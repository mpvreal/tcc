; ModuleID = 'opts-common.c'
source_filename = "opts-common.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cl_option = type { ptr, ptr, i16, i8, i32, i32, ptr, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cl_options_count = external local_unnamed_addr constant i32, align 4
@cl_options = external local_unnamed_addr constant [0 x %struct.cl_option], align 8

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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @find_opt(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = load i32, ptr @cl_options_count, align 4, !tbaa !21
  %4 = zext i32 %3 to i64
  %5 = icmp ugt i32 %3, 1
  br i1 %5, label %6, label %23

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %20, %6 ], [ 0, %2 ]
  %8 = phi i64 [ %19, %6 ], [ %4, %2 ]
  %9 = add i64 %7, %8
  %10 = lshr i64 %9, 1
  %11 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %10
  %12 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %10, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !24
  %14 = zext i8 %13 to i64
  %15 = load ptr, ptr %11, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %16, i64 noundef %14)
  %18 = icmp slt i32 %17, 0
  %19 = select i1 %18, i64 %10, i64 %8
  %20 = select i1 %18, i64 %7, i64 %10
  %21 = sub i64 %19, %20
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %6, label %23, !llvm.loop !27

23:                                               ; preds = %6, %2
  %24 = phi i64 [ 0, %2 ], [ %20, %6 ]
  br label %25

25:                                               ; preds = %23, %51
  %26 = phi i64 [ %52, %51 ], [ %4, %23 ]
  %27 = phi i64 [ %55, %51 ], [ %24, %23 ]
  %28 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %27, i32 3
  %32 = load i8, ptr %31, align 2, !tbaa !24
  %33 = zext i8 %32 to i64
  %34 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull %30, i64 noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %0, i64 %33
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = icmp ne i8 %38, 0
  %40 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %27, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !28
  %42 = and i32 %41, 33554432
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %39, i1 %43, i1 false
  br i1 %44, label %51, label %45

45:                                               ; preds = %36
  %46 = and i32 %41, %1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = icmp eq i64 %26, %4
  %50 = select i1 %49, i64 %27, i64 %26
  br label %51

51:                                               ; preds = %36, %25, %48
  %52 = phi i64 [ %26, %25 ], [ %50, %48 ], [ %26, %36 ]
  %53 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %27, i32 2
  %54 = load i16, ptr %53, align 8, !tbaa !29
  %55 = zext i16 %54 to i64
  %56 = icmp eq i64 %55, %4
  br i1 %56, label %57, label %25, !llvm.loop !30

57:                                               ; preds = %45, %51
  %58 = phi i64 [ %52, %51 ], [ %27, %45 ]
  ret i64 %58
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @prune_options(ptr nocapture noundef %0, ptr nocapture noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !21
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 2
  %6 = tail call ptr @xmalloc(i64 noundef %5) #13
  %7 = shl nsw i64 %4, 3
  %8 = tail call ptr @xmalloc(i64 noundef %7) #13
  %9 = icmp sgt i32 %3, 1
  br i1 %9, label %10, label %228

10:                                               ; preds = %2
  %11 = load i32, ptr @cl_options_count, align 4, !tbaa !21
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i32 %11, 1
  %14 = zext i32 %3 to i64
  br label %15

15:                                               ; preds = %10, %172
  %16 = phi i64 [ 1, %10 ], [ %174, %172 ]
  %17 = phi i32 [ 0, %10 ], [ %173, %172 ]
  %18 = load ptr, ptr %1, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  br i1 %13, label %22, label %39

22:                                               ; preds = %15, %22
  %23 = phi i64 [ %36, %22 ], [ 0, %15 ]
  %24 = phi i64 [ %35, %22 ], [ %12, %15 ]
  %25 = add i64 %24, %23
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %26
  %28 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %26, i32 3
  %29 = load i8, ptr %28, align 2, !tbaa !24
  %30 = zext i8 %29 to i64
  %31 = load ptr, ptr %27, align 8, !tbaa !26
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = tail call i32 @strncmp(ptr noundef nonnull %21, ptr noundef nonnull %32, i64 noundef %30)
  %34 = icmp slt i32 %33, 0
  %35 = select i1 %34, i64 %26, i64 %24
  %36 = select i1 %34, i64 %23, i64 %26
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %37, 1
  br i1 %38, label %22, label %39, !llvm.loop !27

39:                                               ; preds = %22, %15
  %40 = phi i64 [ 0, %15 ], [ %36, %22 ]
  br label %41

41:                                               ; preds = %39, %66
  %42 = phi i64 [ %67, %66 ], [ %12, %39 ]
  %43 = phi i64 [ %70, %66 ], [ %40, %39 ]
  %44 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %43, i32 3
  %48 = load i8, ptr %47, align 2, !tbaa !24
  %49 = zext i8 %48 to i64
  %50 = tail call i32 @strncmp(ptr noundef nonnull %21, ptr noundef nonnull %46, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %41
  %53 = getelementptr inbounds i8, ptr %21, i64 %49
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = icmp ne i8 %54, 0
  %56 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %43, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !28
  %58 = and i32 %57, 33554432
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %55, i1 %59, i1 false
  br i1 %60, label %66, label %61

61:                                               ; preds = %52
  %62 = icmp eq i32 %57, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = icmp eq i64 %42, %12
  %65 = select i1 %64, i64 %43, i64 %42
  br label %66

66:                                               ; preds = %63, %52, %41
  %67 = phi i64 [ %42, %41 ], [ %65, %63 ], [ %42, %52 ]
  %68 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %43, i32 2
  %69 = load i16, ptr %68, align 8, !tbaa !29
  %70 = zext i16 %69 to i64
  %71 = icmp eq i64 %70, %12
  br i1 %71, label %72, label %41, !llvm.loop !30

72:                                               ; preds = %61, %66
  %73 = phi i64 [ %67, %66 ], [ %43, %61 ]
  %74 = icmp ne i64 %73, %12
  br i1 %74, label %150, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr %21, align 1, !tbaa !17
  switch i8 %76, label %153 [
    i8 87, label %77
    i8 102, label %77
    i8 109, label %77
  ]

77:                                               ; preds = %75, %75, %75
  %78 = getelementptr inbounds i8, ptr %20, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 110
  br i1 %80, label %81, label %153

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %20, i64 3
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = icmp eq i8 %83, 111
  br i1 %84, label %85, label %153

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %20, i64 4
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = icmp eq i8 %87, 45
  br i1 %88, label %89, label %153

89:                                               ; preds = %85
  %90 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20)
  %91 = add i64 %90, -2
  %92 = tail call ptr @xmalloc(i64 noundef %91) #13
  store i8 45, ptr %92, align 1, !tbaa !17
  %93 = load i8, ptr %21, align 1, !tbaa !17
  %94 = getelementptr inbounds i8, ptr %92, i64 1
  store i8 %93, ptr %94, align 1, !tbaa !17
  %95 = getelementptr inbounds i8, ptr %92, i64 2
  %96 = getelementptr inbounds i8, ptr %20, i64 5
  %97 = add i64 %90, -4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr nonnull align 1 %96, i64 %97, i1 false)
  br i1 %13, label %98, label %115

