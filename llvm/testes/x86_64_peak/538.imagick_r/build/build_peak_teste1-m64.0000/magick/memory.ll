; ModuleID = 'magick/memory.c'
source_filename = "magick/memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._MemoryInfo = type { [4096 x i8], i32, i64, ptr, i64 }

@memory_methods.0 = internal unnamed_addr global ptr @malloc, align 8
@memory_methods.1 = internal unnamed_addr global ptr @realloc, align 8
@memory_methods.2 = internal unnamed_addr global ptr @free, align 8
@.str = private unnamed_addr constant [16 x i8] c"magick/memory.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn allocsize(0,1) memory(write, inaccessiblemem: readwrite) uwtable
define dso_local ptr @AcquireAlignedMemory(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = extractvalue { i64, i1 } %3, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %2
  %9 = tail call ptr @__errno_location() #25
  store i32 12, ptr %9, align 4, !tbaa !5
  br label %28

10:                                               ; preds = %6
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %10
  %13 = add i64 %4, 63
  %14 = and i64 %13, -64
  %15 = icmp uge i64 %14, %4
  %16 = icmp ult i64 %4, -71
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = add nuw i64 %4, 71
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #26
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = ptrtoint ptr %20 to i64
  %24 = add i64 %23, 71
  %25 = and i64 %24, -64
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds ptr, ptr %26, i64 -1
  store ptr %20, ptr %27, align 8, !tbaa !9
  br label %28

28:                                               ; preds = %22, %18, %10, %12, %8
  %29 = phi ptr [ null, %8 ], [ null, %12 ], [ null, %10 ], [ %26, %22 ], [ null, %18 ]
  ret ptr %29
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong allocsize(0) uwtable
define dso_local ptr @AcquireMagickMemory(i64 noundef %0) local_unnamed_addr #4 {
  %2 = load ptr, ptr @memory_methods.0, align 8, !tbaa !11
  %3 = tail call i64 @llvm.umax.i64(i64 %0, i64 1)
  %4 = tail call ptr %2(i64 noundef %3) #27
  ret ptr %4
}

; Function Attrs: nounwind sspstrong allocsize(0,1) uwtable
define dso_local ptr @AcquireQuantumMemory(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 0
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = extractvalue { i64, i1 } %3, 1
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %2
  %9 = tail call ptr @__errno_location() #25
  store i32 12, ptr %9, align 4, !tbaa !5
  br label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr @memory_methods.0, align 8, !tbaa !11
  %12 = tail call i64 @llvm.umax.i64(i64 %4, i64 1)
  %13 = tail call ptr %11(i64 noundef %12) #27
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi ptr [ null, %8 ], [ %13, %10 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong allocsize(0,1) uwtable
define dso_local ptr @AcquireVirtualMemory(i64 noundef %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = alloca %struct._ExceptionInfo, align 8
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = extractvalue { i64, i1 } %4, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7, %2
  %10 = tail call ptr @__errno_location() #25
  store i32 12, ptr %10, align 4, !tbaa !5
  br label %104

11:                                               ; preds = %7
  %12 = tail call noalias dereferenceable_or_null(4199) ptr @malloc(i64 noundef 4199) #26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  %16 = add i64 %15, 71
  %17 = and i64 %16, -64
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  store ptr %12, ptr %19, align 8, !tbaa !9
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11, %14
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #27
  call void @GetExceptionInfo(ptr noundef nonnull %3) #27
  %22 = tail call ptr @__errno_location() #25
  %23 = load i32, ptr %22, align 4, !tbaa !5
  %24 = call ptr @GetExceptionMessage(i32 noundef %23) #27
  %25 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 586, i32 noundef 700, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef %24) #27
  %26 = call ptr @DestroyString(ptr noundef %24) #27
  call void @CatchException(ptr noundef nonnull %3) #27
  %27 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %3) #27
  call void @MagickCoreTerminus() #27
  call void @_exit(i32 noundef 1) #28
  unreachable

28:                                               ; preds = %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(4128) %18, i8 0, i64 4128, i1 false)
  %29 = getelementptr inbounds %struct._MemoryInfo, ptr %18, i64 0, i32 2
  store i64 %5, ptr %29, align 8, !tbaa !13
  %30 = getelementptr inbounds %struct._MemoryInfo, ptr %18, i64 0, i32 4
  store i64 2880220587, ptr %30, align 8, !tbaa !16
  %31 = tail call i32 @AcquireMagickResource(i32 noundef 5, i64 noundef %5) #27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %58, label %33

33:                                               ; preds = %28
  %34 = icmp eq i64 %5, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = add i64 %5, 63
  %37 = and i64 %36, -64
  %38 = icmp uge i64 %37, %5
  %39 = icmp ult i64 %5, -71
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = add nuw i64 %5, 71
  %43 = tail call noalias ptr @malloc(i64 noundef %42) #26
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %35, %33, %41
  %46 = getelementptr inbounds %struct._MemoryInfo, ptr %18, i64 0, i32 3
  store ptr null, ptr %46, align 16, !tbaa !17
  br label %57

