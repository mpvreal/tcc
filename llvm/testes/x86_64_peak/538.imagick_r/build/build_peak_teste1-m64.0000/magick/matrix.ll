; ModuleID = 'magick/matrix.c'
source_filename = "magick/matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._MatrixInfo = type { i32, i64, i64, i64, i64, i32, i32, [4096 x i8], i32, ptr, ptr, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._ProfileInfo = type { ptr, i64, ptr, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"MAGICK_SYNCHRONIZE\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"magick/matrix.c\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"CacheResourcesExhausted\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"matrix cache\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"UnableToExtendMatrixCache\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireMatrixInfo(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call dereferenceable_or_null(4176) ptr @AcquireMagickMemory(i64 noundef 4176) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %114, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 4176) #19
  %9 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 11
  store i64 2880220587, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 1
  store i64 %0, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 2
  store i64 %1, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 3
  store i64 %2, ptr %12, align 8, !tbaa !15
  %13 = tail call ptr @AllocateSemaphoreInfo() #19
  %14 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 10
  store ptr %13, ptr %14, align 8, !tbaa !16
  %15 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str) #19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = tail call i32 @IsStringTrue(ptr noundef nonnull %15) #19
  %19 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 6
  store i32 %18, ptr %19, align 4, !tbaa !17
  %20 = tail call ptr @DestroyString(ptr noundef nonnull %15) #19
  br label %21

21:                                               ; preds = %17, %7
  %22 = mul i64 %1, %0
  %23 = mul i64 %22, %2
  %24 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 4
  store i64 %23, ptr %24, align 8, !tbaa !18
  %25 = load i64, ptr %10, align 8, !tbaa !13
  %26 = udiv i64 %23, %1
  %27 = udiv i64 %26, %2
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 241, i32 noundef 445, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %31 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %5)
  br label %114

32:                                               ; preds = %21
  store i32 1, ptr %5, align 8, !tbaa !19
  %33 = tail call i32 @AcquireMagickResource(i32 noundef 1, i64 noundef %23) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %24, align 8, !tbaa !18
  %37 = tail call i32 @AcquireMagickResource(i32 noundef 5, i64 noundef %36) #19
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 5
  store i32 0, ptr %40, align 8, !tbaa !20
  %41 = load i64, ptr %24, align 8, !tbaa !18
  %42 = tail call ptr @AcquireMagickMemory(i64 noundef %41) #18
  %43 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 9
  store ptr %42, ptr %43, align 8, !tbaa !21
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  store i32 1, ptr %40, align 8, !tbaa !20
  %46 = load i64, ptr %24, align 8, !tbaa !18
  %47 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %46) #19
  store ptr %47, ptr %43, align 8, !tbaa !21
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %24, align 8, !tbaa !18
  tail call void @RelinquishMagickResource(i32 noundef 5, i64 noundef %50) #19
  br label %51

51:                                               ; preds = %39, %35, %49, %45, %32
  %52 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 8
  store i32 -1, ptr %52, align 8, !tbaa !22
  %53 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %114

56:                                               ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !18
  %58 = tail call i32 @AcquireMagickResource(i32 noundef 2, i64 noundef %57) #19
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 272, i32 noundef 445, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #19
  %62 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %5)
  br label %114

63:                                               ; preds = %56
  store i32 3, ptr %5, align 8, !tbaa !19
  %64 = load i64, ptr %24, align 8, !tbaa !18
  %65 = tail call i32 @AcquireMagickResource(i32 noundef 5, i64 noundef %64) #19
  %66 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 7
  %67 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %66) #19
  store i32 %67, ptr %52, align 8, !tbaa !22
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %5)
  br label %114

71:                                               ; preds = %63
  %72 = load i64, ptr %24, align 8, !tbaa !18
  %73 = tail call i32 @AcquireMagickResource(i32 noundef 4, i64 noundef %72) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %114, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %24, align 8, !tbaa !18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %77 = load i32, ptr %52, align 8, !tbaa !22, !alias.scope !23
  %78 = tail call i64 @lseek(i32 noundef %77, i64 noundef 0, i32 noundef 2) #19, !noalias !23
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %114, label %80

80:                                               ; preds = %75
  %81 = icmp ult i64 %78, %76
  br i1 %81, label %82, label %106

82:                                               ; preds = %80
  %83 = add nsw i64 %76, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %84 = load ptr, ptr %14, align 8, !tbaa !16, !alias.scope !29, !noalias !30
  tail call void @LockSemaphoreInfo(ptr noundef %84) #19, !noalias !32
  %85 = tail call i64 @lseek(i32 noundef %77, i64 noundef %83, i32 noundef 0) #19, !noalias !32
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %82, %98
  %88 = phi i64 [ %100, %98 ], [ 0, %82 ]
  %89 = getelementptr inbounds i8, ptr @.str.2, i64 %88
  %90 = sub i64 1, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %90, i64 9223372036854775807)
  %92 = tail call i64 @write(i32 noundef %77, ptr noundef nonnull %89, i64 noundef %91) #19, !noalias !29
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = tail call ptr @__errno_location() #20
  %96 = load i32, ptr %95, align 4, !tbaa !33, !noalias !32
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %87
  %99 = phi i64 [ 0, %94 ], [ %92, %87 ]
  %100 = add nsw i64 %99, %88
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %87, label %102, !llvm.loop !34

102:                                              ; preds = %94, %98, %82
  %103 = phi i64 [ -1, %82 ], [ %88, %94 ], [ %100, %98 ]
  tail call void @UnlockSemaphoreInfo(ptr noundef %84) #19, !noalias !32
  %104 = tail call ptr @signal(i32 noundef 7, ptr noundef nonnull @MatrixSignalHandler) #19, !noalias !23
  %105 = icmp eq i64 %103, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %80, %102
  %107 = load i32, ptr %52, align 8, !tbaa !22
  %108 = load i64, ptr %24, align 8, !tbaa !18
  %109 = tail call ptr @MapBlob(i32 noundef %107, i32 noundef 2, i64 noundef 0, i64 noundef %108) #19
  store ptr %109, ptr %53, align 8, !tbaa !21
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 2, ptr %5, align 8, !tbaa !19
  br label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %24, align 8, !tbaa !18
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %113) #19
  br label %114

114:                                              ; preds = %75, %51, %102, %112, %111, %71, %4, %69, %60, %29
  %115 = phi ptr [ %31, %29 ], [ %62, %60 ], [ %70, %69 ], [ null, %4 ], [ %5, %71 ], [ %5, %111 ], [ %5, %112 ], [ %5, %102 ], [ %5, %51 ], [ %5, %75 ]
  ret ptr %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #2

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @AllocateSemaphoreInfo() local_unnamed_addr #3

declare ptr @GetEnvironmentValue(ptr noundef) local_unnamed_addr #3

declare i32 @IsStringTrue(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #3

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyMatrixInfo(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @LockSemaphoreInfo(ptr noundef %3) #19
  %4 = load i32, ptr %0, align 8, !tbaa !19
  switch i32 %4, label %39 [
    i32 1, label %5
    i32 2, label %19
    i32 3, label %26
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  br i1 %8, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @RelinquishMagickMemory(ptr noundef %10) #19
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @UnmapBlob(ptr noundef %10, i64 noundef %15) #19
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ null, %13 ], [ %12, %11 ]
  store ptr %18, ptr %9, align 8, !tbaa !21
  br label %35

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %24 = tail call i32 @UnmapBlob(ptr noundef %21, i64 noundef %23) #19
  store ptr null, ptr %20, align 8, !tbaa !21
  %25 = load i64, ptr %22, align 8, !tbaa !18
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %25) #19
  br label %26

26:                                               ; preds = %1, %19
  %27 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @close(i32 noundef %28) #19
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 7
  %34 = tail call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %33) #19
  br label %35

35:                                               ; preds = %17, %32
  %36 = phi i32 [ 2, %32 ], [ 5, %17 ]
  %37 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !18
  tail call void @RelinquishMagickResource(i32 noundef %36, i64 noundef %38) #19
  br label %39

39:                                               ; preds = %35, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @UnlockSemaphoreInfo(ptr noundef %40) #19
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %2) #19
  %41 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #19
  ret ptr %41
}

declare i32 @AcquireMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @MapBlob(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @RelinquishMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireMagickMatrix(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @AcquireQuantumMemory(i64 noundef %0, i64 noundef 8) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i64 %0, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %5
  %8 = icmp sgt i64 %1, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %7
  %10 = shl nuw i64 %1, 3
  br label %11

11:                                               ; preds = %9, %16
  %12 = phi i64 [ %17, %16 ], [ 0, %9 ]
  %13 = tail call ptr @AcquireQuantumMemory(i64 noundef %1, i64 noundef 8) #21
  %14 = getelementptr inbounds ptr, ptr %3, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !36
  %15 = icmp eq ptr %13, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %10, i1 false), !tbaa !37
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %0
  br i1 %18, label %39, label %11, !llvm.loop !39

19:                                               ; preds = %7, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %21 = tail call ptr @AcquireQuantumMemory(i64 noundef %1, i64 noundef 8) #21
  %22 = getelementptr inbounds ptr, ptr %3, i64 %20
  store ptr %21, ptr %22, align 8, !tbaa !36
  %23 = icmp eq ptr %21, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %0
  br i1 %26, label %39, label %19, !llvm.loop !39

27:                                               ; preds = %19, %11
  %28 = phi i64 [ %12, %11 ], [ %20, %19 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %27 ]
  %32 = getelementptr inbounds ptr, ptr %3, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = tail call ptr @RelinquishMagickMemory(ptr noundef %33) #19
  store ptr %34, ptr %32, align 8, !tbaa !36
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %30, !llvm.loop !40

37:                                               ; preds = %30, %27
  %38 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %3) #19
  br label %39

