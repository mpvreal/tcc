; ModuleID = 'simulator/nedfilebuffer.cc'
source_filename = "simulator/nedfilebuffer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.NEDFileBuffer = type <{ ptr, i32, [4 x i8], ptr, ptr, i8, [7 x i8], ptr, i32, [4 x i8] }>
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.my_yyltype = type { i32, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN13NEDFileBufferC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13NEDFileBufferC2Ev
@_ZN13NEDFileBufferD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN13NEDFileBufferD2Ev

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN13NEDFileBufferC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !12
  %3 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i32 1024, ptr %4, align 8, !tbaa !13
  %5 = tail call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #18
  %6 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 7
  store ptr %5, ptr %6, align 8, !tbaa !14
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_ZN13NEDFileBufferD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0) unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #19
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #19
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %15

15:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13NEDFileBuffer8readFileEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.stat, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %92

6:                                                ; preds = %2
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %92, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3) #20
  %10 = tail call i32 @fileno(ptr noundef nonnull %7) #20
  %11 = call i32 @fstat(i32 noundef %10, ptr noundef nonnull %3) #20
  %12 = getelementptr inbounds %struct.stat, ptr %3, i64 0, i32 8
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = shl i64 %13, 32
  %15 = add i64 %14, 8589934592
  %16 = ashr exact i64 %15, 32
  %17 = icmp sgt i64 %15, -1
  %18 = select i1 %17, i64 %16, i64 -1
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #18
  store ptr %19, ptr %0, align 8, !tbaa !6
  %20 = ashr exact i64 %14, 32
  %21 = tail call i64 @fread(ptr noundef nonnull %19, i64 noundef %20, i64 noundef 1, ptr noundef nonnull %7)
  %22 = tail call i32 @fclose(ptr noundef nonnull %7)
  %23 = load ptr, ptr %0, align 8, !tbaa !6
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  store i8 0, ptr %24, align 1, !tbaa !20
  %25 = load ptr, ptr %0, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %46, %9
  %27 = phi ptr [ %25, %9 ], [ %47, %46 ]
  %28 = phi ptr [ %25, %9 ], [ %49, %46 ]
  %29 = phi ptr [ %25, %9 ], [ %48, %46 ]
  %30 = icmp eq ptr %29, %27
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %29, i64 -1
  %33 = load i8, ptr %32, align 1, !tbaa !20
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %50, label %35

35:                                               ; preds = %31, %26
  %36 = load i8, ptr %28, align 1, !tbaa !20
  %37 = icmp eq i8 %36, 13
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %28, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !20
  %41 = icmp eq i8 %40, 10
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %35
  %43 = phi i8 [ 10, %38 ], [ %36, %35 ]
  %44 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 %43, ptr %29, align 1, !tbaa !20
  %45 = load ptr, ptr %0, align 8, !tbaa !6
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %27, %38 ], [ %45, %42 ]
  %48 = phi ptr [ %29, %38 ], [ %44, %42 ]
  %49 = getelementptr inbounds i8, ptr %28, i64 1
  br label %26

50:                                               ; preds = %31
  %51 = getelementptr inbounds i8, ptr %29, i64 -2
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = icmp eq i8 %52, 10
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %29, i64 -1
  store i8 10, ptr %55, align 1, !tbaa !20
  store i8 0, ptr %29, align 1, !tbaa !20
  %56 = load ptr, ptr %0, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %56, %54 ], [ %27, %50 ]
  %59 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %66, %57
  %61 = phi i32 [ 0, %57 ], [ %67, %66 ]
  %62 = phi ptr [ %58, %57 ], [ %68, %66 ]
  %63 = load i8, ptr %62, align 1, !tbaa !20
  switch i8 %63, label %66 [
    i8 0, label %69
    i8 10, label %64
  ]

64:                                               ; preds = %60
  %65 = add nsw i32 %61, 1
  store i32 %65, ptr %59, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i32 [ %61, %60 ], [ %65, %64 ]
  %68 = getelementptr inbounds i8, ptr %62, i64 1
  br label %60

69:                                               ; preds = %60
  %70 = add nsw i32 %61, 2
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %61, -2
  %73 = shl nsw i64 %71, 3
  %74 = select i1 %72, i64 -1, i64 %73
  %75 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #18
  %76 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !15
  store ptr null, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds ptr, ptr %75, i64 1
  store ptr %58, ptr %77, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %88, %69
  %79 = phi ptr [ %58, %69 ], [ %90, %88 ]
  %80 = phi i32 [ 2, %69 ], [ %89, %88 ]
  %81 = load i8, ptr %79, align 1, !tbaa !20
  switch i8 %81, label %88 [
    i8 0, label %91
    i8 10, label %82
  ]

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 1
  %84 = load ptr, ptr %76, align 8, !tbaa !15
  %85 = add nsw i32 %80, 1
  %86 = sext i32 %80 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  store ptr %83, ptr %87, align 8, !tbaa !21
  br label %88

88:                                               ; preds = %82, %78
  %89 = phi i32 [ %85, %82 ], [ %80, %78 ]
  %90 = getelementptr inbounds i8, ptr %79, i64 1
  br label %78

91:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3) #20
  br label %92

92:                                               ; preds = %91, %6, %2
  %93 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %91 ]
  ret i1 %93
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13NEDFileBuffer10indexLinesEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  br label %3

3:                                                ; preds = %22, %1
  %4 = phi ptr [ %2, %1 ], [ %25, %22 ]
  %5 = phi ptr [ %2, %1 ], [ %24, %22 ]
  %6 = phi ptr [ %2, %1 ], [ %23, %22 ]
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 -1
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %3, %8
  %13 = load i8, ptr %5, align 1, !tbaa !20
  %14 = icmp eq i8 %13, 13
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = icmp eq i8 %17, 10
  br i1 %18, label %22, label %19

19:                                               ; preds = %12, %15
  %20 = phi i8 [ 10, %15 ], [ %13, %12 ]
  %21 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 %20, ptr %6, align 1, !tbaa !20
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi ptr [ %6, %15 ], [ %21, %19 ]
  %24 = getelementptr inbounds i8, ptr %5, i64 1
  %25 = load ptr, ptr %0, align 8, !tbaa !6
  br label %3

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %6, i64 -2
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %6, i64 -1
  store i8 10, ptr %31, align 1, !tbaa !20
  store i8 0, ptr %6, align 1, !tbaa !20
  %32 = load ptr, ptr %0, align 8, !tbaa !6
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %32, %30 ], [ %4, %26 ]
  %35 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  store i32 0, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %42, %33
  %37 = phi i32 [ 0, %33 ], [ %43, %42 ]
  %38 = phi ptr [ %34, %33 ], [ %44, %42 ]
  %39 = load i8, ptr %38, align 1, !tbaa !20
  switch i8 %39, label %42 [
    i8 0, label %45
    i8 10, label %40
  ]

40:                                               ; preds = %36
  %41 = add nsw i32 %37, 1
  store i32 %41, ptr %35, align 8, !tbaa !12
  br label %42

