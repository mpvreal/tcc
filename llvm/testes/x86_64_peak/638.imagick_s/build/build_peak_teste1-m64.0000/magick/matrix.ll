; ModuleID = 'magick/matrix.c'
source_filename = "magick/matrix.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._MatrixInfo = type { i32, i64, i64, i64, i64, i32, i32, [4096 x i8], i32, ptr, ptr, i64 }
%struct._ExceptionInfo = type { i32, i32, ptr, ptr, ptr, i32, ptr, i64 }
%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, ptr, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, ptr, i32, ptr, ptr, ptr, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, ptr, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, ptr, ptr, ptr, ptr, ptr, ptr, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, ptr, %struct._ProfileInfo, %struct._ProfileInfo, ptr, i64, i64, ptr, ptr, ptr, i32, i32, %struct._PixelPacket, ptr, %struct._RectangleInfo, ptr, ptr, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
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
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireMatrixInfo(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call dereferenceable_or_null(4176) ptr @AcquireMagickMemory(i64 noundef 4176) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %114, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 4176) #15
  %9 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 11
  store i64 2880220587, ptr %9, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 1
  store i64 %0, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 2
  store i64 %1, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 3
  store i64 %2, ptr %12, align 8, !tbaa !16
  %13 = tail call ptr @AllocateSemaphoreInfo() #15
  %14 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 10
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = tail call ptr @GetEnvironmentValue(ptr noundef nonnull @.str) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %7
  %18 = tail call i32 @IsStringTrue(ptr noundef nonnull %15) #15
  %19 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 6
  store i32 %18, ptr %19, align 4, !tbaa !18
  %20 = tail call ptr @DestroyString(ptr noundef nonnull %15) #15
  br label %21

21:                                               ; preds = %17, %7
  %22 = mul i64 %1, %0
  %23 = mul i64 %22, %2
  %24 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 4
  store i64 %23, ptr %24, align 8, !tbaa !19
  %25 = load i64, ptr %10, align 8, !tbaa !14
  %26 = udiv i64 %23, %1
  %27 = udiv i64 %26, %2
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %21
  %30 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 241, i32 noundef 445, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #15
  %31 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %5)
  br label %114

32:                                               ; preds = %21
  store i32 1, ptr %5, align 8, !tbaa !20
  %33 = tail call i32 @AcquireMagickResource(i32 noundef 1, i64 noundef %23) #15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %51, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %24, align 8, !tbaa !19
  %37 = tail call i32 @AcquireMagickResource(i32 noundef 5, i64 noundef %36) #15
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 5
  store i32 0, ptr %40, align 8, !tbaa !21
  %41 = load i64, ptr %24, align 8, !tbaa !19
  %42 = tail call ptr @AcquireMagickMemory(i64 noundef %41) #20
  %43 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 9
  store ptr %42, ptr %43, align 8, !tbaa !22
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  store i32 1, ptr %40, align 8, !tbaa !21
  %46 = load i64, ptr %24, align 8, !tbaa !19
  %47 = tail call ptr @MapBlob(i32 noundef -1, i32 noundef 2, i64 noundef 0, i64 noundef %46) #15
  store ptr %47, ptr %43, align 8, !tbaa !22
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, ptr %24, align 8, !tbaa !19
  tail call void @RelinquishMagickResource(i32 noundef 5, i64 noundef %50) #15
  br label %51

51:                                               ; preds = %39, %35, %49, %45, %32
  %52 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 8
  store i32 -1, ptr %52, align 8, !tbaa !23
  %53 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 9
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %114

56:                                               ; preds = %51
  %57 = load i64, ptr %24, align 8, !tbaa !19
  %58 = tail call i32 @AcquireMagickResource(i32 noundef 2, i64 noundef %57) #15
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 272, i32 noundef 445, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #15
  %62 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %5)
  br label %114

63:                                               ; preds = %56
  store i32 3, ptr %5, align 8, !tbaa !20
  %64 = load i64, ptr %24, align 8, !tbaa !19
  %65 = tail call i32 @AcquireMagickResource(i32 noundef 5, i64 noundef %64) #15
  %66 = getelementptr inbounds %struct._MatrixInfo, ptr %5, i64 0, i32 7
  %67 = tail call i32 @AcquireUniqueFileResource(ptr noundef nonnull %66) #15
  store i32 %67, ptr %52, align 8, !tbaa !23
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call ptr @DestroyMatrixInfo(ptr noundef nonnull %5)
  br label %114

71:                                               ; preds = %63
  %72 = load i64, ptr %24, align 8, !tbaa !19
  %73 = tail call i32 @AcquireMagickResource(i32 noundef 4, i64 noundef %72) #15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %114, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %24, align 8, !tbaa !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %77 = load i32, ptr %52, align 8, !tbaa !23, !alias.scope !24
  %78 = tail call i64 @lseek(i32 noundef %77, i64 noundef 0, i32 noundef 2) #15, !noalias !24
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %114, label %80

80:                                               ; preds = %75
  %81 = icmp ult i64 %78, %76
  br i1 %81, label %82, label %106

82:                                               ; preds = %80
  %83 = add nsw i64 %76, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %84 = load ptr, ptr %14, align 8, !tbaa !17, !alias.scope !30, !noalias !31
  tail call void @LockSemaphoreInfo(ptr noundef %84) #15, !noalias !33
  %85 = tail call i64 @lseek(i32 noundef %77, i64 noundef %83, i32 noundef 0) #15, !noalias !33
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %102, label %87

87:                                               ; preds = %82, %98
  %88 = phi i64 [ %100, %98 ], [ 0, %82 ]
  %89 = getelementptr inbounds i8, ptr @.str.2, i64 %88
  %90 = sub i64 1, %88
  %91 = tail call i64 @llvm.umin.i64(i64 %90, i64 9223372036854775807)
  %92 = tail call i64 @write(i32 noundef %77, ptr noundef nonnull %89, i64 noundef %91) #15, !noalias !30
  %93 = icmp slt i64 %92, 1
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = tail call ptr @__errno_location() #21
  %96 = load i32, ptr %95, align 4, !tbaa !34, !noalias !33
  %97 = icmp eq i32 %96, 4
  br i1 %97, label %98, label %102

98:                                               ; preds = %94, %87
  %99 = phi i64 [ 0, %94 ], [ %92, %87 ]
  %100 = add nsw i64 %99, %88
  %101 = icmp slt i64 %100, 1
  br i1 %101, label %87, label %102, !llvm.loop !35

102:                                              ; preds = %94, %98, %82
  %103 = phi i64 [ -1, %82 ], [ %88, %94 ], [ %100, %98 ]
  tail call void @UnlockSemaphoreInfo(ptr noundef %84) #15, !noalias !33
  %104 = tail call ptr @signal(i32 noundef 7, ptr noundef nonnull @MatrixSignalHandler) #15, !noalias !24
  %105 = icmp eq i64 %103, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %80, %102
  %107 = load i32, ptr %52, align 8, !tbaa !23
  %108 = load i64, ptr %24, align 8, !tbaa !19
  %109 = tail call ptr @MapBlob(i32 noundef %107, i32 noundef 2, i64 noundef 0, i64 noundef %108) #15
  store ptr %109, ptr %53, align 8, !tbaa !22
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  store i32 2, ptr %5, align 8, !tbaa !20
  br label %114

112:                                              ; preds = %106
  %113 = load i64, ptr %24, align 8, !tbaa !19
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %113) #15
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
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @LockSemaphoreInfo(ptr noundef %3) #15
  %4 = load i32, ptr %0, align 8, !tbaa !20
  switch i32 %4, label %39 [
    i32 1, label %5
    i32 2, label %19
    i32 3, label %26
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  br i1 %8, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @RelinquishMagickMemory(ptr noundef %10) #15
  br label %17

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = tail call i32 @UnmapBlob(ptr noundef %10, i64 noundef %15) #15
  br label %17

17:                                               ; preds = %13, %11
  %18 = phi ptr [ null, %13 ], [ %12, %11 ]
  store ptr %18, ptr %9, align 8, !tbaa !22
  br label %35

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !19
  %24 = tail call i32 @UnmapBlob(ptr noundef %21, i64 noundef %23) #15
  store ptr null, ptr %20, align 8, !tbaa !22
  %25 = load i64, ptr %22, align 8, !tbaa !19
  tail call void @RelinquishMagickResource(i32 noundef 4, i64 noundef %25) #15
  br label %26

26:                                               ; preds = %1, %19
  %27 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !23
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call i32 @close(i32 noundef %28) #15
  br label %32

32:                                               ; preds = %30, %26
  %33 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 7
  %34 = tail call i32 @RelinquishUniqueFileResource(ptr noundef nonnull %33) #15
  br label %35

35:                                               ; preds = %17, %32
  %36 = phi i32 [ 2, %32 ], [ 5, %17 ]
  %37 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !19
  tail call void @RelinquishMagickResource(i32 noundef %36, i64 noundef %38) #15
  br label %39

39:                                               ; preds = %35, %1
  %40 = load ptr, ptr %2, align 8, !tbaa !17
  tail call void @UnlockSemaphoreInfo(ptr noundef %40) #15
  tail call void @DestroySemaphoreInfo(ptr noundef nonnull %2) #15
  %41 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #15
  ret ptr %41
}