39:                                               ; preds = %24, %16, %5, %2, %37
  %40 = phi ptr [ null, %37 ], [ null, %2 ], [ %3, %5 ], [ %3, %16 ], [ %3, %24 ]
  ret ptr %40
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare i32 @UnmapBlob(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #3

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GaussJordanElimination(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @AcquireQuantumMemory(i64 noundef %2, i64 noundef 8) #21
  %6 = tail call ptr @AcquireQuantumMemory(i64 noundef %2, i64 noundef 8) #21
  %7 = tail call ptr @AcquireQuantumMemory(i64 noundef %2, i64 noundef 8) #21
  %8 = icmp eq ptr %6, null
  %9 = icmp eq ptr %5, null
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp eq ptr %7, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  br i1 %11, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #19
  br label %16

16:                                               ; preds = %14, %13
  br i1 %9, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %5) #19
  br label %19

19:                                               ; preds = %17, %16
  br i1 %8, label %390, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %6) #19
  br label %390

22:                                               ; preds = %4
  %23 = shl i64 %2, 3
  %24 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %5, i32 noundef 0, i64 noundef %23) #19
  %25 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef %23) #19
  %26 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %23) #19
  %27 = icmp sgt i64 %2, 0
  br i1 %27, label %28, label %386

28:                                               ; preds = %22
  %29 = icmp sgt i64 %3, 0
  %30 = shl i64 %2, 3
  %31 = icmp ult i64 %2, 16
  %32 = and i64 %2, -16
  %33 = icmp eq i64 %32, %2
  %34 = and i64 %3, 3
  %35 = icmp ult i64 %3, 4
  %36 = and i64 %3, -4
  %37 = icmp eq i64 %34, 0
  %38 = icmp ult i64 %2, 16
  %39 = and i64 %2, -16
  %40 = icmp eq i64 %39, %2
  %41 = and i64 %2, 1
  %42 = icmp eq i64 %41, 0
  %43 = sub i64 0, %2
  %44 = and i64 %3, 1
  %45 = icmp eq i64 %3, 1
  %46 = and i64 %3, -2
  %47 = icmp eq i64 %44, 0
  br label %48

48:                                               ; preds = %383, %28
  %49 = phi i64 [ 0, %28 ], [ %86, %383 ]
  %50 = phi i64 [ 0, %28 ], [ %85, %383 ]
  %51 = phi i64 [ 0, %28 ], [ %384, %383 ]
  br label %52

52:                                               ; preds = %48, %83
  %53 = phi i64 [ %86, %83 ], [ %49, %48 ]
  %54 = phi i64 [ %85, %83 ], [ %50, %48 ]
  %55 = phi i64 [ %87, %83 ], [ 0, %48 ]
  %56 = phi double [ %84, %83 ], [ 0.000000e+00, %48 ]
  %57 = getelementptr inbounds i64, ptr %7, i64 %55
  %58 = load i64, ptr %57, align 8, !tbaa !41
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %83, label %89

60:                                               ; preds = %89, %77
  %61 = phi i64 [ %53, %89 ], [ %80, %77 ]
  %62 = phi i64 [ %54, %89 ], [ %79, %77 ]
  %63 = phi i64 [ 0, %89 ], [ %81, %77 ]
  %64 = phi double [ %56, %89 ], [ %78, %77 ]
  %65 = getelementptr inbounds i64, ptr %7, i64 %63
  %66 = load i64, ptr %65, align 8, !tbaa !41
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = icmp sgt i64 %66, 1
  br i1 %69, label %390, label %77

70:                                               ; preds = %60
  %71 = load ptr, ptr %90, align 8, !tbaa !36
  %72 = getelementptr inbounds double, ptr %71, i64 %63
  %73 = load double, ptr %72, align 8, !tbaa !37
  %74 = tail call fast double @llvm.fabs.f64(double %73)
  %75 = fcmp fast ult double %74, %64
  br i1 %75, label %77, label %76

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %70, %68
  %78 = phi double [ %64, %68 ], [ %74, %76 ], [ %64, %70 ]
  %79 = phi i64 [ %62, %68 ], [ %63, %76 ], [ %62, %70 ]
  %80 = phi i64 [ %61, %68 ], [ %55, %76 ], [ %61, %70 ]
  %81 = add nuw nsw i64 %63, 1
  %82 = icmp eq i64 %81, %2
  br i1 %82, label %83, label %60, !llvm.loop !42

83:                                               ; preds = %77, %52
  %84 = phi double [ %56, %52 ], [ %78, %77 ]
  %85 = phi i64 [ %54, %52 ], [ %79, %77 ]
  %86 = phi i64 [ %53, %52 ], [ %80, %77 ]
  %87 = add nuw nsw i64 %55, 1
  %88 = icmp eq i64 %87, %2
  br i1 %88, label %120, label %52, !llvm.loop !43

89:                                               ; preds = %52
  %90 = getelementptr inbounds ptr, ptr %0, i64 %55
  br label %60

91:                                               ; preds = %383
  br i1 %27, label %92, label %386

92:                                               ; preds = %91, %118
  %93 = phi i64 [ %94, %118 ], [ %2, %91 ]
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds i64, ptr %5, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !41
  %97 = getelementptr inbounds i64, ptr %6, i64 %94
  %98 = load i64, ptr %97, align 8, !tbaa !41
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %118, label %100

100:                                              ; preds = %92, %115
  %101 = phi i64 [ %116, %115 ], [ 0, %92 ]
  %102 = getelementptr inbounds ptr, ptr %0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds double, ptr %103, i64 %98
  %105 = load double, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds double, ptr %103, i64 %96
  %107 = load double, ptr %106, align 8, !tbaa !37
  %108 = fcmp fast une double %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = fadd fast double %107, %105
  store double %110, ptr %104, align 8, !tbaa !37
  %111 = load double, ptr %106, align 8, !tbaa !37
  %112 = fsub fast double %110, %111
  store double %112, ptr %106, align 8, !tbaa !37
  %113 = load double, ptr %104, align 8, !tbaa !37
  %114 = fsub fast double %113, %112
  store double %114, ptr %104, align 8, !tbaa !37
  br label %115

115:                                              ; preds = %109, %100
  %116 = add nuw nsw i64 %101, 1
  %117 = icmp eq i64 %116, %2
  br i1 %117, label %118, label %100, !llvm.loop !44

118:                                              ; preds = %115, %92
  %119 = icmp sgt i64 %93, 1
  br i1 %119, label %92, label %386, !llvm.loop !45

120:                                              ; preds = %83
  %121 = getelementptr inbounds i64, ptr %7, i64 %85
  %122 = load i64, ptr %121, align 8, !tbaa !41
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !41
  %124 = icmp eq i64 %86, %85
  br i1 %124, label %165, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds ptr, ptr %0, i64 %86
  %127 = load ptr, ptr %126, align 8, !tbaa !36
  %128 = getelementptr inbounds ptr, ptr %0, i64 %85
  %129 = load ptr, ptr %128, align 8, !tbaa !36
  br label %131

130:                                              ; preds = %144
  br i1 %29, label %147, label %165

131:                                              ; preds = %125, %144
  %132 = phi i64 [ 0, %125 ], [ %145, %144 ]
  %133 = getelementptr inbounds double, ptr %127, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !37
  %135 = getelementptr inbounds double, ptr %129, i64 %132
  %136 = load double, ptr %135, align 8, !tbaa !37
  %137 = fcmp fast une double %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = fadd fast double %136, %134
  store double %139, ptr %133, align 8, !tbaa !37
  %140 = load double, ptr %135, align 8, !tbaa !37
  %141 = fsub fast double %139, %140
  store double %141, ptr %135, align 8, !tbaa !37
  %142 = load double, ptr %133, align 8, !tbaa !37
  %143 = fsub fast double %142, %141
  store double %143, ptr %133, align 8, !tbaa !37
  br label %144

144:                                              ; preds = %131, %138
  %145 = add nuw nsw i64 %132, 1
  %146 = icmp eq i64 %145, %2
  br i1 %146, label %130, label %131, !llvm.loop !46

147:                                              ; preds = %130, %162
  %148 = phi i64 [ %163, %162 ], [ 0, %130 ]
  %149 = getelementptr inbounds ptr, ptr %1, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  %151 = getelementptr inbounds double, ptr %150, i64 %86
  %152 = load double, ptr %151, align 8, !tbaa !37
  %153 = getelementptr inbounds double, ptr %150, i64 %85
  %154 = load double, ptr %153, align 8, !tbaa !37
  %155 = fcmp fast une double %152, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = fadd fast double %154, %152
  store double %157, ptr %151, align 8, !tbaa !37
  %158 = load double, ptr %153, align 8, !tbaa !37
  %159 = fsub fast double %157, %158
  store double %159, ptr %153, align 8, !tbaa !37
  %160 = load double, ptr %151, align 8, !tbaa !37
  %161 = fsub fast double %160, %159
  store double %161, ptr %151, align 8, !tbaa !37
  br label %162

162:                                              ; preds = %147, %156
  %163 = add nuw nsw i64 %148, 1
  %164 = icmp eq i64 %163, %3
  br i1 %164, label %165, label %147, !llvm.loop !47