42:                                               ; preds = %36, %40
  %43 = phi i32 [ %37, %36 ], [ %41, %40 ]
  %44 = getelementptr inbounds i8, ptr %38, i64 1
  br label %36

45:                                               ; preds = %36
  %46 = add nsw i32 %37, 2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %37, -2
  %49 = shl nsw i64 %47, 3
  %50 = select i1 %48, i64 -1, i64 %49
  %51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #18
  %52 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  store ptr %51, ptr %52, align 8, !tbaa !15
  store ptr null, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds ptr, ptr %51, i64 1
  store ptr %34, ptr %53, align 8, !tbaa !21
  br label %54

54:                                               ; preds = %64, %45
  %55 = phi ptr [ %34, %45 ], [ %66, %64 ]
  %56 = phi i32 [ 2, %45 ], [ %65, %64 ]
  %57 = load i8, ptr %55, align 1, !tbaa !20
  switch i8 %57, label %64 [
    i8 0, label %67
    i8 10, label %58
  ]

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %55, i64 1
  %60 = load ptr, ptr %52, align 8, !tbaa !15
  %61 = add nsw i32 %56, 1
  %62 = sext i32 %56 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  store ptr %59, ptr %63, align 8, !tbaa !21
  br label %64

64:                                               ; preds = %54, %58
  %65 = phi i32 [ %61, %58 ], [ %56, %54 ]
  %66 = getelementptr inbounds i8, ptr %55, i64 1
  br label %54

67:                                               ; preds = %54
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local noundef zeroext i1 @_ZN13NEDFileBuffer7setDataEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %75

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %7 = add i64 %6, 2
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  store ptr %8, ptr %0, align 8, !tbaa !6
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #20
  br label %10

10:                                               ; preds = %30, %5
  %11 = phi ptr [ %8, %5 ], [ %31, %30 ]
  %12 = phi ptr [ %8, %5 ], [ %33, %30 ]
  %13 = phi ptr [ %8, %5 ], [ %32, %30 ]
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 -1
  %17 = load i8, ptr %16, align 1, !tbaa !20
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %15, %10
  %20 = load i8, ptr %12, align 1, !tbaa !20
  %21 = icmp eq i8 %20, 13
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %12, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !20
  %25 = icmp eq i8 %24, 10
  br i1 %25, label %30, label %26

26:                                               ; preds = %22, %19
  %27 = phi i8 [ 10, %22 ], [ %20, %19 ]
  %28 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %27, ptr %13, align 1, !tbaa !20
  %29 = load ptr, ptr %0, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi ptr [ %11, %22 ], [ %29, %26 ]
  %32 = phi ptr [ %13, %22 ], [ %28, %26 ]
  %33 = getelementptr inbounds i8, ptr %12, i64 1
  br label %10

34:                                               ; preds = %15
  %35 = getelementptr inbounds i8, ptr %13, i64 -2
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = icmp eq i8 %36, 10
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %13, i64 -1
  store i8 10, ptr %39, align 1, !tbaa !20
  store i8 0, ptr %13, align 1, !tbaa !20
  %40 = load ptr, ptr %0, align 8, !tbaa !6
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %40, %38 ], [ %11, %34 ]
  %43 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  store i32 0, ptr %43, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %50, %41
  %45 = phi i32 [ 0, %41 ], [ %51, %50 ]
  %46 = phi ptr [ %42, %41 ], [ %52, %50 ]
  %47 = load i8, ptr %46, align 1, !tbaa !20
  switch i8 %47, label %50 [
    i8 0, label %53
    i8 10, label %48
  ]

48:                                               ; preds = %44
  %49 = add nsw i32 %45, 1
  store i32 %49, ptr %43, align 8, !tbaa !12
  br label %50