47:                                               ; preds = %41
  %48 = ptrtoint ptr %43 to i64
  %49 = add i64 %48, 71
  %50 = and i64 %49, -64
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds ptr, ptr %51, i64 -1
  store ptr %43, ptr %52, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct._MemoryInfo, ptr %18, i64 0, i32 3
  store ptr %51, ptr %53, align 16, !tbaa !17
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct._MemoryInfo, ptr %18, i64 0, i32 1
  store i32 1, ptr %56, align 64, !tbaa !18
  br label %58

57:                                               ; preds = %45, %47
  tail call void @RelinquishMagickResource(i32 noundef 5, i64 noundef %5) #27
  br label %58

58:                                               ; preds = %55, %57, %28
  %59 = getelementptr inbounds %struct._MemoryInfo, ptr %18, i64 0, i32 3
  %60 = load ptr, ptr %59, align 16, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %104

62:                                               ; preds = %58
  %63 = tail call i32 @AcquireMagickResource(i32 noundef 4, i64 noundef %5) #27
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %5) #27
  store ptr %66, ptr %59, align 16, !tbaa !17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct._MemoryInfo, ptr %18, i64 0, i32 1
  store i32 2, ptr %69, align 64, !tbaa !18
  br label %104

70:                                               ; preds = %65
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %5) #27
  br label %71

71:                                               ; preds = %70, %62
  %72 = load ptr, ptr %59, align 16, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %104

74:                                               ; preds = %71
  %75 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %18) #27
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %92, label %77

77:                                               ; preds = %74
  %78 = add i64 %5, -1
  %79 = tail call i64 @lseek(i32 noundef %75, i64 noundef %78, i32 noundef 0) #27
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = tail call i64 @write(i32 noundef %75, ptr noundef nonnull @.str.1, i64 noundef 1) #27
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = tail call ptr @MapBlob(i32 noundef %75, i32 noundef 2, i64 noundef 0, i64 noundef %5) #27
  store ptr %85, ptr %59, align 16, !tbaa !17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct._MemoryInfo, ptr %18, i64 0, i32 1
  store i32 2, ptr %88, align 64, !tbaa !18
  %89 = tail call i32 @AcquireMagickResource(i32 noundef 4, i64 noundef %5) #27
  br label %90

90:                                               ; preds = %84, %87, %81, %77
  %91 = tail call i32 @close(i32 noundef %75) #27
  br label %92

92:                                               ; preds = %74, %90
  %93 = load ptr, ptr %59, align 16, !tbaa !17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr @memory_methods.0, align 8, !tbaa !11
  %97 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  %98 = tail call ptr %96(i64 noundef %97) #27
  store ptr %98, ptr %59, align 16, !tbaa !17
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct._MemoryInfo, ptr %18, i64 0, i32 1
  store i32 3, ptr %101, align 64, !tbaa !18
  br label %104

102:                                              ; preds = %95
  %103 = tail call ptr @RelinquishVirtualMemory(ptr noundef nonnull %18)
  br label %104

104:                                              ; preds = %68, %58, %71, %92, %100, %102, %9
  %105 = phi ptr [ null, %9 ], [ null, %102 ], [ %18, %100 ], [ %18, %92 ], [ %18, %71 ], [ %18, %58 ], [ %18, %68 ]
  ret ptr %105
}

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #6

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #6

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #6

declare void @CatchException(ptr noundef) local_unnamed_addr #6

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #6

declare void @MagickCoreTerminus() local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local ptr @ResetMagickMemory(ptr noundef returned writeonly %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = trunc i32 %1 to i8
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 %4, i64 %2, i1 false)
  ret ptr %0
}

declare i32 @AcquireMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #6

