; ModuleID = 'lambda-mat.c'
source_filename = "lambda-mat.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"lambda-mat.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"./lambda.h\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%3d \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #21
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #21
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
  %5 = tail call ptr @__ctype_tolower_loc() #21
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
  %5 = tail call ptr @__ctype_toupper_loc() #21
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #21
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
define dso_local ptr @lambda_matrix_new(i32 noundef %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call ptr @ggc_alloc_stat(i64 noundef %4) #21
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %7, %11
  %12 = phi i64 [ 0, %7 ], [ %15, %11 ]
  %13 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %9) #21
  %14 = getelementptr inbounds ptr, ptr %5, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !6
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %11, !llvm.loop !24

17:                                               ; preds = %11, %2
  ret ptr %5
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %4
  %7 = sext i32 %3 to i64
  %8 = shl nsw i64 %7, 2
  %9 = zext i32 %2 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %2, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %26, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %27, %14 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %1, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 %8, i1 false)
  %21 = or i64 %15, 1
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %1, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 %8, i1 false)
  %26 = add nuw nsw i64 %15, 2
  %27 = add i64 %16, 2
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %29, label %14, !llvm.loop !25

29:                                               ; preds = %14, %6
  %30 = phi i64 [ 0, %6 ], [ %26, %14 ]
  %31 = icmp eq i64 %10, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds ptr, ptr %0, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds ptr, ptr %1, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 %8, i1 false)
  br label %37

37:                                               ; preds = %32, %29, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_id(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %56

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = icmp ult i32 %1, 8
  %7 = and i64 %5, 4294967288
  %8 = icmp eq i64 %7, %5
  br label %9

9:                                                ; preds = %4, %53
  %10 = phi i64 [ 0, %4 ], [ %54, %53 ]
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  br i1 %6, label %44, label %13

13:                                               ; preds = %9
  %14 = insertelement <2 x i64> poison, i64 %10, i64 0
  %15 = shufflevector <2 x i64> %14, <2 x i64> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x i64> poison, i64 %10, i64 0
  %17 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x i64> poison, i64 %10, i64 0
  %19 = shufflevector <2 x i64> %18, <2 x i64> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x i64> poison, i64 %10, i64 0
  %21 = shufflevector <2 x i64> %20, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %13
  %23 = phi i64 [ 0, %13 ], [ %40, %22 ]
  %24 = phi <2 x i64> [ <i64 0, i64 1>, %13 ], [ %41, %22 ]
  %25 = add <2 x i64> %24, <i64 2, i64 2>
  %26 = add <2 x i64> %24, <i64 4, i64 4>
  %27 = add <2 x i64> %24, <i64 6, i64 6>
  %28 = icmp eq <2 x i64> %15, %24
  %29 = icmp eq <2 x i64> %17, %25
  %30 = icmp eq <2 x i64> %19, %26
  %31 = icmp eq <2 x i64> %21, %27
  %32 = zext <2 x i1> %28 to <2 x i32>
  %33 = zext <2 x i1> %29 to <2 x i32>
  %34 = zext <2 x i1> %30 to <2 x i32>
  %35 = zext <2 x i1> %31 to <2 x i32>
  %36 = getelementptr inbounds i32, ptr %12, i64 %23
  store <2 x i32> %32, ptr %36, align 4, !tbaa !21
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  store <2 x i32> %33, ptr %37, align 4, !tbaa !21
  %38 = getelementptr inbounds i32, ptr %36, i64 4
  store <2 x i32> %34, ptr %38, align 4, !tbaa !21
  %39 = getelementptr inbounds i32, ptr %36, i64 6
  store <2 x i32> %35, ptr %39, align 4, !tbaa !21
  %40 = add nuw i64 %23, 8
  %41 = add <2 x i64> %24, <i64 8, i64 8>
  %42 = icmp eq i64 %40, %7
  br i1 %42, label %43, label %22, !llvm.loop !26

43:                                               ; preds = %22
  br i1 %8, label %53, label %44

44:                                               ; preds = %9, %43
  %45 = phi i64 [ 0, %9 ], [ %7, %43 ]
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi i64 [ %51, %46 ], [ %45, %44 ]
  %48 = icmp eq i64 %10, %47
  %49 = zext i1 %48 to i32
  %50 = getelementptr inbounds i32, ptr %12, i64 %47
  store i32 %49, ptr %50, align 4, !tbaa !21
  %51 = add nuw nsw i64 %47, 1
  %52 = icmp eq i64 %51, %5
  br i1 %52, label %53, label %46, !llvm.loop !29

53:                                               ; preds = %46, %43
  %54 = add nuw nsw i64 %10, 1
  %55 = icmp eq i64 %54, %5
  br i1 %55, label %56, label %9, !llvm.loop !30

56:                                               ; preds = %53, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @lambda_matrix_id_p(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %24
  %7 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds i32, ptr %9, i64 %7
  br label %11

11:                                               ; preds = %6, %21
  %12 = phi i64 [ 0, %6 ], [ %22, %21 ]
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i32, ptr %9, i64 %12
  %16 = load i32, ptr %15, align 4, !tbaa !21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %27

18:                                               ; preds = %11
  %19 = load i32, ptr %10, align 4, !tbaa !21
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %18, %14
  %22 = add nuw nsw i64 %12, 1
  %23 = icmp eq i64 %22, %5
  br i1 %23, label %24, label %11, !llvm.loop !31

24:                                               ; preds = %21
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %27, label %6, !llvm.loop !32

27:                                               ; preds = %24, %18, %14, %2
  %28 = phi i8 [ 1, %2 ], [ 0, %14 ], [ 0, %18 ], [ 1, %24 ]
  ret i8 %28
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_negate(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %91

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  %8 = zext i32 %3 to i64
  br i1 %7, label %9, label %91

9:                                                ; preds = %6
  %10 = zext i32 %2 to i64
  %11 = icmp ult i32 %3, 32
  %12 = and i64 %8, 4294967264
  %13 = icmp eq i64 %12, %8
  %14 = and i64 %8, 3
  %15 = icmp eq i64 %14, 0
  br label %16

16:                                               ; preds = %9, %88
  %17 = phi i64 [ 0, %9 ], [ %89, %88 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds ptr, ptr %1, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 128
  %26 = select i1 %11, i1 true, i1 %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %16, %27
  %28 = phi i64 [ %45, %27 ], [ 0, %16 ]
  %29 = getelementptr inbounds i32, ptr %19, i64 %28
  %30 = load <8 x i32>, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds i32, ptr %29, i64 8
  %32 = load <8 x i32>, ptr %31, align 4, !tbaa !21
  %33 = getelementptr inbounds i32, ptr %29, i64 16
  %34 = load <8 x i32>, ptr %33, align 4, !tbaa !21
  %35 = getelementptr inbounds i32, ptr %29, i64 24
  %36 = load <8 x i32>, ptr %35, align 4, !tbaa !21
  %37 = sub nsw <8 x i32> zeroinitializer, %30
  %38 = sub nsw <8 x i32> zeroinitializer, %32
  %39 = sub nsw <8 x i32> zeroinitializer, %34
  %40 = sub nsw <8 x i32> zeroinitializer, %36
  %41 = getelementptr inbounds i32, ptr %21, i64 %28
  store <8 x i32> %37, ptr %41, align 4, !tbaa !21
  %42 = getelementptr inbounds i32, ptr %41, i64 8
  store <8 x i32> %38, ptr %42, align 4, !tbaa !21
  %43 = getelementptr inbounds i32, ptr %41, i64 16
  store <8 x i32> %39, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds i32, ptr %41, i64 24
  store <8 x i32> %40, ptr %44, align 4, !tbaa !21
  %45 = add nuw i64 %28, 32
  %46 = icmp eq i64 %45, %12
  br i1 %46, label %47, label %27, !llvm.loop !33

47:                                               ; preds = %27
  br i1 %13, label %88, label %48

48:                                               ; preds = %16, %47
  %49 = phi i64 [ 0, %16 ], [ %12, %47 ]
  %50 = xor i64 %49, -1
  %51 = add nsw i64 %50, %8
  br i1 %15, label %62, label %52

52:                                               ; preds = %48, %52
  %53 = phi i64 [ %59, %52 ], [ %49, %48 ]
  %54 = phi i64 [ %60, %52 ], [ 0, %48 ]
  %55 = getelementptr inbounds i32, ptr %19, i64 %53
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = sub nsw i32 0, %56
  %58 = getelementptr inbounds i32, ptr %21, i64 %53
  store i32 %57, ptr %58, align 4, !tbaa !21
  %59 = add nuw nsw i64 %53, 1
  %60 = add i64 %54, 1
  %61 = icmp eq i64 %60, %14
  br i1 %61, label %62, label %52, !llvm.loop !34

62:                                               ; preds = %52, %48
  %63 = phi i64 [ %49, %48 ], [ %59, %52 ]
  %64 = icmp ult i64 %51, 3
  br i1 %64, label %88, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %86, %65 ], [ %63, %62 ]
  %67 = getelementptr inbounds i32, ptr %19, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = sub nsw i32 0, %68
  %70 = getelementptr inbounds i32, ptr %21, i64 %66
  store i32 %69, ptr %70, align 4, !tbaa !21
  %71 = add nuw nsw i64 %66, 1
  %72 = getelementptr inbounds i32, ptr %19, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = sub nsw i32 0, %73
  %75 = getelementptr inbounds i32, ptr %21, i64 %71
  store i32 %74, ptr %75, align 4, !tbaa !21
  %76 = add nuw nsw i64 %66, 2
  %77 = getelementptr inbounds i32, ptr %19, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !21
  %79 = sub nsw i32 0, %78
  %80 = getelementptr inbounds i32, ptr %21, i64 %76
  store i32 %79, ptr %80, align 4, !tbaa !21
  %81 = add nuw nsw i64 %66, 3
  %82 = getelementptr inbounds i32, ptr %19, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !21
  %84 = sub nsw i32 0, %83
  %85 = getelementptr inbounds i32, ptr %21, i64 %81
  store i32 %84, ptr %85, align 4, !tbaa !21
  %86 = add nuw nsw i64 %66, 4
  %87 = icmp eq i64 %86, %8
  br i1 %87, label %88, label %65, !llvm.loop !36

88:                                               ; preds = %62, %65, %47
  %89 = add nuw nsw i64 %17, 1
  %90 = icmp eq i64 %89, %10
  br i1 %90, label %91, label %16, !llvm.loop !37

91:                                               ; preds = %88, %6, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_transpose(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp sgt i32 %3, 0
  %6 = icmp sgt i32 %2, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %64

8:                                                ; preds = %4
  %9 = zext i32 %3 to i64
  %10 = zext i32 %2 to i64
  %11 = and i64 %10, 3
  %12 = icmp ult i32 %2, 4
  %13 = and i64 %10, 4294967292
  %14 = icmp eq i64 %11, 0
  br label %15

15:                                               ; preds = %8, %61
  %16 = phi i64 [ 0, %8 ], [ %62, %61 ]
  %17 = getelementptr inbounds ptr, ptr %1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br i1 %12, label %48, label %19

19:                                               ; preds = %15, %19
  %20 = phi i64 [ %45, %19 ], [ 0, %15 ]
  %21 = phi i64 [ %46, %19 ], [ 0, %15 ]
  %22 = getelementptr inbounds ptr, ptr %0, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds i32, ptr %23, i64 %16
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %25, ptr %26, align 4, !tbaa !21
  %27 = or i64 %20, 1
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds i32, ptr %29, i64 %16
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = getelementptr inbounds i32, ptr %18, i64 %27
  store i32 %31, ptr %32, align 4, !tbaa !21
  %33 = or i64 %20, 2
  %34 = getelementptr inbounds ptr, ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds i32, ptr %35, i64 %16
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = getelementptr inbounds i32, ptr %18, i64 %33
  store i32 %37, ptr %38, align 4, !tbaa !21
  %39 = or i64 %20, 3
  %40 = getelementptr inbounds ptr, ptr %0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds i32, ptr %41, i64 %16
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = getelementptr inbounds i32, ptr %18, i64 %39
  store i32 %43, ptr %44, align 4, !tbaa !21
  %45 = add nuw nsw i64 %20, 4
  %46 = add i64 %21, 4
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %48, label %19, !llvm.loop !38

48:                                               ; preds = %19, %15
  %49 = phi i64 [ 0, %15 ], [ %45, %19 ]
  br i1 %14, label %61, label %50

50:                                               ; preds = %48, %50
  %51 = phi i64 [ %58, %50 ], [ %49, %48 ]
  %52 = phi i64 [ %59, %50 ], [ 0, %48 ]
  %53 = getelementptr inbounds ptr, ptr %0, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds i32, ptr %54, i64 %16
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds i32, ptr %18, i64 %51
  store i32 %56, ptr %57, align 4, !tbaa !21
  %58 = add nuw nsw i64 %51, 1
  %59 = add i64 %52, 1
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %61, label %50, !llvm.loop !39

61:                                               ; preds = %50, %48
  %62 = add nuw nsw i64 %16, 1
  %63 = icmp eq i64 %62, %9
  br i1 %63, label %64, label %15, !llvm.loop !40

64:                                               ; preds = %61, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_add(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %116

7:                                                ; preds = %5
  %8 = icmp sgt i32 %4, 0
  %9 = zext i32 %4 to i64
  br i1 %8, label %10, label %116

10:                                               ; preds = %7
  %11 = zext i32 %3 to i64
  %12 = icmp ult i32 %4, 32
  %13 = and i64 %9, 4294967264
  %14 = icmp eq i64 %13, %9
  %15 = and i64 %9, 3
  %16 = icmp eq i64 %15, 0
  br label %17

17:                                               ; preds = %10, %113
  %18 = phi i64 [ 0, %10 ], [ %114, %113 ]
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds ptr, ptr %1, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %2, i64 %18
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br i1 %12, label %63, label %25

25:                                               ; preds = %17
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %20 to i64
  %29 = sub i64 %26, %28
  %30 = icmp ult i64 %29, 128
  %31 = sub i64 %26, %27
  %32 = icmp ult i64 %31, 128
  %33 = or i1 %30, %32
  br i1 %33, label %63, label %34

34:                                               ; preds = %25, %34
  %35 = phi i64 [ %60, %34 ], [ 0, %25 ]
  %36 = getelementptr inbounds i32, ptr %20, i64 %35
  %37 = load <8 x i32>, ptr %36, align 4, !tbaa !21
  %38 = getelementptr inbounds i32, ptr %36, i64 8
  %39 = load <8 x i32>, ptr %38, align 4, !tbaa !21
  %40 = getelementptr inbounds i32, ptr %36, i64 16
  %41 = load <8 x i32>, ptr %40, align 4, !tbaa !21
  %42 = getelementptr inbounds i32, ptr %36, i64 24
  %43 = load <8 x i32>, ptr %42, align 4, !tbaa !21
  %44 = getelementptr inbounds i32, ptr %22, i64 %35
  %45 = load <8 x i32>, ptr %44, align 4, !tbaa !21
  %46 = getelementptr inbounds i32, ptr %44, i64 8
  %47 = load <8 x i32>, ptr %46, align 4, !tbaa !21
  %48 = getelementptr inbounds i32, ptr %44, i64 16
  %49 = load <8 x i32>, ptr %48, align 4, !tbaa !21
  %50 = getelementptr inbounds i32, ptr %44, i64 24
  %51 = load <8 x i32>, ptr %50, align 4, !tbaa !21
  %52 = add nsw <8 x i32> %45, %37
  %53 = add nsw <8 x i32> %47, %39
  %54 = add nsw <8 x i32> %49, %41
  %55 = add nsw <8 x i32> %51, %43
  %56 = getelementptr inbounds i32, ptr %24, i64 %35
  store <8 x i32> %52, ptr %56, align 4, !tbaa !21
  %57 = getelementptr inbounds i32, ptr %56, i64 8
  store <8 x i32> %53, ptr %57, align 4, !tbaa !21
  %58 = getelementptr inbounds i32, ptr %56, i64 16
  store <8 x i32> %54, ptr %58, align 4, !tbaa !21
  %59 = getelementptr inbounds i32, ptr %56, i64 24
  store <8 x i32> %55, ptr %59, align 4, !tbaa !21
  %60 = add nuw i64 %35, 32
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %62, label %34, !llvm.loop !41

62:                                               ; preds = %34
  br i1 %14, label %113, label %63

63:                                               ; preds = %25, %17, %62
  %64 = phi i64 [ 0, %25 ], [ 0, %17 ], [ %13, %62 ]
  %65 = xor i64 %64, -1
  %66 = add nsw i64 %65, %9
  br i1 %16, label %79, label %67

67:                                               ; preds = %63, %67
  %68 = phi i64 [ %76, %67 ], [ %64, %63 ]
  %69 = phi i64 [ %77, %67 ], [ 0, %63 ]
  %70 = getelementptr inbounds i32, ptr %20, i64 %68
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = getelementptr inbounds i32, ptr %22, i64 %68
  %73 = load i32, ptr %72, align 4, !tbaa !21
  %74 = add nsw i32 %73, %71
  %75 = getelementptr inbounds i32, ptr %24, i64 %68
  store i32 %74, ptr %75, align 4, !tbaa !21
  %76 = add nuw nsw i64 %68, 1
  %77 = add i64 %69, 1
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %79, label %67, !llvm.loop !42

79:                                               ; preds = %67, %63
  %80 = phi i64 [ %64, %63 ], [ %76, %67 ]
  %81 = icmp ult i64 %66, 3
  br i1 %81, label %113, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %111, %82 ], [ %80, %79 ]
  %84 = getelementptr inbounds i32, ptr %20, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = getelementptr inbounds i32, ptr %22, i64 %83
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = add nsw i32 %87, %85
  %89 = getelementptr inbounds i32, ptr %24, i64 %83
  store i32 %88, ptr %89, align 4, !tbaa !21
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds i32, ptr %20, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = getelementptr inbounds i32, ptr %22, i64 %90
  %94 = load i32, ptr %93, align 4, !tbaa !21
  %95 = add nsw i32 %94, %92
  %96 = getelementptr inbounds i32, ptr %24, i64 %90
  store i32 %95, ptr %96, align 4, !tbaa !21
  %97 = add nuw nsw i64 %83, 2
  %98 = getelementptr inbounds i32, ptr %20, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !21
  %100 = getelementptr inbounds i32, ptr %22, i64 %97
  %101 = load i32, ptr %100, align 4, !tbaa !21
  %102 = add nsw i32 %101, %99
  %103 = getelementptr inbounds i32, ptr %24, i64 %97
  store i32 %102, ptr %103, align 4, !tbaa !21
  %104 = add nuw nsw i64 %83, 3
  %105 = getelementptr inbounds i32, ptr %20, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !21
  %107 = getelementptr inbounds i32, ptr %22, i64 %104
  %108 = load i32, ptr %107, align 4, !tbaa !21
  %109 = add nsw i32 %108, %106
  %110 = getelementptr inbounds i32, ptr %24, i64 %104
  store i32 %109, ptr %110, align 4, !tbaa !21
  %111 = add nuw nsw i64 %83, 4
  %112 = icmp eq i64 %111, %9
  br i1 %112, label %113, label %82, !llvm.loop !43

113:                                              ; preds = %79, %82, %62
  %114 = add nuw nsw i64 %18, 1
  %115 = icmp eq i64 %114, %11
  br i1 %115, label %116, label %17, !llvm.loop !44

116:                                              ; preds = %113, %7, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_add_mc(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #13 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %7
  %10 = icmp sgt i32 %6, 0
  %11 = zext i32 %6 to i64
  br i1 %10, label %12, label %130

12:                                               ; preds = %9
  %13 = zext i32 %5 to i64
  %14 = icmp ult i32 %6, 32
  %15 = and i64 %11, 4294967264
  %16 = insertelement <8 x i32> poison, i32 %1, i64 0
  %17 = shufflevector <8 x i32> %16, <8 x i32> poison, <8 x i32> zeroinitializer
  %18 = insertelement <8 x i32> poison, i32 %1, i64 0
  %19 = shufflevector <8 x i32> %18, <8 x i32> poison, <8 x i32> zeroinitializer
  %20 = insertelement <8 x i32> poison, i32 %1, i64 0
  %21 = shufflevector <8 x i32> %20, <8 x i32> poison, <8 x i32> zeroinitializer
  %22 = insertelement <8 x i32> poison, i32 %1, i64 0
  %23 = shufflevector <8 x i32> %22, <8 x i32> poison, <8 x i32> zeroinitializer
  %24 = insertelement <8 x i32> poison, i32 %3, i64 0
  %25 = shufflevector <8 x i32> %24, <8 x i32> poison, <8 x i32> zeroinitializer
  %26 = insertelement <8 x i32> poison, i32 %3, i64 0
  %27 = shufflevector <8 x i32> %26, <8 x i32> poison, <8 x i32> zeroinitializer
  %28 = insertelement <8 x i32> poison, i32 %3, i64 0
  %29 = shufflevector <8 x i32> %28, <8 x i32> poison, <8 x i32> zeroinitializer
  %30 = insertelement <8 x i32> poison, i32 %3, i64 0
  %31 = shufflevector <8 x i32> %30, <8 x i32> poison, <8 x i32> zeroinitializer
  %32 = icmp eq i64 %15, %11
  %33 = and i64 %11, 1
  %34 = icmp eq i64 %33, 0
  %35 = sub nsw i64 0, %11
  br label %36

36:                                               ; preds = %12, %127
  %37 = phi i64 [ 0, %12 ], [ %128, %127 ]
  %38 = getelementptr inbounds ptr, ptr %0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds ptr, ptr %2, i64 %37
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds ptr, ptr %4, i64 %37
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  br i1 %14, label %90, label %44

44:                                               ; preds = %36
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = ptrtoint ptr %39 to i64
  %48 = sub i64 %45, %47
  %49 = icmp ult i64 %48, 128
  %50 = sub i64 %45, %46
  %51 = icmp ult i64 %50, 128
  %52 = or i1 %49, %51
  br i1 %52, label %90, label %53

53:                                               ; preds = %44, %53
  %54 = phi i64 [ %87, %53 ], [ 0, %44 ]
  %55 = getelementptr inbounds i32, ptr %39, i64 %54
  %56 = load <8 x i32>, ptr %55, align 4, !tbaa !21
  %57 = getelementptr inbounds i32, ptr %55, i64 8
  %58 = load <8 x i32>, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds i32, ptr %55, i64 16
  %60 = load <8 x i32>, ptr %59, align 4, !tbaa !21
  %61 = getelementptr inbounds i32, ptr %55, i64 24
  %62 = load <8 x i32>, ptr %61, align 4, !tbaa !21
  %63 = mul nsw <8 x i32> %56, %17
  %64 = mul nsw <8 x i32> %58, %19
  %65 = mul nsw <8 x i32> %60, %21
  %66 = mul nsw <8 x i32> %62, %23
  %67 = getelementptr inbounds i32, ptr %41, i64 %54
  %68 = load <8 x i32>, ptr %67, align 4, !tbaa !21
  %69 = getelementptr inbounds i32, ptr %67, i64 8
  %70 = load <8 x i32>, ptr %69, align 4, !tbaa !21
  %71 = getelementptr inbounds i32, ptr %67, i64 16
  %72 = load <8 x i32>, ptr %71, align 4, !tbaa !21
  %73 = getelementptr inbounds i32, ptr %67, i64 24
  %74 = load <8 x i32>, ptr %73, align 4, !tbaa !21
  %75 = mul nsw <8 x i32> %68, %25
  %76 = mul nsw <8 x i32> %70, %27
  %77 = mul nsw <8 x i32> %72, %29
  %78 = mul nsw <8 x i32> %74, %31
  %79 = add nsw <8 x i32> %75, %63
  %80 = add nsw <8 x i32> %76, %64
  %81 = add nsw <8 x i32> %77, %65
  %82 = add nsw <8 x i32> %78, %66
  %83 = getelementptr inbounds i32, ptr %43, i64 %54
  store <8 x i32> %79, ptr %83, align 4, !tbaa !21
  %84 = getelementptr inbounds i32, ptr %83, i64 8
  store <8 x i32> %80, ptr %84, align 4, !tbaa !21
  %85 = getelementptr inbounds i32, ptr %83, i64 16
  store <8 x i32> %81, ptr %85, align 4, !tbaa !21
  %86 = getelementptr inbounds i32, ptr %83, i64 24
  store <8 x i32> %82, ptr %86, align 4, !tbaa !21
  %87 = add nuw i64 %54, 32
  %88 = icmp eq i64 %87, %15
  br i1 %88, label %89, label %53, !llvm.loop !45

89:                                               ; preds = %53
  br i1 %32, label %127, label %90

90:                                               ; preds = %44, %36, %89
  %91 = phi i64 [ 0, %44 ], [ 0, %36 ], [ %15, %89 ]
  %92 = xor i64 %91, -1
  br i1 %34, label %103, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i32, ptr %39, i64 %91
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = mul nsw i32 %95, %1
  %97 = getelementptr inbounds i32, ptr %41, i64 %91
  %98 = load i32, ptr %97, align 4, !tbaa !21
  %99 = mul nsw i32 %98, %3
  %100 = add nsw i32 %99, %96
  %101 = getelementptr inbounds i32, ptr %43, i64 %91
  store i32 %100, ptr %101, align 4, !tbaa !21
  %102 = or i64 %91, 1
  br label %103

103:                                              ; preds = %93, %90
  %104 = phi i64 [ %91, %90 ], [ %102, %93 ]
  %105 = icmp eq i64 %92, %35
  br i1 %105, label %127, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %125, %106 ], [ %104, %103 ]
  %108 = getelementptr inbounds i32, ptr %39, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = mul nsw i32 %109, %1
  %111 = getelementptr inbounds i32, ptr %41, i64 %107
  %112 = load i32, ptr %111, align 4, !tbaa !21
  %113 = mul nsw i32 %112, %3
  %114 = add nsw i32 %113, %110
  %115 = getelementptr inbounds i32, ptr %43, i64 %107
  store i32 %114, ptr %115, align 4, !tbaa !21
  %116 = add nuw nsw i64 %107, 1
  %117 = getelementptr inbounds i32, ptr %39, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !21
  %119 = mul nsw i32 %118, %1
  %120 = getelementptr inbounds i32, ptr %41, i64 %116
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = mul nsw i32 %121, %3
  %123 = add nsw i32 %122, %119
  %124 = getelementptr inbounds i32, ptr %43, i64 %116
  store i32 %123, ptr %124, align 4, !tbaa !21
  %125 = add nuw nsw i64 %107, 2
  %126 = icmp eq i64 %125, %11
  br i1 %126, label %127, label %106, !llvm.loop !46

127:                                              ; preds = %103, %106, %89
  %128 = add nuw nsw i64 %37, 1
  %129 = icmp eq i64 %128, %13
  br i1 %129, label %130, label %36, !llvm.loop !47

130:                                              ; preds = %127, %9, %7
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_mult(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = icmp sgt i32 %3, 0
  %8 = icmp sgt i32 %5, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %119

10:                                               ; preds = %6
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %10
  %13 = zext i32 %5 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = zext i32 %3 to i64
  %16 = and i64 %15, 7
  %17 = icmp ult i32 %3, 8
  br i1 %17, label %108, label %18

18:                                               ; preds = %12
  %19 = and i64 %15, 4294967288
  br label %79

20:                                               ; preds = %10
  %21 = zext i32 %3 to i64
  %22 = zext i32 %5 to i64
  %23 = zext i32 %4 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %4, 1
  %26 = and i64 %23, 4294967294
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %20, %76
  %29 = phi i64 [ 0, %20 ], [ %77, %76 ]
  %30 = getelementptr inbounds ptr, ptr %2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %0, i64 %29
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %73, %28
  %35 = phi i64 [ %74, %73 ], [ 0, %28 ]
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store i32 0, ptr %36, align 4, !tbaa !21
  br i1 %25, label %61, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %58, %37 ], [ 0, %34 ]
  %39 = phi i32 [ %57, %37 ], [ 0, %34 ]
  %40 = phi i64 [ %59, %37 ], [ 0, %34 ]
  %41 = getelementptr inbounds i32, ptr %33, i64 %38
  %42 = load i32, ptr %41, align 4, !tbaa !21
  %43 = getelementptr inbounds ptr, ptr %1, i64 %38
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds i32, ptr %44, i64 %35
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = mul nsw i32 %46, %42
  %48 = add nsw i32 %39, %47
  store i32 %48, ptr %36, align 4, !tbaa !21
  %49 = or i64 %38, 1
  %50 = getelementptr inbounds i32, ptr %33, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = getelementptr inbounds ptr, ptr %1, i64 %49
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds i32, ptr %53, i64 %35
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = mul nsw i32 %55, %51
  %57 = add nsw i32 %48, %56
  store i32 %57, ptr %36, align 4, !tbaa !21
  %58 = add nuw nsw i64 %38, 2
  %59 = add i64 %40, 2
  %60 = icmp eq i64 %59, %26
  br i1 %60, label %61, label %37, !llvm.loop !48

61:                                               ; preds = %37, %34
  %62 = phi i64 [ 0, %34 ], [ %58, %37 ]
  %63 = phi i32 [ 0, %34 ], [ %57, %37 ]
  br i1 %27, label %73, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds i32, ptr %33, i64 %62
  %66 = load i32, ptr %65, align 4, !tbaa !21
  %67 = getelementptr inbounds ptr, ptr %1, i64 %62
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds i32, ptr %68, i64 %35
  %70 = load i32, ptr %69, align 4, !tbaa !21
  %71 = mul nsw i32 %70, %66
  %72 = add nsw i32 %63, %71
  store i32 %72, ptr %36, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %61, %64
  %74 = add nuw nsw i64 %35, 1
  %75 = icmp eq i64 %74, %22
  br i1 %75, label %76, label %34, !llvm.loop !49

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %29, 1
  %78 = icmp eq i64 %77, %21
  br i1 %78, label %119, label %28, !llvm.loop !50

79:                                               ; preds = %79, %18
  %80 = phi i64 [ 0, %18 ], [ %105, %79 ]
  %81 = phi i64 [ 0, %18 ], [ %106, %79 ]
  %82 = getelementptr inbounds ptr, ptr %2, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %14, i1 false), !tbaa !21
  %84 = or i64 %80, 1
  %85 = getelementptr inbounds ptr, ptr %2, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %86, i8 0, i64 %14, i1 false), !tbaa !21
  %87 = or i64 %80, 2
  %88 = getelementptr inbounds ptr, ptr %2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %14, i1 false), !tbaa !21
  %90 = or i64 %80, 3
  %91 = getelementptr inbounds ptr, ptr %2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %92, i8 0, i64 %14, i1 false), !tbaa !21
  %93 = or i64 %80, 4
  %94 = getelementptr inbounds ptr, ptr %2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %95, i8 0, i64 %14, i1 false), !tbaa !21
  %96 = or i64 %80, 5
  %97 = getelementptr inbounds ptr, ptr %2, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %98, i8 0, i64 %14, i1 false), !tbaa !21
  %99 = or i64 %80, 6
  %100 = getelementptr inbounds ptr, ptr %2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %101, i8 0, i64 %14, i1 false), !tbaa !21
  %102 = or i64 %80, 7
  %103 = getelementptr inbounds ptr, ptr %2, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %14, i1 false), !tbaa !21
  %105 = add nuw nsw i64 %80, 8
  %106 = add i64 %81, 8
  %107 = icmp eq i64 %106, %19
  br i1 %107, label %108, label %79, !llvm.loop !50