declare i32 @AcquireMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @MapBlob(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @RelinquishMagickResource(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @AcquireUniqueFileResource(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @MatrixSignalHandler(i32 %0) #5 {
  %2 = alloca %struct._ExceptionInfo, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  call void @GetExceptionInfo(ptr noundef nonnull %2) #15
  %3 = tail call ptr @__errno_location() #21
  %4 = load i32, ptr %3, align 4, !tbaa !34
  %5 = call ptr @GetExceptionMessage(i32 noundef %4) #15
  %6 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 132, i32 noundef 745, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4, ptr noundef %5) #15
  %7 = call ptr @DestroyString(ptr noundef %5) #15
  call void @CatchException(ptr noundef nonnull %2) #15
  %8 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %2) #15
  call void @MagickCoreTerminus() #15
  call void @_exit(i32 noundef 46) #22
  unreachable
}

declare void @LockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

declare void @UnlockSemaphoreInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #3

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #3

declare void @CatchException(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #3

declare void @MagickCoreTerminus() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AcquireMagickMatrix(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @AcquireQuantumMemory(i64 noundef %0, i64 noundef 8) #23
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
  %13 = tail call ptr @AcquireQuantumMemory(i64 noundef %1, i64 noundef 8) #23
  %14 = getelementptr inbounds ptr, ptr %3, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !37
  %15 = icmp eq ptr %13, null
  br i1 %15, label %27, label %16

16:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %13, i8 0, i64 %10, i1 false), !tbaa !38
  %17 = add nuw nsw i64 %12, 1
  %18 = icmp eq i64 %17, %0
  br i1 %18, label %39, label %11, !llvm.loop !40

19:                                               ; preds = %7, %24
  %20 = phi i64 [ %25, %24 ], [ 0, %7 ]
  %21 = tail call ptr @AcquireQuantumMemory(i64 noundef %1, i64 noundef 8) #23
  %22 = getelementptr inbounds ptr, ptr %3, i64 %20
  store ptr %21, ptr %22, align 8, !tbaa !37
  %23 = icmp eq ptr %21, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %20, 1
  %26 = icmp eq i64 %25, %0
  br i1 %26, label %39, label %19, !llvm.loop !40

27:                                               ; preds = %19, %11
  %28 = phi i64 [ %12, %11 ], [ %20, %19 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %27, %30
  %31 = phi i64 [ %35, %30 ], [ 0, %27 ]
  %32 = getelementptr inbounds ptr, ptr %3, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = tail call ptr @RelinquishMagickMemory(ptr noundef %33) #15
  store ptr %34, ptr %32, align 8, !tbaa !37
  %35 = add nuw nsw i64 %31, 1
  %36 = icmp eq i64 %35, %28
  br i1 %36, label %37, label %30, !llvm.loop !41

37:                                               ; preds = %30, %27
  %38 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %3) #15
  br label %39

39:                                               ; preds = %24, %16, %5, %2, %37
  %40 = phi ptr [ null, %37 ], [ null, %2 ], [ %3, %5 ], [ %3, %16 ], [ %3, %24 ]
  ret ptr %40
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #3

declare i32 @UnmapBlob(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @RelinquishUniqueFileResource(ptr noundef) local_unnamed_addr #3

declare void @DestroySemaphoreInfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GaussJordanElimination(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @AcquireQuantumMemory(i64 noundef %2, i64 noundef 8) #23
  %6 = tail call ptr @AcquireQuantumMemory(i64 noundef %2, i64 noundef 8) #23
  %7 = tail call ptr @AcquireQuantumMemory(i64 noundef %2, i64 noundef 8) #23
  %8 = icmp eq ptr %6, null
  %9 = icmp eq ptr %5, null
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp eq ptr %7, null
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  br i1 %11, label %16, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %7) #15
  br label %16

16:                                               ; preds = %14, %13
  br i1 %9, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %5) #15
  br label %19

19:                                               ; preds = %17, %16
  br i1 %8, label %390, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %6) #15
  br label %390

22:                                               ; preds = %4
  %23 = shl i64 %2, 3
  %24 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %5, i32 noundef 0, i64 noundef %23) #15
  %25 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef %23) #15
  %26 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef %23) #15
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
  %58 = load i64, ptr %57, align 8, !tbaa !42
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %83, label %89

60:                                               ; preds = %89, %77
  %61 = phi i64 [ %53, %89 ], [ %80, %77 ]
  %62 = phi i64 [ %54, %89 ], [ %79, %77 ]
  %63 = phi i64 [ 0, %89 ], [ %81, %77 ]
  %64 = phi double [ %56, %89 ], [ %78, %77 ]
  %65 = getelementptr inbounds i64, ptr %7, i64 %63
  %66 = load i64, ptr %65, align 8, !tbaa !42
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = icmp sgt i64 %66, 1
  br i1 %69, label %390, label %77

70:                                               ; preds = %60
  %71 = load ptr, ptr %90, align 8, !tbaa !37
  %72 = getelementptr inbounds double, ptr %71, i64 %63
  %73 = load double, ptr %72, align 8, !tbaa !38
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
  br i1 %82, label %83, label %60, !llvm.loop !43

83:                                               ; preds = %77, %52
  %84 = phi double [ %56, %52 ], [ %78, %77 ]
  %85 = phi i64 [ %54, %52 ], [ %79, %77 ]
  %86 = phi i64 [ %53, %52 ], [ %80, %77 ]
  %87 = add nuw nsw i64 %55, 1
  %88 = icmp eq i64 %87, %2
  br i1 %88, label %120, label %52, !llvm.loop !44

89:                                               ; preds = %52
  %90 = getelementptr inbounds ptr, ptr %0, i64 %55
  br label %60

91:                                               ; preds = %383
  br i1 %27, label %92, label %386

92:                                               ; preds = %91, %118
  %93 = phi i64 [ %94, %118 ], [ %2, %91 ]
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds i64, ptr %5, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !42
  %97 = getelementptr inbounds i64, ptr %6, i64 %94
  %98 = load i64, ptr %97, align 8, !tbaa !42
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %118, label %100

100:                                              ; preds = %92, %115
  %101 = phi i64 [ %116, %115 ], [ 0, %92 ]
  %102 = getelementptr inbounds ptr, ptr %0, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds double, ptr %103, i64 %98
  %105 = load double, ptr %104, align 8, !tbaa !38
  %106 = getelementptr inbounds double, ptr %103, i64 %96
  %107 = load double, ptr %106, align 8, !tbaa !38
  %108 = fcmp fast une double %105, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %100
  %110 = fadd fast double %107, %105
  store double %110, ptr %104, align 8, !tbaa !38
  %111 = load double, ptr %106, align 8, !tbaa !38
  %112 = fsub fast double %110, %111
  store double %112, ptr %106, align 8, !tbaa !38
  %113 = load double, ptr %104, align 8, !tbaa !38
  %114 = fsub fast double %113, %112
  store double %114, ptr %104, align 8, !tbaa !38
  br label %115

115:                                              ; preds = %109, %100
  %116 = add nuw nsw i64 %101, 1
  %117 = icmp eq i64 %116, %2
  br i1 %117, label %118, label %100, !llvm.loop !45

118:                                              ; preds = %115, %92
  %119 = icmp sgt i64 %93, 1
  br i1 %119, label %92, label %386, !llvm.loop !46

120:                                              ; preds = %83
  %121 = getelementptr inbounds i64, ptr %7, i64 %85
  %122 = load i64, ptr %121, align 8, !tbaa !42
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !42
  %124 = icmp eq i64 %86, %85
  br i1 %124, label %165, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds ptr, ptr %0, i64 %86
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  %128 = getelementptr inbounds ptr, ptr %0, i64 %85
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  br label %131

130:                                              ; preds = %144
  br i1 %29, label %147, label %165

131:                                              ; preds = %125, %144
  %132 = phi i64 [ 0, %125 ], [ %145, %144 ]
  %133 = getelementptr inbounds double, ptr %127, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !38
  %135 = getelementptr inbounds double, ptr %129, i64 %132
  %136 = load double, ptr %135, align 8, !tbaa !38
  %137 = fcmp fast une double %134, %136
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = fadd fast double %136, %134
  store double %139, ptr %133, align 8, !tbaa !38
  %140 = load double, ptr %135, align 8, !tbaa !38
  %141 = fsub fast double %139, %140
  store double %141, ptr %135, align 8, !tbaa !38
  %142 = load double, ptr %133, align 8, !tbaa !38
  %143 = fsub fast double %142, %141
  store double %143, ptr %133, align 8, !tbaa !38
  br label %144

