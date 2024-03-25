; ModuleID = 'dominance.c'
source_filename = "dominance.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.dom_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.et_node = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.edge_iterator = type { i32, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.graph = type { i32, ptr, ptr }
%struct.vertex = type { ptr, ptr, i32, i32, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [12 x i8] c"dominance.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"dominator of %d status unknown\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"dominator of %d should be %d, not %d\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"%i %i\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1

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
define dso_local void @calculate_dominance_info(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.dom_info, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #15
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %7

7:                                                ; preds = %1, %6
  %8 = icmp eq i32 %0, 2
  %9 = zext i1 %8 to i8
  %10 = load ptr, ptr @cfun, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 8, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %154, label %17

17:                                               ; preds = %7
  %18 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @timevar_push_1(i32 noundef 112) #15
  br label %21

21:                                               ; preds = %20, %17
  br i1 %5, label %23, label %22

22:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %23

23:                                               ; preds = %21, %22
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 8, i64 %13
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %109

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 9, i64 %13
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 646, ptr noundef nonnull @.str.1) #15
  %35 = load ptr, ptr @cfun, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.function, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %30, %34
  %39 = phi ptr [ %26, %30 ], [ %37, %34 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %53, label %42

42:                                               ; preds = %38, %42
  %43 = phi ptr [ %47, %42 ], [ %40, %38 ]
  %44 = tail call ptr @et_new_tree(ptr noundef nonnull %43) #15
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 4, i64 %13
  store ptr %44, ptr %45, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %42, !llvm.loop !26

49:                                               ; preds = %42
  %50 = load ptr, ptr @cfun, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  br label %53

53:                                               ; preds = %49, %38
  %54 = phi ptr [ %52, %49 ], [ %39, %38 ]
  %55 = getelementptr inbounds %struct.control_flow_graph, ptr %54, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !27
  %57 = getelementptr inbounds %struct.control_flow_graph, ptr %54, i64 0, i32 9, i64 %13
  store i32 %56, ptr %57, align 4, !tbaa !21
  call fastcc void @init_dom_info(ptr noundef nonnull %3, i32 noundef %0)
  call fastcc void @calc_dfs_tree(ptr noundef nonnull %3, i8 noundef zeroext %9)
  call fastcc void @calc_idoms(ptr noundef nonnull %3, i8 noundef zeroext %9)
  %58 = load ptr, ptr @cfun, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.function, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds %struct.control_flow_graph, ptr %60, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %104, label %67

67:                                               ; preds = %53
  %68 = getelementptr inbounds %struct.dom_info, ptr %3, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !33
  %70 = getelementptr inbounds %struct.dom_info, ptr %3, i64 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !35
  %72 = getelementptr inbounds %struct.dom_info, ptr %3, i64 0, i32 10
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  br label %74

74:                                               ; preds = %67, %95
  %75 = phi ptr [ %58, %67 ], [ %96, %95 ]
  %76 = phi ptr [ %63, %67 ], [ %98, %95 ]
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %71, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %69, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !21
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %73, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 4, i64 %13
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %87, i64 0, i32 4, i64 %13
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  tail call void @et_set_father(ptr noundef %91, ptr noundef %93) #15
  %94 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %95

95:                                               ; preds = %89, %74
  %96 = phi ptr [ %94, %89 ], [ %75, %74 ]
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds %struct.function, ptr %96, i64 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  %101 = getelementptr inbounds %struct.control_flow_graph, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !32
  %103 = icmp eq ptr %98, %102
  br i1 %103, label %104, label %74, !llvm.loop !38

104:                                              ; preds = %95, %53
  call fastcc void @free_dom_info(ptr noundef nonnull %3)
  %105 = load ptr, ptr @cfun, align 8, !tbaa !6
  %106 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = getelementptr inbounds %struct.control_flow_graph, ptr %107, i64 0, i32 8, i64 %13
  store i32 1, ptr %108, align 4, !tbaa !17
  br label %109

109:                                              ; preds = %104, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !tbaa !21
  br i1 %5, label %111, label %110

110:                                              ; preds = %109
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr @cfun, align 8, !tbaa !6
  %113 = getelementptr inbounds %struct.function, ptr %112, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %115 = getelementptr inbounds %struct.control_flow_graph, ptr %114, i64 0, i32 8, i64 %13
  %116 = load i32, ptr %115, align 4, !tbaa !17
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 615, ptr noundef nonnull @.str.1) #15
  %119 = load ptr, ptr @cfun, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.function, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  %122 = getelementptr inbounds %struct.control_flow_graph, ptr %121, i64 0, i32 8, i64 %13
  %123 = load i32, ptr %122, align 4, !tbaa !17
  br label %124

124:                                              ; preds = %118, %111
  %125 = phi i32 [ %116, %111 ], [ %123, %118 ]
  %126 = phi ptr [ %114, %111 ], [ %121, %118 ]
  %127 = icmp eq i32 %125, 2
  br i1 %127, label %150, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %126, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %147, label %131

131:                                              ; preds = %128, %139
  %132 = phi ptr [ %141, %139 ], [ %129, %128 ]
  %133 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 4, i64 %13
  %134 = load ptr, ptr %133, align 8, !tbaa !6
  %135 = getelementptr inbounds %struct.et_node, ptr %134, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %131
  call fastcc void @assign_dfs_numbers(ptr noundef nonnull %134, ptr noundef nonnull %2)
  br label %139

139:                                              ; preds = %138, %131
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %131, !llvm.loop !41

143:                                              ; preds = %139
  %144 = load ptr, ptr @cfun, align 8, !tbaa !6
  %145 = getelementptr inbounds %struct.function, ptr %144, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %143, %128
  %148 = phi ptr [ %146, %143 ], [ %126, %128 ]
  %149 = getelementptr inbounds %struct.control_flow_graph, ptr %148, i64 0, i32 8, i64 %13
  store i32 2, ptr %149, align 4, !tbaa !17
  br label %150

150:                                              ; preds = %124, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  %151 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @timevar_pop_1(i32 noundef 112) #15
  br label %154

154:                                              ; preds = %150, %153, %7
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #15
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @dom_info_available_p(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i8
  ret i8 %13
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @et_new_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @init_dom_info(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = zext i32 %7 to i64
  %9 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 4) #15
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = shl nuw nsw i64 %8, 2
  %11 = tail call ptr @xmalloc(i64 noundef %10) #15
  %12 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !43
  %13 = icmp eq i32 %7, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %2
  %15 = icmp ult i32 %7, 32
  br i1 %15, label %33, label %16

16:                                               ; preds = %14
  %17 = and i64 %8, 4294967264
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %28, %18 ]
  %20 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %16 ], [ %29, %18 ]
  %21 = add <8 x i32> %20, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %22 = add <8 x i32> %20, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %23 = add <8 x i32> %20, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %24 = getelementptr inbounds i32, ptr %11, i64 %19
  store <8 x i32> %20, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds i32, ptr %24, i64 8
  store <8 x i32> %21, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds i32, ptr %24, i64 16
  store <8 x i32> %22, ptr %26, align 4, !tbaa !21
  %27 = getelementptr inbounds i32, ptr %24, i64 24
  store <8 x i32> %23, ptr %27, align 4, !tbaa !21
  %28 = add nuw i64 %19, 32
  %29 = add <8 x i32> %20, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %30 = icmp eq i64 %28, %17
  br i1 %30, label %31, label %18, !llvm.loop !44

31:                                               ; preds = %18
  %32 = icmp eq i64 %17, %8
  br i1 %32, label %44, label %33

33:                                               ; preds = %14, %31
  %34 = phi i64 [ 0, %14 ], [ %17, %31 ]
  br label %38

35:                                               ; preds = %2
  %36 = tail call ptr @xmalloc(i64 noundef %10) #15
  %37 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 1
  store ptr %36, ptr %37, align 8, !tbaa !47
  br label %74

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %42, %38 ], [ %34, %33 ]
  %40 = getelementptr inbounds i32, ptr %11, i64 %39
  %41 = trunc i64 %39 to i32
  store i32 %41, ptr %40, align 4, !tbaa !21
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp eq i64 %42, %8
  br i1 %43, label %44, label %38, !llvm.loop !48

44:                                               ; preds = %38, %31
  %45 = tail call ptr @xmalloc(i64 noundef %10) #15
  %46 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 1
  store ptr %45, ptr %46, align 8, !tbaa !47
  br i1 %13, label %74, label %47

47:                                               ; preds = %44
  %48 = icmp ult i32 %7, 32
  br i1 %48, label %66, label %49

49:                                               ; preds = %47
  %50 = and i64 %8, 4294967264
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ 0, %49 ], [ %61, %51 ]
  %53 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %49 ], [ %62, %51 ]
  %54 = add <8 x i32> %53, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %55 = add <8 x i32> %53, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %56 = add <8 x i32> %53, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %57 = getelementptr inbounds i32, ptr %45, i64 %52
  store <8 x i32> %53, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds i32, ptr %57, i64 8
  store <8 x i32> %54, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds i32, ptr %57, i64 16
  store <8 x i32> %55, ptr %59, align 4, !tbaa !21
  %60 = getelementptr inbounds i32, ptr %57, i64 24
  store <8 x i32> %56, ptr %60, align 4, !tbaa !21
  %61 = add nuw i64 %52, 32
  %62 = add <8 x i32> %53, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %63 = icmp eq i64 %61, %50
  br i1 %63, label %64, label %51, !llvm.loop !49

64:                                               ; preds = %51
  %65 = icmp eq i64 %50, %8
  br i1 %65, label %74, label %66

66:                                               ; preds = %47, %64
  %67 = phi i64 [ 0, %47 ], [ %50, %64 ]
  br label %68

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %72, %68 ], [ %67, %66 ]
  %70 = getelementptr inbounds i32, ptr %45, i64 %69
  %71 = trunc i64 %69 to i32
  store i32 %71, ptr %70, align 4, !tbaa !21
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp eq i64 %72, %8
  br i1 %73, label %74, label %68, !llvm.loop !50

74:                                               ; preds = %68, %64, %35, %44
  %75 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 4) #15
  %76 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 5
  store ptr %75, ptr %76, align 8, !tbaa !33
  %77 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 4) #15
  %78 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 3
  store ptr %77, ptr %78, align 8, !tbaa !51
  %79 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 4) #15
  %80 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 4
  store ptr %79, ptr %80, align 8, !tbaa !52
  %81 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 4) #15
  %82 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 6
  store ptr %81, ptr %82, align 8, !tbaa !53
  %83 = tail call ptr @xmalloc(i64 noundef %10) #15
  %84 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 7
  store ptr %83, ptr %84, align 8, !tbaa !54
  br i1 %13, label %106, label %85

85:                                               ; preds = %74
  %86 = icmp ult i32 %7, 32
  br i1 %86, label %99, label %87

87:                                               ; preds = %85
  %88 = and i64 %8, 4294967264
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 0, %87 ], [ %95, %89 ]
  %91 = getelementptr inbounds i32, ptr %83, i64 %90
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %91, align 4, !tbaa !21
  %92 = getelementptr inbounds i32, ptr %91, i64 8
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %92, align 4, !tbaa !21
  %93 = getelementptr inbounds i32, ptr %91, i64 16
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %93, align 4, !tbaa !21
  %94 = getelementptr inbounds i32, ptr %91, i64 24
  store <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>, ptr %94, align 4, !tbaa !21
  %95 = add nuw i64 %90, 32
  %96 = icmp eq i64 %95, %88
  br i1 %96, label %97, label %89, !llvm.loop !55

97:                                               ; preds = %89
  %98 = icmp eq i64 %88, %8
  br i1 %98, label %106, label %99

99:                                               ; preds = %85, %97
  %100 = phi i64 [ 0, %85 ], [ %88, %97 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %104, %101 ], [ %100, %99 ]
  %103 = getelementptr inbounds i32, ptr %83, i64 %102
  store i32 1, ptr %103, align 4, !tbaa !21
  %104 = add nuw nsw i64 %102, 1
  %105 = icmp eq i64 %104, %8
  br i1 %105, label %106, label %101, !llvm.loop !56

106:                                              ; preds = %101, %97, %74
  %107 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 4) #15
  %108 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 8
  store ptr %107, ptr %108, align 8, !tbaa !57
  %109 = load ptr, ptr @cfun, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.function, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds %struct.control_flow_graph, ptr %111, i64 0, i32 5
  %113 = load i32, ptr %112, align 8, !tbaa !58
  %114 = add i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = tail call ptr @xcalloc(i64 noundef %115, i64 noundef 4) #15
  %117 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 9
  store ptr %116, ptr %117, align 8, !tbaa !35
  %118 = tail call ptr @xcalloc(i64 noundef %8, i64 noundef 8) #15
  %119 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 10
  store ptr %118, ptr %119, align 8, !tbaa !36
  %120 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 11
  store i32 1, ptr %120, align 8, !tbaa !59
  %121 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 12
  store i32 0, ptr %121, align 4, !tbaa !60
  switch i32 %1, label %127 [
    i32 1, label %122
    i32 2, label %124
  ]

122:                                              ; preds = %106
  %123 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 13
  store ptr null, ptr %123, align 8, !tbaa !61
  br label %128

124:                                              ; preds = %106
  %125 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %126 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 13
  store ptr %125, ptr %126, align 8, !tbaa !61
  br label %128

127:                                              ; preds = %106
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.1) #15
  br label %128

128:                                              ; preds = %127, %124, %122
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @calc_dfs_tree(ptr nocapture noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = icmp eq i8 %1, 0
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %8 = select i1 %3, ptr %6, ptr %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 11
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  store i32 %11, ptr %17, align 4, !tbaa !21
  %18 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load i32, ptr %10, align 8, !tbaa !59
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  store ptr %9, ptr %22, align 8, !tbaa !6
  %23 = add i32 %20, 1
  store i32 %23, ptr %10, align 8, !tbaa !59
  tail call fastcc void @calc_dfs_tree_nonrec(ptr noundef %0, ptr noundef %9, i8 noundef zeroext %1)
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  br i1 %3, label %146, label %25

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = load ptr, ptr %27, align 8, !tbaa !29
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %146, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 13
  br label %36

36:                                               ; preds = %34, %83
  %37 = phi ptr [ %24, %34 ], [ %84, %83 ]
  %38 = phi ptr [ %31, %34 ], [ %87, %83 ]
  %39 = phi i8 [ 0, %34 ], [ %85, %83 ]
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !63
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %36
  %44 = load i32, ptr %41, align 8, !tbaa !64
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %12, align 8, !tbaa !35
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %49 = load i32, ptr %48, align 8, !tbaa !37
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, i8 1, i8 %39
  br label %83

55:                                               ; preds = %36, %43
  %56 = load ptr, ptr %35, align 8, !tbaa !61
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !37
  %59 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %56, i32 noundef %58) #15
  %60 = load i32, ptr %10, align 8, !tbaa !59
  %61 = load ptr, ptr %12, align 8, !tbaa !35
  %62 = load i32, ptr %57, align 8, !tbaa !37
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !21
  %65 = load ptr, ptr %18, align 8, !tbaa !36
  %66 = load i32, ptr %10, align 8, !tbaa !59
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %38, ptr %68, align 8, !tbaa !6
  %69 = load ptr, ptr %12, align 8, !tbaa !35
  %70 = load ptr, ptr @cfun, align 8, !tbaa !6
  %71 = getelementptr inbounds %struct.function, ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = getelementptr inbounds %struct.control_flow_graph, ptr %72, i64 0, i32 5
  %74 = load i32, ptr %73, align 8, !tbaa !58
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %69, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !21
  %78 = load ptr, ptr %0, align 8, !tbaa !42
  %79 = getelementptr inbounds i32, ptr %78, i64 %67
  store i32 %77, ptr %79, align 4, !tbaa !21
  %80 = load i32, ptr %10, align 8, !tbaa !59
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 8, !tbaa !59
  tail call fastcc void @calc_dfs_tree_nonrec(ptr noundef nonnull %0, ptr noundef nonnull %38, i8 noundef zeroext 1)
  %82 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %83

83:                                               ; preds = %46, %55
  %84 = phi ptr [ %82, %55 ], [ %37, %46 ]
  %85 = phi i8 [ %39, %55 ], [ %54, %46 ]
  %86 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !62
  %88 = getelementptr inbounds %struct.function, ptr %84, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = icmp eq ptr %87, %90
  br i1 %91, label %92, label %36, !llvm.loop !66

92:                                               ; preds = %83
  %93 = icmp eq i8 %85, 0
  br i1 %93, label %146, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.control_flow_graph, ptr %89, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %96, i64 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  %99 = icmp eq ptr %98, %87
  br i1 %99, label %146, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 13
  br label %102

102:                                              ; preds = %100, %138
  %103 = phi ptr [ %84, %100 ], [ %139, %138 ]
  %104 = phi ptr [ %98, %100 ], [ %141, %138 ]
  %105 = load ptr, ptr %12, align 8, !tbaa !35
  %106 = getelementptr inbounds %struct.basic_block_def, ptr %104, i64 0, i32 9
  %107 = load i32, ptr %106, align 8, !tbaa !37
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %105, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %138