108:                                              ; preds = %79, %12
  %109 = phi i64 [ 0, %12 ], [ %105, %79 ]
  %110 = icmp eq i64 %16, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %116, %111 ], [ %109, %108 ]
  %113 = phi i64 [ %117, %111 ], [ 0, %108 ]
  %114 = getelementptr inbounds ptr, ptr %2, i64 %112
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %115, i8 0, i64 %14, i1 false), !tbaa !21
  %116 = add nuw nsw i64 %112, 1
  %117 = add i64 %113, 1
  %118 = icmp eq i64 %117, %16
  br i1 %118, label %119, label %111, !llvm.loop !51

119:                                              ; preds = %108, %111, %76, %6
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable
define dso_local void @lambda_matrix_delete_rows(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #15 {
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i32 %3, %2
  %7 = icmp slt i32 %3, %1
  br i1 %7, label %8, label %88

8:                                                ; preds = %4
  %9 = sext i32 %3 to i64
  %10 = sext i32 %6 to i64
  %11 = sext i32 %1 to i64
  %12 = sub nsw i64 %11, %9
  %13 = icmp ult i64 %12, 16
  br i1 %13, label %45, label %14

14:                                               ; preds = %8
  %15 = shl nsw i64 %9, 3
  %16 = add i64 %15, %5
  %17 = add nsw i64 %9, %10
  %18 = shl nsw i64 %17, 3
  %19 = add i64 %18, %5
  %20 = sub i64 %16, %19
  %21 = icmp ult i64 %20, 128
  br i1 %21, label %45, label %22

22:                                               ; preds = %14
  %23 = and i64 %12, -16
  %24 = add nsw i64 %23, %9
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ 0, %22 ], [ %41, %25 ]
  %27 = add i64 %26, %9
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = load <4 x ptr>, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds ptr, ptr %28, i64 4
  %31 = load <4 x ptr>, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %28, i64 8
  %33 = load <4 x ptr>, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds ptr, ptr %28, i64 12
  %35 = load <4 x ptr>, ptr %34, align 8, !tbaa !6
  %36 = sub nsw i64 %27, %10
  %37 = getelementptr inbounds ptr, ptr %0, i64 %36
  store <4 x ptr> %29, ptr %37, align 8, !tbaa !6
  %38 = getelementptr inbounds ptr, ptr %37, i64 4
  store <4 x ptr> %31, ptr %38, align 8, !tbaa !6
  %39 = getelementptr inbounds ptr, ptr %37, i64 8
  store <4 x ptr> %33, ptr %39, align 8, !tbaa !6
  %40 = getelementptr inbounds ptr, ptr %37, i64 12
  store <4 x ptr> %35, ptr %40, align 8, !tbaa !6
  %41 = add nuw i64 %26, 16
  %42 = icmp eq i64 %41, %23
  br i1 %42, label %43, label %25, !llvm.loop !52

43:                                               ; preds = %25
  %44 = icmp eq i64 %12, %23
  br i1 %44, label %88, label %45

45:                                               ; preds = %14, %8, %43
  %46 = phi i64 [ %9, %14 ], [ %9, %8 ], [ %24, %43 ]
  %47 = sub nsw i64 %11, %46
  %48 = xor i64 %46, -1
  %49 = add nsw i64 %48, %11
  %50 = and i64 %47, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %45, %52
  %53 = phi i64 [ %59, %52 ], [ %46, %45 ]
  %54 = phi i64 [ %60, %52 ], [ 0, %45 ]
  %55 = getelementptr inbounds ptr, ptr %0, i64 %53
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = sub nsw i64 %53, %10
  %58 = getelementptr inbounds ptr, ptr %0, i64 %57
  store ptr %56, ptr %58, align 8, !tbaa !6
  %59 = add nsw i64 %53, 1
  %60 = add i64 %54, 1
  %61 = icmp eq i64 %60, %50
  br i1 %61, label %62, label %52, !llvm.loop !53

62:                                               ; preds = %52, %45
  %63 = phi i64 [ %46, %45 ], [ %59, %52 ]
  %64 = icmp ult i64 %49, 3
  br i1 %64, label %88, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %86, %65 ], [ %63, %62 ]
  %67 = getelementptr inbounds ptr, ptr %0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = sub nsw i64 %66, %10
  %70 = getelementptr inbounds ptr, ptr %0, i64 %69
  store ptr %68, ptr %70, align 8, !tbaa !6
  %71 = add nsw i64 %66, 1
  %72 = getelementptr inbounds ptr, ptr %0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = sub nsw i64 %71, %10
  %75 = getelementptr inbounds ptr, ptr %0, i64 %74
  store ptr %73, ptr %75, align 8, !tbaa !6
  %76 = add nsw i64 %66, 2
  %77 = getelementptr inbounds ptr, ptr %0, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = sub nsw i64 %76, %10
  %80 = getelementptr inbounds ptr, ptr %0, i64 %79
  store ptr %78, ptr %80, align 8, !tbaa !6
  %81 = add nsw i64 %66, 3
  %82 = getelementptr inbounds ptr, ptr %0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = sub nsw i64 %81, %10
  %85 = getelementptr inbounds ptr, ptr %0, i64 %84
  store ptr %83, ptr %85, align 8, !tbaa !6
  %86 = add nsw i64 %66, 4
  %87 = icmp eq i64 %86, %11
  br i1 %87, label %88, label %65, !llvm.loop !54

88:                                               ; preds = %62, %65, %43, %4
  %89 = icmp sgt i32 %6, 0
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  %91 = sub i32 %1, %6
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = getelementptr i8, ptr %0, i64 %93
  %95 = add i32 %2, %1
  %96 = add i32 %95, 1
  %97 = sub i32 %96, %3
  %98 = tail call i32 @llvm.smax.i32(i32 %1, i32 %97)
  %99 = add i32 %98, %3
  %100 = xor i32 %2, -1
  %101 = add i32 %99, %100
  %102 = sub i32 %101, %1
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = add nuw nsw i64 %104, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, i8 0, i64 %105, i1 false), !tbaa !6
  br label %106

106:                                              ; preds = %90, %88
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @lambda_matrix_row_exchange(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #16 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  store ptr %9, ptr %5, align 8, !tbaa !6
  store ptr %6, ptr %8, align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_row_add(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = icmp ne i32 %4, 0
  %7 = icmp sgt i32 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %99

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds ptr, ptr %0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = zext i32 %1 to i64
  %17 = icmp ult i32 %1, 32
  br i1 %17, label %65, label %18

18:                                               ; preds = %9
  %19 = shl nuw nsw i64 %16, 2
  %20 = getelementptr i8, ptr %15, i64 %19
  %21 = getelementptr i8, ptr %12, i64 %19
  %22 = icmp ult ptr %15, %21
  %23 = icmp ult ptr %12, %20
  %24 = and i1 %22, %23
  br i1 %24, label %65, label %25

25:                                               ; preds = %18
  %26 = and i64 %16, 4294967264
  %27 = insertelement <8 x i32> poison, i32 %4, i64 0
  %28 = shufflevector <8 x i32> %27, <8 x i32> poison, <8 x i32> zeroinitializer
  %29 = insertelement <8 x i32> poison, i32 %4, i64 0
  %30 = shufflevector <8 x i32> %29, <8 x i32> poison, <8 x i32> zeroinitializer
  %31 = insertelement <8 x i32> poison, i32 %4, i64 0
  %32 = shufflevector <8 x i32> %31, <8 x i32> poison, <8 x i32> zeroinitializer
  %33 = insertelement <8 x i32> poison, i32 %4, i64 0
  %34 = shufflevector <8 x i32> %33, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %35

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 0, %25 ], [ %61, %35 ]
  %37 = getelementptr inbounds i32, ptr %12, i64 %36
  %38 = load <8 x i32>, ptr %37, align 4, !tbaa !21, !alias.scope !55
  %39 = getelementptr inbounds i32, ptr %37, i64 8
  %40 = load <8 x i32>, ptr %39, align 4, !tbaa !21, !alias.scope !55
  %41 = getelementptr inbounds i32, ptr %37, i64 16
  %42 = load <8 x i32>, ptr %41, align 4, !tbaa !21, !alias.scope !55
  %43 = getelementptr inbounds i32, ptr %37, i64 24
  %44 = load <8 x i32>, ptr %43, align 4, !tbaa !21, !alias.scope !55
  %45 = mul nsw <8 x i32> %38, %28
  %46 = mul nsw <8 x i32> %40, %30
  %47 = mul nsw <8 x i32> %42, %32
  %48 = mul nsw <8 x i32> %44, %34
  %49 = getelementptr inbounds i32, ptr %15, i64 %36
  %50 = load <8 x i32>, ptr %49, align 4, !tbaa !21, !alias.scope !58, !noalias !55
  %51 = getelementptr inbounds i32, ptr %49, i64 8
  %52 = load <8 x i32>, ptr %51, align 4, !tbaa !21, !alias.scope !58, !noalias !55
  %53 = getelementptr inbounds i32, ptr %49, i64 16
  %54 = load <8 x i32>, ptr %53, align 4, !tbaa !21, !alias.scope !58, !noalias !55
  %55 = getelementptr inbounds i32, ptr %49, i64 24
  %56 = load <8 x i32>, ptr %55, align 4, !tbaa !21, !alias.scope !58, !noalias !55
  %57 = add nsw <8 x i32> %50, %45
  %58 = add nsw <8 x i32> %52, %46
  %59 = add nsw <8 x i32> %54, %47
  %60 = add nsw <8 x i32> %56, %48
  store <8 x i32> %57, ptr %49, align 4, !tbaa !21, !alias.scope !58, !noalias !55
  store <8 x i32> %58, ptr %51, align 4, !tbaa !21, !alias.scope !58, !noalias !55
  store <8 x i32> %59, ptr %53, align 4, !tbaa !21, !alias.scope !58, !noalias !55
  store <8 x i32> %60, ptr %55, align 4, !tbaa !21, !alias.scope !58, !noalias !55
  %61 = add nuw i64 %36, 32
  %62 = icmp eq i64 %61, %26
  br i1 %62, label %63, label %35, !llvm.loop !60

63:                                               ; preds = %35
  %64 = icmp eq i64 %26, %16
  br i1 %64, label %99, label %65

65:                                               ; preds = %18, %9, %63
  %66 = phi i64 [ 0, %18 ], [ 0, %9 ], [ %26, %63 ]
  %67 = xor i64 %66, -1
  %68 = and i64 %16, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, ptr %12, i64 %66
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = mul nsw i32 %72, %4
  %74 = getelementptr inbounds i32, ptr %15, i64 %66
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = add nsw i32 %75, %73
  store i32 %76, ptr %74, align 4, !tbaa !21
  %77 = or i64 %66, 1
  br label %78

78:                                               ; preds = %70, %65
  %79 = phi i64 [ %66, %65 ], [ %77, %70 ]
  %80 = sub nsw i64 0, %16
  %81 = icmp eq i64 %67, %80
  br i1 %81, label %99, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %97, %82 ], [ %79, %78 ]
  %84 = getelementptr inbounds i32, ptr %12, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !21
  %86 = mul nsw i32 %85, %4
  %87 = getelementptr inbounds i32, ptr %15, i64 %83
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = add nsw i32 %88, %86
  store i32 %89, ptr %87, align 4, !tbaa !21
  %90 = add nuw nsw i64 %83, 1
  %91 = getelementptr inbounds i32, ptr %12, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !21
  %93 = mul nsw i32 %92, %4
  %94 = getelementptr inbounds i32, ptr %15, i64 %90
  %95 = load i32, ptr %94, align 4, !tbaa !21
  %96 = add nsw i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !21
  %97 = add nuw nsw i64 %83, 2
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %99, label %82, !llvm.loop !61

99:                                               ; preds = %78, %82, %63, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_row_negate(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = zext i32 %1 to i64
  %10 = icmp ult i32 %1, 32
  br i1 %10, label %31, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, 4294967264
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %27, %13 ]
  %15 = getelementptr inbounds i32, ptr %6, i64 %14
  %16 = load <8 x i32>, ptr %15, align 4, !tbaa !21
  %17 = getelementptr inbounds i32, ptr %15, i64 8
  %18 = load <8 x i32>, ptr %17, align 4, !tbaa !21
  %19 = getelementptr inbounds i32, ptr %15, i64 16
  %20 = load <8 x i32>, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds i32, ptr %15, i64 24
  %22 = load <8 x i32>, ptr %21, align 4, !tbaa !21
  %23 = sub nsw <8 x i32> zeroinitializer, %16
  %24 = sub nsw <8 x i32> zeroinitializer, %18
  %25 = sub nsw <8 x i32> zeroinitializer, %20
  %26 = sub nsw <8 x i32> zeroinitializer, %22
  store <8 x i32> %23, ptr %15, align 4, !tbaa !21
  store <8 x i32> %24, ptr %17, align 4, !tbaa !21
  store <8 x i32> %25, ptr %19, align 4, !tbaa !21
  store <8 x i32> %26, ptr %21, align 4, !tbaa !21
  %27 = add nuw i64 %14, 32
  %28 = icmp eq i64 %27, %12
  br i1 %28, label %29, label %13, !llvm.loop !62

29:                                               ; preds = %13
  %30 = icmp eq i64 %12, %9
  br i1 %30, label %40, label %31

31:                                               ; preds = %8, %29
  %32 = phi i64 [ 0, %8 ], [ %12, %29 ]
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %38, %33 ], [ %32, %31 ]
  %35 = getelementptr inbounds i32, ptr %6, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %35, align 4, !tbaa !21
  %38 = add nuw nsw i64 %34, 1
  %39 = icmp eq i64 %38, %9
  br i1 %39, label %40, label %33, !llvm.loop !63

40:                                               ; preds = %33, %29, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_row_mc(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = zext i32 %1 to i64
  %11 = icmp ult i32 %1, 32
  br i1 %11, label %40, label %12

12:                                               ; preds = %6
  %13 = and i64 %10, 4294967264
  %14 = insertelement <8 x i32> poison, i32 %3, i64 0
  %15 = shufflevector <8 x i32> %14, <8 x i32> poison, <8 x i32> zeroinitializer
  %16 = insertelement <8 x i32> poison, i32 %3, i64 0
  %17 = shufflevector <8 x i32> %16, <8 x i32> poison, <8 x i32> zeroinitializer
  %18 = insertelement <8 x i32> poison, i32 %3, i64 0
  %19 = shufflevector <8 x i32> %18, <8 x i32> poison, <8 x i32> zeroinitializer
  %20 = insertelement <8 x i32> poison, i32 %3, i64 0
  %21 = shufflevector <8 x i32> %20, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %22

22:                                               ; preds = %22, %12
  %23 = phi i64 [ 0, %12 ], [ %36, %22 ]
  %24 = getelementptr inbounds i32, ptr %9, i64 %23
  %25 = load <8 x i32>, ptr %24, align 4, !tbaa !21
  %26 = getelementptr inbounds i32, ptr %24, i64 8
  %27 = load <8 x i32>, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds i32, ptr %24, i64 16
  %29 = load <8 x i32>, ptr %28, align 4, !tbaa !21
  %30 = getelementptr inbounds i32, ptr %24, i64 24
  %31 = load <8 x i32>, ptr %30, align 4, !tbaa !21
  %32 = mul nsw <8 x i32> %25, %15
  %33 = mul nsw <8 x i32> %27, %17
  %34 = mul nsw <8 x i32> %29, %19
  %35 = mul nsw <8 x i32> %31, %21
  store <8 x i32> %32, ptr %24, align 4, !tbaa !21
  store <8 x i32> %33, ptr %26, align 4, !tbaa !21
  store <8 x i32> %34, ptr %28, align 4, !tbaa !21
  store <8 x i32> %35, ptr %30, align 4, !tbaa !21
  %36 = add nuw i64 %23, 32
  %37 = icmp eq i64 %36, %13
  br i1 %37, label %38, label %22, !llvm.loop !64

38:                                               ; preds = %22
  %39 = icmp eq i64 %13, %10
  br i1 %39, label %49, label %40

40:                                               ; preds = %6, %38
  %41 = phi i64 [ 0, %6 ], [ %13, %38 ]
  br label %42

42:                                               ; preds = %40, %42
  %43 = phi i64 [ %47, %42 ], [ %41, %40 ]
  %44 = getelementptr inbounds i32, ptr %9, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !21
  %46 = mul nsw i32 %45, %3
  store i32 %46, ptr %44, align 4, !tbaa !21
  %47 = add nuw nsw i64 %43, 1
  %48 = icmp eq i64 %47, %10
  br i1 %48, label %49, label %42, !llvm.loop !65

49:                                               ; preds = %42, %38, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_col_exchange(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = sext i32 %3 to i64
  %9 = zext i32 %1 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %33, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %30, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %31, %14 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds i32, ptr %18, i64 %7
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds i32, ptr %18, i64 %8
  %22 = load i32, ptr %21, align 4, !tbaa !21
  store i32 %22, ptr %19, align 4, !tbaa !21
  store i32 %20, ptr %21, align 4, !tbaa !21
  %23 = or i64 %15, 1
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds i32, ptr %25, i64 %7
  %27 = load i32, ptr %26, align 4, !tbaa !21
  %28 = getelementptr inbounds i32, ptr %25, i64 %8
  %29 = load i32, ptr %28, align 4, !tbaa !21
  store i32 %29, ptr %26, align 4, !tbaa !21
  store i32 %27, ptr %28, align 4, !tbaa !21
  %30 = add nuw nsw i64 %15, 2
  %31 = add i64 %16, 2
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %33, label %14, !llvm.loop !66

33:                                               ; preds = %14, %6
  %34 = phi i64 [ 0, %6 ], [ %30, %14 ]
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds ptr, ptr %0, i64 %34
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds i32, ptr %38, i64 %7
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = getelementptr inbounds i32, ptr %38, i64 %8
  %42 = load i32, ptr %41, align 4, !tbaa !21
  store i32 %42, ptr %39, align 4, !tbaa !21
  store i32 %40, ptr %41, align 4, !tbaa !21
  br label %43

43:                                               ; preds = %36, %33, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_col_add(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #13 {
  %6 = icmp ne i32 %4, 0
  %7 = icmp sgt i32 %1, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %52

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = sext i32 %3 to i64
  %12 = zext i32 %1 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %40, label %15

15:                                               ; preds = %9
  %16 = and i64 %12, 4294967294
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %37, %17 ]
  %19 = phi i64 [ 0, %15 ], [ %38, %17 ]
  %20 = getelementptr inbounds ptr, ptr %0, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds i32, ptr %21, i64 %10
  %23 = load i32, ptr %22, align 4, !tbaa !21
  %24 = mul nsw i32 %23, %4
  %25 = getelementptr inbounds i32, ptr %21, i64 %11
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 4, !tbaa !21
  %28 = or i64 %18, 1
  %29 = getelementptr inbounds ptr, ptr %0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds i32, ptr %30, i64 %10
  %32 = load i32, ptr %31, align 4, !tbaa !21
  %33 = mul nsw i32 %32, %4
  %34 = getelementptr inbounds i32, ptr %30, i64 %11
  %35 = load i32, ptr %34, align 4, !tbaa !21
  %36 = add nsw i32 %35, %33
  store i32 %36, ptr %34, align 4, !tbaa !21
  %37 = add nuw nsw i64 %18, 2
  %38 = add i64 %19, 2
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %17, !llvm.loop !67

40:                                               ; preds = %17, %9
  %41 = phi i64 [ 0, %9 ], [ %37, %17 ]
  %42 = icmp eq i64 %13, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds ptr, ptr %0, i64 %41
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds i32, ptr %45, i64 %10
  %47 = load i32, ptr %46, align 4, !tbaa !21
  %48 = mul nsw i32 %47, %4
  %49 = getelementptr inbounds i32, ptr %45, i64 %11
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = add nsw i32 %50, %48
  store i32 %51, ptr %49, align 4, !tbaa !21
  br label %52

52:                                               ; preds = %43, %40, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_col_negate(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %55

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = zext i32 %1 to i64
  %8 = and i64 %7, 3
  %9 = icmp ult i32 %1, 4
  br i1 %9, label %41, label %10

10:                                               ; preds = %5
  %11 = and i64 %7, 4294967292
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %38, %12 ]
  %14 = phi i64 [ 0, %10 ], [ %39, %12 ]
  %15 = getelementptr inbounds ptr, ptr %0, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds i32, ptr %16, i64 %6
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = sub nsw i32 0, %18
  store i32 %19, ptr %17, align 4, !tbaa !21
  %20 = or i64 %13, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = getelementptr inbounds i32, ptr %22, i64 %6
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = sub nsw i32 0, %24
  store i32 %25, ptr %23, align 4, !tbaa !21
  %26 = or i64 %13, 2
  %27 = getelementptr inbounds ptr, ptr %0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds i32, ptr %28, i64 %6
  %30 = load i32, ptr %29, align 4, !tbaa !21
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %29, align 4, !tbaa !21
  %32 = or i64 %13, 3
  %33 = getelementptr inbounds ptr, ptr %0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds i32, ptr %34, i64 %6
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = sub nsw i32 0, %36
  store i32 %37, ptr %35, align 4, !tbaa !21
  %38 = add nuw nsw i64 %13, 4
  %39 = add i64 %14, 4
  %40 = icmp eq i64 %39, %11
  br i1 %40, label %41, label %12, !llvm.loop !68

41:                                               ; preds = %12, %5
  %42 = phi i64 [ 0, %5 ], [ %38, %12 ]
  %43 = icmp eq i64 %8, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ %52, %44 ], [ %42, %41 ]
  %46 = phi i64 [ %53, %44 ], [ 0, %41 ]
  %47 = getelementptr inbounds ptr, ptr %0, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds i32, ptr %48, i64 %6
  %50 = load i32, ptr %49, align 4, !tbaa !21
  %51 = sub nsw i32 0, %50
  store i32 %51, ptr %49, align 4, !tbaa !21
  %52 = add nuw nsw i64 %45, 1
  %53 = add i64 %46, 1
  %54 = icmp eq i64 %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !69

55:                                               ; preds = %41, %44, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_col_mc(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %56

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = zext i32 %1 to i64
  %9 = and i64 %8, 3
  %10 = icmp ult i32 %1, 4
  br i1 %10, label %42, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967292
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %39, %13 ]
  %15 = phi i64 [ 0, %11 ], [ %40, %13 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds i32, ptr %17, i64 %7
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = mul nsw i32 %19, %3
  store i32 %20, ptr %18, align 4, !tbaa !21
  %21 = or i64 %14, 1
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds i32, ptr %23, i64 %7
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = mul nsw i32 %25, %3
  store i32 %26, ptr %24, align 4, !tbaa !21
  %27 = or i64 %14, 2
  %28 = getelementptr inbounds ptr, ptr %0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds i32, ptr %29, i64 %7
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = mul nsw i32 %31, %3
  store i32 %32, ptr %30, align 4, !tbaa !21
  %33 = or i64 %14, 3
  %34 = getelementptr inbounds ptr, ptr %0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds i32, ptr %35, i64 %7
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = mul nsw i32 %37, %3
  store i32 %38, ptr %36, align 4, !tbaa !21
  %39 = add nuw nsw i64 %14, 4
  %40 = add i64 %15, 4
  %41 = icmp eq i64 %40, %12
  br i1 %41, label %42, label %13, !llvm.loop !70

42:                                               ; preds = %13, %6
  %43 = phi i64 [ 0, %6 ], [ %39, %13 ]
  %44 = icmp eq i64 %9, 0
  br i1 %44, label %56, label %45

45:                                               ; preds = %42, %45
  %46 = phi i64 [ %53, %45 ], [ %43, %42 ]
  %47 = phi i64 [ %54, %45 ], [ 0, %42 ]
  %48 = getelementptr inbounds ptr, ptr %0, i64 %46
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = getelementptr inbounds i32, ptr %49, i64 %7
  %51 = load i32, ptr %50, align 4, !tbaa !21
  %52 = mul nsw i32 %51, %3
  store i32 %52, ptr %50, align 4, !tbaa !21
  %53 = add nuw nsw i64 %46, 1
  %54 = add i64 %47, 1
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %56, label %45, !llvm.loop !71

56:                                               ; preds = %42, %45, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @lambda_matrix_inverse(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp eq i32 %2, 2
  br i1 %4, label %5, label %36

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds ptr, ptr %0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = getelementptr inbounds i32, ptr %6, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !21
  %13 = getelementptr inbounds i32, ptr %9, i64 1
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = load ptr, ptr %1, align 8, !tbaa !6
  store i32 %14, ptr %15, align 4, !tbaa !21
  %16 = sub nsw i32 0, %12
  %17 = getelementptr inbounds i32, ptr %15, i64 1
  store i32 %16, ptr %17, align 4, !tbaa !21
  %18 = sub nsw i32 0, %10
  %19 = getelementptr inbounds ptr, ptr %1, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  store i32 %18, ptr %20, align 4, !tbaa !21
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %7, ptr %21, align 4, !tbaa !21
  %22 = mul nsw i32 %14, %7
  %23 = mul nsw i32 %12, %10
  %24 = sub nsw i32 %22, %23
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %666

26:                                               ; preds = %5
  %27 = sub nsw i32 0, %24
  %28 = load i32, ptr %15, align 4, !tbaa !21
  %29 = sub nsw i32 0, %28
  store i32 %29, ptr %15, align 4, !tbaa !21
  %30 = load i32, ptr %20, align 4, !tbaa !21
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %20, align 4, !tbaa !21
  %32 = load i32, ptr %17, align 4, !tbaa !21
  %33 = sub nsw i32 0, %32
  store i32 %33, ptr %17, align 4, !tbaa !21
  %34 = load i32, ptr %21, align 4, !tbaa !21
  %35 = sub nsw i32 0, %34
  store i32 %35, ptr %21, align 4, !tbaa !21
  br label %666

36:                                               ; preds = %3
  %37 = sext i32 %2 to i64
  %38 = shl nsw i64 %37, 3
  %39 = tail call ptr @ggc_alloc_stat(i64 noundef %38) #21
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %41, label %666

41:                                               ; preds = %36
  %42 = shl nsw i64 %37, 2
  %43 = zext i32 %2 to i64
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %48, %44 ]
  %46 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %42) #21
  %47 = getelementptr inbounds ptr, ptr %39, i64 %45
  store ptr %46, ptr %47, align 8, !tbaa !6
  %48 = add nuw nsw i64 %45, 1
  %49 = icmp eq i64 %48, %43
  br i1 %49, label %50, label %44, !llvm.loop !24

50:                                               ; preds = %44
  %51 = add nsw i64 %43, -1
  %52 = and i64 %43, 1
  %53 = icmp eq i64 %51, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %50
  %55 = and i64 %43, 4294967294
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %68, %56 ]
  %58 = phi i64 [ 0, %54 ], [ %69, %56 ]
  %59 = getelementptr inbounds ptr, ptr %0, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds ptr, ptr %39, i64 %57
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %60, i64 %42, i1 false)
  %63 = or i64 %57, 1
  %64 = getelementptr inbounds ptr, ptr %0, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  %66 = getelementptr inbounds ptr, ptr %39, i64 %63
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %65, i64 %42, i1 false)
  %68 = add nuw nsw i64 %57, 2
  %69 = add i64 %58, 2
  %70 = icmp eq i64 %69, %55
  br i1 %70, label %71, label %56, !llvm.loop !25