144:                                              ; preds = %131, %138
  %145 = add nuw nsw i64 %132, 1
  %146 = icmp eq i64 %145, %2
  br i1 %146, label %130, label %131, !llvm.loop !47

147:                                              ; preds = %130, %162
  %148 = phi i64 [ %163, %162 ], [ 0, %130 ]
  %149 = getelementptr inbounds ptr, ptr %1, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !37
  %151 = getelementptr inbounds double, ptr %150, i64 %86
  %152 = load double, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds double, ptr %150, i64 %85
  %154 = load double, ptr %153, align 8, !tbaa !38
  %155 = fcmp fast une double %152, %154
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = fadd fast double %154, %152
  store double %157, ptr %151, align 8, !tbaa !38
  %158 = load double, ptr %153, align 8, !tbaa !38
  %159 = fsub fast double %157, %158
  store double %159, ptr %153, align 8, !tbaa !38
  %160 = load double, ptr %151, align 8, !tbaa !38
  %161 = fsub fast double %160, %159
  store double %161, ptr %151, align 8, !tbaa !38
  br label %162

162:                                              ; preds = %147, %156
  %163 = add nuw nsw i64 %148, 1
  %164 = icmp eq i64 %163, %3
  br i1 %164, label %165, label %147, !llvm.loop !48

165:                                              ; preds = %162, %130, %120
  %166 = getelementptr inbounds i64, ptr %6, i64 %51
  store i64 %86, ptr %166, align 8, !tbaa !42
  %167 = getelementptr inbounds i64, ptr %5, i64 %51
  store i64 %85, ptr %167, align 8, !tbaa !42
  %168 = getelementptr inbounds ptr, ptr %0, i64 %85
  %169 = load ptr, ptr %168, align 8, !tbaa !37
  %170 = getelementptr inbounds double, ptr %169, i64 %85
  %171 = load double, ptr %170, align 8, !tbaa !38
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
  store double 1.000000e+00, ptr %170, align 8, !tbaa !38
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
  %193 = load <4 x double>, ptr %192, align 8, !tbaa !38
  %194 = getelementptr inbounds double, ptr %192, i64 4
  %195 = load <4 x double>, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds double, ptr %192, i64 8
  %197 = load <4 x double>, ptr %196, align 8, !tbaa !38
  %198 = getelementptr inbounds double, ptr %192, i64 12
  %199 = load <4 x double>, ptr %198, align 8, !tbaa !38
  %200 = fmul fast <4 x double> %193, %183
  %201 = fmul fast <4 x double> %195, %185
  %202 = fmul fast <4 x double> %197, %187
  %203 = fmul fast <4 x double> %199, %189
  store <4 x double> %200, ptr %192, align 8, !tbaa !38
  store <4 x double> %201, ptr %194, align 8, !tbaa !38
  store <4 x double> %202, ptr %196, align 8, !tbaa !38
  store <4 x double> %203, ptr %198, align 8, !tbaa !38
  %204 = add nuw i64 %191, 16
  %205 = icmp eq i64 %204, %32
  br i1 %205, label %206, label %190, !llvm.loop !49

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
  %214 = load double, ptr %213, align 8, !tbaa !38
  %215 = fmul fast double %214, %180
  store double %215, ptr %213, align 8, !tbaa !38
  %216 = add nuw nsw i64 %212, 1
  %217 = icmp eq i64 %216, %2
  br i1 %217, label %209, label %211, !llvm.loop !52

218:                                              ; preds = %233, %210
  %219 = phi i64 [ 0, %210 ], [ %259, %233 ]
  br i1 %37, label %231, label %220

220:                                              ; preds = %218, %220
  %221 = phi i64 [ %228, %220 ], [ %219, %218 ]
  %222 = phi i64 [ %229, %220 ], [ 0, %218 ]
  %223 = getelementptr inbounds ptr, ptr %1, i64 %221
  %224 = load ptr, ptr %223, align 8, !tbaa !37
  %225 = getelementptr inbounds double, ptr %224, i64 %85
  %226 = load double, ptr %225, align 8, !tbaa !38
  %227 = fmul fast double %226, %180
  store double %227, ptr %225, align 8, !tbaa !38
  %228 = add nuw nsw i64 %221, 1
  %229 = add i64 %222, 1
  %230 = icmp eq i64 %229, %34
  br i1 %230, label %231, label %220, !llvm.loop !53

231:                                              ; preds = %218, %220, %209
  %232 = getelementptr i8, ptr %169, i64 %30
  br label %262

233:                                              ; preds = %210, %233
  %234 = phi i64 [ %259, %233 ], [ 0, %210 ]
  %235 = phi i64 [ %260, %233 ], [ 0, %210 ]
  %236 = getelementptr inbounds ptr, ptr %1, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !37
  %238 = getelementptr inbounds double, ptr %237, i64 %85
  %239 = load double, ptr %238, align 8, !tbaa !38
  %240 = fmul fast double %239, %180
  store double %240, ptr %238, align 8, !tbaa !38
  %241 = or i64 %234, 1
  %242 = getelementptr inbounds ptr, ptr %1, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !37
  %244 = getelementptr inbounds double, ptr %243, i64 %85
  %245 = load double, ptr %244, align 8, !tbaa !38
  %246 = fmul fast double %245, %180
  store double %246, ptr %244, align 8, !tbaa !38
  %247 = or i64 %234, 2
  %248 = getelementptr inbounds ptr, ptr %1, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !37
  %250 = getelementptr inbounds double, ptr %249, i64 %85
  %251 = load double, ptr %250, align 8, !tbaa !38
  %252 = fmul fast double %251, %180
  store double %252, ptr %250, align 8, !tbaa !38
  %253 = or i64 %234, 3
  %254 = getelementptr inbounds ptr, ptr %1, i64 %253
  %255 = load ptr, ptr %254, align 8, !tbaa !37
  %256 = getelementptr inbounds double, ptr %255, i64 %85
  %257 = load double, ptr %256, align 8, !tbaa !38
  %258 = fmul fast double %257, %180
  store double %258, ptr %256, align 8, !tbaa !38
  %259 = add nuw nsw i64 %234, 4
  %260 = add i64 %235, 4
  %261 = icmp eq i64 %260, %36
  br i1 %261, label %218, label %233, !llvm.loop !55

262:                                              ; preds = %231, %380
  %263 = phi i64 [ %381, %380 ], [ 0, %231 ]
  %264 = icmp eq i64 %263, %85
  br i1 %264, label %380, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds ptr, ptr %0, i64 %263
  %267 = load ptr, ptr %266, align 8, !tbaa !37
  %268 = getelementptr inbounds double, ptr %267, i64 %85
  %269 = load double, ptr %268, align 8, !tbaa !38
  store double 0.000000e+00, ptr %268, align 8, !tbaa !38
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
  %287 = load <4 x double>, ptr %286, align 8, !tbaa !38, !alias.scope !56
  %288 = getelementptr inbounds double, ptr %286, i64 4
  %289 = load <4 x double>, ptr %288, align 8, !tbaa !38, !alias.scope !56
  %290 = getelementptr inbounds double, ptr %286, i64 8
  %291 = load <4 x double>, ptr %290, align 8, !tbaa !38, !alias.scope !56
  %292 = getelementptr inbounds double, ptr %286, i64 12
  %293 = load <4 x double>, ptr %292, align 8, !tbaa !38, !alias.scope !56
  %294 = fmul fast <4 x double> %287, %277
  %295 = fmul fast <4 x double> %289, %279
  %296 = fmul fast <4 x double> %291, %281
  %297 = fmul fast <4 x double> %293, %283
  %298 = getelementptr inbounds double, ptr %267, i64 %285
  %299 = load <4 x double>, ptr %298, align 8, !tbaa !38, !alias.scope !59, !noalias !56
  %300 = getelementptr inbounds double, ptr %298, i64 4
  %301 = load <4 x double>, ptr %300, align 8, !tbaa !38, !alias.scope !59, !noalias !56
  %302 = getelementptr inbounds double, ptr %298, i64 8
  %303 = load <4 x double>, ptr %302, align 8, !tbaa !38, !alias.scope !59, !noalias !56
  %304 = getelementptr inbounds double, ptr %298, i64 12
  %305 = load <4 x double>, ptr %304, align 8, !tbaa !38, !alias.scope !59, !noalias !56
  %306 = fsub fast <4 x double> %299, %294
  %307 = fsub fast <4 x double> %301, %295
  %308 = fsub fast <4 x double> %303, %296
  %309 = fsub fast <4 x double> %305, %297
  store <4 x double> %306, ptr %298, align 8, !tbaa !38, !alias.scope !59, !noalias !56
  store <4 x double> %307, ptr %300, align 8, !tbaa !38, !alias.scope !59, !noalias !56
  store <4 x double> %308, ptr %302, align 8, !tbaa !38, !alias.scope !59, !noalias !56
  store <4 x double> %309, ptr %304, align 8, !tbaa !38, !alias.scope !59, !noalias !56
  %310 = add nuw i64 %285, 16
  %311 = icmp eq i64 %310, %39
  br i1 %311, label %312, label %284, !llvm.loop !61