112:                                              ; preds = %102
  %113 = load ptr, ptr %101, align 8, !tbaa !61
  %114 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %113, i32 noundef %107) #15
  %115 = load i32, ptr %10, align 8, !tbaa !59
  %116 = load ptr, ptr %12, align 8, !tbaa !35
  %117 = load i32, ptr %106, align 8, !tbaa !37
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 %115, ptr %119, align 4, !tbaa !21
  %120 = load ptr, ptr %18, align 8, !tbaa !36
  %121 = load i32, ptr %10, align 8, !tbaa !59
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  store ptr %104, ptr %123, align 8, !tbaa !6
  %124 = load ptr, ptr %12, align 8, !tbaa !35
  %125 = load ptr, ptr @cfun, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.function, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !24
  %128 = getelementptr inbounds %struct.control_flow_graph, ptr %127, i64 0, i32 5
  %129 = load i32, ptr %128, align 8, !tbaa !58
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %124, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !21
  %133 = load ptr, ptr %0, align 8, !tbaa !42
  %134 = getelementptr inbounds i32, ptr %133, i64 %122
  store i32 %132, ptr %134, align 4, !tbaa !21
  %135 = load i32, ptr %10, align 8, !tbaa !59
  %136 = add i32 %135, 1
  store i32 %136, ptr %10, align 8, !tbaa !59
  tail call fastcc void @calc_dfs_tree_nonrec(ptr noundef nonnull %0, ptr noundef nonnull %104, i8 noundef zeroext 1)
  %137 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %138

138:                                              ; preds = %102, %112
  %139 = phi ptr [ %103, %102 ], [ %137, %112 ]
  %140 = getelementptr inbounds %struct.basic_block_def, ptr %104, i64 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !62
  %142 = getelementptr inbounds %struct.function, ptr %139, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !24
  %144 = load ptr, ptr %143, align 8, !tbaa !29
  %145 = icmp eq ptr %141, %144
  br i1 %145, label %146, label %102, !llvm.loop !67

146:                                              ; preds = %138, %25, %94, %92, %2
  %147 = phi ptr [ %84, %94 ], [ %84, %92 ], [ %24, %2 ], [ %24, %25 ], [ %139, %138 ]
  %148 = load i32, ptr %10, align 8, !tbaa !59
  %149 = add i32 %148, -1
  %150 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 12
  store i32 %149, ptr %150, align 4, !tbaa !60
  %151 = getelementptr inbounds %struct.function, ptr %147, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !24
  %153 = getelementptr inbounds %struct.control_flow_graph, ptr %152, i64 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !27
  %155 = icmp eq i32 %148, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 394, ptr noundef nonnull @.str.1) #15
  br label %157

157:                                              ; preds = %146, %156
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @calc_idoms(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = icmp eq i8 %1, 0
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %8 = select i1 %3, ptr %6, ptr %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 12
  %11 = load i32, ptr %10, align 4, !tbaa !60
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %13, label %316

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 10
  %15 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 13
  %16 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 9
  %17 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 1
  %18 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 8
  %21 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 3
  %23 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 4
  %24 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 5
  br label %25

25:                                               ; preds = %13, %311
  %26 = phi i32 [ %11, %13 ], [ %314, %311 ]
  %27 = load ptr, ptr %14, align 8, !tbaa !36
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = load ptr, ptr %0, align 8, !tbaa !42
  %32 = getelementptr inbounds i32, ptr %31, i64 %28
  %33 = load i32, ptr %32, align 4, !tbaa !21
  br i1 %3, label %43, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %15, align 8, !tbaa !61
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = tail call i32 @bitmap_bit_p(ptr noundef %36, i32 noundef %38) #15
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %16, align 8, !tbaa !35
  br label %72

43:                                               ; preds = %25, %34, %139
  %44 = phi i32 [ %87, %139 ], [ %26, %34 ], [ %26, %25 ]
  %45 = phi i32 [ %89, %139 ], [ 0, %34 ], [ 0, %25 ]
  %46 = phi ptr [ %88, %139 ], [ %35, %34 ], [ %30, %25 ]
  %47 = phi i32 [ %141, %139 ], [ %26, %34 ], [ %26, %25 ]
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %50

50:                                               ; preds = %49, %43
  %51 = load ptr, ptr %46, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %51, align 8, !tbaa !64
  br label %55

55:                                               ; preds = %50, %53
  %56 = phi i32 [ %54, %53 ], [ 0, %50 ]
  %57 = icmp eq i32 %56, %45
  br i1 %57, label %142, label %58

58:                                               ; preds = %55
  %59 = zext i32 %45 to i64
  %60 = getelementptr inbounds %struct.VEC_edge_base, ptr %51, i64 0, i32 2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct.edge_def, ptr %61, i64 0, i32 1
  %63 = select i1 %3, ptr %61, ptr %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = load i32, ptr %51, align 8, !tbaa !64
  %66 = icmp ult i32 %45, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %68

68:                                               ; preds = %58, %67
  %69 = add i32 %45, 1
  %70 = icmp eq ptr %64, %9
  %71 = load ptr, ptr %16, align 8, !tbaa !35
  br i1 %70, label %72, label %82

72:                                               ; preds = %41, %68
  %73 = phi ptr [ %71, %68 ], [ %42, %41 ]
  %74 = phi i32 [ %44, %68 ], [ %26, %41 ]
  %75 = phi ptr [ %46, %68 ], [ %35, %41 ]
  %76 = phi i32 [ %69, %68 ], [ 0, %41 ]
  %77 = phi i32 [ %47, %68 ], [ %26, %41 ]
  %78 = load ptr, ptr @cfun, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.control_flow_graph, ptr %80, i64 0, i32 5
  br label %84

82:                                               ; preds = %68
  %83 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 9
  br label %84

84:                                               ; preds = %82, %72
  %85 = phi ptr [ %83, %82 ], [ %81, %72 ]
  %86 = phi ptr [ %71, %82 ], [ %73, %72 ]
  %87 = phi i32 [ %44, %82 ], [ %74, %72 ]
  %88 = phi ptr [ %46, %82 ], [ %75, %72 ]
  %89 = phi i32 [ %69, %82 ], [ %76, %72 ]
  %90 = phi i32 [ %47, %82 ], [ %77, %72 ]
  %91 = load i32, ptr %85, align 8, !tbaa !21
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %86, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = icmp ugt i32 %94, %87
  br i1 %95, label %96, label %139

96:                                               ; preds = %84
  %97 = load ptr, ptr %17, align 8, !tbaa !47
  %98 = load ptr, ptr %18, align 8, !tbaa !53
  %99 = zext i32 %94 to i64
  %100 = getelementptr inbounds i32, ptr %98, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %19, align 8, !tbaa !43
  %105 = getelementptr inbounds i32, ptr %104, i64 %99
  %106 = load i32, ptr %105, align 4, !tbaa !21
  br label %134

107:                                              ; preds = %96
  %108 = zext i32 %101 to i64
  %109 = getelementptr inbounds i32, ptr %98, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !21
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %107
  tail call fastcc void @compress(ptr noundef nonnull %0, i32 noundef %94)
  %113 = load ptr, ptr %18, align 8, !tbaa !53
  %114 = getelementptr inbounds i32, ptr %113, i64 %99
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %17, align 8, !tbaa !47
  br label %118

118:                                              ; preds = %112, %107
  %119 = phi ptr [ %117, %112 ], [ %97, %107 ]
  %120 = phi i64 [ %116, %112 ], [ %108, %107 ]
  %121 = load ptr, ptr %19, align 8, !tbaa !43
  %122 = getelementptr inbounds i32, ptr %121, i64 %120
  %123 = load i32, ptr %122, align 4, !tbaa !21
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %119, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !21
  %127 = getelementptr inbounds i32, ptr %121, i64 %99
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %119, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !21
  %132 = icmp ult i32 %126, %131
  %133 = select i1 %132, i32 %123, i32 %128
  br label %134

134:                                              ; preds = %103, %118
  %135 = phi i32 [ %106, %103 ], [ %133, %118 ]
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %97, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !21
  br label %139

139:                                              ; preds = %134, %84
  %140 = phi i32 [ %138, %134 ], [ %94, %84 ]
  %141 = tail call i32 @llvm.umin.i32(i32 %140, i32 %90)
  br label %43, !llvm.loop !68

142:                                              ; preds = %55
  %143 = load ptr, ptr %17, align 8, !tbaa !47
  %144 = getelementptr inbounds i32, ptr %143, i64 %28
  store i32 %47, ptr %144, align 4, !tbaa !21
  %145 = load ptr, ptr %19, align 8, !tbaa !43
  %146 = getelementptr inbounds i32, ptr %145, i64 %28
  %147 = load ptr, ptr %20, align 8, !tbaa !57
  %148 = load i32, ptr %146, align 4, !tbaa !21
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %143, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = getelementptr inbounds i32, ptr %147, i64 %28
  %153 = load i32, ptr %152, align 4, !tbaa !21
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %145, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !21
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %143, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = icmp ult i32 %151, %159
  %161 = load ptr, ptr %21, align 8, !tbaa !54
  br i1 %160, label %162, label %206

162:                                              ; preds = %142, %190
  %163 = phi i64 [ %199, %190 ], [ %154, %142 ]
  %164 = phi ptr [ %197, %190 ], [ %152, %142 ]
  %165 = phi i64 [ %196, %190 ], [ %28, %142 ]
  %166 = phi i32 [ %191, %190 ], [ %44, %142 ]
  %167 = getelementptr inbounds i32, ptr %161, i64 %165
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = getelementptr inbounds i32, ptr %147, i64 %163
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %161, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !21
  %174 = add i32 %173, %168
  %175 = getelementptr inbounds i32, ptr %161, i64 %163
  %176 = load i32, ptr %175, align 4, !tbaa !21
  %177 = shl i32 %176, 1
  %178 = icmp ult i32 %174, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %162
  %180 = load ptr, ptr %18, align 8, !tbaa !53
  %181 = getelementptr inbounds i32, ptr %180, i64 %163
  store i32 %166, ptr %181, align 4, !tbaa !21
  %182 = load i32, ptr %164, align 4, !tbaa !21
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %147, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !21
  store i32 %185, ptr %164, align 4, !tbaa !21
  br label %190

186:                                              ; preds = %162
  store i32 %168, ptr %175, align 4, !tbaa !21
  %187 = load i32, ptr %164, align 4, !tbaa !21
  %188 = load ptr, ptr %18, align 8, !tbaa !53
  %189 = getelementptr inbounds i32, ptr %188, i64 %165
  store i32 %187, ptr %189, align 4, !tbaa !21
  br label %190

190:                                              ; preds = %186, %179
  %191 = phi i32 [ %166, %179 ], [ %187, %186 ]
  %192 = load i32, ptr %146, align 4, !tbaa !21
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %143, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !21
  %196 = zext i32 %191 to i64
  %197 = getelementptr inbounds i32, ptr %147, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !21
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %145, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !21
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %143, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !21
  %205 = icmp ult i32 %195, %204
  br i1 %205, label %162, label %206, !llvm.loop !69

206:                                              ; preds = %190, %142
  %207 = phi i32 [ %44, %142 ], [ %191, %190 ]
  %208 = phi i32 [ %148, %142 ], [ %192, %190 ]
  %209 = phi i64 [ %28, %142 ], [ %196, %190 ]
  %210 = getelementptr inbounds i32, ptr %145, i64 %209
  store i32 %208, ptr %210, align 4, !tbaa !21
  %211 = getelementptr inbounds i32, ptr %161, i64 %28
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = zext i32 %33 to i64
  %214 = getelementptr inbounds i32, ptr %161, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !21
  %216 = add i32 %215, %212
  store i32 %216, ptr %214, align 4, !tbaa !21
  %217 = load i32, ptr %211, align 4, !tbaa !21
  %218 = shl i32 %217, 1
  %219 = icmp ult i32 %216, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %206
  %221 = getelementptr inbounds i32, ptr %147, i64 %213
  %222 = load i32, ptr %221, align 4, !tbaa !21
  store i32 %207, ptr %221, align 4, !tbaa !21
  br label %223

223:                                              ; preds = %220, %206
  %224 = phi i32 [ %222, %220 ], [ %207, %206 ]
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %18, align 8, !tbaa !53
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i32 [ %224, %226 ], [ %233, %228 ]
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %227, i64 %230
  store i32 %33, ptr %231, align 4, !tbaa !21
  %232 = getelementptr inbounds i32, ptr %147, i64 %230
  %233 = load i32, ptr %232, align 4, !tbaa !21
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %228, !llvm.loop !70

235:                                              ; preds = %228, %223
  %236 = load ptr, ptr %22, align 8, !tbaa !51
  %237 = zext i32 %47 to i64
  %238 = getelementptr inbounds i32, ptr %236, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !21
  %240 = load ptr, ptr %23, align 8, !tbaa !52
  %241 = getelementptr inbounds i32, ptr %240, i64 %28
  store i32 %239, ptr %241, align 4, !tbaa !21
  store i32 %44, ptr %238, align 4, !tbaa !21
  %242 = getelementptr inbounds i32, ptr %236, i64 %213
  %243 = load i32, ptr %242, align 4, !tbaa !21
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %311, label %245

245:                                              ; preds = %235
  %246 = load ptr, ptr %18, align 8, !tbaa !53
  br label %247

247:                                              ; preds = %245, %290
  %248 = phi ptr [ %291, %290 ], [ %143, %245 ]
  %249 = phi ptr [ %292, %290 ], [ %145, %245 ]
  %250 = phi ptr [ %293, %290 ], [ %145, %245 ]
  %251 = phi ptr [ %294, %290 ], [ %246, %245 ]
  %252 = phi i32 [ %307, %290 ], [ %243, %245 ]
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %251, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !21
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %247
  %258 = getelementptr inbounds i32, ptr %249, i64 %253
  %259 = load i32, ptr %258, align 4, !tbaa !21
  br label %290

260:                                              ; preds = %247
  %261 = zext i32 %255 to i64
  %262 = getelementptr inbounds i32, ptr %251, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !21
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %272, label %265

265:                                              ; preds = %260
  tail call fastcc void @compress(ptr noundef nonnull %0, i32 noundef %252)
  %266 = load ptr, ptr %18, align 8, !tbaa !53
  %267 = getelementptr inbounds i32, ptr %266, i64 %253
  %268 = load i32, ptr %267, align 4, !tbaa !21
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %17, align 8, !tbaa !47
  %271 = load ptr, ptr %19, align 8, !tbaa !43
  br label %272

272:                                              ; preds = %265, %260
  %273 = phi ptr [ %270, %265 ], [ %248, %260 ]
  %274 = phi ptr [ %271, %265 ], [ %249, %260 ]
  %275 = phi ptr [ %271, %265 ], [ %250, %260 ]
  %276 = phi ptr [ %266, %265 ], [ %251, %260 ]
  %277 = phi i64 [ %269, %265 ], [ %261, %260 ]
  %278 = getelementptr inbounds i32, ptr %275, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !21
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %273, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !21
  %283 = getelementptr inbounds i32, ptr %275, i64 %253
  %284 = load i32, ptr %283, align 4, !tbaa !21
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %273, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !21
  %288 = icmp ult i32 %282, %287
  %289 = select i1 %288, i32 %279, i32 %284
  br label %290

290:                                              ; preds = %257, %272
  %291 = phi ptr [ %248, %257 ], [ %273, %272 ]
  %292 = phi ptr [ %249, %257 ], [ %274, %272 ]
  %293 = phi ptr [ %249, %257 ], [ %275, %272 ]
  %294 = phi ptr [ %251, %257 ], [ %276, %272 ]
  %295 = phi i32 [ %259, %257 ], [ %289, %272 ]
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %291, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !21
  %299 = getelementptr inbounds i32, ptr %291, i64 %253
  %300 = load i32, ptr %299, align 4, !tbaa !21
  %301 = icmp ult i32 %298, %300
  %302 = load ptr, ptr %24, align 8, !tbaa !33
  %303 = getelementptr inbounds i32, ptr %302, i64 %253
  %304 = select i1 %301, i32 %295, i32 %33
  store i32 %304, ptr %303, align 4, !tbaa !21
  %305 = load ptr, ptr %23, align 8, !tbaa !52
  %306 = getelementptr inbounds i32, ptr %305, i64 %253
  %307 = load i32, ptr %306, align 4, !tbaa !21
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %247, !llvm.loop !71

309:                                              ; preds = %290
  %310 = load ptr, ptr %22, align 8, !tbaa !51
  br label %311

311:                                              ; preds = %309, %235
  %312 = phi ptr [ %310, %309 ], [ %236, %235 ]
  %313 = getelementptr inbounds i32, ptr %312, i64 %213
  store i32 0, ptr %313, align 4, !tbaa !21
  %314 = add i32 %44, -1
  %315 = icmp ugt i32 %314, 1
  br i1 %315, label %25, label %316, !llvm.loop !72

316:                                              ; preds = %311, %2
  %317 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !33
  %319 = getelementptr inbounds i32, ptr %318, i64 1
  store i32 0, ptr %319, align 4, !tbaa !21
  %320 = load i32, ptr %10, align 4, !tbaa !60
  %321 = icmp ult i32 %320, 2
  br i1 %321, label %343, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  br label %325

325:                                              ; preds = %322, %339
  %326 = phi i32 [ %320, %322 ], [ %340, %339 ]
  %327 = phi i32 [ 2, %322 ], [ %341, %339 ]
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %318, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !21
  %331 = getelementptr inbounds i32, ptr %324, i64 %328
  %332 = load i32, ptr %331, align 4, !tbaa !21
  %333 = icmp eq i32 %330, %332
  br i1 %333, label %339, label %334

334:                                              ; preds = %325
  %335 = zext i32 %330 to i64
  %336 = getelementptr inbounds i32, ptr %318, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !21
  store i32 %337, ptr %329, align 4, !tbaa !21
  %338 = load i32, ptr %10, align 4, !tbaa !60
  br label %339

339:                                              ; preds = %325, %334
  %340 = phi i32 [ %326, %325 ], [ %338, %334 ]
  %341 = add i32 %327, 1
  %342 = icmp ugt i32 %341, %340
  br i1 %342, label %343, label %325, !llvm.loop !73

343:                                              ; preds = %339, %316
  ret void
}

