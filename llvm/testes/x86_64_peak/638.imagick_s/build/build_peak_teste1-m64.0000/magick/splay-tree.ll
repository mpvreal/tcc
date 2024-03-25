; ModuleID = 'magick/splay-tree.c'
source_filename = "magick/splay-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._SplayTreeInfo = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i32, ptr, i64 }
%struct._NodeInfo = type { ptr, ptr, ptr, ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }

@.str = private unnamed_addr constant [20 x i8] c"magick/splay-tree.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AddValueToSplayTree(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %5) #11
  tail call fastcc void @SplaySplayTree(ptr noundef %0, ptr noundef %1)
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  br i1 %11, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i32 %10(ptr noundef %12, ptr noundef %1) #11
  br label %19

15:                                               ; preds = %8
  %16 = icmp ugt ptr %12, %1
  %17 = icmp ult ptr %12, %1
  %18 = sext i1 %17 to i32
  br i1 %16, label %49, label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %49

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  %26 = load ptr, ptr %0, align 8, !tbaa !12
  br i1 %25, label %35, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._NodeInfo, ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = tail call ptr %24(ptr noundef nonnull %29) #11
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds %struct._NodeInfo, ptr %33, i64 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %31, %27, %22
  %36 = phi ptr [ %33, %31 ], [ %26, %27 ], [ %26, %22 ]
  %37 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %36, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call ptr %38(ptr noundef nonnull %41) #11
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %44, ptr %45, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %43, %40, %35
  %47 = phi ptr [ %45, %43 ], [ %36, %40 ], [ %36, %35 ]
  store ptr %1, ptr %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %struct._NodeInfo, ptr %47, i64 0, i32 1
  store ptr %2, ptr %48, align 8, !tbaa !17
  br label %76

49:                                               ; preds = %15, %19, %3
  %50 = phi i32 [ %20, %19 ], [ 0, %3 ], [ 1, %15 ]
  %51 = tail call dereferenceable_or_null(32) ptr @AcquireMagickMemory(i64 noundef 32) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %76, label %53

53:                                               ; preds = %49
  store ptr %1, ptr %51, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct._NodeInfo, ptr %51, i64 0, i32 1
  store ptr %2, ptr %54, align 8, !tbaa !17
  %55 = load ptr, ptr %0, align 8, !tbaa !12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct._NodeInfo, ptr %51, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  br label %71

59:                                               ; preds = %53
  %60 = icmp slt i32 %50, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct._NodeInfo, ptr %51, i64 0, i32 2
  store ptr %55, ptr %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %struct._NodeInfo, ptr %55, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = getelementptr inbounds %struct._NodeInfo, ptr %51, i64 0, i32 3
  store ptr %64, ptr %65, align 8, !tbaa !20
  store ptr null, ptr %63, align 8, !tbaa !20
  br label %71

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct._NodeInfo, ptr %51, i64 0, i32 3
  store ptr %55, ptr %67, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct._NodeInfo, ptr %55, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %struct._NodeInfo, ptr %51, i64 0, i32 2
  store ptr %69, ptr %70, align 8, !tbaa !19
  store ptr null, ptr %68, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %61, %66, %57
  store ptr %51, ptr %0, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 5
  store ptr null, ptr %72, align 8, !tbaa !21
  %73 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = add i64 %74, 1
  store i64 %75, ptr %73, align 8, !tbaa !22
  br label %76