98:                                               ; preds = %89, %98
  %99 = phi i64 [ %112, %98 ], [ 0, %89 ]
  %100 = phi i64 [ %111, %98 ], [ %12, %89 ]
  %101 = add i64 %100, %99
  %102 = lshr i64 %101, 1
  %103 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %102
  %104 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %102, i32 3
  %105 = load i8, ptr %104, align 2, !tbaa !24
  %106 = zext i8 %105 to i64
  %107 = load ptr, ptr %103, align 8, !tbaa !26
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = tail call i32 @strncmp(ptr noundef nonnull %94, ptr noundef nonnull %108, i64 noundef %106)
  %110 = icmp slt i32 %109, 0
  %111 = select i1 %110, i64 %102, i64 %100
  %112 = select i1 %110, i64 %99, i64 %102
  %113 = sub i64 %111, %112
  %114 = icmp ugt i64 %113, 1
  br i1 %114, label %98, label %115, !llvm.loop !27

115:                                              ; preds = %98, %89
  %116 = phi i64 [ 0, %89 ], [ %112, %98 ]
  br label %117

117:                                              ; preds = %115, %142
  %118 = phi i64 [ %143, %142 ], [ %12, %115 ]
  %119 = phi i64 [ %146, %142 ], [ %116, %115 ]
  %120 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds i8, ptr %121, i64 1
  %123 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %119, i32 3
  %124 = load i8, ptr %123, align 2, !tbaa !24
  %125 = zext i8 %124 to i64
  %126 = tail call i32 @strncmp(ptr noundef nonnull %94, ptr noundef nonnull %122, i64 noundef %125)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %94, i64 %125
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = icmp ne i8 %130, 0
  %132 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %119, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !28
  %134 = and i32 %133, 33554432
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %131, i1 %135, i1 false
  br i1 %136, label %142, label %137

137:                                              ; preds = %128
  %138 = icmp eq i32 %133, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %137
  %140 = icmp eq i64 %118, %12
  %141 = select i1 %140, i64 %119, i64 %118
  br label %142

142:                                              ; preds = %139, %128, %117
  %143 = phi i64 [ %118, %117 ], [ %141, %139 ], [ %118, %128 ]
  %144 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %119, i32 2
  %145 = load i16, ptr %144, align 8, !tbaa !29
  %146 = zext i16 %145 to i64
  %147 = icmp eq i64 %146, %12
  br i1 %147, label %148, label %117, !llvm.loop !30

148:                                              ; preds = %137, %142
  %149 = phi i64 [ %143, %142 ], [ %119, %137 ]
  tail call void @free(ptr noundef %92)
  br label %150

150:                                              ; preds = %148, %72
  %151 = phi i64 [ %149, %148 ], [ %73, %72 ]
  %152 = icmp eq i64 %151, %12
  br i1 %152, label %153, label %155