declare void @et_set_father(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @free_dom_info(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !42
  tail call void @free(ptr noundef %2)
  %3 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  tail call void @free(ptr noundef %4)
  %5 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  tail call void @free(ptr noundef %6)
  %7 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @free(ptr noundef %8)
  %9 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  tail call void @free(ptr noundef %10)
  %11 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  tail call void @free(ptr noundef %12)
  %13 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  tail call void @free(ptr noundef %14)
  %15 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  tail call void @free(ptr noundef %16)
  %17 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  tail call void @free(ptr noundef %18)
  %19 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  tail call void @free(ptr noundef %20)
  %21 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  tail call void @free(ptr noundef %22)
  %23 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  tail call void @bitmap_obstack_free(ptr noundef %24) #15
  store ptr null, ptr %23, align 8, !tbaa !61
  ret void
}

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @calc_dfs_tree_nonrec(ptr nocapture noundef %0, ptr noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !27
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 4
  %12 = tail call ptr @xmalloc(i64 noundef %11) #15
  %13 = icmp eq i8 %2, 0
  br i1 %13, label %24, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = load ptr, ptr %17, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 9
  %22 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 11
  %23 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 10
  br label %134

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr @cfun, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %28, align 8, !tbaa !6
  %31 = load ptr, ptr %29, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 9
  %33 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 11
  %34 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 10
  br label %35

35:                                               ; preds = %24, %59
  %36 = phi ptr [ %49, %59 ], [ %25, %24 ]
  %37 = phi i32 [ %47, %59 ], [ undef, %24 ]
  %38 = phi i32 [ %60, %59 ], [ 0, %24 ]
  %39 = phi i32 [ %42, %59 ], [ 0, %24 ]
  %40 = sext i32 %39 to i64
  br label %61

41:                                               ; preds = %127
  %42 = add nsw i32 %128, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.edge_iterator, ptr %12, i64 %43
  %45 = load i32, ptr %44, align 8, !tbaa.struct !74
  %46 = getelementptr inbounds i8, ptr %44, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa.struct !75
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa.struct !76
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %52

52:                                               ; preds = %51, %41
  %53 = load ptr, ptr %49, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 8, !tbaa !64
  %57 = icmp ult i32 %45, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %55, %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %59

59:                                               ; preds = %58, %55
  %60 = add i32 %45, 1
  br label %35

61:                                               ; preds = %35, %76
  %62 = phi i64 [ %93, %76 ], [ %40, %35 ]
  %63 = phi ptr [ %131, %76 ], [ %36, %35 ]
  %64 = phi i32 [ 0, %76 ], [ %38, %35 ]
  br label %97

65:                                               ; preds = %130
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.1) #15
  br label %66

66:                                               ; preds = %130, %65
  %67 = icmp eq ptr %132, %30
  %68 = load ptr, ptr %32, align 8, !tbaa !35
  br i1 %67, label %71, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %132, i64 0, i32 9
  br label %76

71:                                               ; preds = %66
  %72 = load ptr, ptr @cfun, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.function, ptr %72, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  %75 = getelementptr inbounds %struct.control_flow_graph, ptr %74, i64 0, i32 5
  br label %76

76:                                               ; preds = %71, %69
  %77 = phi ptr [ %75, %71 ], [ %70, %69 ]
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %68, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !21
  %82 = load i32, ptr %33, align 8, !tbaa !59
  %83 = add i32 %82, 1
  store i32 %83, ptr %33, align 8, !tbaa !59
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 9
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %68, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !21
  %88 = load ptr, ptr %34, align 8, !tbaa !36
  %89 = zext i32 %82 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  store ptr %111, ptr %90, align 8, !tbaa !6
  %91 = load ptr, ptr %0, align 8, !tbaa !42
  %92 = getelementptr inbounds i32, ptr %91, i64 %89
  store i32 %81, ptr %92, align 4, !tbaa !21
  %93 = add i64 %62, 1
  %94 = getelementptr inbounds %struct.edge_iterator, ptr %12, i64 %62
  store i32 %98, ptr %94, align 8, !tbaa.struct !74
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 %37, ptr %95, align 4, !tbaa.struct !75
  %96 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %63, ptr %96, align 8, !tbaa.struct !76
  br label %61, !llvm.loop !77

97:                                               ; preds = %61, %125
  %98 = phi i32 [ %126, %125 ], [ %64, %61 ]
  %99 = load ptr, ptr %63, align 8, !tbaa !6
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %97
  %102 = load i32, ptr %99, align 8, !tbaa !64
  br label %103

103:                                              ; preds = %101, %97
  %104 = phi i32 [ %102, %101 ], [ 0, %97 ]
  %105 = icmp eq i32 %104, %98
  br i1 %105, label %127, label %106

106:                                              ; preds = %103
  %107 = zext i32 %98 to i64
  %108 = getelementptr inbounds %struct.VEC_edge_base, ptr %99, i64 0, i32 2, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.edge_def, ptr %109, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !78
  %112 = icmp eq ptr %111, %31
  br i1 %112, label %121, label %113

113:                                              ; preds = %106
  %114 = load ptr, ptr %32, align 8, !tbaa !35
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 9
  %116 = load i32, ptr %115, align 8, !tbaa !37
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %113, %106
  %122 = load i32, ptr %99, align 8, !tbaa !64
  %123 = icmp ult i32 %98, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %121
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %125

125:                                              ; preds = %124, %121
  %126 = add i32 %98, 1
  br label %97, !llvm.loop !77

127:                                              ; preds = %103
  %128 = trunc i64 %62 to i32
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %235, label %41

130:                                              ; preds = %113
  %131 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 1
  %132 = load ptr, ptr %109, align 8, !tbaa !6
  %133 = icmp eq ptr %111, %30
  br i1 %133, label %65, label %66

134:                                              ; preds = %14, %233
  %135 = phi ptr [ %223, %233 ], [ %1, %14 ]
  %136 = phi i32 [ %221, %233 ], [ undef, %14 ]
  %137 = phi i32 [ %234, %233 ], [ 0, %14 ]
  %138 = phi i32 [ %216, %233 ], [ 0, %14 ]
  %139 = sext i32 %138 to i64
  br label %140

140:                                              ; preds = %192, %134
  %141 = phi i64 [ %208, %192 ], [ %139, %134 ]
  %142 = phi ptr [ %160, %192 ], [ %135, %134 ]
  %143 = phi i32 [ 0, %192 ], [ %137, %134 ]
  %144 = icmp eq ptr %142, null
  br label %145

145:                                              ; preds = %174, %140
  %146 = phi i32 [ %143, %140 ], [ %175, %174 ]
  br i1 %144, label %147, label %148

147:                                              ; preds = %145
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %148

148:                                              ; preds = %147, %145
  %149 = load ptr, ptr %142, align 8, !tbaa !6
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %149, align 8, !tbaa !64
  br label %153

153:                                              ; preds = %148, %151
  %154 = phi i32 [ %152, %151 ], [ 0, %148 ]
  %155 = icmp eq i32 %154, %146
  br i1 %155, label %212, label %156

156:                                              ; preds = %153
  %157 = zext i32 %146 to i64
  %158 = getelementptr inbounds %struct.VEC_edge_base, ptr %149, i64 0, i32 2, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %161 = icmp eq ptr %160, %20
  br i1 %161, label %170, label %162

162:                                              ; preds = %156
  %163 = load ptr, ptr %21, align 8, !tbaa !35
  %164 = getelementptr inbounds %struct.basic_block_def, ptr %160, i64 0, i32 9
  %165 = load i32, ptr %164, align 8, !tbaa !37
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !21
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %176, label %170

170:                                              ; preds = %156, %162
  %171 = load i32, ptr %149, align 8, !tbaa !64
  %172 = icmp ult i32 %146, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %174

174:                                              ; preds = %170, %173
  %175 = add i32 %146, 1
  br label %145, !llvm.loop !77

176:                                              ; preds = %162
  %177 = getelementptr inbounds %struct.basic_block_def, ptr %160, i64 0, i32 9
  %178 = getelementptr inbounds %struct.edge_def, ptr %159, i64 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = icmp eq ptr %160, %19
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @.str.1) #15
  br label %182

182:                                              ; preds = %176, %181
  %183 = icmp eq ptr %179, %19
  %184 = load ptr, ptr %21, align 8, !tbaa !35
  br i1 %183, label %187, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.basic_block_def, ptr %179, i64 0, i32 9
  br label %192

187:                                              ; preds = %182
  %188 = load ptr, ptr @cfun, align 8, !tbaa !6
  %189 = getelementptr inbounds %struct.function, ptr %188, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !24
  %191 = getelementptr inbounds %struct.control_flow_graph, ptr %190, i64 0, i32 5
  br label %192

192:                                              ; preds = %187, %185
  %193 = phi ptr [ %191, %187 ], [ %186, %185 ]
  %194 = load i32, ptr %193, align 8, !tbaa !21
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %184, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !21
  %198 = load i32, ptr %22, align 8, !tbaa !59
  %199 = add i32 %198, 1
  store i32 %199, ptr %22, align 8, !tbaa !59
  %200 = load i32, ptr %177, align 8, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %184, i64 %201
  store i32 %198, ptr %202, align 4, !tbaa !21
  %203 = load ptr, ptr %23, align 8, !tbaa !36
  %204 = zext i32 %198 to i64
  %205 = getelementptr inbounds ptr, ptr %203, i64 %204
  store ptr %160, ptr %205, align 8, !tbaa !6
  %206 = load ptr, ptr %0, align 8, !tbaa !42
  %207 = getelementptr inbounds i32, ptr %206, i64 %204
  store i32 %197, ptr %207, align 4, !tbaa !21
  %208 = add i64 %141, 1
  %209 = getelementptr inbounds %struct.edge_iterator, ptr %12, i64 %141
  store i32 %146, ptr %209, align 8, !tbaa.struct !74
  %210 = getelementptr inbounds i8, ptr %209, i64 4
  store i32 %136, ptr %210, align 4, !tbaa.struct !75
  %211 = getelementptr inbounds i8, ptr %209, i64 8
  store ptr %142, ptr %211, align 8, !tbaa.struct !76
  br label %140, !llvm.loop !77

212:                                              ; preds = %153
  %213 = trunc i64 %141 to i32
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %235, label %215

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds %struct.edge_iterator, ptr %12, i64 %217
  %219 = load i32, ptr %218, align 8, !tbaa.struct !74
  %220 = getelementptr inbounds i8, ptr %218, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa.struct !75
  %222 = getelementptr inbounds i8, ptr %218, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa.struct !76
  %224 = icmp eq ptr %223, null
  br i1 %224, label %225, label %226

225:                                              ; preds = %215
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %226

226:                                              ; preds = %225, %215
  %227 = load ptr, ptr %223, align 8, !tbaa !6
  %228 = icmp eq ptr %227, null
  br i1 %228, label %232, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %227, align 8, !tbaa !64
  %231 = icmp ult i32 %219, %230
  br i1 %231, label %233, label %232

232:                                              ; preds = %229, %226
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %233

233:                                              ; preds = %232, %229
  %234 = add i32 %219, 1
  br label %134