76:                                               ; preds = %49, %71, %46
  %77 = phi i32 [ 1, %46 ], [ 1, %71 ], [ 0, %49 ]
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %78) #11
  ret i32 %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @SplaySplayTree(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %120, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = tail call i32 %14(ptr noundef %17, ptr noundef %1) #11
  br label %23

19:                                               ; preds = %12
  %20 = icmp ugt ptr %10, %1
  %21 = icmp ult ptr %10, %1
  %22 = sext i1 %21 to i32
  br i1 %20, label %26, label %23

23:                                               ; preds = %19, %16
  %24 = phi i32 [ %18, %16 ], [ %22, %19 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %120, label %26

26:                                               ; preds = %19, %23, %8
  %27 = tail call fastcc ptr @Splay(ptr noundef nonnull %0, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  %28 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %119, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 3
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 0, ptr %28, align 8, !tbaa !23
  br label %108

36:                                               ; preds = %31
  %37 = tail call ptr @AcquireQuantumMemory(i64 noundef %33, i64 noundef 8) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @GetExceptionInfo(ptr noundef nonnull %4) #11
  %40 = tail call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = call ptr @GetExceptionMessage(i32 noundef %41) #11
  %43 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 292, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %42) #11
  %44 = call ptr @DestroyString(ptr noundef %42) #11
  call void @CatchException(ptr noundef nonnull %4) #11
  %45 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #11
  call void @MagickCoreTerminus() #11
  call void @_exit(i32 noundef 1) #15
  unreachable

46:                                               ; preds = %36
  %47 = load ptr, ptr %0, align 8, !tbaa !12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %103, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr %32, align 8, !tbaa !22
  %51 = tail call ptr @AcquireQuantumMemory(i64 noundef %50, i64 noundef 8) #13
  %52 = load i64, ptr %32, align 8, !tbaa !22
  %53 = tail call ptr @AcquireQuantumMemory(i64 noundef %52, i64 noundef 1) #13
  %54 = icmp eq ptr %51, null
  %55 = icmp eq ptr %53, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  call void @GetExceptionInfo(ptr noundef nonnull %3) #11
  %58 = tail call ptr @__errno_location() #14
  %59 = load i32, ptr %58, align 4, !tbaa !24
  %60 = call ptr @GetExceptionMessage(i32 noundef %59) #11
  %61 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1009, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %60) #11
  %62 = call ptr @DestroyString(ptr noundef %60) #11
  call void @CatchException(ptr noundef nonnull %3) #11
  %63 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #11
  call void @MagickCoreTerminus() #11
  call void @_exit(i32 noundef 1) #15
  unreachable

64:                                               ; preds = %49
  %65 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %65, ptr %51, align 8, !tbaa !26
  store i8 0, ptr %53, align 1, !tbaa !27
  br label %66

66:                                               ; preds = %95, %64
  %67 = phi ptr [ %37, %64 ], [ %96, %95 ]
  %68 = phi i64 [ 0, %64 ], [ %97, %95 ]
  %69 = getelementptr inbounds ptr, ptr %51, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = getelementptr inbounds i8, ptr %53, i64 %68
  %72 = load i8, ptr %71, align 1, !tbaa !27
  switch i8 %72, label %89 [
    i8 0, label %73
    i8 1, label %81
    i8 3, label %91
  ]

73:                                               ; preds = %66
  store i8 2, ptr %71, align 1, !tbaa !27
  %74 = getelementptr inbounds %struct._NodeInfo, ptr %70, i64 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %95, label %77

77:                                               ; preds = %73
  %78 = add nsw i64 %68, 1
  %79 = getelementptr inbounds ptr, ptr %51, i64 %78
  store ptr %75, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds i8, ptr %53, i64 %78
  store i8 0, ptr %80, align 1, !tbaa !27
  br label %95

81:                                               ; preds = %66
  store i8 3, ptr %71, align 1, !tbaa !27
  %82 = getelementptr inbounds %struct._NodeInfo, ptr %70, i64 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !20
  %84 = icmp eq ptr %83, null
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = add nsw i64 %68, 1
  %87 = getelementptr inbounds ptr, ptr %51, i64 %86
  store ptr %83, ptr %87, align 8, !tbaa !26
  %88 = getelementptr inbounds i8, ptr %53, i64 %86
  store i8 0, ptr %88, align 1, !tbaa !27
  br label %95

89:                                               ; preds = %66
  store i8 1, ptr %71, align 1, !tbaa !27
  store ptr %70, ptr %67, align 8, !tbaa !26
  %90 = getelementptr inbounds ptr, ptr %67, i64 1
  br label %95

91:                                               ; preds = %66
  %92 = icmp eq i64 %68, 0
  %93 = tail call i64 @llvm.usub.sat.i64(i64 %68, i64 1)
  %94 = zext i1 %92 to i32
  br label %95

95:                                               ; preds = %91, %89, %85, %81, %77, %73
  %96 = phi ptr [ %90, %89 ], [ %67, %91 ], [ %67, %81 ], [ %67, %85 ], [ %67, %73 ], [ %67, %77 ]
  %97 = phi i64 [ %68, %89 ], [ %93, %91 ], [ %68, %81 ], [ %86, %85 ], [ %68, %73 ], [ %78, %77 ]
  %98 = phi i32 [ 0, %89 ], [ %94, %91 ], [ 0, %81 ], [ 0, %85 ], [ 0, %73 ], [ 0, %77 ]
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %66, label %100, !llvm.loop !28

100:                                              ; preds = %95
  %101 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %51) #11
  %102 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %53) #11
  br label %103

103:                                              ; preds = %100, %46
  %104 = load i64, ptr %32, align 8, !tbaa !22
  %105 = add i64 %104, -1
  %106 = tail call fastcc ptr @LinkSplayTreeNodes(ptr noundef nonnull %37, i64 noundef 0, i64 noundef %105)
  store ptr %106, ptr %0, align 8, !tbaa !12
  store i32 0, ptr %28, align 8, !tbaa !23
  %107 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %37) #11
  br label %108

108:                                              ; preds = %35, %103
  %109 = tail call fastcc ptr @Splay(ptr noundef nonnull %0, i64 noundef 0, ptr noundef %1, ptr noundef nonnull %0, ptr noundef null, ptr noundef null)
  %110 = load i32, ptr %28, align 8, !tbaa !23
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #11
  call void @GetExceptionInfo(ptr noundef nonnull %5) #11
  %113 = tail call ptr @__errno_location() #14
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = call ptr @GetExceptionMessage(i32 noundef %114) #11
  %116 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1590, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %115) #11
  %117 = call ptr @DestroyString(ptr noundef %115) #11
  call void @CatchException(ptr noundef nonnull %5) #11
  %118 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #11
  call void @MagickCoreTerminus() #11
  call void @_exit(i32 noundef 1) #15
  unreachable

119:                                              ; preds = %108, %26
  store ptr %1, ptr %9, align 8, !tbaa !21
  br label %120