50:                                               ; preds = %48, %44
  %51 = phi i32 [ %45, %44 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %46, i64 1
  br label %44

53:                                               ; preds = %44
  %54 = add nsw i32 %45, 2
  %55 = sext i32 %54 to i64
  %56 = icmp slt i32 %45, -2
  %57 = shl nsw i64 %55, 3
  %58 = select i1 %56, i64 -1, i64 %57
  %59 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %58) #18
  %60 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  store ptr %59, ptr %60, align 8, !tbaa !15
  store ptr null, ptr %59, align 8, !tbaa !21
  %61 = getelementptr inbounds ptr, ptr %59, i64 1
  store ptr %42, ptr %61, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %72, %53
  %63 = phi ptr [ %42, %53 ], [ %74, %72 ]
  %64 = phi i32 [ 2, %53 ], [ %73, %72 ]
  %65 = load i8, ptr %63, align 1, !tbaa !20
  switch i8 %65, label %72 [
    i8 0, label %75
    i8 10, label %66
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %63, i64 1
  %68 = load ptr, ptr %60, align 8, !tbaa !15
  %69 = add nsw i32 %64, 1
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  store ptr %67, ptr %71, align 8, !tbaa !21
  br label %72

72:                                               ; preds = %66, %62
  %73 = phi i32 [ %69, %66 ], [ %64, %62 ]
  %74 = getelementptr inbounds i8, ptr %63, i64 1
  br label %62

75:                                               ; preds = %62, %2
  ret i1 %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN13NEDFileBuffer11getLineTypeEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  br label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp slt i32 %11, %1
  %13 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br i1 %12, label %15, label %21

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br label %25

21:                                               ; preds = %9
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %4, %15, %21
  %26 = phi ptr [ %24, %21 ], [ %20, %15 ], [ %8, %4 ]
  br label %27

27:                                               ; preds = %25, %30
  %28 = phi ptr [ %31, %30 ], [ %26, %25 ]
  %29 = load i8, ptr %28, align 1, !tbaa !20
  switch i8 %29, label %36 [
    i8 32, label %30
    i8 9, label %30
    i8 47, label %32
  ]

30:                                               ; preds = %27, %27
  %31 = getelementptr inbounds i8, ptr %28, i64 1
  br label %27

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = icmp eq i8 %34, 47
  br i1 %35, label %41, label %36

36:                                               ; preds = %27, %32
  %37 = icmp eq i8 %29, 0
  %38 = icmp eq i8 %29, 10
  %39 = or i1 %37, %38
  %40 = select i1 %39, i32 1, i32 2
  br label %41

41:                                               ; preds = %32, %36
  %42 = phi i32 [ 0, %32 ], [ %40, %36 ]
  ret i32 %42
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN13NEDFileBuffer11getLineTypeEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi ptr [ %1, %2 ], [ %7, %6 ]
  %5 = load i8, ptr %4, align 1, !tbaa !20
  switch i8 %5, label %12 [
    i8 32, label %6
    i8 9, label %6
    i8 47, label %8
  ]

6:                                                ; preds = %3, %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %17, label %12

12:                                               ; preds = %3, %8
  %13 = icmp eq i8 %5, 0
  %14 = icmp eq i8 %5, 10
  %15 = or i1 %13, %14
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ 0, %8 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN13NEDFileBuffer11getPositionEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 align 2 {
  %4 = icmp slt i32 %1, 1
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  br label %45

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !12
  %13 = icmp slt i32 %12, %1
  %14 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  br i1 %13, label %16, label %22

16:                                               ; preds = %10
  %17 = sext i32 %12 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #21
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  br label %45

22:                                               ; preds = %10
  %23 = zext i32 %1 to i64
  %24 = getelementptr inbounds ptr, ptr %15, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp sgt i32 %2, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %22, %40
  %28 = phi i32 [ %42, %40 ], [ 0, %22 ]
  %29 = phi ptr [ %43, %40 ], [ %25, %22 ]
  %30 = phi i32 [ %41, %40 ], [ %2, %22 ]
  %31 = load i8, ptr %29, align 1, !tbaa !20
  switch i8 %31, label %38 [
    i8 0, label %45
    i8 10, label %32
    i8 9, label %34
  ]

32:                                               ; preds = %27
  %33 = sub nsw i32 %30, %28
  br label %40

34:                                               ; preds = %27
  %35 = srem i32 %28, 8
  %36 = add i32 %28, 8
  %37 = sub i32 %36, %35
  br label %40

38:                                               ; preds = %27
  %39 = add nsw i32 %28, 1
  br label %40

40:                                               ; preds = %34, %38, %32
  %41 = phi i32 [ %33, %32 ], [ %30, %34 ], [ %30, %38 ]
  %42 = phi i32 [ 0, %32 ], [ %37, %34 ], [ %39, %38 ]
  %43 = getelementptr inbounds i8, ptr %29, i64 1
  %44 = icmp slt i32 %42, %41
  br i1 %44, label %27, label %45

45:                                               ; preds = %40, %27, %22, %16, %5
  %46 = phi ptr [ %9, %5 ], [ %21, %16 ], [ %25, %22 ], [ %43, %40 ], [ %29, %27 ]
  ret ptr %46
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN13NEDFileBuffer16lineContainsCodeEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi ptr [ %1, %2 ], [ %7, %6 ]
  %5 = load i8, ptr %4, align 1, !tbaa !20
  switch i8 %5, label %12 [
    i8 32, label %6
    i8 9, label %6
    i8 58, label %6
    i8 44, label %6
    i8 59, label %6
    i8 47, label %8
  ]

6:                                                ; preds = %3, %3, %3, %3, %3
  %7 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !20
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %16, label %12

12:                                               ; preds = %3, %8
  %13 = icmp ne i8 %5, 0
  %14 = icmp ne i8 %5, 10
  %15 = and i1 %13, %14
  br label %16

16:                                               ; preds = %12, %8
  %17 = phi i1 [ false, %8 ], [ %15, %12 ]
  ret i1 %17
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN13NEDFileBuffer13getLineIndentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  br label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp slt i32 %11, %1
  %13 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  br i1 %12, label %15, label %21

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br label %25

21:                                               ; preds = %9
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %4, %15, %21
  %26 = phi ptr [ %24, %21 ], [ %20, %15 ], [ %8, %4 ]
  br label %27

27:                                               ; preds = %25, %34
  %28 = phi ptr [ %37, %34 ], [ %26, %25 ]
  %29 = phi i32 [ %36, %34 ], [ 0, %25 ]
  %30 = load i8, ptr %28, align 1, !tbaa !20
  switch i8 %30, label %38 [
    i8 9, label %31
    i8 32, label %34
  ]

31:                                               ; preds = %27
  %32 = srem i32 %29, 8
  %33 = sub nsw i32 8, %32
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ %33, %31 ], [ 1, %27 ]
  %36 = add nsw i32 %35, %29
  %37 = getelementptr inbounds i8, ptr %28, i64 1
  br label %27

38:                                               ; preds = %27
  ret i32 %29
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN13NEDFileBuffer13getLineIndentEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 2 {
  br label %3

3:                                                ; preds = %10, %2
  %4 = phi ptr [ %1, %2 ], [ %13, %10 ]
  %5 = phi i32 [ 0, %2 ], [ %12, %10 ]
  %6 = load i8, ptr %4, align 1, !tbaa !20
  switch i8 %6, label %14 [
    i8 9, label %7
    i8 32, label %10
  ]

7:                                                ; preds = %3
  %8 = srem i32 %5, 8
  %9 = sub nsw i32 8, %8
  br label %10

10:                                               ; preds = %3, %7
  %11 = phi i32 [ %9, %7 ], [ 1, %3 ]
  %12 = add nsw i32 %11, %5
  %13 = getelementptr inbounds i8, ptr %4, i64 1
  br label %3

14:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !23
  store i8 %8, ptr %4, align 1, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %12, i1 %15, i1 false
  br i1 %16, label %116, label %17

17:                                               ; preds = %9
  %18 = icmp sgt i32 %11, %14
  br i1 %18, label %116, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa.struct !24
  %24 = icmp eq i32 %11, %14
  %25 = icmp sge i32 %23, %21
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %116, label %27

27:                                               ; preds = %19
  %28 = icmp slt i32 %14, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  br label %69

34:                                               ; preds = %27
  %35 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = icmp slt i32 %36, %14
  %38 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  br i1 %37, label %40, label %46

40:                                               ; preds = %34
  %41 = sext i32 %36 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %43) #21
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  br label %69

46:                                               ; preds = %34
  %47 = zext i32 %14 to i64
  %48 = getelementptr inbounds ptr, ptr %39, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = icmp sgt i32 %21, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %46, %64
  %52 = phi i32 [ %66, %64 ], [ 0, %46 ]
  %53 = phi ptr [ %67, %64 ], [ %49, %46 ]
  %54 = phi i32 [ %65, %64 ], [ %21, %46 ]
  %55 = load i8, ptr %53, align 1, !tbaa !20
  switch i8 %55, label %62 [
    i8 0, label %69
    i8 10, label %56
    i8 9, label %58
  ]

56:                                               ; preds = %51
  %57 = sub nsw i32 %54, %52
  br label %64

58:                                               ; preds = %51
  %59 = srem i32 %52, 8
  %60 = add i32 %52, 8
  %61 = sub i32 %60, %59
  br label %64

62:                                               ; preds = %51
  %63 = add nsw i32 %52, 1
  br label %64

64:                                               ; preds = %62, %58, %56
  %65 = phi i32 [ %57, %56 ], [ %54, %58 ], [ %54, %62 ]
  %66 = phi i32 [ 0, %56 ], [ %61, %58 ], [ %63, %62 ]
  %67 = getelementptr inbounds i8, ptr %53, i64 1
  %68 = icmp slt i32 %66, %65
  br i1 %68, label %51, label %69

69:                                               ; preds = %51, %64, %29, %40, %46
  %70 = phi ptr [ %33, %29 ], [ %45, %40 ], [ %49, %46 ], [ %53, %51 ], [ %67, %64 ]
  store ptr %70, ptr %3, align 8, !tbaa !22
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 5
  store i8 %71, ptr %72, align 8, !tbaa !23
  store i8 0, ptr %70, align 1, !tbaa !20
  %73 = load i32, ptr %10, align 4, !tbaa !26
  %74 = load i32, ptr %22, align 8, !tbaa !28
  %75 = icmp slt i32 %73, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !15
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  br label %116

81:                                               ; preds = %69
  %82 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !12
  %84 = icmp slt i32 %83, %73
  %85 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !15
  br i1 %84, label %87, label %93

87:                                               ; preds = %81
  %88 = sext i32 %83 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !21
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #21
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  br label %116

93:                                               ; preds = %81
  %94 = zext i32 %73 to i64
  %95 = getelementptr inbounds ptr, ptr %86, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = icmp sgt i32 %74, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %93, %111
  %99 = phi i32 [ %113, %111 ], [ 0, %93 ]
  %100 = phi ptr [ %114, %111 ], [ %96, %93 ]
  %101 = phi i32 [ %112, %111 ], [ %74, %93 ]
  %102 = load i8, ptr %100, align 1, !tbaa !20
  switch i8 %102, label %109 [
    i8 0, label %116
    i8 10, label %103
    i8 9, label %105
  ]

103:                                              ; preds = %98
  %104 = sub nsw i32 %101, %99
  br label %111

105:                                              ; preds = %98
  %106 = srem i32 %99, 8
  %107 = add i32 %99, 8
  %108 = sub i32 %107, %106
  br label %111

109:                                              ; preds = %98
  %110 = add nsw i32 %99, 1
  br label %111

111:                                              ; preds = %109, %105, %103
  %112 = phi i32 [ %104, %103 ], [ %101, %105 ], [ %101, %109 ]
  %113 = phi i32 [ 0, %103 ], [ %108, %105 ], [ %110, %109 ]
  %114 = getelementptr inbounds i8, ptr %100, i64 1
  %115 = icmp slt i32 %113, %112
  br i1 %115, label %98, label %116

116:                                              ; preds = %111, %98, %17, %93, %87, %76, %19, %9
  %117 = phi ptr [ null, %9 ], [ @.str.1, %19 ], [ %80, %76 ], [ %92, %87 ], [ %96, %93 ], [ @.str.1, %17 ], [ %100, %98 ], [ %114, %111 ]
  ret ptr %117
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13NEDFileBuffer14getFileCommentEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.my_yyltype, align 8
  call void @_ZN13NEDFileBuffer17getFileCommentPosEv(ptr nonnull sret(%struct.my_yyltype) align 8 %2, ptr noundef nonnull align 8 dereferenceable(52) %0)
  %3 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2)
  %4 = tail call noundef ptr @_ZN13NEDFileBuffer12stripCommentEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13NEDFileBuffer12stripCommentEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %6 = trunc i64 %5 to i32
  %7 = icmp sgt i32 %4, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  br label %23