71:                                               ; preds = %56, %50
  %72 = phi i64 [ 0, %50 ], [ %68, %56 ]
  %73 = icmp eq i64 %52, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds ptr, ptr %0, i64 %72
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = getelementptr inbounds ptr, ptr %39, i64 %72
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %76, i64 %42, i1 false)
  br label %79

79:                                               ; preds = %71, %74
  %80 = icmp ult i32 %2, 8
  %81 = and i64 %43, 4294967288
  %82 = icmp eq i64 %81, %43
  br label %83

83:                                               ; preds = %79, %127
  %84 = phi i64 [ %128, %127 ], [ 0, %79 ]
  %85 = getelementptr inbounds ptr, ptr %1, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !6
  br i1 %80, label %118, label %87

87:                                               ; preds = %83
  %88 = insertelement <2 x i64> poison, i64 %84, i64 0
  %89 = shufflevector <2 x i64> %88, <2 x i64> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x i64> poison, i64 %84, i64 0
  %91 = shufflevector <2 x i64> %90, <2 x i64> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x i64> poison, i64 %84, i64 0
  %93 = shufflevector <2 x i64> %92, <2 x i64> poison, <2 x i32> zeroinitializer
  %94 = insertelement <2 x i64> poison, i64 %84, i64 0
  %95 = shufflevector <2 x i64> %94, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %96

96:                                               ; preds = %96, %87
  %97 = phi i64 [ 0, %87 ], [ %114, %96 ]
  %98 = phi <2 x i64> [ <i64 0, i64 1>, %87 ], [ %115, %96 ]
  %99 = add <2 x i64> %98, <i64 2, i64 2>
  %100 = add <2 x i64> %98, <i64 4, i64 4>
  %101 = add <2 x i64> %98, <i64 6, i64 6>
  %102 = icmp eq <2 x i64> %89, %98
  %103 = icmp eq <2 x i64> %91, %99
  %104 = icmp eq <2 x i64> %93, %100
  %105 = icmp eq <2 x i64> %95, %101
  %106 = zext <2 x i1> %102 to <2 x i32>
  %107 = zext <2 x i1> %103 to <2 x i32>
  %108 = zext <2 x i1> %104 to <2 x i32>
  %109 = zext <2 x i1> %105 to <2 x i32>
  %110 = getelementptr inbounds i32, ptr %86, i64 %97
  store <2 x i32> %106, ptr %110, align 4, !tbaa !21
  %111 = getelementptr inbounds i32, ptr %110, i64 2
  store <2 x i32> %107, ptr %111, align 4, !tbaa !21
  %112 = getelementptr inbounds i32, ptr %110, i64 4
  store <2 x i32> %108, ptr %112, align 4, !tbaa !21
  %113 = getelementptr inbounds i32, ptr %110, i64 6
  store <2 x i32> %109, ptr %113, align 4, !tbaa !21
  %114 = add nuw i64 %97, 8
  %115 = add <2 x i64> %98, <i64 8, i64 8>
  %116 = icmp eq i64 %114, %81
  br i1 %116, label %117, label %96, !llvm.loop !72

117:                                              ; preds = %96
  br i1 %82, label %127, label %118

118:                                              ; preds = %83, %117
  %119 = phi i64 [ 0, %83 ], [ %81, %117 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %125, %120 ], [ %119, %118 ]
  %122 = icmp eq i64 %84, %121
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds i32, ptr %86, i64 %121
  store i32 %123, ptr %124, align 4, !tbaa !21
  %125 = add nuw nsw i64 %121, 1
  %126 = icmp eq i64 %125, %43
  br i1 %126, label %127, label %120, !llvm.loop !73

127:                                              ; preds = %120, %117
  %128 = add nuw nsw i64 %84, 1
  %129 = icmp eq i64 %128, %43
  br i1 %129, label %130, label %83, !llvm.loop !30

130:                                              ; preds = %127
  %131 = and i64 %43, 3
  %132 = icmp ult i32 %2, 4
  %133 = and i64 %43, 4294967292
  %134 = icmp eq i64 %131, 0
  %135 = and i64 %43, 3
  %136 = icmp ult i32 %2, 4
  %137 = and i64 %43, 4294967292
  %138 = icmp eq i64 %135, 0
  %139 = and i64 %43, 1
  %140 = icmp eq i64 %51, 0
  %141 = and i64 %43, 4294967294
  %142 = icmp eq i64 %139, 0
  %143 = and i64 %43, 1
  %144 = icmp eq i64 %51, 0
  %145 = and i64 %43, 4294967294
  %146 = icmp eq i64 %143, 0
  %147 = and i64 %43, 1
  %148 = icmp eq i64 %51, 0
  %149 = and i64 %43, 4294967294
  %150 = icmp eq i64 %147, 0
  %151 = and i64 %43, 1
  %152 = icmp eq i64 %51, 0
  %153 = and i64 %43, 4294967294
  %154 = icmp eq i64 %151, 0
  br label %179

155:                                              ; preds = %293, %289
  %156 = add nuw nsw i64 %180, 1
  %157 = icmp eq i64 %185, %43
  br i1 %157, label %158, label %179, !llvm.loop !74

158:                                              ; preds = %155
  %159 = add nsw i32 %2, -1
  %160 = add nsw i32 %2, -2
  %161 = sext i32 %160 to i64
  %162 = zext i32 %159 to i64
  %163 = and i64 %43, 3
  %164 = icmp ult i32 %2, 4
  %165 = and i64 %43, 4294967292
  %166 = icmp eq i64 %163, 0
  %167 = and i64 %43, 3
  %168 = icmp ult i32 %2, 4
  %169 = and i64 %43, 4294967292
  %170 = icmp eq i64 %167, 0
  %171 = and i64 %43, 1
  %172 = icmp eq i64 %51, 0
  %173 = and i64 %43, 4294967294
  %174 = icmp eq i64 %171, 0
  %175 = and i64 %43, 1
  %176 = icmp eq i64 %51, 0
  %177 = and i64 %43, 4294967294
  %178 = icmp eq i64 %175, 0
  br label %467

179:                                              ; preds = %130, %155
  %180 = phi i64 [ %156, %155 ], [ 1, %130 ]
  %181 = phi i64 [ %185, %155 ], [ 0, %130 ]
  %182 = getelementptr inbounds ptr, ptr %39, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !6
  br label %188

184:                                              ; preds = %279
  %185 = add nuw nsw i64 %181, 1
  %186 = icmp slt i64 %185, %37
  %187 = getelementptr inbounds i32, ptr %183, i64 %181
  br label %283

188:                                              ; preds = %279, %179
  %189 = phi i64 [ %181, %179 ], [ %280, %279 ]
  %190 = getelementptr inbounds i32, ptr %183, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !21
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %279

193:                                              ; preds = %188
  br i1 %132, label %223, label %194

194:                                              ; preds = %193, %194
  %195 = phi i64 [ %220, %194 ], [ 0, %193 ]
  %196 = phi i64 [ %221, %194 ], [ 0, %193 ]
  %197 = getelementptr inbounds ptr, ptr %39, i64 %195
  %198 = load ptr, ptr %197, align 8, !tbaa !6
  %199 = getelementptr inbounds i32, ptr %198, i64 %189
  %200 = load i32, ptr %199, align 4, !tbaa !21
  %201 = sub nsw i32 0, %200
  store i32 %201, ptr %199, align 4, !tbaa !21
  %202 = or i64 %195, 1
  %203 = getelementptr inbounds ptr, ptr %39, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = getelementptr inbounds i32, ptr %204, i64 %189
  %206 = load i32, ptr %205, align 4, !tbaa !21
  %207 = sub nsw i32 0, %206
  store i32 %207, ptr %205, align 4, !tbaa !21
  %208 = or i64 %195, 2
  %209 = getelementptr inbounds ptr, ptr %39, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !6
  %211 = getelementptr inbounds i32, ptr %210, i64 %189
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = sub nsw i32 0, %212
  store i32 %213, ptr %211, align 4, !tbaa !21
  %214 = or i64 %195, 3
  %215 = getelementptr inbounds ptr, ptr %39, i64 %214
  %216 = load ptr, ptr %215, align 8, !tbaa !6
  %217 = getelementptr inbounds i32, ptr %216, i64 %189
  %218 = load i32, ptr %217, align 4, !tbaa !21
  %219 = sub nsw i32 0, %218
  store i32 %219, ptr %217, align 4, !tbaa !21
  %220 = add nuw nsw i64 %195, 4
  %221 = add i64 %196, 4
  %222 = icmp eq i64 %221, %133
  br i1 %222, label %223, label %194, !llvm.loop !68

223:                                              ; preds = %194, %193
  %224 = phi i64 [ 0, %193 ], [ %220, %194 ]
  br i1 %134, label %236, label %225

225:                                              ; preds = %223, %225
  %226 = phi i64 [ %233, %225 ], [ %224, %223 ]
  %227 = phi i64 [ %234, %225 ], [ 0, %223 ]
  %228 = getelementptr inbounds ptr, ptr %39, i64 %226
  %229 = load ptr, ptr %228, align 8, !tbaa !6
  %230 = getelementptr inbounds i32, ptr %229, i64 %189
  %231 = load i32, ptr %230, align 4, !tbaa !21
  %232 = sub nsw i32 0, %231
  store i32 %232, ptr %230, align 4, !tbaa !21
  %233 = add nuw nsw i64 %226, 1
  %234 = add i64 %227, 1
  %235 = icmp eq i64 %234, %131
  br i1 %235, label %236, label %225, !llvm.loop !75

236:                                              ; preds = %225, %223
  br i1 %136, label %266, label %237

237:                                              ; preds = %236, %237
  %238 = phi i64 [ %263, %237 ], [ 0, %236 ]
  %239 = phi i64 [ %264, %237 ], [ 0, %236 ]
  %240 = getelementptr inbounds ptr, ptr %1, i64 %238
  %241 = load ptr, ptr %240, align 8, !tbaa !6
  %242 = getelementptr inbounds i32, ptr %241, i64 %189
  %243 = load i32, ptr %242, align 4, !tbaa !21
  %244 = sub nsw i32 0, %243
  store i32 %244, ptr %242, align 4, !tbaa !21
  %245 = or i64 %238, 1
  %246 = getelementptr inbounds ptr, ptr %1, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !6
  %248 = getelementptr inbounds i32, ptr %247, i64 %189
  %249 = load i32, ptr %248, align 4, !tbaa !21
  %250 = sub nsw i32 0, %249
  store i32 %250, ptr %248, align 4, !tbaa !21
  %251 = or i64 %238, 2
  %252 = getelementptr inbounds ptr, ptr %1, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !6
  %254 = getelementptr inbounds i32, ptr %253, i64 %189
  %255 = load i32, ptr %254, align 4, !tbaa !21
  %256 = sub nsw i32 0, %255
  store i32 %256, ptr %254, align 4, !tbaa !21
  %257 = or i64 %238, 3
  %258 = getelementptr inbounds ptr, ptr %1, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !6
  %260 = getelementptr inbounds i32, ptr %259, i64 %189
  %261 = load i32, ptr %260, align 4, !tbaa !21
  %262 = sub nsw i32 0, %261
  store i32 %262, ptr %260, align 4, !tbaa !21
  %263 = add nuw nsw i64 %238, 4
  %264 = add i64 %239, 4
  %265 = icmp eq i64 %264, %137
  br i1 %265, label %266, label %237, !llvm.loop !68

266:                                              ; preds = %237, %236
  %267 = phi i64 [ 0, %236 ], [ %263, %237 ]
  br i1 %138, label %279, label %268

268:                                              ; preds = %266, %268
  %269 = phi i64 [ %276, %268 ], [ %267, %266 ]
  %270 = phi i64 [ %277, %268 ], [ 0, %266 ]
  %271 = getelementptr inbounds ptr, ptr %1, i64 %269
  %272 = load ptr, ptr %271, align 8, !tbaa !6
  %273 = getelementptr inbounds i32, ptr %272, i64 %189
  %274 = load i32, ptr %273, align 4, !tbaa !21
  %275 = sub nsw i32 0, %274
  store i32 %275, ptr %273, align 4, !tbaa !21
  %276 = add nuw nsw i64 %269, 1
  %277 = add i64 %270, 1
  %278 = icmp eq i64 %277, %135
  br i1 %278, label %279, label %268, !llvm.loop !76

279:                                              ; preds = %266, %268, %188
  %280 = add nuw nsw i64 %189, 1
  %281 = icmp slt i64 %280, %37
  br i1 %281, label %188, label %184, !llvm.loop !77

282:                                              ; preds = %461, %378
  br label %283, !llvm.loop !78

283:                                              ; preds = %282, %184
  br i1 %186, label %284, label %293

284:                                              ; preds = %283, %289
  %285 = phi i64 [ %290, %289 ], [ %185, %283 ]
  %286 = getelementptr inbounds i32, ptr %183, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !21
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %284
  %290 = add nuw nsw i64 %285, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp eq i32 %291, %2
  br i1 %292, label %155, label %284, !llvm.loop !79

293:                                              ; preds = %284, %283
  %294 = phi i64 [ %185, %283 ], [ %285, %284 ]
  %295 = trunc i64 %294 to i32
  %296 = icmp slt i32 %295, %2
  br i1 %296, label %297, label %155

297:                                              ; preds = %293, %312
  %298 = phi i64 [ %314, %312 ], [ %181, %293 ]
  %299 = phi i32 [ %313, %312 ], [ -1, %293 ]
  %300 = getelementptr inbounds i32, ptr %183, i64 %298
  %301 = load i32, ptr %300, align 4, !tbaa !21
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %312, label %303

303:                                              ; preds = %297
  %304 = icmp slt i32 %299, 0
  br i1 %304, label %310, label %305

305:                                              ; preds = %303
  %306 = zext i32 %299 to i64
  %307 = getelementptr inbounds i32, ptr %183, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !21
  %309 = icmp slt i32 %301, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %305, %303
  %311 = trunc i64 %298 to i32
  br label %312

312:                                              ; preds = %310, %305, %297
  %313 = phi i32 [ %311, %310 ], [ %299, %305 ], [ %299, %297 ]
  %314 = add nuw nsw i64 %298, 1
  %315 = icmp eq i64 %314, %37
  br i1 %315, label %316, label %297, !llvm.loop !80

316:                                              ; preds = %312
  %317 = icmp sgt i32 %313, -1
  br i1 %317, label %319, label %318

318:                                              ; preds = %316
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef nonnull @.str.1) #21
  br label %319

319:                                              ; preds = %318, %316
  %320 = sext i32 %313 to i64
  br i1 %140, label %340, label %321

321:                                              ; preds = %319, %321
  %322 = phi i64 [ %337, %321 ], [ 0, %319 ]
  %323 = phi i64 [ %338, %321 ], [ 0, %319 ]
  %324 = getelementptr inbounds ptr, ptr %39, i64 %322
  %325 = load ptr, ptr %324, align 8, !tbaa !6
  %326 = getelementptr inbounds i32, ptr %325, i64 %181
  %327 = load i32, ptr %326, align 4, !tbaa !21
  %328 = getelementptr inbounds i32, ptr %325, i64 %320
  %329 = load i32, ptr %328, align 4, !tbaa !21
  store i32 %329, ptr %326, align 4, !tbaa !21
  store i32 %327, ptr %328, align 4, !tbaa !21
  %330 = or i64 %322, 1
  %331 = getelementptr inbounds ptr, ptr %39, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !6
  %333 = getelementptr inbounds i32, ptr %332, i64 %181
  %334 = load i32, ptr %333, align 4, !tbaa !21
  %335 = getelementptr inbounds i32, ptr %332, i64 %320
  %336 = load i32, ptr %335, align 4, !tbaa !21
  store i32 %336, ptr %333, align 4, !tbaa !21
  store i32 %334, ptr %335, align 4, !tbaa !21
  %337 = add nuw nsw i64 %322, 2
  %338 = add i64 %323, 2
  %339 = icmp eq i64 %338, %141
  br i1 %339, label %340, label %321, !llvm.loop !66

340:                                              ; preds = %321, %319
  %341 = phi i64 [ 0, %319 ], [ %337, %321 ]
  br i1 %142, label %349, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds ptr, ptr %39, i64 %341
  %344 = load ptr, ptr %343, align 8, !tbaa !6
  %345 = getelementptr inbounds i32, ptr %344, i64 %181
  %346 = load i32, ptr %345, align 4, !tbaa !21
  %347 = getelementptr inbounds i32, ptr %344, i64 %320
  %348 = load i32, ptr %347, align 4, !tbaa !21
  store i32 %348, ptr %345, align 4, !tbaa !21
  store i32 %346, ptr %347, align 4, !tbaa !21
  br label %349

349:                                              ; preds = %340, %342
  br i1 %144, label %369, label %350

350:                                              ; preds = %349, %350
  %351 = phi i64 [ %366, %350 ], [ 0, %349 ]
  %352 = phi i64 [ %367, %350 ], [ 0, %349 ]
  %353 = getelementptr inbounds ptr, ptr %1, i64 %351
  %354 = load ptr, ptr %353, align 8, !tbaa !6
  %355 = getelementptr inbounds i32, ptr %354, i64 %181
  %356 = load i32, ptr %355, align 4, !tbaa !21
  %357 = getelementptr inbounds i32, ptr %354, i64 %320
  %358 = load i32, ptr %357, align 4, !tbaa !21
  store i32 %358, ptr %355, align 4, !tbaa !21
  store i32 %356, ptr %357, align 4, !tbaa !21
  %359 = or i64 %351, 1
  %360 = getelementptr inbounds ptr, ptr %1, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !6
  %362 = getelementptr inbounds i32, ptr %361, i64 %181
  %363 = load i32, ptr %362, align 4, !tbaa !21
  %364 = getelementptr inbounds i32, ptr %361, i64 %320
  %365 = load i32, ptr %364, align 4, !tbaa !21
  store i32 %365, ptr %362, align 4, !tbaa !21
  store i32 %363, ptr %364, align 4, !tbaa !21
  %366 = add nuw nsw i64 %351, 2
  %367 = add i64 %352, 2
  %368 = icmp eq i64 %367, %145
  br i1 %368, label %369, label %350, !llvm.loop !66

369:                                              ; preds = %350, %349
  %370 = phi i64 [ 0, %349 ], [ %366, %350 ]
  br i1 %146, label %378, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds ptr, ptr %1, i64 %370
  %373 = load ptr, ptr %372, align 8, !tbaa !6
  %374 = getelementptr inbounds i32, ptr %373, i64 %181
  %375 = load i32, ptr %374, align 4, !tbaa !21
  %376 = getelementptr inbounds i32, ptr %373, i64 %320
  %377 = load i32, ptr %376, align 4, !tbaa !21
  store i32 %377, ptr %374, align 4, !tbaa !21
  store i32 %375, ptr %376, align 4, !tbaa !21
  br label %378

378:                                              ; preds = %369, %371
  br i1 %186, label %379, label %282

379:                                              ; preds = %378, %461
  %380 = phi i64 [ %462, %461 ], [ %180, %378 ]
  %381 = getelementptr inbounds i32, ptr %183, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !21
  %383 = sub nsw i32 0, %382
  %384 = load i32, ptr %187, align 4, !tbaa !21
  %385 = icmp eq i32 %384, 1
  br i1 %385, label %388, label %386

386:                                              ; preds = %379
  %387 = sdiv i32 %383, %384
  br label %388

388:                                              ; preds = %386, %379
  %389 = phi i32 [ %387, %386 ], [ %383, %379 ]
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %461, label %391

391:                                              ; preds = %388
  br i1 %148, label %415, label %392

392:                                              ; preds = %391, %392
  %393 = phi i64 [ %412, %392 ], [ 0, %391 ]
  %394 = phi i64 [ %413, %392 ], [ 0, %391 ]
  %395 = getelementptr inbounds ptr, ptr %39, i64 %393
  %396 = load ptr, ptr %395, align 8, !tbaa !6
  %397 = getelementptr inbounds i32, ptr %396, i64 %181
  %398 = load i32, ptr %397, align 4, !tbaa !21
  %399 = mul nsw i32 %398, %389
  %400 = getelementptr inbounds i32, ptr %396, i64 %380
  %401 = load i32, ptr %400, align 4, !tbaa !21
  %402 = add nsw i32 %401, %399
  store i32 %402, ptr %400, align 4, !tbaa !21
  %403 = or i64 %393, 1
  %404 = getelementptr inbounds ptr, ptr %39, i64 %403
  %405 = load ptr, ptr %404, align 8, !tbaa !6
  %406 = getelementptr inbounds i32, ptr %405, i64 %181
  %407 = load i32, ptr %406, align 4, !tbaa !21
  %408 = mul nsw i32 %407, %389
  %409 = getelementptr inbounds i32, ptr %405, i64 %380
  %410 = load i32, ptr %409, align 4, !tbaa !21
  %411 = add nsw i32 %410, %408
  store i32 %411, ptr %409, align 4, !tbaa !21
  %412 = add nuw nsw i64 %393, 2
  %413 = add i64 %394, 2
  %414 = icmp eq i64 %413, %149
  br i1 %414, label %415, label %392, !llvm.loop !67

415:                                              ; preds = %392, %391
  %416 = phi i64 [ 0, %391 ], [ %412, %392 ]
  br i1 %150, label %426, label %417

417:                                              ; preds = %415
  %418 = getelementptr inbounds ptr, ptr %39, i64 %416
  %419 = load ptr, ptr %418, align 8, !tbaa !6
  %420 = getelementptr inbounds i32, ptr %419, i64 %181
  %421 = load i32, ptr %420, align 4, !tbaa !21
  %422 = mul nsw i32 %421, %389
  %423 = getelementptr inbounds i32, ptr %419, i64 %380
  %424 = load i32, ptr %423, align 4, !tbaa !21
  %425 = add nsw i32 %424, %422
  store i32 %425, ptr %423, align 4, !tbaa !21
  br label %426

426:                                              ; preds = %415, %417
  br i1 %152, label %450, label %427

427:                                              ; preds = %426, %427
  %428 = phi i64 [ %447, %427 ], [ 0, %426 ]
  %429 = phi i64 [ %448, %427 ], [ 0, %426 ]
  %430 = getelementptr inbounds ptr, ptr %1, i64 %428
  %431 = load ptr, ptr %430, align 8, !tbaa !6
  %432 = getelementptr inbounds i32, ptr %431, i64 %181
  %433 = load i32, ptr %432, align 4, !tbaa !21
  %434 = mul nsw i32 %433, %389
  %435 = getelementptr inbounds i32, ptr %431, i64 %380
  %436 = load i32, ptr %435, align 4, !tbaa !21
  %437 = add nsw i32 %436, %434
  store i32 %437, ptr %435, align 4, !tbaa !21
  %438 = or i64 %428, 1
  %439 = getelementptr inbounds ptr, ptr %1, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !6
  %441 = getelementptr inbounds i32, ptr %440, i64 %181
  %442 = load i32, ptr %441, align 4, !tbaa !21
  %443 = mul nsw i32 %442, %389
  %444 = getelementptr inbounds i32, ptr %440, i64 %380
  %445 = load i32, ptr %444, align 4, !tbaa !21
  %446 = add nsw i32 %445, %443
  store i32 %446, ptr %444, align 4, !tbaa !21
  %447 = add nuw nsw i64 %428, 2
  %448 = add i64 %429, 2
  %449 = icmp eq i64 %448, %153
  br i1 %449, label %450, label %427, !llvm.loop !67

450:                                              ; preds = %427, %426
  %451 = phi i64 [ 0, %426 ], [ %447, %427 ]
  br i1 %154, label %461, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds ptr, ptr %1, i64 %451
  %454 = load ptr, ptr %453, align 8, !tbaa !6
  %455 = getelementptr inbounds i32, ptr %454, i64 %181
  %456 = load i32, ptr %455, align 4, !tbaa !21
  %457 = mul nsw i32 %456, %389
  %458 = getelementptr inbounds i32, ptr %454, i64 %380
  %459 = load i32, ptr %458, align 4, !tbaa !21
  %460 = add nsw i32 %459, %457
  store i32 %460, ptr %458, align 4, !tbaa !21
  br label %461

461:                                              ; preds = %452, %450, %388
  %462 = add nuw nsw i64 %380, 1
  %463 = icmp eq i64 %462, %43
  br i1 %463, label %282, label %379, !llvm.loop !81

464:                                              ; preds = %663
  %465 = add nsw i64 %468, -1
  %466 = add nsw i64 %469, -1
  br label %467, !llvm.loop !82

467:                                              ; preds = %464, %158
  %468 = phi i64 [ %162, %158 ], [ %465, %464 ]
  %469 = phi i64 [ %161, %158 ], [ %466, %464 ]
  %470 = phi i64 [ %37, %158 ], [ %472, %464 ]
  %471 = phi i32 [ 1, %158 ], [ %584, %464 ]
  %472 = add nsw i64 %470, -1
  %473 = getelementptr inbounds ptr, ptr %39, i64 %472
  %474 = load ptr, ptr %473, align 8, !tbaa !6
  %475 = getelementptr inbounds i32, ptr %474, i64 %472
  %476 = load i32, ptr %475, align 4, !tbaa !21
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %467
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 405, ptr noundef nonnull @.str.1) #21
  br label %482

479:                                              ; preds = %467
  %480 = mul nsw i32 %476, %471
  %481 = icmp eq i32 %476, 1
  br i1 %481, label %583, label %482

482:                                              ; preds = %479, %478
  %483 = phi i32 [ 0, %478 ], [ %480, %479 ]
  %484 = icmp sgt i64 %470, 1
  br i1 %484, label %485, label %532