declare void @RelinquishMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @MapBlob(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RelinquishVirtualMemory(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct._MemoryInfo, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._MemoryInfo, ptr %0, i64 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !18
  switch i32 %7, label %22 [
    i32 1, label %8
    i32 2, label %13
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds ptr, ptr %3, i64 -1
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  tail call void @free(ptr noundef %10) #27
  store ptr null, ptr %2, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct._MemoryInfo, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !13
  tail call void @RelinquishMagickResource(i32 noundef 5, i64 noundef %12) #27
  br label %24

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct._MemoryInfo, ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = tail call i32 @UnmapBlob(ptr noundef nonnull %3, i64 noundef %15) #27
  store ptr null, ptr %2, align 8, !tbaa !17
  %17 = load i64, ptr %14, align 8, !tbaa !13
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %17) #27
  %18 = load i8, ptr %0, align 8, !tbaa !19
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %0) #27
  br label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr @memory_methods.2, align 8, !tbaa !20
  tail call void %23(ptr noundef nonnull %3) #27
  store ptr null, ptr %2, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %8, %22, %20, %13, %1
  %25 = getelementptr inbounds %struct._MemoryInfo, ptr %0, i64 0, i32 4
  store i64 -2880220588, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %0, i64 -1
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  tail call void @free(ptr noundef %27) #27
  ret ptr null
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local ptr @CopyMagickMemory(ptr noundef returned writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) local_unnamed_addr #12 {
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %0, ptr align 1 %1, i64 %2, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @DestroyMagickMemory() local_unnamed_addr #14 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @GetMagickMemoryMethods(ptr nocapture noundef writeonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #15 {
  %4 = load ptr, ptr @memory_methods.0, align 8, !tbaa !11
  store ptr %4, ptr %0, align 8, !tbaa !9
  %5 = load ptr, ptr @memory_methods.1, align 8, !tbaa !21
  store ptr %5, ptr %1, align 8, !tbaa !9
  %6 = load ptr, ptr @memory_methods.2, align 8, !tbaa !20
  store ptr %6, ptr %2, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @GetVirtualMemoryBlob(ptr nocapture noundef readonly %0) local_unnamed_addr #16 {
  %2 = getelementptr inbounds %struct._MemoryInfo, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local noalias ptr @RelinquishAlignedMemory(ptr noundef readonly %0) local_unnamed_addr #17 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds ptr, ptr %0, i64 -1
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  tail call void @free(ptr noundef %5) #27
  br label %6

6:                                                ; preds = %1, %3
  ret ptr null
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #18

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RelinquishMagickMemory(ptr noundef %0) local_unnamed_addr #11 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @memory_methods.2, align 8, !tbaa !20
  tail call void %4(ptr noundef nonnull %0) #27
  br label %5

5:                                                ; preds = %1, %3
  ret ptr null
}

declare i32 @UnmapBlob(ptr noundef, i64 noundef) local_unnamed_addr #6

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nounwind sspstrong allocsize(1) uwtable
define dso_local ptr @ResizeMagickMemory(ptr noundef %0, i64 noundef %1) local_unnamed_addr #20 {
  %3 = icmp eq ptr %0, null
  %4 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  br i1 %3, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @memory_methods.0, align 8, !tbaa !11
  %7 = tail call ptr %6(i64 noundef %4) #27
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr @memory_methods.1, align 8, !tbaa !21
  %10 = tail call ptr %9(ptr noundef nonnull %0, i64 noundef %4) #27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @memory_methods.2, align 8, !tbaa !20
  tail call void %13(ptr noundef nonnull %0) #27
  br label %14

14:                                               ; preds = %8, %12, %5
  %15 = phi ptr [ %7, %5 ], [ null, %12 ], [ %10, %8 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong allocsize(1,2) uwtable
define dso_local ptr @ResizeQuantumMemory(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #21 {
  %4 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = extractvalue { i64, i1 } %4, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %7, %3
  %10 = icmp eq ptr %0, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr @memory_methods.2, align 8, !tbaa !20
  tail call void %12(ptr noundef nonnull %0) #27
  br label %13

13:                                               ; preds = %9, %11
  %14 = tail call ptr @__errno_location() #25
  store i32 12, ptr %14, align 4, !tbaa !5
  br label %27

15:                                               ; preds = %7
  %16 = icmp eq ptr %0, null
  %17 = tail call i64 @llvm.umax.i64(i64 %5, i64 1)
  br i1 %16, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr @memory_methods.0, align 8, !tbaa !11
  %20 = tail call ptr %19(i64 noundef %17) #27
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr @memory_methods.1, align 8, !tbaa !21
  %23 = tail call ptr %22(ptr noundef nonnull %0, i64 noundef %17) #27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr @memory_methods.2, align 8, !tbaa !20
  tail call void %26(ptr noundef nonnull %0) #27
  br label %27

27:                                               ; preds = %25, %21, %18, %13
  %28 = phi ptr [ null, %13 ], [ %20, %18 ], [ null, %25 ], [ %23, %21 ]
  ret ptr %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @SetMagickMemoryMethods(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #22 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  store ptr %0, ptr @memory_methods.0, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %6
  store ptr %1, ptr @memory_methods.1, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %8, %6
  %10 = icmp eq ptr %2, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  store ptr %2, ptr @memory_methods.2, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { mustprogress nofree nounwind sspstrong willreturn allocsize(0,1) memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind sspstrong allocsize(0) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong allocsize(0,1) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind sspstrong allocsize(1) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nounwind sspstrong allocsize(1,2) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"_MagickMemoryMethods", !10, i64 0, !10, i64 8, !10, i64 16}
!13 = !{!14, !15, i64 4104}
!14 = !{!"_MemoryInfo", !7, i64 0, !7, i64 4096, !15, i64 4104, !10, i64 4112, !15, i64 4120}
!15 = !{!"long", !7, i64 0}
!16 = !{!14, !15, i64 4120}
!17 = !{!14, !10, i64 4112}
!18 = !{!14, !7, i64 4096}
!19 = !{!7, !7, i64 0}
!20 = !{!12, !10, i64 16}
!21 = !{!12, !10, i64 8}