165:                                              ; preds = %162, %130, %120
  %166 = getelementptr inbounds i64, ptr %6, i64 %51
  store i64 %86, ptr %166, align 8, !tbaa !41
  %167 = getelementptr inbounds i64, ptr %5, i64 %51
  store i64 %85, ptr %167, align 8, !tbaa !41
  %168 = getelementptr inbounds ptr, ptr %0, i64 %85
  %169 = load ptr, ptr %168, align 8, !tbaa !36
  %170 = getelementptr inbounds double, ptr %169, i64 %85
  %171 = load double, ptr %170, align 8, !tbaa !37
  %172 = fcmp fast oeq double %171, 0.000000e+00
  br i1 %172, label %390, label %173

173:                                              ; preds = %165
  %174 = fcmp fast olt double %171, 0.000000e+00
  %175 = select fast i1 %174, double -1.000000e+00, double 1.000000e+00
  %176 = fmul fast double %175, %171
  %177 = fcmp fast ult double %176, 1.000000e-15
  %178 = fdiv fast double 1.000000e+00, %171
  %179 = fmul fast double %175, 0x430C6BF52633FFFF
  %180 = select i1 %177, double %179, double %178
  store double 1.000000e+00, ptr %170, align 8, !tbaa !37
  br i1 %31, label %207, label %181

181:                                              ; preds = %173
  %182 = insertelement <4 x double> poison, double %180, i64 0
  %183 = shufflevector <4 x double> %182, <4 x double> poison, <4 x i32> zeroinitializer
  %184 = insertelement <4 x double> poison, double %180, i64 0
  %185 = shufflevector <4 x double> %184, <4 x double> poison, <4 x i32> zeroinitializer
  %186 = insertelement <4 x double> poison, double %180, i64 0
  %187 = shufflevector <4 x double> %186, <4 x double> poison, <4 x i32> zeroinitializer
  %188 = insertelement <4 x double> poison, double %180, i64 0
  %189 = shufflevector <4 x double> %188, <4 x double> poison, <4 x i32> zeroinitializer
  br label %190

190:                                              ; preds = %190, %181
  %191 = phi i64 [ 0, %181 ], [ %204, %190 ]
  %192 = getelementptr inbounds double, ptr %169, i64 %191
  %193 = load <4 x double>, ptr %192, align 8, !tbaa !37
  %194 = getelementptr inbounds double, ptr %192, i64 4
  %195 = load <4 x double>, ptr %194, align 8, !tbaa !37
  %196 = getelementptr inbounds double, ptr %192, i64 8
  %197 = load <4 x double>, ptr %196, align 8, !tbaa !37
  %198 = getelementptr inbounds double, ptr %192, i64 12
  %199 = load <4 x double>, ptr %198, align 8, !tbaa !37
  %200 = fmul fast <4 x double> %193, %183
  %201 = fmul fast <4 x double> %195, %185
  %202 = fmul fast <4 x double> %197, %187
  %203 = fmul fast <4 x double> %199, %189
  store <4 x double> %200, ptr %192, align 8, !tbaa !37
  store <4 x double> %201, ptr %194, align 8, !tbaa !37
  store <4 x double> %202, ptr %196, align 8, !tbaa !37
  store <4 x double> %203, ptr %198, align 8, !tbaa !37
  %204 = add nuw i64 %191, 16
  %205 = icmp eq i64 %204, %32
  br i1 %205, label %206, label %190, !llvm.loop !48

206:                                              ; preds = %190
  br i1 %33, label %209, label %207

207:                                              ; preds = %173, %206
  %208 = phi i64 [ 0, %173 ], [ %32, %206 ]
  br label %211

209:                                              ; preds = %211, %206
  br i1 %29, label %210, label %231

210:                                              ; preds = %209
  br i1 %35, label %218, label %233

211:                                              ; preds = %207, %211
  %212 = phi i64 [ %216, %211 ], [ %208, %207 ]
  %213 = getelementptr inbounds double, ptr %169, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !37
  %215 = fmul fast double %214, %180
  store double %215, ptr %213, align 8, !tbaa !37
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %216, %2
  br i1 %217, label %209, label %211, !llvm.loop !51

218:                                              ; preds = %233, %210
  %219 = phi i64 [ 0, %210 ], [ %259, %233 ]
  br i1 %37, label %231, label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %228, %220 ], [ %219, %218 ]
  %222 = phi i64 [ %229, %220 ], [ 0, %218 ]
  %223 = getelementptr inbounds ptr, ptr %1, i64 %221
  %224 = load ptr, ptr %223, align 8, !tbaa !36
  %225 = getelementptr inbounds double, ptr %224, i64 %85
  %226 = load double, ptr %225, align 8, !tbaa !37
  %227 = fmul fast double %226, %180
  store double %227, ptr %225, align 8, !tbaa !37
  %228 = add nuw nsw i64 %221, 1
  %229 = add i64 %222, 1
  %230 = icmp eq i64 %229, %34
  br i1 %230, label %231, label %220, !llvm.loop !52

231:                                              ; preds = %218, %220, %209
  %232 = getelementptr i8, ptr %169, i64 %30
  br label %262

233:                                              ; preds = %210, %233
  %234 = phi i64 [ %259, %233 ], [ 0, %210 ]
  %235 = phi i64 [ %260, %233 ], [ 0, %210 ]
  %236 = getelementptr inbounds ptr, ptr %1, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !36
  %238 = getelementptr inbounds double, ptr %237, i64 %85
  %239 = load double, ptr %238, align 8, !tbaa !37
  %240 = fmul fast double %239, %180
  store double %240, ptr %238, align 8, !tbaa !37
  %241 = or i64 %234, 1
  %242 = getelementptr inbounds ptr, ptr %1, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = getelementptr inbounds double, ptr %243, i64 %85
  %245 = load double, ptr %244, align 8, !tbaa !37
  %246 = fmul fast double %245, %180
  store double %246, ptr %244, align 8, !tbaa !37
  %247 = or i64 %234, 2
  %248 = getelementptr inbounds ptr, ptr %1, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = getelementptr inbounds double, ptr %249, i64 %85
  %251 = load double, ptr %250, align 8, !tbaa !37
  %252 = fmul fast double %251, %180
  store double %252, ptr %250, align 8, !tbaa !37
  %253 = or i64 %234, 3
  %254 = getelementptr inbounds ptr, ptr %1, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !36
  %256 = getelementptr inbounds double, ptr %255, i64 %85
  %257 = load double, ptr %256, align 8, !tbaa !37
  %258 = fmul fast double %257, %180
  store double %258, ptr %256, align 8, !tbaa !37
  %259 = add nuw nsw i64 %234, 4
  %260 = add i64 %235, 4
  %261 = icmp eq i64 %260, %36
  br i1 %261, label %218, label %233, !llvm.loop !54

262:                                              ; preds = %231, %380
  %263 = phi i64 [ %381, %380 ], [ 0, %231 ]
  %264 = icmp eq i64 %263, %85
  br i1 %264, label %380, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds ptr, ptr %0, i64 %263
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %268 = getelementptr inbounds double, ptr %267, i64 %85
  %269 = load double, ptr %268, align 8, !tbaa !37
  store double 0.000000e+00, ptr %268, align 8, !tbaa !37
  br i1 %38, label %313, label %270

270:                                              ; preds = %265
  %271 = getelementptr i8, ptr %267, i64 %30
  %272 = icmp ult ptr %267, %232
  %273 = icmp ult ptr %169, %271
  %274 = and i1 %272, %273
  br i1 %274, label %313, label %275

275:                                              ; preds = %270
  %276 = insertelement <4 x double> poison, double %269, i64 0
  %277 = shufflevector <4 x double> %276, <4 x double> poison, <4 x i32> zeroinitializer
  %278 = insertelement <4 x double> poison, double %269, i64 0
  %279 = shufflevector <4 x double> %278, <4 x double> poison, <4 x i32> zeroinitializer
  %280 = insertelement <4 x double> poison, double %269, i64 0
  %281 = shufflevector <4 x double> %280, <4 x double> poison, <4 x i32> zeroinitializer
  %282 = insertelement <4 x double> poison, double %269, i64 0
  %283 = shufflevector <4 x double> %282, <4 x double> poison, <4 x i32> zeroinitializer
  br label %284

284:                                              ; preds = %284, %275
  %285 = phi i64 [ 0, %275 ], [ %310, %284 ]
  %286 = getelementptr inbounds double, ptr %169, i64 %285
  %287 = load <4 x double>, ptr %286, align 8, !tbaa !37, !alias.scope !55
  %288 = getelementptr inbounds double, ptr %286, i64 4
  %289 = load <4 x double>, ptr %288, align 8, !tbaa !37, !alias.scope !55
  %290 = getelementptr inbounds double, ptr %286, i64 8
  %291 = load <4 x double>, ptr %290, align 8, !tbaa !37, !alias.scope !55
  %292 = getelementptr inbounds double, ptr %286, i64 12
  %293 = load <4 x double>, ptr %292, align 8, !tbaa !37, !alias.scope !55
  %294 = fmul fast <4 x double> %287, %277
  %295 = fmul fast <4 x double> %289, %279
  %296 = fmul fast <4 x double> %291, %281
  %297 = fmul fast <4 x double> %293, %283
  %298 = getelementptr inbounds double, ptr %267, i64 %285
  %299 = load <4 x double>, ptr %298, align 8, !tbaa !37, !alias.scope !58, !noalias !55
  %300 = getelementptr inbounds double, ptr %298, i64 4
  %301 = load <4 x double>, ptr %300, align 8, !tbaa !37, !alias.scope !58, !noalias !55
  %302 = getelementptr inbounds double, ptr %298, i64 8
  %303 = load <4 x double>, ptr %302, align 8, !tbaa !37, !alias.scope !58, !noalias !55
  %304 = getelementptr inbounds double, ptr %298, i64 12
  %305 = load <4 x double>, ptr %304, align 8, !tbaa !37, !alias.scope !58, !noalias !55
  %306 = fsub fast <4 x double> %299, %294
  %307 = fsub fast <4 x double> %301, %295
  %308 = fsub fast <4 x double> %303, %296
  %309 = fsub fast <4 x double> %305, %297
  store <4 x double> %306, ptr %298, align 8, !tbaa !37, !alias.scope !58, !noalias !55
  store <4 x double> %307, ptr %300, align 8, !tbaa !37, !alias.scope !58, !noalias !55
  store <4 x double> %308, ptr %302, align 8, !tbaa !37, !alias.scope !58, !noalias !55
  store <4 x double> %309, ptr %304, align 8, !tbaa !37, !alias.scope !58, !noalias !55
  %310 = add nuw i64 %285, 16
  %311 = icmp eq i64 %310, %39
  br i1 %311, label %312, label %284, !llvm.loop !60

