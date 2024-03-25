; ModuleID = 'fibheap.c'
source_filename = "fibheap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.fibnode = type { ptr, ptr, ptr, ptr, i64, ptr, i32 }
%struct.fibheap = type { i64, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Can't force minimum on fibheap.\0A\00", align 1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @atoi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #18
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #18
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
  br i1 %23, label %7, label %24, !llvm.loop !5

24:                                               ; preds = %16, %20, %5
  %25 = phi ptr [ null, %5 ], [ null, %20 ], [ %13, %16 ]
  ret ptr %25
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @vprintf(ptr noalias nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr @stdout, align 8, !tbaa !7
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1)
  ret i32 %4
}

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @getchar() local_unnamed_addr #5 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !7
  %2 = tail call i32 @getc(ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fgetc_unlocked(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %3, align 1, !tbaa !18
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
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %1
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #18
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @getchar_unlocked() local_unnamed_addr #0 {
  %1 = load ptr, ptr @stdin, align 8, !tbaa !7
  %2 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %9, label %7, !prof !17

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #18
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %10, ptr %2, align 8, !tbaa !11
  %11 = load i8, ptr %3, align 1, !tbaa !18
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: inlinehint nofree nounwind sspstrong uwtable
define dso_local i32 @putchar(i32 noundef %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !7
  %3 = tail call i32 @putc(i32 noundef %0, ptr noundef %2)
  ret i32 %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @fputc_unlocked(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
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
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %2
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #18
  br label %15

11:                                               ; preds = %2
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i32 @putchar_unlocked(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !7
  %3 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct._IO_FILE, ptr %2, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %11, label %8, !prof !17

8:                                                ; preds = %1
  %9 = and i32 %0, 255
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #18
  br label %15

11:                                               ; preds = %1
  %12 = trunc i32 %0 to i8
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %13, ptr %3, align 8, !tbaa !19
  store i8 %12, ptr %4, align 1, !tbaa !18
  %14 = and i32 %0, 255
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i32 [ %10, %8 ], [ %14, %11 ]
  ret i32 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @getline(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #18
  ret i64 %4
}

declare i64 @__getdelim(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @feof_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = lshr i32 %2, 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ferror_unlocked(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !21
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fibheap_new() local_unnamed_addr #8 {
  %1 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 24) #18
  ret ptr %1
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fibheap_insert(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 56) #18
  %5 = getelementptr inbounds %struct.fibnode, ptr %4, i64 0, i32 2
  %6 = getelementptr inbounds %struct.fibnode, ptr %4, i64 0, i32 3
  store ptr %4, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %struct.fibnode, ptr %4, i64 0, i32 5
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.fibnode, ptr %4, i64 0, i32 4
  store i64 %1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store ptr %4, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %5, align 8, !tbaa !28
  store ptr %4, ptr %6, align 8, !tbaa !22
  br label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.fibnode, ptr %10, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, %10
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store ptr %4, ptr %14, align 8, !tbaa !22
  %18 = getelementptr inbounds %struct.fibnode, ptr %10, i64 0, i32 2
  store ptr %4, ptr %18, align 8, !tbaa !28
  store ptr %10, ptr %6, align 8, !tbaa !22
  br label %22

19:                                               ; preds = %13
  store ptr %15, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %14, align 8, !tbaa !22
  %21 = getelementptr inbounds %struct.fibnode, ptr %20, i64 0, i32 2
  store ptr %4, ptr %21, align 8, !tbaa !28
  store ptr %4, ptr %14, align 8, !tbaa !22
  br label %22

22:                                               ; preds = %19, %17
  store ptr %10, ptr %5, align 8
  br label %23

23:                                               ; preds = %12, %22
  %24 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.fibnode, ptr %25, i64 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = icmp sgt i64 %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %23
  store ptr %4, ptr %24, align 8, !tbaa !29
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i64, ptr %0, align 8, !tbaa !30
  %34 = add i64 %33, 1
  store i64 %34, ptr %0, align 8, !tbaa !30
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @fibheap_min(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.fibnode, ptr %3, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @fibheap_min_key(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.fibnode, ptr %3, i64 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %1 ]
  ret i64 %9
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local ptr @fibheap_union(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.fibheap, ptr %1, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.fibnode, ptr %4, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds %struct.fibnode, ptr %12, i64 0, i32 3
  store ptr %8, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds %struct.fibnode, ptr %8, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds %struct.fibnode, ptr %15, i64 0, i32 3
  store ptr %4, ptr %16, align 8, !tbaa !22
  store ptr %15, ptr %11, align 8, !tbaa !28
  store ptr %12, ptr %14, align 8, !tbaa !28
  %17 = load i64, ptr %1, align 8, !tbaa !30
  %18 = load i64, ptr %0, align 8, !tbaa !30
  %19 = add i64 %18, %17
  store i64 %19, ptr %0, align 8, !tbaa !30
  %20 = getelementptr inbounds %struct.fibheap, ptr %1, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = getelementptr i8, ptr %21, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = getelementptr i8, ptr %23, i64 32
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  store ptr %21, ptr %22, align 8, !tbaa !29
  br label %30

30:                                               ; preds = %10, %29, %6, %2
  %31 = phi ptr [ %0, %2 ], [ %1, %6 ], [ %1, %29 ], [ %1, %10 ]
  %32 = phi ptr [ %1, %2 ], [ %0, %6 ], [ %0, %29 ], [ %0, %10 ]
  tail call void @free(ptr noundef nonnull %31)
  ret ptr %32
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fibheap_extract_min(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @fibheap_extr_min_node(ptr noundef nonnull %0)
  %7 = getelementptr inbounds %struct.fibnode, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  tail call void @free(ptr noundef %6)
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @fibheap_extr_min_node(ptr nocapture noundef %0) unnamed_addr #12 {
  %2 = alloca [65 x ptr], align 16
  %3 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %struct.fibnode, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 2
  br label %10

10:                                               ; preds = %8, %32
  %11 = phi ptr [ null, %8 ], [ %14, %32 ]
  %12 = phi ptr [ %6, %8 ], [ %16, %32 ]
  %13 = icmp eq ptr %11, null
  %14 = select i1 %13, ptr %12, ptr %11
  %15 = getelementptr inbounds %struct.fibnode, ptr %12, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  store ptr null, ptr %12, align 8, !tbaa !32
  %17 = load ptr, ptr %9, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  store ptr %12, ptr %9, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.fibnode, ptr %12, i64 0, i32 2
  store ptr %12, ptr %20, align 8, !tbaa !28
  store ptr %12, ptr %15, align 8, !tbaa !22
  br label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.fibnode, ptr %17, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  store ptr %12, ptr %22, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct.fibnode, ptr %17, i64 0, i32 2
  store ptr %12, ptr %26, align 8, !tbaa !28
  store ptr %17, ptr %15, align 8, !tbaa !22
  br label %30

27:                                               ; preds = %21
  store ptr %23, ptr %15, align 8, !tbaa !22
  %28 = load ptr, ptr %22, align 8, !tbaa !22
  %29 = getelementptr inbounds %struct.fibnode, ptr %28, i64 0, i32 2
  store ptr %12, ptr %29, align 8, !tbaa !28
  store ptr %12, ptr %22, align 8, !tbaa !22
  br label %30

30:                                               ; preds = %27, %25
  %31 = getelementptr inbounds %struct.fibnode, ptr %12, i64 0, i32 2
  store ptr %17, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %30
  %33 = icmp ne ptr %16, %14
  %34 = icmp ne ptr %16, null
  %35 = and i1 %34, %33
  br i1 %35, label %10, label %36, !llvm.loop !33

36:                                               ; preds = %32, %1
  %37 = getelementptr inbounds %struct.fibnode, ptr %4, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, %4
  br i1 %39, label %54, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.fibnode, ptr %41, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  %46 = icmp eq ptr %45, %4
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr %38, ptr %44, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %47, %43, %40
  %49 = getelementptr inbounds %struct.fibnode, ptr %4, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.fibnode, ptr %50, i64 0, i32 2
  store ptr %38, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %37, align 8, !tbaa !28
  %53 = getelementptr inbounds %struct.fibnode, ptr %52, i64 0, i32 3
  store ptr %50, ptr %53, align 8, !tbaa !22
  store ptr null, ptr %4, align 8, !tbaa !32
  store ptr %4, ptr %37, align 8, !tbaa !28
  store ptr %4, ptr %49, align 8, !tbaa !22
  br label %54

54:                                               ; preds = %36, %48
  %55 = phi ptr [ %38, %48 ], [ null, %36 ]
  %56 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !26
  %57 = load i64, ptr %0, align 8, !tbaa !30
  %58 = add i64 %57, -1
  store i64 %58, ptr %0, align 8, !tbaa !30
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %187

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.fibnode, ptr %4, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !22
  store ptr %63, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(520) %2, i8 0, i64 520, i1 false)
  %64 = icmp eq ptr %55, null
  br i1 %64, label %145, label %65

65:                                               ; preds = %61, %140
  %66 = phi ptr [ %141, %140 ], [ %55, %61 ]
  %67 = getelementptr inbounds %struct.fibnode, ptr %66, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = icmp eq ptr %68, %66
  br i1 %69, label %84, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %66, align 8, !tbaa !32
  %72 = icmp eq ptr %71, null
  br i1 %72, label %78, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.fibnode, ptr %71, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  %76 = icmp eq ptr %75, %66
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr %68, ptr %74, align 8, !tbaa !31
  br label %78

78:                                               ; preds = %77, %73, %70
  %79 = getelementptr inbounds %struct.fibnode, ptr %66, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = getelementptr inbounds %struct.fibnode, ptr %80, i64 0, i32 2
  store ptr %68, ptr %81, align 8, !tbaa !28
  %82 = load ptr, ptr %67, align 8, !tbaa !28
  %83 = getelementptr inbounds %struct.fibnode, ptr %82, i64 0, i32 3
  store ptr %80, ptr %83, align 8, !tbaa !22
  store ptr null, ptr %66, align 8, !tbaa !32
  store ptr %66, ptr %67, align 8, !tbaa !28
  store ptr %66, ptr %79, align 8, !tbaa !22
  br label %84

84:                                               ; preds = %78, %65
  %85 = phi ptr [ %68, %78 ], [ null, %65 ]
  store ptr %85, ptr %56, align 8, !tbaa !26
  %86 = getelementptr inbounds %struct.fibnode, ptr %66, i64 0, i32 6
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 2147483647
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [65 x ptr], ptr %2, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !7
  %92 = icmp eq ptr %91, null
  br i1 %92, label %140, label %93

93:                                               ; preds = %84, %124
  %94 = phi i64 [ %134, %124 ], [ %89, %84 ]
  %95 = phi ptr [ %136, %124 ], [ %91, %84 ]
  %96 = phi ptr [ %135, %124 ], [ %90, %84 ]
  %97 = phi ptr [ %103, %124 ], [ %66, %84 ]
  %98 = getelementptr i8, ptr %97, i64 32
  %99 = load i64, ptr %98, align 8, !tbaa !25
  %100 = getelementptr i8, ptr %95, i64 32
  %101 = load i64, ptr %100, align 8, !tbaa !25
  %102 = icmp sgt i64 %99, %101
  %103 = select i1 %102, ptr %95, ptr %97
  %104 = select i1 %102, ptr %97, ptr %95
  %105 = getelementptr inbounds %struct.fibnode, ptr %103, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !31
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %93
  store ptr %104, ptr %105, align 8, !tbaa !31
  br label %124

109:                                              ; preds = %93
  %110 = getelementptr inbounds %struct.fibnode, ptr %106, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !28
  %112 = getelementptr inbounds %struct.fibnode, ptr %111, i64 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !22
  %114 = icmp eq ptr %113, %111
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  store ptr %104, ptr %112, align 8, !tbaa !22
  %116 = getelementptr inbounds %struct.fibnode, ptr %111, i64 0, i32 2
  store ptr %104, ptr %116, align 8, !tbaa !28
  %117 = getelementptr inbounds %struct.fibnode, ptr %104, i64 0, i32 3
  store ptr %111, ptr %117, align 8, !tbaa !22
  br label %122

118:                                              ; preds = %109
  %119 = getelementptr inbounds %struct.fibnode, ptr %104, i64 0, i32 3
  store ptr %113, ptr %119, align 8, !tbaa !22
  %120 = load ptr, ptr %112, align 8, !tbaa !22
  %121 = getelementptr inbounds %struct.fibnode, ptr %120, i64 0, i32 2
  store ptr %104, ptr %121, align 8, !tbaa !28
  store ptr %104, ptr %112, align 8, !tbaa !22
  br label %122

122:                                              ; preds = %118, %115
  %123 = getelementptr inbounds %struct.fibnode, ptr %104, i64 0, i32 2
  store ptr %111, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %108
  store ptr %103, ptr %104, align 8, !tbaa !32
  %125 = getelementptr inbounds %struct.fibnode, ptr %103, i64 0, i32 6
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  %128 = and i32 %127, 2147483647
  %129 = and i32 %126, -2147483648
  %130 = or i32 %128, %129
  store i32 %130, ptr %125, align 8
  %131 = getelementptr inbounds %struct.fibnode, ptr %104, i64 0, i32 6
  %132 = load i32, ptr %131, align 8
  %133 = and i32 %132, 2147483647
  store i32 %133, ptr %131, align 8
  store ptr null, ptr %96, align 8, !tbaa !7
  %134 = add nuw nsw i64 %94, 1
  %135 = getelementptr inbounds [65 x ptr], ptr %2, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !7
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %93, !llvm.loop !34

138:                                              ; preds = %124
  %139 = load ptr, ptr %56, align 8, !tbaa !26
  br label %140

140:                                              ; preds = %138, %84
  %141 = phi ptr [ %85, %84 ], [ %139, %138 ]
  %142 = phi ptr [ %66, %84 ], [ %103, %138 ]
  %143 = phi ptr [ %90, %84 ], [ %135, %138 ]
  store ptr %142, ptr %143, align 8, !tbaa !7
  %144 = icmp eq ptr %141, null
  br i1 %144, label %145, label %65, !llvm.loop !35

145:                                              ; preds = %140, %61
  store ptr null, ptr %3, align 8, !tbaa !29
  br label %146

146:                                              ; preds = %182, %145
  %147 = phi ptr [ null, %145 ], [ %183, %182 ]
  %148 = phi i64 [ 0, %145 ], [ %184, %182 ]
  %149 = getelementptr inbounds [65 x ptr], ptr %2, i64 0, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %151 = icmp eq ptr %150, null
  br i1 %151, label %182, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr %56, align 8, !tbaa !26
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  store ptr %150, ptr %56, align 8, !tbaa !26
  %156 = getelementptr inbounds %struct.fibnode, ptr %150, i64 0, i32 2
  store ptr %150, ptr %156, align 8, !tbaa !28
  %157 = getelementptr inbounds %struct.fibnode, ptr %150, i64 0, i32 3
  store ptr %150, ptr %157, align 8, !tbaa !22
  br label %172

158:                                              ; preds = %152
  %159 = getelementptr inbounds %struct.fibnode, ptr %153, i64 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = icmp eq ptr %160, %153
  br i1 %161, label %162, label %165

162:                                              ; preds = %158
  store ptr %150, ptr %159, align 8, !tbaa !22
  %163 = getelementptr inbounds %struct.fibnode, ptr %153, i64 0, i32 2
  store ptr %150, ptr %163, align 8, !tbaa !28
  %164 = getelementptr inbounds %struct.fibnode, ptr %150, i64 0, i32 3
  store ptr %153, ptr %164, align 8, !tbaa !22
  br label %169

165:                                              ; preds = %158
  %166 = getelementptr inbounds %struct.fibnode, ptr %150, i64 0, i32 3
  store ptr %160, ptr %166, align 8, !tbaa !22
  %167 = load ptr, ptr %159, align 8, !tbaa !22
  %168 = getelementptr inbounds %struct.fibnode, ptr %167, i64 0, i32 2
  store ptr %150, ptr %168, align 8, !tbaa !28
  store ptr %150, ptr %159, align 8, !tbaa !22
  br label %169

169:                                              ; preds = %165, %162
  %170 = getelementptr inbounds %struct.fibnode, ptr %150, i64 0, i32 2
  store ptr %153, ptr %170, align 8
  %171 = load ptr, ptr %3, align 8, !tbaa !29
  br label %172

172:                                              ; preds = %169, %155
  %173 = phi ptr [ %147, %155 ], [ %171, %169 ]
  %174 = icmp eq ptr %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %150, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !25
  %178 = getelementptr i8, ptr %173, i64 32
  %179 = load i64, ptr %178, align 8, !tbaa !25
  %180 = icmp slt i64 %177, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175, %172
  store ptr %150, ptr %3, align 8, !tbaa !29
  br label %182

182:                                              ; preds = %181, %175, %146
  %183 = phi ptr [ %147, %146 ], [ %150, %181 ], [ %173, %175 ]
  %184 = add nuw nsw i64 %148, 1
  %185 = icmp eq i64 %184, 65
  br i1 %185, label %186, label %146, !llvm.loop !36

186:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %2) #18
  br label %187

187:                                              ; preds = %186, %60
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @fibheap_replace_key_data(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #13 {
  %5 = getelementptr i8, ptr %1, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !25
  %7 = icmp slt i64 %6, %2
  br i1 %7, label %117, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.fibnode, ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %5, align 8, !tbaa !25
  %11 = load ptr, ptr %1, align 8, !tbaa !32
  %12 = icmp eq i64 %6, %2
  %13 = icmp ne i64 %6, -9223372036854775808
  %14 = and i1 %12, %13
  br i1 %14, label %117, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %11, null
  br i1 %16, label %109, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %11, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %20 = icmp slt i64 %19, %2
  br i1 %20, label %109, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.fibnode, ptr %1, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = getelementptr inbounds %struct.fibnode, ptr %11, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = icmp eq ptr %23, %1
  %29 = select i1 %28, ptr null, ptr %23
  store ptr %29, ptr %24, align 8, !tbaa !31
  br label %30

30:                                               ; preds = %27, %21
  %31 = getelementptr inbounds %struct.fibnode, ptr %1, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds %struct.fibnode, ptr %32, i64 0, i32 2
  store ptr %23, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %22, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.fibnode, ptr %34, i64 0, i32 3
  store ptr %32, ptr %35, align 8, !tbaa !22
  store ptr null, ptr %1, align 8, !tbaa !32
  store ptr %1, ptr %22, align 8, !tbaa !28
  store ptr %1, ptr %31, align 8, !tbaa !22
  %36 = getelementptr inbounds %struct.fibnode, ptr %11, i64 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 2147483647
  %39 = and i32 %38, 2147483647
  %40 = and i32 %37, -2147483648
  %41 = or i32 %39, %40
  store i32 %41, ptr %36, align 8
  %42 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %30
  store ptr %1, ptr %42, align 8, !tbaa !26
  store ptr %1, ptr %22, align 8, !tbaa !28
  store ptr %1, ptr %31, align 8, !tbaa !22
  br label %56

46:                                               ; preds = %30
  %47 = getelementptr inbounds %struct.fibnode, ptr %43, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = icmp eq ptr %48, %43
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  store ptr %1, ptr %47, align 8, !tbaa !22
  %51 = getelementptr inbounds %struct.fibnode, ptr %43, i64 0, i32 2
  store ptr %1, ptr %51, align 8, !tbaa !28
  store ptr %43, ptr %31, align 8, !tbaa !22
  br label %55

52:                                               ; preds = %46
  store ptr %48, ptr %31, align 8, !tbaa !22
  %53 = load ptr, ptr %47, align 8, !tbaa !22
  %54 = getelementptr inbounds %struct.fibnode, ptr %53, i64 0, i32 2
  store ptr %1, ptr %54, align 8, !tbaa !28
  store ptr %1, ptr %47, align 8, !tbaa !22
  br label %55

55:                                               ; preds = %52, %50
  store ptr %43, ptr %22, align 8
  br label %56

56:                                               ; preds = %45, %55
  store ptr null, ptr %1, align 8, !tbaa !32
  %57 = getelementptr inbounds %struct.fibnode, ptr %1, i64 0, i32 6
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2147483647
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %11, align 8, !tbaa !32
  %61 = icmp eq ptr %60, null
  br i1 %61, label %109, label %62

62:                                               ; preds = %56, %104
  %63 = phi ptr [ %107, %104 ], [ %60, %56 ]
  %64 = phi ptr [ %63, %104 ], [ %11, %56 ]
  %65 = getelementptr inbounds %struct.fibnode, ptr %64, i64 0, i32 6
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = or i32 %66, -2147483648
  store i32 %69, ptr %65, align 8
  br label %109

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.fibnode, ptr %64, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.fibnode, ptr %63, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = icmp eq ptr %74, %64
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = icmp eq ptr %72, %64
  %78 = select i1 %77, ptr null, ptr %72
  store ptr %78, ptr %73, align 8, !tbaa !31
  br label %79

79:                                               ; preds = %76, %70
  %80 = getelementptr inbounds %struct.fibnode, ptr %64, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %struct.fibnode, ptr %81, i64 0, i32 2
  store ptr %72, ptr %82, align 8, !tbaa !28
  %83 = load ptr, ptr %71, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.fibnode, ptr %83, i64 0, i32 3
  store ptr %81, ptr %84, align 8, !tbaa !22
  store ptr null, ptr %64, align 8, !tbaa !32
  store ptr %64, ptr %71, align 8, !tbaa !28
  store ptr %64, ptr %80, align 8, !tbaa !22
  %85 = getelementptr inbounds %struct.fibnode, ptr %63, i64 0, i32 6
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 2147483647
  %88 = and i32 %87, 2147483647
  %89 = and i32 %86, -2147483648
  %90 = or i32 %88, %89
  store i32 %90, ptr %85, align 8
  %91 = load ptr, ptr %42, align 8, !tbaa !26
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %79
  store ptr %64, ptr %42, align 8, !tbaa !26
  store ptr %64, ptr %71, align 8, !tbaa !28
  store ptr %64, ptr %80, align 8, !tbaa !22
  br label %104

94:                                               ; preds = %79
  %95 = getelementptr inbounds %struct.fibnode, ptr %91, i64 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !22
  %97 = icmp eq ptr %96, %91
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  store ptr %64, ptr %95, align 8, !tbaa !22
  %99 = getelementptr inbounds %struct.fibnode, ptr %91, i64 0, i32 2
  store ptr %64, ptr %99, align 8, !tbaa !28
  store ptr %91, ptr %80, align 8, !tbaa !22
  br label %103

100:                                              ; preds = %94
  store ptr %96, ptr %80, align 8, !tbaa !22
  %101 = load ptr, ptr %95, align 8, !tbaa !22
  %102 = getelementptr inbounds %struct.fibnode, ptr %101, i64 0, i32 2
  store ptr %64, ptr %102, align 8, !tbaa !28
  store ptr %64, ptr %95, align 8, !tbaa !22
  br label %103

103:                                              ; preds = %100, %98
  store ptr %91, ptr %71, align 8
  br label %104

104:                                              ; preds = %103, %93
  store ptr null, ptr %64, align 8, !tbaa !32
  %105 = load i32, ptr %65, align 8
  %106 = and i32 %105, 2147483647
  store i32 %106, ptr %65, align 8
  %107 = load ptr, ptr %63, align 8, !tbaa !32
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %62, !llvm.loop !37

109:                                              ; preds = %104, %68, %56, %17, %15
  %110 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = load i64, ptr %5, align 8, !tbaa !25
  %113 = getelementptr i8, ptr %111, i64 32
  %114 = load i64, ptr %113, align 8, !tbaa !25
  %115 = icmp sgt i64 %112, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109
  store ptr %1, ptr %110, align 8, !tbaa !29
  br label %117

117:                                              ; preds = %109, %116, %8, %4
  %118 = phi ptr [ null, %4 ], [ %10, %8 ], [ %10, %116 ], [ %10, %109 ]
  ret ptr %118
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @fibheap_replace_data(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.fibnode, ptr %1, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = tail call ptr @fibheap_replace_key_data(ptr noundef %0, ptr noundef %1, i64 noundef %5, ptr noundef %2)
  ret ptr %6
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @fibheap_replace_key(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds %struct.fibnode, ptr %1, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.fibnode, ptr %1, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = tail call ptr @fibheap_replace_key_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %7)
  %9 = shl i64 %5, 32
  %10 = ashr exact i64 %9, 32
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fibheap_delete_node(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.fibnode, ptr %1, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = tail call ptr @fibheap_replace_key_data(ptr noundef %0, ptr noundef %1, i64 noundef -9223372036854775808, ptr noundef %4)
  %6 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @stderr, align 8, !tbaa !7
  %11 = tail call i64 @fwrite(ptr nonnull @.str, i64 32, i64 1, ptr %10) #19
  tail call void @abort() #20
  unreachable

12:                                               ; preds = %2
  %13 = tail call fastcc ptr @fibheap_extr_min_node(ptr noundef nonnull %0)
  tail call void @free(ptr noundef %13)
  ret ptr %4
}

; Function Attrs: noreturn
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fibheap_delete(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.fibheap, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = tail call fastcc ptr @fibheap_extr_min_node(ptr noundef nonnull %0)
  tail call void @free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !38

9:                                                ; preds = %5, %1
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @fibheap_empty(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = load i64, ptr %0, align 8, !tbaa !30
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

attributes #0 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 8}
!12 = !{!"_IO_FILE", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !13, i64 112, !13, i64 116, !14, i64 120, !15, i64 128, !9, i64 130, !9, i64 131, !8, i64 136, !14, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !14, i64 184, !13, i64 192, !9, i64 196}
!13 = !{!"int", !9, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!"short", !9, i64 0}
!16 = !{!12, !8, i64 16}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{!9, !9, i64 0}
!19 = !{!12, !8, i64 40}
!20 = !{!12, !8, i64 48}
!21 = !{!12, !13, i64 0}
!22 = !{!23, !8, i64 24}
!23 = !{!"fibnode", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !8, i64 40, !13, i64 48, !13, i64 51}
!24 = !{!23, !8, i64 40}
!25 = !{!23, !14, i64 32}
!26 = !{!27, !8, i64 16}
!27 = !{!"fibheap", !14, i64 0, !8, i64 8, !8, i64 16}
!28 = !{!23, !8, i64 16}
!29 = !{!27, !8, i64 8}
!30 = !{!27, !14, i64 0}
!31 = !{!23, !8, i64 8}
!32 = !{!23, !8, i64 0}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