312:                                              ; preds = %284
  br i1 %40, label %327, label %313

313:                                              ; preds = %270, %265, %312
  %314 = phi i64 [ 0, %270 ], [ 0, %265 ], [ %39, %312 ]
  %315 = xor i64 %314, -1
  br i1 %42, label %324, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds double, ptr %169, i64 %314
  %318 = load double, ptr %317, align 8, !tbaa !38
  %319 = fmul fast double %318, %269
  %320 = getelementptr inbounds double, ptr %267, i64 %314
  %321 = load double, ptr %320, align 8, !tbaa !38
  %322 = fsub fast double %321, %319
  store double %322, ptr %320, align 8, !tbaa !38
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
  %332 = load double, ptr %331, align 8, !tbaa !38
  %333 = fmul fast double %332, %269
  %334 = getelementptr inbounds double, ptr %267, i64 %330
  %335 = load double, ptr %334, align 8, !tbaa !38
  %336 = fsub fast double %335, %333
  store double %336, ptr %334, align 8, !tbaa !38
  %337 = add nuw nsw i64 %330, 1
  %338 = getelementptr inbounds double, ptr %169, i64 %337
  %339 = load double, ptr %338, align 8, !tbaa !38
  %340 = fmul fast double %339, %269
  %341 = getelementptr inbounds double, ptr %267, i64 %337
  %342 = load double, ptr %341, align 8, !tbaa !38
  %343 = fsub fast double %342, %340
  store double %343, ptr %341, align 8, !tbaa !38
  %344 = add nuw nsw i64 %330, 2
  %345 = icmp eq i64 %344, %2
  br i1 %345, label %327, label %329, !llvm.loop !62

346:                                              ; preds = %328, %346
  %347 = phi i64 [ %366, %346 ], [ 0, %328 ]
  %348 = phi i64 [ %367, %346 ], [ 0, %328 ]
  %349 = getelementptr inbounds ptr, ptr %1, i64 %347
  %350 = load ptr, ptr %349, align 8, !tbaa !37
  %351 = getelementptr inbounds double, ptr %350, i64 %85
  %352 = load double, ptr %351, align 8, !tbaa !38
  %353 = fmul fast double %352, %269
  %354 = getelementptr inbounds double, ptr %350, i64 %263
  %355 = load double, ptr %354, align 8, !tbaa !38
  %356 = fsub fast double %355, %353
  store double %356, ptr %354, align 8, !tbaa !38
  %357 = or i64 %347, 1
  %358 = getelementptr inbounds ptr, ptr %1, i64 %357
  %359 = load ptr, ptr %358, align 8, !tbaa !37
  %360 = getelementptr inbounds double, ptr %359, i64 %85
  %361 = load double, ptr %360, align 8, !tbaa !38
  %362 = fmul fast double %361, %269
  %363 = getelementptr inbounds double, ptr %359, i64 %263
  %364 = load double, ptr %363, align 8, !tbaa !38
  %365 = fsub fast double %364, %362
  store double %365, ptr %363, align 8, !tbaa !38
  %366 = add nuw nsw i64 %347, 2
  %367 = add i64 %348, 2
  %368 = icmp eq i64 %367, %46
  br i1 %368, label %369, label %346, !llvm.loop !63

369:                                              ; preds = %346, %328
  %370 = phi i64 [ 0, %328 ], [ %366, %346 ]
  br i1 %47, label %380, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds ptr, ptr %1, i64 %370
  %373 = load ptr, ptr %372, align 8, !tbaa !37
  %374 = getelementptr inbounds double, ptr %373, i64 %85
  %375 = load double, ptr %374, align 8, !tbaa !38
  %376 = fmul fast double %375, %269
  %377 = getelementptr inbounds double, ptr %373, i64 %263
  %378 = load double, ptr %377, align 8, !tbaa !38
  %379 = fsub fast double %378, %376
  store double %379, ptr %377, align 8, !tbaa !38
  br label %380

380:                                              ; preds = %371, %369, %327, %262
  %381 = add nuw nsw i64 %263, 1
  %382 = icmp eq i64 %381, %2
  br i1 %382, label %383, label %262, !llvm.loop !64

383:                                              ; preds = %380
  %384 = add nuw nsw i64 %51, 1
  %385 = icmp eq i64 %384, %2
  br i1 %385, label %91, label %48, !llvm.loop !65

386:                                              ; preds = %118, %22, %91
  %387 = tail call ptr @RelinquishMagickMemory(ptr noundef %7) #15
  %388 = tail call ptr @RelinquishMagickMemory(ptr noundef %6) #15
  %389 = tail call ptr @RelinquishMagickMemory(ptr noundef %5) #15
  br label %390