485:                                              ; preds = %482, %529
  %486 = phi i64 [ %530, %529 ], [ 0, %482 ]
  br i1 %164, label %516, label %487

487:                                              ; preds = %485, %487
  %488 = phi i64 [ %513, %487 ], [ 0, %485 ]
  %489 = phi i64 [ %514, %487 ], [ 0, %485 ]
  %490 = getelementptr inbounds ptr, ptr %1, i64 %488
  %491 = load ptr, ptr %490, align 8, !tbaa !6
  %492 = getelementptr inbounds i32, ptr %491, i64 %486
  %493 = load i32, ptr %492, align 4, !tbaa !21
  %494 = mul nsw i32 %493, %476
  store i32 %494, ptr %492, align 4, !tbaa !21
  %495 = or i64 %488, 1
  %496 = getelementptr inbounds ptr, ptr %1, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !6
  %498 = getelementptr inbounds i32, ptr %497, i64 %486
  %499 = load i32, ptr %498, align 4, !tbaa !21
  %500 = mul nsw i32 %499, %476
  store i32 %500, ptr %498, align 4, !tbaa !21
  %501 = or i64 %488, 2
  %502 = getelementptr inbounds ptr, ptr %1, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !6
  %504 = getelementptr inbounds i32, ptr %503, i64 %486
  %505 = load i32, ptr %504, align 4, !tbaa !21
  %506 = mul nsw i32 %505, %476
  store i32 %506, ptr %504, align 4, !tbaa !21
  %507 = or i64 %488, 3
  %508 = getelementptr inbounds ptr, ptr %1, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !6
  %510 = getelementptr inbounds i32, ptr %509, i64 %486
  %511 = load i32, ptr %510, align 4, !tbaa !21
  %512 = mul nsw i32 %511, %476
  store i32 %512, ptr %510, align 4, !tbaa !21
  %513 = add nuw nsw i64 %488, 4
  %514 = add i64 %489, 4
  %515 = icmp eq i64 %514, %165
  br i1 %515, label %516, label %487, !llvm.loop !70

516:                                              ; preds = %487, %485
  %517 = phi i64 [ 0, %485 ], [ %513, %487 ]
  br i1 %166, label %529, label %518

518:                                              ; preds = %516, %518
  %519 = phi i64 [ %526, %518 ], [ %517, %516 ]
  %520 = phi i64 [ %527, %518 ], [ 0, %516 ]
  %521 = getelementptr inbounds ptr, ptr %1, i64 %519
  %522 = load ptr, ptr %521, align 8, !tbaa !6
  %523 = getelementptr inbounds i32, ptr %522, i64 %486
  %524 = load i32, ptr %523, align 4, !tbaa !21
  %525 = mul nsw i32 %524, %476
  store i32 %525, ptr %523, align 4, !tbaa !21
  %526 = add nuw nsw i64 %519, 1
  %527 = add i64 %520, 1
  %528 = icmp eq i64 %527, %163
  br i1 %528, label %529, label %518, !llvm.loop !83

529:                                              ; preds = %518, %516
  %530 = add nuw nsw i64 %486, 1
  %531 = icmp eq i64 %530, %468
  br i1 %531, label %532, label %485, !llvm.loop !84

532:                                              ; preds = %529, %482
  %533 = icmp slt i64 %470, %37
  br i1 %533, label %534, label %582

534:                                              ; preds = %532, %578
  %535 = phi i64 [ %579, %578 ], [ %470, %532 ]
  br i1 %168, label %565, label %536

536:                                              ; preds = %534, %536
  %537 = phi i64 [ %562, %536 ], [ 0, %534 ]
  %538 = phi i64 [ %563, %536 ], [ 0, %534 ]
  %539 = getelementptr inbounds ptr, ptr %1, i64 %537
  %540 = load ptr, ptr %539, align 8, !tbaa !6
  %541 = getelementptr inbounds i32, ptr %540, i64 %535
  %542 = load i32, ptr %541, align 4, !tbaa !21
  %543 = mul nsw i32 %542, %476
  store i32 %543, ptr %541, align 4, !tbaa !21
  %544 = or i64 %537, 1
  %545 = getelementptr inbounds ptr, ptr %1, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !6
  %547 = getelementptr inbounds i32, ptr %546, i64 %535
  %548 = load i32, ptr %547, align 4, !tbaa !21
  %549 = mul nsw i32 %548, %476
  store i32 %549, ptr %547, align 4, !tbaa !21
  %550 = or i64 %537, 2
  %551 = getelementptr inbounds ptr, ptr %1, i64 %550
  %552 = load ptr, ptr %551, align 8, !tbaa !6
  %553 = getelementptr inbounds i32, ptr %552, i64 %535
  %554 = load i32, ptr %553, align 4, !tbaa !21
  %555 = mul nsw i32 %554, %476
  store i32 %555, ptr %553, align 4, !tbaa !21
  %556 = or i64 %537, 3
  %557 = getelementptr inbounds ptr, ptr %1, i64 %556
  %558 = load ptr, ptr %557, align 8, !tbaa !6
  %559 = getelementptr inbounds i32, ptr %558, i64 %535
  %560 = load i32, ptr %559, align 4, !tbaa !21
  %561 = mul nsw i32 %560, %476
  store i32 %561, ptr %559, align 4, !tbaa !21
  %562 = add nuw nsw i64 %537, 4
  %563 = add i64 %538, 4
  %564 = icmp eq i64 %563, %169
  br i1 %564, label %565, label %536, !llvm.loop !70

565:                                              ; preds = %536, %534
  %566 = phi i64 [ 0, %534 ], [ %562, %536 ]
  br i1 %170, label %578, label %567

567:                                              ; preds = %565, %567
  %568 = phi i64 [ %575, %567 ], [ %566, %565 ]
  %569 = phi i64 [ %576, %567 ], [ 0, %565 ]
  %570 = getelementptr inbounds ptr, ptr %1, i64 %568
  %571 = load ptr, ptr %570, align 8, !tbaa !6
  %572 = getelementptr inbounds i32, ptr %571, i64 %535
  %573 = load i32, ptr %572, align 4, !tbaa !21
  %574 = mul nsw i32 %573, %476
  store i32 %574, ptr %572, align 4, !tbaa !21
  %575 = add nuw nsw i64 %568, 1
  %576 = add i64 %569, 1
  %577 = icmp eq i64 %576, %167
  br i1 %577, label %578, label %567, !llvm.loop !85

578:                                              ; preds = %567, %565
  %579 = add nsw i64 %535, 1
  %580 = trunc i64 %579 to i32
  %581 = icmp eq i32 %580, %2
  br i1 %581, label %582, label %534, !llvm.loop !86

582:                                              ; preds = %578, %532
  store i32 1, ptr %475, align 4, !tbaa !21
  br label %583

583:                                              ; preds = %582, %479
  %584 = phi i32 [ %483, %582 ], [ %480, %479 ]
  %585 = icmp sgt i64 %470, 1
  br i1 %585, label %586, label %666

586:                                              ; preds = %583, %663
  %587 = phi i64 [ %664, %663 ], [ %469, %583 ]
  %588 = and i64 %587, 4294967295
  %589 = getelementptr inbounds i32, ptr %474, i64 %588
  %590 = load i32, ptr %589, align 4, !tbaa !21
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %663, label %592

592:                                              ; preds = %586
  %593 = sub nsw i32 0, %590
  br i1 %172, label %617, label %594

594:                                              ; preds = %592, %594
  %595 = phi i64 [ %614, %594 ], [ 0, %592 ]
  %596 = phi i64 [ %615, %594 ], [ 0, %592 ]
  %597 = getelementptr inbounds ptr, ptr %39, i64 %595
  %598 = load ptr, ptr %597, align 8, !tbaa !6
  %599 = getelementptr inbounds i32, ptr %598, i64 %472
  %600 = load i32, ptr %599, align 4, !tbaa !21
  %601 = mul nsw i32 %600, %593
  %602 = getelementptr inbounds i32, ptr %598, i64 %588
  %603 = load i32, ptr %602, align 4, !tbaa !21
  %604 = add nsw i32 %603, %601
  store i32 %604, ptr %602, align 4, !tbaa !21
  %605 = or i64 %595, 1
  %606 = getelementptr inbounds ptr, ptr %39, i64 %605
  %607 = load ptr, ptr %606, align 8, !tbaa !6
  %608 = getelementptr inbounds i32, ptr %607, i64 %472
  %609 = load i32, ptr %608, align 4, !tbaa !21
  %610 = mul nsw i32 %609, %593
  %611 = getelementptr inbounds i32, ptr %607, i64 %588
  %612 = load i32, ptr %611, align 4, !tbaa !21
  %613 = add nsw i32 %612, %610
  store i32 %613, ptr %611, align 4, !tbaa !21
  %614 = add nuw nsw i64 %595, 2
  %615 = add i64 %596, 2
  %616 = icmp eq i64 %615, %173
  br i1 %616, label %617, label %594, !llvm.loop !67

617:                                              ; preds = %594, %592
  %618 = phi i64 [ 0, %592 ], [ %614, %594 ]
  br i1 %174, label %628, label %619

619:                                              ; preds = %617
  %620 = getelementptr inbounds ptr, ptr %39, i64 %618
  %621 = load ptr, ptr %620, align 8, !tbaa !6
  %622 = getelementptr inbounds i32, ptr %621, i64 %472
  %623 = load i32, ptr %622, align 4, !tbaa !21
  %624 = mul nsw i32 %623, %593
  %625 = getelementptr inbounds i32, ptr %621, i64 %588
  %626 = load i32, ptr %625, align 4, !tbaa !21
  %627 = add nsw i32 %626, %624
  store i32 %627, ptr %625, align 4, !tbaa !21
  br label %628

628:                                              ; preds = %617, %619
  br i1 %176, label %652, label %629

629:                                              ; preds = %628, %629
  %630 = phi i64 [ %649, %629 ], [ 0, %628 ]
  %631 = phi i64 [ %650, %629 ], [ 0, %628 ]
  %632 = getelementptr inbounds ptr, ptr %1, i64 %630
  %633 = load ptr, ptr %632, align 8, !tbaa !6
  %634 = getelementptr inbounds i32, ptr %633, i64 %472
  %635 = load i32, ptr %634, align 4, !tbaa !21
  %636 = mul nsw i32 %635, %593
  %637 = getelementptr inbounds i32, ptr %633, i64 %587
  %638 = load i32, ptr %637, align 4, !tbaa !21
  %639 = add nsw i32 %638, %636
  store i32 %639, ptr %637, align 4, !tbaa !21
  %640 = or i64 %630, 1
  %641 = getelementptr inbounds ptr, ptr %1, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !6
  %643 = getelementptr inbounds i32, ptr %642, i64 %472
  %644 = load i32, ptr %643, align 4, !tbaa !21
  %645 = mul nsw i32 %644, %593
  %646 = getelementptr inbounds i32, ptr %642, i64 %587
  %647 = load i32, ptr %646, align 4, !tbaa !21
  %648 = add nsw i32 %647, %645
  store i32 %648, ptr %646, align 4, !tbaa !21
  %649 = add nuw nsw i64 %630, 2
  %650 = add i64 %631, 2
  %651 = icmp eq i64 %650, %177
  br i1 %651, label %652, label %629, !llvm.loop !67

652:                                              ; preds = %629, %628
  %653 = phi i64 [ 0, %628 ], [ %649, %629 ]
  br i1 %178, label %663, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds ptr, ptr %1, i64 %653
  %656 = load ptr, ptr %655, align 8, !tbaa !6
  %657 = getelementptr inbounds i32, ptr %656, i64 %472
  %658 = load i32, ptr %657, align 4, !tbaa !21
  %659 = mul nsw i32 %658, %593
  %660 = getelementptr inbounds i32, ptr %656, i64 %587
  %661 = load i32, ptr %660, align 4, !tbaa !21
  %662 = add nsw i32 %661, %659
  store i32 %662, ptr %660, align 4, !tbaa !21
  br label %663

663:                                              ; preds = %654, %652, %586
  %664 = add nsw i64 %587, -1
  %665 = icmp sgt i64 %587, 0
  br i1 %665, label %586, label %464, !llvm.loop !87

666:                                              ; preds = %583, %36, %5, %26
  %667 = phi i32 [ %27, %26 ], [ %24, %5 ], [ 1, %36 ], [ %584, %583 ]
  ret i32 %667
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lambda_matrix_hermite(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3) local_unnamed_addr #8 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %404

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = add nsw i64 %7, -1
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %9, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %6
  %13 = and i64 %7, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %26, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %27, %14 ]
  %17 = getelementptr inbounds ptr, ptr %0, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds ptr, ptr %2, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 %8, i1 false)
  %21 = or i64 %15, 1
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = getelementptr inbounds ptr, ptr %2, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %23, i64 %8, i1 false)
  %26 = add nuw nsw i64 %15, 2
  %27 = add i64 %16, 2
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %29, label %14, !llvm.loop !25

29:                                               ; preds = %14, %6
  %30 = phi i64 [ 0, %6 ], [ %26, %14 ]
  %31 = icmp eq i64 %10, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds ptr, ptr %0, i64 %30
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds ptr, ptr %2, i64 %30
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %34, i64 %8, i1 false)
  br label %37

37:                                               ; preds = %29, %32
  %38 = icmp ult i32 %1, 8
  %39 = and i64 %7, 4294967288
  %40 = icmp eq i64 %39, %7
  br label %41

41:                                               ; preds = %37, %85
  %42 = phi i64 [ %86, %85 ], [ 0, %37 ]
  %43 = getelementptr inbounds ptr, ptr %3, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  br i1 %38, label %76, label %45

45:                                               ; preds = %41
  %46 = insertelement <2 x i64> poison, i64 %42, i64 0
  %47 = shufflevector <2 x i64> %46, <2 x i64> poison, <2 x i32> zeroinitializer
  %48 = insertelement <2 x i64> poison, i64 %42, i64 0
  %49 = shufflevector <2 x i64> %48, <2 x i64> poison, <2 x i32> zeroinitializer
  %50 = insertelement <2 x i64> poison, i64 %42, i64 0
  %51 = shufflevector <2 x i64> %50, <2 x i64> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x i64> poison, i64 %42, i64 0
  %53 = shufflevector <2 x i64> %52, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %54, %45
  %55 = phi i64 [ 0, %45 ], [ %72, %54 ]
  %56 = phi <2 x i64> [ <i64 0, i64 1>, %45 ], [ %73, %54 ]
  %57 = add <2 x i64> %56, <i64 2, i64 2>
  %58 = add <2 x i64> %56, <i64 4, i64 4>
  %59 = add <2 x i64> %56, <i64 6, i64 6>
  %60 = icmp eq <2 x i64> %47, %56
  %61 = icmp eq <2 x i64> %49, %57
  %62 = icmp eq <2 x i64> %51, %58
  %63 = icmp eq <2 x i64> %53, %59
  %64 = zext <2 x i1> %60 to <2 x i32>
  %65 = zext <2 x i1> %61 to <2 x i32>
  %66 = zext <2 x i1> %62 to <2 x i32>
  %67 = zext <2 x i1> %63 to <2 x i32>
  %68 = getelementptr inbounds i32, ptr %44, i64 %55
  store <2 x i32> %64, ptr %68, align 4, !tbaa !21
  %69 = getelementptr inbounds i32, ptr %68, i64 2
  store <2 x i32> %65, ptr %69, align 4, !tbaa !21
  %70 = getelementptr inbounds i32, ptr %68, i64 4
  store <2 x i32> %66, ptr %70, align 4, !tbaa !21
  %71 = getelementptr inbounds i32, ptr %68, i64 6
  store <2 x i32> %67, ptr %71, align 4, !tbaa !21
  %72 = add nuw i64 %55, 8
  %73 = add <2 x i64> %56, <i64 8, i64 8>
  %74 = icmp eq i64 %72, %39
  br i1 %74, label %75, label %54, !llvm.loop !88

75:                                               ; preds = %54
  br i1 %40, label %85, label %76

76:                                               ; preds = %41, %75
  %77 = phi i64 [ 0, %41 ], [ %39, %75 ]
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ %83, %78 ], [ %77, %76 ]
  %80 = icmp eq i64 %42, %79
  %81 = zext i1 %80 to i32
  %82 = getelementptr inbounds i32, ptr %44, i64 %79
  store i32 %81, ptr %82, align 4, !tbaa !21
  %83 = add nuw nsw i64 %79, 1
  %84 = icmp eq i64 %83, %7
  br i1 %84, label %85, label %78, !llvm.loop !89

85:                                               ; preds = %78, %75
  %86 = add nuw nsw i64 %42, 1
  %87 = icmp eq i64 %86, %7
  br i1 %87, label %88, label %41, !llvm.loop !30

88:                                               ; preds = %85
  br i1 %5, label %89, label %404

89:                                               ; preds = %88
  %90 = zext i32 %1 to i64
  %91 = zext i32 %1 to i64
  %92 = shl nuw nsw i64 %7, 2
  %93 = and i64 %90, 3
  %94 = icmp ult i32 %1, 4
  %95 = and i64 %90, 4294967292
  %96 = icmp eq i64 %93, 0
  %97 = icmp ult i32 %1, 32
  %98 = and i64 %7, 4294967264
  %99 = icmp eq i64 %98, %7
  %100 = and i64 %90, 1
  %101 = icmp eq i64 %9, 0
  %102 = and i64 %90, 4294967294
  %103 = icmp eq i64 %100, 0
  %104 = and i64 %90, 1
  %105 = icmp eq i64 %9, 0
  %106 = and i64 %90, 4294967294
  %107 = icmp eq i64 %104, 0
  %108 = icmp ult i32 %1, 32
  %109 = and i64 %7, 4294967264
  %110 = icmp eq i64 %109, %7
  %111 = and i64 %90, 1
  %112 = icmp eq i64 %111, 0
  %113 = sub nsw i64 0, %90
  br label %117

114:                                              ; preds = %218, %214
  %115 = add nuw nsw i64 %118, 1
  %116 = icmp eq i64 %123, %90
  br i1 %116, label %404, label %117, !llvm.loop !90

117:                                              ; preds = %114, %89
  %118 = phi i64 [ 1, %89 ], [ %115, %114 ]
  %119 = phi i64 [ 0, %89 ], [ %123, %114 ]
  %120 = getelementptr inbounds ptr, ptr %2, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  br label %127

122:                                              ; preds = %204
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp ult i64 %123, %91
  %125 = getelementptr inbounds ptr, ptr %3, i64 %119
  %126 = getelementptr inbounds i32, ptr %121, i64 %119
  br label %208

127:                                              ; preds = %117, %204
  %128 = phi i64 [ %119, %117 ], [ %205, %204 ]
  %129 = getelementptr inbounds i32, ptr %121, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !21
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %204

132:                                              ; preds = %127
  br i1 %94, label %162, label %133

133:                                              ; preds = %132, %133
  %134 = phi i64 [ %159, %133 ], [ 0, %132 ]
  %135 = phi i64 [ %160, %133 ], [ 0, %132 ]
  %136 = getelementptr inbounds ptr, ptr %2, i64 %134
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = getelementptr inbounds i32, ptr %137, i64 %128
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = sub nsw i32 0, %139
  store i32 %140, ptr %138, align 4, !tbaa !21
  %141 = or i64 %134, 1
  %142 = getelementptr inbounds ptr, ptr %2, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = getelementptr inbounds i32, ptr %143, i64 %128
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = sub nsw i32 0, %145
  store i32 %146, ptr %144, align 4, !tbaa !21
  %147 = or i64 %134, 2
  %148 = getelementptr inbounds ptr, ptr %2, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = getelementptr inbounds i32, ptr %149, i64 %128
  %151 = load i32, ptr %150, align 4, !tbaa !21
  %152 = sub nsw i32 0, %151
  store i32 %152, ptr %150, align 4, !tbaa !21
  %153 = or i64 %134, 3
  %154 = getelementptr inbounds ptr, ptr %2, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = getelementptr inbounds i32, ptr %155, i64 %128
  %157 = load i32, ptr %156, align 4, !tbaa !21
  %158 = sub nsw i32 0, %157
  store i32 %158, ptr %156, align 4, !tbaa !21
  %159 = add nuw nsw i64 %134, 4
  %160 = add i64 %135, 4
  %161 = icmp eq i64 %160, %95
  br i1 %161, label %162, label %133, !llvm.loop !68

162:                                              ; preds = %133, %132
  %163 = phi i64 [ 0, %132 ], [ %159, %133 ]
  br i1 %96, label %175, label %164

164:                                              ; preds = %162, %164
  %165 = phi i64 [ %172, %164 ], [ %163, %162 ]
  %166 = phi i64 [ %173, %164 ], [ 0, %162 ]
  %167 = getelementptr inbounds ptr, ptr %2, i64 %165
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  %169 = getelementptr inbounds i32, ptr %168, i64 %128
  %170 = load i32, ptr %169, align 4, !tbaa !21
  %171 = sub nsw i32 0, %170
  store i32 %171, ptr %169, align 4, !tbaa !21
  %172 = add nuw nsw i64 %165, 1
  %173 = add i64 %166, 1
  %174 = icmp eq i64 %173, %93
  br i1 %174, label %175, label %164, !llvm.loop !91

175:                                              ; preds = %164, %162
  %176 = getelementptr inbounds ptr, ptr %3, i64 %128
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  br i1 %97, label %195, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %192, %178 ], [ 0, %175 ]
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load <8 x i32>, ptr %180, align 4, !tbaa !21
  %182 = getelementptr inbounds i32, ptr %180, i64 8
  %183 = load <8 x i32>, ptr %182, align 4, !tbaa !21
  %184 = getelementptr inbounds i32, ptr %180, i64 16
  %185 = load <8 x i32>, ptr %184, align 4, !tbaa !21
  %186 = getelementptr inbounds i32, ptr %180, i64 24
  %187 = load <8 x i32>, ptr %186, align 4, !tbaa !21
  %188 = sub nsw <8 x i32> zeroinitializer, %181
  %189 = sub nsw <8 x i32> zeroinitializer, %183
  %190 = sub nsw <8 x i32> zeroinitializer, %185
  %191 = sub nsw <8 x i32> zeroinitializer, %187
  store <8 x i32> %188, ptr %180, align 4, !tbaa !21
  store <8 x i32> %189, ptr %182, align 4, !tbaa !21
  store <8 x i32> %190, ptr %184, align 4, !tbaa !21
  store <8 x i32> %191, ptr %186, align 4, !tbaa !21
  %192 = add nuw i64 %179, 32
  %193 = icmp eq i64 %192, %98
  br i1 %193, label %194, label %178, !llvm.loop !92

194:                                              ; preds = %178
  br i1 %99, label %204, label %195

195:                                              ; preds = %175, %194
  %196 = phi i64 [ 0, %175 ], [ %98, %194 ]
  br label %197

197:                                              ; preds = %195, %197
  %198 = phi i64 [ %202, %197 ], [ %196, %195 ]
  %199 = getelementptr inbounds i32, ptr %177, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !21
  %201 = sub nsw i32 0, %200
  store i32 %201, ptr %199, align 4, !tbaa !21
  %202 = add nuw nsw i64 %198, 1
  %203 = icmp eq i64 %202, %90
  br i1 %203, label %204, label %197, !llvm.loop !93

204:                                              ; preds = %197, %194, %127
  %205 = add nuw nsw i64 %128, 1
  %206 = icmp ult i64 %205, %91
  br i1 %206, label %127, label %122, !llvm.loop !94

207:                                              ; preds = %401, %274
  br label %208, !llvm.loop !95

208:                                              ; preds = %122, %207
  br i1 %124, label %209, label %218

209:                                              ; preds = %208, %214
  %210 = phi i64 [ %215, %214 ], [ %123, %208 ]
  %211 = getelementptr inbounds i32, ptr %121, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !21
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = add nuw nsw i64 %210, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp eq i32 %216, %1
  br i1 %217, label %114, label %209, !llvm.loop !79

218:                                              ; preds = %209, %208
  %219 = phi i64 [ %123, %208 ], [ %210, %209 ]
  %220 = trunc i64 %219 to i32
  %221 = icmp slt i32 %220, %1
  br i1 %221, label %222, label %114

222:                                              ; preds = %218, %237
  %223 = phi i64 [ %239, %237 ], [ %119, %218 ]
  %224 = phi i32 [ %238, %237 ], [ -1, %218 ]
  %225 = getelementptr inbounds i32, ptr %121, i64 %223
  %226 = load i32, ptr %225, align 4, !tbaa !21
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %237, label %228

228:                                              ; preds = %222
  %229 = icmp slt i32 %224, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %228
  %231 = zext i32 %224 to i64
  %232 = getelementptr inbounds i32, ptr %121, i64 %231
  %233 = load i32, ptr %232, align 4, !tbaa !21
  %234 = icmp slt i32 %226, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %230, %228
  %236 = trunc i64 %223 to i32
  br label %237

237:                                              ; preds = %235, %230, %222
  %238 = phi i32 [ %236, %235 ], [ %224, %230 ], [ %224, %222 ]
  %239 = add nuw nsw i64 %223, 1
  %240 = icmp eq i64 %239, %91
  br i1 %240, label %241, label %222, !llvm.loop !80

241:                                              ; preds = %237
  %242 = icmp sgt i32 %238, -1
  br i1 %242, label %244, label %243

243:                                              ; preds = %241
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 352, ptr noundef nonnull @.str.1) #21
  br label %244

244:                                              ; preds = %243, %241
  %245 = sext i32 %238 to i64
  br i1 %101, label %265, label %246

246:                                              ; preds = %244, %246
  %247 = phi i64 [ %262, %246 ], [ 0, %244 ]
  %248 = phi i64 [ %263, %246 ], [ 0, %244 ]
  %249 = getelementptr inbounds ptr, ptr %2, i64 %247
  %250 = load ptr, ptr %249, align 8, !tbaa !6
  %251 = getelementptr inbounds i32, ptr %250, i64 %119
  %252 = load i32, ptr %251, align 4, !tbaa !21
  %253 = getelementptr inbounds i32, ptr %250, i64 %245
  %254 = load i32, ptr %253, align 4, !tbaa !21
  store i32 %254, ptr %251, align 4, !tbaa !21
  store i32 %252, ptr %253, align 4, !tbaa !21
  %255 = or i64 %247, 1
  %256 = getelementptr inbounds ptr, ptr %2, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !6
  %258 = getelementptr inbounds i32, ptr %257, i64 %119
  %259 = load i32, ptr %258, align 4, !tbaa !21
  %260 = getelementptr inbounds i32, ptr %257, i64 %245
  %261 = load i32, ptr %260, align 4, !tbaa !21
  store i32 %261, ptr %258, align 4, !tbaa !21
  store i32 %259, ptr %260, align 4, !tbaa !21
  %262 = add nuw nsw i64 %247, 2
  %263 = add i64 %248, 2
  %264 = icmp eq i64 %263, %102
  br i1 %264, label %265, label %246, !llvm.loop !66

265:                                              ; preds = %246, %244
  %266 = phi i64 [ 0, %244 ], [ %262, %246 ]
  br i1 %103, label %274, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds ptr, ptr %2, i64 %266
  %269 = load ptr, ptr %268, align 8, !tbaa !6
  %270 = getelementptr inbounds i32, ptr %269, i64 %119
  %271 = load i32, ptr %270, align 4, !tbaa !21
  %272 = getelementptr inbounds i32, ptr %269, i64 %245
  %273 = load i32, ptr %272, align 4, !tbaa !21
  store i32 %273, ptr %270, align 4, !tbaa !21
  store i32 %271, ptr %272, align 4, !tbaa !21
  br label %274

274:                                              ; preds = %265, %267
  %275 = getelementptr inbounds ptr, ptr %3, i64 %245
  %276 = load ptr, ptr %275, align 8, !tbaa !6
  %277 = load ptr, ptr %125, align 8, !tbaa !6
  %278 = getelementptr inbounds ptr, ptr %3, i64 %245
  store ptr %276, ptr %125, align 8, !tbaa !6
  store ptr %277, ptr %278, align 8, !tbaa !6
  br i1 %124, label %279, label %207