120:                                              ; preds = %23, %2, %119
  ret void
}

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @Splay(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #4 {
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  br label %104

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  br i1 %14, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i32 %13(ptr noundef %15, ptr noundef %2) #11
  br label %23

18:                                               ; preds = %11
  %19 = icmp ugt ptr %15, %2
  %20 = icmp ult ptr %15, %2
  %21 = sext i1 %20 to i32
  %22 = select i1 %19, i32 1, i32 %21
  br label %23

23:                                               ; preds = %18, %16
  %24 = phi i32 [ %17, %16 ], [ %22, %18 ]
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds %struct._NodeInfo, ptr %7, i64 0, i32 2
  %27 = icmp slt i32 %24, 0
  %28 = getelementptr inbounds %struct._NodeInfo, ptr %7, i64 0, i32 3
  %29 = select i1 %27, ptr %28, ptr null
  %30 = select i1 %25, ptr %26, ptr %29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %45, label %32

32:                                               ; preds = %23
  %33 = icmp ugt i64 %1, 1023
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 4
  store i32 1, ptr %35, align 8, !tbaa !23
  br label %104

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %1, 1
  %38 = tail call fastcc ptr @Splay(ptr noundef nonnull %0, i64 noundef %37, ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !26
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %104

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !23
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %104

45:                                               ; preds = %41, %23
  %46 = phi ptr [ %38, %41 ], [ %7, %23 ]
  %47 = icmp eq ptr %4, null
  br i1 %47, label %104, label %48

48:                                               ; preds = %45
  %49 = icmp eq ptr %5, null
  %50 = load ptr, ptr %4, align 8, !tbaa !26
  %51 = getelementptr inbounds %struct._NodeInfo, ptr %50, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = icmp eq ptr %46, %52
  br i1 %49, label %54, label %60

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._NodeInfo, ptr %46, i64 0, i32 2
  %56 = getelementptr inbounds %struct._NodeInfo, ptr %46, i64 0, i32 3
  %57 = select i1 %53, ptr %56, ptr %55
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  store ptr %58, ptr %3, align 8, !tbaa !26
  %59 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %59, ptr %57, align 8, !tbaa !26
  store ptr %46, ptr %4, align 8, !tbaa !26
  br label %104

60:                                               ; preds = %48
  br i1 %53, label %61, label %72

61:                                               ; preds = %60
  %62 = load ptr, ptr %5, align 8, !tbaa !26
  %63 = getelementptr inbounds %struct._NodeInfo, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !19
  %65 = icmp eq ptr %50, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %61
  %67 = getelementptr inbounds %struct._NodeInfo, ptr %50, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  store ptr %68, ptr %63, align 8, !tbaa !19
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %69, ptr %67, align 8, !tbaa !20
  %70 = getelementptr inbounds %struct._NodeInfo, ptr %46, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %71, ptr %51, align 8, !tbaa !19
  store ptr %50, ptr %70, align 8, !tbaa !20
  store ptr %46, ptr %5, align 8, !tbaa !26
  br label %104

72:                                               ; preds = %61, %60
  %73 = getelementptr inbounds %struct._NodeInfo, ptr %50, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = icmp eq ptr %46, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct._NodeInfo, ptr %77, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !20
  %80 = icmp eq ptr %50, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  store ptr %52, ptr %78, align 8, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %82, ptr %51, align 8, !tbaa !19
  %83 = getelementptr inbounds %struct._NodeInfo, ptr %46, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !19
  store ptr %84, ptr %73, align 8, !tbaa !20
  store ptr %50, ptr %83, align 8, !tbaa !19
  store ptr %46, ptr %5, align 8, !tbaa !26
  br label %104

85:                                               ; preds = %76, %72
  br i1 %53, label %86, label %95

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct._NodeInfo, ptr %46, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !20
  store ptr %88, ptr %51, align 8, !tbaa !19
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %89, ptr %87, align 8, !tbaa !20
  %90 = getelementptr inbounds %struct._NodeInfo, ptr %46, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = load ptr, ptr %5, align 8, !tbaa !26
  %93 = getelementptr inbounds %struct._NodeInfo, ptr %92, i64 0, i32 3
  store ptr %91, ptr %93, align 8, !tbaa !20
  %94 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %94, ptr %90, align 8, !tbaa !19
  store ptr %46, ptr %5, align 8, !tbaa !26
  br label %104

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct._NodeInfo, ptr %46, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !19
  store ptr %97, ptr %73, align 8, !tbaa !20
  %98 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %98, ptr %96, align 8, !tbaa !19
  %99 = getelementptr inbounds %struct._NodeInfo, ptr %46, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = load ptr, ptr %5, align 8, !tbaa !26
  %102 = getelementptr inbounds %struct._NodeInfo, ptr %101, i64 0, i32 2
  store ptr %100, ptr %102, align 8, !tbaa !19
  %103 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %103, ptr %99, align 8, !tbaa !20
  store ptr %46, ptr %5, align 8, !tbaa !26
  br label %104

104:                                              ; preds = %45, %36, %41, %95, %86, %81, %66, %54, %34, %9
  %105 = phi ptr [ %10, %9 ], [ %7, %34 ], [ %46, %54 ], [ %46, %66 ], [ %46, %81 ], [ %46, %86 ], [ %46, %95 ], [ %38, %41 ], [ %38, %36 ], [ %46, %45 ]
  ret ptr %105
}

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @LinkSplayTreeNodes(ptr noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = sub i64 %2, %1
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %1
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = add i64 %1, 1
  %10 = icmp ugt i64 %9, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = add i64 %6, -1
  %13 = tail call fastcc ptr @LinkSplayTreeNodes(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %3, %11
  %15 = phi ptr [ %13, %11 ], [ null, %3 ]
  %16 = getelementptr inbounds %struct._NodeInfo, ptr %8, i64 0, i32 2
  store ptr %15, ptr %16, align 8
  %17 = add i64 %6, 1
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %22
  %20 = phi ptr [ %23, %22 ], [ null, %14 ]
  %21 = getelementptr inbounds %struct._NodeInfo, ptr %8, i64 0, i32 3
  store ptr %20, ptr %21, align 8
  ret ptr %8

22:                                               ; preds = %14
  %23 = tail call fastcc ptr @LinkSplayTreeNodes(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %2)
  br label %19
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CloneSplayTree(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 357, ptr noundef nonnull @.str.4) #11
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = tail call ptr @NewSplayTree(ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %17 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %18) #11
  %19 = load ptr, ptr %0, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %51, label %21

21:                                               ; preds = %9, %21
  %22 = phi ptr [ %24, %21 ], [ %19, %9 ]
  %23 = getelementptr inbounds %struct._NodeInfo, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !31

26:                                               ; preds = %21
  %27 = load ptr, ptr %22, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %26, %48
  %30 = phi ptr [ %49, %48 ], [ %27, %26 ]
  tail call fastcc void @SplaySplayTree(ptr noundef nonnull %0, ptr noundef nonnull %30)
  %31 = load ptr, ptr %0, align 8, !tbaa !12
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = tail call ptr %1(ptr noundef %32) #11
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct._NodeInfo, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = tail call ptr %2(ptr noundef %36) #11
  %38 = tail call i32 @AddValueToSplayTree(ptr noundef %16, ptr noundef %33, ptr noundef %37), !range !32
  %39 = load ptr, ptr %0, align 8, !tbaa !12
  %40 = getelementptr inbounds %struct._NodeInfo, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %29, %43
  %44 = phi ptr [ %46, %43 ], [ %41, %29 ]
  %45 = getelementptr inbounds %struct._NodeInfo, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %43, !llvm.loop !33

48:                                               ; preds = %43
  %49 = load ptr, ptr %44, align 8, !tbaa !14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %29, !llvm.loop !34

51:                                               ; preds = %48, %29, %26, %9
  %52 = load ptr, ptr %17, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %52) #11
  ret ptr %16
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewSplayTree(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = tail call dereferenceable_or_null(88) ptr @AcquireMagickMemory(i64 noundef 88) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @GetExceptionInfo(ptr noundef nonnull %4) #11
  %8 = tail call ptr @__errno_location() #14
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = call ptr @GetExceptionMessage(i32 noundef %9) #11
  %11 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1107, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %10) #11
  %12 = call ptr @DestroyString(ptr noundef %10) #11
  call void @CatchException(ptr noundef nonnull %4) #11
  %13 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #11
  call void @MagickCoreTerminus() #11
  call void @_exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %3
  %15 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 88) #11
  store ptr null, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct._SplayTreeInfo, ptr %5, i64 0, i32 1
  store ptr %0, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds %struct._SplayTreeInfo, ptr %5, i64 0, i32 2
  store ptr %1, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %struct._SplayTreeInfo, ptr %5, i64 0, i32 3
  store ptr %2, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds %struct._SplayTreeInfo, ptr %5, i64 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds %struct._SplayTreeInfo, ptr %5, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = tail call i32 @IsEventLogging() #11
  %22 = getelementptr inbounds %struct._SplayTreeInfo, ptr %5, i64 0, i32 8
  store i32 %21, ptr %22, align 8, !tbaa !30
  %23 = tail call ptr @AllocateSemaphoreInfo() #11
  %24 = getelementptr inbounds %struct._SplayTreeInfo, ptr %5, i64 0, i32 9
  store ptr %23, ptr %24, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct._SplayTreeInfo, ptr %5, i64 0, i32 10
  store i64 2880220587, ptr %25, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CompareSplayTreeString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @LocaleCompare(ptr noundef %0, ptr noundef %1) #11
  ret i32 %3
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CompareSplayTreeStringInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @CompareStringInfo(ptr noundef %0, ptr noundef %1) #11
  ret i32 %3
}

