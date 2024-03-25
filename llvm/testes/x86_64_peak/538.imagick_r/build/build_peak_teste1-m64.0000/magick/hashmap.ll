; ModuleID = 'magick/hashmap.c'
source_filename = "magick/hashmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._LinkedListInfo = type { i64, i64, ptr, ptr, ptr, ptr, i64 }
%struct._ElementInfo = type { ptr, ptr }
%struct._HashmapInfo = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, ptr, ptr, i64 }
%struct._EntryInfo = type { i64, ptr, ptr }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"magick/hashmap.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@__const.IncreaseHashmapCapacity.capacities = private unnamed_addr constant [20 x i64] [i64 17, i64 31, i64 61, i64 131, i64 257, i64 509, i64 1021, i64 2053, i64 4099, i64 8191, i64 16381, i64 32771, i64 65537, i64 131071, i64 262147, i64 524287, i64 1048573, i64 2097143, i64 4194301, i64 8388617], align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AppendValueToLinkedList(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = load i64, ptr %0, align 8, !tbaa !11
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %32, label %7

7:                                                ; preds = %2
  %8 = tail call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  store ptr %1, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds %struct._ElementInfo, ptr %8, i64 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %13) #12
  %14 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store ptr %8, ptr %14, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i64, ptr %3, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  br label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds %struct._ElementInfo, ptr %25, i64 0, i32 1
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %26, %23 ], [ %22, %21 ]
  store ptr %8, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 3
  store ptr %8, ptr %29, align 8, !tbaa !17
  %30 = add i64 %19, 1
  store i64 %30, ptr %3, align 8, !tbaa !5
  %31 = load ptr, ptr %12, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %31) #12
  br label %32

32:                                               ; preds = %7, %2, %27
  %33 = phi i32 [ 1, %27 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #2

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ClearLinkedList(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %4) #12
  %5 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %13, %10 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct._ElementInfo, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %11) #12
  %15 = icmp eq ptr %13, null
  br i1 %15, label %24, label %10, !llvm.loop !20

16:                                               ; preds = %8, %16
  %17 = phi ptr [ %21, %16 ], [ %6, %8 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = tail call ptr %1(ptr noundef %18) #12
  store ptr %19, ptr %17, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct._ElementInfo, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %17) #12
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %16, !llvm.loop !20

24:                                               ; preds = %16, %10, %2
  %25 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %26) #12
  ret void
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CompareHashmapString(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @LocaleCompare(ptr noundef %0, ptr noundef %1) #12
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CompareHashmapStringInfo(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @CompareStringInfo(ptr noundef %0, ptr noundef %1) #12
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @CompareStringInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyHashmap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @LockSemaphoreInfo(ptr noundef %3) #12
  %4 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %80

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 8
  %9 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 3
  br label %11

11:                                               ; preds = %7, %76
  %12 = phi i64 [ %5, %7 ], [ %77, %76 ]
  %13 = phi i64 [ 0, %7 ], [ %78, %76 ]
  %14 = load ptr, ptr %8, align 8, !tbaa !25
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %76, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct._LinkedListInfo, ptr %16, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = getelementptr inbounds %struct._LinkedListInfo, ptr %16, i64 0, i32 4
  store ptr %20, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct._LinkedListInfo, ptr %16, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %23) #12
  %24 = load ptr, ptr %21, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %57, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %24, align 8, !tbaa !12
  %28 = getelementptr inbounds %struct._ElementInfo, ptr %24, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  store ptr %29, ptr %21, align 8, !tbaa !16
  %30 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %30) #12
  %31 = icmp eq ptr %27, null
  br i1 %31, label %59, label %32

32:                                               ; preds = %26, %51
  %33 = phi ptr [ %52, %51 ], [ %27, %26 ]
  %34 = load ptr, ptr %9, align 8, !tbaa !26
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._EntryInfo, ptr %33, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = tail call ptr %34(ptr noundef %38) #12
  store ptr %39, ptr %37, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %10, align 8, !tbaa !29
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct._EntryInfo, ptr %33, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = tail call ptr %41(ptr noundef %45) #12
  store ptr %46, ptr %44, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %43, %40
  %48 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %48) #12
  %49 = load ptr, ptr %21, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %49, align 8, !tbaa !12
  %53 = getelementptr inbounds %struct._ElementInfo, ptr %49, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %21, align 8, !tbaa !16
  %55 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %55) #12
  %56 = icmp eq ptr %52, null
  br i1 %56, label %59, label %32, !llvm.loop !31

57:                                               ; preds = %47, %18
  %58 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %58) #12
  br label %59

59:                                               ; preds = %51, %57, %26
  %60 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %60) #12
  %61 = load ptr, ptr %19, align 8, !tbaa !19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63

63:                                               ; preds = %59, %63
  %64 = phi ptr [ %68, %63 ], [ %61, %59 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = tail call ptr @RelinquishMagickMemory(ptr noundef %65) #12
  store ptr %66, ptr %64, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct._ElementInfo, ptr %64, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %64) #12
  %70 = icmp eq ptr %68, null
  br i1 %70, label %71, label %63, !llvm.loop !32

71:                                               ; preds = %63, %59
  %72 = getelementptr inbounds %struct._LinkedListInfo, ptr %16, i64 0, i32 6
  store i64 -2880220588, ptr %72, align 8, !tbaa !33
  %73 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %73) #12
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %22) #12
  %74 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %16) #12
  %75 = load i64, ptr %4, align 8, !tbaa !24
  br label %76

76:                                               ; preds = %11, %71
  %77 = phi i64 [ %12, %11 ], [ %75, %71 ]
  %78 = add nuw nsw i64 %13, 1
  %79 = icmp slt i64 %78, %77
  br i1 %79, label %11, label %80, !llvm.loop !34

80:                                               ; preds = %76, %1
  %81 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 8
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = tail call ptr @RelinquishMagickMemory(ptr noundef %82) #12
  store ptr %83, ptr %81, align 8, !tbaa !25
  %84 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 10
  store i64 -2880220588, ptr %84, align 8, !tbaa !35
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @UnlockSemaphoreInfo(ptr noundef %85) #12
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %2) #12
  %86 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #12
  ret ptr %86
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextValueInLinkedList(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %3) #12
  %4 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct._ElementInfo, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %4, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi ptr [ %8, %7 ], [ null, %1 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %13) #12
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyLinkedList(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %4) #12
  %5 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %13, %10 ], [ %6, %8 ]
  %12 = getelementptr inbounds %struct._ElementInfo, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %11) #12
  %15 = icmp eq ptr %13, null
  br i1 %15, label %24, label %10, !llvm.loop !32

16:                                               ; preds = %8, %16
  %17 = phi ptr [ %21, %16 ], [ %6, %8 ]
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = tail call ptr %1(ptr noundef %18) #12
  store ptr %19, ptr %17, align 8, !tbaa !12
  %20 = getelementptr inbounds %struct._ElementInfo, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %17) #12
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %16, !llvm.loop !32