279:                                              ; preds = %274, %401
  %280 = phi i64 [ %402, %401 ], [ %118, %274 ]
  %281 = getelementptr inbounds i32, ptr %121, i64 %280
  %282 = load i32, ptr %281, align 4, !tbaa !21
  %283 = load i32, ptr %126, align 4, !tbaa !21
  %284 = sdiv i32 %282, %283
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %401, label %286

286:                                              ; preds = %279
  br i1 %105, label %310, label %287

287:                                              ; preds = %286, %287
  %288 = phi i64 [ %307, %287 ], [ 0, %286 ]
  %289 = phi i64 [ %308, %287 ], [ 0, %286 ]
  %290 = getelementptr inbounds ptr, ptr %2, i64 %288
  %291 = load ptr, ptr %290, align 8, !tbaa !6
  %292 = getelementptr inbounds i32, ptr %291, i64 %119
  %293 = load i32, ptr %292, align 4, !tbaa !21
  %294 = mul i32 %293, %284
  %295 = getelementptr inbounds i32, ptr %291, i64 %280
  %296 = load i32, ptr %295, align 4, !tbaa !21
  %297 = sub i32 %296, %294
  store i32 %297, ptr %295, align 4, !tbaa !21
  %298 = or i64 %288, 1
  %299 = getelementptr inbounds ptr, ptr %2, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !6
  %301 = getelementptr inbounds i32, ptr %300, i64 %119
  %302 = load i32, ptr %301, align 4, !tbaa !21
  %303 = mul i32 %302, %284
  %304 = getelementptr inbounds i32, ptr %300, i64 %280
  %305 = load i32, ptr %304, align 4, !tbaa !21
  %306 = sub i32 %305, %303
  store i32 %306, ptr %304, align 4, !tbaa !21
  %307 = add nuw nsw i64 %288, 2
  %308 = add i64 %289, 2
  %309 = icmp eq i64 %308, %106
  br i1 %309, label %310, label %287, !llvm.loop !67

310:                                              ; preds = %287, %286
  %311 = phi i64 [ 0, %286 ], [ %307, %287 ]
  br i1 %107, label %321, label %312

312:                                              ; preds = %310
  %313 = getelementptr inbounds ptr, ptr %2, i64 %311
  %314 = load ptr, ptr %313, align 8, !tbaa !6
  %315 = getelementptr inbounds i32, ptr %314, i64 %119
  %316 = load i32, ptr %315, align 4, !tbaa !21
  %317 = mul i32 %316, %284
  %318 = getelementptr inbounds i32, ptr %314, i64 %280
  %319 = load i32, ptr %318, align 4, !tbaa !21
  %320 = sub i32 %319, %317
  store i32 %320, ptr %318, align 4, !tbaa !21
  br label %321

321:                                              ; preds = %310, %312
  br i1 %285, label %401, label %322

322:                                              ; preds = %321
  %323 = getelementptr inbounds ptr, ptr %3, i64 %280
  %324 = load ptr, ptr %323, align 8, !tbaa !6
  %325 = load ptr, ptr %125, align 8, !tbaa !6
  br i1 %108, label %370, label %326

326:                                              ; preds = %322
  %327 = getelementptr i8, ptr %325, i64 %92
  %328 = getelementptr i8, ptr %324, i64 %92
  %329 = icmp ult ptr %325, %328
  %330 = icmp ult ptr %324, %327
  %331 = and i1 %329, %330
  br i1 %331, label %370, label %332

332:                                              ; preds = %326
  %333 = insertelement <8 x i32> poison, i32 %284, i64 0
  %334 = shufflevector <8 x i32> %333, <8 x i32> poison, <8 x i32> zeroinitializer
  %335 = insertelement <8 x i32> poison, i32 %284, i64 0
  %336 = shufflevector <8 x i32> %335, <8 x i32> poison, <8 x i32> zeroinitializer
  %337 = insertelement <8 x i32> poison, i32 %284, i64 0
  %338 = shufflevector <8 x i32> %337, <8 x i32> poison, <8 x i32> zeroinitializer
  %339 = insertelement <8 x i32> poison, i32 %284, i64 0
  %340 = shufflevector <8 x i32> %339, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %341

341:                                              ; preds = %341, %332
  %342 = phi i64 [ 0, %332 ], [ %367, %341 ]
  %343 = getelementptr inbounds i32, ptr %324, i64 %342
  %344 = load <8 x i32>, ptr %343, align 4, !tbaa !21, !alias.scope !96
  %345 = getelementptr inbounds i32, ptr %343, i64 8
  %346 = load <8 x i32>, ptr %345, align 4, !tbaa !21, !alias.scope !96
  %347 = getelementptr inbounds i32, ptr %343, i64 16
  %348 = load <8 x i32>, ptr %347, align 4, !tbaa !21, !alias.scope !96
  %349 = getelementptr inbounds i32, ptr %343, i64 24
  %350 = load <8 x i32>, ptr %349, align 4, !tbaa !21, !alias.scope !96
  %351 = mul nsw <8 x i32> %344, %334
  %352 = mul nsw <8 x i32> %346, %336
  %353 = mul nsw <8 x i32> %348, %338
  %354 = mul nsw <8 x i32> %350, %340
  %355 = getelementptr inbounds i32, ptr %325, i64 %342
  %356 = load <8 x i32>, ptr %355, align 4, !tbaa !21, !alias.scope !99, !noalias !96
  %357 = getelementptr inbounds i32, ptr %355, i64 8
  %358 = load <8 x i32>, ptr %357, align 4, !tbaa !21, !alias.scope !99, !noalias !96
  %359 = getelementptr inbounds i32, ptr %355, i64 16
  %360 = load <8 x i32>, ptr %359, align 4, !tbaa !21, !alias.scope !99, !noalias !96
  %361 = getelementptr inbounds i32, ptr %355, i64 24
  %362 = load <8 x i32>, ptr %361, align 4, !tbaa !21, !alias.scope !99, !noalias !96
  %363 = add nsw <8 x i32> %356, %351
  %364 = add nsw <8 x i32> %358, %352
  %365 = add nsw <8 x i32> %360, %353
  %366 = add nsw <8 x i32> %362, %354
  store <8 x i32> %363, ptr %355, align 4, !tbaa !21, !alias.scope !99, !noalias !96
  store <8 x i32> %364, ptr %357, align 4, !tbaa !21, !alias.scope !99, !noalias !96
  store <8 x i32> %365, ptr %359, align 4, !tbaa !21, !alias.scope !99, !noalias !96
  store <8 x i32> %366, ptr %361, align 4, !tbaa !21, !alias.scope !99, !noalias !96
  %367 = add nuw i64 %342, 32
  %368 = icmp eq i64 %367, %109
  br i1 %368, label %369, label %341, !llvm.loop !101

369:                                              ; preds = %341
  br i1 %110, label %401, label %370

370:                                              ; preds = %326, %322, %369
  %371 = phi i64 [ 0, %326 ], [ 0, %322 ], [ %109, %369 ]
  %372 = xor i64 %371, -1
  br i1 %112, label %381, label %373

373:                                              ; preds = %370
  %374 = getelementptr inbounds i32, ptr %324, i64 %371
  %375 = load i32, ptr %374, align 4, !tbaa !21
  %376 = mul nsw i32 %375, %284
  %377 = getelementptr inbounds i32, ptr %325, i64 %371
  %378 = load i32, ptr %377, align 4, !tbaa !21
  %379 = add nsw i32 %378, %376
  store i32 %379, ptr %377, align 4, !tbaa !21
  %380 = or i64 %371, 1
  br label %381

381:                                              ; preds = %373, %370
  %382 = phi i64 [ %371, %370 ], [ %380, %373 ]
  %383 = icmp eq i64 %372, %113
  br i1 %383, label %401, label %384

384:                                              ; preds = %381, %384
  %385 = phi i64 [ %399, %384 ], [ %382, %381 ]
  %386 = getelementptr inbounds i32, ptr %324, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !21
  %388 = mul nsw i32 %387, %284
  %389 = getelementptr inbounds i32, ptr %325, i64 %385
  %390 = load i32, ptr %389, align 4, !tbaa !21
  %391 = add nsw i32 %390, %388
  store i32 %391, ptr %389, align 4, !tbaa !21
  %392 = add nuw nsw i64 %385, 1
  %393 = getelementptr inbounds i32, ptr %324, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !21
  %395 = mul nsw i32 %394, %284
  %396 = getelementptr inbounds i32, ptr %325, i64 %392
  %397 = load i32, ptr %396, align 4, !tbaa !21
  %398 = add nsw i32 %397, %395
  store i32 %398, ptr %396, align 4, !tbaa !21
  %399 = add nuw nsw i64 %385, 2
  %400 = icmp eq i64 %399, %90
  br i1 %400, label %401, label %384, !llvm.loop !102

401:                                              ; preds = %381, %384, %369, %279, %321
  %402 = add nuw nsw i64 %280, 1
  %403 = icmp eq i64 %402, %90
  br i1 %403, label %207, label %279, !llvm.loop !103

404:                                              ; preds = %114, %4, %88
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_right_hermite(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #9 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %91

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = zext i32 %1 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %27, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %28, %15 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds ptr, ptr %3, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 %9, i1 false)
  %22 = or i64 %16, 1
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %3, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 %9, i1 false)
  %27 = add nuw nsw i64 %16, 2
  %28 = add i64 %17, 2
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %15, !llvm.loop !25

30:                                               ; preds = %15, %7
  %31 = phi i64 [ 0, %7 ], [ %27, %15 ]
  %32 = icmp eq i64 %11, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds ptr, ptr %0, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds ptr, ptr %3, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 %9, i1 false)
  br label %38

38:                                               ; preds = %30, %33
  %39 = icmp ult i32 %1, 8
  %40 = and i64 %10, 4294967288
  %41 = icmp eq i64 %40, %10
  br label %42

42:                                               ; preds = %38, %86
  %43 = phi i64 [ %87, %86 ], [ 0, %38 ]
  %44 = getelementptr inbounds ptr, ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  br i1 %39, label %77, label %46

46:                                               ; preds = %42
  %47 = insertelement <2 x i64> poison, i64 %43, i64 0
  %48 = shufflevector <2 x i64> %47, <2 x i64> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x i64> poison, i64 %43, i64 0
  %50 = shufflevector <2 x i64> %49, <2 x i64> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x i64> poison, i64 %43, i64 0
  %52 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x i64> poison, i64 %43, i64 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %55, %46
  %56 = phi i64 [ 0, %46 ], [ %73, %55 ]
  %57 = phi <2 x i64> [ <i64 0, i64 1>, %46 ], [ %74, %55 ]
  %58 = add <2 x i64> %57, <i64 2, i64 2>
  %59 = add <2 x i64> %57, <i64 4, i64 4>
  %60 = add <2 x i64> %57, <i64 6, i64 6>
  %61 = icmp eq <2 x i64> %48, %57
  %62 = icmp eq <2 x i64> %50, %58
  %63 = icmp eq <2 x i64> %52, %59
  %64 = icmp eq <2 x i64> %54, %60
  %65 = zext <2 x i1> %61 to <2 x i32>
  %66 = zext <2 x i1> %62 to <2 x i32>
  %67 = zext <2 x i1> %63 to <2 x i32>
  %68 = zext <2 x i1> %64 to <2 x i32>
  %69 = getelementptr inbounds i32, ptr %45, i64 %56
  store <2 x i32> %65, ptr %69, align 4, !tbaa !21
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  store <2 x i32> %66, ptr %70, align 4, !tbaa !21
  %71 = getelementptr inbounds i32, ptr %69, i64 4
  store <2 x i32> %67, ptr %71, align 4, !tbaa !21
  %72 = getelementptr inbounds i32, ptr %69, i64 6
  store <2 x i32> %68, ptr %72, align 4, !tbaa !21
  %73 = add nuw i64 %56, 8
  %74 = add <2 x i64> %57, <i64 8, i64 8>
  %75 = icmp eq i64 %73, %40
  br i1 %75, label %76, label %55, !llvm.loop !104

76:                                               ; preds = %55
  br i1 %41, label %86, label %77

77:                                               ; preds = %42, %76
  %78 = phi i64 [ 0, %42 ], [ %40, %76 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %84, %79 ], [ %78, %77 ]
  %81 = icmp eq i64 %43, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds i32, ptr %45, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !21
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %10
  br i1 %85, label %86, label %79, !llvm.loop !105

86:                                               ; preds = %79, %76
  %87 = add nuw nsw i64 %43, 1
  %88 = icmp eq i64 %87, %10
  br i1 %88, label %89, label %42, !llvm.loop !30

89:                                               ; preds = %86
  %90 = icmp sgt i32 %2, 0
  br i1 %90, label %95, label %492

91:                                               ; preds = %5
  %92 = icmp sgt i32 %2, 0
  br i1 %92, label %93, label %492

93:                                               ; preds = %91
  %94 = zext i32 %2 to i64
  br label %98

95:                                               ; preds = %89
  %96 = zext i32 %2 to i64
  %97 = zext i32 %1 to i64
  br i1 %6, label %107, label %98

98:                                               ; preds = %93, %95
  %99 = phi i64 [ %94, %93 ], [ %96, %95 ]
  %100 = sext i32 %1 to i64
  %101 = shl nuw nsw i64 %99, 2
  %102 = icmp ult i64 %99, 32
  %103 = and i64 %99, 4294967264
  %104 = icmp eq i64 %99, %103
  %105 = and i64 %99, 1
  %106 = icmp eq i64 %105, 0
  br label %347

107:                                              ; preds = %95
  %108 = zext i32 %1 to i64
  %109 = shl nuw nsw i64 %10, 2
  %110 = shl nuw nsw i64 %96, 2
  %111 = icmp ult i32 %2, 32
  %112 = and i64 %96, 4294967264
  %113 = icmp eq i64 %112, %96
  %114 = and i64 %96, 1
  %115 = icmp eq i64 %114, 0
  %116 = sub nsw i64 0, %96
  %117 = icmp ult i32 %1, 32
  %118 = and i64 %10, 4294967264
  %119 = icmp eq i64 %118, %10
  %120 = and i64 %108, 1
  %121 = icmp eq i64 %120, 0
  %122 = sub nsw i64 0, %108
  br label %123

123:                                              ; preds = %107, %150
  %124 = phi i64 [ 0, %107 ], [ %152, %150 ]
  %125 = phi i32 [ 0, %107 ], [ %151, %150 ]
  %126 = getelementptr inbounds ptr, ptr %3, i64 %124
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = icmp slt i32 %125, %1
  br i1 %128, label %129, label %138

129:                                              ; preds = %123
  %130 = sext i32 %125 to i64
  br label %131

131:                                              ; preds = %146, %129
  %132 = phi i64 [ %130, %129 ], [ %147, %146 ]
  %133 = getelementptr inbounds i32, ptr %127, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !21
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = trunc i64 %132 to i32
  br label %138

138:                                              ; preds = %136, %123
  %139 = phi i32 [ %125, %123 ], [ %137, %136 ]
  %140 = icmp slt i32 %139, %1
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = add nsw i32 %125, 1
  %143 = icmp slt i32 %142, %1
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = sext i32 %142 to i64
  br label %154

146:                                              ; preds = %131
  %147 = add nsw i64 %132, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, %1
  br i1 %149, label %150, label %131, !llvm.loop !79

150:                                              ; preds = %146, %340, %141, %138
  %151 = phi i32 [ %125, %138 ], [ %142, %141 ], [ %142, %340 ], [ %125, %146 ]
  %152 = add nuw nsw i64 %124, 1
  %153 = icmp eq i64 %152, %96
  br i1 %153, label %492, label %123, !llvm.loop !106

154:                                              ; preds = %144, %340
  %155 = phi i64 [ %108, %144 ], [ %158, %340 ]
  %156 = phi i64 [ %108, %144 ], [ %157, %340 ]
  %157 = add nsw i64 %156, -1
  %158 = add nsw i64 %155, -1
  %159 = getelementptr inbounds ptr, ptr %3, i64 %157
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  %161 = getelementptr inbounds i32, ptr %160, i64 %124
  %162 = load i32, ptr %161, align 4, !tbaa !21
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %340, label %342

164:                                              ; preds = %342, %333
  %165 = phi i32 [ %162, %342 ], [ %338, %333 ]
  %166 = phi ptr [ %160, %342 ], [ %336, %333 ]
  %167 = load ptr, ptr %344, align 8, !tbaa !6
  %168 = getelementptr inbounds i32, ptr %167, i64 %124
  %169 = load i32, ptr %168, align 4, !tbaa !21
  %170 = mul nsw i32 %169, %165
  %171 = tail call i32 @llvm.abs.i32(i32 %169, i1 true)
  %172 = tail call i32 @llvm.abs.i32(i32 %165, i1 true)
  %173 = udiv i32 %171, %172
  %174 = sub nsw i32 0, %173
  %175 = icmp slt i32 %170, 0
  %176 = select i1 %175, i32 %173, i32 %174
  %177 = icmp ugt i32 %172, %171
  br i1 %177, label %332, label %178

178:                                              ; preds = %164
  br i1 %111, label %223, label %179

179:                                              ; preds = %178
  %180 = getelementptr i8, ptr %167, i64 %110
  %181 = getelementptr i8, ptr %166, i64 %110
  %182 = icmp ult ptr %167, %181
  %183 = icmp ult ptr %166, %180
  %184 = and i1 %182, %183
  br i1 %184, label %223, label %185

185:                                              ; preds = %179
  %186 = insertelement <8 x i32> poison, i32 %176, i64 0
  %187 = shufflevector <8 x i32> %186, <8 x i32> poison, <8 x i32> zeroinitializer
  %188 = insertelement <8 x i32> poison, i32 %176, i64 0
  %189 = shufflevector <8 x i32> %188, <8 x i32> poison, <8 x i32> zeroinitializer
  %190 = insertelement <8 x i32> poison, i32 %176, i64 0
  %191 = shufflevector <8 x i32> %190, <8 x i32> poison, <8 x i32> zeroinitializer
  %192 = insertelement <8 x i32> poison, i32 %176, i64 0
  %193 = shufflevector <8 x i32> %192, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %194

194:                                              ; preds = %194, %185
  %195 = phi i64 [ 0, %185 ], [ %220, %194 ]
  %196 = getelementptr inbounds i32, ptr %166, i64 %195
  %197 = load <8 x i32>, ptr %196, align 4, !tbaa !21, !alias.scope !107
  %198 = getelementptr inbounds i32, ptr %196, i64 8
  %199 = load <8 x i32>, ptr %198, align 4, !tbaa !21, !alias.scope !107
  %200 = getelementptr inbounds i32, ptr %196, i64 16
  %201 = load <8 x i32>, ptr %200, align 4, !tbaa !21, !alias.scope !107
  %202 = getelementptr inbounds i32, ptr %196, i64 24
  %203 = load <8 x i32>, ptr %202, align 4, !tbaa !21, !alias.scope !107
  %204 = mul nsw <8 x i32> %197, %187
  %205 = mul nsw <8 x i32> %199, %189
  %206 = mul nsw <8 x i32> %201, %191
  %207 = mul nsw <8 x i32> %203, %193
  %208 = getelementptr inbounds i32, ptr %167, i64 %195
  %209 = load <8 x i32>, ptr %208, align 4, !tbaa !21, !alias.scope !110, !noalias !107
  %210 = getelementptr inbounds i32, ptr %208, i64 8
  %211 = load <8 x i32>, ptr %210, align 4, !tbaa !21, !alias.scope !110, !noalias !107
  %212 = getelementptr inbounds i32, ptr %208, i64 16
  %213 = load <8 x i32>, ptr %212, align 4, !tbaa !21, !alias.scope !110, !noalias !107
  %214 = getelementptr inbounds i32, ptr %208, i64 24
  %215 = load <8 x i32>, ptr %214, align 4, !tbaa !21, !alias.scope !110, !noalias !107
  %216 = add nsw <8 x i32> %209, %204
  %217 = add nsw <8 x i32> %211, %205
  %218 = add nsw <8 x i32> %213, %206
  %219 = add nsw <8 x i32> %215, %207
  store <8 x i32> %216, ptr %208, align 4, !tbaa !21, !alias.scope !110, !noalias !107
  store <8 x i32> %217, ptr %210, align 4, !tbaa !21, !alias.scope !110, !noalias !107
  store <8 x i32> %218, ptr %212, align 4, !tbaa !21, !alias.scope !110, !noalias !107
  store <8 x i32> %219, ptr %214, align 4, !tbaa !21, !alias.scope !110, !noalias !107
  %220 = add nuw i64 %195, 32
  %221 = icmp eq i64 %220, %112
  br i1 %221, label %222, label %194, !llvm.loop !112

222:                                              ; preds = %194
  br i1 %113, label %254, label %223

223:                                              ; preds = %179, %178, %222
  %224 = phi i64 [ 0, %179 ], [ 0, %178 ], [ %112, %222 ]
  %225 = xor i64 %224, -1
  br i1 %115, label %234, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i32, ptr %166, i64 %224
  %228 = load i32, ptr %227, align 4, !tbaa !21
  %229 = mul nsw i32 %228, %176
  %230 = getelementptr inbounds i32, ptr %167, i64 %224
  %231 = load i32, ptr %230, align 4, !tbaa !21
  %232 = add nsw i32 %231, %229
  store i32 %232, ptr %230, align 4, !tbaa !21
  %233 = or i64 %224, 1
  br label %234

234:                                              ; preds = %226, %223
  %235 = phi i64 [ %224, %223 ], [ %233, %226 ]
  %236 = icmp eq i64 %225, %116
  br i1 %236, label %254, label %237

237:                                              ; preds = %234, %237
  %238 = phi i64 [ %252, %237 ], [ %235, %234 ]
  %239 = getelementptr inbounds i32, ptr %166, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !21
  %241 = mul nsw i32 %240, %176
  %242 = getelementptr inbounds i32, ptr %167, i64 %238
  %243 = load i32, ptr %242, align 4, !tbaa !21
  %244 = add nsw i32 %243, %241
  store i32 %244, ptr %242, align 4, !tbaa !21
  %245 = add nuw nsw i64 %238, 1
  %246 = getelementptr inbounds i32, ptr %166, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !21
  %248 = mul nsw i32 %247, %176
  %249 = getelementptr inbounds i32, ptr %167, i64 %245
  %250 = load i32, ptr %249, align 4, !tbaa !21
  %251 = add nsw i32 %250, %248
  store i32 %251, ptr %249, align 4, !tbaa !21
  %252 = add nuw nsw i64 %238, 2
  %253 = icmp eq i64 %252, %96
  br i1 %253, label %254, label %237, !llvm.loop !113

254:                                              ; preds = %234, %237, %222
  store ptr %167, ptr %159, align 8, !tbaa !6
  store ptr %166, ptr %344, align 8, !tbaa !6
  %255 = load ptr, ptr %345, align 8, !tbaa !6
  %256 = load ptr, ptr %346, align 8, !tbaa !6
  br i1 %117, label %301, label %257

257:                                              ; preds = %254
  %258 = getelementptr i8, ptr %256, i64 %109
  %259 = getelementptr i8, ptr %255, i64 %109
  %260 = icmp ult ptr %256, %259
  %261 = icmp ult ptr %255, %258
  %262 = and i1 %260, %261
  br i1 %262, label %301, label %263

263:                                              ; preds = %257
  %264 = insertelement <8 x i32> poison, i32 %176, i64 0
  %265 = shufflevector <8 x i32> %264, <8 x i32> poison, <8 x i32> zeroinitializer
  %266 = insertelement <8 x i32> poison, i32 %176, i64 0
  %267 = shufflevector <8 x i32> %266, <8 x i32> poison, <8 x i32> zeroinitializer
  %268 = insertelement <8 x i32> poison, i32 %176, i64 0
  %269 = shufflevector <8 x i32> %268, <8 x i32> poison, <8 x i32> zeroinitializer
  %270 = insertelement <8 x i32> poison, i32 %176, i64 0
  %271 = shufflevector <8 x i32> %270, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %272

272:                                              ; preds = %272, %263
  %273 = phi i64 [ 0, %263 ], [ %298, %272 ]
  %274 = getelementptr inbounds i32, ptr %255, i64 %273
  %275 = load <8 x i32>, ptr %274, align 4, !tbaa !21, !alias.scope !114
  %276 = getelementptr inbounds i32, ptr %274, i64 8
  %277 = load <8 x i32>, ptr %276, align 4, !tbaa !21, !alias.scope !114
  %278 = getelementptr inbounds i32, ptr %274, i64 16
  %279 = load <8 x i32>, ptr %278, align 4, !tbaa !21, !alias.scope !114
  %280 = getelementptr inbounds i32, ptr %274, i64 24
  %281 = load <8 x i32>, ptr %280, align 4, !tbaa !21, !alias.scope !114
  %282 = mul nsw <8 x i32> %275, %265
  %283 = mul nsw <8 x i32> %277, %267
  %284 = mul nsw <8 x i32> %279, %269
  %285 = mul nsw <8 x i32> %281, %271
  %286 = getelementptr inbounds i32, ptr %256, i64 %273
  %287 = load <8 x i32>, ptr %286, align 4, !tbaa !21, !alias.scope !117, !noalias !114
  %288 = getelementptr inbounds i32, ptr %286, i64 8
  %289 = load <8 x i32>, ptr %288, align 4, !tbaa !21, !alias.scope !117, !noalias !114
  %290 = getelementptr inbounds i32, ptr %286, i64 16
  %291 = load <8 x i32>, ptr %290, align 4, !tbaa !21, !alias.scope !117, !noalias !114
  %292 = getelementptr inbounds i32, ptr %286, i64 24
  %293 = load <8 x i32>, ptr %292, align 4, !tbaa !21, !alias.scope !117, !noalias !114
  %294 = add nsw <8 x i32> %287, %282
  %295 = add nsw <8 x i32> %289, %283
  %296 = add nsw <8 x i32> %291, %284
  %297 = add nsw <8 x i32> %293, %285
  store <8 x i32> %294, ptr %286, align 4, !tbaa !21, !alias.scope !117, !noalias !114
  store <8 x i32> %295, ptr %288, align 4, !tbaa !21, !alias.scope !117, !noalias !114
  store <8 x i32> %296, ptr %290, align 4, !tbaa !21, !alias.scope !117, !noalias !114
  store <8 x i32> %297, ptr %292, align 4, !tbaa !21, !alias.scope !117, !noalias !114
  %298 = add nuw i64 %273, 32
  %299 = icmp eq i64 %298, %118
  br i1 %299, label %300, label %272, !llvm.loop !119

300:                                              ; preds = %272
  br i1 %119, label %333, label %301

301:                                              ; preds = %257, %254, %300
  %302 = phi i64 [ 0, %257 ], [ 0, %254 ], [ %118, %300 ]
  %303 = xor i64 %302, -1
  br i1 %121, label %312, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i32, ptr %255, i64 %302
  %306 = load i32, ptr %305, align 4, !tbaa !21
  %307 = mul nsw i32 %306, %176
  %308 = getelementptr inbounds i32, ptr %256, i64 %302
  %309 = load i32, ptr %308, align 4, !tbaa !21
  %310 = add nsw i32 %309, %307
  store i32 %310, ptr %308, align 4, !tbaa !21
  %311 = or i64 %302, 1
  br label %312

312:                                              ; preds = %304, %301
  %313 = phi i64 [ %302, %301 ], [ %311, %304 ]
  %314 = icmp eq i64 %303, %122
  br i1 %314, label %333, label %315

315:                                              ; preds = %312, %315
  %316 = phi i64 [ %330, %315 ], [ %313, %312 ]
  %317 = getelementptr inbounds i32, ptr %255, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !21
  %319 = mul nsw i32 %318, %176
  %320 = getelementptr inbounds i32, ptr %256, i64 %316
  %321 = load i32, ptr %320, align 4, !tbaa !21
  %322 = add nsw i32 %321, %319
  store i32 %322, ptr %320, align 4, !tbaa !21
  %323 = add nuw nsw i64 %316, 1
  %324 = getelementptr inbounds i32, ptr %255, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !21
  %326 = mul nsw i32 %325, %176
  %327 = getelementptr inbounds i32, ptr %256, i64 %323
  %328 = load i32, ptr %327, align 4, !tbaa !21
  %329 = add nsw i32 %328, %326
  store i32 %329, ptr %327, align 4, !tbaa !21
  %330 = add nuw nsw i64 %316, 2
  %331 = icmp eq i64 %330, %97
  br i1 %331, label %333, label %315, !llvm.loop !120