153:                                              ; preds = %75, %77, %81, %85, %164, %159, %155, %150
  %154 = getelementptr inbounds i32, ptr %6, i64 %16
  store i32 0, ptr %154, align 4, !tbaa !21
  br label %172

155:                                              ; preds = %150
  %156 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %151, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %153, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %151, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !28
  %162 = and i32 %161, 33554432
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %153

164:                                              ; preds = %159
  %165 = and i32 %161, 134217728
  %166 = icmp eq i32 %165, 0
  %167 = or i1 %74, %166
  br i1 %167, label %168, label %153

168:                                              ; preds = %164
  %169 = trunc i64 %151 to i32
  %170 = getelementptr inbounds i32, ptr %6, i64 %16
  store i32 %169, ptr %170, align 4, !tbaa !21
  %171 = or i32 %17, %169
  br label %172

172:                                              ; preds = %168, %153
  %173 = phi i32 [ %17, %153 ], [ %171, %168 ]
  %174 = add nuw nsw i64 %16, 1
  %175 = icmp eq i64 %174, %14
  br i1 %175, label %176, label %15, !llvm.loop !32

176:                                              ; preds = %172
  %177 = icmp eq i32 %173, 0
  br i1 %177, label %228, label %178

178:                                              ; preds = %176
  %179 = load ptr, ptr %1, align 8, !tbaa !6
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  store ptr %180, ptr %8, align 8, !tbaa !6
  br i1 %9, label %181, label %224

181:                                              ; preds = %178
  %182 = zext i32 %3 to i64
  br label %183

183:                                              ; preds = %181, %220
  %184 = phi i64 [ 1, %181 ], [ %190, %220 ]
  %185 = phi i64 [ 2, %181 ], [ %222, %220 ]
  %186 = phi i32 [ 1, %181 ], [ %221, %220 ]
  %187 = getelementptr inbounds i32, ptr %6, i64 %184
  %188 = load i32, ptr %187, align 4, !tbaa !21
  %189 = icmp eq i32 %188, 0
  %190 = add nuw nsw i64 %184, 1
  br i1 %189, label %213, label %191

191:                                              ; preds = %183
  %192 = icmp slt i64 %190, %4
  br i1 %192, label %193, label %209

193:                                              ; preds = %191, %206
  %194 = phi i64 [ %207, %206 ], [ %185, %191 ]
  %195 = getelementptr inbounds i32, ptr %6, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !21
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %206, label %198

198:                                              ; preds = %193, %204
  %199 = phi i32 [ %202, %204 ], [ %196, %193 ]
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x %struct.cl_option], ptr @cl_options, i64 0, i64 %200, i32 4
  %202 = load i32, ptr %201, align 4, !tbaa !31
  %203 = icmp eq i32 %202, %188
  br i1 %203, label %209, label %204

204:                                              ; preds = %198
  %205 = icmp eq i32 %202, %196
  br i1 %205, label %206, label %198

206:                                              ; preds = %204, %193
  %207 = add nuw nsw i64 %194, 1
  %208 = icmp eq i64 %207, %182
  br i1 %208, label %213, label %193, !llvm.loop !33

209:                                              ; preds = %198, %191
  %210 = phi i64 [ %190, %191 ], [ %194, %198 ]
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %3, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %206, %183, %209
  %214 = load ptr, ptr %1, align 8, !tbaa !6
  %215 = getelementptr inbounds ptr, ptr %214, i64 %184
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = sext i32 %186 to i64
  %218 = getelementptr inbounds ptr, ptr %8, i64 %217
  store ptr %216, ptr %218, align 8, !tbaa !6
  %219 = add nsw i32 %186, 1
  br label %220

220:                                              ; preds = %213, %209
  %221 = phi i32 [ %219, %213 ], [ %186, %209 ]
  %222 = add nuw nsw i64 %185, 1
  %223 = icmp eq i64 %190, %182
  br i1 %223, label %224, label %183, !llvm.loop !34

224:                                              ; preds = %220, %178
  %225 = phi i32 [ 1, %178 ], [ %221, %220 ]
  %226 = icmp eq i32 %225, %3
  br i1 %226, label %228, label %227

227:                                              ; preds = %224
  store i32 %225, ptr %0, align 4, !tbaa !21
  store ptr %8, ptr %1, align 8, !tbaa !6
  br label %229

228:                                              ; preds = %2, %224, %176
  tail call void @free(ptr noundef %8)
  br label %229

229:                                              ; preds = %228, %227
  tail call void @free(ptr noundef %6)
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!24 = !{!25, !8, i64 18}
!25 = !{!"cl_option", !7, i64 0, !7, i64 8, !14, i64 16, !8, i64 18, !12, i64 20, !12, i64 24, !7, i64 32, !8, i64 40, !12, i64 44}
!26 = !{!25, !7, i64 0}
!27 = distinct !{!27, !23}
!28 = !{!25, !12, i64 24}
!29 = !{!25, !14, i64 16}
!30 = distinct !{!30, !23}
!31 = !{!25, !12, i64 20}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