24:                                               ; preds = %16, %10, %2
  %25 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 6
  store i64 -2880220588, ptr %25, align 8, !tbaa !33
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %26) #12
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %3) #12
  %27 = tail call ptr @RelinquishMagickMemory(ptr noundef %0) #12
  ret ptr %27
}

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetLastValueInLinkedList(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %7) #12
  %8 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi ptr [ %10, %5 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextKeyInHashmap(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @LockSemaphoreInfo(ptr noundef %3) #12
  %4 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 7
  br label %12

12:                                               ; preds = %9, %46
  %13 = phi i64 [ %7, %9 ], [ %47, %46 ]
  %14 = phi i64 [ %6, %9 ], [ %49, %46 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %11, align 8, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._LinkedListInfo, ptr %17, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct._LinkedListInfo, ptr %17, i64 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !16
  store i32 1, ptr %11, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds %struct._LinkedListInfo, ptr %17, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %28) #12
  %29 = getelementptr inbounds %struct._LinkedListInfo, ptr %17, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %33) #12
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct._ElementInfo, ptr %30, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %29, align 8, !tbaa !16
  %38 = load ptr, ptr %27, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %38) #12
  %39 = icmp eq ptr %35, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._EntryInfo, ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  br label %51

43:                                               ; preds = %32, %34
  store i32 0, ptr %11, align 8, !tbaa !37
  %44 = load i64, ptr %4, align 8, !tbaa !36
  %45 = load i64, ptr %5, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %43, %12
  %47 = phi i64 [ %45, %43 ], [ %13, %12 ]
  %48 = phi i64 [ %44, %43 ], [ %14, %12 ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %4, align 8, !tbaa !36
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %12, label %51, !llvm.loop !38

51:                                               ; preds = %46, %1, %40
  %52 = phi ptr [ %42, %40 ], [ null, %1 ], [ null, %46 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @UnlockSemaphoreInfo(ptr noundef %53) #12
  ret ptr %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetNextValueInHashmap(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @LockSemaphoreInfo(ptr noundef %3) #12
  %4 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 6
  %5 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %4, align 8, !tbaa !36
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 8
  %11 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 7
  br label %12

12:                                               ; preds = %9, %46
  %13 = phi i64 [ %7, %9 ], [ %47, %46 ]
  %14 = phi i64 [ %6, %9 ], [ %49, %46 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !25
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %11, align 8, !tbaa !37
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct._LinkedListInfo, ptr %17, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = getelementptr inbounds %struct._LinkedListInfo, ptr %17, i64 0, i32 4
  store ptr %24, ptr %25, align 8, !tbaa !16
  store i32 1, ptr %11, align 8, !tbaa !37
  br label %26

26:                                               ; preds = %22, %19
  %27 = getelementptr inbounds %struct._LinkedListInfo, ptr %17, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %28) #12
  %29 = getelementptr inbounds %struct._LinkedListInfo, ptr %17, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %27, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %33) #12
  br label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %30, align 8, !tbaa !12
  %36 = getelementptr inbounds %struct._ElementInfo, ptr %30, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  store ptr %37, ptr %29, align 8, !tbaa !16
  %38 = load ptr, ptr %27, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %38) #12
  %39 = icmp eq ptr %35, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct._EntryInfo, ptr %35, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  br label %51

43:                                               ; preds = %32, %34
  store i32 0, ptr %11, align 8, !tbaa !37
  %44 = load i64, ptr %4, align 8, !tbaa !36
  %45 = load i64, ptr %5, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %43, %12
  %47 = phi i64 [ %45, %43 ], [ %13, %12 ]
  %48 = phi i64 [ %44, %43 ], [ %14, %12 ]
  %49 = add i64 %48, 1
  store i64 %49, ptr %4, align 8, !tbaa !36
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %12, label %51, !llvm.loop !39

51:                                               ; preds = %46, %1, %40
  %52 = phi ptr [ %42, %40 ], [ null, %1 ], [ null, %46 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @UnlockSemaphoreInfo(ptr noundef %53) #12
  ret ptr %52
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetNumberOfEntriesInHashmap(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !40
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetNumberOfElementsInLinkedList(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !5
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetValueFromHashmap(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %63, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @LockSemaphoreInfo(ptr noundef %6) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = tail call i64 %7(ptr noundef nonnull %1) #12
  %9 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = urem i64 %8, %12
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %60, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct._LinkedListInfo, ptr %15, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct._LinkedListInfo, ptr %15, i64 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct._LinkedListInfo, ptr %15, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %22) #12
  %23 = load ptr, ptr %20, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %58, label %25

25:                                               ; preds = %17
  %26 = load ptr, ptr %23, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct._ElementInfo, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store ptr %28, ptr %20, align 8, !tbaa !16
  %29 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %29) #12
  %30 = icmp eq ptr %26, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 1
  br label %33

33:                                               ; preds = %31, %52
  %34 = phi ptr [ %26, %31 ], [ %53, %52 ]
  %35 = load i64, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i64 %35, %8
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !43
  %39 = icmp eq ptr %38, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct._EntryInfo, ptr %34, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = tail call i32 %38(ptr noundef nonnull %1, ptr noundef %42) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %37, %40
  %46 = getelementptr inbounds %struct._EntryInfo, ptr %34, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  br label %60

48:                                               ; preds = %40, %33
  %49 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %49) #12
  %50 = load ptr, ptr %20, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !12
  %54 = getelementptr inbounds %struct._ElementInfo, ptr %50, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  store ptr %55, ptr %20, align 8, !tbaa !16
  %56 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %56) #12
  %57 = icmp eq ptr %53, null
  br i1 %57, label %60, label %33, !llvm.loop !44

58:                                               ; preds = %48, %17
  %59 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %52, %4, %25, %58, %45
  %61 = phi ptr [ %47, %45 ], [ null, %58 ], [ null, %25 ], [ null, %4 ], [ null, %52 ]
  %62 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @UnlockSemaphoreInfo(ptr noundef %62) #12
  br label %63

63:                                               ; preds = %60, %2
  %64 = phi ptr [ null, %2 ], [ %61, %60 ]
  ret ptr %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetValueFromLinkedList(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %6, label %66

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %8) #12
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  br label %48

12:                                               ; preds = %6
  %13 = load i64, ptr %3, align 8, !tbaa !5
  %14 = add i64 %13, -1
  %15 = icmp eq i64 %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 3
  br label %48

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp sgt i64 %1, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = and i64 %1, 7
  %24 = icmp ult i64 %1, 8
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = and i64 %1, -8
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi ptr [ %20, %25 ], [ %45, %27 ]
  %29 = phi i64 [ 0, %25 ], [ %46, %27 ]
  %30 = getelementptr inbounds %struct._ElementInfo, ptr %28, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct._ElementInfo, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds %struct._ElementInfo, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %struct._ElementInfo, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds %struct._ElementInfo, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct._ElementInfo, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct._ElementInfo, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  %44 = getelementptr inbounds %struct._ElementInfo, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = add i64 %29, 8
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %51, label %27, !llvm.loop !45

48:                                               ; preds = %16, %10
  %49 = phi ptr [ %11, %10 ], [ %17, %16 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  br label %62

51:                                               ; preds = %27, %22
  %52 = phi ptr [ undef, %22 ], [ %45, %27 ]
  %53 = phi ptr [ %20, %22 ], [ %45, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51, %55
  %56 = phi ptr [ %59, %55 ], [ %53, %51 ]
  %57 = phi i64 [ %60, %55 ], [ 0, %51 ]
  %58 = getelementptr inbounds %struct._ElementInfo, ptr %56, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = add i64 %57, 1
  %61 = icmp eq i64 %60, %23
  br i1 %61, label %62, label %55, !llvm.loop !46

62:                                               ; preds = %51, %55, %48, %18
  %63 = phi ptr [ %20, %18 ], [ %50, %48 ], [ %52, %51 ], [ %59, %55 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %65) #12
  br label %66

66:                                               ; preds = %62, %2
  %67 = phi ptr [ null, %2 ], [ %64, %62 ]
  ret ptr %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @HashPointerType(ptr noundef %0) #5 {
  %2 = ptrtoint ptr %0 to i64
  %3 = shl i64 %2, 9
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %2
  %6 = lshr i64 %5, 14
  %7 = xor i64 %6, %5
  %8 = mul i64 %7, 17
  %9 = lshr i64 %8, 10
  %10 = xor i64 %9, %8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @HashStringType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @AcquireSignatureInfo() #12
  %3 = tail call ptr @StringToStringInfo(ptr noundef %0) #12
  tail call void @UpdateSignature(ptr noundef %2, ptr noundef %3) #12
  tail call void @FinalizeSignature(ptr noundef %2) #12
  %4 = tail call ptr @GetSignatureDigest(ptr noundef %2) #12
  %5 = tail call ptr @GetStringInfoDatum(ptr noundef %4) #12
  %6 = load <8 x i8>, ptr %5, align 1, !tbaa !48
  %7 = tail call i8 @llvm.vector.reduce.xor.v8i8(<8 x i8> %6)
  %8 = zext i8 %7 to i64
  %9 = tail call ptr @DestroyStringInfo(ptr noundef %3) #12
  %10 = tail call ptr @DestroySignatureInfo(ptr noundef %2) #12
  ret i64 %8
}

declare ptr @AcquireSignatureInfo() local_unnamed_addr #3

declare ptr @StringToStringInfo(ptr noundef) local_unnamed_addr #3

declare void @UpdateSignature(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @FinalizeSignature(ptr noundef) local_unnamed_addr #3

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #3

declare ptr @GetSignatureDigest(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyStringInfo(ptr noundef) local_unnamed_addr #3

declare ptr @DestroySignatureInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @HashStringInfoType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @AcquireSignatureInfo() #12
  tail call void @UpdateSignature(ptr noundef %2, ptr noundef %0) #12
  tail call void @FinalizeSignature(ptr noundef %2) #12
  %3 = tail call ptr @GetSignatureDigest(ptr noundef %2) #12
  %4 = tail call ptr @GetStringInfoDatum(ptr noundef %3) #12
  %5 = load <8 x i8>, ptr %4, align 1, !tbaa !48
  %6 = tail call i8 @llvm.vector.reduce.xor.v8i8(<8 x i8> %5)
  %7 = zext i8 %6 to i64
  %8 = tail call ptr @DestroySignatureInfo(ptr noundef %2) #12
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @InsertValueInLinkedList(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %111, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !5
  %8 = icmp ult i64 %7, %1
  br i1 %8, label %111, label %9

9:                                                ; preds = %5
  %10 = load i64, ptr %0, align 8, !tbaa !11
  %11 = icmp eq i64 %7, %10
  br i1 %11, label %111, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %111, label %15

15:                                               ; preds = %12
  store ptr %2, ptr %13, align 8, !tbaa !12
  %16 = getelementptr inbounds %struct._ElementInfo, ptr %13, i64 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %18) #12
  %19 = load i64, ptr %6, align 8, !tbaa !5
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr %13, ptr %22, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  store ptr %13, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 3
  store ptr %13, ptr %28, align 8, !tbaa !17
  br label %108

29:                                               ; preds = %15
  %30 = icmp eq i64 %1, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store ptr %13, ptr %32, align 8, !tbaa !16
  br label %38

38:                                               ; preds = %37, %31
  store ptr %35, ptr %16, align 8, !tbaa !14
  store ptr %13, ptr %34, align 8, !tbaa !19
  br label %108

39:                                               ; preds = %29
  %40 = icmp eq i64 %19, %1
  br i1 %40, label %41, label %50

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr %13, ptr %42, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct._ElementInfo, ptr %48, i64 0, i32 1
  store ptr %13, ptr %49, align 8, !tbaa !14
  store ptr %13, ptr %47, align 8, !tbaa !17
  br label %108

50:                                               ; preds = %39
  %51 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  %53 = getelementptr inbounds %struct._ElementInfo, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %54, ptr %16, align 8, !tbaa !14
  %55 = icmp sgt i64 %1, 1
  br i1 %55, label %56, label %98

56:                                               ; preds = %50
  %57 = add i64 %1, -1
  %58 = add i64 %1, -2
  %59 = and i64 %57, 3
  %60 = icmp ult i64 %58, 3
  br i1 %60, label %84, label %61

61:                                               ; preds = %56
  %62 = and i64 %57, -4
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi ptr [ %52, %61 ], [ %79, %63 ]
  %65 = phi i64 [ 0, %61 ], [ %82, %63 ]
  %66 = getelementptr inbounds %struct._ElementInfo, ptr %64, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = getelementptr inbounds %struct._ElementInfo, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  store ptr %69, ptr %16, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct._ElementInfo, ptr %67, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct._ElementInfo, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  store ptr %73, ptr %16, align 8, !tbaa !14
  %74 = getelementptr inbounds %struct._ElementInfo, ptr %71, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds %struct._ElementInfo, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  store ptr %77, ptr %16, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct._ElementInfo, ptr %75, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = getelementptr inbounds %struct._ElementInfo, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  store ptr %81, ptr %16, align 8, !tbaa !14
  %82 = add i64 %65, 4
  %83 = icmp eq i64 %82, %62
  br i1 %83, label %84, label %63, !llvm.loop !49

84:                                               ; preds = %63, %56
  %85 = phi ptr [ undef, %56 ], [ %79, %63 ]
  %86 = phi ptr [ undef, %56 ], [ %81, %63 ]
  %87 = phi ptr [ %52, %56 ], [ %79, %63 ]
  %88 = icmp eq i64 %59, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %84, %89
  %90 = phi ptr [ %93, %89 ], [ %87, %84 ]
  %91 = phi i64 [ %96, %89 ], [ 0, %84 ]
  %92 = getelementptr inbounds %struct._ElementInfo, ptr %90, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds %struct._ElementInfo, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  store ptr %95, ptr %16, align 8, !tbaa !14
  %96 = add i64 %91, 1
  %97 = icmp eq i64 %96, %59
  br i1 %97, label %98, label %89, !llvm.loop !50

98:                                               ; preds = %84, %89, %50
  %99 = phi ptr [ %54, %50 ], [ %86, %84 ], [ %95, %89 ]
  %100 = phi ptr [ %52, %50 ], [ %85, %84 ], [ %93, %89 ]
  %101 = getelementptr inbounds %struct._ElementInfo, ptr %100, i64 0, i32 1
  store ptr %99, ptr %101, align 8, !tbaa !14
  %102 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct._ElementInfo, ptr %99, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = icmp eq ptr %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store ptr %99, ptr %102, align 8, !tbaa !16
  br label %108

108:                                              ; preds = %98, %107, %38, %46, %26
  %109 = add i64 %19, 1
  store i64 %109, ptr %6, align 8, !tbaa !5
  %110 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %110) #12
  br label %111

111:                                              ; preds = %12, %5, %9, %3, %108
  %112 = phi i32 [ 1, %108 ], [ 0, %3 ], [ 0, %9 ], [ 0, %5 ], [ 0, %12 ]
  ret i32 %112
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @InsertValueInSortedLinkedList(ptr nocapture noundef %0, ptr noundef readonly %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %3, null
  %7 = or i1 %5, %6
  br i1 %7, label %86, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !5
  %11 = load i64, ptr %0, align 8, !tbaa !11
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %86, label %13

13:                                               ; preds = %8
  %14 = tail call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %86, label %16

16:                                               ; preds = %13
  store ptr %3, ptr %14, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %18) #12
  %19 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %struct._ElementInfo, ptr %14, i64 0, i32 1
  %21 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %21, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, null
  br i1 %22, label %79, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %2, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8, !tbaa !12
  %27 = tail call i32 %1(ptr noundef nonnull %3, ptr noundef %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %69, label %33

29:                                               ; preds = %33
  %30 = load ptr, ptr %36, align 8, !tbaa !12
  %31 = tail call i32 %1(ptr noundef %3, ptr noundef %30) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %62, label %33, !llvm.loop !51

33:                                               ; preds = %25, %29
  %34 = load ptr, ptr %20, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct._ElementInfo, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  store ptr %36, ptr %20, align 8, !tbaa !14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %76, label %29, !llvm.loop !51

38:                                               ; preds = %23, %65
  %39 = phi ptr [ %67, %65 ], [ %21, %23 ]
  %40 = phi ptr [ %46, %65 ], [ null, %23 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !12
  %42 = tail call i32 %1(ptr noundef %3, ptr noundef %41) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %60, label %44

44:                                               ; preds = %38
  %45 = icmp eq i32 %42, 0
  %46 = load ptr, ptr %20, align 8, !tbaa !14
  br i1 %45, label %47, label %65

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !12
  store ptr %48, ptr %2, align 8, !tbaa !18
  %49 = load ptr, ptr %20, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct._ElementInfo, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  store ptr %51, ptr %20, align 8, !tbaa !14
  %52 = icmp eq ptr %40, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._ElementInfo, ptr %40, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !14
  %56 = tail call ptr @RelinquishMagickMemory(ptr noundef %55) #12
  store ptr %56, ptr %54, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %53, %47
  %58 = load i64, ptr %9, align 8, !tbaa !5
  %59 = add i64 %58, -1
  store i64 %59, ptr %9, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %38, %57
  %61 = icmp eq ptr %40, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %29, %60
  %63 = phi ptr [ %40, %60 ], [ %34, %29 ]
  %64 = getelementptr inbounds %struct._ElementInfo, ptr %63, i64 0, i32 1
  br label %69

65:                                               ; preds = %44
  %66 = getelementptr inbounds %struct._ElementInfo, ptr %46, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  store ptr %67, ptr %20, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %38, !llvm.loop !51

69:                                               ; preds = %60, %25, %62
  %70 = phi ptr [ %64, %62 ], [ %19, %25 ], [ %19, %60 ]
  %71 = phi ptr [ %63, %62 ], [ null, %25 ], [ null, %60 ]
  store ptr %14, ptr %70, align 8, !tbaa !18
  %72 = load ptr, ptr %20, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  %75 = icmp eq ptr %71, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %65, %33, %74
  %77 = phi ptr [ %71, %74 ], [ %34, %33 ], [ %46, %65 ]
  %78 = getelementptr inbounds %struct._ElementInfo, ptr %77, i64 0, i32 1
  br label %79

79:                                               ; preds = %74, %16, %76
  %80 = phi ptr [ %78, %76 ], [ %19, %16 ], [ %19, %74 ]
  store ptr %14, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 3
  store ptr %14, ptr %81, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %79, %69
  %83 = load i64, ptr %9, align 8, !tbaa !5
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8, !tbaa !5
  %85 = load ptr, ptr %17, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %85) #12
  br label %86

86:                                               ; preds = %13, %8, %4, %82
  %87 = phi i32 [ 1, %82 ], [ 0, %4 ], [ 0, %8 ], [ 0, %13 ]
  ret i32 %87
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @IsHashmapEmpty(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @IsLinkedListEmpty(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @LinkedListToArray(ptr nocapture noundef readonly %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %6) #12
  %7 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %17, %10 ], [ %8, %4 ]
  %12 = phi i64 [ %16, %10 ], [ 0, %4 ]
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  %14 = getelementptr inbounds ptr, ptr %1, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct._ElementInfo, ptr %11, i64 0, i32 1
  %16 = add nuw nsw i64 %12, 1
  %17 = load ptr, ptr %15, align 8, !tbaa !18
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !52

19:                                               ; preds = %10, %4
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %20) #12
  br label %21

21:                                               ; preds = %2, %19
  %22 = phi i32 [ 1, %19 ], [ 0, %2 ]
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewHashmap(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._ExceptionInfo, align 8
  %7 = alloca %struct._ExceptionInfo, align 8
  %8 = tail call dereferenceable_or_null(88) ptr @AcquireMagickMemory(i64 noundef 88) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #12
  call void @GetExceptionInfo(ptr noundef nonnull %6) #12
  %11 = tail call ptr @__errno_location() #13
  %12 = load i32, ptr %11, align 4, !tbaa !53
  %13 = call ptr @GetExceptionMessage(i32 noundef %12) #12
  %14 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1314, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %13) #12
  %15 = call ptr @DestroyString(ptr noundef %13) #12
  call void @CatchException(ptr noundef nonnull %6) #12
  %16 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %6) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

17:                                               ; preds = %5
  %18 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 88) #12
  %19 = icmp eq ptr %1, null
  %20 = select i1 %19, ptr @HashPointerType, ptr %1
  store ptr %20, ptr %8, align 8, !tbaa !41
  %21 = getelementptr inbounds %struct._HashmapInfo, ptr %8, i64 0, i32 1
  store ptr %2, ptr %21, align 8, !tbaa !43
  %22 = getelementptr inbounds %struct._HashmapInfo, ptr %8, i64 0, i32 2
  store ptr %3, ptr %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %struct._HashmapInfo, ptr %8, i64 0, i32 3
  store ptr %4, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds %struct._HashmapInfo, ptr %8, i64 0, i32 5
  store i64 0, ptr %24, align 8, !tbaa !40
  %25 = getelementptr inbounds %struct._HashmapInfo, ptr %8, i64 0, i32 4
  store i64 %0, ptr %25, align 8, !tbaa !24
  %26 = getelementptr inbounds %struct._HashmapInfo, ptr %8, i64 0, i32 8
  store ptr null, ptr %26, align 8, !tbaa !25
  %27 = icmp eq i64 %0, -1
  br i1 %27, label %32, label %28

28:                                               ; preds = %17
  %29 = add nuw i64 %0, 1
  %30 = tail call ptr @AcquireQuantumMemory(i64 noundef %29, i64 noundef 8) #15
  store ptr %30, ptr %26, align 8, !tbaa !25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %17, %28
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #12
  call void @GetExceptionInfo(ptr noundef nonnull %7) #12
  %33 = tail call ptr @__errno_location() #13
  %34 = load i32, ptr %33, align 4, !tbaa !53
  %35 = call ptr @GetExceptionMessage(i32 noundef %34) #12
  %36 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1331, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %35) #12
  %37 = call ptr @DestroyString(ptr noundef %35) #12
  call void @CatchException(ptr noundef nonnull %7) #12
  %38 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %7) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