332:                                              ; preds = %164
  store ptr %167, ptr %159, align 8, !tbaa !6
  store ptr %166, ptr %344, align 8, !tbaa !6
  br label %333

333:                                              ; preds = %312, %315, %300, %332
  %334 = load ptr, ptr %345, align 8, !tbaa !6
  %335 = load ptr, ptr %346, align 8, !tbaa !6
  store ptr %335, ptr %345, align 8, !tbaa !6
  store ptr %334, ptr %346, align 8, !tbaa !6
  %336 = load ptr, ptr %159, align 8, !tbaa !6
  %337 = getelementptr inbounds i32, ptr %336, i64 %124
  %338 = load i32, ptr %337, align 4, !tbaa !21
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %164, !llvm.loop !121

340:                                              ; preds = %333, %154
  %341 = icmp sgt i64 %157, %145
  br i1 %341, label %154, label %150, !llvm.loop !122

342:                                              ; preds = %154
  %343 = add nsw i64 %155, -2
  %344 = getelementptr inbounds ptr, ptr %3, i64 %343
  %345 = getelementptr inbounds ptr, ptr %4, i64 %157
  %346 = getelementptr inbounds ptr, ptr %4, i64 %343
  br label %164

347:                                              ; preds = %98, %488
  %348 = phi i64 [ 0, %98 ], [ %490, %488 ]
  %349 = phi i32 [ 0, %98 ], [ %489, %488 ]
  %350 = getelementptr inbounds ptr, ptr %3, i64 %348
  %351 = load ptr, ptr %350, align 8, !tbaa !6
  %352 = icmp slt i32 %349, %1
  br i1 %352, label %353, label %366

353:                                              ; preds = %347
  %354 = sext i32 %349 to i64
  br label %355

355:                                              ; preds = %360, %353
  %356 = phi i64 [ %354, %353 ], [ %361, %360 ]
  %357 = getelementptr inbounds i32, ptr %351, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !21
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = add nsw i64 %356, 1
  %362 = trunc i64 %361 to i32
  %363 = icmp eq i32 %362, %1
  br i1 %363, label %488, label %355, !llvm.loop !79

364:                                              ; preds = %355
  %365 = trunc i64 %356 to i32
  br label %366

366:                                              ; preds = %347, %364
  %367 = phi i32 [ %349, %347 ], [ %365, %364 ]
  %368 = icmp slt i32 %367, %1
  br i1 %368, label %369, label %488

369:                                              ; preds = %366
  %370 = add nsw i32 %349, 1
  %371 = icmp slt i32 %370, %1
  br i1 %371, label %372, label %488

372:                                              ; preds = %369
  %373 = sext i32 %370 to i64
  br label %376

374:                                              ; preds = %481, %376
  %375 = icmp sgt i64 %379, %373
  br i1 %375, label %376, label %488, !llvm.loop !122

376:                                              ; preds = %372, %374
  %377 = phi i64 [ %100, %372 ], [ %380, %374 ]
  %378 = phi i64 [ %100, %372 ], [ %379, %374 ]
  %379 = add nsw i64 %378, -1
  %380 = add nsw i64 %377, -1
  %381 = getelementptr inbounds ptr, ptr %3, i64 %379
  %382 = load ptr, ptr %381, align 8, !tbaa !6
  %383 = getelementptr inbounds i32, ptr %382, i64 %348
  %384 = load i32, ptr %383, align 4, !tbaa !21
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %374, label %386

386:                                              ; preds = %376
  %387 = add nsw i64 %377, -2
  %388 = getelementptr inbounds ptr, ptr %3, i64 %387
  %389 = getelementptr inbounds ptr, ptr %4, i64 %379
  %390 = getelementptr inbounds ptr, ptr %4, i64 %387
  br label %391

391:                                              ; preds = %481, %386
  %392 = phi i32 [ %384, %386 ], [ %486, %481 ]
  %393 = phi ptr [ %382, %386 ], [ %484, %481 ]
  %394 = load ptr, ptr %388, align 8, !tbaa !6
  %395 = getelementptr inbounds i32, ptr %394, i64 %348
  %396 = load i32, ptr %395, align 4, !tbaa !21
  %397 = mul nsw i32 %396, %392
  %398 = tail call i32 @llvm.abs.i32(i32 %396, i1 true)
  %399 = tail call i32 @llvm.abs.i32(i32 %392, i1 true)
  %400 = udiv i32 %398, %399
  %401 = sub nsw i32 0, %400
  %402 = icmp slt i32 %397, 0
  %403 = select i1 %402, i32 %400, i32 %401
  %404 = icmp ugt i32 %399, %398
  br i1 %404, label %481, label %405

405:                                              ; preds = %391
  br i1 %102, label %450, label %406

406:                                              ; preds = %405
  %407 = getelementptr i8, ptr %394, i64 %101
  %408 = getelementptr i8, ptr %393, i64 %101
  %409 = icmp ult ptr %394, %408
  %410 = icmp ult ptr %393, %407
  %411 = and i1 %409, %410
  br i1 %411, label %450, label %412

412:                                              ; preds = %406
  %413 = insertelement <8 x i32> poison, i32 %403, i64 0
  %414 = shufflevector <8 x i32> %413, <8 x i32> poison, <8 x i32> zeroinitializer
  %415 = insertelement <8 x i32> poison, i32 %403, i64 0
  %416 = shufflevector <8 x i32> %415, <8 x i32> poison, <8 x i32> zeroinitializer
  %417 = insertelement <8 x i32> poison, i32 %403, i64 0
  %418 = shufflevector <8 x i32> %417, <8 x i32> poison, <8 x i32> zeroinitializer
  %419 = insertelement <8 x i32> poison, i32 %403, i64 0
  %420 = shufflevector <8 x i32> %419, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %421

421:                                              ; preds = %421, %412
  %422 = phi i64 [ 0, %412 ], [ %447, %421 ]
  %423 = getelementptr inbounds i32, ptr %393, i64 %422
  %424 = load <8 x i32>, ptr %423, align 4, !tbaa !21, !alias.scope !123
  %425 = getelementptr inbounds i32, ptr %423, i64 8
  %426 = load <8 x i32>, ptr %425, align 4, !tbaa !21, !alias.scope !123
  %427 = getelementptr inbounds i32, ptr %423, i64 16
  %428 = load <8 x i32>, ptr %427, align 4, !tbaa !21, !alias.scope !123
  %429 = getelementptr inbounds i32, ptr %423, i64 24
  %430 = load <8 x i32>, ptr %429, align 4, !tbaa !21, !alias.scope !123
  %431 = mul nsw <8 x i32> %424, %414
  %432 = mul nsw <8 x i32> %426, %416
  %433 = mul nsw <8 x i32> %428, %418
  %434 = mul nsw <8 x i32> %430, %420
  %435 = getelementptr inbounds i32, ptr %394, i64 %422
  %436 = load <8 x i32>, ptr %435, align 4, !tbaa !21, !alias.scope !126, !noalias !123
  %437 = getelementptr inbounds i32, ptr %435, i64 8
  %438 = load <8 x i32>, ptr %437, align 4, !tbaa !21, !alias.scope !126, !noalias !123
  %439 = getelementptr inbounds i32, ptr %435, i64 16
  %440 = load <8 x i32>, ptr %439, align 4, !tbaa !21, !alias.scope !126, !noalias !123
  %441 = getelementptr inbounds i32, ptr %435, i64 24
  %442 = load <8 x i32>, ptr %441, align 4, !tbaa !21, !alias.scope !126, !noalias !123
  %443 = add nsw <8 x i32> %436, %431
  %444 = add nsw <8 x i32> %438, %432
  %445 = add nsw <8 x i32> %440, %433
  %446 = add nsw <8 x i32> %442, %434
  store <8 x i32> %443, ptr %435, align 4, !tbaa !21, !alias.scope !126, !noalias !123
  store <8 x i32> %444, ptr %437, align 4, !tbaa !21, !alias.scope !126, !noalias !123
  store <8 x i32> %445, ptr %439, align 4, !tbaa !21, !alias.scope !126, !noalias !123
  store <8 x i32> %446, ptr %441, align 4, !tbaa !21, !alias.scope !126, !noalias !123
  %447 = add nuw i64 %422, 32
  %448 = icmp eq i64 %447, %103
  br i1 %448, label %449, label %421, !llvm.loop !128

449:                                              ; preds = %421
  br i1 %104, label %481, label %450

450:                                              ; preds = %406, %405, %449
  %451 = phi i64 [ 0, %406 ], [ 0, %405 ], [ %103, %449 ]
  %452 = or i64 %451, 1
  br i1 %106, label %461, label %453

453:                                              ; preds = %450
  %454 = getelementptr inbounds i32, ptr %393, i64 %451
  %455 = load i32, ptr %454, align 4, !tbaa !21
  %456 = mul nsw i32 %455, %403
  %457 = getelementptr inbounds i32, ptr %394, i64 %451
  %458 = load i32, ptr %457, align 4, !tbaa !21
  %459 = add nsw i32 %458, %456
  store i32 %459, ptr %457, align 4, !tbaa !21
  %460 = or i64 %451, 1
  br label %461

461:                                              ; preds = %453, %450
  %462 = phi i64 [ %451, %450 ], [ %460, %453 ]
  %463 = icmp eq i64 %99, %452
  br i1 %463, label %481, label %464

464:                                              ; preds = %461, %464
  %465 = phi i64 [ %479, %464 ], [ %462, %461 ]
  %466 = getelementptr inbounds i32, ptr %393, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !21
  %468 = mul nsw i32 %467, %403
  %469 = getelementptr inbounds i32, ptr %394, i64 %465
  %470 = load i32, ptr %469, align 4, !tbaa !21
  %471 = add nsw i32 %470, %468
  store i32 %471, ptr %469, align 4, !tbaa !21
  %472 = add nuw nsw i64 %465, 1
  %473 = getelementptr inbounds i32, ptr %393, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !21
  %475 = mul nsw i32 %474, %403
  %476 = getelementptr inbounds i32, ptr %394, i64 %472
  %477 = load i32, ptr %476, align 4, !tbaa !21
  %478 = add nsw i32 %477, %475
  store i32 %478, ptr %476, align 4, !tbaa !21
  %479 = add nuw nsw i64 %465, 2
  %480 = icmp eq i64 %479, %99
  br i1 %480, label %481, label %464, !llvm.loop !129

481:                                              ; preds = %461, %464, %449, %391
  store ptr %394, ptr %381, align 8, !tbaa !6
  store ptr %393, ptr %388, align 8, !tbaa !6
  %482 = load ptr, ptr %389, align 8, !tbaa !6
  %483 = load ptr, ptr %390, align 8, !tbaa !6
  store ptr %483, ptr %389, align 8, !tbaa !6
  store ptr %482, ptr %390, align 8, !tbaa !6
  %484 = load ptr, ptr %381, align 8, !tbaa !6
  %485 = getelementptr inbounds i32, ptr %484, i64 %348
  %486 = load i32, ptr %485, align 4, !tbaa !21
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %374, label %391, !llvm.loop !121

488:                                              ; preds = %360, %374, %369, %366
  %489 = phi i32 [ %349, %366 ], [ %370, %369 ], [ %370, %374 ], [ %349, %360 ]
  %490 = add nuw nsw i64 %348, 1
  %491 = icmp eq i64 %490, %99
  br i1 %491, label %492, label %347, !llvm.loop !106

492:                                              ; preds = %488, %150, %91, %89
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_left_hermite(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %89

7:                                                ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 2
  %10 = zext i32 %1 to i64
  %11 = and i64 %10, 1
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = and i64 %10, 4294967294
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %27, %15 ]
  %17 = phi i64 [ 0, %13 ], [ %28, %15 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds ptr, ptr %3, i64 %16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %19, i64 %9, i1 false)
  %22 = or i64 %16, 1
  %23 = getelementptr inbounds ptr, ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds ptr, ptr %3, i64 %22
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %24, i64 %9, i1 false)
  %27 = add nuw nsw i64 %16, 2
  %28 = add i64 %17, 2
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %15, !llvm.loop !25

30:                                               ; preds = %15, %7
  %31 = phi i64 [ 0, %7 ], [ %27, %15 ]
  %32 = icmp eq i64 %11, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds ptr, ptr %0, i64 %31
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds ptr, ptr %3, i64 %31
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %35, i64 %9, i1 false)
  br label %38

38:                                               ; preds = %30, %33
  %39 = icmp ult i32 %1, 8
  %40 = and i64 %10, 4294967288
  %41 = icmp eq i64 %40, %10
  br label %42

42:                                               ; preds = %38, %86
  %43 = phi i64 [ %87, %86 ], [ 0, %38 ]
  %44 = getelementptr inbounds ptr, ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  br i1 %39, label %77, label %46

46:                                               ; preds = %42
  %47 = insertelement <2 x i64> poison, i64 %43, i64 0
  %48 = shufflevector <2 x i64> %47, <2 x i64> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x i64> poison, i64 %43, i64 0
  %50 = shufflevector <2 x i64> %49, <2 x i64> poison, <2 x i32> zeroinitializer
  %51 = insertelement <2 x i64> poison, i64 %43, i64 0
  %52 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> zeroinitializer
  %53 = insertelement <2 x i64> poison, i64 %43, i64 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %55

55:                                               ; preds = %55, %46
  %56 = phi i64 [ 0, %46 ], [ %73, %55 ]
  %57 = phi <2 x i64> [ <i64 0, i64 1>, %46 ], [ %74, %55 ]
  %58 = add <2 x i64> %57, <i64 2, i64 2>
  %59 = add <2 x i64> %57, <i64 4, i64 4>
  %60 = add <2 x i64> %57, <i64 6, i64 6>
  %61 = icmp eq <2 x i64> %48, %57
  %62 = icmp eq <2 x i64> %50, %58
  %63 = icmp eq <2 x i64> %52, %59
  %64 = icmp eq <2 x i64> %54, %60
  %65 = zext <2 x i1> %61 to <2 x i32>
  %66 = zext <2 x i1> %62 to <2 x i32>
  %67 = zext <2 x i1> %63 to <2 x i32>
  %68 = zext <2 x i1> %64 to <2 x i32>
  %69 = getelementptr inbounds i32, ptr %45, i64 %56
  store <2 x i32> %65, ptr %69, align 4, !tbaa !21
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  store <2 x i32> %66, ptr %70, align 4, !tbaa !21
  %71 = getelementptr inbounds i32, ptr %69, i64 4
  store <2 x i32> %67, ptr %71, align 4, !tbaa !21
  %72 = getelementptr inbounds i32, ptr %69, i64 6
  store <2 x i32> %68, ptr %72, align 4, !tbaa !21
  %73 = add nuw i64 %56, 8
  %74 = add <2 x i64> %57, <i64 8, i64 8>
  %75 = icmp eq i64 %73, %40
  br i1 %75, label %76, label %55, !llvm.loop !130

76:                                               ; preds = %55
  br i1 %41, label %86, label %77

77:                                               ; preds = %42, %76
  %78 = phi i64 [ 0, %42 ], [ %40, %76 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %84, %79 ], [ %78, %77 ]
  %81 = icmp eq i64 %43, %80
  %82 = zext i1 %81 to i32
  %83 = getelementptr inbounds i32, ptr %45, i64 %80
  store i32 %82, ptr %83, align 4, !tbaa !21
  %84 = add nuw nsw i64 %80, 1
  %85 = icmp eq i64 %84, %10
  br i1 %85, label %86, label %79, !llvm.loop !131

86:                                               ; preds = %79, %76
  %87 = add nuw nsw i64 %43, 1
  %88 = icmp eq i64 %87, %10
  br i1 %88, label %89, label %42, !llvm.loop !30

89:                                               ; preds = %86, %5
  %90 = icmp sgt i32 %2, 0
  br i1 %90, label %91, label %330

91:                                               ; preds = %89
  %92 = zext i32 %2 to i64
  %93 = zext i32 %1 to i64
  %94 = sext i32 %1 to i64
  %95 = shl nuw nsw i64 %92, 2
  %96 = icmp ult i32 %2, 32
  %97 = and i64 %92, 4294967264
  %98 = icmp eq i64 %97, %92
  %99 = and i64 %92, 1
  %100 = icmp eq i64 %99, 0
  %101 = sub nsw i64 0, %92
  %102 = and i64 %93, 1
  %103 = icmp eq i32 %1, 1
  %104 = and i64 %93, 4294967294
  %105 = icmp eq i64 %102, 0
  %106 = and i64 %93, 3
  %107 = icmp ult i32 %1, 4
  %108 = and i64 %93, 4294967292
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %91, %326
  %111 = phi i64 [ 0, %91 ], [ %328, %326 ]
  %112 = phi i32 [ 0, %91 ], [ %327, %326 ]
  %113 = getelementptr inbounds ptr, ptr %3, i64 %111
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = icmp slt i32 %112, %1
  br i1 %115, label %116, label %129

116:                                              ; preds = %110
  %117 = sext i32 %112 to i64
  br label %118

118:                                              ; preds = %123, %116
  %119 = phi i64 [ %117, %116 ], [ %124, %123 ]
  %120 = getelementptr inbounds i32, ptr %114, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = add nsw i64 %119, 1
  %125 = trunc i64 %124 to i32
  %126 = icmp eq i32 %125, %1
  br i1 %126, label %326, label %118, !llvm.loop !79

127:                                              ; preds = %118
  %128 = trunc i64 %119 to i32
  br label %129

129:                                              ; preds = %110, %127
  %130 = phi i32 [ %112, %110 ], [ %128, %127 ]
  %131 = icmp slt i32 %130, %1
  br i1 %131, label %132, label %326

132:                                              ; preds = %129
  %133 = add nsw i32 %112, 1
  %134 = icmp slt i32 %133, %1
  br i1 %134, label %135, label %326

135:                                              ; preds = %132
  %136 = sext i32 %133 to i64
  br label %139

137:                                              ; preds = %323, %139
  %138 = icmp sgt i64 %141, %136
  br i1 %138, label %139, label %326, !llvm.loop !132

139:                                              ; preds = %135, %137
  %140 = phi i64 [ %94, %135 ], [ %141, %137 ]
  %141 = add nsw i64 %140, -1
  %142 = getelementptr inbounds ptr, ptr %3, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = getelementptr inbounds i32, ptr %143, i64 %111
  %145 = load i32, ptr %144, align 4, !tbaa !21
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %137, label %147

147:                                              ; preds = %139
  %148 = add nsw i64 %140, -2
  %149 = getelementptr inbounds ptr, ptr %3, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  br label %151

151:                                              ; preds = %147, %323
  %152 = phi ptr [ %150, %147 ], [ %154, %323 ]
  %153 = phi i32 [ %145, %147 ], [ %324, %323 ]
  %154 = phi ptr [ %143, %147 ], [ %152, %323 ]
  %155 = getelementptr inbounds i32, ptr %152, i64 %111
  %156 = load i32, ptr %155, align 4, !tbaa !21
  %157 = mul nsw i32 %156, %153
  %158 = tail call i32 @llvm.abs.i32(i32 %156, i1 true)
  %159 = tail call i32 @llvm.abs.i32(i32 %153, i1 true)
  %160 = udiv i32 %158, %159
  %161 = sub nsw i32 0, %160
  %162 = icmp slt i32 %157, 0
  %163 = select i1 %162, i32 %161, i32 %160
  %164 = icmp ugt i32 %159, %158
  br i1 %164, label %241, label %165

165:                                              ; preds = %151
  br i1 %96, label %210, label %166

166:                                              ; preds = %165
  %167 = getelementptr i8, ptr %152, i64 %95
  %168 = getelementptr i8, ptr %154, i64 %95
  %169 = icmp ult ptr %152, %168
  %170 = icmp ult ptr %154, %167
  %171 = and i1 %169, %170
  br i1 %171, label %210, label %172

172:                                              ; preds = %166
  %173 = insertelement <8 x i32> poison, i32 %163, i64 0
  %174 = shufflevector <8 x i32> %173, <8 x i32> poison, <8 x i32> zeroinitializer
  %175 = insertelement <8 x i32> poison, i32 %163, i64 0
  %176 = shufflevector <8 x i32> %175, <8 x i32> poison, <8 x i32> zeroinitializer
  %177 = insertelement <8 x i32> poison, i32 %163, i64 0
  %178 = shufflevector <8 x i32> %177, <8 x i32> poison, <8 x i32> zeroinitializer
  %179 = insertelement <8 x i32> poison, i32 %163, i64 0
  %180 = shufflevector <8 x i32> %179, <8 x i32> poison, <8 x i32> zeroinitializer
  br label %181

181:                                              ; preds = %181, %172
  %182 = phi i64 [ 0, %172 ], [ %207, %181 ]
  %183 = getelementptr inbounds i32, ptr %154, i64 %182
  %184 = load <8 x i32>, ptr %183, align 4, !tbaa !21, !alias.scope !133
  %185 = getelementptr inbounds i32, ptr %183, i64 8
  %186 = load <8 x i32>, ptr %185, align 4, !tbaa !21, !alias.scope !133
  %187 = getelementptr inbounds i32, ptr %183, i64 16
  %188 = load <8 x i32>, ptr %187, align 4, !tbaa !21, !alias.scope !133
  %189 = getelementptr inbounds i32, ptr %183, i64 24
  %190 = load <8 x i32>, ptr %189, align 4, !tbaa !21, !alias.scope !133
  %191 = mul <8 x i32> %184, %174
  %192 = mul <8 x i32> %186, %176
  %193 = mul <8 x i32> %188, %178
  %194 = mul <8 x i32> %190, %180
  %195 = getelementptr inbounds i32, ptr %152, i64 %182
  %196 = load <8 x i32>, ptr %195, align 4, !tbaa !21, !alias.scope !136, !noalias !133
  %197 = getelementptr inbounds i32, ptr %195, i64 8
  %198 = load <8 x i32>, ptr %197, align 4, !tbaa !21, !alias.scope !136, !noalias !133
  %199 = getelementptr inbounds i32, ptr %195, i64 16
  %200 = load <8 x i32>, ptr %199, align 4, !tbaa !21, !alias.scope !136, !noalias !133
  %201 = getelementptr inbounds i32, ptr %195, i64 24
  %202 = load <8 x i32>, ptr %201, align 4, !tbaa !21, !alias.scope !136, !noalias !133
  %203 = sub <8 x i32> %196, %191
  %204 = sub <8 x i32> %198, %192
  %205 = sub <8 x i32> %200, %193
  %206 = sub <8 x i32> %202, %194
  store <8 x i32> %203, ptr %195, align 4, !tbaa !21, !alias.scope !136, !noalias !133
  store <8 x i32> %204, ptr %197, align 4, !tbaa !21, !alias.scope !136, !noalias !133
  store <8 x i32> %205, ptr %199, align 4, !tbaa !21, !alias.scope !136, !noalias !133
  store <8 x i32> %206, ptr %201, align 4, !tbaa !21, !alias.scope !136, !noalias !133
  %207 = add nuw i64 %182, 32
  %208 = icmp eq i64 %207, %97
  br i1 %208, label %209, label %181, !llvm.loop !138

209:                                              ; preds = %181
  br i1 %98, label %241, label %210

210:                                              ; preds = %166, %165, %209
  %211 = phi i64 [ 0, %166 ], [ 0, %165 ], [ %97, %209 ]
  %212 = xor i64 %211, -1
  br i1 %100, label %221, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds i32, ptr %154, i64 %211
  %215 = load i32, ptr %214, align 4, !tbaa !21
  %216 = mul i32 %215, %163
  %217 = getelementptr inbounds i32, ptr %152, i64 %211
  %218 = load i32, ptr %217, align 4, !tbaa !21
  %219 = sub i32 %218, %216
  store i32 %219, ptr %217, align 4, !tbaa !21
  %220 = or i64 %211, 1
  br label %221

221:                                              ; preds = %213, %210
  %222 = phi i64 [ %211, %210 ], [ %220, %213 ]
  %223 = icmp eq i64 %212, %101
  br i1 %223, label %241, label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %239, %224 ], [ %222, %221 ]
  %226 = getelementptr inbounds i32, ptr %154, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !21
  %228 = mul i32 %227, %163
  %229 = getelementptr inbounds i32, ptr %152, i64 %225
  %230 = load i32, ptr %229, align 4, !tbaa !21
  %231 = sub i32 %230, %228
  store i32 %231, ptr %229, align 4, !tbaa !21
  %232 = add nuw nsw i64 %225, 1
  %233 = getelementptr inbounds i32, ptr %154, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !21
  %235 = mul i32 %234, %163
  %236 = getelementptr inbounds i32, ptr %152, i64 %232
  %237 = load i32, ptr %236, align 4, !tbaa !21
  %238 = sub i32 %237, %235
  store i32 %238, ptr %236, align 4, !tbaa !21
  %239 = add nuw nsw i64 %225, 2
  %240 = icmp eq i64 %239, %92
  br i1 %240, label %241, label %224, !llvm.loop !139

241:                                              ; preds = %221, %224, %209, %151
  store ptr %152, ptr %142, align 8, !tbaa !6
  store ptr %154, ptr %149, align 8, !tbaa !6
  %242 = icmp ule i32 %159, %158
  %243 = and i1 %6, %242
  br i1 %243, label %244, label %279

244:                                              ; preds = %241
  br i1 %103, label %268, label %245

245:                                              ; preds = %244, %245
  %246 = phi i64 [ %265, %245 ], [ 0, %244 ]
  %247 = phi i64 [ %266, %245 ], [ 0, %244 ]
  %248 = getelementptr inbounds ptr, ptr %4, i64 %246
  %249 = load ptr, ptr %248, align 8, !tbaa !6
  %250 = getelementptr inbounds i32, ptr %249, i64 %148
  %251 = load i32, ptr %250, align 4, !tbaa !21
  %252 = mul nsw i32 %251, %163
  %253 = getelementptr inbounds i32, ptr %249, i64 %141
  %254 = load i32, ptr %253, align 4, !tbaa !21
  %255 = add nsw i32 %254, %252
  store i32 %255, ptr %253, align 4, !tbaa !21
  %256 = or i64 %246, 1
  %257 = getelementptr inbounds ptr, ptr %4, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !6
  %259 = getelementptr inbounds i32, ptr %258, i64 %148
  %260 = load i32, ptr %259, align 4, !tbaa !21
  %261 = mul nsw i32 %260, %163
  %262 = getelementptr inbounds i32, ptr %258, i64 %141
  %263 = load i32, ptr %262, align 4, !tbaa !21
  %264 = add nsw i32 %263, %261
  store i32 %264, ptr %262, align 4, !tbaa !21
  %265 = add nuw nsw i64 %246, 2
  %266 = add i64 %247, 2
  %267 = icmp eq i64 %266, %104
  br i1 %267, label %268, label %245, !llvm.loop !67

268:                                              ; preds = %245, %244
  %269 = phi i64 [ 0, %244 ], [ %265, %245 ]
  br i1 %105, label %279, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds ptr, ptr %4, i64 %269
  %272 = load ptr, ptr %271, align 8, !tbaa !6
  %273 = getelementptr inbounds i32, ptr %272, i64 %148
  %274 = load i32, ptr %273, align 4, !tbaa !21
  %275 = mul nsw i32 %274, %163
  %276 = getelementptr inbounds i32, ptr %272, i64 %141
  %277 = load i32, ptr %276, align 4, !tbaa !21
  %278 = add nsw i32 %277, %275
  store i32 %278, ptr %276, align 4, !tbaa !21
  br label %279

279:                                              ; preds = %270, %268, %241
  br i1 %6, label %280, label %323

280:                                              ; preds = %279
  br i1 %107, label %310, label %281