235:                                              ; preds = %212, %127
  tail call void @free(ptr noundef %12)
  ret void
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @compress(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %2
  tail call fastcc void @compress(ptr noundef nonnull %0, i32 noundef %7)
  %13 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %struct.dom_info, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds i32, ptr %16, i64 %8
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %14, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds i32, ptr %16, i64 %5
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %14, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = icmp ult i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %12
  store i32 %18, ptr %22, align 4, !tbaa !21
  br label %29

29:                                               ; preds = %28, %12
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds i32, ptr %30, i64 %8
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds i32, ptr %30, i64 %5
  store i32 %32, ptr %33, align 4, !tbaa !21
  br label %34

34:                                               ; preds = %29, %2
  ret void
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @assign_dfs_numbers(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #12 {
  %3 = load i32, ptr %1, align 4, !tbaa !21
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %1, align 4, !tbaa !21
  %5 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 1
  store i32 %3, ptr %5, align 8, !tbaa !81
  %6 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  tail call fastcc void @assign_dfs_numbers(ptr noundef nonnull %7, ptr noundef nonnull %1)
  %10 = load ptr, ptr %6, align 8, !tbaa !82
  %11 = getelementptr inbounds %struct.et_node, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = icmp eq ptr %12, %10
  br i1 %13, label %20, label %14

14:                                               ; preds = %9, %14
  %15 = phi ptr [ %17, %14 ], [ %12, %9 ]
  tail call fastcc void @assign_dfs_numbers(ptr noundef %15, ptr noundef nonnull %1)
  %16 = getelementptr inbounds %struct.et_node, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = load ptr, ptr %6, align 8, !tbaa !82
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %14, !llvm.loop !84

20:                                               ; preds = %14, %9, %2
  %21 = load i32, ptr %1, align 4, !tbaa !21
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.et_node, ptr %0, i64 0, i32 2
  store i32 %21, ptr %23, align 4, !tbaa !85
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_dominance_info(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %29, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %8, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %16
  %17 = phi ptr [ %21, %16 ], [ %14, %13 ]
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 4, i64 %9
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  tail call void @et_free_tree_force(ptr noundef %19) #15
  store ptr null, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %16, !llvm.loop !86

23:                                               ; preds = %16, %13
  tail call void @et_free_pools() #15
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 9, i64 %9
  store i32 0, ptr %27, align 4, !tbaa !21
  %28 = getelementptr inbounds %struct.control_flow_graph, ptr %26, i64 0, i32 8, i64 %9
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %5, %23
  ret void
}

declare void @et_free_tree_force(ptr noundef) local_unnamed_addr #3

declare void @et_free_pools() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_immediate_dominator(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr @cfun, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 8, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 704, ptr noundef nonnull @.str.1) #15
  br label %17

17:                                               ; preds = %6, %16
  %18 = getelementptr inbounds %struct.et_node, ptr %9, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !87
  br label %23

23:                                               ; preds = %17, %21
  %24 = phi ptr [ %22, %21 ], [ null, %17 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_immediate_dominator(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #9 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %7

7:                                                ; preds = %3, %6
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 8, i64 %8
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.1) #15
  br label %18

18:                                               ; preds = %7, %17
  %19 = getelementptr inbounds %struct.et_node, ptr %10, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !87
  %24 = icmp eq ptr %23, %2
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  tail call void @et_split(ptr noundef nonnull %10) #15
  br label %26

26:                                               ; preds = %25, %18
  %27 = icmp eq ptr %2, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 4, i64 %8
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  tail call void @et_set_father(ptr noundef nonnull %10, ptr noundef %30) #15
  br label %31

31:                                               ; preds = %28, %26
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 8, i64 %8
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 1, ptr %35, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %31, %38, %22
  ret void
}

declare void @et_split(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_dominated_by(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.et_node, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = load ptr, ptr @cfun, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 8, i64 %7
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @.str.1) #15
  br label %19

19:                                               ; preds = %6, %18
  %20 = icmp eq ptr %11, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %11, align 8, !tbaa !87
  %23 = tail call ptr @vec_heap_p_reserve(ptr noundef null, i32 noundef 1) #15
  %24 = load i32, ptr %23, align 8, !tbaa !88
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !88
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %23, i64 0, i32 2, i64 %26
  store ptr %22, ptr %27, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.et_node, ptr %11, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %51, label %31

31:                                               ; preds = %21, %42
  %32 = phi i32 [ %45, %42 ], [ %25, %21 ]
  %33 = phi ptr [ %49, %42 ], [ %29, %21 ]
  %34 = phi ptr [ %43, %42 ], [ %23, %21 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !87
  %36 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %34, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = icmp eq i32 %37, %32
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = tail call ptr @vec_heap_p_reserve(ptr noundef nonnull %34, i32 noundef 1) #15
  %41 = load i32, ptr %40, align 8, !tbaa !88
  br label %42

42:                                               ; preds = %31, %39
  %43 = phi ptr [ %40, %39 ], [ %34, %31 ]
  %44 = phi i32 [ %41, %39 ], [ %32, %31 ]
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !88
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %43, i64 0, i32 2, i64 %46
  store ptr %35, ptr %47, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.et_node, ptr %33, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = icmp eq ptr %49, %11
  br i1 %50, label %51, label %31, !llvm.loop !91

51:                                               ; preds = %42, %21, %19
  %52 = phi ptr [ null, %19 ], [ %23, %21 ], [ %43, %42 ]
  ret ptr %52
}

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_dominated_by_region(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %218, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 3
  %8 = icmp ult i32 %2, 4
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967292
  br label %85

11:                                               ; preds = %85, %5
  %12 = phi i64 [ 0, %5 ], [ %111, %85 ]
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %22, %14 ], [ %12, %11 ]
  %16 = phi i64 [ %23, %14 ], [ 0, %11 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !92
  %21 = or i32 %20, 128
  store i32 %21, ptr %19, align 8, !tbaa !92
  %22 = add nuw nsw i64 %15, 1
  %23 = add i64 %16, 1
  %24 = icmp eq i64 %23, %7
  br i1 %24, label %25, label %14, !llvm.loop !93

25:                                               ; preds = %14, %11
  br i1 %4, label %218, label %26

26:                                               ; preds = %25
  %27 = add i32 %0, -1
  %28 = icmp ult i32 %27, 2
  %29 = zext i32 %27 to i64
  %30 = zext i32 %2 to i64
  br i1 %28, label %31, label %121

31:                                               ; preds = %26, %44
  %32 = phi i64 [ %46, %44 ], [ 0, %26 ]
  %33 = phi ptr [ %45, %44 ], [ null, %26 ]
  %34 = getelementptr inbounds ptr, ptr %1, i64 %32
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 4, i64 %29
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.et_node, ptr %37, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %31
  %42 = load ptr, ptr %39, align 8, !tbaa !87
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %71, %82, %31, %41
  %45 = phi ptr [ %33, %41 ], [ %33, %31 ], [ %72, %82 ], [ %72, %71 ]
  %46 = add nuw nsw i64 %32, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %114, label %31, !llvm.loop !95

48:                                               ; preds = %41, %82
  %49 = phi ptr [ %83, %82 ], [ %42, %41 ]
  %50 = phi ptr [ %72, %82 ], [ %33, %41 ]
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 13
  %52 = load i32, ptr %51, align 8, !tbaa !92
  %53 = and i32 %52, 128
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %48
  %56 = icmp eq ptr %50, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %50, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = load i32, ptr %50, align 8, !tbaa !88
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %57, %55
  %63 = tail call ptr @vec_heap_p_reserve(ptr noundef %50, i32 noundef 1) #15
  %64 = load i32, ptr %63, align 8, !tbaa !88
  br label %65

65:                                               ; preds = %62, %57
  %66 = phi ptr [ %63, %62 ], [ %50, %57 ]
  %67 = phi i32 [ %64, %62 ], [ %60, %57 ]
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !88
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %66, i64 0, i32 2, i64 %69
  store ptr %49, ptr %70, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %65, %48
  %72 = phi ptr [ %66, %65 ], [ %50, %48 ]
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 4, i64 %29
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = getelementptr inbounds %struct.et_node, ptr %74, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !83
  %77 = getelementptr inbounds %struct.et_node, ptr %76, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds %struct.et_node, ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = icmp eq ptr %80, %76
  br i1 %81, label %44, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %76, align 8, !tbaa !87
  %84 = icmp eq ptr %83, null
  br i1 %84, label %44, label %48, !llvm.loop !96

85:                                               ; preds = %85, %9
  %86 = phi i64 [ 0, %9 ], [ %111, %85 ]
  %87 = phi i64 [ 0, %9 ], [ %112, %85 ]
  %88 = getelementptr inbounds ptr, ptr %1, i64 %86
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %89, i64 0, i32 13
  %91 = load i32, ptr %90, align 8, !tbaa !92
  %92 = or i32 %91, 128
  store i32 %92, ptr %90, align 8, !tbaa !92
  %93 = or i64 %86, 1
  %94 = getelementptr inbounds ptr, ptr %1, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %95, i64 0, i32 13
  %97 = load i32, ptr %96, align 8, !tbaa !92
  %98 = or i32 %97, 128
  store i32 %98, ptr %96, align 8, !tbaa !92
  %99 = or i64 %86, 2
  %100 = getelementptr inbounds ptr, ptr %1, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %101, i64 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !92
  %104 = or i32 %103, 128
  store i32 %104, ptr %102, align 8, !tbaa !92
  %105 = or i64 %86, 3
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct.basic_block_def, ptr %107, i64 0, i32 13
  %109 = load i32, ptr %108, align 8, !tbaa !92
  %110 = or i32 %109, 128
  store i32 %110, ptr %108, align 8, !tbaa !92
  %111 = add nuw nsw i64 %86, 4
  %112 = add i64 %87, 4
  %113 = icmp eq i64 %112, %10
  br i1 %113, label %11, label %85, !llvm.loop !97

114:                                              ; preds = %171, %44
  %115 = phi ptr [ %45, %44 ], [ %172, %171 ]
  br i1 %4, label %218, label %116

116:                                              ; preds = %114
  %117 = and i64 %6, 3
  %118 = icmp ult i32 %2, 4
  br i1 %118, label %204, label %119

119:                                              ; preds = %116
  %120 = and i64 %6, 4294967292
  br label %175

121:                                              ; preds = %26, %171
  %122 = phi i64 [ %173, %171 ], [ 0, %26 ]
  %123 = phi ptr [ %172, %171 ], [ null, %26 ]
  %124 = getelementptr inbounds ptr, ptr %1, i64 %122
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  %126 = getelementptr inbounds %struct.basic_block_def, ptr %125, i64 0, i32 4, i64 %29
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = getelementptr inbounds %struct.et_node, ptr %127, i64 0, i32 4
  %129 = load ptr, ptr %128, align 8, !tbaa !82
  %130 = icmp eq ptr %129, null
  br i1 %130, label %171, label %131

131:                                              ; preds = %121
  %132 = load ptr, ptr %129, align 8, !tbaa !87
  %133 = icmp eq ptr %132, null
  br i1 %133, label %171, label %134

134:                                              ; preds = %131, %168
  %135 = phi ptr [ %169, %168 ], [ %132, %131 ]
  %136 = phi ptr [ %158, %168 ], [ %123, %131 ]
  %137 = getelementptr inbounds %struct.basic_block_def, ptr %135, i64 0, i32 13
  %138 = load i32, ptr %137, align 8, !tbaa !92
  %139 = and i32 %138, 128
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %134
  %142 = icmp eq ptr %136, null
  br i1 %142, label %148, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %136, i64 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !90
  %146 = load i32, ptr %136, align 8, !tbaa !88
  %147 = icmp eq i32 %145, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %143, %141
  %149 = tail call ptr @vec_heap_p_reserve(ptr noundef %136, i32 noundef 1) #15
  %150 = load i32, ptr %149, align 8, !tbaa !88
  br label %151

151:                                              ; preds = %143, %148
  %152 = phi ptr [ %149, %148 ], [ %136, %143 ]
  %153 = phi i32 [ %150, %148 ], [ %146, %143 ]
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 8, !tbaa !88
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %152, i64 0, i32 2, i64 %155
  store ptr %135, ptr %156, align 8, !tbaa !6
  br label %157

157:                                              ; preds = %134, %151
  %158 = phi ptr [ %152, %151 ], [ %136, %134 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  %159 = getelementptr inbounds %struct.basic_block_def, ptr %135, i64 0, i32 4, i64 %29
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.et_node, ptr %160, i64 0, i32 6
  %162 = load ptr, ptr %161, align 8, !tbaa !83
  %163 = getelementptr inbounds %struct.et_node, ptr %162, i64 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !39
  %165 = getelementptr inbounds %struct.et_node, ptr %164, i64 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !82
  %167 = icmp eq ptr %166, %162
  br i1 %167, label %171, label %168

168:                                              ; preds = %157
  %169 = load ptr, ptr %162, align 8, !tbaa !87
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %134, !llvm.loop !96

171:                                              ; preds = %157, %168, %121, %131
  %172 = phi ptr [ %123, %131 ], [ %123, %121 ], [ %158, %168 ], [ %158, %157 ]
  %173 = add nuw nsw i64 %122, 1
  %174 = icmp eq i64 %173, %30
  br i1 %174, label %114, label %121, !llvm.loop !95

175:                                              ; preds = %175, %119
  %176 = phi i64 [ 0, %119 ], [ %201, %175 ]
  %177 = phi i64 [ 0, %119 ], [ %202, %175 ]
  %178 = getelementptr inbounds ptr, ptr %1, i64 %176
  %179 = load ptr, ptr %178, align 8, !tbaa !6
  %180 = getelementptr inbounds %struct.basic_block_def, ptr %179, i64 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !92
  %182 = and i32 %181, -129
  store i32 %182, ptr %180, align 8, !tbaa !92
  %183 = or i64 %176, 1
  %184 = getelementptr inbounds ptr, ptr %1, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !6
  %186 = getelementptr inbounds %struct.basic_block_def, ptr %185, i64 0, i32 13
  %187 = load i32, ptr %186, align 8, !tbaa !92
  %188 = and i32 %187, -129
  store i32 %188, ptr %186, align 8, !tbaa !92
  %189 = or i64 %176, 2
  %190 = getelementptr inbounds ptr, ptr %1, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  %192 = getelementptr inbounds %struct.basic_block_def, ptr %191, i64 0, i32 13
  %193 = load i32, ptr %192, align 8, !tbaa !92
  %194 = and i32 %193, -129
  store i32 %194, ptr %192, align 8, !tbaa !92
  %195 = or i64 %176, 3
  %196 = getelementptr inbounds ptr, ptr %1, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !6
  %198 = getelementptr inbounds %struct.basic_block_def, ptr %197, i64 0, i32 13
  %199 = load i32, ptr %198, align 8, !tbaa !92
  %200 = and i32 %199, -129
  store i32 %200, ptr %198, align 8, !tbaa !92
  %201 = add nuw nsw i64 %176, 4
  %202 = add i64 %177, 4
  %203 = icmp eq i64 %202, %120
  br i1 %203, label %204, label %175, !llvm.loop !98

204:                                              ; preds = %175, %116
  %205 = phi i64 [ 0, %116 ], [ %201, %175 ]
  %206 = icmp eq i64 %117, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %215, %207 ], [ %205, %204 ]
  %209 = phi i64 [ %216, %207 ], [ 0, %204 ]
  %210 = getelementptr inbounds ptr, ptr %1, i64 %208
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 13
  %213 = load i32, ptr %212, align 8, !tbaa !92
  %214 = and i32 %213, -129
  store i32 %214, ptr %212, align 8, !tbaa !92
  %215 = add nuw nsw i64 %208, 1
  %216 = add i64 %209, 1
  %217 = icmp eq i64 %216, %117
  br i1 %217, label %218, label %207, !llvm.loop !99

218:                                              ; preds = %204, %207, %3, %25, %114
  %219 = phi ptr [ %115, %114 ], [ null, %25 ], [ null, %3 ], [ %115, %207 ], [ %115, %204 ]
  ret ptr %219
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @first_dom_son(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.et_node, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %11, align 8, !tbaa !87
  br label %15

15:                                               ; preds = %6, %13
  %16 = phi ptr [ %14, %13 ], [ null, %6 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @next_dom_son(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.et_node, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds %struct.et_node, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.et_node, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = icmp eq ptr %15, %11
  br i1 %16, label %19, label %17

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !87
  br label %19

19:                                               ; preds = %6, %17
  %20 = phi ptr [ %18, %17 ], [ null, %6 ]
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_all_dominated_blocks(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @vec_heap_p_reserve(ptr noundef null, i32 noundef 1) #15
  %4 = load i32, ptr %3, align 8, !tbaa !88
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !88
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %3, i64 0, i32 2, i64 %6
  store ptr %1, ptr %7, align 8, !tbaa !6
  %8 = add i32 %0, -1
  %9 = icmp ult i32 %8, 2
  %10 = zext i32 %8 to i64
  br i1 %9, label %11, label %59

11:                                               ; preds = %2, %26
  %12 = phi i32 [ %27, %26 ], [ %5, %2 ]
  %13 = phi i64 [ %15, %26 ], [ 0, %2 ]
  %14 = phi ptr [ %28, %26 ], [ %3, %2 ]
  %15 = add nuw nsw i64 %13, 1
  %16 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %14, i64 0, i32 2, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 4, i64 %10
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.et_node, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %11
  %24 = load ptr, ptr %21, align 8, !tbaa !87
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %41, %56, %11, %23
  %27 = phi i32 [ %12, %23 ], [ %12, %11 ], [ %44, %56 ], [ %44, %41 ]
  %28 = phi ptr [ %14, %23 ], [ %14, %11 ], [ %42, %56 ], [ %42, %41 ]
  %29 = zext i32 %27 to i64
  %30 = icmp ult i64 %15, %29
  br i1 %30, label %11, label %106, !llvm.loop !100

31:                                               ; preds = %23, %56
  %32 = phi i32 [ %44, %56 ], [ %12, %23 ]
  %33 = phi ptr [ %57, %56 ], [ %24, %23 ]
  %34 = phi ptr [ %42, %56 ], [ %14, %23 ]
  %35 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %34, i64 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !90
  %37 = icmp eq i32 %36, %32
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = tail call ptr @vec_heap_p_reserve(ptr noundef nonnull %34, i32 noundef 1) #15
  %40 = load i32, ptr %39, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi ptr [ %39, %38 ], [ %34, %31 ]
  %43 = phi i32 [ %40, %38 ], [ %32, %31 ]
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !88
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %42, i64 0, i32 2, i64 %45
  store ptr %33, ptr %46, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 4, i64 %10
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.et_node, ptr %48, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !83
  %51 = getelementptr inbounds %struct.et_node, ptr %50, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds %struct.et_node, ptr %52, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !82
  %55 = icmp eq ptr %54, %50
  br i1 %55, label %26, label %56

56:                                               ; preds = %41
  %57 = load ptr, ptr %50, align 8, !tbaa !87
  %58 = icmp eq ptr %57, null
  br i1 %58, label %26, label %31, !llvm.loop !101

59:                                               ; preds = %2, %101
  %60 = phi i64 [ %62, %101 ], [ 0, %2 ]
  %61 = phi ptr [ %102, %101 ], [ %3, %2 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %61, i64 0, i32 2, i64 %60
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 4, i64 %10
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.et_node, ptr %66, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !82
  %69 = icmp eq ptr %68, null
  br i1 %69, label %101, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %68, align 8, !tbaa !87
  %72 = icmp eq ptr %71, null
  br i1 %72, label %101, label %73

73:                                               ; preds = %70, %98
  %74 = phi ptr [ %99, %98 ], [ %71, %70 ]
  %75 = phi ptr [ %84, %98 ], [ %61, %70 ]
  %76 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %75, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !90
  %78 = load i32, ptr %75, align 8, !tbaa !88
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = tail call ptr @vec_heap_p_reserve(ptr noundef nonnull %75, i32 noundef 1) #15
  %82 = load i32, ptr %81, align 8, !tbaa !88
  br label %83

83:                                               ; preds = %73, %80
  %84 = phi ptr [ %81, %80 ], [ %75, %73 ]
  %85 = phi i32 [ %82, %80 ], [ %78, %73 ]
  %86 = add i32 %85, 1
  store i32 %86, ptr %84, align 8, !tbaa !88
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %84, i64 0, i32 2, i64 %87
  store ptr %74, ptr %88, align 8, !tbaa !6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  %89 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 4, i64 %10
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.et_node, ptr %90, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = getelementptr inbounds %struct.et_node, ptr %92, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !39
  %95 = getelementptr inbounds %struct.et_node, ptr %94, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !82
  %97 = icmp eq ptr %96, %92
  br i1 %97, label %101, label %98

98:                                               ; preds = %83
  %99 = load ptr, ptr %92, align 8, !tbaa !87
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %73, !llvm.loop !101

101:                                              ; preds = %83, %98, %59, %70
  %102 = phi ptr [ %61, %70 ], [ %61, %59 ], [ %84, %98 ], [ %84, %83 ]
  %103 = load i32, ptr %102, align 8, !tbaa !88
  %104 = zext i32 %103 to i64
  %105 = icmp ult i64 %62, %104
  br i1 %105, label %59, label %106, !llvm.loop !100

106:                                              ; preds = %101, %26
  %107 = phi ptr [ %28, %26 ], [ %102, %101 ]
  ret ptr %107
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @redirect_immediate_dominators(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %7

7:                                                ; preds = %3, %6
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 4, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 8, i64 %8
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @.str.1) #15
  br label %20

20:                                               ; preds = %7, %19
  %21 = getelementptr inbounds %struct.et_node, ptr %10, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %20, %24
  %25 = phi ptr [ %26, %24 ], [ %22, %20 ]
  tail call void @et_split(ptr noundef nonnull %25) #15
  tail call void @et_set_father(ptr noundef nonnull %25, ptr noundef %12) #15
  %26 = load ptr, ptr %21, align 8, !tbaa !82
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %24, !llvm.loop !102

28:                                               ; preds = %24
  %29 = load ptr, ptr @cfun, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.function, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %31, i64 0, i32 8, i64 %8
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 1, ptr %32, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %28, %35, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nearest_common_dominator(i32 noundef %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #9 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %7

7:                                                ; preds = %3, %6
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 845, ptr noundef nonnull @.str.1) #15
  br label %16

16:                                               ; preds = %7, %15
  %17 = icmp eq ptr %1, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %2, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %11
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 4, i64 %11
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = tail call ptr @et_nca(ptr noundef %22, ptr noundef %24) #15
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  br label %27

27:                                               ; preds = %18, %16, %20
  %28 = phi ptr [ %26, %20 ], [ %2, %16 ], [ %1, %18 ]
  ret ptr %28
}

declare ptr @et_nca(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @nearest_common_dominator_for_set(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @bitmap_first_set_bit(ptr noundef %1) #15
  %4 = load ptr, ptr @cfun, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %8, i64 0, i32 2, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = load ptr, ptr %1, align 8, !tbaa !104
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr @bitmap_zero_bits, ptr %12
  %15 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !106
  %17 = shl i32 %16, 7
  %18 = getelementptr inbounds %struct.bitmap_element_def, ptr %14, i64 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !108
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = or i32 %17, %21
  %23 = add i32 %0, -1
  %24 = icmp ult i32 %23, 2
  %25 = zext i32 %23 to i64
  br label %26

26:                                               ; preds = %108, %2
  %27 = phi i64 [ %19, %2 ], [ %110, %108 ]
  %28 = phi i32 [ 0, %2 ], [ %35, %108 ]
  %29 = phi i32 [ %22, %2 ], [ %111, %108 ]
  %30 = phi ptr [ %14, %2 ], [ %37, %108 ]
  %31 = phi ptr [ %11, %2 ], [ %109, %108 ]
  %32 = icmp eq i64 %27, 0
  br i1 %32, label %47, label %33

33:                                               ; preds = %56, %26
  %34 = phi i64 [ %27, %26 ], [ %61, %56 ]
  %35 = phi i32 [ %28, %26 ], [ %57, %56 ]
  %36 = phi i32 [ %29, %26 ], [ %58, %56 ]
  %37 = phi ptr [ %30, %26 ], [ %53, %56 ]
  %38 = and i64 %34, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %33, %40
  %41 = phi i32 [ %44, %40 ], [ %36, %33 ]
  %42 = phi i64 [ %43, %40 ], [ %34, %33 ]
  %43 = lshr i64 %42, 1
  %44 = add i32 %41, 1
  %45 = and i64 %42, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %40, label %74, !llvm.loop !109

47:                                               ; preds = %26
  %48 = add i32 %29, 63
  %49 = and i32 %48, -64
  %50 = add i32 %28, 1
  br label %51

51:                                               ; preds = %70, %47
  %52 = phi i32 [ %49, %47 ], [ %73, %70 ]
  %53 = phi ptr [ %30, %47 ], [ %68, %70 ]
  %54 = phi i32 [ %50, %47 ], [ 0, %70 ]
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %67, label %56

56:                                               ; preds = %51, %63
  %57 = phi i32 [ %65, %63 ], [ %54, %51 ]
  %58 = phi i32 [ %64, %63 ], [ %52, %51 ]
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds %struct.bitmap_element_def, ptr %53, i64 0, i32 3, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !108
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %33

63:                                               ; preds = %56
  %64 = add i32 %58, 64
  %65 = add i32 %57, 1
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %56, !llvm.loop !110

67:                                               ; preds = %63, %51
  %68 = load ptr, ptr %53, align 8, !tbaa !111
  %69 = icmp eq ptr %68, null
  br i1 %69, label %112, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.bitmap_element_def, ptr %68, i64 0, i32 2
  %72 = load i32, ptr %71, align 8, !tbaa !106
  %73 = shl i32 %72, 7
  br label %51

74:                                               ; preds = %40, %33
  %75 = phi i64 [ %34, %33 ], [ %43, %40 ]
  %76 = phi i32 [ %36, %33 ], [ %44, %40 ]
  %77 = load ptr, ptr @cfun, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.control_flow_graph, ptr %79, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !103
  %82 = zext i32 %76 to i64
  %83 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %81, i64 0, i32 2, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = icmp eq ptr %31, %84
  br i1 %85, label %108, label %86

86:                                               ; preds = %74
  br i1 %24, label %91, label %87

87:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  %88 = load ptr, ptr @cfun, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct.function, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !24
  br label %91

91:                                               ; preds = %87, %86
  %92 = phi ptr [ %90, %87 ], [ %79, %86 ]
  %93 = getelementptr inbounds %struct.control_flow_graph, ptr %92, i64 0, i32 8, i64 %25
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 845, ptr noundef nonnull @.str.1) #15
  br label %97

97:                                               ; preds = %96, %91
  %98 = icmp eq ptr %31, null
  br i1 %98, label %108, label %99

99:                                               ; preds = %97
  %100 = icmp eq ptr %84, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 4, i64 %25
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.basic_block_def, ptr %84, i64 0, i32 4, i64 %25
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = tail call ptr @et_nca(ptr noundef %103, ptr noundef %105) #15
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  br label %108

108:                                              ; preds = %101, %99, %97, %74
  %109 = phi ptr [ %31, %74 ], [ %107, %101 ], [ %84, %97 ], [ %31, %99 ]
  %110 = lshr i64 %75, 1
  %111 = add i32 %76, 1
  br label %26, !llvm.loop !112

112:                                              ; preds = %67
  ret ptr %31
}

declare i32 @bitmap_first_set_bit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @dominated_by_p(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %7

7:                                                ; preds = %3, %6
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 4, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 8, i64 %8
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 957, ptr noundef nonnull @.str.1) #15
  %20 = load ptr, ptr @cfun, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 8, i64 %8
  %24 = load i32, ptr %23, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %7, %19
  %26 = phi i32 [ %17, %7 ], [ %24, %19 ]
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.et_node, ptr %10, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !81
  %31 = getelementptr inbounds %struct.et_node, ptr %12, i64 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !81
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.et_node, ptr %10, i64 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !85
  %37 = getelementptr inbounds %struct.et_node, ptr %12, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !85
  %39 = icmp sle i32 %36, %38
  %40 = zext i1 %39 to i8
  br label %43

41:                                               ; preds = %25
  %42 = tail call zeroext i8 @et_below(ptr noundef %10, ptr noundef %12) #15
  br label %43

43:                                               ; preds = %28, %34, %41
  %44 = phi i8 [ %42, %41 ], [ 0, %28 ], [ %40, %34 ]
  ret i8 %44
}

declare zeroext i8 @et_below(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bb_dom_dfs_in(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr @cfun, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 8, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 974, ptr noundef nonnull @.str.1) #15
  br label %17

17:                                               ; preds = %6, %16
  %18 = getelementptr inbounds %struct.et_node, ptr %9, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !81
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bb_dom_dfs_out(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr @cfun, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 8, i64 %7
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 986, ptr noundef nonnull @.str.1) #15
  br label %17

17:                                               ; preds = %6, %16
  %18 = getelementptr inbounds %struct.et_node, ptr %9, i64 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !85
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_dominators(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.dom_info, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #15
  %3 = icmp eq i32 %0, 2
  %4 = zext i1 %3 to i8
  %5 = add i32 %0, -1
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %8

8:                                                ; preds = %1, %7
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 8, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 999, ptr noundef nonnull @.str.1) #15
  br label %17

17:                                               ; preds = %8, %16
  call fastcc void @init_dom_info(ptr noundef nonnull %2, i32 noundef %0)
  call fastcc void @calc_dfs_tree(ptr noundef nonnull %2, i8 noundef zeroext %4)
  call fastcc void @calc_idoms(ptr noundef nonnull %2, i8 noundef zeroext %4)
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  call fastcc void @free_dom_info(ptr noundef nonnull %2)
  br label %141

28:                                               ; preds = %17
  %29 = getelementptr inbounds %struct.dom_info, ptr %2, i64 0, i32 10
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.dom_info, ptr %2, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.dom_info, ptr %2, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8
  br i1 %6, label %35, label %85

35:                                               ; preds = %28, %75
  %36 = phi ptr [ %81, %75 ], [ %20, %28 ]
  %37 = phi ptr [ %78, %75 ], [ %23, %28 ]
  %38 = phi i32 [ %76, %75 ], [ 0, %28 ]
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 4, i64 %12
  %40 = load ptr, ptr %39, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.control_flow_graph, ptr %36, i64 0, i32 8, i64 %12
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 704, ptr noundef nonnull @.str.1) #15
  br label %45

45:                                               ; preds = %44, %35
  %46 = getelementptr inbounds %struct.et_node, ptr %40, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8, !tbaa !87
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49, %45
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !37
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %54) #15
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %50, %49 ], [ null, %52 ]
  %57 = phi i32 [ %38, %49 ], [ 1, %52 ]
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 9
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %34, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !21
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %32, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !21
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %30, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = icmp eq ptr %56, %68
  br i1 %69, label %75, label %70

70:                                               ; preds = %55
  %71 = getelementptr inbounds %struct.basic_block_def, ptr %68, i64 0, i32 9
  %72 = load i32, ptr %71, align 8, !tbaa !37
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !37
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %59, i32 noundef %72, i32 noundef %74) #15
  br label %75

75:                                               ; preds = %70, %55
  %76 = phi i32 [ 1, %70 ], [ %57, %55 ]
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !30
  %79 = load ptr, ptr @cfun, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.function, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = getelementptr inbounds %struct.control_flow_graph, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = icmp eq ptr %78, %83
  br i1 %84, label %137, label %35, !llvm.loop !113

85:                                               ; preds = %28, %127
  %86 = phi ptr [ %130, %127 ], [ %23, %28 ]
  %87 = phi i32 [ %128, %127 ], [ 0, %28 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %86, i64 0, i32 4, i64 %12
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = load ptr, ptr @cfun, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.function, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !24
  %93 = getelementptr inbounds %struct.control_flow_graph, ptr %92, i64 0, i32 8, i64 %12
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 704, ptr noundef nonnull @.str.1) #15
  br label %97

97:                                               ; preds = %96, %85
  %98 = getelementptr inbounds %struct.et_node, ptr %89, i64 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %100 = icmp eq ptr %99, null
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %99, align 8, !tbaa !87
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %97, %101
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %86, i64 0, i32 9
  %106 = load i32, ptr %105, align 8, !tbaa !37
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %106) #15
  br label %107

107:                                              ; preds = %104, %101
  %108 = phi ptr [ %102, %101 ], [ null, %104 ]
  %109 = phi i32 [ %87, %101 ], [ 1, %104 ]
  %110 = getelementptr inbounds %struct.basic_block_def, ptr %86, i64 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !37
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %34, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !21
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %32, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !21
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %30, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = icmp eq ptr %108, %120
  br i1 %121, label %127, label %122

122:                                              ; preds = %107
  %123 = getelementptr inbounds %struct.basic_block_def, ptr %120, i64 0, i32 9
  %124 = load i32, ptr %123, align 8, !tbaa !37
  %125 = getelementptr inbounds %struct.basic_block_def, ptr %108, i64 0, i32 9
  %126 = load i32, ptr %125, align 8, !tbaa !37
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %111, i32 noundef %124, i32 noundef %126) #15
  br label %127

127:                                              ; preds = %107, %122
  %128 = phi i32 [ 1, %122 ], [ %109, %107 ]
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %86, i64 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = load ptr, ptr @cfun, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.function, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !24
  %134 = getelementptr inbounds %struct.control_flow_graph, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = icmp eq ptr %130, %135
  br i1 %136, label %137, label %85, !llvm.loop !113

137:                                              ; preds = %127, %75
  %138 = phi i32 [ %76, %75 ], [ %128, %127 ]
  call fastcc void @free_dom_info(ptr noundef nonnull %2)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %137
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1024, ptr noundef nonnull @.str.1) #15
  br label %141

141:                                              ; preds = %27, %137, %140
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #15
  ret void
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @recompute_dominator(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1040, ptr noundef nonnull @.str.1) #15
  br label %15

15:                                               ; preds = %6, %14
  %16 = icmp eq i32 %0, 1
  br i1 %16, label %17, label %106

17:                                               ; preds = %15
  %18 = icmp eq ptr %1, null
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 0
  br label %20

20:                                               ; preds = %17, %104
  %21 = phi i32 [ %105, %104 ], [ 0, %17 ]
  %22 = phi ptr [ %97, %104 ], [ null, %17 ]
  br i1 %18, label %23, label %24

23:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %24

24:                                               ; preds = %23, %20
  %25 = load ptr, ptr %1, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 8, !tbaa !64
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %28, %27 ], [ 0, %24 ]
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %195, label %32