declare i32 @CompareStringInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DeleteNodeByValueFromSplayTree(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 494, ptr noundef nonnull @.str.4) #11
  br label %8

8:                                                ; preds = %6, %2
  %9 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %10) #11
  %11 = load ptr, ptr %0, align 8, !tbaa !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %103, label %13

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %8 ]
  %15 = getelementptr inbounds %struct._NodeInfo, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !31

18:                                               ; preds = %13
  %19 = load ptr, ptr %14, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %35, %18
  %21 = phi ptr [ %19, %18 ], [ %36, %35 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %103, label %23

23:                                               ; preds = %20
  tail call fastcc void @SplaySplayTree(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %24 = load ptr, ptr %0, align 8, !tbaa !12
  %25 = getelementptr inbounds %struct._NodeInfo, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %23, %28
  %29 = phi ptr [ %31, %28 ], [ %26, %23 ]
  %30 = getelementptr inbounds %struct._NodeInfo, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %28, !llvm.loop !36

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi ptr [ %34, %33 ], [ null, %23 ]
  %37 = getelementptr inbounds %struct._NodeInfo, ptr %24, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %40, label %20, !llvm.loop !37

40:                                               ; preds = %35
  %41 = load ptr, ptr %24, align 8, !tbaa !14
  tail call fastcc void @SplaySplayTree(ptr noundef nonnull %0, ptr noundef %41)
  %42 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 5
  store ptr null, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %44, null
  %46 = load ptr, ptr %0, align 8, !tbaa !12
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  br i1 %45, label %50, label %48

48:                                               ; preds = %40
  %49 = tail call i32 %44(ptr noundef %47, ptr noundef %41) #11
  br label %54

50:                                               ; preds = %40
  %51 = icmp ugt ptr %47, %41
  %52 = icmp ult ptr %47, %41
  %53 = sext i1 %52 to i32
  br i1 %51, label %103, label %54

54:                                               ; preds = %50, %48
  %55 = phi i32 [ %49, %48 ], [ %53, %50 ]
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %103

57:                                               ; preds = %54
  %58 = load ptr, ptr %0, align 8, !tbaa !12
  %59 = getelementptr inbounds %struct._NodeInfo, ptr %58, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  %61 = getelementptr inbounds %struct._NodeInfo, ptr %58, i64 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %74, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct._NodeInfo, ptr %58, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = tail call ptr %64(ptr noundef nonnull %68) #11
  %72 = load ptr, ptr %0, align 8, !tbaa !12
  %73 = getelementptr inbounds %struct._NodeInfo, ptr %72, i64 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %70, %66, %57
  %75 = phi ptr [ %72, %70 ], [ %58, %66 ], [ %58, %57 ]
  %76 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %75, align 8, !tbaa !14
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call ptr %77(ptr noundef nonnull %80) #11
  %84 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %83, ptr %84, align 8, !tbaa !14
  br label %85

85:                                               ; preds = %82, %79, %74
  %86 = phi ptr [ %84, %82 ], [ %75, %79 ], [ %75, %74 ]
  %87 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %86) #11
  %88 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 7
  %89 = load i64, ptr %88, align 8, !tbaa !22
  %90 = add i64 %89, -1
  store i64 %90, ptr %88, align 8, !tbaa !22
  %91 = icmp eq ptr %60, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %85
  store ptr %60, ptr %0, align 8, !tbaa !12
  %93 = icmp eq ptr %62, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %92, %94
  %95 = phi ptr [ %97, %94 ], [ %60, %92 ]
  %96 = getelementptr inbounds %struct._NodeInfo, ptr %95, i64 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %94, !llvm.loop !38

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct._NodeInfo, ptr %95, i64 0, i32 3
  br label %101

101:                                              ; preds = %85, %99
  %102 = phi ptr [ %100, %99 ], [ %0, %85 ]
  store ptr %62, ptr %102, align 8, !tbaa !26
  br label %103

103:                                              ; preds = %20, %101, %92, %54, %50, %8
  %104 = phi i32 [ 0, %8 ], [ 0, %50 ], [ 0, %54 ], [ 1, %92 ], [ 1, %101 ], [ 0, %20 ]
  %105 = load ptr, ptr %9, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %105) #11
  ret i32 %104
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @DeleteNodeFromSplayTree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 614, ptr noundef nonnull @.str.4) #11
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %78, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %13) #11
  tail call fastcc void @SplaySplayTree(ptr noundef nonnull %0, ptr noundef %1)
  %14 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  br i1 %17, label %22, label %20