11:                                               ; preds = %2
  %12 = add i32 %6, 1
  store i32 %12, ptr %3, align 8, !tbaa !13
  %13 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  %17 = load i32, ptr %3, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %16, %11
  %19 = phi i32 [ %17, %16 ], [ %12, %11 ]
  %20 = tail call i32 @llvm.smax.i32(i32 %19, i32 -1)
  %21 = sext i32 %20 to i64
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #18
  store ptr %22, ptr %13, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %8, %18
  %24 = phi ptr [ %22, %18 ], [ %10, %8 ]
  br label %25

25:                                               ; preds = %23, %51
  %26 = phi ptr [ %53, %51 ], [ %1, %23 ]
  %27 = phi ptr [ %52, %51 ], [ %24, %23 ]
  %28 = phi i8 [ %38, %51 ], [ 0, %23 ]
  %29 = load i8, ptr %26, align 1, !tbaa !20
  switch i8 %29, label %35 [
    i8 0, label %54
    i8 47, label %30
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !20
  %33 = icmp eq i8 %32, 47
  %34 = select i1 %33, i8 1, i8 %28
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi i8 [ %28, %25 ], [ %34, %30 ]
  %37 = icmp eq i8 %29, 10
  %38 = select i1 %37, i8 0, i8 %36
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %35
  %42 = tail call ptr @__ctype_b_loc() #22
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = zext i8 %29 to i64
  %45 = getelementptr inbounds i16, ptr %43, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !29
  %47 = and i16 %46, 8192
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %41, %35
  %50 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 %29, ptr %27, align 1, !tbaa !20
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi ptr [ %50, %49 ], [ %27, %41 ]
  %53 = getelementptr inbounds i8, ptr %26, i64 1
  br label %25

54:                                               ; preds = %25
  %55 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 7
  store i8 0, ptr %27, align 1, !tbaa !20
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  ret ptr %56
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13NEDFileBuffer17getFileCommentPosEv(ptr noalias nocapture writeonly sret(%struct.my_yyltype) align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(52) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !23
  store i8 %8, ptr %4, align 1, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = add nuw i32 %11, 1
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %13, %33
  %19 = phi i64 [ 1, %13 ], [ %35, %33 ]
  %20 = phi i32 [ 0, %13 ], [ %34, %33 ]
  %21 = getelementptr inbounds ptr, ptr %15, i64 %19
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = trunc i64 %19 to i32
  br label %24

24:                                               ; preds = %27, %18
  %25 = phi ptr [ %22, %18 ], [ %28, %27 ]
  %26 = load i8, ptr %25, align 1, !tbaa !20
  switch i8 %26, label %37 [
    i8 32, label %27
    i8 9, label %27
    i8 47, label %29
    i8 10, label %33
    i8 0, label %33
  ]

27:                                               ; preds = %24, %24
  %28 = getelementptr inbounds i8, ptr %25, i64 1
  br label %24

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %25, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !20
  %32 = icmp eq i8 %31, 47
  br i1 %32, label %33, label %37

33:                                               ; preds = %24, %24, %29
  %34 = phi i32 [ %20, %29 ], [ %23, %24 ], [ %23, %24 ]
  %35 = add nuw nsw i64 %19, 1
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %18

37:                                               ; preds = %33, %29, %24, %9
  %38 = phi i32 [ %11, %9 ], [ %20, %24 ], [ %20, %29 ], [ %11, %33 ]
  %39 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 1
  store i32 1, ptr %39, align 4, !tbaa !26
  %40 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 2
  store i32 0, ptr %40, align 8, !tbaa !28
  %41 = add nsw i32 %38, 1
  %42 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 3
  store i32 %41, ptr %42, align 4, !tbaa !31
  %43 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !32
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN13NEDFileBuffer22topLineOfBannerCommentEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %0, i32 noundef %1) local_unnamed_addr #8 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  br label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp slt i32 %11, %1
  %13 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %15, label %21

15:                                               ; preds = %9
  %16 = sext i32 %11 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #21
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br label %25

21:                                               ; preds = %9
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %21, %15, %4
  %26 = phi ptr [ %6, %4 ], [ %14, %15 ], [ %14, %21 ]
  %27 = phi ptr [ %8, %4 ], [ %20, %15 ], [ %24, %21 ]
  br label %28

28:                                               ; preds = %42, %25
  %29 = phi ptr [ %27, %25 ], [ %45, %42 ]
  %30 = phi i32 [ 0, %25 ], [ %44, %42 ]
  %31 = load i8, ptr %29, align 1, !tbaa !20
  switch i8 %31, label %32 [
    i8 9, label %39
    i8 32, label %42
  ]

32:                                               ; preds = %28
  %33 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %26, i64 %35
  %37 = zext i32 %1 to i64
  %38 = tail call i32 @llvm.smin.i32(i32 %1, i32 1)
  br label %46

39:                                               ; preds = %28
  %40 = srem i32 %30, 8
  %41 = sub nsw i32 8, %40
  br label %42

42:                                               ; preds = %39, %28
  %43 = phi i32 [ %41, %39 ], [ 1, %28 ]
  %44 = add nsw i32 %43, %30
  %45 = getelementptr inbounds i8, ptr %29, i64 1
  br label %28

46:                                               ; preds = %32, %95
  %47 = phi i64 [ %37, %32 ], [ %51, %95 ]
  %48 = trunc i64 %47 to i32
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %97

50:                                               ; preds = %46
  %51 = add nsw i64 %47, -1
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %34, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load ptr, ptr %36, align 8, !tbaa !21
  %56 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %55) #21
  %57 = getelementptr inbounds i8, ptr %55, i64 %56
  br label %62