32:                                               ; preds = %29
  %33 = zext i32 %21 to i64
  %34 = getelementptr inbounds %struct.VEC_edge_base, ptr %25, i64 0, i32 2, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = load ptr, ptr %35, align 8, !tbaa !80
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %36, i64 0, i32 4, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = load ptr, ptr %19, align 8, !tbaa !6
  %40 = load ptr, ptr @cfun, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.control_flow_graph, ptr %42, i64 0, i32 8, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 957, ptr noundef nonnull @.str.1) #15
  %47 = load ptr, ptr @cfun, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct.function, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = getelementptr inbounds %struct.control_flow_graph, ptr %49, i64 0, i32 8, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %46, %32
  %53 = phi ptr [ %40, %32 ], [ %47, %46 ]
  %54 = phi i32 [ %44, %32 ], [ %51, %46 ]
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.et_node, ptr %38, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !81
  %59 = getelementptr inbounds %struct.et_node, ptr %39, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !81
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.et_node, ptr %38, i64 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !85
  %65 = getelementptr inbounds %struct.et_node, ptr %39, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !85
  %67 = icmp sle i32 %64, %66
  %68 = zext i1 %67 to i8
  br label %71

69:                                               ; preds = %52
  %70 = tail call zeroext i8 @et_below(ptr noundef %38, ptr noundef %39) #15
  br label %71

71:                                               ; preds = %62, %69
  %72 = phi i8 [ %70, %69 ], [ %68, %62 ]
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %71
  %75 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %76

76:                                               ; preds = %74, %56
  %77 = phi ptr [ %75, %74 ], [ %53, %56 ]
  %78 = load ptr, ptr %35, align 8, !tbaa !80
  %79 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.control_flow_graph, ptr %80, i64 0, i32 8, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 845, ptr noundef nonnull @.str.1) #15
  br label %85

85:                                               ; preds = %84, %76
  %86 = icmp eq ptr %22, null
  br i1 %86, label %96, label %87

87:                                               ; preds = %85
  %88 = icmp eq ptr %78, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 4, i64 0
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 4, i64 0
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = tail call ptr @et_nca(ptr noundef %91, ptr noundef %93) #15
  %95 = load ptr, ptr %94, align 8, !tbaa !87
  br label %96

96:                                               ; preds = %71, %85, %87, %89
  %97 = phi ptr [ %22, %71 ], [ %95, %89 ], [ %78, %85 ], [ %22, %87 ]
  %98 = load ptr, ptr %1, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %98, align 8, !tbaa !64
  %102 = icmp ult i32 %21, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %100, %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %104

104:                                              ; preds = %100, %103
  %105 = add i32 %21, 1
  br label %20, !llvm.loop !114

106:                                              ; preds = %15
  %107 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  %108 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %10
  br label %109

109:                                              ; preds = %106, %193
  %110 = phi i32 [ 0, %106 ], [ %194, %193 ]
  %111 = phi ptr [ null, %106 ], [ %186, %193 ]
  %112 = load ptr, ptr %107, align 8, !tbaa !6
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %112, align 8, !tbaa !64
  br label %116

116:                                              ; preds = %114, %109
  %117 = phi i32 [ %115, %114 ], [ 0, %109 ]
  %118 = icmp eq i32 %117, %110
  br i1 %118, label %195, label %119

119:                                              ; preds = %116
  %120 = zext i32 %110 to i64
  %121 = getelementptr inbounds %struct.VEC_edge_base, ptr %112, i64 0, i32 2, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct.edge_def, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !78
  br i1 %4, label %126, label %125

125:                                              ; preds = %119
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %126

126:                                              ; preds = %125, %119
  %127 = getelementptr inbounds %struct.basic_block_def, ptr %124, i64 0, i32 4, i64 %10
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = load ptr, ptr %108, align 8, !tbaa !6
  %130 = load ptr, ptr @cfun, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct.function, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = getelementptr inbounds %struct.control_flow_graph, ptr %132, i64 0, i32 8, i64 %10
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %126
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 957, ptr noundef nonnull @.str.1) #15
  %137 = load ptr, ptr @cfun, align 8, !tbaa !6
  %138 = getelementptr inbounds %struct.function, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !24
  %140 = getelementptr inbounds %struct.control_flow_graph, ptr %139, i64 0, i32 8, i64 %10
  %141 = load i32, ptr %140, align 4, !tbaa !17
  br label %142

142:                                              ; preds = %136, %126
  %143 = phi i32 [ %134, %126 ], [ %141, %136 ]
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %158

145:                                              ; preds = %142
  %146 = getelementptr inbounds %struct.et_node, ptr %128, i64 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !81
  %148 = getelementptr inbounds %struct.et_node, ptr %129, i64 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !81
  %150 = icmp slt i32 %147, %149
  br i1 %150, label %163, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.et_node, ptr %128, i64 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !85
  %154 = getelementptr inbounds %struct.et_node, ptr %129, i64 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !85
  %156 = icmp sle i32 %153, %155
  %157 = zext i1 %156 to i8
  br label %160

158:                                              ; preds = %142
  %159 = tail call zeroext i8 @et_below(ptr noundef %128, ptr noundef %129) #15
  br label %160