390:                                              ; preds = %165, %68, %19, %20, %386
  %391 = phi i32 [ 1, %386 ], [ 0, %20 ], [ 0, %19 ], [ 0, %68 ], [ 0, %165 ]
  ret i32 %391
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetMatrixColumns(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !14
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetMatrixElement(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %7 = icmp slt i64 %2, 0
  %8 = icmp sgt i64 %6, %2
  %9 = add i64 %6, -1
  %10 = select i1 %8, i64 %2, i64 %9
  %11 = select i1 %7, i64 0, i64 %10
  %12 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = mul i64 %11, %13
  %15 = icmp slt i64 %1, 0
  %16 = icmp sgt i64 %13, %1
  %17 = add i64 %13, -1
  %18 = select i1 %16, i64 %1, i64 %17
  %19 = select i1 %15, i64 0, i64 %18
  %20 = add i64 %14, %19
  %21 = load i32, ptr %0, align 8, !tbaa !20
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %30, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !16
  %28 = mul i64 %27, %20
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %29, i64 %27, i1 false)
  br label %62

30:                                               ; preds = %4
  %31 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = mul i64 %32, %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %34 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !alias.scope !66, !noalias !69
  tail call void @LockSemaphoreInfo(ptr noundef %35) #15, !noalias !71
  %36 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  %37 = load i32, ptr %36, align 8, !tbaa !23, !alias.scope !66, !noalias !69
  %38 = tail call i64 @lseek(i32 noundef %37, i64 noundef %33, i32 noundef 0) #15, !noalias !71
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
  %47 = tail call i64 @read(i32 noundef %37, ptr noundef %44, i64 noundef %46) #15, !noalias !66
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = tail call ptr @__errno_location() #21
  %51 = load i32, ptr %50, align 4, !tbaa !34, !noalias !71
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %57

53:                                               ; preds = %49, %42
  %54 = phi i64 [ 0, %49 ], [ %47, %42 ]
  %55 = add nsw i64 %54, %43
  %56 = icmp slt i64 %55, %32
  br i1 %56, label %42, label %57, !llvm.loop !72

57:                                               ; preds = %49, %53, %30, %40
  %58 = phi i64 [ -1, %30 ], [ 0, %40 ], [ %55, %53 ], [ %43, %49 ]
  tail call void @UnlockSemaphoreInfo(ptr noundef %35) #15, !noalias !71
  %59 = load i64, ptr %31, align 8, !tbaa !16
  %60 = icmp eq i64 %58, %59
  %61 = zext i1 %60 to i32
  br label %62

62:                                               ; preds = %57, %23
  %63 = phi i32 [ 1, %23 ], [ %61, %57 ]
  ret i32 %63
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetMatrixRows(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 2
  %3 = load i64, ptr %2, align 8, !tbaa !15
  ret i64 %3
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @LeastSquaresAddTerms(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #13 {
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
  %31 = load double, ptr %30, align 8, !tbaa !38
  %32 = load double, ptr %26, align 8, !tbaa !38
  %33 = fmul fast double %32, %31
  %34 = getelementptr inbounds ptr, ptr %1, i64 %28
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds double, ptr %35, i64 %25
  %37 = load double, ptr %36, align 8, !tbaa !38
  %38 = fadd fast double %37, %33
  store double %38, ptr %36, align 8, !tbaa !38
  %39 = or i64 %28, 1
  %40 = getelementptr inbounds double, ptr %3, i64 %39
  %41 = load double, ptr %40, align 8, !tbaa !38
  %42 = load double, ptr %26, align 8, !tbaa !38
  %43 = fmul fast double %42, %41
  %44 = getelementptr inbounds ptr, ptr %1, i64 %39
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = getelementptr inbounds double, ptr %45, i64 %25
  %47 = load double, ptr %46, align 8, !tbaa !38
  %48 = fadd fast double %47, %43
  store double %48, ptr %46, align 8, !tbaa !38
  %49 = add nuw nsw i64 %28, 2
  %50 = add i64 %29, 2
  %51 = icmp eq i64 %50, %22
  br i1 %51, label %90, label %27, !llvm.loop !73

52:                                               ; preds = %24, %52
  %53 = phi i64 [ %74, %52 ], [ 0, %24 ]
  %54 = phi i64 [ %75, %52 ], [ 0, %24 ]
  %55 = getelementptr inbounds double, ptr %2, i64 %53
  %56 = load double, ptr %55, align 8, !tbaa !38
  %57 = load double, ptr %26, align 8, !tbaa !38
  %58 = fmul fast double %57, %56
  %59 = getelementptr inbounds ptr, ptr %0, i64 %53
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = getelementptr inbounds double, ptr %60, i64 %25
  %62 = load double, ptr %61, align 8, !tbaa !38
  %63 = fadd fast double %62, %58
  store double %63, ptr %61, align 8, !tbaa !38
  %64 = or i64 %53, 1
  %65 = getelementptr inbounds double, ptr %2, i64 %64
  %66 = load double, ptr %65, align 8, !tbaa !38
  %67 = load double, ptr %26, align 8, !tbaa !38
  %68 = fmul fast double %67, %66
  %69 = getelementptr inbounds ptr, ptr %0, i64 %64
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds double, ptr %70, i64 %25
  %72 = load double, ptr %71, align 8, !tbaa !38
  %73 = fadd fast double %72, %68
  store double %73, ptr %71, align 8, !tbaa !38
  %74 = add nuw nsw i64 %53, 2
  %75 = add i64 %54, 2
  %76 = icmp eq i64 %75, %18
  br i1 %76, label %77, label %52, !llvm.loop !74

77:                                               ; preds = %52, %24
  %78 = phi i64 [ 0, %24 ], [ %74, %52 ]
  br i1 %19, label %89, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds double, ptr %2, i64 %78
  %81 = load double, ptr %80, align 8, !tbaa !38
  %82 = load double, ptr %26, align 8, !tbaa !38
  %83 = fmul fast double %82, %81
  %84 = getelementptr inbounds ptr, ptr %0, i64 %78
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds double, ptr %85, i64 %25
  %87 = load double, ptr %86, align 8, !tbaa !38
  %88 = fadd fast double %87, %83
  store double %88, ptr %86, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %77, %79
  br i1 %21, label %90, label %27

90:                                               ; preds = %27, %89
  %91 = phi i64 [ 0, %89 ], [ %49, %27 ]
  br i1 %23, label %102, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds double, ptr %3, i64 %91
  %94 = load double, ptr %93, align 8, !tbaa !38
  %95 = load double, ptr %26, align 8, !tbaa !38
  %96 = fmul fast double %95, %94
  %97 = getelementptr inbounds ptr, ptr %1, i64 %91
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  %99 = getelementptr inbounds double, ptr %98, i64 %25
  %100 = load double, ptr %99, align 8, !tbaa !38
  %101 = fadd fast double %100, %96
  store double %101, ptr %99, align 8, !tbaa !38
  br label %102

102:                                              ; preds = %90, %92
  %103 = add nuw nsw i64 %25, 1
  %104 = icmp eq i64 %103, %4
  br i1 %104, label %148, label %24, !llvm.loop !75

105:                                              ; preds = %10, %145
  %106 = phi i64 [ %146, %145 ], [ 0, %10 ]
  %107 = getelementptr inbounds double, ptr %2, i64 %106
  br i1 %12, label %133, label %108

108:                                              ; preds = %105, %108
  %109 = phi i64 [ %130, %108 ], [ 0, %105 ]
  %110 = phi i64 [ %131, %108 ], [ 0, %105 ]
  %111 = getelementptr inbounds double, ptr %2, i64 %109
  %112 = load double, ptr %111, align 8, !tbaa !38
  %113 = load double, ptr %107, align 8, !tbaa !38
  %114 = fmul fast double %113, %112
  %115 = getelementptr inbounds ptr, ptr %0, i64 %109
  %116 = load ptr, ptr %115, align 8, !tbaa !37
  %117 = getelementptr inbounds double, ptr %116, i64 %106
  %118 = load double, ptr %117, align 8, !tbaa !38
  %119 = fadd fast double %118, %114
  store double %119, ptr %117, align 8, !tbaa !38
  %120 = or i64 %109, 1
  %121 = getelementptr inbounds double, ptr %2, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !38
  %123 = load double, ptr %107, align 8, !tbaa !38
  %124 = fmul fast double %123, %122
  %125 = getelementptr inbounds ptr, ptr %0, i64 %120
  %126 = load ptr, ptr %125, align 8, !tbaa !37
  %127 = getelementptr inbounds double, ptr %126, i64 %106
  %128 = load double, ptr %127, align 8, !tbaa !38
  %129 = fadd fast double %128, %124
  store double %129, ptr %127, align 8, !tbaa !38
  %130 = add nuw nsw i64 %109, 2
  %131 = add i64 %110, 2
  %132 = icmp eq i64 %131, %13
  br i1 %132, label %133, label %108, !llvm.loop !74

133:                                              ; preds = %108, %105
  %134 = phi i64 [ 0, %105 ], [ %130, %108 ]
  br i1 %14, label %145, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds double, ptr %2, i64 %134
  %137 = load double, ptr %136, align 8, !tbaa !38
  %138 = load double, ptr %107, align 8, !tbaa !38
  %139 = fmul fast double %138, %137
  %140 = getelementptr inbounds ptr, ptr %0, i64 %134
  %141 = load ptr, ptr %140, align 8, !tbaa !37
  %142 = getelementptr inbounds double, ptr %141, i64 %106
  %143 = load double, ptr %142, align 8, !tbaa !38
  %144 = fadd fast double %143, %139
  store double %144, ptr %142, align 8, !tbaa !38
  br label %145

145:                                              ; preds = %133, %135
  %146 = add nuw nsw i64 %106, 1
  %147 = icmp eq i64 %146, %4
  br i1 %147, label %148, label %105, !llvm.loop !75

148:                                              ; preds = %145, %102, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @MatrixToImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %12 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %152, label %15

15:                                               ; preds = %2
  %16 = call i32 @GetMatrixElement(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %8), !range !76
  %17 = load double, ptr %8, align 8, !tbaa !38
  store double %17, ptr %6, align 8, !tbaa !38
  %18 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %104

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %104

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %27 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 10
  %28 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  br label %29

29:                                               ; preds = %25, %97
  %30 = phi i64 [ %98, %97 ], [ %23, %25 ]
  %31 = phi i64 [ %99, %97 ], [ %19, %25 ]
  %32 = phi double [ %100, %97 ], [ %17, %25 ]
  %33 = phi i64 [ %102, %97 ], [ 0, %25 ]
  %34 = phi double [ %101, %97 ], [ %17, %25 ]
  %35 = icmp sgt i64 %30, 0
  br i1 %35, label %36, label %97

36:                                               ; preds = %29, %89
  %37 = phi double [ %90, %89 ], [ %32, %29 ]
  %38 = phi i64 [ %93, %89 ], [ %30, %29 ]
  %39 = phi i64 [ %92, %89 ], [ 0, %29 ]
  %40 = phi double [ %91, %89 ], [ %34, %29 ]
  %41 = load i64, ptr %18, align 8, !tbaa !15
  %42 = icmp sgt i64 %41, %33
  %43 = add i64 %41, -1
  %44 = select i1 %42, i64 %33, i64 %43
  %45 = mul i64 %44, %38
  %46 = add i64 %45, %39
  %47 = load i32, ptr %0, align 8, !tbaa !20
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %54, label %49

49:                                               ; preds = %36
  %50 = load ptr, ptr %26, align 8, !tbaa !22
  %51 = load i64, ptr %12, align 8, !tbaa !16
  %52 = mul i64 %51, %46
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %8, ptr align 1 %53, i64 %51, i1 false)
  br label %82

54:                                               ; preds = %36
  %55 = load i64, ptr %12, align 8, !tbaa !16
  %56 = mul i64 %55, %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %57 = load ptr, ptr %27, align 8, !tbaa !17, !alias.scope !77, !noalias !80
  tail call void @LockSemaphoreInfo(ptr noundef %57) #15, !noalias !82
  %58 = load i32, ptr %28, align 8, !tbaa !23, !alias.scope !77, !noalias !80
  %59 = tail call i64 @lseek(i32 noundef %58, i64 noundef %56, i32 noundef 0) #15, !noalias !82
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %54
  %62 = icmp sgt i64 %55, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %61, %74
  %64 = phi i64 [ %76, %74 ], [ 0, %61 ]
  %65 = getelementptr inbounds i8, ptr %8, i64 %64
  %66 = sub i64 %55, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %66, i64 9223372036854775807)
  %68 = call i64 @read(i32 noundef %58, ptr noundef nonnull %65, i64 noundef %67) #15, !noalias !77
  %69 = icmp slt i64 %68, 1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = tail call ptr @__errno_location() #21
  %72 = load i32, ptr %71, align 4, !tbaa !34, !noalias !82
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %78

74:                                               ; preds = %70, %63
  %75 = phi i64 [ 0, %70 ], [ %68, %63 ]
  %76 = add nsw i64 %75, %64
  %77 = icmp slt i64 %76, %55
  br i1 %77, label %63, label %78, !llvm.loop !72

78:                                               ; preds = %70, %74, %54, %61
  %79 = phi i64 [ -1, %54 ], [ 0, %61 ], [ %64, %70 ], [ %76, %74 ]
  tail call void @UnlockSemaphoreInfo(ptr noundef %57) #15, !noalias !82
  %80 = load i64, ptr %12, align 8, !tbaa !16
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %89

82:                                               ; preds = %49, %78
  %83 = load double, ptr %8, align 8, !tbaa !38
  %84 = fcmp fast olt double %83, %37
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store double %83, ptr %6, align 8, !tbaa !38
  br label %89

86:                                               ; preds = %82
  %87 = fcmp fast ogt double %83, %40
  br i1 %87, label %88, label %89

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %85, %88, %86, %78
  %90 = phi double [ %37, %78 ], [ %83, %85 ], [ %37, %88 ], [ %37, %86 ]
  %91 = phi double [ %40, %78 ], [ %40, %85 ], [ %83, %88 ], [ %40, %86 ]
  %92 = add nuw nsw i64 %39, 1
  %93 = load i64, ptr %22, align 8, !tbaa !14
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %36, label %95, !llvm.loop !83

95:                                               ; preds = %89
  %96 = load i64, ptr %18, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %95, %29
  %98 = phi i64 [ %30, %29 ], [ %93, %95 ]
  %99 = phi i64 [ %31, %29 ], [ %96, %95 ]
  %100 = phi double [ %32, %29 ], [ %90, %95 ]
  %101 = phi double [ %34, %29 ], [ %91, %95 ]
  %102 = add nuw nsw i64 %33, 1
  %103 = icmp slt i64 %102, %99
  br i1 %103, label %29, label %104, !llvm.loop !84

104:                                              ; preds = %97, %21, %15
  %105 = phi double [ %17, %15 ], [ %17, %21 ], [ %100, %97 ]
  %106 = phi double [ %17, %15 ], [ %17, %21 ], [ %101, %97 ]
  %107 = fcmp fast oeq double %105, 0.000000e+00
  %108 = fcmp fast oeq double %106, 0.000000e+00
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %111

110:                                              ; preds = %104
  store double 0.000000e+00, ptr %7, align 8, !tbaa !38
  br label %118

111:                                              ; preds = %104
  %112 = fcmp fast oeq double %105, %106
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = fdiv fast double 6.553500e+04, %105
  store double %114, ptr %7, align 8, !tbaa !38
  store double 0.000000e+00, ptr %6, align 8, !tbaa !38
  br label %118

115:                                              ; preds = %111
  %116 = fsub fast double %106, %105
  %117 = fdiv fast double 6.553500e+04, %116
  store double %117, ptr %7, align 8, !tbaa !38
  br label %118

118:                                              ; preds = %113, %115, %110
  %119 = tail call ptr @AcquireImage(ptr noundef null) #15
  store ptr %119, ptr %9, align 8, !tbaa !37
  %120 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 1
  %121 = getelementptr inbounds %struct._Image, ptr %119, i64 0, i32 7
  %122 = getelementptr inbounds %struct._Image, ptr %119, i64 0, i32 8
  %123 = load <2 x i64>, ptr %120, align 8, !tbaa !42
  store <2 x i64> %123, ptr %121, align 8, !tbaa !42
  %124 = getelementptr inbounds %struct._Image, ptr %119, i64 0, i32 1
  store i32 2, ptr %124, align 4, !tbaa !86
  store i32 1, ptr %10, align 4, !tbaa !98
  %125 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %119, ptr noundef %1) #15
  store ptr %125, ptr %5, align 8, !tbaa !37
  %126 = load i64, ptr %122, align 8, !tbaa !99
  %127 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %128 = shl i64 %127, 5
  %129 = icmp ugt i64 %126, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %118
  %131 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %119) #15
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %119) #15
  %135 = icmp eq i32 %134, 3
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  br label %142