58:                                               ; preds = %50
  %59 = and i64 %51, 4294967295
  %60 = getelementptr inbounds ptr, ptr %26, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %61, %58 ], [ %57, %54 ]
  br label %64

64:                                               ; preds = %62, %67
  %65 = phi ptr [ %68, %67 ], [ %63, %62 ]
  %66 = load i8, ptr %65, align 1, !tbaa !20
  switch i8 %66, label %97 [
    i8 32, label %67
    i8 9, label %67
    i8 47, label %69
  ]

67:                                               ; preds = %64, %64
  %68 = getelementptr inbounds i8, ptr %65, i64 1
  br label %64

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %65, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %73, label %97

73:                                               ; preds = %69
  br i1 %53, label %74, label %78

74:                                               ; preds = %73
  %75 = load ptr, ptr %36, align 8, !tbaa !21
  %76 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %75) #21
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  br label %82

78:                                               ; preds = %73
  %79 = and i64 %51, 4294967295
  %80 = getelementptr inbounds ptr, ptr %26, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %78, %74
  %83 = phi ptr [ %81, %78 ], [ %77, %74 ]
  br label %84

84:                                               ; preds = %82, %91
  %85 = phi ptr [ %94, %91 ], [ %83, %82 ]
  %86 = phi i32 [ %93, %91 ], [ 0, %82 ]
  %87 = load i8, ptr %85, align 1, !tbaa !20
  switch i8 %87, label %95 [
    i8 9, label %88
    i8 32, label %91
  ]

88:                                               ; preds = %84
  %89 = srem i32 %86, 8
  %90 = sub nsw i32 8, %89
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i32 [ %90, %88 ], [ 1, %84 ]
  %93 = add nsw i32 %92, %86
  %94 = getelementptr inbounds i8, ptr %85, i64 1
  br label %84

95:                                               ; preds = %84
  %96 = icmp sgt i32 %86, %30
  br i1 %96, label %97, label %46