312:                                              ; preds = %284
  br i1 %40, label %327, label %313

313:                                              ; preds = %270, %265, %312
  %314 = phi i64 [ 0, %270 ], [ 0, %265 ], [ %39, %312 ]
  %315 = xor i64 %314, -1
  br i1 %42, label %324, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds double, ptr %169, i64 %314
  %318 = load double, ptr %317, align 8, !tbaa !37
  %319 = fmul fast double %318, %269
  %320 = getelementptr inbounds double, ptr %267, i64 %314
  %321 = load double, ptr %320, align 8, !tbaa !37
  %322 = fsub fast double %321, %319
  store double %322, ptr %320, align 8, !tbaa !37
  %323 = or i64 %314, 1
  br label %324

324:                                              ; preds = %316, %313
  %325 = phi i64 [ %314, %313 ], [ %323, %316 ]
  %326 = icmp eq i64 %315, %43
  br i1 %326, label %327, label %329

327:                                              ; preds = %324, %329, %312
  br i1 %29, label %328, label %380

328:                                              ; preds = %327
  br i1 %45, label %369, label %346

329:                                              ; preds = %324, %329
  %330 = phi i64 [ %344, %329 ], [ %325, %324 ]
  %331 = getelementptr inbounds double, ptr %169, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !37
  %333 = fmul fast double %332, %269
  %334 = getelementptr inbounds double, ptr %267, i64 %330
  %335 = load double, ptr %334, align 8, !tbaa !37
  %336 = fsub fast double %335, %333
  store double %336, ptr %334, align 8, !tbaa !37
  %337 = add nuw nsw i64 %330, 1
  %338 = getelementptr inbounds double, ptr %169, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !37
  %340 = fmul fast double %339, %269
  %341 = getelementptr inbounds double, ptr %267, i64 %337
  %342 = load double, ptr %341, align 8, !tbaa !37
  %343 = fsub fast double %342, %340
  store double %343, ptr %341, align 8, !tbaa !37
  %344 = add nuw nsw i64 %330, 2
  %345 = icmp eq i64 %344, %2
  br i1 %345, label %327, label %329, !llvm.loop !61

346:                                              ; preds = %328, %346
  %347 = phi i64 [ %366, %346 ], [ 0, %328 ]
  %348 = phi i64 [ %367, %346 ], [ 0, %328 ]
  %349 = getelementptr inbounds ptr, ptr %1, i64 %347
  %350 = load ptr, ptr %349, align 8, !tbaa !36
  %351 = getelementptr inbounds double, ptr %350, i64 %85
  %352 = load double, ptr %351, align 8, !tbaa !37
  %353 = fmul fast double %352, %269
  %354 = getelementptr inbounds double, ptr %350, i64 %263
  %355 = load double, ptr %354, align 8, !tbaa !37
  %356 = fsub fast double %355, %353
  store double %356, ptr %354, align 8, !tbaa !37
  %357 = or i64 %347, 1
  %358 = getelementptr inbounds ptr, ptr %1, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !36
  %360 = getelementptr inbounds double, ptr %359, i64 %85
  %361 = load double, ptr %360, align 8, !tbaa !37
  %362 = fmul fast double %361, %269
  %363 = getelementptr inbounds double, ptr %359, i64 %263
  %364 = load double, ptr %363, align 8, !tbaa !37
  %365 = fsub fast double %364, %362
  store double %365, ptr %363, align 8, !tbaa !37
  %366 = add nuw nsw i64 %347, 2
  %367 = add i64 %348, 2
  %368 = icmp eq i64 %367, %46
  br i1 %368, label %369, label %346, !llvm.loop !62

369:                                              ; preds = %346, %328
  %370 = phi i64 [ 0, %328 ], [ %366, %346 ]
  br i1 %47, label %380, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds ptr, ptr %1, i64 %370
  %373 = load ptr, ptr %372, align 8, !tbaa !36
  %374 = getelementptr inbounds double, ptr %373, i64 %85
  %375 = load double, ptr %374, align 8, !tbaa !37
  %376 = fmul fast double %375, %269
  %377 = getelementptr inbounds double, ptr %373, i64 %263
  %378 = load double, ptr %377, align 8, !tbaa !37
  %379 = fsub fast double %378, %376
  store double %379, ptr %377, align 8, !tbaa !37
  br label %380

380:                                              ; preds = %371, %369, %327, %262
  %381 = add nuw nsw i64 %263, 1
  %382 = icmp eq i64 %381, %2
  br i1 %382, label %383, label %262, !llvm.loop !63

383:                                              ; preds = %380
  %384 = add nuw nsw i64 %51, 1
  %385 = icmp eq i64 %384, %2
  br i1 %385, label %91, label %48, !llvm.loop !64

386:                                              ; preds = %118, %22, %91
  %387 = tail call ptr @RelinquishMagickMemory(ptr noundef %7) #19
  %388 = tail call ptr @RelinquishMagickMemory(ptr noundef %6) #19
  %389 = tail call ptr @RelinquishMagickMemory(ptr noundef %5) #19
  br label %390

390:                                              ; preds = %165, %68, %19, %20, %386
  %391 = phi i32 [ 1, %386 ], [ 0, %20 ], [ 0, %19 ], [ 0, %68 ], [ 0, %165 ]
  ret i32 %391
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetMatrixColumns(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !13
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMatrixElement(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = icmp slt i64 %2, 0
  %8 = icmp sgt i64 %6, %2
  %9 = add i64 %6, -1
  %10 = select i1 %8, i64 %2, i64 %9
  %11 = select i1 %7, i64 0, i64 %10
  %12 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !13
  %14 = mul i64 %11, %13
  %15 = icmp slt i64 %1, 0
  %16 = icmp sgt i64 %13, %1
  %17 = add i64 %13, -1
  %18 = select i1 %16, i64 %1, i64 %17
  %19 = select i1 %15, i64 0, i64 %18
  %20 = add i64 %14, %19
  %21 = load i32, ptr %0, align 8, !tbaa !19
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = mul i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %29, i64 %27, i1 false)
  br label %62

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = mul i64 %32, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %34 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !16, !alias.scope !65, !noalias !68
  tail call void @LockSemaphoreInfo(ptr noundef %35) #19, !noalias !70
  %36 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !22, !alias.scope !65, !noalias !68
  %38 = tail call i64 @lseek(i32 noundef %37, i64 noundef %33, i32 noundef 0) #19, !noalias !70
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %57, label %40

40:                                               ; preds = %30
  %41 = icmp sgt i64 %32, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %40, %53
  %43 = phi i64 [ %55, %53 ], [ 0, %40 ]
  %44 = getelementptr inbounds i8, ptr %3, i64 %43
  %45 = sub i64 %32, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %45, i64 9223372036854775807)
  %47 = tail call i64 @read(i32 noundef %37, ptr noundef %44, i64 noundef %46) #19, !noalias !65
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = tail call ptr @__errno_location() #20
  %51 = load i32, ptr %50, align 4, !tbaa !33, !noalias !70
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %42
  %54 = phi i64 [ 0, %49 ], [ %47, %42 ]
  %55 = add nsw i64 %54, %43
  %56 = icmp slt i64 %55, %32
  br i1 %56, label %42, label %57, !llvm.loop !71