281:                                              ; preds = %280, %281
  %282 = phi i64 [ %307, %281 ], [ 0, %280 ]
  %283 = phi i64 [ %308, %281 ], [ 0, %280 ]
  %284 = getelementptr inbounds ptr, ptr %4, i64 %282
  %285 = load ptr, ptr %284, align 8, !tbaa !6
  %286 = getelementptr inbounds i32, ptr %285, i64 %148
  %287 = load <2 x i32>, ptr %286, align 4, !tbaa !21
  %288 = shufflevector <2 x i32> %287, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %288, ptr %286, align 4, !tbaa !21
  %289 = or i64 %282, 1
  %290 = getelementptr inbounds ptr, ptr %4, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !6
  %292 = getelementptr inbounds i32, ptr %291, i64 %148
  %293 = load <2 x i32>, ptr %292, align 4, !tbaa !21
  %294 = shufflevector <2 x i32> %293, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %294, ptr %292, align 4, !tbaa !21
  %295 = or i64 %282, 2
  %296 = getelementptr inbounds ptr, ptr %4, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !6
  %298 = getelementptr inbounds i32, ptr %297, i64 %148
  %299 = load <2 x i32>, ptr %298, align 4, !tbaa !21
  %300 = shufflevector <2 x i32> %299, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %300, ptr %298, align 4, !tbaa !21
  %301 = or i64 %282, 3
  %302 = getelementptr inbounds ptr, ptr %4, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !6
  %304 = getelementptr inbounds i32, ptr %303, i64 %148
  %305 = load <2 x i32>, ptr %304, align 4, !tbaa !21
  %306 = shufflevector <2 x i32> %305, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %306, ptr %304, align 4, !tbaa !21
  %307 = add nuw nsw i64 %282, 4
  %308 = add i64 %283, 4
  %309 = icmp eq i64 %308, %108
  br i1 %309, label %310, label %281, !llvm.loop !66

310:                                              ; preds = %281, %280
  %311 = phi i64 [ 0, %280 ], [ %307, %281 ]
  br i1 %109, label %323, label %312

312:                                              ; preds = %310, %312
  %313 = phi i64 [ %320, %312 ], [ %311, %310 ]
  %314 = phi i64 [ %321, %312 ], [ 0, %310 ]
  %315 = getelementptr inbounds ptr, ptr %4, i64 %313
  %316 = load ptr, ptr %315, align 8, !tbaa !6
  %317 = getelementptr inbounds i32, ptr %316, i64 %148
  %318 = load <2 x i32>, ptr %317, align 4, !tbaa !21
  %319 = shufflevector <2 x i32> %318, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %319, ptr %317, align 4, !tbaa !21
  %320 = add nuw nsw i64 %313, 1
  %321 = add i64 %314, 1
  %322 = icmp eq i64 %321, %106
  br i1 %322, label %323, label %312, !llvm.loop !140

323:                                              ; preds = %310, %312, %279
  %324 = load i32, ptr %155, align 4, !tbaa !21
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %137, label %151, !llvm.loop !141

326:                                              ; preds = %123, %137, %132, %129
  %327 = phi i32 [ %112, %129 ], [ %133, %132 ], [ %133, %137 ], [ %112, %123 ]
  %328 = add nuw nsw i64 %111, 1
  %329 = icmp eq i64 %328, %92
  br i1 %329, label %330, label %110, !llvm.loop !142

330:                                              ; preds = %326, %89
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @lambda_matrix_first_nz_vec(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #12 {
  %5 = icmp slt i32 %3, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = icmp slt i32 %3, %2
  %8 = sext i32 %3 to i64
  %9 = sext i32 %1 to i64
  br i1 %7, label %10, label %40

10:                                               ; preds = %6, %30
  %11 = phi i64 [ %32, %30 ], [ %8, %6 ]
  %12 = getelementptr inbounds ptr, ptr %0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %10, %22
  %16 = phi i64 [ %23, %22 ], [ %8, %10 ]
  %17 = getelementptr inbounds i32, ptr %13, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  br label %26

22:                                               ; preds = %15
  %23 = add nsw i64 %16, 1
  %24 = trunc i64 %23 to i32
  %25 = icmp eq i32 %24, %2
  br i1 %25, label %26, label %15, !llvm.loop !79

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %2, %22 ]
  %28 = icmp slt i32 %27, %2
  %29 = zext i1 %28 to i8
  br label %30

30:                                               ; preds = %26, %10
  %31 = phi i8 [ 0, %10 ], [ %29, %26 ]
  %32 = add nsw i64 %11, 1
  %33 = icmp slt i64 %32, %9
  %34 = freeze i8 %31
  %35 = icmp eq i8 %34, 0
  %36 = and i1 %33, %35
  br i1 %36, label %10, label %37, !llvm.loop !143

37:                                               ; preds = %30
  %38 = trunc i64 %32 to i32
  %39 = add nsw i32 %38, -1
  br i1 %35, label %40, label %41

40:                                               ; preds = %6, %4, %37
  br label %41

41:                                               ; preds = %37, %40
  %42 = phi i32 [ %1, %40 ], [ %39, %37 ]
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lambda_matrix_project_to_null(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #8 {
  %6 = sext i32 %2 to i64
  %7 = shl nsw i64 %6, 3
  %8 = tail call ptr @ggc_alloc_stat(i64 noundef %7) #21
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = icmp sgt i32 %1, 0
  %12 = tail call ptr @ggc_alloc_stat(i64 noundef %7) #21
  br i1 %11, label %88, label %181

13:                                               ; preds = %5
  %14 = shl nsw i64 %6, 2
  %15 = zext i32 %2 to i64
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i64 [ 0, %13 ], [ %20, %16 ]
  %18 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %14) #21
  %19 = getelementptr inbounds ptr, ptr %8, i64 %17
  store ptr %18, ptr %19, align 8, !tbaa !6
  %20 = add nuw nsw i64 %17, 1
  %21 = icmp eq i64 %20, %15
  br i1 %21, label %22, label %16, !llvm.loop !24

22:                                               ; preds = %16
  %23 = icmp sgt i32 %1, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %22
  %25 = zext i32 %1 to i64
  %26 = and i64 %25, 3
  %27 = icmp ult i32 %1, 4
  %28 = and i64 %25, 4294967292
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %76, %24
  %31 = phi i64 [ 0, %24 ], [ %77, %76 ]
  %32 = getelementptr inbounds ptr, ptr %8, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  br i1 %27, label %63, label %34

34:                                               ; preds = %30, %34
  %35 = phi i64 [ %60, %34 ], [ 0, %30 ]
  %36 = phi i64 [ %61, %34 ], [ 0, %30 ]
  %37 = getelementptr inbounds ptr, ptr %0, i64 %35
  %38 = load ptr, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds i32, ptr %38, i64 %31
  %40 = load i32, ptr %39, align 4, !tbaa !21
  %41 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %40, ptr %41, align 4, !tbaa !21
  %42 = or i64 %35, 1
  %43 = getelementptr inbounds ptr, ptr %0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = getelementptr inbounds i32, ptr %44, i64 %31
  %46 = load i32, ptr %45, align 4, !tbaa !21
  %47 = getelementptr inbounds i32, ptr %33, i64 %42
  store i32 %46, ptr %47, align 4, !tbaa !21
  %48 = or i64 %35, 2
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds i32, ptr %50, i64 %31
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = getelementptr inbounds i32, ptr %33, i64 %48
  store i32 %52, ptr %53, align 4, !tbaa !21
  %54 = or i64 %35, 3
  %55 = getelementptr inbounds ptr, ptr %0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = getelementptr inbounds i32, ptr %56, i64 %31
  %58 = load i32, ptr %57, align 4, !tbaa !21
  %59 = getelementptr inbounds i32, ptr %33, i64 %54
  store i32 %58, ptr %59, align 4, !tbaa !21
  %60 = add nuw nsw i64 %35, 4
  %61 = add i64 %36, 4
  %62 = icmp eq i64 %61, %28
  br i1 %62, label %63, label %34, !llvm.loop !38

63:                                               ; preds = %34, %30
  %64 = phi i64 [ 0, %30 ], [ %60, %34 ]
  br i1 %29, label %76, label %65

65:                                               ; preds = %63, %65
  %66 = phi i64 [ %73, %65 ], [ %64, %63 ]
  %67 = phi i64 [ %74, %65 ], [ 0, %63 ]
  %68 = getelementptr inbounds ptr, ptr %0, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = getelementptr inbounds i32, ptr %69, i64 %31
  %71 = load i32, ptr %70, align 4, !tbaa !21
  %72 = getelementptr inbounds i32, ptr %33, i64 %66
  store i32 %71, ptr %72, align 4, !tbaa !21
  %73 = add nuw nsw i64 %66, 1
  %74 = add i64 %67, 1
  %75 = icmp eq i64 %74, %26
  br i1 %75, label %76, label %65, !llvm.loop !144

76:                                               ; preds = %65, %63
  %77 = add nuw nsw i64 %31, 1
  %78 = icmp eq i64 %77, %15
  br i1 %78, label %79, label %30, !llvm.loop !40

79:                                               ; preds = %76, %22
  %80 = tail call ptr @ggc_alloc_stat(i64 noundef %7) #21
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %85, %81 ]
  %83 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %14) #21
  %84 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %83, ptr %84, align 8, !tbaa !6
  %85 = add nuw nsw i64 %82, 1
  %86 = icmp eq i64 %85, %15
  br i1 %86, label %87, label %81, !llvm.loop !24

87:                                               ; preds = %81
  br i1 %23, label %95, label %195

88:                                               ; preds = %10
  %89 = zext i32 %1 to i64
  %90 = shl nuw nsw i64 %89, 2
  %91 = and i64 %89, 7
  %92 = icmp ult i32 %1, 8
  br i1 %92, label %184, label %93

93:                                               ; preds = %88
  %94 = and i64 %89, 4294967288
  br label %152

95:                                               ; preds = %87
  %96 = zext i32 %1 to i64
  %97 = and i64 %15, 1
  %98 = icmp eq i32 %2, 1
  %99 = and i64 %15, 4294967294
  %100 = icmp eq i64 %97, 0
  br label %101

101:                                              ; preds = %149, %95
  %102 = phi i64 [ 0, %95 ], [ %150, %149 ]
  %103 = getelementptr inbounds ptr, ptr %80, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = getelementptr inbounds ptr, ptr %0, i64 %102
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  br label %107

107:                                              ; preds = %146, %101
  %108 = phi i64 [ %147, %146 ], [ 0, %101 ]
  %109 = getelementptr inbounds i32, ptr %104, i64 %108
  store i32 0, ptr %109, align 4, !tbaa !21
  br i1 %98, label %134, label %110

110:                                              ; preds = %107, %110
  %111 = phi i64 [ %131, %110 ], [ 0, %107 ]
  %112 = phi i32 [ %130, %110 ], [ 0, %107 ]
  %113 = phi i64 [ %132, %110 ], [ 0, %107 ]
  %114 = getelementptr inbounds i32, ptr %106, i64 %111
  %115 = load i32, ptr %114, align 4, !tbaa !21
  %116 = getelementptr inbounds ptr, ptr %8, i64 %111
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = getelementptr inbounds i32, ptr %117, i64 %108
  %119 = load i32, ptr %118, align 4, !tbaa !21
  %120 = mul nsw i32 %119, %115
  %121 = add nsw i32 %120, %112
  store i32 %121, ptr %109, align 4, !tbaa !21
  %122 = or i64 %111, 1
  %123 = getelementptr inbounds i32, ptr %106, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !21
  %125 = getelementptr inbounds ptr, ptr %8, i64 %122
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = getelementptr inbounds i32, ptr %126, i64 %108
  %128 = load i32, ptr %127, align 4, !tbaa !21
  %129 = mul nsw i32 %128, %124
  %130 = add nsw i32 %129, %121
  store i32 %130, ptr %109, align 4, !tbaa !21
  %131 = add nuw nsw i64 %111, 2
  %132 = add i64 %113, 2
  %133 = icmp eq i64 %132, %99
  br i1 %133, label %134, label %110, !llvm.loop !48

134:                                              ; preds = %110, %107
  %135 = phi i64 [ 0, %107 ], [ %131, %110 ]
  %136 = phi i32 [ 0, %107 ], [ %130, %110 ]
  br i1 %100, label %146, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i32, ptr %106, i64 %135
  %139 = load i32, ptr %138, align 4, !tbaa !21
  %140 = getelementptr inbounds ptr, ptr %8, i64 %135
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = getelementptr inbounds i32, ptr %141, i64 %108
  %143 = load i32, ptr %142, align 4, !tbaa !21
  %144 = mul nsw i32 %143, %139
  %145 = add nsw i32 %144, %136
  store i32 %145, ptr %109, align 4, !tbaa !21
  br label %146

146:                                              ; preds = %134, %137
  %147 = add nuw nsw i64 %108, 1
  %148 = icmp eq i64 %147, %96
  br i1 %148, label %149, label %107, !llvm.loop !49

149:                                              ; preds = %146
  %150 = add nuw nsw i64 %102, 1
  %151 = icmp eq i64 %150, %96
  br i1 %151, label %195, label %101, !llvm.loop !50

152:                                              ; preds = %152, %93
  %153 = phi i64 [ 0, %93 ], [ %178, %152 ]
  %154 = phi i64 [ 0, %93 ], [ %179, %152 ]
  %155 = getelementptr inbounds ptr, ptr %12, i64 %153
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %156, i8 0, i64 %90, i1 false), !tbaa !21
  %157 = or i64 %153, 1
  %158 = getelementptr inbounds ptr, ptr %12, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %159, i8 0, i64 %90, i1 false), !tbaa !21
  %160 = or i64 %153, 2
  %161 = getelementptr inbounds ptr, ptr %12, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %162, i8 0, i64 %90, i1 false), !tbaa !21
  %163 = or i64 %153, 3
  %164 = getelementptr inbounds ptr, ptr %12, i64 %163
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %165, i8 0, i64 %90, i1 false), !tbaa !21
  %166 = or i64 %153, 4
  %167 = getelementptr inbounds ptr, ptr %12, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %168, i8 0, i64 %90, i1 false), !tbaa !21
  %169 = or i64 %153, 5
  %170 = getelementptr inbounds ptr, ptr %12, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %171, i8 0, i64 %90, i1 false), !tbaa !21
  %172 = or i64 %153, 6
  %173 = getelementptr inbounds ptr, ptr %12, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %174, i8 0, i64 %90, i1 false), !tbaa !21
  %175 = or i64 %153, 7
  %176 = getelementptr inbounds ptr, ptr %12, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %177, i8 0, i64 %90, i1 false), !tbaa !21
  %178 = add nuw nsw i64 %153, 8
  %179 = add i64 %154, 8
  %180 = icmp eq i64 %179, %94
  br i1 %180, label %184, label %152, !llvm.loop !50

181:                                              ; preds = %10
  %182 = tail call ptr @ggc_alloc_stat(i64 noundef %7) #21
  %183 = tail call i32 @lambda_matrix_inverse(ptr noundef %12, ptr noundef %182, i32 noundef %1)
  br label %412

184:                                              ; preds = %152, %88
  %185 = phi i64 [ 0, %88 ], [ %178, %152 ]
  %186 = icmp eq i64 %91, 0
  br i1 %186, label %195, label %187

187:                                              ; preds = %184, %187
  %188 = phi i64 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i64 [ %193, %187 ], [ 0, %184 ]
  %190 = getelementptr inbounds ptr, ptr %12, i64 %188
  %191 = load ptr, ptr %190, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %191, i8 0, i64 %90, i1 false), !tbaa !21
  %192 = add nuw nsw i64 %188, 1
  %193 = add i64 %189, 1
  %194 = icmp eq i64 %193, %91
  br i1 %194, label %195, label %187, !llvm.loop !145

195:                                              ; preds = %184, %187, %149, %87
  %196 = phi i1 [ false, %87 ], [ %23, %149 ], [ false, %187 ], [ false, %184 ]
  %197 = phi i1 [ false, %87 ], [ true, %149 ], [ true, %187 ], [ true, %184 ]
  %198 = phi ptr [ %80, %87 ], [ %80, %149 ], [ %12, %187 ], [ %12, %184 ]
  %199 = tail call ptr @ggc_alloc_stat(i64 noundef %7) #21
  br i1 %9, label %200, label %209

200:                                              ; preds = %195
  %201 = shl nsw i64 %6, 2
  %202 = zext i32 %2 to i64
  br label %203

203:                                              ; preds = %203, %200
  %204 = phi i64 [ 0, %200 ], [ %207, %203 ]
  %205 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %201) #21
  %206 = getelementptr inbounds ptr, ptr %199, i64 %204
  store ptr %205, ptr %206, align 8, !tbaa !6
  %207 = add nuw nsw i64 %204, 1
  %208 = icmp eq i64 %207, %202
  br i1 %208, label %209, label %203, !llvm.loop !24

209:                                              ; preds = %203, %195
  %210 = tail call i32 @lambda_matrix_inverse(ptr noundef %198, ptr noundef %199, i32 noundef %1)
  br i1 %196, label %211, label %269

211:                                              ; preds = %209
  %212 = zext i32 %2 to i64
  %213 = zext i32 %1 to i64
  %214 = and i64 %213, 1
  %215 = icmp eq i32 %1, 1
  %216 = and i64 %213, 4294967294
  %217 = icmp eq i64 %214, 0
  br label %218

218:                                              ; preds = %266, %211
  %219 = phi i64 [ 0, %211 ], [ %267, %266 ]
  %220 = getelementptr inbounds ptr, ptr %198, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  %222 = getelementptr inbounds ptr, ptr %8, i64 %219
  %223 = load ptr, ptr %222, align 8, !tbaa !6
  br label %224

224:                                              ; preds = %263, %218
  %225 = phi i64 [ %264, %263 ], [ 0, %218 ]
  %226 = getelementptr inbounds i32, ptr %221, i64 %225
  store i32 0, ptr %226, align 4, !tbaa !21
  br i1 %215, label %251, label %227

227:                                              ; preds = %224, %227
  %228 = phi i64 [ %248, %227 ], [ 0, %224 ]
  %229 = phi i32 [ %247, %227 ], [ 0, %224 ]
  %230 = phi i64 [ %249, %227 ], [ 0, %224 ]
  %231 = getelementptr inbounds i32, ptr %223, i64 %228
  %232 = load i32, ptr %231, align 4, !tbaa !21
  %233 = getelementptr inbounds ptr, ptr %199, i64 %228
  %234 = load ptr, ptr %233, align 8, !tbaa !6
  %235 = getelementptr inbounds i32, ptr %234, i64 %225
  %236 = load i32, ptr %235, align 4, !tbaa !21
  %237 = mul nsw i32 %236, %232
  %238 = add nsw i32 %237, %229
  store i32 %238, ptr %226, align 4, !tbaa !21
  %239 = or i64 %228, 1
  %240 = getelementptr inbounds i32, ptr %223, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !21
  %242 = getelementptr inbounds ptr, ptr %199, i64 %239
  %243 = load ptr, ptr %242, align 8, !tbaa !6
  %244 = getelementptr inbounds i32, ptr %243, i64 %225
  %245 = load i32, ptr %244, align 4, !tbaa !21
  %246 = mul nsw i32 %245, %241
  %247 = add nsw i32 %246, %238
  store i32 %247, ptr %226, align 4, !tbaa !21
  %248 = add nuw nsw i64 %228, 2
  %249 = add i64 %230, 2
  %250 = icmp eq i64 %249, %216
  br i1 %250, label %251, label %227, !llvm.loop !48

251:                                              ; preds = %227, %224
  %252 = phi i64 [ 0, %224 ], [ %248, %227 ]
  %253 = phi i32 [ 0, %224 ], [ %247, %227 ]
  br i1 %217, label %263, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds i32, ptr %223, i64 %252
  %256 = load i32, ptr %255, align 4, !tbaa !21
  %257 = getelementptr inbounds ptr, ptr %199, i64 %252
  %258 = load ptr, ptr %257, align 8, !tbaa !6
  %259 = getelementptr inbounds i32, ptr %258, i64 %225
  %260 = load i32, ptr %259, align 4, !tbaa !21
  %261 = mul nsw i32 %260, %256
  %262 = add nsw i32 %261, %253
  store i32 %262, ptr %226, align 4, !tbaa !21
  br label %263

263:                                              ; preds = %251, %254
  %264 = add nuw nsw i64 %225, 1
  %265 = icmp eq i64 %264, %213
  br i1 %265, label %266, label %224, !llvm.loop !49

266:                                              ; preds = %263
  %267 = add nuw nsw i64 %219, 1
  %268 = icmp eq i64 %267, %212
  br i1 %268, label %269, label %218, !llvm.loop !50

269:                                              ; preds = %266, %209
  br i1 %9, label %270, label %412

270:                                              ; preds = %269
  %271 = zext i32 %2 to i64
  br i1 %197, label %278, label %272

272:                                              ; preds = %270
  %273 = shl nuw nsw i64 %271, 2
  %274 = and i64 %271, 7
  %275 = icmp ult i32 %2, 8
  br i1 %275, label %364, label %276

276:                                              ; preds = %272
  %277 = and i64 %271, 4294967288
  br label %335

278:                                              ; preds = %270
  %279 = zext i32 %1 to i64
  %280 = and i64 %279, 1
  %281 = icmp eq i32 %1, 1
  %282 = and i64 %279, 4294967294
  %283 = icmp eq i64 %280, 0
  br label %284

284:                                              ; preds = %332, %278
  %285 = phi i64 [ 0, %278 ], [ %333, %332 ]
  %286 = getelementptr inbounds ptr, ptr %8, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !6
  %288 = getelementptr inbounds ptr, ptr %198, i64 %285
  %289 = load ptr, ptr %288, align 8, !tbaa !6
  br label %290

290:                                              ; preds = %329, %284
  %291 = phi i64 [ %330, %329 ], [ 0, %284 ]
  %292 = getelementptr inbounds i32, ptr %287, i64 %291
  store i32 0, ptr %292, align 4, !tbaa !21
  br i1 %281, label %317, label %293

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %314, %293 ], [ 0, %290 ]
  %295 = phi i32 [ %313, %293 ], [ 0, %290 ]
  %296 = phi i64 [ %315, %293 ], [ 0, %290 ]
  %297 = getelementptr inbounds i32, ptr %289, i64 %294
  %298 = load i32, ptr %297, align 4, !tbaa !21
  %299 = getelementptr inbounds ptr, ptr %0, i64 %294
  %300 = load ptr, ptr %299, align 8, !tbaa !6
  %301 = getelementptr inbounds i32, ptr %300, i64 %291
  %302 = load i32, ptr %301, align 4, !tbaa !21
  %303 = mul nsw i32 %302, %298
  %304 = add nsw i32 %303, %295
  store i32 %304, ptr %292, align 4, !tbaa !21
  %305 = or i64 %294, 1
  %306 = getelementptr inbounds i32, ptr %289, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !21
  %308 = getelementptr inbounds ptr, ptr %0, i64 %305
  %309 = load ptr, ptr %308, align 8, !tbaa !6
  %310 = getelementptr inbounds i32, ptr %309, i64 %291
  %311 = load i32, ptr %310, align 4, !tbaa !21
  %312 = mul nsw i32 %311, %307
  %313 = add nsw i32 %312, %304
  store i32 %313, ptr %292, align 4, !tbaa !21
  %314 = add nuw nsw i64 %294, 2
  %315 = add i64 %296, 2
  %316 = icmp eq i64 %315, %282
  br i1 %316, label %317, label %293, !llvm.loop !48

317:                                              ; preds = %293, %290
  %318 = phi i64 [ 0, %290 ], [ %314, %293 ]
  %319 = phi i32 [ 0, %290 ], [ %313, %293 ]
  br i1 %283, label %329, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds i32, ptr %289, i64 %318
  %322 = load i32, ptr %321, align 4, !tbaa !21
  %323 = getelementptr inbounds ptr, ptr %0, i64 %318
  %324 = load ptr, ptr %323, align 8, !tbaa !6
  %325 = getelementptr inbounds i32, ptr %324, i64 %291
  %326 = load i32, ptr %325, align 4, !tbaa !21
  %327 = mul nsw i32 %326, %322
  %328 = add nsw i32 %327, %319
  store i32 %328, ptr %292, align 4, !tbaa !21
  br label %329

329:                                              ; preds = %317, %320
  %330 = add nuw nsw i64 %291, 1
  %331 = icmp eq i64 %330, %271
  br i1 %331, label %332, label %290, !llvm.loop !49

332:                                              ; preds = %329
  %333 = add nuw nsw i64 %285, 1
  %334 = icmp eq i64 %333, %271
  br i1 %334, label %375, label %284, !llvm.loop !50

335:                                              ; preds = %335, %276
  %336 = phi i64 [ 0, %276 ], [ %361, %335 ]
  %337 = phi i64 [ 0, %276 ], [ %362, %335 ]
  %338 = getelementptr inbounds ptr, ptr %8, i64 %336
  %339 = load ptr, ptr %338, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %339, i8 0, i64 %273, i1 false), !tbaa !21
  %340 = or i64 %336, 1
  %341 = getelementptr inbounds ptr, ptr %8, i64 %340
  %342 = load ptr, ptr %341, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %342, i8 0, i64 %273, i1 false), !tbaa !21
  %343 = or i64 %336, 2
  %344 = getelementptr inbounds ptr, ptr %8, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %345, i8 0, i64 %273, i1 false), !tbaa !21
  %346 = or i64 %336, 3
  %347 = getelementptr inbounds ptr, ptr %8, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %348, i8 0, i64 %273, i1 false), !tbaa !21
  %349 = or i64 %336, 4
  %350 = getelementptr inbounds ptr, ptr %8, i64 %349
  %351 = load ptr, ptr %350, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %351, i8 0, i64 %273, i1 false), !tbaa !21
  %352 = or i64 %336, 5
  %353 = getelementptr inbounds ptr, ptr %8, i64 %352
  %354 = load ptr, ptr %353, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %354, i8 0, i64 %273, i1 false), !tbaa !21
  %355 = or i64 %336, 6
  %356 = getelementptr inbounds ptr, ptr %8, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %357, i8 0, i64 %273, i1 false), !tbaa !21
  %358 = or i64 %336, 7
  %359 = getelementptr inbounds ptr, ptr %8, i64 %358
  %360 = load ptr, ptr %359, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %360, i8 0, i64 %273, i1 false), !tbaa !21
  %361 = add nuw nsw i64 %336, 8
  %362 = add i64 %337, 8
  %363 = icmp eq i64 %362, %277
  br i1 %363, label %364, label %335, !llvm.loop !50

364:                                              ; preds = %335, %272
  %365 = phi i64 [ 0, %272 ], [ %361, %335 ]
  %366 = icmp eq i64 %274, 0
  br i1 %366, label %375, label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %372, %367 ], [ %365, %364 ]
  %369 = phi i64 [ %373, %367 ], [ 0, %364 ]
  %370 = getelementptr inbounds ptr, ptr %8, i64 %368
  %371 = load ptr, ptr %370, align 8, !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr align 4 %371, i8 0, i64 %273, i1 false), !tbaa !21
  %372 = add nuw nsw i64 %368, 1
  %373 = add i64 %369, 1
  %374 = icmp eq i64 %373, %274
  br i1 %374, label %375, label %367, !llvm.loop !146

375:                                              ; preds = %364, %367, %332
  %376 = icmp ult i32 %2, 32
  %377 = and i64 %271, 4294967264
  %378 = icmp eq i64 %377, %271
  br label %379

379:                                              ; preds = %375, %409
  %380 = phi i64 [ %410, %409 ], [ 0, %375 ]
  %381 = getelementptr inbounds ptr, ptr %8, i64 %380
  %382 = load ptr, ptr %381, align 8, !tbaa !6
  br i1 %376, label %400, label %383