97:                                               ; preds = %69, %46, %95, %64
  %98 = phi i32 [ %48, %64 ], [ %48, %69 ], [ %38, %46 ], [ %48, %95 ]
  ret i32 %98
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13NEDFileBuffer16getBannerCommentE10my_yyltype(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.my_yyltype, align 8
  call void @_ZN13NEDFileBuffer19getBannerCommentPosE10my_yyltype(ptr nonnull sret(%struct.my_yyltype) align 8 %3, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  %4 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %3)
  %5 = tail call noundef ptr @_ZN13NEDFileBuffer12stripCommentEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13NEDFileBuffer19getBannerCommentPosE10my_yyltype(ptr noalias nocapture writeonly sret(%struct.my_yyltype) align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(52) %1, ptr nocapture noundef nonnull byval(%struct.my_yyltype) align 8 %2) local_unnamed_addr #10 align 2 {
  call void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !23
  store i8 %9, ptr %5, align 1, !tbaa !20
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !26
  %13 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %80, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp slt i32 %18, %12
  %20 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  br i1 %19, label %22, label %28

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #21
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  br label %53

28:                                               ; preds = %16
  %29 = zext i32 %12 to i64
  %30 = getelementptr inbounds ptr, ptr %21, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = icmp sgt i32 %14, 0
  br i1 %32, label %33, label %60

33:                                               ; preds = %28, %46
  %34 = phi i32 [ %48, %46 ], [ 0, %28 ]
  %35 = phi ptr [ %49, %46 ], [ %31, %28 ]
  %36 = phi i32 [ %47, %46 ], [ %14, %28 ]
  %37 = load i8, ptr %35, align 1, !tbaa !20
  switch i8 %37, label %44 [
    i8 0, label %51
    i8 10, label %38
    i8 9, label %40
  ]

38:                                               ; preds = %33
  %39 = sub nsw i32 %36, %34
  br label %46

40:                                               ; preds = %33
  %41 = srem i32 %34, 8
  %42 = add i32 %34, 8
  %43 = sub i32 %42, %41
  br label %46

44:                                               ; preds = %33
  %45 = add nsw i32 %34, 1
  br label %46

46:                                               ; preds = %44, %40, %38
  %47 = phi i32 [ %39, %38 ], [ %36, %40 ], [ %36, %44 ]
  %48 = phi i32 [ 0, %38 ], [ %43, %40 ], [ %45, %44 ]
  %49 = getelementptr inbounds i8, ptr %35, i64 1
  %50 = icmp slt i32 %48, %47
  br i1 %50, label %33, label %51

51:                                               ; preds = %46, %33
  %52 = phi ptr [ %49, %46 ], [ %35, %33 ]
  br i1 %19, label %53, label %60

53:                                               ; preds = %22, %51
  %54 = phi ptr [ %27, %22 ], [ %52, %51 ]
  %55 = sext i32 %18 to i64
  %56 = getelementptr inbounds ptr, ptr %21, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #21
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  br label %65

60:                                               ; preds = %28, %51
  %61 = phi ptr [ %52, %51 ], [ %31, %28 ]
  %62 = zext i32 %12 to i64
  %63 = getelementptr inbounds ptr, ptr %21, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !21
  br label %65

65:                                               ; preds = %53, %60
  %66 = phi ptr [ %54, %53 ], [ %61, %60 ]
  %67 = phi ptr [ %59, %53 ], [ %64, %60 ]
  %68 = icmp ult ptr %67, %66
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %66 to i64
  %72 = sub i64 %71, %70
  %73 = getelementptr i8, ptr %67, i64 %72
  br label %74

74:                                               ; preds = %69, %77
  %75 = phi ptr [ %78, %77 ], [ %67, %69 ]
  %76 = load i8, ptr %75, align 1, !tbaa !20
  switch i8 %76, label %82 [
    i8 32, label %77
    i8 9, label %77
  ]

77:                                               ; preds = %74, %74
  %78 = getelementptr inbounds i8, ptr %75, i64 1
  %79 = icmp eq ptr %78, %73
  br i1 %79, label %80, label %74

80:                                               ; preds = %77, %10, %65
  %81 = tail call noundef i32 @_ZN13NEDFileBuffer22topLineOfBannerCommentEi(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %12)
  br label %82

82:                                               ; preds = %74, %80
  %83 = phi i32 [ %81, %80 ], [ 1, %74 ]
  %84 = phi i32 [ %12, %80 ], [ 1, %74 ]
  %85 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 1
  store i32 %83, ptr %85, align 4, !tbaa !26
  %86 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 2
  store i32 0, ptr %86, align 8, !tbaa !28
  %87 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 3
  store i32 %84, ptr %87, align 4, !tbaa !31
  %88 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 4
  store i32 0, ptr %88, align 8, !tbaa !32
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 8, !tbaa !23
  store i8 %8, ptr %4, align 1, !tbaa !20
  store ptr null, ptr %3, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !26
  %12 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = icmp slt i32 %11, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %20, align 8
  br label %57

22:                                               ; preds = %9
  %23 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %24, %11
  %26 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8
  br i1 %25, label %28, label %34

28:                                               ; preds = %22
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #21
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  br label %57

34:                                               ; preds = %22
  %35 = zext i32 %11 to i64
  %36 = getelementptr inbounds ptr, ptr %27, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = icmp sgt i32 %13, 0
  br i1 %38, label %39, label %57

39:                                               ; preds = %34, %52
  %40 = phi i32 [ %54, %52 ], [ 0, %34 ]
  %41 = phi ptr [ %55, %52 ], [ %37, %34 ]
  %42 = phi i32 [ %53, %52 ], [ %13, %34 ]
  %43 = load i8, ptr %41, align 1, !tbaa !20
  switch i8 %43, label %50 [
    i8 0, label %57
    i8 10, label %44
    i8 9, label %46
  ]

44:                                               ; preds = %39
  %45 = sub nsw i32 %42, %40
  br label %52

46:                                               ; preds = %39
  %47 = srem i32 %40, 8
  %48 = add i32 %40, 8
  %49 = sub i32 %48, %47
  br label %52

50:                                               ; preds = %39
  %51 = add nsw i32 %40, 1
  br label %52

52:                                               ; preds = %50, %46, %44
  %53 = phi i32 [ %45, %44 ], [ %42, %46 ], [ %42, %50 ]
  %54 = phi i32 [ 0, %44 ], [ %49, %46 ], [ %51, %50 ]
  %55 = getelementptr inbounds i8, ptr %41, i64 1
  %56 = icmp slt i32 %54, %53
  br i1 %56, label %39, label %57

57:                                               ; preds = %39, %52, %15, %28, %34
  %58 = phi ptr [ %17, %15 ], [ %27, %28 ], [ %27, %34 ], [ %27, %52 ], [ %27, %39 ]
  %59 = phi i32 [ %21, %15 ], [ %24, %28 ], [ %24, %34 ], [ %24, %52 ], [ %24, %39 ]
  %60 = phi ptr [ %19, %15 ], [ %33, %28 ], [ %37, %34 ], [ %41, %39 ], [ %55, %52 ]
  %61 = tail call ptr @__ctype_b_loc() #22
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds ptr, ptr %58, i64 1
  br label %64

64:                                               ; preds = %87, %57
  %65 = phi i32 [ %11, %57 ], [ %85, %87 ]
  %66 = phi i32 [ %13, %57 ], [ 0, %87 ]
  %67 = phi ptr [ %60, %57 ], [ %92, %87 ]
  br label %68

68:                                               ; preds = %64, %93
  %69 = phi i32 [ %94, %93 ], [ %66, %64 ]
  %70 = phi ptr [ %95, %93 ], [ %67, %64 ]
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds i16, ptr %62, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !29
  %75 = and i16 %74, 8192
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = icmp eq i8 %71, 47
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %70, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !20
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %84, label %96

83:                                               ; preds = %68
  switch i8 %71, label %93 [
    i8 10, label %84
    i8 47, label %84
  ]

84:                                               ; preds = %83, %83, %79
  %85 = add nsw i32 %65, 1
  store i32 %85, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %12, align 8, !tbaa !28
  %86 = icmp slt i32 %65, %59
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = icmp slt i32 %65, 0
  %89 = zext i32 %85 to i64
  %90 = getelementptr inbounds ptr, ptr %58, i64 %89
  %91 = select i1 %88, ptr %63, ptr %90
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  br label %64

93:                                               ; preds = %83
  %94 = add nsw i32 %69, 1
  store i32 %94, ptr %12, align 8, !tbaa !28
  %95 = getelementptr inbounds i8, ptr %70, i64 1
  br label %68

96:                                               ; preds = %77, %84, %79
  %97 = phi i32 [ %69, %77 ], [ 0, %84 ], [ %69, %79 ]
  %98 = phi i32 [ %65, %77 ], [ %85, %84 ], [ %65, %79 ]
  %99 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !31
  %101 = icmp sgt i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 %100, ptr %10, align 4, !tbaa !26
  br label %105

103:                                              ; preds = %96
  %104 = icmp eq i32 %98, %100
  br i1 %104, label %105, label %110

105:                                              ; preds = %102, %103
  %106 = getelementptr inbounds %struct.my_yyltype, ptr %1, i64 0, i32 4
  %107 = load i32, ptr %106, align 8, !tbaa !32
  %108 = icmp sgt i32 %97, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 %107, ptr %12, align 8, !tbaa !28
  br label %110

110:                                              ; preds = %109, %105, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13NEDFileBuffer18getTrailingCommentE10my_yyltype(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull byval(%struct.my_yyltype) align 8 %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.my_yyltype, align 8
  call void @_ZN13NEDFileBuffer21getTrailingCommentPosE10my_yyltype(ptr nonnull sret(%struct.my_yyltype) align 8 %3, ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %1)
  %4 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %3)
  %5 = tail call noundef ptr @_ZN13NEDFileBuffer12stripCommentEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN13NEDFileBuffer21getTrailingCommentPosE10my_yyltype(ptr noalias nocapture writeonly sret(%struct.my_yyltype) align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(52) %1, ptr nocapture noundef nonnull byval(%struct.my_yyltype) align 8 %2) local_unnamed_addr #10 align 2 {
  call void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !23
  store i8 %9, ptr %5, align 1, !tbaa !20
  store ptr null, ptr %4, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !31
  %13 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp slt i32 %12, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  br label %56

21:                                               ; preds = %10
  %22 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = icmp slt i32 %23, %12
  %25 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8
  br i1 %24, label %27, label %33

27:                                               ; preds = %21
  %28 = sext i32 %23 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #21
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  br label %56

33:                                               ; preds = %21
  %34 = zext i32 %12 to i64
  %35 = getelementptr inbounds ptr, ptr %26, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = icmp sgt i32 %14, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %33, %51
  %39 = phi i32 [ %53, %51 ], [ 0, %33 ]
  %40 = phi ptr [ %54, %51 ], [ %36, %33 ]
  %41 = phi i32 [ %52, %51 ], [ %14, %33 ]
  %42 = load i8, ptr %40, align 1, !tbaa !20
  switch i8 %42, label %49 [
    i8 0, label %56
    i8 10, label %43
    i8 9, label %45
  ]

43:                                               ; preds = %38
  %44 = sub nsw i32 %41, %39
  br label %51

45:                                               ; preds = %38
  %46 = srem i32 %39, 8
  %47 = add i32 %39, 8
  %48 = sub i32 %47, %46
  br label %51

49:                                               ; preds = %38
  %50 = add nsw i32 %39, 1
  br label %51

51:                                               ; preds = %49, %45, %43
  %52 = phi i32 [ %44, %43 ], [ %41, %45 ], [ %41, %49 ]
  %53 = phi i32 [ 0, %43 ], [ %48, %45 ], [ %50, %49 ]
  %54 = getelementptr inbounds i8, ptr %40, i64 1
  %55 = icmp slt i32 %53, %52
  br i1 %55, label %38, label %56

56:                                               ; preds = %38, %51, %16, %27, %33
  %57 = phi ptr [ %18, %16 ], [ %26, %27 ], [ %26, %33 ], [ %26, %51 ], [ %26, %38 ]
  %58 = phi ptr [ %20, %16 ], [ %32, %27 ], [ %36, %33 ], [ %40, %38 ], [ %54, %51 ]
  br label %59

59:                                               ; preds = %62, %56
  %60 = phi ptr [ %58, %56 ], [ %63, %62 ]
  %61 = load i8, ptr %60, align 1, !tbaa !20
  switch i8 %61, label %95 [
    i8 32, label %62
    i8 9, label %62
    i8 58, label %62
    i8 44, label %62
    i8 59, label %62
    i8 47, label %64
    i8 10, label %68
    i8 0, label %68
  ]

62:                                               ; preds = %59, %59, %59, %59, %59
  %63 = getelementptr inbounds i8, ptr %60, i64 1
  br label %59

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %60, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = icmp eq i8 %66, 47
  br i1 %67, label %68, label %95

68:                                               ; preds = %59, %59, %64
  %69 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !12
  %71 = icmp slt i32 %12, %70
  %72 = add i32 %70, 1
  br i1 %71, label %73, label %95

73:                                               ; preds = %68, %90
  %74 = phi i32 [ %75, %90 ], [ %12, %68 ]
  %75 = add i32 %74, 1
  %76 = icmp slt i32 %74, 0
  %77 = select i1 %76, i32 1, i32 %75
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %57, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  br label %81

81:                                               ; preds = %84, %73
  %82 = phi ptr [ %80, %73 ], [ %85, %84 ]
  %83 = load i8, ptr %82, align 1, !tbaa !20
  switch i8 %83, label %92 [
    i8 32, label %84
    i8 9, label %84
    i8 47, label %86
    i8 10, label %90
    i8 0, label %90
  ]

84:                                               ; preds = %81, %81
  %85 = getelementptr inbounds i8, ptr %82, i64 1
  br label %81

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 1
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = icmp eq i8 %88, 47
  br i1 %89, label %90, label %92

90:                                               ; preds = %81, %81, %86
  %91 = icmp eq i32 %75, %70
  br i1 %91, label %92, label %73

92:                                               ; preds = %90, %86, %81
  %93 = phi i32 [ %75, %81 ], [ %75, %86 ], [ %72, %90 ]
  %94 = tail call noundef i32 @_ZN13NEDFileBuffer22topLineOfBannerCommentEi(ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %93)
  br label %95

95:                                               ; preds = %59, %68, %92, %64
  %96 = phi i32 [ 1, %64 ], [ %12, %92 ], [ %12, %68 ], [ 1, %59 ]
  %97 = phi i32 [ 0, %64 ], [ %14, %92 ], [ %14, %68 ], [ 0, %59 ]
  %98 = phi i32 [ 1, %64 ], [ %94, %92 ], [ %72, %68 ], [ 1, %59 ]
  %99 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 1
  store i32 %96, ptr %99, align 4, !tbaa !26
  %100 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 2
  store i32 %97, ptr %100, align 8, !tbaa !28
  %101 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 3
  store i32 %98, ptr %101, align 4, !tbaa !31
  %102 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 4
  store i32 0, ptr %102, align 8, !tbaa !32
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local noundef ptr @_ZN13NEDFileBuffer19getNextInnerCommentER10my_yyltype(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.my_yyltype, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = getelementptr inbounds i8, ptr %3, i64 12
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 8
  %17 = load i32, ptr %8, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp sgt i32 %14, %15
  br i1 %19, label %130, label %20

20:                                               ; preds = %2, %127
  %21 = phi i32 [ %128, %127 ], [ %14, %2 ]
  %22 = load i32, ptr %7, align 8
  %23 = icmp eq i32 %21, %15
  %24 = icmp sge i32 %22, %16
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %130, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %21, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  br label %63

32:                                               ; preds = %26
  %33 = icmp slt i32 %17, %21
  %34 = load ptr, ptr %9, align 8
  br i1 %33, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds ptr, ptr %34, i64 %18
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #21
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  br label %63

40:                                               ; preds = %32
  %41 = zext i32 %21 to i64
  %42 = getelementptr inbounds ptr, ptr %34, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = icmp sgt i32 %22, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %40, %58
  %46 = phi i32 [ %60, %58 ], [ 0, %40 ]
  %47 = phi ptr [ %61, %58 ], [ %43, %40 ]
  %48 = phi i32 [ %59, %58 ], [ %22, %40 ]
  %49 = load i8, ptr %47, align 1, !tbaa !20
  switch i8 %49, label %56 [
    i8 0, label %63
    i8 10, label %50
    i8 9, label %52
  ]

50:                                               ; preds = %45
  %51 = sub nsw i32 %48, %46
  br label %58

52:                                               ; preds = %45
  %53 = srem i32 %46, 8
  %54 = add i32 %46, 8
  %55 = sub i32 %54, %53
  br label %58

56:                                               ; preds = %45
  %57 = add nsw i32 %46, 1
  br label %58

58:                                               ; preds = %56, %52, %50
  %59 = phi i32 [ %51, %50 ], [ %48, %52 ], [ %48, %56 ]
  %60 = phi i32 [ 0, %50 ], [ %55, %52 ], [ %57, %56 ]
  %61 = getelementptr inbounds i8, ptr %47, i64 1
  %62 = icmp slt i32 %60, %59
  br i1 %62, label %45, label %63

63:                                               ; preds = %45, %58, %28, %35, %40
  %64 = phi ptr [ %29, %28 ], [ %34, %35 ], [ %34, %40 ], [ %34, %58 ], [ %34, %45 ]
  %65 = phi ptr [ %31, %28 ], [ %39, %35 ], [ %43, %40 ], [ %47, %45 ], [ %61, %58 ]
  br label %66

66:                                               ; preds = %73, %63
  %67 = phi ptr [ %65, %63 ], [ %74, %73 ]
  %68 = load i8, ptr %67, align 1, !tbaa !20
  switch i8 %68, label %73 [
    i8 10, label %127
    i8 47, label %69
  ]

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !20
  %72 = icmp eq i8 %71, 47
  br i1 %72, label %75, label %73

73:                                               ; preds = %69, %66
  %74 = getelementptr inbounds i8, ptr %67, i64 1
  br label %66

75:                                               ; preds = %69
  %76 = sext i32 %22 to i64
  %77 = getelementptr inbounds i8, ptr %67, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %65 to i64
  %80 = sub i64 %78, %79
  %81 = trunc i64 %80 to i32
  %82 = icmp ne i32 %21, %15
  %83 = icmp sgt i32 %16, %81
  %84 = select i1 %82, i1 true, i1 %83
  br i1 %84, label %85, label %130

85:                                               ; preds = %75
  %86 = add nsw i32 %21, 1
  %87 = icmp slt i32 %86, %15
  br i1 %87, label %88, label %123

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %64, i64 %90
  %92 = getelementptr inbounds ptr, ptr %64, i64 1
  br label %93

93:                                               ; preds = %88, %120
  %94 = phi i32 [ %86, %88 ], [ %121, %120 ]
  %95 = phi i32 [ %21, %88 ], [ %94, %120 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %92, align 8, !tbaa !21
  br label %109

99:                                               ; preds = %93
  %100 = icmp sgt i32 %89, %95
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = load ptr, ptr %91, align 8, !tbaa !21
  %103 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #21
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  br label %109

105:                                              ; preds = %99
  %106 = zext i32 %94 to i64
  %107 = getelementptr inbounds ptr, ptr %64, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %105, %101, %97
  %110 = phi ptr [ %108, %105 ], [ %104, %101 ], [ %98, %97 ]
  br label %111

111:                                              ; preds = %109, %114
  %112 = phi ptr [ %115, %114 ], [ %110, %109 ]
  %113 = load i8, ptr %112, align 1, !tbaa !20
  switch i8 %113, label %123 [
    i8 32, label %114
    i8 9, label %114
    i8 47, label %116
    i8 10, label %120
    i8 0, label %120
  ]

114:                                              ; preds = %111, %111
  %115 = getelementptr inbounds i8, ptr %112, i64 1
  br label %111

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %112, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !20
  %119 = icmp eq i8 %118, 47
  br i1 %119, label %120, label %123

120:                                              ; preds = %111, %111, %116
  %121 = add i32 %94, 1
  %122 = icmp eq i32 %121, %15
  br i1 %122, label %123, label %93

123:                                              ; preds = %120, %116, %111, %85
  %124 = phi i32 [ %86, %85 ], [ %94, %111 ], [ %94, %116 ], [ %15, %120 ]
  store i32 %124, ptr %4, align 4, !tbaa !26
  store i32 0, ptr %7, align 8, !tbaa !28
  store i32 %21, ptr %10, align 4, !tbaa.struct !33
  store i32 %81, ptr %11, align 8, !tbaa.struct !24
  store i32 %124, ptr %12, align 4, !tbaa.struct !34
  store i32 0, ptr %13, align 8, !tbaa.struct !35
  %125 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %3)
  %126 = tail call noundef ptr @_ZN13NEDFileBuffer12stripCommentEPKc(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %125)
  br label %130

127:                                              ; preds = %66
  %128 = add nsw i32 %21, 1
  store i32 %128, ptr %4, align 4, !tbaa !26
  store i32 0, ptr %7, align 8, !tbaa !28
  %129 = icmp slt i32 %21, %15
  br i1 %129, label %20, label %130

130:                                              ; preds = %20, %127, %2, %75, %123
  %131 = phi ptr [ null, %75 ], [ %126, %123 ], [ null, %2 ], [ null, %127 ], [ null, %20 ]
  ret ptr %131
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13NEDFileBuffer14getFullTextPosEv(ptr noalias nocapture writeonly sret(%struct.my_yyltype) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(52) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 1
  store i32 1, ptr %3, align 4, !tbaa !26
  %4 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %class.NEDFileBuffer, ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 3
  store i32 %7, ptr %8, align 4, !tbaa !31
  %9 = getelementptr inbounds %struct.my_yyltype, ptr %0, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !32
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noundef ptr @_ZN13NEDFileBuffer11getFullTextEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #13 align 2 {
  %2 = alloca %struct.my_yyltype, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %3 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 1
  store i32 1, ptr %3, align 4, !tbaa !26, !alias.scope !36
  %4 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 2
  store i32 0, ptr %4, align 8, !tbaa !28, !alias.scope !36
  %5 = getelementptr inbounds %class.NEDFileBuffer, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12, !noalias !36
  %7 = add nsw i32 %6, 1
  %8 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 3
  store i32 %7, ptr %8, align 4, !tbaa !31, !alias.scope !36
  %9 = getelementptr inbounds %struct.my_yyltype, ptr %2, i64 0, i32 4
  store i32 0, ptr %9, align 8, !tbaa !32, !alias.scope !36
  %10 = tail call noundef ptr @_ZN13NEDFileBuffer3getE10my_yyltype(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull byval(%struct.my_yyltype) align 8 %2)
  ret ptr %10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTS13NEDFileBuffer", !8, i64 0, !11, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !8, i64 40, !11, i64 48}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!7, !11, i64 8}
!13 = !{!7, !11, i64 48}
!14 = !{!7, !8, i64 40}
!15 = !{!7, !8, i64 16}
!16 = !{!17, !18, i64 48}
!17 = !{!"_ZTS4stat", !18, i64 0, !18, i64 8, !18, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !19, i64 72, !19, i64 88, !19, i64 104, !9, i64 120}
!18 = !{!"long", !9, i64 0}
!19 = !{!"_ZTS8timespec", !18, i64 0, !18, i64 8}
!20 = !{!9, !9, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!7, !8, i64 24}
!23 = !{!7, !9, i64 32}
!24 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 16, i64 8, !21}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !11, i64 4}
!27 = !{!"_ZTS10my_yyltype", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 24}
!28 = !{!27, !11, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !9, i64 0}
!31 = !{!27, !11, i64 12}
!32 = !{!27, !11, i64 16}
!33 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25, i64 20, i64 8, !21}
!34 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 12, i64 8, !21}
!35 = !{i64 0, i64 4, !25, i64 8, i64 8, !21}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN13NEDFileBuffer14getFullTextPosEv: argument 0"}
!38 = distinct !{!38, !"_ZN13NEDFileBuffer14getFullTextPosEv"}