39:                                               ; preds = %28
  %40 = shl i64 %0, 3
  %41 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %30, i32 noundef 0, i64 noundef %40) #12
  %42 = tail call ptr @AllocateSemaphoreInfo() #12
  %43 = getelementptr inbounds %struct._HashmapInfo, ptr %8, i64 0, i32 9
  store ptr %42, ptr %43, align 8, !tbaa !22
  %44 = getelementptr inbounds %struct._HashmapInfo, ptr %8, i64 0, i32 10
  store i64 2880220587, ptr %44, align 8, !tbaa !35
  ret ptr %8
}

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #3

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #3

declare void @CatchException(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #3

declare void @MagickCoreTerminus() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @NewLinkedList(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._ExceptionInfo, align 8
  %3 = tail call dereferenceable_or_null(56) ptr @AcquireMagickMemory(i64 noundef 56) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #12
  call void @GetExceptionInfo(ptr noundef nonnull %2) #12
  %6 = tail call ptr @__errno_location() #13
  %7 = load i32, ptr %6, align 4, !tbaa !53
  %8 = call ptr @GetExceptionMessage(i32 noundef %7) #12
  %9 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1369, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %8) #12
  %10 = call ptr @DestroyString(ptr noundef %8) #12
  call void @CatchException(ptr noundef nonnull %2) #12
  %11 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

12:                                               ; preds = %1
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 56) #12
  %14 = icmp eq i64 %0, 0
  %15 = select i1 %14, i64 -1, i64 %0
  store i64 %15, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds %struct._LinkedListInfo, ptr %3, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  %17 = tail call ptr @AllocateSemaphoreInfo() #12
  %18 = getelementptr inbounds %struct._LinkedListInfo, ptr %3, i64 0, i32 5
  store ptr %17, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct._LinkedListInfo, ptr %3, i64 0, i32 6
  store i64 2880220587, ptr %19, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PutEntryInHashmap(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._ExceptionInfo, align 8
  %5 = icmp eq ptr %1, null
  %6 = icmp eq ptr %2, null
  %7 = or i1 %5, %6
  br i1 %7, label %256, label %8

8:                                                ; preds = %3
  %9 = tail call dereferenceable_or_null(24) ptr @AcquireMagickMemory(i64 noundef 24) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %256, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  tail call void @LockSemaphoreInfo(ptr noundef %13) #12
  %14 = load ptr, ptr %0, align 8, !tbaa !41
  %15 = tail call i64 %14(ptr noundef nonnull %1) #12
  store i64 %15, ptr %9, align 8, !tbaa !42
  %16 = getelementptr inbounds %struct._EntryInfo, ptr %9, i64 0, i32 1
  store ptr %1, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct._EntryInfo, ptr %9, i64 0, i32 2
  store ptr %2, ptr %17, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 4
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = urem i64 %15, %21
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %11
  %27 = tail call ptr @NewLinkedList(i64 noundef 0)
  %28 = load ptr, ptr %18, align 8, !tbaa !25
  %29 = load i64, ptr %9, align 8, !tbaa !42
  %30 = load i64, ptr %20, align 8, !tbaa !24
  %31 = urem i64 %29, %30
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  store ptr %27, ptr %32, align 8, !tbaa !18
  br label %97

33:                                               ; preds = %11
  %34 = getelementptr inbounds %struct._LinkedListInfo, ptr %24, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct._LinkedListInfo, ptr %24, i64 0, i32 4
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct._LinkedListInfo, ptr %24, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %38) #12
  %39 = load ptr, ptr %36, align 8, !tbaa !16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %37, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %42) #12
  br label %97