383:                                              ; preds = %379, %383
  %384 = phi i64 [ %397, %383 ], [ 0, %379 ]
  %385 = getelementptr inbounds i32, ptr %382, i64 %384
  %386 = load <8 x i32>, ptr %385, align 4, !tbaa !21
  %387 = getelementptr inbounds i32, ptr %385, i64 8
  %388 = load <8 x i32>, ptr %387, align 4, !tbaa !21
  %389 = getelementptr inbounds i32, ptr %385, i64 16
  %390 = load <8 x i32>, ptr %389, align 4, !tbaa !21
  %391 = getelementptr inbounds i32, ptr %385, i64 24
  %392 = load <8 x i32>, ptr %391, align 4, !tbaa !21
  %393 = sub nsw <8 x i32> zeroinitializer, %386
  %394 = sub nsw <8 x i32> zeroinitializer, %388
  %395 = sub nsw <8 x i32> zeroinitializer, %390
  %396 = sub nsw <8 x i32> zeroinitializer, %392
  store <8 x i32> %393, ptr %385, align 4, !tbaa !21
  store <8 x i32> %394, ptr %387, align 4, !tbaa !21
  store <8 x i32> %395, ptr %389, align 4, !tbaa !21
  store <8 x i32> %396, ptr %391, align 4, !tbaa !21
  %397 = add nuw i64 %384, 32
  %398 = icmp eq i64 %397, %377
  br i1 %398, label %399, label %383, !llvm.loop !147

399:                                              ; preds = %383
  br i1 %378, label %409, label %400

400:                                              ; preds = %379, %399
  %401 = phi i64 [ 0, %379 ], [ %377, %399 ]
  br label %402

402:                                              ; preds = %400, %402
  %403 = phi i64 [ %407, %402 ], [ %401, %400 ]
  %404 = getelementptr inbounds i32, ptr %382, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !21
  %406 = sub nsw i32 0, %405
  store i32 %406, ptr %404, align 4, !tbaa !21
  %407 = add nuw nsw i64 %403, 1
  %408 = icmp eq i64 %407, %271
  br i1 %408, label %409, label %402, !llvm.loop !148

409:                                              ; preds = %402, %399
  %410 = add nuw nsw i64 %380, 1
  %411 = icmp eq i64 %410, %271
  br i1 %411, label %414, label %379, !llvm.loop !37

412:                                              ; preds = %181, %269
  %413 = tail call ptr @ggc_alloc_stat(i64 noundef %7) #21
  br label %625

414:                                              ; preds = %409
  %415 = tail call ptr @ggc_alloc_stat(i64 noundef %7) #21
  %416 = shl nsw i64 %6, 2
  br label %417

417:                                              ; preds = %417, %414
  %418 = phi i64 [ 0, %414 ], [ %421, %417 ]
  %419 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %416) #21
  %420 = getelementptr inbounds ptr, ptr %415, i64 %418
  store ptr %419, ptr %420, align 8, !tbaa !6
  %421 = add nuw nsw i64 %418, 1
  %422 = icmp eq i64 %421, %271
  br i1 %422, label %423, label %417, !llvm.loop !24

423:                                              ; preds = %417
  %424 = icmp ult i32 %2, 8
  %425 = and i64 %271, 4294967288
  %426 = icmp eq i64 %425, %271
  br label %427

427:                                              ; preds = %423, %471
  %428 = phi i64 [ %472, %471 ], [ 0, %423 ]
  %429 = getelementptr inbounds ptr, ptr %415, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !6
  br i1 %424, label %462, label %431

431:                                              ; preds = %427
  %432 = insertelement <2 x i64> poison, i64 %428, i64 0
  %433 = shufflevector <2 x i64> %432, <2 x i64> poison, <2 x i32> zeroinitializer
  %434 = insertelement <2 x i64> poison, i64 %428, i64 0
  %435 = shufflevector <2 x i64> %434, <2 x i64> poison, <2 x i32> zeroinitializer
  %436 = insertelement <2 x i64> poison, i64 %428, i64 0
  %437 = shufflevector <2 x i64> %436, <2 x i64> poison, <2 x i32> zeroinitializer
  %438 = insertelement <2 x i64> poison, i64 %428, i64 0
  %439 = shufflevector <2 x i64> %438, <2 x i64> poison, <2 x i32> zeroinitializer
  br label %440

440:                                              ; preds = %440, %431
  %441 = phi i64 [ 0, %431 ], [ %458, %440 ]
  %442 = phi <2 x i64> [ <i64 0, i64 1>, %431 ], [ %459, %440 ]
  %443 = add <2 x i64> %442, <i64 2, i64 2>
  %444 = add <2 x i64> %442, <i64 4, i64 4>
  %445 = add <2 x i64> %442, <i64 6, i64 6>
  %446 = icmp eq <2 x i64> %433, %442
  %447 = icmp eq <2 x i64> %435, %443
  %448 = icmp eq <2 x i64> %437, %444
  %449 = icmp eq <2 x i64> %439, %445
  %450 = zext <2 x i1> %446 to <2 x i32>
  %451 = zext <2 x i1> %447 to <2 x i32>
  %452 = zext <2 x i1> %448 to <2 x i32>
  %453 = zext <2 x i1> %449 to <2 x i32>
  %454 = getelementptr inbounds i32, ptr %430, i64 %441
  store <2 x i32> %450, ptr %454, align 4, !tbaa !21
  %455 = getelementptr inbounds i32, ptr %454, i64 2
  store <2 x i32> %451, ptr %455, align 4, !tbaa !21
  %456 = getelementptr inbounds i32, ptr %454, i64 4
  store <2 x i32> %452, ptr %456, align 4, !tbaa !21
  %457 = getelementptr inbounds i32, ptr %454, i64 6
  store <2 x i32> %453, ptr %457, align 4, !tbaa !21
  %458 = add nuw i64 %441, 8
  %459 = add <2 x i64> %442, <i64 8, i64 8>
  %460 = icmp eq i64 %458, %425
  br i1 %460, label %461, label %440, !llvm.loop !149

461:                                              ; preds = %440
  br i1 %426, label %471, label %462

462:                                              ; preds = %427, %461
  %463 = phi i64 [ 0, %427 ], [ %425, %461 ]
  br label %464

464:                                              ; preds = %462, %464
  %465 = phi i64 [ %469, %464 ], [ %463, %462 ]
  %466 = icmp eq i64 %428, %465
  %467 = zext i1 %466 to i32
  %468 = getelementptr inbounds i32, ptr %430, i64 %465
  store i32 %467, ptr %468, align 4, !tbaa !21
  %469 = add nuw nsw i64 %465, 1
  %470 = icmp eq i64 %469, %271
  br i1 %470, label %471, label %464, !llvm.loop !150

471:                                              ; preds = %464, %461
  %472 = add nuw nsw i64 %428, 1
  %473 = icmp eq i64 %472, %271
  br i1 %473, label %474, label %427, !llvm.loop !30

474:                                              ; preds = %471
  %475 = add nsw i64 %271, -1
  %476 = icmp ult i32 %2, 32
  %477 = and i64 %271, 4294967264
  %478 = insertelement <8 x i32> poison, i32 %210, i64 0
  %479 = shufflevector <8 x i32> %478, <8 x i32> poison, <8 x i32> zeroinitializer
  %480 = insertelement <8 x i32> poison, i32 %210, i64 0
  %481 = shufflevector <8 x i32> %480, <8 x i32> poison, <8 x i32> zeroinitializer
  %482 = insertelement <8 x i32> poison, i32 %210, i64 0
  %483 = shufflevector <8 x i32> %482, <8 x i32> poison, <8 x i32> zeroinitializer
  %484 = insertelement <8 x i32> poison, i32 %210, i64 0
  %485 = shufflevector <8 x i32> %484, <8 x i32> poison, <8 x i32> zeroinitializer
  %486 = icmp eq i64 %477, %271
  %487 = and i64 %271, 1
  %488 = icmp eq i64 %487, 0
  br label %489

489:                                              ; preds = %474, %572
  %490 = phi i64 [ %573, %572 ], [ 0, %474 ]
  %491 = getelementptr inbounds ptr, ptr %415, i64 %490
  %492 = load ptr, ptr %491, align 8, !tbaa !6
  %493 = getelementptr inbounds ptr, ptr %8, i64 %490
  %494 = load ptr, ptr %493, align 8, !tbaa !6
  %495 = getelementptr inbounds ptr, ptr %198, i64 %490
  %496 = load ptr, ptr %495, align 8, !tbaa !6
  br i1 %476, label %539, label %497

497:                                              ; preds = %489
  %498 = ptrtoint ptr %496 to i64
  %499 = ptrtoint ptr %494 to i64
  %500 = ptrtoint ptr %492 to i64
  %501 = sub i64 %498, %500
  %502 = icmp ult i64 %501, 128
  %503 = sub i64 %498, %499
  %504 = icmp ult i64 %503, 128
  %505 = or i1 %502, %504
  br i1 %505, label %539, label %506

506:                                              ; preds = %497, %506
  %507 = phi i64 [ %536, %506 ], [ 0, %497 ]
  %508 = getelementptr inbounds i32, ptr %492, i64 %507
  %509 = load <8 x i32>, ptr %508, align 4, !tbaa !21
  %510 = getelementptr inbounds i32, ptr %508, i64 8
  %511 = load <8 x i32>, ptr %510, align 4, !tbaa !21
  %512 = getelementptr inbounds i32, ptr %508, i64 16
  %513 = load <8 x i32>, ptr %512, align 4, !tbaa !21
  %514 = getelementptr inbounds i32, ptr %508, i64 24
  %515 = load <8 x i32>, ptr %514, align 4, !tbaa !21
  %516 = mul nsw <8 x i32> %509, %479
  %517 = mul nsw <8 x i32> %511, %481
  %518 = mul nsw <8 x i32> %513, %483
  %519 = mul nsw <8 x i32> %515, %485
  %520 = getelementptr inbounds i32, ptr %494, i64 %507
  %521 = load <8 x i32>, ptr %520, align 4, !tbaa !21
  %522 = getelementptr inbounds i32, ptr %520, i64 8
  %523 = load <8 x i32>, ptr %522, align 4, !tbaa !21
  %524 = getelementptr inbounds i32, ptr %520, i64 16
  %525 = load <8 x i32>, ptr %524, align 4, !tbaa !21
  %526 = getelementptr inbounds i32, ptr %520, i64 24
  %527 = load <8 x i32>, ptr %526, align 4, !tbaa !21
  %528 = add nsw <8 x i32> %521, %516
  %529 = add nsw <8 x i32> %523, %517
  %530 = add nsw <8 x i32> %525, %518
  %531 = add nsw <8 x i32> %527, %519
  %532 = getelementptr inbounds i32, ptr %496, i64 %507
  store <8 x i32> %528, ptr %532, align 4, !tbaa !21
  %533 = getelementptr inbounds i32, ptr %532, i64 8
  store <8 x i32> %529, ptr %533, align 4, !tbaa !21
  %534 = getelementptr inbounds i32, ptr %532, i64 16
  store <8 x i32> %530, ptr %534, align 4, !tbaa !21
  %535 = getelementptr inbounds i32, ptr %532, i64 24
  store <8 x i32> %531, ptr %535, align 4, !tbaa !21
  %536 = add nuw i64 %507, 32
  %537 = icmp eq i64 %536, %477
  br i1 %537, label %538, label %506, !llvm.loop !151

538:                                              ; preds = %506
  br i1 %486, label %572, label %539

539:                                              ; preds = %497, %489, %538
  %540 = phi i64 [ 0, %497 ], [ 0, %489 ], [ %477, %538 ]
  br i1 %488, label %550, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds i32, ptr %492, i64 %540
  %543 = load i32, ptr %542, align 4, !tbaa !21
  %544 = mul nsw i32 %543, %210
  %545 = getelementptr inbounds i32, ptr %494, i64 %540
  %546 = load i32, ptr %545, align 4, !tbaa !21
  %547 = add nsw i32 %546, %544
  %548 = getelementptr inbounds i32, ptr %496, i64 %540
  store i32 %547, ptr %548, align 4, !tbaa !21
  %549 = or i64 %540, 1
  br label %550

550:                                              ; preds = %541, %539
  %551 = phi i64 [ %540, %539 ], [ %549, %541 ]
  %552 = icmp eq i64 %475, %540
  br i1 %552, label %572, label %553

553:                                              ; preds = %550, %553
  %554 = phi i64 [ %570, %553 ], [ %551, %550 ]
  %555 = getelementptr inbounds i32, ptr %492, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !21
  %557 = mul nsw i32 %556, %210
  %558 = getelementptr inbounds i32, ptr %494, i64 %554
  %559 = load i32, ptr %558, align 4, !tbaa !21
  %560 = add nsw i32 %559, %557
  %561 = getelementptr inbounds i32, ptr %496, i64 %554
  store i32 %560, ptr %561, align 4, !tbaa !21
  %562 = add nuw nsw i64 %554, 1
  %563 = getelementptr inbounds i32, ptr %492, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !21
  %565 = mul nsw i32 %564, %210
  %566 = getelementptr inbounds i32, ptr %494, i64 %562
  %567 = load i32, ptr %566, align 4, !tbaa !21
  %568 = add nsw i32 %567, %565
  %569 = getelementptr inbounds i32, ptr %496, i64 %562
  store i32 %568, ptr %569, align 4, !tbaa !21
  %570 = add nuw nsw i64 %554, 2
  %571 = icmp eq i64 %570, %271
  br i1 %571, label %572, label %553, !llvm.loop !152

572:                                              ; preds = %550, %553, %538
  %573 = add nuw nsw i64 %490, 1
  %574 = icmp eq i64 %573, %271
  br i1 %574, label %575, label %489, !llvm.loop !47

575:                                              ; preds = %572
  %576 = add nsw i32 %3, -1
  %577 = sext i32 %576 to i64
  %578 = and i64 %271, 3
  %579 = icmp ult i32 %2, 4
  br i1 %579, label %611, label %580

580:                                              ; preds = %575
  %581 = and i64 %271, 4294967292
  br label %582

582:                                              ; preds = %582, %580
  %583 = phi i64 [ 0, %580 ], [ %608, %582 ]
  %584 = phi i64 [ 0, %580 ], [ %609, %582 ]
  %585 = getelementptr inbounds ptr, ptr %198, i64 %583
  %586 = load ptr, ptr %585, align 8, !tbaa !6
  %587 = getelementptr inbounds i32, ptr %586, i64 %577
  %588 = load i32, ptr %587, align 4, !tbaa !21
  %589 = getelementptr inbounds i32, ptr %4, i64 %583
  store i32 %588, ptr %589, align 4, !tbaa !21
  %590 = or i64 %583, 1
  %591 = getelementptr inbounds ptr, ptr %198, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !6
  %593 = getelementptr inbounds i32, ptr %592, i64 %577
  %594 = load i32, ptr %593, align 4, !tbaa !21
  %595 = getelementptr inbounds i32, ptr %4, i64 %590
  store i32 %594, ptr %595, align 4, !tbaa !21
  %596 = or i64 %583, 2
  %597 = getelementptr inbounds ptr, ptr %198, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !6
  %599 = getelementptr inbounds i32, ptr %598, i64 %577
  %600 = load i32, ptr %599, align 4, !tbaa !21
  %601 = getelementptr inbounds i32, ptr %4, i64 %596
  store i32 %600, ptr %601, align 4, !tbaa !21
  %602 = or i64 %583, 3
  %603 = getelementptr inbounds ptr, ptr %198, i64 %602
  %604 = load ptr, ptr %603, align 8, !tbaa !6
  %605 = getelementptr inbounds i32, ptr %604, i64 %577
  %606 = load i32, ptr %605, align 4, !tbaa !21
  %607 = getelementptr inbounds i32, ptr %4, i64 %602
  store i32 %606, ptr %607, align 4, !tbaa !21
  %608 = add nuw nsw i64 %583, 4
  %609 = add i64 %584, 4
  %610 = icmp eq i64 %609, %581
  br i1 %610, label %611, label %582, !llvm.loop !153

611:                                              ; preds = %582, %575
  %612 = phi i64 [ 0, %575 ], [ %608, %582 ]
  %613 = icmp eq i64 %578, 0
  br i1 %613, label %625, label %614

614:                                              ; preds = %611, %614
  %615 = phi i64 [ %622, %614 ], [ %612, %611 ]
  %616 = phi i64 [ %623, %614 ], [ 0, %611 ]
  %617 = getelementptr inbounds ptr, ptr %198, i64 %615
  %618 = load ptr, ptr %617, align 8, !tbaa !6
  %619 = getelementptr inbounds i32, ptr %618, i64 %577
  %620 = load i32, ptr %619, align 4, !tbaa !21
  %621 = getelementptr inbounds i32, ptr %4, i64 %615
  store i32 %620, ptr %621, align 4, !tbaa !21
  %622 = add nuw nsw i64 %615, 1
  %623 = add i64 %616, 1
  %624 = icmp eq i64 %623, %578
  br i1 %624, label %625, label %614, !llvm.loop !154

625:                                              ; preds = %611, %614, %412
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @lambda_matrix_vector_mult(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) local_unnamed_addr #17 {
  %6 = sext i32 %1 to i64
  %7 = shl nsw i64 %6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %7, i1 false)
  %8 = icmp sgt i32 %1, 0
  %9 = icmp sgt i32 %2, 0
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %117

11:                                               ; preds = %5
  %12 = zext i32 %1 to i64
  %13 = zext i32 %2 to i64
  %14 = shl nuw nsw i64 %13, 2
  %15 = getelementptr i8, ptr %3, i64 %14
  %16 = icmp ult i32 %2, 32
  %17 = and i64 %13, 4294967264
  %18 = icmp eq i64 %17, %13
  %19 = and i64 %13, 1
  %20 = icmp eq i64 %19, 0
  %21 = sub nsw i64 0, %13
  br label %22

22:                                               ; preds = %11, %114
  %23 = phi i64 [ 0, %11 ], [ %115, %114 ]
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds i32, ptr %4, i64 %23
  %27 = load i32, ptr %26, align 4, !tbaa !21
  br i1 %16, label %80, label %28

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %23, 2
  %30 = add nuw i64 %29, 4
  %31 = getelementptr i8, ptr %4, i64 %30
  %32 = getelementptr i8, ptr %4, i64 %29
  %33 = getelementptr i8, ptr %25, i64 %14
  %34 = icmp ult ptr %32, %33
  %35 = icmp ult ptr %25, %31
  %36 = and i1 %34, %35
  %37 = icmp ult ptr %32, %15
  %38 = icmp ugt ptr %31, %3
  %39 = and i1 %37, %38
  %40 = or i1 %36, %39
  br i1 %40, label %80, label %41

41:                                               ; preds = %28
  %42 = insertelement <8 x i32> <i32 poison, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0>, i32 %27, i64 0
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %73, %43 ]
  %45 = phi <8 x i32> [ %42, %41 ], [ %69, %43 ]
  %46 = phi <8 x i32> [ zeroinitializer, %41 ], [ %70, %43 ]
  %47 = phi <8 x i32> [ zeroinitializer, %41 ], [ %71, %43 ]
  %48 = phi <8 x i32> [ zeroinitializer, %41 ], [ %72, %43 ]
  %49 = getelementptr inbounds i32, ptr %25, i64 %44
  %50 = load <8 x i32>, ptr %49, align 4, !tbaa !21, !alias.scope !155
  %51 = getelementptr inbounds i32, ptr %49, i64 8
  %52 = load <8 x i32>, ptr %51, align 4, !tbaa !21, !alias.scope !155
  %53 = getelementptr inbounds i32, ptr %49, i64 16
  %54 = load <8 x i32>, ptr %53, align 4, !tbaa !21, !alias.scope !155
  %55 = getelementptr inbounds i32, ptr %49, i64 24
  %56 = load <8 x i32>, ptr %55, align 4, !tbaa !21, !alias.scope !155
  %57 = getelementptr inbounds i32, ptr %3, i64 %44
  %58 = load <8 x i32>, ptr %57, align 4, !tbaa !21, !alias.scope !158
  %59 = getelementptr inbounds i32, ptr %57, i64 8
  %60 = load <8 x i32>, ptr %59, align 4, !tbaa !21, !alias.scope !158
  %61 = getelementptr inbounds i32, ptr %57, i64 16
  %62 = load <8 x i32>, ptr %61, align 4, !tbaa !21, !alias.scope !158
  %63 = getelementptr inbounds i32, ptr %57, i64 24
  %64 = load <8 x i32>, ptr %63, align 4, !tbaa !21, !alias.scope !158
  %65 = mul nsw <8 x i32> %58, %50
  %66 = mul nsw <8 x i32> %60, %52
  %67 = mul nsw <8 x i32> %62, %54
  %68 = mul nsw <8 x i32> %64, %56
  %69 = add <8 x i32> %45, %65
  %70 = add <8 x i32> %46, %66
  %71 = add <8 x i32> %47, %67
  %72 = add <8 x i32> %48, %68
  %73 = add nuw i64 %44, 32
  %74 = icmp eq i64 %73, %17
  br i1 %74, label %75, label %43, !llvm.loop !160

75:                                               ; preds = %43
  %76 = add <8 x i32> %70, %69
  %77 = add <8 x i32> %71, %76
  %78 = add <8 x i32> %72, %77
  %79 = tail call i32 @llvm.vector.reduce.add.v8i32(<8 x i32> %78)
  store i32 %79, ptr %26, align 4, !tbaa !21
  br i1 %18, label %114, label %80

80:                                               ; preds = %28, %22, %75
  %81 = phi i64 [ 0, %28 ], [ 0, %22 ], [ %17, %75 ]
  %82 = phi i32 [ %27, %28 ], [ %27, %22 ], [ %79, %75 ]
  %83 = xor i64 %81, -1
  br i1 %20, label %92, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i32, ptr %25, i64 %81
  %86 = load i32, ptr %85, align 4, !tbaa !21
  %87 = getelementptr inbounds i32, ptr %3, i64 %81
  %88 = load i32, ptr %87, align 4, !tbaa !21
  %89 = mul nsw i32 %88, %86
  %90 = add nsw i32 %82, %89
  store i32 %90, ptr %26, align 4, !tbaa !21
  %91 = or i64 %81, 1
  br label %92

92:                                               ; preds = %84, %80
  %93 = phi i64 [ %81, %80 ], [ %91, %84 ]
  %94 = phi i32 [ %82, %80 ], [ %90, %84 ]
  %95 = icmp eq i64 %83, %21
  br i1 %95, label %114, label %96

96:                                               ; preds = %92, %96
  %97 = phi i64 [ %112, %96 ], [ %93, %92 ]
  %98 = phi i32 [ %111, %96 ], [ %94, %92 ]
  %99 = getelementptr inbounds i32, ptr %25, i64 %97
  %100 = load i32, ptr %99, align 4, !tbaa !21
  %101 = getelementptr inbounds i32, ptr %3, i64 %97
  %102 = load i32, ptr %101, align 4, !tbaa !21
  %103 = mul nsw i32 %102, %100
  %104 = add nsw i32 %98, %103
  store i32 %104, ptr %26, align 4, !tbaa !21
  %105 = add nuw nsw i64 %97, 1
  %106 = getelementptr inbounds i32, ptr %25, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !21
  %108 = getelementptr inbounds i32, ptr %3, i64 %105
  %109 = load i32, ptr %108, align 4, !tbaa !21
  %110 = mul nsw i32 %109, %107
  %111 = add nsw i32 %104, %110
  store i32 %111, ptr %26, align 4, !tbaa !21
  %112 = add nuw nsw i64 %97, 2
  %113 = icmp eq i64 %112, %13
  br i1 %113, label %114, label %96, !llvm.loop !161

114:                                              ; preds = %92, %96, %75
  %115 = add nuw nsw i64 %23, 1
  %116 = icmp eq i64 %115, %12
  br i1 %116, label %117, label %22, !llvm.loop !162

117:                                              ; preds = %114, %5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print_lambda_matrix(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #18 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %4
  %7 = icmp sgt i32 %3, 0
  %8 = zext i32 %3 to i64
  br i1 %7, label %9, label %26

9:                                                ; preds = %6
  %10 = zext i32 %2 to i64
  br label %11

11:                                               ; preds = %9, %22
  %12 = phi i64 [ 0, %9 ], [ %24, %22 ]
  %13 = getelementptr inbounds ptr, ptr %1, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi i64 [ 0, %11 ], [ %20, %15 ]
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !21
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = icmp eq i64 %20, %8
  br i1 %21, label %22, label %15, !llvm.loop !163

22:                                               ; preds = %15
  %23 = tail call i32 @fputc(i32 10, ptr %0)
  %24 = add nuw nsw i64 %12, 1
  %25 = icmp eq i64 %24, %10
  br i1 %25, label %31, label %11, !llvm.loop !164

26:                                               ; preds = %6, %26
  %27 = phi i32 [ %29, %26 ], [ 0, %6 ]
  %28 = tail call i32 @fputc(i32 10, ptr %0)
  %29 = add nuw nsw i32 %27, 1
  %30 = icmp eq i32 %29, %2
  br i1 %30, label %31, label %26, !llvm.loop !164

31:                                               ; preds = %26, %22, %4
  %32 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v8i32(<8 x i32>) #19

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nofree nosync nounwind sspstrong memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }

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
!26 = distinct !{!26, !23, !27, !28}
!27 = !{!"llvm.loop.isvectorized", i32 1}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !23, !28, !27}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23, !27, !28}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !23, !27}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23, !27, !28}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !23, !27}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23, !27, !28}
!46 = distinct !{!46, !23, !27}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !23, !27, !28}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !23, !27}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !23, !27, !28}
!61 = distinct !{!61, !23, !27}
!62 = distinct !{!62, !23, !27, !28}
!63 = distinct !{!63, !23, !28, !27}
!64 = distinct !{!64, !23, !27, !28}
!65 = distinct !{!65, !23, !28, !27}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !35}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !23, !27, !28}
!73 = distinct !{!73, !23, !28, !27}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !35}
!76 = distinct !{!76, !35}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !35}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !35}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23, !27, !28}
!89 = distinct !{!89, !23, !28, !27}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !35}
!92 = distinct !{!92, !23, !27, !28}
!93 = distinct !{!93, !23, !28, !27}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!97}
!97 = distinct !{!97, !98}
!98 = distinct !{!98, !"LVerDomain"}
!99 = !{!100}
!100 = distinct !{!100, !98}
!101 = distinct !{!101, !23, !27, !28}
!102 = distinct !{!102, !23, !27}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23, !27, !28}
!105 = distinct !{!105, !23, !28, !27}
!106 = distinct !{!106, !23}
!107 = !{!108}
!108 = distinct !{!108, !109}
!109 = distinct !{!109, !"LVerDomain"}
!110 = !{!111}
!111 = distinct !{!111, !109}
!112 = distinct !{!112, !23, !27, !28}
!113 = distinct !{!113, !23, !27}
!114 = !{!115}
!115 = distinct !{!115, !116}
!116 = distinct !{!116, !"LVerDomain"}
!117 = !{!118}
!118 = distinct !{!118, !116}
!119 = distinct !{!119, !23, !27, !28}
!120 = distinct !{!120, !23, !27}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = !{!124}
!124 = distinct !{!124, !125}
!125 = distinct !{!125, !"LVerDomain"}
!126 = !{!127}
!127 = distinct !{!127, !125}
!128 = distinct !{!128, !23, !27, !28}
!129 = distinct !{!129, !23, !27}
!130 = distinct !{!130, !23, !27, !28}
!131 = distinct !{!131, !23, !28, !27}
!132 = distinct !{!132, !23}
!133 = !{!134}
!134 = distinct !{!134, !135}
!135 = distinct !{!135, !"LVerDomain"}
!136 = !{!137}
!137 = distinct !{!137, !135}
!138 = distinct !{!138, !23, !27, !28}
!139 = distinct !{!139, !23, !27}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = distinct !{!146, !35}
!147 = distinct !{!147, !23, !27, !28}
!148 = distinct !{!148, !23, !28, !27}
!149 = distinct !{!149, !23, !27, !28}
!150 = distinct !{!150, !23, !28, !27}
!151 = distinct !{!151, !23, !27, !28}
!152 = distinct !{!152, !23, !27}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !35}
!155 = !{!156}
!156 = distinct !{!156, !157}
!157 = distinct !{!157, !"LVerDomain"}
!158 = !{!159}
!159 = distinct !{!159, !157}
!160 = distinct !{!160, !23, !27, !28}
!161 = distinct !{!161, !23, !27}
!162 = distinct !{!162, !23}
!163 = distinct !{!163, !23}
!164 = distinct !{!164, !23}