20:                                               ; preds = %11
  %21 = tail call i32 %16(ptr noundef %19, ptr noundef %1) #11
  br label %26

22:                                               ; preds = %11
  %23 = icmp ugt ptr %19, %1
  %24 = icmp ult ptr %19, %1
  %25 = sext i1 %24 to i32
  br i1 %23, label %75, label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %75

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct._NodeInfo, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct._NodeInfo, ptr %30, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %46, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct._NodeInfo, ptr %30, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = tail call ptr %36(ptr noundef nonnull %40) #11
  %44 = load ptr, ptr %0, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct._NodeInfo, ptr %44, i64 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %42, %38, %29
  %47 = phi ptr [ %44, %42 ], [ %30, %38 ], [ %30, %29 ]
  %48 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %47, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = tail call ptr %49(ptr noundef nonnull %52) #11
  %56 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %55, ptr %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %54, %51, %46
  %58 = phi ptr [ %56, %54 ], [ %47, %51 ], [ %47, %46 ]
  %59 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %58) #11
  %60 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !22
  %62 = add i64 %61, -1
  store i64 %62, ptr %60, align 8, !tbaa !22
  %63 = icmp eq ptr %32, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %57
  store ptr %32, ptr %0, align 8, !tbaa !12
  %65 = icmp eq ptr %34, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %69, %66 ], [ %32, %64 ]
  %68 = getelementptr inbounds %struct._NodeInfo, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %66, !llvm.loop !39

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct._NodeInfo, ptr %67, i64 0, i32 3
  br label %73

73:                                               ; preds = %57, %71
  %74 = phi ptr [ %72, %71 ], [ %0, %57 ]
  store ptr %34, ptr %74, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %73, %64, %26, %22
  %76 = phi i32 [ 0, %22 ], [ 0, %26 ], [ 1, %64 ], [ 1, %73 ]
  %77 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %77) #11
  br label %78

78:                                               ; preds = %75, %8
  %79 = phi i32 [ 0, %8 ], [ %76, %75 ]
  ret i32 %79
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroySplayTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %3) #11
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %98, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._NodeInfo, ptr %4, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = tail call ptr %8(ptr noundef nonnull %12) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct._NodeInfo, ptr %16, i64 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = phi ptr [ %16, %14 ], [ %4, %10 ], [ %4, %6 ]
  %20 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = tail call ptr %21(ptr noundef nonnull %24) #11
  %28 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %27, ptr %28, align 8, !tbaa !14
  br label %29

29:                                               ; preds = %26, %23, %18
  %30 = phi ptr [ %28, %26 ], [ %19, %23 ], [ %19, %18 ]
  store ptr null, ptr %30, align 8, !tbaa !14
  br label %33

31:                                               ; preds = %90
  %32 = icmp eq ptr %91, null
  br i1 %32, label %98, label %95

33:                                               ; preds = %95, %29
  %34 = phi ptr [ null, %29 ], [ %96, %95 ]
  %35 = phi ptr [ %30, %29 ], [ %97, %95 ]
  %36 = getelementptr inbounds %struct._NodeInfo, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct._NodeInfo, ptr %37, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = tail call ptr %40(ptr noundef nonnull %44) #11
  %48 = load ptr, ptr %36, align 8, !tbaa !19
  %49 = getelementptr inbounds %struct._NodeInfo, ptr %48, i64 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %46, %42, %39
  %51 = phi ptr [ %48, %46 ], [ %37, %42 ], [ %37, %39 ]
  %52 = load ptr, ptr %20, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %51, align 8, !tbaa !14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call ptr %52(ptr noundef nonnull %55) #11
  %59 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %58, ptr %59, align 8, !tbaa !14
  br label %60