43:                                               ; preds = %33
  %44 = load ptr, ptr %39, align 8, !tbaa !12
  %45 = getelementptr inbounds %struct._ElementInfo, ptr %39, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  store ptr %46, ptr %36, align 8, !tbaa !16
  %47 = load ptr, ptr %37, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %47) #12
  %48 = icmp eq ptr %44, null
  br i1 %48, label %97, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 1
  br label %51

51:                                               ; preds = %49, %92
  %52 = phi i64 [ 0, %49 ], [ %95, %92 ]
  %53 = phi ptr [ %44, %49 ], [ %93, %92 ]
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = load i64, ptr %9, align 8, !tbaa !42
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %84

57:                                               ; preds = %51
  %58 = load ptr, ptr %50, align 8, !tbaa !43
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._EntryInfo, ptr %53, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = tail call i32 %58(ptr noundef %1, ptr noundef %62) #12
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %57, %60
  %66 = tail call ptr @RemoveElementFromLinkedList(ptr noundef nonnull %24, i64 noundef %52)
  %67 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._EntryInfo, ptr %53, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !27
  %73 = tail call ptr %68(ptr noundef %72) #12
  store ptr %73, ptr %71, align 8, !tbaa !27
  br label %74

74:                                               ; preds = %70, %65
  %75 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct._EntryInfo, ptr %53, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = tail call ptr %76(ptr noundef %80) #12
  store ptr %81, ptr %79, align 8, !tbaa !30
  br label %82