57:                                               ; preds = %49, %53, %30, %40
  %58 = phi i64 [ -1, %30 ], [ 0, %40 ], [ %55, %53 ], [ %43, %49 ]
  tail call void @UnlockSemaphoreInfo(ptr noundef %35) #19, !noalias !70
  %59 = load i64, ptr %31, align 8, !tbaa !15
  %60 = icmp eq i64 %58, %59
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %57, %23
  %63 = phi i32 [ 1, %23 ], [ %61, %57 ]
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetMatrixRows(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LeastSquaresAddTerms(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #8 {
  %7 = icmp sgt i64 %4, 0
  br i1 %7, label %8, label %148

8:                                                ; preds = %6
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = and i64 %4, 1
  %12 = icmp eq i64 %4, 1
  %13 = and i64 %4, -2
  %14 = icmp eq i64 %11, 0
  br label %105

15:                                               ; preds = %8
  %16 = and i64 %4, 1
  %17 = icmp eq i64 %4, 1
  %18 = and i64 %4, -2
  %19 = icmp eq i64 %16, 0
  %20 = and i64 %5, 1
  %21 = icmp eq i64 %5, 1
  %22 = and i64 %5, -2
  %23 = icmp eq i64 %20, 0
  br label %24

24:                                               ; preds = %15, %102
  %25 = phi i64 [ %103, %102 ], [ 0, %15 ]
  %26 = getelementptr inbounds double, ptr %2, i64 %25
  br i1 %17, label %77, label %52

27:                                               ; preds = %89, %27
  %28 = phi i64 [ %49, %27 ], [ 0, %89 ]
  %29 = phi i64 [ %50, %27 ], [ 0, %89 ]
  %30 = getelementptr inbounds double, ptr %3, i64 %28
  %31 = load double, ptr %30, align 8, !tbaa !37
  %32 = load double, ptr %26, align 8, !tbaa !37
  %33 = fmul fast double %32, %31
  %34 = getelementptr inbounds ptr, ptr %1, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds double, ptr %35, i64 %25
  %37 = load double, ptr %36, align 8, !tbaa !37
  %38 = fadd fast double %37, %33
  store double %38, ptr %36, align 8, !tbaa !37
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds double, ptr %3, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !37
  %42 = load double, ptr %26, align 8, !tbaa !37
  %43 = fmul fast double %42, %41
  %44 = getelementptr inbounds ptr, ptr %1, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = getelementptr inbounds double, ptr %45, i64 %25
  %47 = load double, ptr %46, align 8, !tbaa !37
  %48 = fadd fast double %47, %43
  store double %48, ptr %46, align 8, !tbaa !37
  %49 = add nuw nsw i64 %28, 2
  %50 = add i64 %29, 2
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %90, label %27, !llvm.loop !72

52:                                               ; preds = %24, %52
  %53 = phi i64 [ %74, %52 ], [ 0, %24 ]
  %54 = phi i64 [ %75, %52 ], [ 0, %24 ]
  %55 = getelementptr inbounds double, ptr %2, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !37
  %57 = load double, ptr %26, align 8, !tbaa !37
  %58 = fmul fast double %57, %56
  %59 = getelementptr inbounds ptr, ptr %0, i64 %53
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds double, ptr %60, i64 %25
  %62 = load double, ptr %61, align 8, !tbaa !37
  %63 = fadd fast double %62, %58
  store double %63, ptr %61, align 8, !tbaa !37
  %64 = or i64 %53, 1
  %65 = getelementptr inbounds double, ptr %2, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !37
  %67 = load double, ptr %26, align 8, !tbaa !37
  %68 = fmul fast double %67, %66
  %69 = getelementptr inbounds ptr, ptr %0, i64 %64
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = getelementptr inbounds double, ptr %70, i64 %25
  %72 = load double, ptr %71, align 8, !tbaa !37
  %73 = fadd fast double %72, %68
  store double %73, ptr %71, align 8, !tbaa !37
  %74 = add nuw nsw i64 %53, 2
  %75 = add i64 %54, 2
  %76 = icmp eq i64 %75, %18
  br i1 %76, label %77, label %52, !llvm.loop !73

77:                                               ; preds = %52, %24
  %78 = phi i64 [ 0, %24 ], [ %74, %52 ]
  br i1 %19, label %89, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds double, ptr %2, i64 %78
  %81 = load double, ptr %80, align 8, !tbaa !37
  %82 = load double, ptr %26, align 8, !tbaa !37
  %83 = fmul fast double %82, %81
  %84 = getelementptr inbounds ptr, ptr %0, i64 %78
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  %86 = getelementptr inbounds double, ptr %85, i64 %25
  %87 = load double, ptr %86, align 8, !tbaa !37
  %88 = fadd fast double %87, %83
  store double %88, ptr %86, align 8, !tbaa !37
  br label %89

89:                                               ; preds = %77, %79
  br i1 %21, label %90, label %27

90:                                               ; preds = %27, %89
  %91 = phi i64 [ 0, %89 ], [ %49, %27 ]
  br i1 %23, label %102, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds double, ptr %3, i64 %91
  %94 = load double, ptr %93, align 8, !tbaa !37
  %95 = load double, ptr %26, align 8, !tbaa !37
  %96 = fmul fast double %95, %94
  %97 = getelementptr inbounds ptr, ptr %1, i64 %91
  %98 = load ptr, ptr %97, align 8, !tbaa !36
  %99 = getelementptr inbounds double, ptr %98, i64 %25
  %100 = load double, ptr %99, align 8, !tbaa !37
  %101 = fadd fast double %100, %96
  store double %101, ptr %99, align 8, !tbaa !37
  br label %102

102:                                              ; preds = %90, %92
  %103 = add nuw nsw i64 %25, 1
  %104 = icmp eq i64 %103, %4
  br i1 %104, label %148, label %24, !llvm.loop !74

105:                                              ; preds = %10, %145
  %106 = phi i64 [ %146, %145 ], [ 0, %10 ]
  %107 = getelementptr inbounds double, ptr %2, i64 %106
  br i1 %12, label %133, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %130, %108 ], [ 0, %105 ]
  %110 = phi i64 [ %131, %108 ], [ 0, %105 ]
  %111 = getelementptr inbounds double, ptr %2, i64 %109
  %112 = load double, ptr %111, align 8, !tbaa !37
  %113 = load double, ptr %107, align 8, !tbaa !37
  %114 = fmul fast double %113, %112
  %115 = getelementptr inbounds ptr, ptr %0, i64 %109
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  %117 = getelementptr inbounds double, ptr %116, i64 %106
  %118 = load double, ptr %117, align 8, !tbaa !37
  %119 = fadd fast double %118, %114
  store double %119, ptr %117, align 8, !tbaa !37
  %120 = or i64 %109, 1
  %121 = getelementptr inbounds double, ptr %2, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !37
  %123 = load double, ptr %107, align 8, !tbaa !37
  %124 = fmul fast double %123, %122
  %125 = getelementptr inbounds ptr, ptr %0, i64 %120
  %126 = load ptr, ptr %125, align 8, !tbaa !36
  %127 = getelementptr inbounds double, ptr %126, i64 %106
  %128 = load double, ptr %127, align 8, !tbaa !37
  %129 = fadd fast double %128, %124
  store double %129, ptr %127, align 8, !tbaa !37
  %130 = add nuw nsw i64 %109, 2
  %131 = add i64 %110, 2
  %132 = icmp eq i64 %131, %13
  br i1 %132, label %133, label %108, !llvm.loop !73

133:                                              ; preds = %108, %105
  %134 = phi i64 [ 0, %105 ], [ %130, %108 ]
  br i1 %14, label %145, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds double, ptr %2, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !37
  %138 = load double, ptr %107, align 8, !tbaa !37
  %139 = fmul fast double %138, %137
  %140 = getelementptr inbounds ptr, ptr %0, i64 %134
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds double, ptr %141, i64 %106
  %143 = load double, ptr %142, align 8, !tbaa !37
  %144 = fadd fast double %143, %139
  store double %144, ptr %142, align 8, !tbaa !37
  br label %145

145:                                              ; preds = %133, %135
  %146 = add nuw nsw i64 %106, 1
  %147 = icmp eq i64 %146, %4
  br i1 %147, label %148, label %105, !llvm.loop !74

148:                                              ; preds = %145, %102, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MatrixToImage(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  %5 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %336, label %8

8:                                                ; preds = %2
  %9 = call i32 @GetMatrixElement(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %3), !range !75
  %10 = load double, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %173

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %17 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 10
  %18 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %15, align 8, !tbaa !13
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %173

21:                                               ; preds = %14, %165
  %22 = phi i64 [ %166, %165 ], [ %12, %14 ]
  %23 = phi i64 [ %167, %165 ], [ %19, %14 ]
  %24 = phi i64 [ %168, %165 ], [ %19, %14 ]
  %25 = phi i64 [ %171, %165 ], [ 0, %14 ]
  %26 = phi double [ %170, %165 ], [ %10, %14 ]
  %27 = phi double [ %169, %165 ], [ %10, %14 ]
  %28 = icmp sgt i64 %24, 0
  br i1 %28, label %29, label %165

29:                                               ; preds = %21
  %30 = load i32, ptr %0, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %89, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i64 %22, %25
  %34 = add nsw i64 %22, -1
  %35 = select i1 %33, i64 %25, i64 %34
  %36 = load ptr, ptr %16, align 8, !tbaa !21
  %37 = load i64, ptr %5, align 8, !tbaa !15
  %38 = tail call i64 @llvm.smax.i64(i64 %23, i64 1)
  %39 = mul i64 %35, %24
  %40 = mul i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %41, i64 %37, i1 false)
  %42 = load double, ptr %3, align 8, !tbaa !37
  %43 = fcmp fast olt double %42, %26
  br i1 %43, label %47, label %44

44:                                               ; preds = %32
  %45 = fcmp fast ogt double %42, %27
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44, %32
  %48 = phi double [ %42, %46 ], [ %27, %44 ], [ %27, %32 ]
  %49 = phi double [ %26, %46 ], [ %26, %44 ], [ %42, %32 ]
  %50 = icmp slt i64 %23, 2
  br i1 %50, label %165, label %51

51:                                               ; preds = %47
  %52 = mul i64 %35, %23
  %53 = add nsw i64 %38, -1
  %54 = and i64 %53, 1
  %55 = icmp eq i64 %38, 2
  br i1 %55, label %149, label %56

56:                                               ; preds = %51
  %57 = and i64 %53, -2
  br label %58

58:                                               ; preds = %83, %56
  %59 = phi i64 [ 1, %56 ], [ %86, %83 ]
  %60 = phi double [ %49, %56 ], [ %85, %83 ]
  %61 = phi double [ %48, %56 ], [ %84, %83 ]
  %62 = phi i64 [ 0, %56 ], [ %87, %83 ]
  %63 = add i64 %52, %59
  %64 = mul i64 %37, %63
  %65 = getelementptr inbounds i8, ptr %36, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %65, i64 %37, i1 false)
  %66 = load double, ptr %3, align 8, !tbaa !37
  %67 = fcmp fast olt double %66, %60
  br i1 %67, label %71, label %68