60:                                               ; preds = %57, %54, %50
  %61 = phi ptr [ %59, %57 ], [ %51, %54 ], [ %51, %50 ]
  store ptr %34, ptr %61, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %60, %33
  %63 = phi ptr [ %61, %60 ], [ %34, %33 ]
  %64 = getelementptr inbounds %struct._NodeInfo, ptr %35, i64 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = icmp eq ptr %65, null
  br i1 %66, label %90, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._NodeInfo, ptr %65, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = tail call ptr %68(ptr noundef nonnull %72) #11
  %76 = load ptr, ptr %64, align 8, !tbaa !20
  %77 = getelementptr inbounds %struct._NodeInfo, ptr %76, i64 0, i32 1
  store ptr %75, ptr %77, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %74, %70, %67
  %79 = phi ptr [ %76, %74 ], [ %65, %70 ], [ %65, %67 ]
  %80 = load ptr, ptr %20, align 8, !tbaa !18
  %81 = icmp eq ptr %80, null
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %79, align 8, !tbaa !14
  %84 = icmp eq ptr %83, null
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = tail call ptr %80(ptr noundef nonnull %83) #11
  %87 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %86, ptr %87, align 8, !tbaa !14
  br label %88

88:                                               ; preds = %85, %82, %78
  %89 = phi ptr [ %87, %85 ], [ %79, %82 ], [ %79, %78 ]
  store ptr %63, ptr %89, align 8, !tbaa !14
  br label %90

90:                                               ; preds = %88, %62
  %91 = phi ptr [ %89, %88 ], [ %63, %62 ]
  %92 = load ptr, ptr %35, align 8, !tbaa !14
  %93 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %35) #11
  %94 = icmp eq ptr %92, null
  br i1 %94, label %31, label %95

95:                                               ; preds = %90, %31
  %96 = phi ptr [ %91, %90 ], [ null, %31 ]
  %97 = phi ptr [ %92, %90 ], [ %91, %31 ]
  br label %33, !llvm.loop !40

98:                                               ; preds = %31, %1
  %99 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 10
  store i64 -2880220588, ptr %99, align 8, !tbaa !35
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %100) #11
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %2) #11
  %101 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #11
  ret ptr %101
}

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextKeyInSplayTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 778, ptr noundef nonnull @.str.4) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %32, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %16) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !41
  tail call fastcc void @SplaySplayTree(ptr noundef nonnull %0, ptr noundef %17)
  store ptr null, ptr %11, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct._NodeInfo, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %14, %22
  %23 = phi ptr [ %25, %22 ], [ %20, %14 ]
  %24 = getelementptr inbounds %struct._NodeInfo, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %22, !llvm.loop !42

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %28, ptr %11, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %27, %14
  %30 = load ptr, ptr %18, align 8, !tbaa !14
  %31 = load ptr, ptr %15, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %31) #11
  br label %32

32:                                               ; preds = %7, %10, %29
  %33 = phi ptr [ %30, %29 ], [ null, %10 ], [ null, %7 ]
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextValueInSplayTree(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 832, ptr noundef nonnull @.str.4) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %16) #11
  %17 = load ptr, ptr %11, align 8, !tbaa !41
  tail call fastcc void @SplaySplayTree(ptr noundef nonnull %0, ptr noundef %17)
  store ptr null, ptr %11, align 8, !tbaa !41
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = getelementptr inbounds %struct._NodeInfo, ptr %18, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %14, %22
  %23 = phi ptr [ %25, %22 ], [ %20, %14 ]
  %24 = getelementptr inbounds %struct._NodeInfo, ptr %23, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %22, !llvm.loop !43

27:                                               ; preds = %22
  %28 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %28, ptr %11, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %27, %14
  %30 = getelementptr inbounds %struct._NodeInfo, ptr %18, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %15, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %32) #11
  br label %33

33:                                               ; preds = %7, %10, %29
  %34 = phi ptr [ %31, %29 ], [ null, %10 ], [ null, %7 ]
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetValueFromSplayTree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 890, ptr noundef nonnull @.str.4) #11
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %13) #11
  tail call fastcc void @SplaySplayTree(ptr noundef nonnull %0, ptr noundef %1)
  %14 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br i1 %16, label %21, label %19

19:                                               ; preds = %11
  %20 = tail call i32 %15(ptr noundef %18, ptr noundef %1) #11
  br label %25

21:                                               ; preds = %11
  %22 = icmp ugt ptr %18, %1
  %23 = icmp ult ptr %18, %1
  %24 = sext i1 %23 to i32
  br i1 %22, label %32, label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %24, %21 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct._NodeInfo, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %25, %21, %28
  %33 = phi ptr [ %31, %28 ], [ null, %21 ], [ null, %25 ]
  %34 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %34) #11
  br label %35

35:                                               ; preds = %32, %8
  %36 = phi ptr [ null, %8 ], [ %33, %32 ]
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetNumberOfNodesInSplayTree(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 939, ptr noundef nonnull @.str.4) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 7
  %9 = load i64, ptr %8, align 8, !tbaa !22
  ret i64 %9
}

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @IsEventLogging() local_unnamed_addr #2

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveNodeByValueFromSplayTree(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1162, ptr noundef nonnull @.str.4) #11
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %100, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %13) #11
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %11, %16
  %17 = phi ptr [ %19, %16 ], [ %14, %11 ]
  %18 = getelementptr inbounds %struct._NodeInfo, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %16, !llvm.loop !31

21:                                               ; preds = %16
  %22 = load ptr, ptr %17, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi ptr [ null, %11 ], [ %22, %21 ]
  br label %25

25:                                               ; preds = %23, %40
  %26 = phi ptr [ %41, %40 ], [ %24, %23 ]
  %27 = icmp eq ptr %26, null
  br i1 %27, label %97, label %28