160:                                              ; preds = %151, %158
  %161 = phi i8 [ %159, %158 ], [ %157, %151 ]
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %145, %160
  %164 = load ptr, ptr %123, align 8, !tbaa !78
  br i1 %4, label %166, label %165

165:                                              ; preds = %163
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %166

166:                                              ; preds = %165, %163
  %167 = load ptr, ptr @cfun, align 8, !tbaa !6
  %168 = getelementptr inbounds %struct.function, ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !24
  %170 = getelementptr inbounds %struct.control_flow_graph, ptr %169, i64 0, i32 8, i64 %10
  %171 = load i32, ptr %170, align 4, !tbaa !17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 845, ptr noundef nonnull @.str.1) #15
  br label %174

174:                                              ; preds = %173, %166
  %175 = icmp eq ptr %111, null
  br i1 %175, label %185, label %176

176:                                              ; preds = %174
  %177 = icmp eq ptr %164, null
  br i1 %177, label %185, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 4, i64 %10
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  %181 = getelementptr inbounds %struct.basic_block_def, ptr %164, i64 0, i32 4, i64 %10
  %182 = load ptr, ptr %181, align 8, !tbaa !6
  %183 = tail call ptr @et_nca(ptr noundef %180, ptr noundef %182) #15
  %184 = load ptr, ptr %183, align 8, !tbaa !87
  br label %185

185:                                              ; preds = %160, %174, %176, %178
  %186 = phi ptr [ %111, %160 ], [ %184, %178 ], [ %164, %174 ], [ %111, %176 ]
  %187 = load ptr, ptr %107, align 8, !tbaa !6
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %187, align 8, !tbaa !64
  %191 = icmp ult i32 %110, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %189, %185
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %193

193:                                              ; preds = %189, %192
  %194 = add i32 %110, 1
  br label %109, !llvm.loop !115

195:                                              ; preds = %116, %29
  %196 = phi ptr [ %22, %29 ], [ %111, %116 ]
  ret ptr %196
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @iterate_fix_dominators(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %9

7:                                                ; preds = %3
  %8 = icmp eq i32 %0, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1240, ptr noundef nonnull @.str.1) #15
  br label %10

10:                                               ; preds = %7, %9
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %13, i64 0, i32 8, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1241, ptr noundef nonnull @.str.1) #15
  br label %19

19:                                               ; preds = %10, %18
  %20 = icmp eq i8 %2, 0
  br i1 %20, label %21, label %69

21:                                               ; preds = %19
  %22 = icmp eq ptr %1, null
  br i1 %22, label %69, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 8, !tbaa !88
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %69, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %26, %62
  %29 = phi ptr [ %27, %26 ], [ %63, %62 ]
  %30 = phi ptr [ %27, %26 ], [ %64, %62 ]
  %31 = phi i64 [ 0, %26 ], [ %65, %62 ]
  %32 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 4, i64 0
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds %struct.control_flow_graph, ptr %37, i64 0, i32 8, i64 0
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.1) #15
  %42 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi ptr [ %42, %41 ], [ %29, %28 ]
  %45 = phi ptr [ %42, %41 ], [ %30, %28 ]
  %46 = getelementptr inbounds %struct.et_node, ptr %35, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !39
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %47, align 8, !tbaa !87
  %51 = icmp eq ptr %50, null
  br i1 %51, label %62, label %52

52:                                               ; preds = %49
  tail call void @et_split(ptr noundef nonnull %35) #15
  %53 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %54

54:                                               ; preds = %52, %43
  %55 = phi ptr [ %53, %52 ], [ %44, %43 ]
  %56 = getelementptr inbounds %struct.function, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.control_flow_graph, ptr %57, i64 0, i32 8, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 1, ptr %58, align 4, !tbaa !17
  br label %62

62:                                               ; preds = %49, %54, %61
  %63 = phi ptr [ %44, %49 ], [ %55, %54 ], [ %55, %61 ]
  %64 = phi ptr [ %45, %49 ], [ %55, %54 ], [ %55, %61 ]
  %65 = add nuw nsw i64 %31, 1
  %66 = load i32, ptr %1, align 8, !tbaa !88
  %67 = zext i32 %66 to i64
  %68 = icmp ult i64 %65, %67
  br i1 %68, label %28, label %69

69:                                               ; preds = %62, %21, %23, %19
  %70 = phi i8 [ %2, %19 ], [ 0, %23 ], [ 0, %21 ], [ 0, %62 ]
  tail call fastcc void @prune_bbs_to_update_dominators(ptr noundef %1, i8 noundef zeroext %70)
  %71 = icmp eq ptr %1, null
  br i1 %71, label %558, label %72

72:                                               ; preds = %69
  %73 = load i32, ptr %1, align 8, !tbaa !88
  switch i32 %73, label %108 [
    i32 0, label %558
    i32 1, label %74
  ]

74:                                               ; preds = %72
  %75 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = tail call ptr @recompute_dominator(i32 noundef 1, ptr noundef %76)
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %76, i64 0, i32 4, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = load ptr, ptr @cfun, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.function, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = getelementptr inbounds %struct.control_flow_graph, ptr %82, i64 0, i32 8, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.1) #15
  br label %87

87:                                               ; preds = %86, %74
  %88 = getelementptr inbounds %struct.et_node, ptr %79, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %89, align 8, !tbaa !87
  %93 = icmp eq ptr %92, %77
  br i1 %93, label %558, label %94

94:                                               ; preds = %91
  tail call void @et_split(ptr noundef nonnull %79) #15
  br label %95

95:                                               ; preds = %94, %87
  %96 = icmp eq ptr %77, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %77, i64 0, i32 4, i64 0
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  tail call void @et_set_father(ptr noundef nonnull %79, ptr noundef %99) #15
  br label %100

100:                                              ; preds = %97, %95
  %101 = load ptr, ptr @cfun, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.function, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.control_flow_graph, ptr %103, i64 0, i32 8, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = icmp eq i32 %105, 2
  br i1 %106, label %107, label %558

107:                                              ; preds = %100
  store i32 1, ptr %104, align 4, !tbaa !17
  br label %558

108:                                              ; preds = %72
  %109 = tail call ptr @pointer_map_create() #15
  %110 = load i32, ptr %1, align 8, !tbaa !88
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %159, label %112

112:                                              ; preds = %108
  br i1 %20, label %113, label %123

113:                                              ; preds = %112, %113
  %114 = phi i64 [ %119, %113 ], [ 0, %112 ]
  %115 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !6
  %117 = inttoptr i64 %114 to ptr
  %118 = tail call ptr @pointer_map_insert(ptr noundef %109, ptr noundef %116) #15
  store ptr %117, ptr %118, align 8, !tbaa !6
  %119 = add nuw nsw i64 %114, 1
  %120 = load i32, ptr %1, align 8, !tbaa !88
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %113, label %159, !llvm.loop !116

123:                                              ; preds = %112, %152
  %124 = phi i64 [ %155, %152 ], [ 0, %112 ]
  %125 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.basic_block_def, ptr %126, i64 0, i32 4, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = load ptr, ptr @cfun, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.function, ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !24
  %132 = getelementptr inbounds %struct.control_flow_graph, ptr %131, i64 0, i32 8, i64 0
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %123
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.1) #15
  br label %136

136:                                              ; preds = %135, %123
  %137 = getelementptr inbounds %struct.et_node, ptr %128, i64 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  %141 = load ptr, ptr %138, align 8, !tbaa !87
  %142 = icmp eq ptr %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %140
  tail call void @et_split(ptr noundef nonnull %128) #15
  br label %144

144:                                              ; preds = %143, %136
  %145 = load ptr, ptr @cfun, align 8, !tbaa !6
  %146 = getelementptr inbounds %struct.function, ptr %145, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = getelementptr inbounds %struct.control_flow_graph, ptr %147, i64 0, i32 8, i64 0
  %149 = load i32, ptr %148, align 4, !tbaa !17
  %150 = icmp eq i32 %149, 2
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  store i32 1, ptr %148, align 4, !tbaa !17
  br label %152

152:                                              ; preds = %151, %144, %140
  %153 = inttoptr i64 %124 to ptr
  %154 = tail call ptr @pointer_map_insert(ptr noundef %109, ptr noundef nonnull %126) #15
  store ptr %153, ptr %154, align 8, !tbaa !6
  %155 = add nuw nsw i64 %124, 1
  %156 = load i32, ptr %1, align 8, !tbaa !88
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %123, label %159, !llvm.loop !116

159:                                              ; preds = %152, %113, %108
  %160 = sext i32 %73 to i64
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr @cfun, align 8, !tbaa !6
  %163 = getelementptr inbounds %struct.function, ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !24
  %165 = load ptr, ptr %164, align 8, !tbaa !29
  %166 = tail call ptr @pointer_map_insert(ptr noundef %109, ptr noundef %165) #15
  store ptr %161, ptr %166, align 8, !tbaa !6
  %167 = add nsw i32 %73, 1
  %168 = tail call ptr @new_graph(i32 noundef %167) #15
  %169 = load i32, ptr %168, align 8, !tbaa !117
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %159
  %172 = getelementptr inbounds %struct.graph, ptr %168, i64 0, i32 1
  br label %179

173:                                              ; preds = %179, %159
  %174 = phi i32 [ %169, %159 ], [ %185, %179 ]
  %175 = load i32, ptr %1, align 8, !tbaa !88
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %190, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.graph, ptr %168, i64 0, i32 1
  br label %196

179:                                              ; preds = %171, %179
  %180 = phi i64 [ 0, %171 ], [ %184, %179 ]
  %181 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %182 = load ptr, ptr %172, align 8, !tbaa !119
  %183 = getelementptr inbounds %struct.vertex, ptr %182, i64 %180, i32 4
  store ptr %181, ptr %183, align 8, !tbaa !120
  %184 = add nuw nsw i64 %180, 1
  %185 = load i32, ptr %168, align 8, !tbaa !117
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %179, label %173, !llvm.loop !122

188:                                              ; preds = %248
  %189 = load i32, ptr %168, align 8, !tbaa !117
  br label %190

190:                                              ; preds = %188, %173
  %191 = phi i32 [ %189, %188 ], [ %174, %173 ]
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %263

193:                                              ; preds = %190
  %194 = getelementptr inbounds %struct.graph, ptr %168, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !119
  br label %252

196:                                              ; preds = %177, %248
  %197 = phi i32 [ 0, %177 ], [ %249, %248 ]
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !6
  %201 = icmp eq ptr %200, null
  br label %202

202:                                              ; preds = %246, %196
  %203 = phi i32 [ 0, %196 ], [ %247, %246 ]
  br i1 %201, label %204, label %205

204:                                              ; preds = %202
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %205

205:                                              ; preds = %204, %202
  %206 = load ptr, ptr %200, align 8, !tbaa !6
  %207 = icmp eq ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %206, align 8, !tbaa !64
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi i32 [ %209, %208 ], [ 0, %205 ]
  %212 = icmp eq i32 %211, %203
  br i1 %212, label %248, label %213

213:                                              ; preds = %210
  %214 = zext i32 %203 to i64
  %215 = getelementptr inbounds %struct.VEC_edge_base, ptr %206, i64 0, i32 2, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = load ptr, ptr %216, align 8, !tbaa !80
  %218 = getelementptr inbounds %struct.basic_block_def, ptr %217, i64 0, i32 4, i64 0
  %219 = load ptr, ptr %218, align 8, !tbaa !6
  %220 = tail call ptr @et_root(ptr noundef %219) #15
  %221 = load ptr, ptr %220, align 8, !tbaa !87
  %222 = icmp eq ptr %221, %200
  br i1 %222, label %239, label %223

223:                                              ; preds = %213
  %224 = tail call ptr @pointer_map_contains(ptr noundef %109, ptr noundef %221) #15
  %225 = load ptr, ptr %224, align 8, !tbaa !6
  %226 = ptrtoint ptr %225 to i64
  %227 = load ptr, ptr %178, align 8, !tbaa !119
  %228 = getelementptr inbounds %struct.vertex, ptr %227, i64 %226, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !120
  %230 = tail call i32 @bitmap_bit_p(ptr noundef %229, i32 noundef %197) #15
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %223
  %233 = load ptr, ptr %178, align 8, !tbaa !119
  %234 = getelementptr inbounds %struct.vertex, ptr %233, i64 %226, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !120
  %236 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %235, i32 noundef %197) #15
  %237 = trunc i64 %226 to i32
  %238 = tail call ptr @add_edge(ptr noundef nonnull %168, i32 noundef %237, i32 noundef %197) #15
  br label %239

239:                                              ; preds = %232, %213, %223
  %240 = load ptr, ptr %200, align 8, !tbaa !6
  %241 = icmp eq ptr %240, null
  br i1 %241, label %245, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %240, align 8, !tbaa !64
  %244 = icmp ult i32 %203, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %242, %239
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %246

246:                                              ; preds = %242, %245
  %247 = add i32 %203, 1
  br label %202, !llvm.loop !123

248:                                              ; preds = %210
  %249 = add nuw i32 %197, 1
  %250 = load i32, ptr %1, align 8, !tbaa !88
  %251 = icmp ugt i32 %250, %249
  br i1 %251, label %196, label %188, !llvm.loop !124

252:                                              ; preds = %193, %252
  %253 = phi ptr [ %195, %193 ], [ %257, %252 ]
  %254 = phi i64 [ 0, %193 ], [ %259, %252 ]
  %255 = getelementptr inbounds %struct.vertex, ptr %253, i64 %254, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !120
  tail call void @bitmap_obstack_free(ptr noundef %256) #15
  %257 = load ptr, ptr %194, align 8, !tbaa !119
  %258 = getelementptr inbounds %struct.vertex, ptr %257, i64 %254, i32 4
  store ptr null, ptr %258, align 8, !tbaa !120
  %259 = add nuw nsw i64 %254, 1
  %260 = load i32, ptr %168, align 8, !tbaa !117
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %259, %261
  br i1 %262, label %252, label %263, !llvm.loop !125

263:                                              ; preds = %252, %190
  tail call void @pointer_map_destroy(ptr noundef %109) #15
  %264 = sext i32 %167 to i64
  %265 = shl nsw i64 %264, 2
  %266 = tail call ptr @xmalloc(i64 noundef %265) #15
  %267 = tail call ptr @xmalloc(i64 noundef %265) #15
  %268 = tail call ptr @xmalloc(i64 noundef %265) #15
  tail call void @graphds_domtree(ptr noundef nonnull %168, i32 noundef %73, ptr noundef %268, ptr noundef %266, ptr noundef %267) #15
  br label %269

269:                                              ; preds = %269, %263
  %270 = phi i32 [ %73, %263 ], [ %273, %269 ]
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %266, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !21
  %274 = icmp eq i32 %273, -1
  br i1 %274, label %275, label %269, !llvm.loop !126

275:                                              ; preds = %269
  %276 = icmp eq i32 %270, -1
  br i1 %276, label %557, label %277

277:                                              ; preds = %275
  %278 = getelementptr inbounds %struct.graph, ptr %168, i64 0, i32 1
  br label %279

279:                                              ; preds = %277, %554
  %280 = phi i32 [ %270, %277 ], [ %555, %554 ]
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %266, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !21
  %284 = icmp eq i32 %283, -1
  br i1 %284, label %541, label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %1, align 8, !tbaa !88
  %287 = icmp eq i32 %286, %280
  br i1 %287, label %288, label %292

288:                                              ; preds = %285
  %289 = load ptr, ptr @cfun, align 8, !tbaa !6
  %290 = getelementptr inbounds %struct.function, ptr %289, i64 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !24
  br label %295

292:                                              ; preds = %285
  %293 = zext i32 %280 to i64
  %294 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 %293
  br label %295

295:                                              ; preds = %292, %288
  %296 = phi ptr [ %291, %288 ], [ %294, %292 ]
  %297 = load ptr, ptr %296, align 8, !tbaa !6
  %298 = sext i32 %283 to i64
  %299 = getelementptr inbounds i32, ptr %267, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !21
  %301 = icmp eq i32 %300, -1
  br i1 %301, label %302, label %339

302:                                              ; preds = %295
  %303 = zext i32 %283 to i64
  %304 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !6
  %306 = tail call ptr @recompute_dominator(i32 noundef 1, ptr noundef %305)
  %307 = getelementptr inbounds %struct.basic_block_def, ptr %305, i64 0, i32 4, i64 0
  %308 = load ptr, ptr %307, align 8, !tbaa !6
  %309 = load ptr, ptr @cfun, align 8, !tbaa !6
  %310 = getelementptr inbounds %struct.function, ptr %309, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !24
  %312 = getelementptr inbounds %struct.control_flow_graph, ptr %311, i64 0, i32 8, i64 0
  %313 = load i32, ptr %312, align 4, !tbaa !17
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %302
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.1) #15
  br label %316

316:                                              ; preds = %315, %302
  %317 = getelementptr inbounds %struct.et_node, ptr %308, i64 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !39
  %319 = icmp eq ptr %318, null
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %318, align 8, !tbaa !87
  %322 = icmp eq ptr %321, %306
  br i1 %322, label %337, label %323

323:                                              ; preds = %320
  tail call void @et_split(ptr noundef nonnull %308) #15
  br label %324