68:                                               ; preds = %58
  %69 = fcmp fast ogt double %66, %61
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68, %58
  %72 = phi double [ %66, %70 ], [ %61, %68 ], [ %61, %58 ]
  %73 = phi double [ %60, %70 ], [ %60, %68 ], [ %66, %58 ]
  %74 = add nuw nsw i64 %59, 1
  %75 = add i64 %52, %74
  %76 = mul i64 %37, %75
  %77 = getelementptr inbounds i8, ptr %36, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %77, i64 %37, i1 false)
  %78 = load double, ptr %3, align 8, !tbaa !37
  %79 = fcmp fast olt double %78, %73
  br i1 %79, label %83, label %80

80:                                               ; preds = %71
  %81 = fcmp fast ogt double %78, %72
  br i1 %81, label %82, label %83

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %80, %71
  %84 = phi double [ %78, %82 ], [ %72, %80 ], [ %72, %71 ]
  %85 = phi double [ %73, %82 ], [ %73, %80 ], [ %78, %71 ]
  %86 = add nuw nsw i64 %59, 2
  %87 = add i64 %62, 2
  %88 = icmp eq i64 %87, %57
  br i1 %88, label %149, label %58, !llvm.loop !76

89:                                               ; preds = %29, %141
  %90 = phi i64 [ %145, %141 ], [ %24, %29 ]
  %91 = phi i64 [ %144, %141 ], [ 0, %29 ]
  %92 = phi double [ %143, %141 ], [ %26, %29 ]
  %93 = phi double [ %142, %141 ], [ %27, %29 ]
  %94 = load i64, ptr %11, align 8, !tbaa !14
  %95 = icmp sgt i64 %94, %25
  %96 = add i64 %94, -1
  %97 = select i1 %95, i64 %25, i64 %96
  %98 = mul i64 %97, %90
  %99 = add i64 %98, %91
  %100 = load i32, ptr %0, align 8, !tbaa !19
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %107, label %102

102:                                              ; preds = %89
  %103 = load ptr, ptr %16, align 8, !tbaa !21
  %104 = load i64, ptr %5, align 8, !tbaa !15
  %105 = mul i64 %104, %99
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %106, i64 %104, i1 false)
  br label %135

107:                                              ; preds = %89
  %108 = load i64, ptr %5, align 8, !tbaa !15
  %109 = mul i64 %108, %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %110 = load ptr, ptr %17, align 8, !tbaa !16, !alias.scope !78, !noalias !81
  tail call void @LockSemaphoreInfo(ptr noundef %110) #19, !noalias !83
  %111 = load i32, ptr %18, align 8, !tbaa !22, !alias.scope !78, !noalias !81
  %112 = tail call i64 @lseek(i32 noundef %111, i64 noundef %109, i32 noundef 0) #19, !noalias !83
  %113 = icmp slt i64 %112, 0
  br i1 %113, label %131, label %114

114:                                              ; preds = %107
  %115 = icmp sgt i64 %108, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %114, %127
  %117 = phi i64 [ %129, %127 ], [ 0, %114 ]
  %118 = getelementptr inbounds i8, ptr %3, i64 %117
  %119 = sub i64 %108, %117
  %120 = tail call i64 @llvm.umin.i64(i64 %119, i64 9223372036854775807)
  %121 = call i64 @read(i32 noundef %111, ptr noundef nonnull %118, i64 noundef %120) #19, !noalias !78
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = tail call ptr @__errno_location() #20
  %125 = load i32, ptr %124, align 4, !tbaa !33, !noalias !83
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %131

127:                                              ; preds = %123, %116
  %128 = phi i64 [ 0, %123 ], [ %121, %116 ]
  %129 = add nsw i64 %128, %117
  %130 = icmp slt i64 %129, %108
  br i1 %130, label %116, label %131, !llvm.loop !71

131:                                              ; preds = %123, %127, %107, %114
  %132 = phi i64 [ -1, %107 ], [ 0, %114 ], [ %117, %123 ], [ %129, %127 ]
  tail call void @UnlockSemaphoreInfo(ptr noundef %110) #19, !noalias !83
  %133 = load i64, ptr %5, align 8, !tbaa !15
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %102, %131
  %136 = load double, ptr %3, align 8, !tbaa !37
  %137 = fcmp fast olt double %136, %92
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = fcmp fast ogt double %136, %93
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  br label %141

141:                                              ; preds = %135, %140, %138, %131
  %142 = phi double [ %93, %131 ], [ %136, %140 ], [ %93, %138 ], [ %93, %135 ]
  %143 = phi double [ %92, %131 ], [ %92, %140 ], [ %92, %138 ], [ %136, %135 ]
  %144 = add nuw nsw i64 %91, 1
  %145 = load i64, ptr %15, align 8, !tbaa !13
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %89, label %147, !llvm.loop !84

147:                                              ; preds = %141
  %148 = load i64, ptr %11, align 8, !tbaa !14
  br label %165

149:                                              ; preds = %83, %51
  %150 = phi double [ undef, %51 ], [ %84, %83 ]
  %151 = phi double [ undef, %51 ], [ %85, %83 ]
  %152 = phi i64 [ 1, %51 ], [ %86, %83 ]
  %153 = phi double [ %49, %51 ], [ %85, %83 ]
  %154 = phi double [ %48, %51 ], [ %84, %83 ]
  %155 = icmp eq i64 %54, 0
  br i1 %155, label %165, label %156

156:                                              ; preds = %149
  %157 = add i64 %52, %152
  %158 = mul i64 %37, %157
  %159 = getelementptr inbounds i8, ptr %36, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %3, ptr align 1 %159, i64 %37, i1 false)
  %160 = load double, ptr %3, align 8, !tbaa !37
  %161 = fcmp fast olt double %160, %153
  br i1 %161, label %165, label %162

162:                                              ; preds = %156
  %163 = fcmp fast ogt double %160, %154
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %149, %164, %162, %156, %47, %147, %21
  %166 = phi i64 [ %22, %21 ], [ %148, %147 ], [ %22, %47 ], [ %22, %156 ], [ %22, %162 ], [ %22, %164 ], [ %22, %149 ]
  %167 = phi i64 [ %23, %21 ], [ %145, %147 ], [ %23, %47 ], [ %23, %156 ], [ %23, %162 ], [ %23, %164 ], [ %23, %149 ]
  %168 = phi i64 [ %24, %21 ], [ %145, %147 ], [ %23, %47 ], [ %23, %156 ], [ %23, %162 ], [ %23, %164 ], [ %23, %149 ]
  %169 = phi double [ %27, %21 ], [ %142, %147 ], [ %48, %47 ], [ %150, %149 ], [ %160, %164 ], [ %154, %162 ], [ %154, %156 ]
  %170 = phi double [ %26, %21 ], [ %143, %147 ], [ %49, %47 ], [ %151, %149 ], [ %153, %164 ], [ %153, %162 ], [ %160, %156 ]
  %171 = add nuw nsw i64 %25, 1
  %172 = icmp slt i64 %171, %166
  br i1 %172, label %21, label %173, !llvm.loop !86

173:                                              ; preds = %165, %14, %8
  %174 = phi double [ %10, %8 ], [ %10, %14 ], [ %169, %165 ]
  %175 = phi double [ %10, %8 ], [ %10, %14 ], [ %170, %165 ]
  %176 = fcmp fast oeq double %175, 0.000000e+00
  %177 = fcmp fast oeq double %174, 0.000000e+00
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %186, label %179

179:                                              ; preds = %173
  %180 = fcmp fast oeq double %175, %174
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = fdiv fast double 6.553500e+04, %175
  br label %186

183:                                              ; preds = %179
  %184 = fsub fast double %174, %175
  %185 = fdiv fast double 6.553500e+04, %184
  br label %186

186:                                              ; preds = %173, %181, %183
  %187 = phi double [ 0.000000e+00, %181 ], [ %175, %183 ], [ %175, %173 ]
  %188 = phi double [ %182, %181 ], [ %185, %183 ], [ 0.000000e+00, %173 ]
  %189 = tail call ptr @AcquireImage(ptr noundef null) #19
  %190 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 1
  %191 = getelementptr inbounds %struct._Image, ptr %189, i64 0, i32 7
  %192 = getelementptr inbounds %struct._Image, ptr %189, i64 0, i32 8
  %193 = load <2 x i64>, ptr %190, align 8, !tbaa !41
  store <2 x i64> %193, ptr %191, align 8, !tbaa !41
  %194 = getelementptr inbounds %struct._Image, ptr %189, i64 0, i32 1
  store i32 2, ptr %194, align 4, !tbaa !87
  %195 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %189, ptr noundef %1) #19
  %196 = load i64, ptr %192, align 8, !tbaa !99
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %186
  %199 = tail call ptr @DestroyCacheView(ptr noundef %195) #19
  br label %336

200:                                              ; preds = %186
  %201 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %202 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 10
  %203 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  br label %204

