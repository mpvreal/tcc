; ModuleID = 'partition.c'
source_filename = "partition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.partition_def = type { i32, [1 x %struct.partition_elem] }
%struct.partition_elem = type { i32, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

declare i64 @__isoc23_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local ptr @bsearch(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
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
  br i1 %23, label %7, label %24, !llvm.loop !6

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #4 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #4 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !8
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !18

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !12
  %11 = load i8, ptr %3, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @__uflow(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getc_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !18

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !12
  %11 = load i8, ptr %3, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !8
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !18

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !12
  %11 = load i8, ptr %3, align 1, !tbaa !19
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !8
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !18

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !20
  store i8 %12, ptr %4, align 1, !tbaa !19
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

declare i32 @__overflow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !18

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !20
  store i8 %12, ptr %4, align 1, !tbaa !19
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !8
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !18

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !20
  store i8 %12, ptr %4, align 1, !tbaa !19
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !22
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8, !tbaa !22
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @partition_new(i32 noundef %0) local_unnamed_addr #7 {
  %2 = add nsw i32 %0, -1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 24
  %5 = add nsw i64 %4, 32
  %6 = tail call ptr @xmalloc(i64 noundef %5) #13
  store i32 %0, ptr %6, align 8, !tbaa !23
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = zext i32 %0 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %26, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %27, %14 ]
  %17 = getelementptr inbounds %struct.partition_def, ptr %6, i64 0, i32 1, i64 %15
  %18 = trunc i64 %15 to i32
  store i32 %18, ptr %17, align 8, !tbaa !25
  %19 = getelementptr inbounds %struct.partition_def, ptr %6, i64 0, i32 1, i64 %15, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.partition_def, ptr %6, i64 0, i32 1, i64 %15, i32 2
  store i32 1, ptr %20, align 8, !tbaa !28
  %21 = or i64 %15, 1
  %22 = getelementptr inbounds %struct.partition_def, ptr %6, i64 0, i32 1, i64 %21
  %23 = trunc i64 %21 to i32
  store i32 %23, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds %struct.partition_def, ptr %6, i64 0, i32 1, i64 %21, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.partition_def, ptr %6, i64 0, i32 1, i64 %21, i32 2
  store i32 1, ptr %25, align 8, !tbaa !28
  %26 = add nuw nsw i64 %15, 2
  %27 = add i64 %16, 2
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %29, label %14, !llvm.loop !29

29:                                               ; preds = %14, %8
  %30 = phi i64 [ 0, %8 ], [ %26, %14 ]
  %31 = icmp eq i64 %10, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.partition_def, ptr %6, i64 0, i32 1, i64 %30
  %34 = trunc i64 %30 to i32
  store i32 %34, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds %struct.partition_def, ptr %6, i64 0, i32 1, i64 %30, i32 1
  store ptr %33, ptr %35, align 8, !tbaa !27
  %36 = getelementptr inbounds %struct.partition_def, ptr %6, i64 0, i32 1, i64 %30, i32 2
  store i32 1, ptr %36, align 8, !tbaa !28
  br label %37

37:                                               ; preds = %32, %29, %1
  ret ptr %6
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @partition_delete(ptr nocapture noundef %0) local_unnamed_addr #8 {
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @partition_union(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.partition_def, ptr %0, i64 0, i32 1
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %8
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %43, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %5, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %8, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i32 %14, %16
  %18 = select i1 %17, i32 %1, i32 %2
  %19 = select i1 %17, i32 %2, i32 %1
  %20 = select i1 %17, i32 %10, i32 %7
  %21 = sext i32 %19 to i64
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %22
  %24 = load i32, ptr %23, align 8, !tbaa !25
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %25, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = sext i32 %20 to i64
  %29 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %28, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = add i32 %30, %27
  store i32 %31, ptr %29, align 8, !tbaa !28
  store i32 %20, ptr %23, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %22, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, %23
  br i1 %34, label %40, label %35

35:                                               ; preds = %12, %35
  %36 = phi ptr [ %38, %35 ], [ %33, %12 ]
  store i32 %20, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.partition_elem, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, %23
  br i1 %39, label %40, label %35, !llvm.loop !30

40:                                               ; preds = %35, %12
  %41 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %21, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  store ptr %33, ptr %41, align 8, !tbaa !27
  store ptr %42, ptr %32, align 8, !tbaa !27
  br label %43

43:                                               ; preds = %3, %40
  %44 = phi i32 [ %20, %40 ], [ %7, %3 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @partition_print(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.partition_def, ptr %0, i64 0, i32 1
  %5 = sext i32 %3 to i64
  %6 = tail call ptr @xmalloc(i64 noundef %5) #13
  tail call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 %5, i1 false)
  %7 = shl nsw i64 %5, 2
  %8 = tail call ptr @xmalloc(i64 noundef %7) #13
  %9 = tail call i32 @fputc(i32 noundef 91, ptr noundef %1)
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %2
  %12 = ptrtoint ptr %4 to i64
  %13 = zext i32 %3 to i64
  br label %14

14:                                               ; preds = %11, %63
  %15 = phi i64 [ 0, %11 ], [ %64, %63 ]
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %63

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %15
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %22, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %19
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %41, %28 ]
  %30 = phi i64 [ %15, %26 ], [ %40, %28 ]
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds i32, ptr %8, i64 %29
  store i32 %31, ptr %32, align 4, !tbaa !31
  %33 = shl i64 %30, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds i8, ptr %6, i64 %34
  store i8 1, ptr %35, align 1, !tbaa !19
  %36 = getelementptr inbounds %struct.partition_elem, ptr %4, i64 %34, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %38, %12
  %40 = sdiv exact i64 %39, 24
  %41 = add nuw nsw i64 %29, 1
  %42 = icmp eq i64 %41, %27
  br i1 %42, label %43, label %28, !llvm.loop !32

43:                                               ; preds = %28
  %44 = sext i32 %24 to i64
  tail call void @spec_qsort(ptr noundef %8, i64 noundef %44, i64 noundef 4, ptr noundef nonnull @elem_compare) #13
  %45 = tail call i32 @fputc(i32 noundef 40, ptr noundef %1)
  br i1 %25, label %46, label %61

46:                                               ; preds = %43
  %47 = zext i32 %24 to i64
  %48 = load i32, ptr %8, align 4, !tbaa !31
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef %48)
  %50 = icmp eq i32 %24, 1
  br i1 %50, label %61, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %56, %51 ], [ 1, %46 ]
  %53 = getelementptr inbounds i32, ptr %8, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = icmp eq i64 %56, %47
  br i1 %57, label %61, label %51, !llvm.loop !33

58:                                               ; preds = %19
  %59 = sext i32 %24 to i64
  tail call void @spec_qsort(ptr noundef %8, i64 noundef %59, i64 noundef 4, ptr noundef nonnull @elem_compare) #13
  %60 = tail call i32 @fputc(i32 noundef 40, ptr noundef %1)
  br label %61

61:                                               ; preds = %51, %58, %46, %43
  %62 = tail call i32 @fputc(i32 noundef 41, ptr noundef %1)
  br label %63

63:                                               ; preds = %14, %61
  %64 = add nuw nsw i64 %15, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %66, label %14, !llvm.loop !35

66:                                               ; preds = %63, %2
  %67 = tail call i32 @fputc(i32 noundef 93, ptr noundef %1)
  tail call void @free(ptr noundef %8)
  tail call void @free(ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @elem_compare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load i32, ptr %0, align 4, !tbaa !31
  %4 = load i32, ptr %1, align 4, !tbaa !31
  %5 = icmp slt i32 %3, %4
  %6 = icmp sgt i32 %3, %4
  %7 = zext i1 %6 to i32
  %8 = select i1 %5, i32 -1, i32 %7
  ret i32 %8
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !9, i64 8}
!13 = !{!"_IO_FILE", !14, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !14, i64 112, !14, i64 116, !15, i64 120, !16, i64 128, !10, i64 130, !10, i64 131, !9, i64 136, !15, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !15, i64 184, !14, i64 192, !10, i64 196}
!14 = !{!"int", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"short", !10, i64 0}
!17 = !{!13, !9, i64 16}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{!10, !10, i64 0}
!20 = !{!13, !9, i64 40}
!21 = !{!13, !9, i64 48}
!22 = !{!13, !14, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"partition_def", !14, i64 0, !10, i64 8}
!25 = !{!26, !14, i64 0}
!26 = !{!"partition_elem", !14, i64 0, !9, i64 8, !14, i64 16}
!27 = !{!26, !9, i64 8}
!28 = !{!26, !14, i64 16}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = !{!14, !14, i64 0}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7, !34}
!34 = !{!"llvm.loop.peeled.count", i32 1}
!35 = distinct !{!35, !7}