138:                                              ; preds = %133, %130, %118
  %139 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #15
  %140 = icmp ult i64 %139, 2
  %141 = select i1 %140, i64 1, i64 2
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i64 [ %137, %136 ], [ %141, %138 ]
  %144 = trunc i64 %143 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %144)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @MatrixToImage.omp_outlined, ptr nonnull %9, ptr nonnull %10, ptr nonnull %5, ptr nonnull %4, ptr nonnull %3, ptr nonnull %7, ptr nonnull %6)
  %145 = load ptr, ptr %5, align 8, !tbaa !37
  %146 = call ptr @DestroyCacheView(ptr noundef %145) #15
  store ptr %146, ptr %5, align 8, !tbaa !37
  %147 = load i32, ptr %10, align 4, !tbaa !98
  %148 = icmp eq i32 %147, 0
  %149 = load ptr, ptr %9, align 8, !tbaa !37
  br i1 %148, label %150, label %152

150:                                              ; preds = %142
  %151 = call ptr @DestroyImage(ptr noundef %149) #15
  br label %152

152:                                              ; preds = %142, %150, %2
  %153 = phi ptr [ null, %2 ], [ %151, %150 ], [ %149, %142 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  ret ptr %153
}

declare ptr @AcquireImage(ptr noundef) local_unnamed_addr #3

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @MatrixToImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #14 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !37
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !99
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %202

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #15
  store i64 0, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  store i64 %18, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #15
  store i64 1, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  store i32 0, ptr %13, align 4, !tbaa !34
  %21 = load i32, ptr %0, align 4, !tbaa !34
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %11, align 8, !tbaa !42
  %24 = load i64, ptr %10, align 8, !tbaa !42
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %201, label %26

26:                                               ; preds = %20, %193
  %27 = phi i64 [ %199, %193 ], [ %23, %20 ]
  %28 = phi i64 [ %197, %193 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %193, label %36

33:                                               ; preds = %188
  %34 = add nsw i64 %38, 1
  %35 = load i32, ptr %3, align 4, !tbaa !98
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi i32 [ %35, %33 ], [ %30, %26 ]
  %38 = phi i64 [ %34, %33 ], [ %28, %26 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %188, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !37
  %42 = load ptr, ptr %2, align 8, !tbaa !37
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !100
  %45 = load ptr, ptr %5, align 8, !tbaa !37
  %46 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %41, i64 noundef 0, i64 noundef %38, i64 noundef %44, i64 noundef 1, ptr noundef %45) #24
  %47 = icmp eq ptr %46, null
  br i1 %47, label %187, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8, !tbaa !37
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !100
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %182

53:                                               ; preds = %48
  %54 = icmp slt i64 %38, 0
  %55 = load ptr, ptr %6, align 8, !tbaa !37
  %56 = load i32, ptr %55, align 8, !tbaa !20
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %100, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct._MatrixInfo, ptr %55, i64 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !15
  %61 = icmp sgt i64 %60, %38
  %62 = add i64 %60, -1
  %63 = select i1 %61, i64 %38, i64 %62
  %64 = select i1 %54, i64 0, i64 %63
  %65 = getelementptr inbounds %struct._MatrixInfo, ptr %55, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !14
  %67 = mul i64 %64, %66
  %68 = add i64 %66, -1
  %69 = getelementptr inbounds %struct._MatrixInfo, ptr %55, i64 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds %struct._MatrixInfo, ptr %55, i64 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !16
  %73 = load double, ptr %7, align 8, !tbaa !38
  %74 = load double, ptr %8, align 8, !tbaa !38
  br label %75

75:                                               ; preds = %93, %58
  %76 = phi i64 [ 0, %58 ], [ %98, %93 ]
  %77 = phi ptr [ %46, %58 ], [ %97, %93 ]
  %78 = icmp sgt i64 %66, %76
  %79 = select i1 %78, i64 %76, i64 %68
  %80 = add i64 %67, %79
  %81 = mul i64 %72, %80
  %82 = getelementptr inbounds i8, ptr %70, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %82, i64 %72, i1 false)
  %83 = load double, ptr %14, align 8, !tbaa !38
  %84 = fsub fast double %83, %74
  %85 = fmul fast double %84, %73
  store double %85, ptr %14, align 8, !tbaa !38
  %86 = fptrunc double %85 to float
  %87 = fcmp fast ugt float %86, 0.000000e+00
  br i1 %87, label %88, label %93