204:                                              ; preds = %200, %326
  %205 = phi i64 [ 0, %200 ], [ %328, %326 ]
  %206 = phi i32 [ 1, %200 ], [ %327, %326 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %326, label %208

208:                                              ; preds = %204
  %209 = load i64, ptr %191, align 8, !tbaa !100
  %210 = tail call ptr @QueueCacheViewAuthenticPixels(ptr noundef %195, i64 noundef 0, i64 noundef %205, i64 noundef %209, i64 noundef 1, ptr noundef %1) #22
  %211 = icmp eq ptr %210, null
  br i1 %211, label %326, label %212

212:                                              ; preds = %208
  %213 = load i64, ptr %191, align 8, !tbaa !100
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %215, label %322

215:                                              ; preds = %212
  %216 = load i32, ptr %0, align 8, !tbaa !19
  %217 = icmp eq i32 %216, 3
  br i1 %217, label %253, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr %190, align 8, !tbaa !13
  %220 = add i64 %219, -1
  %221 = load ptr, ptr %201, align 8, !tbaa !21
  %222 = load i64, ptr %5, align 8, !tbaa !15
  %223 = load i64, ptr %11, align 8, !tbaa !14
  %224 = icmp sgt i64 %223, %205
  %225 = add i64 %223, -1
  %226 = select i1 %224, i64 %205, i64 %225
  %227 = mul i64 %226, %219
  br label %228

228:                                              ; preds = %246, %218
  %229 = phi i64 [ 0, %218 ], [ %251, %246 ]
  %230 = phi ptr [ %210, %218 ], [ %250, %246 ]
  %231 = icmp sgt i64 %219, %229
  %232 = select i1 %231, i64 %229, i64 %220
  %233 = add i64 %227, %232
  %234 = mul i64 %222, %233
  %235 = getelementptr inbounds i8, ptr %221, i64 %234
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %235, i64 %222, i1 false)
  %236 = load double, ptr %4, align 8, !tbaa !37
  %237 = fsub fast double %236, %187
  %238 = fmul fast double %237, %188
  store double %238, ptr %4, align 8, !tbaa !37
  %239 = fptrunc double %238 to float
  %240 = fcmp fast ugt float %239, 0.000000e+00
  br i1 %240, label %241, label %246

241:                                              ; preds = %228
  %242 = fcmp fast ult float %239, 6.553500e+04
  br i1 %242, label %243, label %246

243:                                              ; preds = %241
  %244 = fadd fast float %239, 5.000000e-01
  %245 = fptoui float %244 to i16
  br label %246

246:                                              ; preds = %243, %241, %228
  %247 = phi i16 [ %245, %243 ], [ 0, %228 ], [ -1, %241 ]
  %248 = getelementptr inbounds %struct._PixelPacket, ptr %230, i64 0, i32 2
  store i16 %247, ptr %248, align 2, !tbaa !101
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %230, i64 0, i32 1
  store i16 %247, ptr %249, align 2, !tbaa !102
  store i16 %247, ptr %230, align 2, !tbaa !103
  %250 = getelementptr inbounds %struct._PixelPacket, ptr %230, i64 1
  %251 = add nuw nsw i64 %229, 1
  %252 = icmp eq i64 %251, %213
  br i1 %252, label %322, label %228, !llvm.loop !104

253:                                              ; preds = %215, %317
  %254 = phi i64 [ %319, %317 ], [ 0, %215 ]
  %255 = phi ptr [ %318, %317 ], [ %210, %215 ]
  %256 = load i64, ptr %11, align 8, !tbaa !14
  %257 = icmp sgt i64 %256, %205
  %258 = add i64 %256, -1
  %259 = select i1 %257, i64 %205, i64 %258
  %260 = load i64, ptr %190, align 8, !tbaa !13
  %261 = mul i64 %259, %260
  %262 = icmp sgt i64 %260, %254
  %263 = add i64 %260, -1
  %264 = select i1 %262, i64 %254, i64 %263
  %265 = add i64 %261, %264
  %266 = load i32, ptr %0, align 8, !tbaa !19
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %273, label %268

268:                                              ; preds = %253
  %269 = load ptr, ptr %201, align 8, !tbaa !21
  %270 = load i64, ptr %5, align 8, !tbaa !15
  %271 = mul i64 %270, %265
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr align 1 %272, i64 %270, i1 false)
  br label %301

273:                                              ; preds = %253
  %274 = load i64, ptr %5, align 8, !tbaa !15
  %275 = mul i64 %274, %265
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %276 = load ptr, ptr %202, align 8, !tbaa !16, !alias.scope !105, !noalias !108
  tail call void @LockSemaphoreInfo(ptr noundef %276) #19, !noalias !110
  %277 = load i32, ptr %203, align 8, !tbaa !22, !alias.scope !105, !noalias !108
  %278 = tail call i64 @lseek(i32 noundef %277, i64 noundef %275, i32 noundef 0) #19, !noalias !110
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %297, label %280

280:                                              ; preds = %273
  %281 = icmp sgt i64 %274, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %280, %293
  %283 = phi i64 [ %295, %293 ], [ 0, %280 ]
  %284 = getelementptr inbounds i8, ptr %4, i64 %283
  %285 = sub i64 %274, %283
  %286 = tail call i64 @llvm.umin.i64(i64 %285, i64 9223372036854775807)
  %287 = call i64 @read(i32 noundef %277, ptr noundef nonnull %284, i64 noundef %286) #19, !noalias !105
  %288 = icmp slt i64 %287, 1
  br i1 %288, label %289, label %293

289:                                              ; preds = %282
  %290 = tail call ptr @__errno_location() #20
  %291 = load i32, ptr %290, align 4, !tbaa !33, !noalias !110
  %292 = icmp eq i32 %291, 4
  br i1 %292, label %293, label %297

293:                                              ; preds = %289, %282
  %294 = phi i64 [ 0, %289 ], [ %287, %282 ]
  %295 = add nsw i64 %294, %283
  %296 = icmp slt i64 %295, %274
  br i1 %296, label %282, label %297, !llvm.loop !71

297:                                              ; preds = %289, %293, %273, %280
  %298 = phi i64 [ -1, %273 ], [ 0, %280 ], [ %283, %289 ], [ %295, %293 ]
  tail call void @UnlockSemaphoreInfo(ptr noundef %276) #19, !noalias !110
  %299 = load i64, ptr %5, align 8, !tbaa !15
  %300 = icmp eq i64 %298, %299
  br i1 %300, label %301, label %317

301:                                              ; preds = %268, %297
  %302 = load double, ptr %4, align 8, !tbaa !37
  %303 = fsub fast double %302, %187
  %304 = fmul fast double %303, %188
  store double %304, ptr %4, align 8, !tbaa !37
  %305 = fptrunc double %304 to float
  %306 = fcmp fast ugt float %305, 0.000000e+00
  br i1 %306, label %307, label %312

307:                                              ; preds = %301
  %308 = fcmp fast ult float %305, 6.553500e+04
  br i1 %308, label %309, label %312

309:                                              ; preds = %307
  %310 = fadd fast float %305, 5.000000e-01
  %311 = fptoui float %310 to i16
  br label %312

312:                                              ; preds = %301, %307, %309
  %313 = phi i16 [ %311, %309 ], [ 0, %301 ], [ -1, %307 ]
  %314 = getelementptr inbounds %struct._PixelPacket, ptr %255, i64 0, i32 2
  store i16 %313, ptr %314, align 2, !tbaa !101
  %315 = getelementptr inbounds %struct._PixelPacket, ptr %255, i64 0, i32 1
  store i16 %313, ptr %315, align 2, !tbaa !102
  store i16 %313, ptr %255, align 2, !tbaa !103
  %316 = getelementptr inbounds %struct._PixelPacket, ptr %255, i64 1
  br label %317

317:                                              ; preds = %297, %312
  %318 = phi ptr [ %255, %297 ], [ %316, %312 ]
  %319 = add nuw nsw i64 %254, 1
  %320 = load i64, ptr %191, align 8, !tbaa !100
  %321 = icmp slt i64 %319, %320
  br i1 %321, label %253, label %322, !llvm.loop !111

322:                                              ; preds = %246, %317, %212
  %323 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %195, ptr noundef %1) #22
  %324 = icmp ne i32 %323, 0
  %325 = zext i1 %324 to i32
  br label %326