82:                                               ; preds = %74, %78
  %83 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %53) #12
  br label %97

84:                                               ; preds = %60, %51
  %85 = load ptr, ptr %37, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %85) #12
  %86 = load ptr, ptr %36, align 8, !tbaa !16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %86, align 8, !tbaa !12
  %90 = getelementptr inbounds %struct._ElementInfo, ptr %86, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  store ptr %91, ptr %36, align 8, !tbaa !16
  br label %92

92:                                               ; preds = %84, %88
  %93 = phi ptr [ %89, %88 ], [ null, %84 ]
  %94 = load ptr, ptr %37, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %94) #12
  %95 = add i64 %52, 1
  %96 = icmp eq ptr %93, null
  br i1 %96, label %97, label %51, !llvm.loop !55

97:                                               ; preds = %92, %41, %43, %26, %82
  %98 = phi ptr [ %27, %26 ], [ %24, %82 ], [ %24, %43 ], [ %24, %41 ], [ %24, %92 ]
  %99 = getelementptr inbounds %struct._LinkedListInfo, ptr %98, i64 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !5
  %101 = load i64, ptr %98, align 8, !tbaa !11
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %126, label %103

103:                                              ; preds = %97
  %104 = tail call dereferenceable_or_null(16) ptr @AcquireMagickMemory(i64 noundef 16) #11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %126, label %106

106:                                              ; preds = %103
  store ptr %9, ptr %104, align 8, !tbaa !12
  %107 = getelementptr inbounds %struct._ElementInfo, ptr %104, i64 0, i32 1
  store ptr null, ptr %107, align 8, !tbaa !14
  %108 = getelementptr inbounds %struct._LinkedListInfo, ptr %98, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %109) #12
  %110 = load i64, ptr %99, align 8, !tbaa !5
  %111 = icmp eq i64 %110, 0
  %112 = getelementptr inbounds %struct._LinkedListInfo, ptr %98, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  br i1 %111, label %114, label %120