28:                                               ; preds = %25
  tail call fastcc void @SplaySplayTree(ptr noundef nonnull %0, ptr noundef nonnull %26)
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct._NodeInfo, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %28, %33
  %34 = phi ptr [ %36, %33 ], [ %31, %28 ]
  %35 = getelementptr inbounds %struct._NodeInfo, ptr %34, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %33, !llvm.loop !44

38:                                               ; preds = %33
  %39 = load ptr, ptr %34, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %38, %28
  %41 = phi ptr [ %39, %38 ], [ null, %28 ]
  %42 = getelementptr inbounds %struct._NodeInfo, ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %45, label %25, !llvm.loop !45

45:                                               ; preds = %40
  %46 = load ptr, ptr %29, align 8, !tbaa !14
  tail call fastcc void @SplaySplayTree(ptr noundef nonnull %0, ptr noundef %46)
  %47 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = icmp eq ptr %49, null
  %51 = load ptr, ptr %0, align 8, !tbaa !12
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  br i1 %50, label %55, label %53

53:                                               ; preds = %45
  %54 = tail call i32 %49(ptr noundef %52, ptr noundef %46) #11
  br label %59

55:                                               ; preds = %45
  %56 = icmp ugt ptr %52, %46
  %57 = icmp ult ptr %52, %46
  %58 = sext i1 %57 to i32
  br i1 %56, label %97, label %59

59:                                               ; preds = %55, %53
  %60 = phi i32 [ %54, %53 ], [ %58, %55 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8, !tbaa !12
  %64 = getelementptr inbounds %struct._NodeInfo, ptr %63, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  %66 = getelementptr inbounds %struct._NodeInfo, ptr %63, i64 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  %68 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct._NodeInfo, ptr %63, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = tail call ptr %69(ptr noundef nonnull %73) #11
  %77 = load ptr, ptr %0, align 8, !tbaa !12
  %78 = getelementptr inbounds %struct._NodeInfo, ptr %77, i64 0, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %75, %71, %62
  %80 = phi ptr [ %77, %75 ], [ %63, %71 ], [ %63, %62 ]
  %81 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %80) #11
  %82 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 7
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !22
  %85 = icmp eq ptr %65, null
  br i1 %85, label %95, label %86

86:                                               ; preds = %79
  store ptr %65, ptr %0, align 8, !tbaa !12
  %87 = icmp eq ptr %67, null
  br i1 %87, label %97, label %88

88:                                               ; preds = %86, %88
  %89 = phi ptr [ %91, %88 ], [ %65, %86 ]
  %90 = getelementptr inbounds %struct._NodeInfo, ptr %89, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %88, !llvm.loop !46

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct._NodeInfo, ptr %89, i64 0, i32 3
  br label %95

95:                                               ; preds = %79, %93
  %96 = phi ptr [ %94, %93 ], [ %0, %79 ]
  store ptr %67, ptr %96, align 8, !tbaa !26
  br label %97

97:                                               ; preds = %25, %95, %86, %59, %55
  %98 = phi ptr [ %46, %55 ], [ %46, %59 ], [ %46, %86 ], [ %46, %95 ], [ null, %25 ]
  %99 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %99) #11
  br label %100

100:                                              ; preds = %97, %8
  %101 = phi ptr [ null, %8 ], [ %98, %97 ]
  ret ptr %101
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveNodeFromSplayTree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1274, ptr noundef nonnull @.str.4) #11
  br label %8

8:                                                ; preds = %6, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %67, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %13) #11
  tail call fastcc void @SplaySplayTree(ptr noundef nonnull %0, ptr noundef %1)
  %14 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr %0, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  br i1 %17, label %22, label %20

20:                                               ; preds = %11
  %21 = tail call i32 %16(ptr noundef %19, ptr noundef %1) #11
  br label %26

22:                                               ; preds = %11
  %23 = icmp ugt ptr %19, %1
  %24 = icmp ult ptr %19, %1
  %25 = sext i1 %24 to i32
  br i1 %23, label %64, label %26

26:                                               ; preds = %22, %20
  %27 = phi i32 [ %21, %20 ], [ %25, %22 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %26
  %30 = load ptr, ptr %0, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct._NodeInfo, ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds %struct._NodeInfo, ptr %30, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds %struct._NodeInfo, ptr %30, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %29
  %41 = load ptr, ptr %30, align 8, !tbaa !14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call ptr %38(ptr noundef nonnull %41) #11
  %45 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %44, ptr %45, align 8, !tbaa !14
  br label %46

46:                                               ; preds = %43, %40, %29
  %47 = phi ptr [ %45, %43 ], [ %30, %40 ], [ %30, %29 ]
  %48 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %47) #11
  %49 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8, !tbaa !22
  %52 = icmp eq ptr %32, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %46
  store ptr %32, ptr %0, align 8, !tbaa !12
  %54 = icmp eq ptr %34, null
  br i1 %54, label %64, label %55

55:                                               ; preds = %53, %55
  %56 = phi ptr [ %58, %55 ], [ %32, %53 ]
  %57 = getelementptr inbounds %struct._NodeInfo, ptr %56, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %55, !llvm.loop !47

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct._NodeInfo, ptr %56, i64 0, i32 3
  br label %62

62:                                               ; preds = %46, %60
  %63 = phi ptr [ %61, %60 ], [ %0, %46 ]
  store ptr %34, ptr %63, align 8, !tbaa !26
  br label %64

64:                                               ; preds = %62, %53, %26, %22
  %65 = phi ptr [ null, %22 ], [ null, %26 ], [ %36, %53 ], [ %36, %62 ]
  %66 = load ptr, ptr %12, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %66) #11
  br label %67