88:                                               ; preds = %75
  %89 = fcmp fast ult float %86, 6.553500e+04
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = fadd fast float %86, 5.000000e-01
  %92 = fptoui float %91 to i16
  br label %93

93:                                               ; preds = %90, %88, %75
  %94 = phi i16 [ %92, %90 ], [ 0, %75 ], [ -1, %88 ]
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 2
  store i16 %94, ptr %95, align 2, !tbaa !101
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 0, i32 1
  store i16 %94, ptr %96, align 2, !tbaa !102
  store i16 %94, ptr %77, align 2, !tbaa !103
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 1
  %98 = add nuw nsw i64 %76, 1
  %99 = icmp eq i64 %98, %51
  br i1 %99, label %182, label %75, !llvm.loop !104

100:                                              ; preds = %53, %175
  %101 = phi i64 [ %177, %175 ], [ 0, %53 ]
  %102 = phi ptr [ %176, %175 ], [ %46, %53 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !37
  %104 = getelementptr inbounds %struct._MatrixInfo, ptr %103, i64 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !15
  %106 = icmp sgt i64 %105, %38
  %107 = add i64 %105, -1
  %108 = select i1 %106, i64 %38, i64 %107
  %109 = select i1 %54, i64 0, i64 %108
  %110 = getelementptr inbounds %struct._MatrixInfo, ptr %103, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !14
  %112 = mul i64 %109, %111
  %113 = icmp sgt i64 %111, %101
  %114 = add i64 %111, -1
  %115 = select i1 %113, i64 %101, i64 %114
  %116 = add i64 %112, %115
  %117 = load i32, ptr %103, align 8, !tbaa !20
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %126, label %119

119:                                              ; preds = %100
  %120 = getelementptr inbounds %struct._MatrixInfo, ptr %103, i64 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !22
  %122 = getelementptr inbounds %struct._MatrixInfo, ptr %103, i64 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = mul i64 %123, %116
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr align 1 %125, i64 %123, i1 false)
  br label %157

126:                                              ; preds = %100
  %127 = getelementptr inbounds %struct._MatrixInfo, ptr %103, i64 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = mul i64 %128, %116
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %130 = getelementptr inbounds %struct._MatrixInfo, ptr %103, i64 0, i32 10
  %131 = load ptr, ptr %130, align 8, !tbaa !17, !alias.scope !105, !noalias !108
  call void @LockSemaphoreInfo(ptr noundef %131) #15, !noalias !110
  %132 = getelementptr inbounds %struct._MatrixInfo, ptr %103, i64 0, i32 8
  %133 = load i32, ptr %132, align 8, !tbaa !23, !alias.scope !105, !noalias !108
  %134 = call i64 @lseek(i32 noundef %133, i64 noundef %129, i32 noundef 0) #15, !noalias !110
  %135 = icmp slt i64 %134, 0
  br i1 %135, label %153, label %136

136:                                              ; preds = %126
  %137 = icmp sgt i64 %128, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %136, %149
  %139 = phi i64 [ %151, %149 ], [ 0, %136 ]
  %140 = getelementptr inbounds i8, ptr %14, i64 %139
  %141 = sub i64 %128, %139
  %142 = call i64 @llvm.umin.i64(i64 %141, i64 9223372036854775807)
  %143 = call i64 @read(i32 noundef %133, ptr noundef nonnull %140, i64 noundef %142) #15, !noalias !105
  %144 = icmp slt i64 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = tail call ptr @__errno_location() #21
  %147 = load i32, ptr %146, align 4, !tbaa !34, !noalias !110
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %153

149:                                              ; preds = %145, %138
  %150 = phi i64 [ 0, %145 ], [ %143, %138 ]
  %151 = add nsw i64 %150, %139
  %152 = icmp slt i64 %151, %128
  br i1 %152, label %138, label %153, !llvm.loop !72

153:                                              ; preds = %145, %149, %126, %136
  %154 = phi i64 [ -1, %126 ], [ 0, %136 ], [ %139, %145 ], [ %151, %149 ]
  call void @UnlockSemaphoreInfo(ptr noundef %131) #15, !noalias !110
  %155 = load i64, ptr %127, align 8, !tbaa !16
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %175

157:                                              ; preds = %119, %153
  %158 = load double, ptr %7, align 8, !tbaa !38
  %159 = load double, ptr %14, align 8, !tbaa !38
  %160 = load double, ptr %8, align 8, !tbaa !38
  %161 = fsub fast double %159, %160
  %162 = fmul fast double %161, %158
  store double %162, ptr %14, align 8, !tbaa !38
  %163 = fptrunc double %162 to float
  %164 = fcmp fast ugt float %163, 0.000000e+00
  br i1 %164, label %165, label %170

165:                                              ; preds = %157
  %166 = fcmp fast ult float %163, 6.553500e+04
  br i1 %166, label %167, label %170

167:                                              ; preds = %165
  %168 = fadd fast float %163, 5.000000e-01
  %169 = fptoui float %168 to i16
  br label %170

170:                                              ; preds = %157, %165, %167
  %171 = phi i16 [ %169, %167 ], [ 0, %157 ], [ -1, %165 ]
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 2
  store i16 %171, ptr %172, align 2, !tbaa !101
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 1
  store i16 %171, ptr %173, align 2, !tbaa !102
  store i16 %171, ptr %102, align 2, !tbaa !103
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 1
  br label %175

175:                                              ; preds = %153, %170
  %176 = phi ptr [ %102, %153 ], [ %174, %170 ]
  %177 = add nuw nsw i64 %101, 1
  %178 = load ptr, ptr %2, align 8, !tbaa !37
  %179 = getelementptr inbounds %struct._Image, ptr %178, i64 0, i32 7
  %180 = load i64, ptr %179, align 8, !tbaa !100
  %181 = icmp slt i64 %177, %180
  br i1 %181, label %100, label %182, !llvm.loop !111

182:                                              ; preds = %93, %175, %48
  %183 = load ptr, ptr %4, align 8, !tbaa !37
  %184 = load ptr, ptr %5, align 8, !tbaa !37
  %185 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %183, ptr noundef %184) #24
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %182, %40
  store i32 0, ptr %3, align 4, !tbaa !98
  br label %188

188:                                              ; preds = %187, %182, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  %189 = load i64, ptr %11, align 8, !tbaa !42
  %190 = icmp slt i64 %38, %189
  br i1 %190, label %33, label %191, !llvm.loop !112

191:                                              ; preds = %188
  %192 = load i64, ptr %10, align 8, !tbaa !42
  br label %193

193:                                              ; preds = %191, %26
  %194 = phi i64 [ %28, %26 ], [ %192, %191 ]
  %195 = phi i64 [ %27, %26 ], [ %189, %191 ]
  %196 = load i64, ptr %12, align 8, !tbaa !42
  %197 = add nsw i64 %196, %194
  store i64 %197, ptr %10, align 8, !tbaa !42
  %198 = add nsw i64 %196, %195
  %199 = call i64 @llvm.smin.i64(i64 %198, i64 %18)
  store i64 %199, ptr %11, align 8, !tbaa !42
  %200 = icmp sgt i64 %197, %199
  br i1 %200, label %201, label %26

201:                                              ; preds = %193, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #15
  br label %202

202:                                              ; preds = %201, %9
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #15

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #15

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #3

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #15