114:                                              ; preds = %106
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  store ptr %104, ptr %112, align 8, !tbaa !16
  br label %117

117:                                              ; preds = %116, %114
  %118 = getelementptr inbounds %struct._LinkedListInfo, ptr %98, i64 0, i32 2
  store ptr %104, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds %struct._LinkedListInfo, ptr %98, i64 0, i32 3
  br label %128

120:                                              ; preds = %106
  %121 = getelementptr inbounds %struct._LinkedListInfo, ptr %98, i64 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !19
  %123 = icmp eq ptr %113, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store ptr %104, ptr %112, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %124, %120
  store ptr %122, ptr %107, align 8, !tbaa !14
  br label %128

126:                                              ; preds = %97, %103
  %127 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %9) #12
  br label %253

128:                                              ; preds = %125, %117
  %129 = phi ptr [ %121, %125 ], [ %119, %117 ]
  store ptr %104, ptr %129, align 8, !tbaa !18
  %130 = add i64 %110, 1
  store i64 %130, ptr %99, align 8, !tbaa !5
  %131 = load ptr, ptr %108, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %131) #12
  %132 = load i64, ptr %99, align 8, !tbaa !5
  %133 = load i64, ptr %20, align 8, !tbaa !24
  %134 = add i64 %133, -1
  %135 = icmp ult i64 %132, %134
  br i1 %135, label %249, label %136

136:                                              ; preds = %128
  %137 = icmp ult i64 %133, 17
  br i1 %137, label %174, label %138

138:                                              ; preds = %136
  %139 = icmp ult i64 %133, 31
  br i1 %139, label %174, label %140

140:                                              ; preds = %138
  %141 = icmp ult i64 %133, 61
  br i1 %141, label %174, label %142

142:                                              ; preds = %140
  %143 = icmp ult i64 %133, 131
  br i1 %143, label %174, label %144

144:                                              ; preds = %142
  %145 = icmp ult i64 %133, 257
  br i1 %145, label %174, label %146

146:                                              ; preds = %144
  %147 = icmp ult i64 %133, 509
  br i1 %147, label %174, label %148

148:                                              ; preds = %146
  %149 = icmp ult i64 %133, 1021
  br i1 %149, label %174, label %150

150:                                              ; preds = %148
  %151 = icmp ult i64 %133, 2053
  br i1 %151, label %174, label %152

152:                                              ; preds = %150
  %153 = icmp ult i64 %133, 4099
  br i1 %153, label %174, label %154

154:                                              ; preds = %152
  %155 = icmp ult i64 %133, 8191
  br i1 %155, label %174, label %156

156:                                              ; preds = %154
  %157 = icmp ult i64 %133, 16381
  br i1 %157, label %174, label %158

158:                                              ; preds = %156
  %159 = icmp ult i64 %133, 32771
  br i1 %159, label %174, label %160

160:                                              ; preds = %158
  %161 = icmp ult i64 %133, 65537
  br i1 %161, label %174, label %162

162:                                              ; preds = %160
  %163 = icmp ult i64 %133, 131071
  br i1 %163, label %174, label %164

164:                                              ; preds = %162
  %165 = icmp ult i64 %133, 262147
  br i1 %165, label %174, label %166

166:                                              ; preds = %164
  %167 = icmp ult i64 %133, 524287
  br i1 %167, label %174, label %168

168:                                              ; preds = %166
  %169 = icmp ult i64 %133, 1048573
  br i1 %169, label %174, label %170

170:                                              ; preds = %168
  %171 = icmp ult i64 %133, 2097143
  br i1 %171, label %174, label %172

172:                                              ; preds = %170
  %173 = icmp ult i64 %133, 4194301
  br i1 %173, label %174, label %253

174:                                              ; preds = %172, %170, %168, %166, %164, %162, %160, %158, %156, %154, %152, %150, %148, %146, %144, %142, %140, %138, %136
  %175 = phi i64 [ 19, %172 ], [ 18, %170 ], [ 17, %168 ], [ 16, %166 ], [ 15, %164 ], [ 14, %162 ], [ 13, %160 ], [ 12, %158 ], [ 11, %156 ], [ 10, %154 ], [ 9, %152 ], [ 8, %150 ], [ 7, %148 ], [ 6, %146 ], [ 5, %144 ], [ 4, %142 ], [ 3, %140 ], [ 2, %138 ], [ 1, %136 ]
  %176 = getelementptr inbounds [20 x i64], ptr @__const.IncreaseHashmapCapacity.capacities, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !56
  %178 = add i64 %177, 1
  %179 = tail call ptr @AcquireQuantumMemory(i64 noundef %178, i64 noundef 8) #15
  %180 = icmp eq ptr %179, null
  br i1 %180, label %253, label %181

181:                                              ; preds = %174
  %182 = shl i64 %177, 3
  %183 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %179, i32 noundef 0, i64 noundef %182) #12
  %184 = load i64, ptr %20, align 8, !tbaa !24
  %185 = icmp sgt i64 %184, 0
  br i1 %185, label %186, label %246

186:                                              ; preds = %181, %242
  %187 = phi i64 [ %243, %242 ], [ %184, %181 ]
  %188 = phi i64 [ %244, %242 ], [ 0, %181 ]
  %189 = load ptr, ptr %18, align 8, !tbaa !25
  %190 = getelementptr inbounds ptr, ptr %189, i64 %188
  %191 = load ptr, ptr %190, align 8, !tbaa !18
  %192 = icmp eq ptr %191, null
  br i1 %192, label %242, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds %struct._LinkedListInfo, ptr %191, i64 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %195) #12
  %196 = getelementptr inbounds %struct._LinkedListInfo, ptr %191, i64 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = icmp eq ptr %197, null
  br i1 %198, label %237, label %199

199:                                              ; preds = %193, %228
  %200 = phi ptr [ %202, %228 ], [ %197, %193 ]
  %201 = getelementptr inbounds %struct._ElementInfo, ptr %200, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !14
  %203 = load ptr, ptr %200, align 8, !tbaa !12
  %204 = load i64, ptr %203, align 8, !tbaa !42
  %205 = urem i64 %204, %177
  %206 = getelementptr inbounds ptr, ptr %179, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !18
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %228

209:                                              ; preds = %199
  %210 = tail call dereferenceable_or_null(56) ptr @AcquireMagickMemory(i64 noundef 56) #11
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %219

212:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #12
  call void @GetExceptionInfo(ptr noundef nonnull %4) #12
  %213 = tail call ptr @__errno_location() #13
  %214 = load i32, ptr %213, align 4, !tbaa !53
  %215 = call ptr @GetExceptionMessage(i32 noundef %214) #12
  %216 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1369, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %215) #12
  %217 = call ptr @DestroyString(ptr noundef %215) #12
  call void @CatchException(ptr noundef nonnull %4) #12
  %218 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %4) #12
  call void @MagickCoreTerminus() #12
  call void @_exit(i32 noundef 1) #14
  unreachable