324:                                              ; preds = %323, %316
  %325 = icmp eq ptr %306, null
  br i1 %325, label %329, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %struct.basic_block_def, ptr %306, i64 0, i32 4, i64 0
  %328 = load ptr, ptr %327, align 8, !tbaa !6
  tail call void @et_set_father(ptr noundef nonnull %308, ptr noundef %328) #15
  br label %329

329:                                              ; preds = %326, %324
  %330 = load ptr, ptr @cfun, align 8, !tbaa !6
  %331 = getelementptr inbounds %struct.function, ptr %330, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !24
  %333 = getelementptr inbounds %struct.control_flow_graph, ptr %332, i64 0, i32 8, i64 0
  %334 = load i32, ptr %333, align 4, !tbaa !17
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %336, label %337

336:                                              ; preds = %329
  store i32 1, ptr %333, align 4, !tbaa !17
  br label %337

337:                                              ; preds = %336, %329, %320
  %338 = load i32, ptr %282, align 4, !tbaa !21
  tail call void @identify_vertices(ptr noundef nonnull %168, i32 noundef %280, i32 noundef %338) #15
  br label %541

339:                                              ; preds = %295
  %340 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  %341 = load i32, ptr %282, align 4, !tbaa !21
  %342 = icmp eq i32 %341, -1
  br i1 %342, label %350, label %343

343:                                              ; preds = %339, %343
  %344 = phi i32 [ %348, %343 ], [ %341, %339 ]
  %345 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %340, i32 noundef %344) #15
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i32, ptr %267, i64 %346
  %348 = load i32, ptr %347, align 4, !tbaa !21
  %349 = icmp eq i32 %348, -1
  br i1 %349, label %350, label %343, !llvm.loop !127

350:                                              ; preds = %343, %339
  %351 = tail call i32 @graphds_scc(ptr noundef nonnull %168, ptr noundef %340) #15
  tail call void @bitmap_obstack_free(ptr noundef %340) #15
  %352 = sext i32 %351 to i64
  %353 = tail call ptr @xcalloc(i64 noundef %352, i64 noundef 8) #15
  %354 = load i32, ptr %282, align 4, !tbaa !21
  %355 = icmp eq i32 %354, -1
  br i1 %355, label %356, label %360

356:                                              ; preds = %378, %350
  %357 = icmp sgt i32 %351, 0
  br i1 %357, label %358, label %532

358:                                              ; preds = %356
  %359 = zext i32 %351 to i64
  br label %387

360:                                              ; preds = %350, %378
  %361 = phi i32 [ %385, %378 ], [ %354, %350 ]
  %362 = load ptr, ptr %278, align 8, !tbaa !119
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds %struct.vertex, ptr %362, i64 %363, i32 2
  %365 = load i32, ptr %364, align 8, !tbaa !128
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds ptr, ptr %353, i64 %366
  %368 = load ptr, ptr %367, align 8, !tbaa !6
  %369 = icmp eq ptr %368, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %360
  %371 = getelementptr inbounds %struct.VEC_int_base, ptr %368, i64 0, i32 1
  %372 = load i32, ptr %371, align 4, !tbaa !129
  %373 = load i32, ptr %368, align 4, !tbaa !131
  %374 = icmp eq i32 %372, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %370, %360
  %376 = tail call ptr @vec_heap_o_reserve(ptr noundef %368, i32 noundef 1, i64 noundef 8, i64 noundef 4) #15
  store ptr %376, ptr %367, align 8, !tbaa !6
  %377 = load i32, ptr %376, align 4, !tbaa !131
  br label %378

378:                                              ; preds = %375, %370
  %379 = phi i32 [ %373, %370 ], [ %377, %375 ]
  %380 = phi ptr [ %368, %370 ], [ %376, %375 ]
  %381 = add i32 %379, 1
  store i32 %381, ptr %380, align 4, !tbaa !131
  %382 = zext i32 %379 to i64
  %383 = getelementptr inbounds %struct.VEC_int_base, ptr %380, i64 0, i32 2, i64 %382
  store i32 %361, ptr %383, align 4, !tbaa !21
  %384 = getelementptr inbounds i32, ptr %267, i64 %363
  %385 = load i32, ptr %384, align 4, !tbaa !21
  %386 = icmp eq i32 %385, -1
  br i1 %386, label %356, label %360, !llvm.loop !132

387:                                              ; preds = %483, %358
  %388 = phi i64 [ %359, %358 ], [ %389, %483 ]
  %389 = add nsw i64 %388, -1
  %390 = and i64 %389, 4294967295
  %391 = getelementptr inbounds ptr, ptr %353, i64 %390
  %392 = load ptr, ptr %391, align 8, !tbaa !6
  %393 = icmp eq ptr %392, null
  br i1 %393, label %468, label %394

394:                                              ; preds = %387, %460
  %395 = phi i64 [ %461, %460 ], [ 0, %387 ]
  %396 = phi ptr [ %462, %460 ], [ %392, %387 ]
  %397 = phi ptr [ %410, %460 ], [ null, %387 ]
  %398 = load i32, ptr %396, align 4, !tbaa !131
  %399 = zext i32 %398 to i64
  %400 = icmp ult i64 %395, %399
  br i1 %400, label %401, label %464

401:                                              ; preds = %394
  %402 = getelementptr inbounds %struct.VEC_int_base, ptr %396, i64 0, i32 2, i64 %395
  %403 = load i32, ptr %402, align 4, !tbaa !21
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 %404
  %406 = load ptr, ptr %405, align 8, !tbaa !6
  %407 = icmp eq ptr %406, null
  br label %408

408:                                              ; preds = %458, %401
  %409 = phi i32 [ 0, %401 ], [ %459, %458 ]
  %410 = phi ptr [ %397, %401 ], [ %451, %458 ]
  br i1 %407, label %411, label %412

411:                                              ; preds = %408
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 687, ptr noundef nonnull @.str.1) #15
  br label %412

412:                                              ; preds = %411, %408
  %413 = load ptr, ptr %406, align 8, !tbaa !6
  %414 = icmp eq ptr %413, null
  br i1 %414, label %417, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %413, align 8, !tbaa !64
  br label %417

417:                                              ; preds = %415, %412
  %418 = phi i32 [ %416, %415 ], [ 0, %412 ]
  %419 = icmp eq i32 %418, %409
  br i1 %419, label %460, label %420

420:                                              ; preds = %417
  %421 = zext i32 %409 to i64
  %422 = getelementptr inbounds %struct.VEC_edge_base, ptr %413, i64 0, i32 2, i64 %421
  %423 = load ptr, ptr %422, align 8, !tbaa !6
  %424 = load ptr, ptr %423, align 8, !tbaa !80
  %425 = getelementptr inbounds %struct.basic_block_def, ptr %424, i64 0, i32 4, i64 0
  %426 = load ptr, ptr %425, align 8, !tbaa !6
  %427 = tail call ptr @et_root(ptr noundef %426) #15
  %428 = load ptr, ptr %427, align 8, !tbaa !87
  %429 = icmp eq ptr %428, %297
  br i1 %429, label %430, label %450

430:                                              ; preds = %420
  %431 = load ptr, ptr %423, align 8, !tbaa !80
  %432 = load ptr, ptr @cfun, align 8, !tbaa !6
  %433 = getelementptr inbounds %struct.function, ptr %432, i64 0, i32 1
  %434 = load ptr, ptr %433, align 8, !tbaa !24
  %435 = getelementptr inbounds %struct.control_flow_graph, ptr %434, i64 0, i32 8, i64 0
  %436 = load i32, ptr %435, align 4, !tbaa !17
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %430
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 845, ptr noundef nonnull @.str.1) #15
  br label %439

439:                                              ; preds = %438, %430
  %440 = icmp eq ptr %410, null
  br i1 %440, label %450, label %441

441:                                              ; preds = %439
  %442 = icmp eq ptr %431, null
  br i1 %442, label %450, label %443

443:                                              ; preds = %441
  %444 = getelementptr inbounds %struct.basic_block_def, ptr %410, i64 0, i32 4, i64 0
  %445 = load ptr, ptr %444, align 8, !tbaa !6
  %446 = getelementptr inbounds %struct.basic_block_def, ptr %431, i64 0, i32 4, i64 0
  %447 = load ptr, ptr %446, align 8, !tbaa !6
  %448 = tail call ptr @et_nca(ptr noundef %445, ptr noundef %447) #15
  %449 = load ptr, ptr %448, align 8, !tbaa !87
  br label %450

450:                                              ; preds = %443, %441, %439, %420
  %451 = phi ptr [ %410, %420 ], [ %449, %443 ], [ %431, %439 ], [ %410, %441 ]
  %452 = load ptr, ptr %406, align 8, !tbaa !6
  %453 = icmp eq ptr %452, null
  br i1 %453, label %457, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %452, align 8, !tbaa !64
  %456 = icmp ult i32 %409, %455
  br i1 %456, label %458, label %457

457:                                              ; preds = %454, %450
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %458

458:                                              ; preds = %457, %454
  %459 = add i32 %409, 1
  br label %408, !llvm.loop !133

460:                                              ; preds = %417
  %461 = add nuw nsw i64 %395, 1
  %462 = load ptr, ptr %391, align 8, !tbaa !6
  %463 = icmp eq ptr %462, null
  br i1 %463, label %464, label %394, !llvm.loop !134

464:                                              ; preds = %460, %394
  %465 = phi ptr [ null, %460 ], [ %396, %394 ]
  %466 = phi ptr [ %410, %460 ], [ %397, %394 ]
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %464, %387
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @.str.1) #15
  %469 = load ptr, ptr %391, align 8, !tbaa !6
  br label %470

470:                                              ; preds = %468, %464
  %471 = phi i1 [ false, %464 ], [ true, %468 ]
  %472 = phi ptr [ %466, %464 ], [ null, %468 ]
  %473 = phi ptr [ %465, %464 ], [ %469, %468 ]
  %474 = icmp eq ptr %473, null
  br i1 %474, label %483, label %475

475:                                              ; preds = %470
  %476 = getelementptr inbounds %struct.basic_block_def, ptr %472, i64 0, i32 4, i64 0
  br label %477

477:                                              ; preds = %519, %475
  %478 = phi i64 [ 0, %475 ], [ %520, %519 ]
  %479 = phi ptr [ %473, %475 ], [ %521, %519 ]
  %480 = load i32, ptr %479, align 4, !tbaa !131
  %481 = zext i32 %480 to i64
  %482 = icmp ult i64 %478, %481
  br i1 %482, label %485, label %483

483:                                              ; preds = %519, %477, %470
  %484 = icmp sgt i64 %388, 1
  br i1 %484, label %387, label %523, !llvm.loop !135

485:                                              ; preds = %477
  %486 = getelementptr inbounds %struct.VEC_int_base, ptr %479, i64 0, i32 2, i64 %478
  %487 = load i32, ptr %486, align 4, !tbaa !21
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1, i64 0, i32 2, i64 %488
  %490 = load ptr, ptr %489, align 8, !tbaa !6
  %491 = getelementptr inbounds %struct.basic_block_def, ptr %490, i64 0, i32 4, i64 0
  %492 = load ptr, ptr %491, align 8, !tbaa !6
  %493 = load ptr, ptr @cfun, align 8, !tbaa !6
  %494 = getelementptr inbounds %struct.function, ptr %493, i64 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !24
  %496 = getelementptr inbounds %struct.control_flow_graph, ptr %495, i64 0, i32 8, i64 0
  %497 = load i32, ptr %496, align 4, !tbaa !17
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %485
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.1) #15
  br label %500

500:                                              ; preds = %499, %485
  %501 = getelementptr inbounds %struct.et_node, ptr %492, i64 0, i32 3
  %502 = load ptr, ptr %501, align 8, !tbaa !39
  %503 = icmp eq ptr %502, null
  br i1 %503, label %508, label %504

504:                                              ; preds = %500
  %505 = load ptr, ptr %502, align 8, !tbaa !87
  %506 = icmp eq ptr %505, %472
  br i1 %506, label %519, label %507

507:                                              ; preds = %504
  tail call void @et_split(ptr noundef nonnull %492) #15
  br label %508

508:                                              ; preds = %507, %500
  br i1 %471, label %511, label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %476, align 8, !tbaa !6
  tail call void @et_set_father(ptr noundef nonnull %492, ptr noundef %510) #15
  br label %511

511:                                              ; preds = %509, %508
  %512 = load ptr, ptr @cfun, align 8, !tbaa !6
  %513 = getelementptr inbounds %struct.function, ptr %512, i64 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !24
  %515 = getelementptr inbounds %struct.control_flow_graph, ptr %514, i64 0, i32 8, i64 0
  %516 = load i32, ptr %515, align 4, !tbaa !17
  %517 = icmp eq i32 %516, 2
  br i1 %517, label %518, label %519

518:                                              ; preds = %511
  store i32 1, ptr %515, align 4, !tbaa !17
  br label %519

519:                                              ; preds = %518, %511, %504
  %520 = add nuw nsw i64 %478, 1
  %521 = load ptr, ptr %391, align 8, !tbaa !6
  %522 = icmp eq ptr %521, null
  br i1 %522, label %483, label %477, !llvm.loop !136

523:                                              ; preds = %483, %529
  %524 = phi i64 [ %530, %529 ], [ 0, %483 ]
  %525 = getelementptr inbounds ptr, ptr %353, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !6
  %527 = icmp eq ptr %526, null
  br i1 %527, label %529, label %528

528:                                              ; preds = %523
  tail call void @free(ptr noundef nonnull %526)
  br label %529

529:                                              ; preds = %528, %523
  store ptr null, ptr %525, align 8, !tbaa !6
  %530 = add nuw nsw i64 %524, 1
  %531 = icmp eq i64 %530, %359
  br i1 %531, label %532, label %523, !llvm.loop !137

532:                                              ; preds = %529, %356
  tail call void @free(ptr noundef %353)
  %533 = load i32, ptr %282, align 4, !tbaa !21
  %534 = icmp eq i32 %533, -1
  br i1 %534, label %541, label %535

535:                                              ; preds = %532, %535
  %536 = phi i32 [ %539, %535 ], [ %533, %532 ]
  tail call void @identify_vertices(ptr noundef nonnull %168, i32 noundef %280, i32 noundef %536) #15
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i32, ptr %267, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !21
  %540 = icmp eq i32 %539, -1
  br i1 %540, label %541, label %535, !llvm.loop !138

541:                                              ; preds = %535, %279, %337, %532
  %542 = getelementptr inbounds i32, ptr %267, i64 %281
  %543 = load i32, ptr %542, align 4, !tbaa !21
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %551, label %545

545:                                              ; preds = %541, %545
  %546 = phi i32 [ %549, %545 ], [ %543, %541 ]
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %266, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !21
  %550 = icmp eq i32 %549, -1
  br i1 %550, label %554, label %545, !llvm.loop !139

551:                                              ; preds = %541
  %552 = getelementptr inbounds i32, ptr %268, i64 %281
  %553 = load i32, ptr %552, align 4, !tbaa !21
  br label %554

554:                                              ; preds = %545, %551
  %555 = phi i32 [ %553, %551 ], [ %546, %545 ]
  %556 = icmp eq i32 %555, -1
  br i1 %556, label %557, label %279, !llvm.loop !140

557:                                              ; preds = %554, %275
  tail call void @free(ptr noundef %266)
  tail call void @free(ptr noundef %267)
  tail call void @free(ptr noundef %268)
  tail call void @free_graph(ptr noundef nonnull %168) #15
  br label %558

558:                                              ; preds = %69, %107, %100, %91, %72, %557
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prune_bbs_to_update_dominators(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %195, label %4

4:                                                ; preds = %2
  %5 = icmp eq i8 %1, 0
  %6 = load i32, ptr %0, align 8, !tbaa !88
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %195, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %0, i64 0, i32 2, i64 0
  br label %10

10:                                               ; preds = %8, %180
  %11 = phi ptr [ %9, %8 ], [ %183, %180 ]
  %12 = phi i32 [ 0, %8 ], [ %181, %180 ]
  br label %13

13:                                               ; preds = %10, %188
  %14 = load ptr, ptr %11, align 8, !tbaa !6
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %188, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %14, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 8, !tbaa !64
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %56

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !80
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 4, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 8, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.1) #15
  br label %36

36:                                               ; preds = %35, %26
  %37 = getelementptr inbounds %struct.et_node, ptr %31, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !87
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %188, label %43

43:                                               ; preds = %40
  tail call void @et_split(ptr noundef nonnull %31) #15
  br label %44

44:                                               ; preds = %43, %36
  %45 = icmp eq ptr %29, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 4, i64 0
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  tail call void @et_set_father(ptr noundef nonnull %31, ptr noundef %48) #15
  br label %49

49:                                               ; preds = %46, %44
  %50 = load ptr, ptr @cfun, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !24
  %53 = getelementptr inbounds %struct.control_flow_graph, ptr %52, i64 0, i32 8, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %186, label %188

56:                                               ; preds = %20, %23
  br i1 %5, label %180, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 4, i64 0
  br label %59

59:                                               ; preds = %57, %141
  %60 = phi ptr [ %142, %141 ], [ %21, %57 ]
  %61 = phi i32 [ %143, %141 ], [ 0, %57 ]
  %62 = phi ptr [ %132, %141 ], [ null, %57 ]
  %63 = phi i8 [ %133, %141 ], [ 1, %57 ]
  %64 = icmp eq ptr %60, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = load i32, ptr %60, align 8, !tbaa !64
  br label %67