67:                                               ; preds = %64, %8
  %68 = phi ptr [ null, %8 ], [ %65, %64 ]
  ret ptr %68
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ResetSplayTree(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1351, ptr noundef nonnull @.str.4) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %9) #11
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %104, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._NodeInfo, ptr %10, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = tail call ptr %14(ptr noundef nonnull %18) #11
  %22 = load ptr, ptr %0, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct._NodeInfo, ptr %22, i64 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %20, %16, %12
  %25 = phi ptr [ %22, %20 ], [ %10, %16 ], [ %10, %12 ]
  %26 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %25, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = tail call ptr %27(ptr noundef nonnull %30) #11
  %34 = load ptr, ptr %0, align 8, !tbaa !12
  store ptr %33, ptr %34, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %32, %29, %24
  %36 = phi ptr [ %34, %32 ], [ %25, %29 ], [ %25, %24 ]
  store ptr null, ptr %36, align 8, !tbaa !14
  br label %39

37:                                               ; preds = %96
  %38 = icmp eq ptr %97, null
  br i1 %38, label %104, label %101

39:                                               ; preds = %101, %35
  %40 = phi ptr [ null, %35 ], [ %102, %101 ]
  %41 = phi ptr [ %36, %35 ], [ %103, %101 ]
  %42 = getelementptr inbounds %struct._NodeInfo, ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = icmp eq ptr %43, null
  br i1 %44, label %68, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %struct._NodeInfo, ptr %43, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = tail call ptr %46(ptr noundef nonnull %50) #11
  %54 = load ptr, ptr %42, align 8, !tbaa !19
  %55 = getelementptr inbounds %struct._NodeInfo, ptr %54, i64 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !17
  br label %56

56:                                               ; preds = %52, %48, %45
  %57 = phi ptr [ %54, %52 ], [ %43, %48 ], [ %43, %45 ]
  %58 = load ptr, ptr %26, align 8, !tbaa !18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %57, align 8, !tbaa !14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = tail call ptr %58(ptr noundef nonnull %61) #11
  %65 = load ptr, ptr %42, align 8, !tbaa !19
  store ptr %64, ptr %65, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %63, %60, %56
  %67 = phi ptr [ %65, %63 ], [ %57, %60 ], [ %57, %56 ]
  store ptr %40, ptr %67, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %66, %39
  %69 = phi ptr [ %67, %66 ], [ %40, %39 ]
  %70 = getelementptr inbounds %struct._NodeInfo, ptr %41, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %96, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %13, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct._NodeInfo, ptr %71, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %76
  %81 = tail call ptr %74(ptr noundef nonnull %78) #11
  %82 = load ptr, ptr %70, align 8, !tbaa !20
  %83 = getelementptr inbounds %struct._NodeInfo, ptr %82, i64 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !17
  br label %84

84:                                               ; preds = %80, %76, %73
  %85 = phi ptr [ %82, %80 ], [ %71, %76 ], [ %71, %73 ]
  %86 = load ptr, ptr %26, align 8, !tbaa !18
  %87 = icmp eq ptr %86, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %85, align 8, !tbaa !14
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = tail call ptr %86(ptr noundef nonnull %89) #11
  %93 = load ptr, ptr %70, align 8, !tbaa !20
  store ptr %92, ptr %93, align 8, !tbaa !14
  br label %94

94:                                               ; preds = %91, %88, %84
  %95 = phi ptr [ %93, %91 ], [ %85, %88 ], [ %85, %84 ]
  store ptr %69, ptr %95, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %94, %68
  %97 = phi ptr [ %95, %94 ], [ %69, %68 ]
  %98 = load ptr, ptr %41, align 8, !tbaa !14
  %99 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %41) #11
  %100 = icmp eq ptr %98, null
  br i1 %100, label %37, label %101

101:                                              ; preds = %96, %37
  %102 = phi ptr [ %97, %96 ], [ null, %37 ]
  %103 = phi ptr [ %98, %96 ], [ %97, %37 ]
  br label %39, !llvm.loop !48

104:                                              ; preds = %37, %7
  store ptr null, ptr %0, align 8, !tbaa !12
  %105 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 5
  %106 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 4
  store i32 0, ptr %106, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %107) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ResetSplayTreeIterator(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %2, align 8, !tbaa !30
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1436, ptr noundef nonnull @.str.4) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @LockSemaphoreInfo(ptr noundef %9) #11
  %10 = load ptr, ptr %0, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %7, %12
  %13 = phi ptr [ %15, %12 ], [ %10, %7 ]
  %14 = getelementptr inbounds %struct._NodeInfo, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %12, !llvm.loop !31

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi ptr [ %18, %17 ], [ null, %7 ]
  %21 = getelementptr inbounds %struct._SplayTreeInfo, ptr %0, i64 0, i32 6
  store ptr %20, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %8, align 8, !tbaa !6
  tail call void @UnlockSemaphoreInfo(ptr noundef %22) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { inlinehint nofree nosync nounwind sspstrong memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 72}
!7 = !{!"_SplayTreeInfo", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 64, !8, i64 72, !11, i64 80}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!7, !8, i64 8}
!14 = !{!15, !8, i64 0}
!15 = !{!"_NodeInfo", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!16 = !{!7, !8, i64 24}
!17 = !{!15, !8, i64 8}
!18 = !{!7, !8, i64 16}
!19 = !{!15, !8, i64 16}
!20 = !{!15, !8, i64 24}
!21 = !{!7, !8, i64 40}
!22 = !{!7, !11, i64 56}
!23 = !{!7, !9, i64 32}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !9, i64 0}
!26 = !{!8, !8, i64 0}
!27 = !{!9, !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!7, !9, i64 64}
!31 = distinct !{!31, !29}
!32 = !{i32 0, i32 2}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!7, !11, i64 80}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!7, !8, i64 48}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