219:                                              ; preds = %209
  %220 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %210, i32 noundef 0, i64 noundef 56) #12
  store i64 -1, ptr %210, align 8, !tbaa !11
  %221 = getelementptr inbounds %struct._LinkedListInfo, ptr %210, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %221, i8 0, i64 32, i1 false)
  %222 = tail call ptr @AllocateSemaphoreInfo() #12
  %223 = getelementptr inbounds %struct._LinkedListInfo, ptr %210, i64 0, i32 5
  store ptr %222, ptr %223, align 8, !tbaa !15
  %224 = getelementptr inbounds %struct._LinkedListInfo, ptr %210, i64 0, i32 6
  store i64 2880220587, ptr %224, align 8, !tbaa !33
  %225 = load i64, ptr %203, align 8, !tbaa !42
  %226 = urem i64 %225, %177
  %227 = getelementptr inbounds ptr, ptr %179, i64 %226
  store ptr %210, ptr %227, align 8, !tbaa !18
  br label %228

228:                                              ; preds = %219, %199
  %229 = phi ptr [ %210, %219 ], [ %207, %199 ]
  %230 = getelementptr inbounds %struct._LinkedListInfo, ptr %229, i64 0, i32 4
  store ptr %200, ptr %230, align 8, !tbaa !16
  %231 = getelementptr inbounds %struct._LinkedListInfo, ptr %229, i64 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !19
  store ptr %232, ptr %201, align 8, !tbaa !14
  store ptr %200, ptr %231, align 8, !tbaa !19
  %233 = getelementptr inbounds %struct._LinkedListInfo, ptr %229, i64 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !5
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8, !tbaa !5
  %236 = icmp eq ptr %202, null
  br i1 %236, label %237, label %199, !llvm.loop !57

237:                                              ; preds = %228, %193
  %238 = getelementptr inbounds %struct._LinkedListInfo, ptr %191, i64 0, i32 6
  store i64 -2880220588, ptr %238, align 8, !tbaa !33
  %239 = load ptr, ptr %194, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %239) #12
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %194) #12
  %240 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %191) #12
  %241 = load i64, ptr %20, align 8, !tbaa !24
  br label %242

242:                                              ; preds = %237, %186
  %243 = phi i64 [ %187, %186 ], [ %241, %237 ]
  %244 = add nuw nsw i64 %188, 1
  %245 = icmp slt i64 %244, %243
  br i1 %245, label %186, label %246, !llvm.loop !58

246:                                              ; preds = %242, %181
  %247 = load ptr, ptr %18, align 8, !tbaa !25
  %248 = tail call ptr @RelinquishMagickMemory(ptr noundef %247) #12
  store ptr %179, ptr %18, align 8, !tbaa !25
  store i64 %177, ptr %20, align 8, !tbaa !24
  br label %249

249:                                              ; preds = %246, %128
  %250 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 5
  %251 = load i64, ptr %250, align 8, !tbaa !40
  %252 = add i64 %251, 1
  store i64 %252, ptr %250, align 8, !tbaa !40
  br label %253

253:                                              ; preds = %172, %174, %126, %249
  %254 = phi i32 [ 1, %249 ], [ 0, %126 ], [ 0, %174 ], [ 0, %172 ]
  %255 = load ptr, ptr %12, align 8, !tbaa !22
  tail call void @UnlockSemaphoreInfo(ptr noundef %255) #12
  br label %256

256:                                              ; preds = %253, %8, %3
  %257 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %254, %253 ]
  ret i32 %257
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveElementFromLinkedList(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, %1
  br i1 %5, label %6, label %91

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %8) #12
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct._ElementInfo, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %18, ptr %11, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %14, align 8, !tbaa !12
  %21 = getelementptr inbounds %struct._ElementInfo, ptr %14, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store ptr %22, ptr %13, align 8, !tbaa !19
  br label %84

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp sgt i64 %1, 1
  br i1 %26, label %27, label %66

27:                                               ; preds = %23
  %28 = add i64 %1, -1
  %29 = add i64 %1, -2
  %30 = and i64 %28, 7
  %31 = icmp ult i64 %29, 7
  br i1 %31, label %55, label %32

32:                                               ; preds = %27
  %33 = and i64 %28, -8
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi ptr [ %25, %32 ], [ %52, %34 ]
  %36 = phi i64 [ 0, %32 ], [ %53, %34 ]
  %37 = getelementptr inbounds %struct._ElementInfo, ptr %35, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds %struct._ElementInfo, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct._ElementInfo, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct._ElementInfo, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = getelementptr inbounds %struct._ElementInfo, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = getelementptr inbounds %struct._ElementInfo, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds %struct._ElementInfo, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct._ElementInfo, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = add i64 %36, 8
  %54 = icmp eq i64 %53, %33
  br i1 %54, label %55, label %34, !llvm.loop !59

55:                                               ; preds = %34, %27
  %56 = phi ptr [ undef, %27 ], [ %52, %34 ]
  %57 = phi ptr [ %25, %27 ], [ %52, %34 ]
  %58 = icmp eq i64 %30, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %55, %59
  %60 = phi ptr [ %63, %59 ], [ %57, %55 ]
  %61 = phi i64 [ %64, %59 ], [ 0, %55 ]
  %62 = getelementptr inbounds %struct._ElementInfo, ptr %60, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = add i64 %61, 1
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %66, label %59, !llvm.loop !60

66:                                               ; preds = %55, %59, %23
  %67 = phi ptr [ %25, %23 ], [ %56, %55 ], [ %63, %59 ]
  %68 = getelementptr inbounds %struct._ElementInfo, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct._ElementInfo, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %71, ptr %68, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %69, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %66
  store ptr %67, ptr %72, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %75, %66
  %77 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %78, %69
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %70, align 8, !tbaa !14
  store ptr %81, ptr %77, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %80, %76
  %83 = load ptr, ptr %69, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %82, %19
  %85 = phi ptr [ %69, %82 ], [ %14, %19 ]
  %86 = phi ptr [ %83, %82 ], [ %20, %19 ]
  %87 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %85) #12
  %88 = load i64, ptr %3, align 8, !tbaa !5
  %89 = add i64 %88, -1
  store i64 %89, ptr %3, align 8, !tbaa !5
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %90) #12
  br label %91

91:                                               ; preds = %2, %84
  %92 = phi ptr [ %86, %84 ], [ null, %2 ]
  ret ptr %92
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveElementByValueFromLinkedList(ptr nocapture noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %53, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %10) #12
  %11 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, %12
  %19 = getelementptr inbounds %struct._ElementInfo, ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  br i1 %18, label %21, label %22

21:                                               ; preds = %15
  store ptr %20, ptr %16, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %15, %21
  store ptr %20, ptr %11, align 8, !tbaa !19
  br label %45

23:                                               ; preds = %8, %28
  %24 = phi ptr [ %26, %28 ], [ %12, %8 ]
  %25 = getelementptr inbounds %struct._ElementInfo, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %26, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %23, !llvm.loop !61

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct._ElementInfo, ptr %24, i64 0, i32 1
  %33 = getelementptr inbounds %struct._ElementInfo, ptr %26, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %34, ptr %32, align 8, !tbaa !14
  %35 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %26, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr %24, ptr %35, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, %26
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %44, ptr %40, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %43, %39, %22
  %46 = phi ptr [ %12, %22 ], [ %26, %39 ], [ %26, %43 ]
  %47 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %46) #12
  %48 = load i64, ptr %3, align 8, !tbaa !5
  %49 = add i64 %48, -1
  store i64 %49, ptr %3, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %23, %45
  %51 = phi ptr [ %1, %45 ], [ null, %23 ]
  %52 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %52) #12
  br label %53