67:                                               ; preds = %65, %59
  %68 = phi i32 [ %66, %65 ], [ 0, %59 ]
  %69 = icmp eq i32 %68, %61
  br i1 %69, label %144, label %70

70:                                               ; preds = %67
  %71 = zext i32 %61 to i64
  %72 = getelementptr inbounds %struct.VEC_edge_base, ptr %60, i64 0, i32 2, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = load ptr, ptr %73, align 8, !tbaa !80
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 4, i64 0
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = load ptr, ptr %58, align 8, !tbaa !6
  %78 = load ptr, ptr @cfun, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds %struct.control_flow_graph, ptr %80, i64 0, i32 8, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 957, ptr noundef nonnull @.str.1) #15
  %85 = load ptr, ptr @cfun, align 8, !tbaa !6
  %86 = getelementptr inbounds %struct.function, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds %struct.control_flow_graph, ptr %87, i64 0, i32 8, i64 0
  %89 = load i32, ptr %88, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %84, %70
  %91 = phi i32 [ %82, %70 ], [ %89, %84 ]
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %106

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.et_node, ptr %76, i64 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !81
  %96 = getelementptr inbounds %struct.et_node, ptr %77, i64 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !81
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %111, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %struct.et_node, ptr %76, i64 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !85
  %102 = getelementptr inbounds %struct.et_node, ptr %77, i64 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !85
  %104 = icmp sle i32 %101, %103
  %105 = zext i1 %104 to i8
  br label %108

106:                                              ; preds = %90
  %107 = tail call zeroext i8 @et_below(ptr noundef %76, ptr noundef %77) #15
  br label %108

108:                                              ; preds = %99, %106
  %109 = phi i8 [ %107, %106 ], [ %105, %99 ]
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %93, %108
  %112 = icmp eq ptr %62, null
  %113 = load ptr, ptr %73, align 8, !tbaa !80
  br i1 %112, label %131, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr @cfun, align 8, !tbaa !6
  %116 = getelementptr inbounds %struct.function, ptr %115, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !24
  %118 = getelementptr inbounds %struct.control_flow_graph, ptr %117, i64 0, i32 8, i64 0
  %119 = load i32, ptr %118, align 4, !tbaa !17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 845, ptr noundef nonnull @.str.1) #15
  br label %122

122:                                              ; preds = %114, %121
  %123 = icmp eq ptr %113, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 4, i64 0
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.basic_block_def, ptr %113, i64 0, i32 4, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = tail call ptr @et_nca(ptr noundef %126, ptr noundef %128) #15
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  br label %131

131:                                              ; preds = %111, %108, %122, %124
  %132 = phi ptr [ %62, %108 ], [ %130, %124 ], [ %62, %122 ], [ %113, %111 ]
  %133 = phi i8 [ %63, %108 ], [ 0, %124 ], [ 0, %122 ], [ %63, %111 ]
  %134 = load ptr, ptr %14, align 8, !tbaa !6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %134, align 8, !tbaa !64
  %138 = icmp ult i32 %61, %137
  br i1 %138, label %141, label %139

139:                                              ; preds = %136, %131
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  %140 = load ptr, ptr %14, align 8, !tbaa !6
  br label %141

141:                                              ; preds = %136, %139
  %142 = phi ptr [ %134, %136 ], [ %140, %139 ]
  %143 = add i32 %61, 1
  br label %59, !llvm.loop !141

144:                                              ; preds = %67
  %145 = icmp eq ptr %62, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %144
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1109, ptr noundef nonnull @.str.1) #15
  br label %147

147:                                              ; preds = %144, %146
  %148 = icmp eq i8 %63, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %147
  %150 = tail call ptr @find_edge(ptr noundef %62, ptr noundef nonnull %14) #15
  %151 = icmp eq ptr %150, null
  br i1 %151, label %180, label %152

152:                                              ; preds = %149, %147
  %153 = load ptr, ptr %58, align 8, !tbaa !6
  %154 = load ptr, ptr @cfun, align 8, !tbaa !6
  %155 = getelementptr inbounds %struct.function, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !24
  %157 = getelementptr inbounds %struct.control_flow_graph, ptr %156, i64 0, i32 8, i64 0
  %158 = load i32, ptr %157, align 4, !tbaa !17
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 721, ptr noundef nonnull @.str.1) #15
  br label %161

161:                                              ; preds = %160, %152
  %162 = getelementptr inbounds %struct.et_node, ptr %153, i64 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = icmp eq ptr %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %163, align 8, !tbaa !87
  %167 = icmp eq ptr %166, %62
  br i1 %167, label %188, label %168

168:                                              ; preds = %165
  tail call void @et_split(ptr noundef nonnull %153) #15
  br label %169

169:                                              ; preds = %168, %161
  br i1 %145, label %173, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 4, i64 0
  %172 = load ptr, ptr %171, align 8, !tbaa !6
  tail call void @et_set_father(ptr noundef nonnull %153, ptr noundef %172) #15
  br label %173

173:                                              ; preds = %170, %169
  %174 = load ptr, ptr @cfun, align 8, !tbaa !6
  %175 = getelementptr inbounds %struct.function, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !24
  %177 = getelementptr inbounds %struct.control_flow_graph, ptr %176, i64 0, i32 8, i64 0
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = icmp eq i32 %178, 2
  br i1 %179, label %186, label %188

180:                                              ; preds = %149, %56
  %181 = add i32 %12, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %0, i64 0, i32 2, i64 %182
  %184 = load i32, ptr %0, align 8, !tbaa !88
  %185 = icmp ugt i32 %184, %181
  br i1 %185, label %10, label %195

186:                                              ; preds = %173, %49
  %187 = phi ptr [ %53, %49 ], [ %177, %173 ]
  store i32 1, ptr %187, align 4, !tbaa !17
  br label %188

188:                                              ; preds = %186, %173, %165, %49, %40, %13
  %189 = load i32, ptr %0, align 8, !tbaa !88
  %190 = add i32 %189, -1
  store i32 %190, ptr %0, align 8, !tbaa !88
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %0, i64 0, i32 2, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !6
  store ptr %193, ptr %11, align 8, !tbaa !6
  %194 = icmp ugt i32 %190, %12
  br i1 %194, label %13, label %195

195:                                              ; preds = %180, %188, %4, %2
  ret void
}

declare ptr @pointer_map_create() local_unnamed_addr #3

declare ptr @pointer_map_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @new_graph(i32 noundef) local_unnamed_addr #3

declare ptr @pointer_map_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @add_edge(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @pointer_map_destroy(ptr noundef) local_unnamed_addr #3

declare void @graphds_domtree(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_graph(ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @et_root(ptr noundef) local_unnamed_addr #3

declare void @identify_vertices(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @graphds_scc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_to_dominance_info(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1388, ptr noundef nonnull @.str.1) #15
  br label %15

15:                                               ; preds = %6, %14
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1389, ptr noundef nonnull @.str.1) #15
  br label %20

20:                                               ; preds = %15, %19
  %21 = load ptr, ptr @cfun, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %23, i64 0, i32 9, i64 %10
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !21
  %27 = tail call ptr @et_new_tree(ptr noundef nonnull %1) #15
  store ptr %27, ptr %16, align 8, !tbaa !6
  %28 = load ptr, ptr @cfun, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.control_flow_graph, ptr %30, i64 0, i32 8, i64 %10
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 1, ptr %31, align 4, !tbaa !17
  br label %35

35:                                               ; preds = %34, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_from_dominance_info(i32 noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 8, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1404, ptr noundef nonnull @.str.1) #15
  br label %15

15:                                               ; preds = %6, %14
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  tail call void @et_free_tree(ptr noundef %17) #15
  store ptr null, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 9, i64 %10
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 4, !tbaa !21
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 8, i64 %10
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 1, ptr %24, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %27, %15
  ret void
}

declare void @et_free_tree(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dom_info_state(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 2
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %5

5:                                                ; preds = %1, %4
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_dom_info_availability(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = add i32 %0, -1
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %6

6:                                                ; preds = %2, %5
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 8, i64 %10
  store i32 %1, ptr %11, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_dominance_info(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %81, label %11

11:                                               ; preds = %1
  %12 = add i32 %0, -1
  %13 = icmp ult i32 %12, 2
  %14 = zext i32 %12 to i64
  br i1 %13, label %15, label %47

15:                                               ; preds = %11, %38
  %16 = phi ptr [ %43, %38 ], [ %4, %11 ]
  %17 = phi ptr [ %40, %38 ], [ %7, %11 ]
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 4, i64 %14
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 8, i64 %14
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 704, ptr noundef nonnull @.str.1) #15
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds %struct.et_node, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !87
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @stderr, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.5, i32 noundef %34, i32 noundef %36) #16
  br label %38

38:                                               ; preds = %31, %28, %24
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = load ptr, ptr @cfun, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds %struct.control_flow_graph, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp eq ptr %40, %45
  br i1 %46, label %81, label %15, !llvm.loop !142

47:                                               ; preds = %11, %72
  %48 = phi ptr [ %74, %72 ], [ %7, %11 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 4, i64 %14
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = load ptr, ptr @cfun, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.function, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.control_flow_graph, ptr %53, i64 0, i32 8, i64 %14
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 704, ptr noundef nonnull @.str.1) #15
  br label %58

58:                                               ; preds = %57, %47
  %59 = getelementptr inbounds %struct.et_node, ptr %50, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  %61 = icmp eq ptr %60, null
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !87
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 9
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 9
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.5, i32 noundef %68, i32 noundef %70) #16
  br label %72

72:                                               ; preds = %58, %62, %65
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = load ptr, ptr @cfun, align 8, !tbaa !6
  %76 = getelementptr inbounds %struct.function, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !24
  %78 = getelementptr inbounds %struct.control_flow_graph, ptr %77, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = icmp eq ptr %74, %79
  br i1 %80, label %81, label %47, !llvm.loop !142

81:                                               ; preds = %72, %38, %1
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_dominance_tree(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  tail call fastcc void @debug_dominance_tree_1(i32 noundef %0, ptr noundef %1, i32 noundef 0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @debug_dominance_tree_1(i32 noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp ne i8 %3, 0
  %6 = icmp ne i32 %2, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %4, %8
  %9 = phi i32 [ %12, %8 ], [ 0, %4 ]
  %10 = load ptr, ptr @stderr, align 8, !tbaa !6
  %11 = tail call i32 @fputc(i32 9, ptr %10)
  %12 = add nuw i32 %9, 1
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %14, label %8, !llvm.loop !143

14:                                               ; preds = %8, %4
  %15 = load ptr, ptr @stderr, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.7, i32 noundef %17) #16
  %19 = add i32 %0, -1
  %20 = icmp ult i32 %19, 2
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  br label %22

22:                                               ; preds = %21, %14
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 4, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.et_node, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = icmp eq ptr %27, null
  br i1 %28, label %88, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %27, align 8, !tbaa !87
  %31 = icmp eq ptr %30, null
  br i1 %31, label %88, label %32

32:                                               ; preds = %29
  %33 = add i32 %2, 1
  tail call fastcc void @debug_dominance_tree_1(i32 noundef %0, ptr noundef nonnull %30, i32 noundef %33, i8 noundef zeroext 0)
  br i1 %20, label %47, label %34

34:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 4, i64 %23
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.et_node, ptr %36, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  %39 = getelementptr inbounds %struct.et_node, ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds %struct.et_node, ptr %40, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !82
  %43 = icmp eq ptr %42, %38
  br i1 %43, label %91, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %38, align 8, !tbaa !87
  %46 = icmp eq ptr %45, null
  br i1 %46, label %91, label %74

47:                                               ; preds = %32
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 4, i64 %23
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct.et_node, ptr %49, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = getelementptr inbounds %struct.et_node, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds %struct.et_node, ptr %53, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !82
  %56 = icmp eq ptr %55, %51
  br i1 %56, label %91, label %57

57:                                               ; preds = %47
  %58 = load ptr, ptr %51, align 8, !tbaa !87
  %59 = icmp eq ptr %58, null
  br i1 %59, label %91, label %60

60:                                               ; preds = %57, %71
  %61 = phi ptr [ %72, %71 ], [ %58, %57 ]
  tail call fastcc void @debug_dominance_tree_1(i32 noundef %0, ptr noundef nonnull %61, i32 noundef %33, i8 noundef zeroext 1)
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 4, i64 %23
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.et_node, ptr %63, i64 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds %struct.et_node, ptr %65, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds %struct.et_node, ptr %67, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !82
  %70 = icmp eq ptr %69, %65
  br i1 %70, label %91, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %65, align 8, !tbaa !87
  %73 = icmp eq ptr %72, null
  br i1 %73, label %91, label %60, !llvm.loop !144

74:                                               ; preds = %44, %85
  %75 = phi ptr [ %86, %85 ], [ %45, %44 ]
  tail call fastcc void @debug_dominance_tree_1(i32 noundef %0, ptr noundef nonnull %75, i32 noundef %33, i8 noundef zeroext 1)
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @.str.1) #15
  %76 = getelementptr inbounds %struct.basic_block_def, ptr %75, i64 0, i32 4, i64 %23
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = getelementptr inbounds %struct.et_node, ptr %77, i64 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !83
  %80 = getelementptr inbounds %struct.et_node, ptr %79, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %82 = getelementptr inbounds %struct.et_node, ptr %81, i64 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !82
  %84 = icmp eq ptr %83, %79
  br i1 %84, label %91, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %79, align 8, !tbaa !87
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %74, !llvm.loop !146

88:                                               ; preds = %22, %29
  %89 = load ptr, ptr @stderr, align 8, !tbaa !6
  %90 = tail call i32 @fputc(i32 10, ptr %89)
  br label %91

91:                                               ; preds = %74, %85, %60, %71, %47, %34, %44, %57, %88
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

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
attributes #11 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold }

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
!26 = distinct !{!26, !23}
!27 = !{!28, !12, i64 24}
!28 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!29 = !{!28, !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!32 = !{!28, !7, i64 8}
!33 = !{!34, !7, i64 40}
!34 = !{!"dom_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !12, i64 92, !7, i64 96}
!35 = !{!34, !7, i64 72}
!36 = !{!34, !7, i64 80}
!37 = !{!31, !12, i64 80}
!38 = distinct !{!38, !23}
!39 = !{!40, !7, i64 16}
!40 = !{!"et_node", !7, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!41 = distinct !{!41, !23}
!42 = !{!34, !7, i64 0}
!43 = !{!34, !7, i64 16}
!44 = distinct !{!44, !23, !45, !46}
!45 = !{!"llvm.loop.isvectorized", i32 1}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = !{!34, !7, i64 8}
!48 = distinct !{!48, !23, !46, !45}
!49 = distinct !{!49, !23, !45, !46}
!50 = distinct !{!50, !23, !46, !45}
!51 = !{!34, !7, i64 24}
!52 = !{!34, !7, i64 32}
!53 = !{!34, !7, i64 48}
!54 = !{!34, !7, i64 56}
!55 = distinct !{!55, !23, !45, !46}
!56 = distinct !{!56, !23, !46, !45}
!57 = !{!34, !7, i64 64}
!58 = !{!28, !12, i64 32}
!59 = !{!34, !12, i64 88}
!60 = !{!34, !12, i64 92}
!61 = !{!34, !7, i64 96}
!62 = !{!31, !7, i64 48}
!63 = !{!31, !7, i64 8}
!64 = !{!65, !12, i64 0}
!65 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = !{i64 0, i64 4, !21, i64 8, i64 8, !6}
!75 = !{i64 4, i64 8, !6}
!76 = !{i64 0, i64 8, !6}
!77 = distinct !{!77, !23}
!78 = !{!79, !7, i64 8}
!79 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!80 = !{!79, !7, i64 0}
!81 = !{!40, !12, i64 8}
!82 = !{!40, !7, i64 24}
!83 = !{!40, !7, i64 40}
!84 = distinct !{!84, !23}
!85 = !{!40, !12, i64 12}
!86 = distinct !{!86, !23}
!87 = !{!40, !7, i64 0}
!88 = !{!89, !12, i64 0}
!89 = !{!"VEC_basic_block_base", !12, i64 0, !12, i64 4, !8, i64 8}
!90 = !{!89, !12, i64 4}
!91 = distinct !{!91, !23}
!92 = !{!31, !12, i64 96}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.unroll.disable"}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !94}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = !{!28, !7, i64 16}
!104 = !{!105, !7, i64 0}
!105 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!106 = !{!107, !12, i64 16}
!107 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!108 = !{!13, !13, i64 0}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!107, !7, i64 0}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = !{!118, !12, i64 0}
!118 = !{!"graph", !12, i64 0, !7, i64 8, !7, i64 16}
!119 = !{!118, !7, i64 8}
!120 = !{!121, !7, i64 24}
!121 = !{!"vertex", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !7, i64 24}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = !{!121, !12, i64 16}
!129 = !{!130, !12, i64 4}
!130 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!131 = !{!130, !12, i64 0}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23, !145}
!145 = !{!"llvm.loop.peeled.count", i32 1}
!146 = distinct !{!146, !23, !145}