; Function Attrs: nounwind
declare !callback !113 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #15

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #3

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @NullMatrix(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #15
  %3 = load i32, ptr %0, align 8, !tbaa !20
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = tail call ptr @ResetMagickMemory(ptr noundef %7, i32 noundef 0, i64 noundef %9) #15
  br label %52

11:                                               ; preds = %1
  store i8 0, ptr %2, align 1, !tbaa !98
  %12 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = tail call i64 @lseek(i32 noundef %13, i64 noundef 0, i32 noundef 0) #15
  %15 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !19
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
  %29 = load i32, ptr %12, align 8, !tbaa !23
  %30 = call i64 @write(i32 noundef %29, ptr noundef nonnull %2, i64 noundef 1) #15
  %31 = icmp eq i64 %30, 1
  %32 = load i64, ptr %19, align 8, !tbaa !19
  br i1 %31, label %33, label %36

33:                                               ; preds = %27
  %34 = add nuw nsw i64 %28, 1
  %35 = icmp slt i64 %34, %32
  br i1 %35, label %27, label %36, !llvm.loop !115

36:                                               ; preds = %27, %33
  %37 = phi i64 [ %34, %33 ], [ %28, %27 ]
  %38 = load i64, ptr %15, align 8, !tbaa !15
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
  br i1 %46, label %22, label %47, !llvm.loop !116

47:                                               ; preds = %44, %39, %18, %11
  %48 = phi i64 [ %16, %11 ], [ %16, %18 ], [ %40, %39 ], [ %40, %44 ]
  %49 = phi i64 [ 0, %11 ], [ %16, %18 ], [ %45, %44 ], [ %25, %39 ]
  %50 = icmp sge i64 %49, %48
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %47, %5
  %53 = phi i32 [ 1, %5 ], [ %51, %47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #15
  ret i32 %53
}

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
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call ptr @RelinquishMagickMemory(ptr noundef %9) #15
  store ptr %10, ptr %8, align 8, !tbaa !37
  %11 = add nuw nsw i64 %7, 1
  %12 = icmp eq i64 %11, %1
  br i1 %12, label %13, label %6, !llvm.loop !117

13:                                               ; preds = %6, %4
  %14 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #15
  br label %15

15:                                               ; preds = %2, %13
  %16 = phi ptr [ %14, %13 ], [ null, %2 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetMatrixElement(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %7 = mul i64 %6, %2
  %8 = add i64 %7, %1
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %53, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = mul i64 %12, %8
  %14 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %10
  %18 = load i32, ptr %0, align 8, !tbaa !20
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = getelementptr inbounds i8, ptr %22, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %3, i64 %12, i1 false)
  br label %53

24:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %25 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !17, !alias.scope !118, !noalias !121
  tail call void @LockSemaphoreInfo(ptr noundef %26) #15, !noalias !123
  %27 = getelementptr inbounds %struct._MatrixInfo, ptr %0, i64 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !23, !alias.scope !118, !noalias !121
  %29 = tail call i64 @lseek(i32 noundef %28, i64 noundef %13, i32 noundef 0) #15, !noalias !123
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
  %38 = tail call i64 @write(i32 noundef %28, ptr noundef %35, i64 noundef %37) #15, !noalias !118
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %33
  %41 = tail call ptr @__errno_location() #21
  %42 = load i32, ptr %41, align 4, !tbaa !34, !noalias !123
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %48

44:                                               ; preds = %40, %33
  %45 = phi i64 [ 0, %40 ], [ %38, %33 ]
  %46 = add nsw i64 %45, %34
  %47 = icmp slt i64 %46, %12
  br i1 %47, label %33, label %48, !llvm.loop !35

48:                                               ; preds = %40, %44, %24, %31
  %49 = phi i64 [ -1, %24 ], [ 0, %31 ], [ %46, %44 ], [ %34, %40 ]
  tail call void @UnlockSemaphoreInfo(ptr noundef %26) #15, !noalias !123
  %50 = load i64, ptr %11, align 8, !tbaa !16
  %51 = icmp eq i64 %49, %50
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %48, %4, %10, %20
  %54 = phi i32 [ 1, %20 ], [ 0, %10 ], [ 0, %4 ], [ %52, %48 ]
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nounwind }
attributes #16 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind allocsize(0,1) }
attributes #24 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !10, i64 4168}
!7 = !{!"_MatrixInfo", !8, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !11, i64 32, !8, i64 40, !8, i64 44, !8, i64 48, !12, i64 4144, !13, i64 4152, !13, i64 4160, !10, i64 4168}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"any pointer", !8, i64 0}
!14 = !{!7, !10, i64 8}
!15 = !{!7, !10, i64 16}
!16 = !{!7, !10, i64 24}
!17 = !{!7, !13, i64 4160}
!18 = !{!7, !8, i64 44}
!19 = !{!7, !11, i64 32}
!20 = !{!7, !8, i64 0}
!21 = !{!7, !8, i64 40}
!22 = !{!7, !13, i64 4152}
!23 = !{!7, !12, i64 4144}
!24 = !{!25}
!25 = distinct !{!25, !26, !"SetMatrixExtent: argument 0"}
!26 = distinct !{!26, !"SetMatrixExtent"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"WriteMatrixElements: argument 0"}
!29 = distinct !{!29, !"WriteMatrixElements"}
!30 = !{!28, !25}
!31 = !{!32}
!32 = distinct !{!32, !29, !"WriteMatrixElements: argument 1"}
!33 = !{!28, !32, !25}
!34 = !{!12, !12, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!13, !13, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!10, !10, i64 0}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36, !50, !51}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !36, !51, !50}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !36}
!56 = !{!57}
!57 = distinct !{!57, !58}
!58 = distinct !{!58, !"LVerDomain"}
!59 = !{!60}
!60 = distinct !{!60, !58}
!61 = distinct !{!61, !36, !50, !51}
!62 = distinct !{!62, !36, !50}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = !{!67}
!67 = distinct !{!67, !68, !"ReadMatrixElements: argument 0"}
!68 = distinct !{!68, !"ReadMatrixElements"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"ReadMatrixElements: argument 1"}
!71 = !{!67, !70}
!72 = distinct !{!72, !36}
!73 = distinct !{!73, !36}
!74 = distinct !{!74, !36}
!75 = distinct !{!75, !36}
!76 = !{i32 0, i32 2}
!77 = !{!78}
!78 = distinct !{!78, !79, !"ReadMatrixElements: argument 0"}
!79 = distinct !{!79, !"ReadMatrixElements"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"ReadMatrixElements: argument 1"}
!82 = !{!78, !81}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36, !85}
!85 = !{!"llvm.loop.unswitch.partial.disable"}
!86 = !{!87, !8, i64 4}
!87 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !13, i64 72, !88, i64 80, !88, i64 88, !88, i64 96, !39, i64 104, !90, i64 112, !8, i64 208, !13, i64 216, !8, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !10, i64 256, !39, i64 264, !39, i64 272, !92, i64 280, !92, i64 312, !92, i64 344, !39, i64 376, !39, i64 384, !39, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !13, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !93, i64 480, !94, i64 504, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !10, i64 12904, !10, i64 12912, !96, i64 12920, !8, i64 12976, !10, i64 12984, !13, i64 12992, !97, i64 13000, !97, i64 13032, !13, i64 13064, !10, i64 13072, !10, i64 13080, !13, i64 13088, !13, i64 13096, !13, i64 13104, !8, i64 13112, !8, i64 13116, !88, i64 13120, !13, i64 13128, !92, i64 13136, !13, i64 13168, !13, i64 13176, !8, i64 13184, !8, i64 13188, !11, i64 13192, !8, i64 13200, !10, i64 13208, !10, i64 13216, !8, i64 13224, !10, i64 13232}
!88 = !{!"_PixelPacket", !89, i64 0, !89, i64 2, !89, i64 4, !89, i64 6}
!89 = !{!"short", !8, i64 0}
!90 = !{!"_ChromaticityInfo", !91, i64 0, !91, i64 24, !91, i64 48, !91, i64 72}
!91 = !{!"_PrimaryInfo", !39, i64 0, !39, i64 8, !39, i64 16}
!92 = !{!"_RectangleInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!93 = !{!"_ErrorInfo", !39, i64 0, !39, i64 8, !39, i64 16}
!94 = !{!"_TimerInfo", !95, i64 0, !95, i64 24, !8, i64 48, !10, i64 56}
!95 = !{!"_Timer", !39, i64 0, !39, i64 8, !39, i64 16}
!96 = !{!"_ExceptionInfo", !8, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !13, i64 40, !10, i64 48}
!97 = !{!"_ProfileInfo", !13, i64 0, !10, i64 8, !13, i64 16, !10, i64 24}
!98 = !{!8, !8, i64 0}
!99 = !{!87, !10, i64 48}
!100 = !{!87, !10, i64 40}
!101 = !{!88, !89, i64 4}
!102 = !{!88, !89, i64 2}
!103 = !{!88, !89, i64 0}
!104 = distinct !{!104, !36}
!105 = !{!106}
!106 = distinct !{!106, !107, !"ReadMatrixElements: argument 0"}
!107 = distinct !{!107, !"ReadMatrixElements"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"ReadMatrixElements: argument 1"}
!110 = !{!106, !109}
!111 = distinct !{!111, !36, !85}
!112 = distinct !{!112, !85}
!113 = !{!114}
!114 = !{i64 2, i64 -1, i64 -1, i1 true}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36, !85}
!117 = distinct !{!117, !36}
!118 = !{!119}
!119 = distinct !{!119, !120, !"WriteMatrixElements: argument 0"}
!120 = distinct !{!120, !"WriteMatrixElements"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"WriteMatrixElements: argument 1"}
!123 = !{!119, !122}