53:                                               ; preds = %50, %2
  %54 = phi ptr [ null, %2 ], [ %51, %50 ]
  ret ptr %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveEntryFromHashmap(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %82, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @LockSemaphoreInfo(ptr noundef %6) #12
  %7 = load ptr, ptr %0, align 8, !tbaa !41
  %8 = tail call i64 %7(ptr noundef nonnull %1) #12
  %9 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = urem i64 %8, %12
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %79, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct._LinkedListInfo, ptr %15, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %struct._LinkedListInfo, ptr %15, i64 0, i32 4
  store ptr %19, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %struct._LinkedListInfo, ptr %15, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %22) #12
  %23 = load ptr, ptr %20, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %26) #12
  br label %79

27:                                               ; preds = %17
  %28 = load ptr, ptr %23, align 8, !tbaa !12
  %29 = getelementptr inbounds %struct._ElementInfo, ptr %23, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  store ptr %30, ptr %20, align 8, !tbaa !16
  %31 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %31) #12
  %32 = icmp eq ptr %28, null
  br i1 %32, label %79, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 1
  br label %35

35:                                               ; preds = %33, %74
  %36 = phi ptr [ %28, %33 ], [ %75, %74 ]
  %37 = phi i64 [ 0, %33 ], [ %77, %74 ]
  %38 = load i64, ptr %36, align 8, !tbaa !42
  %39 = icmp eq i64 %38, %8
  br i1 %39, label %40, label %66

40:                                               ; preds = %35
  %41 = load ptr, ptr %34, align 8, !tbaa !43
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct._EntryInfo, ptr %36, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = tail call i32 %41(ptr noundef nonnull %1, ptr noundef %45) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %40, %43
  %49 = tail call ptr @RemoveElementFromLinkedList(ptr noundef nonnull %15, i64 noundef %37)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct._EntryInfo, ptr %49, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = tail call ptr %53(ptr noundef %57) #12
  store ptr %58, ptr %56, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %55, %51
  %60 = getelementptr inbounds %struct._EntryInfo, ptr %49, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %49) #12
  %63 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 5
  %64 = load i64, ptr %63, align 8, !tbaa !40
  %65 = add i64 %64, -1
  store i64 %65, ptr %63, align 8, !tbaa !40
  br label %79

66:                                               ; preds = %43, %35
  %67 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %67) #12
  %68 = load ptr, ptr %20, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %68, align 8, !tbaa !12
  %72 = getelementptr inbounds %struct._ElementInfo, ptr %68, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !14
  store ptr %73, ptr %20, align 8, !tbaa !16
  br label %74

74:                                               ; preds = %66, %70
  %75 = phi ptr [ %71, %70 ], [ null, %66 ]
  %76 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %76) #12
  %77 = add i64 %37, 1
  %78 = icmp eq ptr %75, null
  br i1 %78, label %79, label %35, !llvm.loop !62

79:                                               ; preds = %74, %4, %27, %25, %48, %59
  %80 = phi ptr [ %61, %59 ], [ null, %48 ], [ null, %25 ], [ null, %27 ], [ null, %4 ], [ null, %74 ]
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  tail call void @UnlockSemaphoreInfo(ptr noundef %81) #12
  br label %82

82:                                               ; preds = %79, %2
  %83 = phi ptr [ null, %2 ], [ %80, %79 ]
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RemoveLastElementFromLinkedList(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %7) #12
  %8 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i64, ptr %2, align 8, !tbaa !5
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr null, ptr %18, align 8, !tbaa !19
  %21 = tail call ptr @RelinquishMagickMemory(ptr noundef %11) #12
  store ptr %21, ptr %10, align 8, !tbaa !17
  br label %34

22:                                               ; preds = %14
  %23 = load ptr, ptr %11, align 8, !tbaa !12
  %24 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %26, %22
  %27 = phi ptr [ %25, %22 ], [ %29, %26 ]
  %28 = getelementptr inbounds %struct._ElementInfo, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = icmp eq ptr %29, %11
  br i1 %30, label %31, label %26, !llvm.loop !63

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct._ElementInfo, ptr %27, i64 0, i32 1
  %33 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %11) #12
  store ptr %27, ptr %10, align 8, !tbaa !17
  store ptr null, ptr %32, align 8, !tbaa !14
  br label %34

34:                                               ; preds = %31, %17
  %35 = phi ptr [ %20, %17 ], [ %23, %31 ]
  %36 = load i64, ptr %2, align 8, !tbaa !5
  %37 = add i64 %36, -1
  store i64 %37, ptr %2, align 8, !tbaa !5
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %38) #12
  br label %39

39:                                               ; preds = %1, %34
  %40 = phi ptr [ %35, %34 ], [ null, %1 ]
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ResetHashmapIterator(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @LockSemaphoreInfo(ptr noundef %3) #12
  %4 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 6
  store i64 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %struct._HashmapInfo, ptr %0, i64 0, i32 7
  store i32 0, ptr %5, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  tail call void @UnlockSemaphoreInfo(ptr noundef %6) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ResetLinkedListIterator(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @LockSemaphoreInfo(ptr noundef %3) #12
  %4 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %struct._LinkedListInfo, ptr %0, i64 0, i32 4
  store ptr %5, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @UnlockSemaphoreInfo(ptr noundef %7) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.vector.reduce.xor.v8i8(<8 x i8>) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_LinkedListInfo", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !7, i64 48}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 0}
!12 = !{!13, !10, i64 0}
!13 = !{!"_ElementInfo", !10, i64 0, !10, i64 8}
!14 = !{!13, !10, i64 8}
!15 = !{!6, !10, i64 40}
!16 = !{!6, !10, i64 32}
!17 = !{!6, !10, i64 24}
!18 = !{!10, !10, i64 0}
!19 = !{!6, !10, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !10, i64 72}
!23 = !{!"_HashmapInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !10, i64 64, !10, i64 72, !7, i64 80}
!24 = !{!23, !7, i64 32}
!25 = !{!23, !10, i64 64}
!26 = !{!23, !10, i64 16}
!27 = !{!28, !10, i64 8}
!28 = !{!"_EntryInfo", !7, i64 0, !10, i64 8, !10, i64 16}
!29 = !{!23, !10, i64 24}
!30 = !{!28, !10, i64 16}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!6, !7, i64 48}
!34 = distinct !{!34, !21}
!35 = !{!23, !7, i64 80}
!36 = !{!23, !7, i64 48}
!37 = !{!23, !8, i64 56}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = !{!23, !7, i64 40}
!41 = !{!23, !10, i64 0}
!42 = !{!28, !7, i64 0}
!43 = !{!23, !10, i64 8}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.unroll.disable"}
!48 = !{!8, !8, i64 0}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !47}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{!54, !54, i64 0}
!54 = !{!"int", !8, i64 0}
!55 = distinct !{!55, !21}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !47}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