326:                                              ; preds = %208, %204, %322
  %327 = phi i32 [ %325, %322 ], [ 0, %204 ], [ 0, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %328 = add nuw nsw i64 %205, 1
  %329 = load i64, ptr %192, align 8, !tbaa !99
  %330 = icmp slt i64 %328, %329
  br i1 %330, label %204, label %331, !llvm.loop !112

331:                                              ; preds = %326
  %332 = tail call ptr @DestroyCacheView(ptr noundef %195) #19
  %333 = icmp eq i32 %327, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %331
  %335 = tail call ptr @DestroyImage(ptr noundef nonnull %189) #19
  br label %336

336:                                              ; preds = %198, %331, %334, %2
  %337 = phi ptr [ null, %2 ], [ %335, %334 ], [ %189, %331 ], [ %189, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  ret ptr %337
}

declare ptr @AcquireImage(ptr noundef) local_unnamed_addr #3

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NullMatrix(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  %3 = load i32, ptr %0, align 8, !tbaa !19
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = tail call ptr @ResetMagickMemory(ptr noundef %7, i32 noundef 0, i64 noundef %9) #19
  br label %52

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !113
  %12 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = tail call i64 @lseek(i32 noundef %13, i64 noundef 0, i32 noundef 0) #19
  %15 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %18, %44
  %23 = phi i64 [ %40, %44 ], [ %16, %18 ]
  %24 = phi i64 [ %41, %44 ], [ %20, %18 ]
  %25 = phi i64 [ %45, %44 ], [ 0, %18 ]
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22, %33
  %28 = phi i64 [ %34, %33 ], [ 0, %22 ]
  %29 = load i32, ptr %12, align 8, !tbaa !22
  %30 = call i64 @write(i32 noundef %29, ptr noundef nonnull %2, i64 noundef 1) #19
  %31 = icmp eq i64 %30, 1
  %32 = load i64, ptr %19, align 8, !tbaa !18
  br i1 %31, label %33, label %36

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %27, label %36, !llvm.loop !114

36:                                               ; preds = %27, %33
  %37 = phi i64 [ %34, %33 ], [ %28, %27 ]
  %38 = load i64, ptr %15, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %36, %22
  %40 = phi i64 [ %23, %22 ], [ %38, %36 ]
  %41 = phi i64 [ %24, %22 ], [ %32, %36 ]
  %42 = phi i64 [ 0, %22 ], [ %37, %36 ]
  %43 = icmp slt i64 %42, %41
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %25, 1
  %46 = icmp slt i64 %45, %40
  br i1 %46, label %22, label %47, !llvm.loop !115

47:                                               ; preds = %44, %39, %18, %11
  %48 = phi i64 [ %16, %11 ], [ %16, %18 ], [ %40, %39 ], [ %40, %44 ]
  %49 = phi i64 [ 0, %11 ], [ %16, %18 ], [ %45, %44 ], [ %25, %39 ]
  %50 = icmp sge i64 %49, %48
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %47, %5
  %53 = phi i32 [ 1, %5 ], [ %51, %47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  ret i32 %53
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RelinquishMagickMatrix(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %1, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %4 ]
  %8 = getelementptr inbounds ptr, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = tail call ptr @RelinquishMagickMemory(ptr noundef %9) #19
  store ptr %10, ptr %8, align 8, !tbaa !36
  %11 = add nuw nsw i64 %7, 1
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %6, !llvm.loop !116

13:                                               ; preds = %6, %4
  %14 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #19
  br label %15

15:                                               ; preds = %2, %13
  %16 = phi ptr [ %14, %13 ], [ null, %2 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetMatrixElement(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !13
  %7 = mul i64 %6, %2
  %8 = add i64 %7, %1
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = mul i64 %12, %8
  %14 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %10
  %18 = load i32, ptr %0, align 8, !tbaa !19
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %3, i64 %12, i1 false)
  br label %53

24:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %25 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !16, !alias.scope !117, !noalias !120
  tail call void @LockSemaphoreInfo(ptr noundef %26) #19, !noalias !122
  %27 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !22, !alias.scope !117, !noalias !120
  %29 = tail call i64 @lseek(i32 noundef %28, i64 noundef %13, i32 noundef 0) #19, !noalias !122
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %24
  %32 = icmp sgt i64 %12, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %31, %44
  %34 = phi i64 [ %46, %44 ], [ 0, %31 ]
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = sub i64 %12, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %36, i64 9223372036854775807)
  %38 = tail call i64 @write(i32 noundef %28, ptr noundef %35, i64 noundef %37) #19, !noalias !117
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = tail call ptr @__errno_location() #20
  %42 = load i32, ptr %41, align 4, !tbaa !33, !noalias !122
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %40, %33
  %45 = phi i64 [ 0, %40 ], [ %38, %33 ]
  %46 = add nsw i64 %45, %34
  %47 = icmp slt i64 %46, %12
  br i1 %47, label %33, label %48, !llvm.loop !34

48:                                               ; preds = %40, %44, %24, %31
  %49 = phi i64 [ -1, %24 ], [ 0, %31 ], [ %46, %44 ], [ %34, %40 ]
  tail call void @UnlockSemaphoreInfo(ptr noundef %26) #19, !noalias !122
  %50 = load i64, ptr %11, align 8, !tbaa !15
  %51 = icmp eq i64 %49, %50
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %48, %4, %10, %20
  %54 = phi i32 [ 1, %20 ], [ 0, %10 ], [ 0, %4 ], [ %52, %48 ]
  ret i32 %54
}

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @MatrixSignalHandler(i32 %0) #12 {
  %2 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #19
  call void @GetExceptionInfo(ptr noundef nonnull %2) #19
  %3 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %3, align 4, !tbaa !33
  %5 = call ptr @GetExceptionMessage(i32 noundef %4) #19
  %6 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 132, i32 noundef 745, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %5) #19
  %7 = call ptr @DestroyString(ptr noundef %5) #19
  call void @CatchException(ptr noundef nonnull %2) #19
  %8 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #19
  call void @MagickCoreTerminus() #19
  call void @_exit(i32 noundef 46) #23
  unreachable
}

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #3

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

declare void @CatchException(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #3

declare void @MagickCoreTerminus() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { hot nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 4168}
!6 = !{!"_MatrixInfo", !7, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !11, i64 4144, !12, i64 4152, !12, i64 4160, !9, i64 4168}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!6, !9, i64 8}
!14 = !{!6, !9, i64 16}
!15 = !{!6, !9, i64 24}
!16 = !{!6, !12, i64 4160}
!17 = !{!6, !7, i64 44}
!18 = !{!6, !10, i64 32}
!19 = !{!6, !7, i64 0}
!20 = !{!6, !7, i64 40}
!21 = !{!6, !12, i64 4152}
!22 = !{!6, !11, i64 4144}
!23 = !{!24}
!24 = distinct !{!24, !25, !"SetMatrixExtent: argument 0"}
!25 = distinct !{!25, !"SetMatrixExtent"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"WriteMatrixElements: argument 0"}
!28 = distinct !{!28, !"WriteMatrixElements"}
!29 = !{!27, !24}
!30 = !{!31}
!31 = distinct !{!31, !28, !"WriteMatrixElements: argument 1"}
!32 = !{!27, !31, !24}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !7, i64 0}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = !{!9, !9, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = distinct !{!45, !35}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35, !49, !50}
!49 = !{!"llvm.loop.isvectorized", i32 1}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = distinct !{!51, !35, !50, !49}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unroll.disable"}
!54 = distinct !{!54, !35}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = distinct !{!60, !35, !49, !50}
!61 = distinct !{!61, !35, !49}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = !{!66}
!66 = distinct !{!66, !67, !"ReadMatrixElements: argument 0"}
!67 = distinct !{!67, !"ReadMatrixElements"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"ReadMatrixElements: argument 1"}
!70 = !{!66, !69}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = !{i32 0, i32 2}
!76 = distinct !{!76, !35, !77}
!77 = !{!"llvm.loop.peeled.count", i32 1}
!78 = !{!79}
!79 = distinct !{!79, !80, !"ReadMatrixElements: argument 0"}
!80 = distinct !{!80, !"ReadMatrixElements"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"ReadMatrixElements: argument 1"}
!83 = !{!79, !82}
!84 = distinct !{!84, !35, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
!86 = distinct !{!86, !35, !85}
!87 = !{!88, !7, i64 4}
!88 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !12, i64 72, !89, i64 80, !89, i64 88, !89, i64 96, !38, i64 104, !91, i64 112, !7, i64 208, !12, i64 216, !7, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !9, i64 256, !38, i64 264, !38, i64 272, !93, i64 280, !93, i64 312, !93, i64 344, !38, i64 376, !38, i64 384, !38, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !12, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !94, i64 480, !95, i64 504, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !9, i64 12904, !9, i64 12912, !97, i64 12920, !7, i64 12976, !9, i64 12984, !12, i64 12992, !98, i64 13000, !98, i64 13032, !12, i64 13064, !9, i64 13072, !9, i64 13080, !12, i64 13088, !12, i64 13096, !12, i64 13104, !7, i64 13112, !7, i64 13116, !89, i64 13120, !12, i64 13128, !93, i64 13136, !12, i64 13168, !12, i64 13176, !7, i64 13184, !7, i64 13188, !10, i64 13192, !7, i64 13200, !9, i64 13208, !9, i64 13216, !7, i64 13224, !9, i64 13232}
!89 = !{!"_PixelPacket", !90, i64 0, !90, i64 2, !90, i64 4, !90, i64 6}
!90 = !{!"short", !7, i64 0}
!91 = !{!"_ChromaticityInfo", !92, i64 0, !92, i64 24, !92, i64 48, !92, i64 72}
!92 = !{!"_PrimaryInfo", !38, i64 0, !38, i64 8, !38, i64 16}
!93 = !{!"_RectangleInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!94 = !{!"_ErrorInfo", !38, i64 0, !38, i64 8, !38, i64 16}
!95 = !{!"_TimerInfo", !96, i64 0, !96, i64 24, !7, i64 48, !9, i64 56}
!96 = !{!"_Timer", !38, i64 0, !38, i64 8, !38, i64 16}
!97 = !{!"_ExceptionInfo", !7, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !12, i64 40, !9, i64 48}
!98 = !{!"_ProfileInfo", !12, i64 0, !9, i64 8, !12, i64 16, !9, i64 24}
!99 = !{!88, !9, i64 48}
!100 = !{!88, !9, i64 40}
!101 = !{!89, !90, i64 4}
!102 = !{!89, !90, i64 2}
!103 = !{!89, !90, i64 0}
!104 = distinct !{!104, !35}
!105 = !{!106}
!106 = distinct !{!106, !107, !"ReadMatrixElements: argument 0"}
!107 = distinct !{!107, !"ReadMatrixElements"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"ReadMatrixElements: argument 1"}
!110 = !{!106, !109}
!111 = distinct !{!111, !35, !85}
!112 = distinct !{!112, !35}
!113 = !{!7, !7, i64 0}
!114 = distinct !{!114, !35}
!115 = distinct !{!115, !35, !85}
!116 = distinct !{!116, !35}
!117 = !{!118}
!118 = distinct !{!118, !119, !"WriteMatrixElements: argument 0"}
!119 = distinct !{!119, !"WriteMatrixElements"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"WriteMatrixElements: argument 1"}
!122 = !{!118, !121}
