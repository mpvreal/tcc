; ModuleID = 'magick/transform.c'
source_filename = "magick/transform.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@.str = private unnamed_addr constant [19 x i8] c"magick/transform.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"GeometryDoesNotContainImage\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Chop/Image\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Crop/Image\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"Excerpt/Image\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Flip/Image\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Flop/Image\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Roll/Image\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"Splice/Image\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Transpose/Image\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"Transverse/Image\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AutoOrientImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %4 [
    i32 8, label %18
    i32 7, label %16
    i32 2, label %6
    i32 3, label %8
    i32 4, label %10
    i32 5, label %12
    i32 6, label %14
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #9
  br label %20

6:                                                ; preds = %3
  %7 = tail call ptr @FlopImage(ptr noundef %0, ptr noundef %2)
  br label %20

8:                                                ; preds = %3
  %9 = tail call ptr @RotateImage(ptr noundef %0, double noundef nofpclass(nan inf) 1.800000e+02, ptr noundef %2) #9
  br label %20

10:                                               ; preds = %3
  %11 = tail call ptr @FlipImage(ptr noundef %0, ptr noundef %2)
  br label %20

12:                                               ; preds = %3
  %13 = tail call ptr @TransposeImage(ptr noundef %0, ptr noundef %2)
  br label %20

14:                                               ; preds = %3
  %15 = tail call ptr @RotateImage(ptr noundef %0, double noundef nofpclass(nan inf) 9.000000e+01, ptr noundef %2) #9
  br label %20

16:                                               ; preds = %3
  %17 = tail call ptr @TransverseImage(ptr noundef %0, ptr noundef %2)
  br label %20

18:                                               ; preds = %3
  %19 = tail call ptr @RotateImage(ptr noundef %0, double noundef nofpclass(nan inf) 2.700000e+02, ptr noundef %2) #9
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4
  %21 = phi ptr [ %5, %4 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %17, %16 ], [ %19, %18 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 4
  store i32 1, ptr %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %23, %20
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FlopImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1386, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %14, i32 noundef 1, ptr noundef %1) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %127, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %19 = load <2 x i64>, ptr %18, align 8
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa.struct !27
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa.struct !29
  %24 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #9
  %25 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %15, ptr noundef %1) #9
  %26 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %34

34:                                               ; preds = %29, %99
  %35 = phi i64 [ 0, %29 ], [ %102, %99 ]
  %36 = phi i32 [ 1, %29 ], [ %101, %99 ]
  %37 = phi i64 [ 0, %29 ], [ %100, %99 ]
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %99, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %11, align 8, !tbaa !25
  %41 = call ptr @GetCacheViewVirtualPixels(ptr noundef %24, i64 noundef 0, i64 noundef %35, i64 noundef %40, i64 noundef 1, ptr noundef %1) #10
  %42 = load i64, ptr %30, align 8, !tbaa !25
  %43 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %25, i64 noundef 0, i64 noundef %35, i64 noundef %42, i64 noundef 1, ptr noundef %1) #10
  %44 = icmp eq ptr %41, null
  %45 = icmp eq ptr %43, null
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %99, label %47

47:                                               ; preds = %39
  %48 = load i64, ptr %30, align 8, !tbaa !25
  %49 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %24) #9
  %50 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %25) #9
  %51 = load i64, ptr %30, align 8, !tbaa !25
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct._PixelPacket, ptr %43, i64 %48
  %55 = icmp ne ptr %49, null
  %56 = icmp ne ptr %50, null
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %58, label %74

58:                                               ; preds = %53, %58
  %59 = phi ptr [ %62, %58 ], [ %54, %53 ]
  %60 = phi i64 [ %72, %58 ], [ 0, %53 ]
  %61 = phi ptr [ %63, %58 ], [ %41, %53 ]
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 -1
  %63 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 1
  %64 = load i64, ptr %61, align 2
  store i64 %64, ptr %62, align 2
  %65 = sub nsw i64 0, %60
  %66 = getelementptr inbounds i16, ptr %49, i64 %60
  %67 = load i16, ptr %66, align 2, !tbaa !30
  %68 = load i64, ptr %30, align 8, !tbaa !25
  %69 = getelementptr inbounds i16, ptr %50, i64 %68
  %70 = getelementptr inbounds i16, ptr %69, i64 %65
  %71 = getelementptr inbounds i16, ptr %70, i64 -1
  store i16 %67, ptr %71, align 2, !tbaa !30
  %72 = add nuw nsw i64 %60, 1
  %73 = icmp slt i64 %72, %68
  br i1 %73, label %58, label %84, !llvm.loop !31

74:                                               ; preds = %53, %74
  %75 = phi ptr [ %78, %74 ], [ %54, %53 ]
  %76 = phi i64 [ %81, %74 ], [ 0, %53 ]
  %77 = phi ptr [ %79, %74 ], [ %41, %53 ]
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %75, i64 -1
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %77, i64 1
  %80 = load i64, ptr %77, align 2
  store i64 %80, ptr %78, align 2
  %81 = add nuw nsw i64 %76, 1
  %82 = load i64, ptr %30, align 8, !tbaa !25
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %74, label %84, !llvm.loop !31

84:                                               ; preds = %74, %58, %47
  %85 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %25, ptr noundef %1) #10
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = load ptr, ptr %31, align 8, !tbaa !33
  %89 = icmp eq ptr %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %84
  %91 = add nsw i64 %37, 1
  %92 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  %93 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.9, ptr noundef nonnull %32) #9
  %94 = load ptr, ptr %31, align 8, !tbaa !33
  %95 = load ptr, ptr %33, align 8, !tbaa !34
  %96 = call i32 %94(ptr noundef nonnull %3, i64 noundef %37, i64 noundef %92, ptr noundef %95) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 0, i32 %87
  br label %99

99:                                               ; preds = %84, %90, %39, %34
  %100 = phi i64 [ %37, %34 ], [ %37, %39 ], [ %91, %90 ], [ %37, %84 ]
  %101 = phi i32 [ 0, %34 ], [ 0, %39 ], [ %98, %90 ], [ %87, %84 ]
  %102 = add nuw nsw i64 %35, 1
  %103 = load i64, ptr %26, align 8, !tbaa !26
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %34, label %105, !llvm.loop !35

105:                                              ; preds = %99, %17
  %106 = phi i32 [ 1, %17 ], [ %101, %99 ]
  %107 = call ptr @DestroyCacheView(ptr noundef %25) #9
  %108 = call ptr @DestroyCacheView(ptr noundef %24) #9
  %109 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %110 = load i32, ptr %109, align 8, !tbaa !36
  %111 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 77
  store i32 %110, ptr %111, align 8, !tbaa !36
  %112 = extractelement <2 x i64> %19, i64 0
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %105
  %115 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !25
  %117 = add i64 %21, %116
  %118 = sub i64 %112, %117
  br label %119

119:                                              ; preds = %114, %105
  %120 = phi i64 [ %118, %114 ], [ %21, %105 ]
  %121 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26
  store <2 x i64> %19, ptr %121, align 8
  %122 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26, i32 2
  store i64 %120, ptr %122, align 8, !tbaa.struct !27
  %123 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26, i32 3
  store i64 %23, ptr %123, align 8, !tbaa.struct !29
  %124 = icmp eq i32 %106, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %119
  %126 = call ptr @DestroyImage(ptr noundef nonnull %15) #9
  br label %127

127:                                              ; preds = %119, %125, %10
  %128 = phi ptr [ null, %10 ], [ %126, %125 ], [ %15, %119 ]
  ret ptr %128
}

declare ptr @RotateImage(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FlipImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1258, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !26
  %15 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %14, i32 noundef 1, ptr noundef %1) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %105, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %19 = load <2 x i64>, ptr %18, align 8
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa.struct !27
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa.struct !29
  %24 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #9
  %25 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %15, ptr noundef %1) #9
  %26 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %84

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %31 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %34

34:                                               ; preds = %29, %78
  %35 = phi i32 [ 1, %29 ], [ %80, %78 ]
  %36 = phi i64 [ 0, %29 ], [ %81, %78 ]
  %37 = phi i64 [ 0, %29 ], [ %79, %78 ]
  %38 = icmp eq i32 %35, 0
  br i1 %38, label %78, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr %11, align 8, !tbaa !25
  %41 = call ptr @GetCacheViewVirtualPixels(ptr noundef %24, i64 noundef 0, i64 noundef %36, i64 noundef %40, i64 noundef 1, ptr noundef %1) #10
  %42 = load i64, ptr %26, align 8, !tbaa !26
  %43 = xor i64 %36, -1
  %44 = add i64 %42, %43
  %45 = load i64, ptr %30, align 8, !tbaa !25
  %46 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %25, i64 noundef 0, i64 noundef %44, i64 noundef %45, i64 noundef 1, ptr noundef %1) #10
  %47 = icmp eq ptr %41, null
  %48 = icmp eq ptr %46, null
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %78, label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %11, align 8, !tbaa !25
  %52 = shl i64 %51, 3
  %53 = call ptr @CopyMagickMemory(ptr noundef nonnull %46, ptr noundef nonnull %41, i64 noundef %52) #9
  %54 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %24) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %25) #9
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8, !tbaa !25
  %61 = shl i64 %60, 1
  %62 = call ptr @CopyMagickMemory(ptr noundef nonnull %57, ptr noundef nonnull %54, i64 noundef %61) #9
  br label %63

63:                                               ; preds = %56, %59, %50
  %64 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %25, ptr noundef %1) #10
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = load ptr, ptr %31, align 8, !tbaa !33
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %63
  %70 = add nsw i64 %37, 1
  %71 = load i64, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  %72 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.8, ptr noundef nonnull %32) #9
  %73 = load ptr, ptr %31, align 8, !tbaa !33
  %74 = load ptr, ptr %33, align 8, !tbaa !34
  %75 = call i32 %73(ptr noundef nonnull %3, i64 noundef %37, i64 noundef %71, ptr noundef %74) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 0, i32 %66
  br label %78

78:                                               ; preds = %63, %69, %39, %34
  %79 = phi i64 [ %37, %34 ], [ %37, %39 ], [ %70, %69 ], [ %37, %63 ]
  %80 = phi i32 [ 0, %34 ], [ 0, %39 ], [ %77, %69 ], [ %66, %63 ]
  %81 = add nuw nsw i64 %36, 1
  %82 = load i64, ptr %26, align 8, !tbaa !26
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %34, label %84, !llvm.loop !37

84:                                               ; preds = %78, %17
  %85 = phi i32 [ 1, %17 ], [ %80, %78 ]
  %86 = call ptr @DestroyCacheView(ptr noundef %25) #9
  %87 = call ptr @DestroyCacheView(ptr noundef %24) #9
  %88 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %89 = load i32, ptr %88, align 8, !tbaa !36
  %90 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 77
  store i32 %89, ptr %90, align 8, !tbaa !36
  %91 = extractelement <2 x i64> %19, i64 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = load i64, ptr %26, align 8, !tbaa !26
  %95 = add i64 %23, %94
  %96 = sub i64 %91, %95
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i64 [ %96, %93 ], [ %23, %84 ]
  %99 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26
  store <2 x i64> %19, ptr %99, align 8
  %100 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26, i32 2
  store i64 %21, ptr %100, align 8, !tbaa.struct !27
  %101 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26, i32 3
  store i64 %98, ptr %101, align 8, !tbaa.struct !29
  %102 = icmp eq i32 %85, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %97
  %104 = call ptr @DestroyImage(ptr noundef nonnull %15) #9
  br label %105

105:                                              ; preds = %97, %103, %10
  %106 = phi ptr [ null, %10 ], [ %104, %103 ], [ %15, %97 ]
  ret ptr %106
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @TransposeImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2215, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %14, i32 noundef 1, ptr noundef %1) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %92, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #9
  %19 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %15, ptr noundef %1) #9
  %20 = load i64, ptr %11, align 8, !tbaa !26
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %79

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %27

27:                                               ; preds = %22, %73
  %28 = phi i64 [ %20, %22 ], [ %77, %73 ]
  %29 = phi i32 [ 1, %22 ], [ %75, %73 ]
  %30 = phi i64 [ 0, %22 ], [ %76, %73 ]
  %31 = phi i64 [ 0, %22 ], [ %74, %73 ]
  %32 = icmp eq i32 %29, 0
  br i1 %32, label %73, label %33

33:                                               ; preds = %27
  %34 = xor i64 %30, -1
  %35 = add i64 %28, %34
  %36 = load i64, ptr %13, align 8, !tbaa !25
  %37 = call ptr @GetCacheViewVirtualPixels(ptr noundef %18, i64 noundef 0, i64 noundef %35, i64 noundef %36, i64 noundef 1, ptr noundef %1) #10
  %38 = load i64, ptr %11, align 8, !tbaa !26
  %39 = add i64 %38, %34
  %40 = load i64, ptr %23, align 8, !tbaa !26
  %41 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %19, i64 noundef %39, i64 noundef 0, i64 noundef 1, i64 noundef %40, ptr noundef %1) #10
  %42 = icmp eq ptr %37, null
  %43 = icmp eq ptr %41, null
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %73, label %45

45:                                               ; preds = %33
  %46 = load i64, ptr %13, align 8, !tbaa !25
  %47 = shl i64 %46, 3
  %48 = call ptr @CopyMagickMemory(ptr noundef nonnull %41, ptr noundef nonnull %37, i64 noundef %47) #9
  %49 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %18) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %19) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %13, align 8, !tbaa !25
  %56 = shl i64 %55, 1
  %57 = call ptr @CopyMagickMemory(ptr noundef nonnull %52, ptr noundef nonnull %49, i64 noundef %56) #9
  br label %58

58:                                               ; preds = %51, %54, %45
  %59 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %19, ptr noundef %1) #10
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %24, align 8, !tbaa !33
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = add nsw i64 %31, 1
  %66 = load i64, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  %67 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.12, ptr noundef nonnull %25) #9
  %68 = load ptr, ptr %24, align 8, !tbaa !33
  %69 = load ptr, ptr %26, align 8, !tbaa !34
  %70 = call i32 %68(ptr noundef nonnull %3, i64 noundef %31, i64 noundef %66, ptr noundef %69) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 0, i32 %61
  br label %73

73:                                               ; preds = %58, %64, %33, %27
  %74 = phi i64 [ %31, %27 ], [ %31, %33 ], [ %65, %64 ], [ %31, %58 ]
  %75 = phi i32 [ 0, %27 ], [ 0, %33 ], [ %72, %64 ], [ %61, %58 ]
  %76 = add nuw nsw i64 %30, 1
  %77 = load i64, ptr %11, align 8, !tbaa !26
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %27, label %79, !llvm.loop !38

79:                                               ; preds = %73, %17
  %80 = phi i32 [ 1, %17 ], [ %75, %73 ]
  %81 = call ptr @DestroyCacheView(ptr noundef %19) #9
  %82 = call ptr @DestroyCacheView(ptr noundef %18) #9
  %83 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %84 = load i32, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 77
  store i32 %84, ptr %85, align 8, !tbaa !36
  %86 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26
  %87 = load <4 x i64>, ptr %86, align 8
  %88 = shufflevector <4 x i64> %87, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %88, ptr %86, align 8
  %89 = icmp eq i32 %80, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = call ptr @DestroyImage(ptr noundef nonnull %15) #9
  br label %92

92:                                               ; preds = %79, %90, %10
  %93 = phi ptr [ null, %10 ], [ %91, %90 ], [ %15, %79 ]
  ret ptr %93
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @TransverseImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2344, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %14, i32 noundef 1, ptr noundef %1) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %220, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #9
  %19 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %15, ptr noundef %1) #9
  %20 = load i64, ptr %11, align 8, !tbaa !26
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %186

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %27

27:                                               ; preds = %22, %180
  %28 = phi i64 [ 0, %22 ], [ %183, %180 ]
  %29 = phi i64 [ 0, %22 ], [ %182, %180 ]
  %30 = phi i32 [ 1, %22 ], [ %181, %180 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %180, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr %13, align 8, !tbaa !25
  %34 = call ptr @GetCacheViewVirtualPixels(ptr noundef %18, i64 noundef 0, i64 noundef %28, i64 noundef %33, i64 noundef 1, ptr noundef %1) #10
  %35 = load i64, ptr %11, align 8, !tbaa !26
  %36 = xor i64 %28, -1
  %37 = add i64 %35, %36
  %38 = load i64, ptr %23, align 8, !tbaa !26
  %39 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %19, i64 noundef %37, i64 noundef 0, i64 noundef 1, i64 noundef %38, ptr noundef %1) #10
  %40 = icmp eq ptr %34, null
  %41 = icmp eq ptr %39, null
  %42 = select i1 %40, i1 true, i1 %41
  br i1 %42, label %180, label %43

43:                                               ; preds = %32
  %44 = load i64, ptr %13, align 8, !tbaa !25
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct._PixelPacket, ptr %39, i64 %44
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi ptr [ %52, %48 ], [ %47, %46 ]
  %50 = phi i64 [ %55, %48 ], [ 0, %46 ]
  %51 = phi ptr [ %53, %48 ], [ %34, %46 ]
  %52 = getelementptr inbounds %struct._PixelPacket, ptr %49, i64 -1
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 1
  %54 = load i64, ptr %51, align 2
  store i64 %54, ptr %52, align 2
  %55 = add nuw nsw i64 %50, 1
  %56 = load i64, ptr %13, align 8, !tbaa !25
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %48, label %58, !llvm.loop !39

58:                                               ; preds = %48, %43
  %59 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %18) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %165, label %61

61:                                               ; preds = %58
  %62 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %19) #9
  %63 = icmp eq ptr %62, null
  br i1 %63, label %165, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %13, align 8, !tbaa !25
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %165

67:                                               ; preds = %64
  %68 = getelementptr inbounds i16, ptr %62, i64 %65
  %69 = getelementptr i16, ptr %68, i64 -1
  %70 = icmp ult i64 %65, 8
  br i1 %70, label %123, label %71

71:                                               ; preds = %67
  %72 = shl i64 %65, 1
  %73 = getelementptr i8, ptr %59, i64 %72
  %74 = icmp ult ptr %62, %73
  %75 = icmp ult ptr %59, %68
  %76 = and i1 %74, %75
  br i1 %76, label %123, label %77

77:                                               ; preds = %71
  %78 = icmp ult i64 %65, 64
  br i1 %78, label %108, label %79

79:                                               ; preds = %77
  %80 = and i64 %65, -64
  br label %81

81:                                               ; preds = %81, %79
  %82 = phi i64 [ 0, %79 ], [ %101, %81 ]
  %83 = sub nsw i64 0, %82
  %84 = getelementptr inbounds i16, ptr %59, i64 %82
  %85 = load <16 x i16>, ptr %84, align 2, !tbaa !30, !alias.scope !40
  %86 = getelementptr inbounds i16, ptr %84, i64 16
  %87 = load <16 x i16>, ptr %86, align 2, !tbaa !30, !alias.scope !40
  %88 = getelementptr inbounds i16, ptr %84, i64 32
  %89 = load <16 x i16>, ptr %88, align 2, !tbaa !30, !alias.scope !40
  %90 = getelementptr inbounds i16, ptr %84, i64 48
  %91 = load <16 x i16>, ptr %90, align 2, !tbaa !30, !alias.scope !40
  %92 = getelementptr i16, ptr %69, i64 %83
  %93 = shufflevector <16 x i16> %85, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %94 = getelementptr i16, ptr %92, i64 -15
  store <16 x i16> %93, ptr %94, align 2, !tbaa !30, !alias.scope !43, !noalias !40
  %95 = shufflevector <16 x i16> %87, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %96 = getelementptr i16, ptr %92, i64 -31
  store <16 x i16> %95, ptr %96, align 2, !tbaa !30, !alias.scope !43, !noalias !40
  %97 = shufflevector <16 x i16> %89, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr i16, ptr %92, i64 -47
  store <16 x i16> %97, ptr %98, align 2, !tbaa !30, !alias.scope !43, !noalias !40
  %99 = shufflevector <16 x i16> %91, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %100 = getelementptr i16, ptr %92, i64 -63
  store <16 x i16> %99, ptr %100, align 2, !tbaa !30, !alias.scope !43, !noalias !40
  %101 = add nuw i64 %82, 64
  %102 = icmp eq i64 %101, %80
  br i1 %102, label %103, label %81, !llvm.loop !45

103:                                              ; preds = %81
  %104 = icmp eq i64 %65, %80
  br i1 %104, label %165, label %105

105:                                              ; preds = %103
  %106 = and i64 %65, 56
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %123, label %108

108:                                              ; preds = %77, %105
  %109 = phi i64 [ %80, %105 ], [ 0, %77 ]
  %110 = and i64 %65, -8
  %111 = getelementptr i16, ptr %69, i64 -7
  br label %112

112:                                              ; preds = %112, %108
  %113 = phi i64 [ %109, %108 ], [ %119, %112 ]
  %114 = sub nsw i64 0, %113
  %115 = getelementptr inbounds i16, ptr %59, i64 %113
  %116 = load <8 x i16>, ptr %115, align 2, !tbaa !30, !alias.scope !48
  %117 = shufflevector <8 x i16> %116, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr i16, ptr %111, i64 %114
  store <8 x i16> %117, ptr %118, align 2, !tbaa !30, !alias.scope !51, !noalias !48
  %119 = add nuw i64 %113, 8
  %120 = icmp eq i64 %119, %110
  br i1 %120, label %121, label %112, !llvm.loop !53

121:                                              ; preds = %112
  %122 = icmp eq i64 %65, %110
  br i1 %122, label %165, label %123

123:                                              ; preds = %71, %67, %105, %121
  %124 = phi i64 [ 0, %67 ], [ 0, %71 ], [ %80, %105 ], [ %110, %121 ]
  %125 = xor i64 %124, -1
  %126 = add i64 %65, %125
  %127 = and i64 %65, 3
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %139, label %129

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %136, %129 ], [ %124, %123 ]
  %131 = phi i64 [ %137, %129 ], [ 0, %123 ]
  %132 = sub nsw i64 0, %130
  %133 = getelementptr inbounds i16, ptr %59, i64 %130
  %134 = load i16, ptr %133, align 2, !tbaa !30
  %135 = getelementptr i16, ptr %69, i64 %132
  store i16 %134, ptr %135, align 2, !tbaa !30
  %136 = add nuw nsw i64 %130, 1
  %137 = add i64 %131, 1
  %138 = icmp eq i64 %137, %127
  br i1 %138, label %139, label %129, !llvm.loop !54

139:                                              ; preds = %129, %123
  %140 = phi i64 [ %124, %123 ], [ %136, %129 ]
  %141 = icmp ult i64 %126, 3
  br i1 %141, label %165, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %163, %142 ], [ %140, %139 ]
  %144 = sub nsw i64 0, %143
  %145 = getelementptr inbounds i16, ptr %59, i64 %143
  %146 = load i16, ptr %145, align 2, !tbaa !30
  %147 = getelementptr i16, ptr %69, i64 %144
  store i16 %146, ptr %147, align 2, !tbaa !30
  %148 = add nuw nsw i64 %143, 1
  %149 = xor i64 %143, -1
  %150 = getelementptr inbounds i16, ptr %59, i64 %148
  %151 = load i16, ptr %150, align 2, !tbaa !30
  %152 = getelementptr i16, ptr %69, i64 %149
  store i16 %151, ptr %152, align 2, !tbaa !30
  %153 = add nuw nsw i64 %143, 2
  %154 = sub nsw i64 -2, %143
  %155 = getelementptr inbounds i16, ptr %59, i64 %153
  %156 = load i16, ptr %155, align 2, !tbaa !30
  %157 = getelementptr i16, ptr %69, i64 %154
  store i16 %156, ptr %157, align 2, !tbaa !30
  %158 = add nuw nsw i64 %143, 3
  %159 = sub nsw i64 -3, %143
  %160 = getelementptr inbounds i16, ptr %59, i64 %158
  %161 = load i16, ptr %160, align 2, !tbaa !30
  %162 = getelementptr i16, ptr %69, i64 %159
  store i16 %161, ptr %162, align 2, !tbaa !30
  %163 = add nuw nsw i64 %143, 4
  %164 = icmp eq i64 %163, %65
  br i1 %164, label %165, label %142, !llvm.loop !56

165:                                              ; preds = %139, %142, %103, %121, %64, %61, %58
  %166 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %19, ptr noundef %1) #10
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  %169 = load ptr, ptr %24, align 8, !tbaa !33
  %170 = icmp eq ptr %169, null
  br i1 %170, label %180, label %171

171:                                              ; preds = %165
  %172 = add nsw i64 %29, 1
  %173 = load i64, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %3) #9
  %174 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %3, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.13, ptr noundef nonnull %25) #9
  %175 = load ptr, ptr %24, align 8, !tbaa !33
  %176 = load ptr, ptr %26, align 8, !tbaa !34
  %177 = call i32 %175(ptr noundef nonnull %3, i64 noundef %29, i64 noundef %173, ptr noundef %176) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %3) #9
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 0, i32 %168
  br label %180

180:                                              ; preds = %165, %171, %32, %27
  %181 = phi i32 [ 0, %27 ], [ 0, %32 ], [ %179, %171 ], [ %168, %165 ]
  %182 = phi i64 [ %29, %27 ], [ %29, %32 ], [ %172, %171 ], [ %29, %165 ]
  %183 = add nuw nsw i64 %28, 1
  %184 = load i64, ptr %11, align 8, !tbaa !26
  %185 = icmp slt i64 %183, %184
  br i1 %185, label %27, label %186, !llvm.loop !57

186:                                              ; preds = %180, %17
  %187 = phi i32 [ 1, %17 ], [ %181, %180 ]
  %188 = call ptr @DestroyCacheView(ptr noundef %19) #9
  %189 = call ptr @DestroyCacheView(ptr noundef %18) #9
  %190 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %191 = load i32, ptr %190, align 8, !tbaa !36
  %192 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 77
  store i32 %191, ptr %192, align 8, !tbaa !36
  %193 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26
  %194 = load i64, ptr %193, align 8, !tbaa.struct !58
  %195 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa.struct !59
  %197 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26, i32 2
  %198 = load i64, ptr %197, align 8, !tbaa.struct !27
  %199 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 26, i32 3
  %200 = load i64, ptr %199, align 8, !tbaa.struct !29
  %201 = icmp eq i64 %196, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %186
  %203 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %204 = load i64, ptr %203, align 8, !tbaa !25
  %205 = add i64 %200, %204
  %206 = sub i64 %196, %205
  br label %207

207:                                              ; preds = %202, %186
  %208 = phi i64 [ %206, %202 ], [ %200, %186 ]
  %209 = icmp eq i64 %194, 0
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %212 = load i64, ptr %211, align 8, !tbaa !26
  %213 = add i64 %198, %212
  %214 = sub i64 %194, %213
  br label %215

215:                                              ; preds = %210, %207
  %216 = phi i64 [ %214, %210 ], [ %198, %207 ]
  store i64 %196, ptr %193, align 8, !tbaa.struct !58
  store i64 %194, ptr %195, align 8, !tbaa.struct !59
  store i64 %208, ptr %197, align 8, !tbaa.struct !27
  store i64 %216, ptr %199, align 8, !tbaa.struct !29
  %217 = icmp eq i32 %187, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = call ptr @DestroyImage(ptr noundef nonnull %15) #9
  br label %220

220:                                              ; preds = %215, %218, %10
  %221 = phi ptr [ null, %10 ], [ %219, %218 ], [ %15, %215 ]
  ret ptr %221
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ChopImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 217, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %1, align 8
  %16 = add nsw i64 %15, %14
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %33, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = icmp sgt i64 %14, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp sgt i64 %20, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %29, %25, %18, %12
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %35 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 225, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %34) #9
  br label %262

36:                                               ; preds = %29
  %37 = icmp sgt i64 %16, %27
  %38 = sub nsw i64 %27, %14
  %39 = select i1 %37, i64 %38, i64 %15
  %40 = icmp sgt i64 %23, %31
  %41 = sub nsw i64 %31, %20
  %42 = select i1 %40, i64 %41, i64 %22
  %43 = tail call i64 @llvm.smax.i64(i64 %14, i64 0)
  %44 = tail call i64 @llvm.smin.i64(i64 %14, i64 0)
  %45 = add i64 %39, %44
  %46 = tail call i64 @llvm.smax.i64(i64 %20, i64 0)
  %47 = tail call i64 @llvm.smin.i64(i64 %20, i64 0)
  %48 = add i64 %42, %47
  %49 = sub i64 %27, %45
  %50 = sub i64 %31, %48
  %51 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %49, i64 noundef %50, i32 noundef 1, ptr noundef %2) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %262, label %53

53:                                               ; preds = %36
  %54 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #9
  %55 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %51, ptr noundef %2) #9
  %56 = icmp slt i64 %20, 1
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %59 = add i64 %45, %43
  %60 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %61 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %76

63:                                               ; preds = %157, %53
  %64 = phi i32 [ 1, %53 ], [ %158, %157 ]
  %65 = phi i64 [ 0, %53 ], [ %159, %157 ]
  %66 = add i64 %48, %46
  %67 = load i64, ptr %30, align 8, !tbaa !26
  %68 = sub i64 %67, %66
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %70, label %252

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %72 = add i64 %45, %43
  %73 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %74 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %75 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %162

76:                                               ; preds = %57, %157
  %77 = phi i64 [ 0, %57 ], [ %160, %157 ]
  %78 = phi i64 [ 0, %57 ], [ %159, %157 ]
  %79 = phi i32 [ 1, %57 ], [ %158, %157 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %157, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %26, align 8, !tbaa !25
  %83 = call ptr @GetCacheViewVirtualPixels(ptr noundef %54, i64 noundef 0, i64 noundef %77, i64 noundef %82, i64 noundef 1, ptr noundef %2) #10
  %84 = load i64, ptr %58, align 8, !tbaa !25
  %85 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %55, i64 noundef 0, i64 noundef %77, i64 noundef %84, i64 noundef 1, ptr noundef %2) #10
  %86 = icmp eq ptr %83, null
  %87 = icmp eq ptr %85, null
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %157, label %89

89:                                               ; preds = %81
  %90 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %54) #9
  %91 = freeze ptr %90
  %92 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %55) #9
  %93 = load i64, ptr %26, align 8, !tbaa !25
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %95, label %142

95:                                               ; preds = %89
  %96 = icmp eq ptr %91, null
  br i1 %96, label %97, label %115

97:                                               ; preds = %95, %109
  %98 = phi i64 [ %110, %109 ], [ %93, %95 ]
  %99 = phi ptr [ %111, %109 ], [ %85, %95 ]
  %100 = phi i64 [ %113, %109 ], [ 0, %95 ]
  %101 = phi ptr [ %112, %109 ], [ %83, %95 ]
  %102 = icmp uge i64 %100, %43
  %103 = icmp slt i64 %100, %59
  %104 = and i1 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %97
  %106 = load i64, ptr %101, align 2
  store i64 %106, ptr %99, align 2
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 1
  %108 = load i64, ptr %26, align 8, !tbaa !25
  br label %109

109:                                              ; preds = %105, %97
  %110 = phi i64 [ %108, %105 ], [ %98, %97 ]
  %111 = phi ptr [ %107, %105 ], [ %99, %97 ]
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 1
  %113 = add nuw nsw i64 %100, 1
  %114 = icmp slt i64 %113, %110
  br i1 %114, label %97, label %142, !llvm.loop !60

115:                                              ; preds = %95, %135
  %116 = phi i64 [ %136, %135 ], [ %93, %95 ]
  %117 = phi ptr [ %138, %135 ], [ %85, %95 ]
  %118 = phi i64 [ %140, %135 ], [ 0, %95 ]
  %119 = phi ptr [ %137, %135 ], [ %92, %95 ]
  %120 = phi ptr [ %139, %135 ], [ %83, %95 ]
  %121 = icmp uge i64 %118, %43
  %122 = icmp slt i64 %118, %59
  %123 = and i1 %121, %122
  br i1 %123, label %135, label %124

124:                                              ; preds = %115
  %125 = load i64, ptr %120, align 2
  store i64 %125, ptr %117, align 2
  %126 = icmp eq ptr %119, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i16, ptr %91, i64 %118
  %129 = load i16, ptr %128, align 2, !tbaa !30
  %130 = getelementptr inbounds i16, ptr %119, i64 1
  store i16 %129, ptr %119, align 2, !tbaa !30
  br label %131

131:                                              ; preds = %127, %124
  %132 = phi ptr [ %130, %127 ], [ null, %124 ]
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1
  %134 = load i64, ptr %26, align 8, !tbaa !25
  br label %135

135:                                              ; preds = %115, %131
  %136 = phi i64 [ %134, %131 ], [ %116, %115 ]
  %137 = phi ptr [ %132, %131 ], [ %119, %115 ]
  %138 = phi ptr [ %133, %131 ], [ %117, %115 ]
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %120, i64 1
  %140 = add nuw nsw i64 %118, 1
  %141 = icmp slt i64 %140, %136
  br i1 %141, label %115, label %142, !llvm.loop !60

142:                                              ; preds = %135, %109, %89
  %143 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %55, ptr noundef %2) #10
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = load ptr, ptr %60, align 8, !tbaa !33
  %147 = icmp eq ptr %146, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %142
  %149 = add nsw i64 %78, 1
  %150 = load i64, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #9
  %151 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, ptr noundef nonnull %61) #9
  %152 = load ptr, ptr %60, align 8, !tbaa !33
  %153 = load ptr, ptr %62, align 8, !tbaa !34
  %154 = call i32 %152(ptr noundef nonnull %5, i64 noundef %78, i64 noundef %150, ptr noundef %153) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #9
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 0, i32 %145
  br label %157

157:                                              ; preds = %142, %148, %81, %76
  %158 = phi i32 [ 0, %76 ], [ 0, %81 ], [ %156, %148 ], [ %145, %142 ]
  %159 = phi i64 [ %78, %76 ], [ %78, %81 ], [ %149, %148 ], [ %78, %142 ]
  %160 = add nuw nsw i64 %77, 1
  %161 = icmp eq i64 %160, %46
  br i1 %161, label %63, label %76, !llvm.loop !61

162:                                              ; preds = %70, %245
  %163 = phi i64 [ 0, %70 ], [ %248, %245 ]
  %164 = phi i64 [ %65, %70 ], [ %247, %245 ]
  %165 = phi i32 [ %64, %70 ], [ %246, %245 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %245, label %167

167:                                              ; preds = %162
  %168 = add i64 %163, %66
  %169 = load i64, ptr %26, align 8, !tbaa !25
  %170 = call ptr @GetCacheViewVirtualPixels(ptr noundef %54, i64 noundef 0, i64 noundef %168, i64 noundef %169, i64 noundef 1, ptr noundef %2) #10
  %171 = add nuw nsw i64 %163, %46
  %172 = load i64, ptr %71, align 8, !tbaa !25
  %173 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %55, i64 noundef 0, i64 noundef %171, i64 noundef %172, i64 noundef 1, ptr noundef %2) #10
  %174 = icmp eq ptr %170, null
  %175 = icmp eq ptr %173, null
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %245, label %177

177:                                              ; preds = %167
  %178 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %54) #9
  %179 = freeze ptr %178
  %180 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %55) #9
  %181 = load i64, ptr %26, align 8, !tbaa !25
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %230

183:                                              ; preds = %177
  %184 = icmp eq ptr %179, null
  br i1 %184, label %185, label %203

185:                                              ; preds = %183, %197
  %186 = phi i64 [ %198, %197 ], [ %181, %183 ]
  %187 = phi ptr [ %199, %197 ], [ %173, %183 ]
  %188 = phi i64 [ %201, %197 ], [ 0, %183 ]
  %189 = phi ptr [ %200, %197 ], [ %170, %183 ]
  %190 = icmp uge i64 %188, %43
  %191 = icmp slt i64 %188, %72
  %192 = and i1 %190, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %185
  %194 = load i64, ptr %189, align 2
  store i64 %194, ptr %187, align 2
  %195 = getelementptr inbounds %struct._PixelPacket, ptr %187, i64 1
  %196 = load i64, ptr %26, align 8, !tbaa !25
  br label %197

197:                                              ; preds = %193, %185
  %198 = phi i64 [ %196, %193 ], [ %186, %185 ]
  %199 = phi ptr [ %195, %193 ], [ %187, %185 ]
  %200 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 1
  %201 = add nuw nsw i64 %188, 1
  %202 = icmp slt i64 %201, %198
  br i1 %202, label %185, label %230, !llvm.loop !62

203:                                              ; preds = %183, %223
  %204 = phi i64 [ %224, %223 ], [ %181, %183 ]
  %205 = phi ptr [ %226, %223 ], [ %173, %183 ]
  %206 = phi i64 [ %228, %223 ], [ 0, %183 ]
  %207 = phi ptr [ %225, %223 ], [ %180, %183 ]
  %208 = phi ptr [ %227, %223 ], [ %170, %183 ]
  %209 = icmp uge i64 %206, %43
  %210 = icmp slt i64 %206, %72
  %211 = and i1 %209, %210
  br i1 %211, label %223, label %212

212:                                              ; preds = %203
  %213 = load i64, ptr %208, align 2
  store i64 %213, ptr %205, align 2
  %214 = icmp eq ptr %207, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = getelementptr inbounds i16, ptr %179, i64 %206
  %217 = load i16, ptr %216, align 2, !tbaa !30
  %218 = getelementptr inbounds i16, ptr %207, i64 1
  store i16 %217, ptr %207, align 2, !tbaa !30
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi ptr [ %218, %215 ], [ null, %212 ]
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 1
  %222 = load i64, ptr %26, align 8, !tbaa !25
  br label %223

223:                                              ; preds = %203, %219
  %224 = phi i64 [ %222, %219 ], [ %204, %203 ]
  %225 = phi ptr [ %220, %219 ], [ %207, %203 ]
  %226 = phi ptr [ %221, %219 ], [ %205, %203 ]
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %208, i64 1
  %228 = add nuw nsw i64 %206, 1
  %229 = icmp slt i64 %228, %224
  br i1 %229, label %203, label %230, !llvm.loop !62

230:                                              ; preds = %223, %197, %177
  %231 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %55, ptr noundef %2) #10
  %232 = icmp ne i32 %231, 0
  %233 = zext i1 %232 to i32
  %234 = load ptr, ptr %73, align 8, !tbaa !33
  %235 = icmp eq ptr %234, null
  br i1 %235, label %245, label %236

236:                                              ; preds = %230
  %237 = add nsw i64 %164, 1
  %238 = load i64, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %239 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, ptr noundef nonnull %74) #9
  %240 = load ptr, ptr %73, align 8, !tbaa !33
  %241 = load ptr, ptr %75, align 8, !tbaa !34
  %242 = call i32 %240(ptr noundef nonnull %4, i64 noundef %164, i64 noundef %238, ptr noundef %241) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  %243 = icmp eq i32 %242, 0
  %244 = select i1 %243, i32 0, i32 %233
  br label %245

245:                                              ; preds = %230, %236, %167, %162
  %246 = phi i32 [ 0, %162 ], [ 0, %167 ], [ %244, %236 ], [ %233, %230 ]
  %247 = phi i64 [ %164, %162 ], [ %164, %167 ], [ %237, %236 ], [ %164, %230 ]
  %248 = add nuw nsw i64 %163, 1
  %249 = load i64, ptr %30, align 8, !tbaa !26
  %250 = sub i64 %249, %66
  %251 = icmp slt i64 %248, %250
  br i1 %251, label %162, label %252, !llvm.loop !63

252:                                              ; preds = %245, %63
  %253 = phi i32 [ %64, %63 ], [ %246, %245 ]
  %254 = call ptr @DestroyCacheView(ptr noundef %55) #9
  %255 = call ptr @DestroyCacheView(ptr noundef %54) #9
  %256 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %257 = load i32, ptr %256, align 8, !tbaa !36
  %258 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 77
  store i32 %257, ptr %258, align 8, !tbaa !36
  %259 = icmp eq i32 %253, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %252
  %261 = call ptr @DestroyImage(ptr noundef nonnull %51) #9
  br label %262

262:                                              ; preds = %252, %260, %36, %33
  %263 = phi ptr [ null, %33 ], [ null, %36 ], [ %261, %260 ], [ %51, %252 ]
  ret ptr %263
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ConsolidateCMYKImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 432, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  %11 = tail call ptr @NewImageList() #9
  store ptr %11, ptr %3, align 8, !tbaa !64
  %12 = tail call i64 @GetImageListLength(ptr noundef nonnull %0) #9
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %18, label %241

14:                                               ; preds = %236
  %15 = add nuw nsw i64 %20, 4
  %16 = call i64 @GetImageListLength(ptr noundef nonnull %239) #9
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %241, !llvm.loop !65

18:                                               ; preds = %10, %14
  %19 = phi ptr [ %239, %14 ], [ %0, %10 ]
  %20 = phi i64 [ %15, %14 ], [ 0, %10 ]
  %21 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = call ptr @CloneImage(ptr noundef nonnull %19, i64 noundef %22, i64 noundef %24, i32 noundef 1, ptr noundef %1) #9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %241, label %27

27:                                               ; preds = %18
  %28 = call i32 @SetImageStorageClass(ptr noundef nonnull %25, i32 noundef 1) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %241, label %30

30:                                               ; preds = %27
  %31 = call i32 @SetImageColorspace(ptr noundef nonnull %25, i32 noundef 12) #9
  %32 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %19, ptr noundef %1) #9
  %33 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %25, ptr noundef %1) #9
  %34 = load i64, ptr %23, align 8, !tbaa !26
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 7
  br label %42

38:                                               ; preds = %74
  %39 = add nuw nsw i64 %43, 1
  %40 = load i64, ptr %23, align 8, !tbaa !26
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %77, !llvm.loop !66

42:                                               ; preds = %36, %38
  %43 = phi i64 [ 0, %36 ], [ %39, %38 ]
  %44 = load i64, ptr %21, align 8, !tbaa !25
  %45 = call ptr @GetCacheViewVirtualPixels(ptr noundef %32, i64 noundef 0, i64 noundef %43, i64 noundef %44, i64 noundef 1, ptr noundef %1) #10
  %46 = load i64, ptr %37, align 8, !tbaa !25
  %47 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %33, i64 noundef 0, i64 noundef %43, i64 noundef %46, i64 noundef 1, ptr noundef %1) #10
  %48 = icmp eq ptr %45, null
  %49 = icmp eq ptr %47, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %77, label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %21, align 8, !tbaa !25
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51, %66
  %55 = phi ptr [ %70, %66 ], [ %47, %51 ]
  %56 = phi i64 [ %71, %66 ], [ 0, %51 ]
  %57 = phi ptr [ %69, %66 ], [ %45, %51 ]
  %58 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %19, ptr noundef nonnull %57) #10
  %59 = fsub fast float 6.553500e+04, %58
  %60 = fcmp fast ugt float %59, 0.000000e+00
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = fcmp fast ult float %59, 6.553500e+04
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = fsub fast float 6.553550e+04, %58
  %65 = fptoui float %64 to i16
  br label %66

66:                                               ; preds = %54, %61, %63
  %67 = phi i16 [ %65, %63 ], [ 0, %54 ], [ -1, %61 ]
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 2
  store i16 %67, ptr %68, align 2, !tbaa !67
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 1
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 1
  %71 = add nuw nsw i64 %56, 1
  %72 = load i64, ptr %21, align 8, !tbaa !25
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %54, label %74, !llvm.loop !68

74:                                               ; preds = %66, %51
  %75 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %33, ptr noundef %1) #10
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %38

77:                                               ; preds = %38, %42, %74, %30
  %78 = call ptr @DestroyCacheView(ptr noundef %33) #9
  %79 = call ptr @DestroyCacheView(ptr noundef %32) #9
  %80 = call ptr @GetNextImageInList(ptr noundef nonnull %19) #9
  %81 = icmp eq ptr %80, null
  br i1 %81, label %241, label %82

82:                                               ; preds = %77
  %83 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %80, ptr noundef %1) #9
  %84 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %25, ptr noundef %1) #9
  %85 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 8
  %86 = load i64, ptr %85, align 8, !tbaa !26
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 7
  %90 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 7
  br label %95

91:                                               ; preds = %127
  %92 = add nuw nsw i64 %96, 1
  %93 = load i64, ptr %85, align 8, !tbaa !26
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %130, !llvm.loop !69

95:                                               ; preds = %88, %91
  %96 = phi i64 [ 0, %88 ], [ %92, %91 ]
  %97 = load i64, ptr %89, align 8, !tbaa !25
  %98 = call ptr @GetCacheViewVirtualPixels(ptr noundef %83, i64 noundef 0, i64 noundef %96, i64 noundef %97, i64 noundef 1, ptr noundef %1) #10
  %99 = load i64, ptr %90, align 8, !tbaa !25
  %100 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %84, i64 noundef 0, i64 noundef %96, i64 noundef %99, i64 noundef 1, ptr noundef %1) #10
  %101 = icmp eq ptr %98, null
  %102 = icmp eq ptr %100, null
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %130, label %104

104:                                              ; preds = %95
  %105 = load i64, ptr %89, align 8, !tbaa !25
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %104, %119
  %108 = phi ptr [ %123, %119 ], [ %100, %104 ]
  %109 = phi i64 [ %124, %119 ], [ 0, %104 ]
  %110 = phi ptr [ %122, %119 ], [ %98, %104 ]
  %111 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %80, ptr noundef nonnull %110) #10
  %112 = fsub fast float 6.553500e+04, %111
  %113 = fcmp fast ugt float %112, 0.000000e+00
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = fcmp fast ult float %112, 6.553500e+04
  br i1 %115, label %116, label %119

116:                                              ; preds = %114
  %117 = fsub fast float 6.553550e+04, %111
  %118 = fptoui float %117 to i16
  br label %119

119:                                              ; preds = %107, %114, %116
  %120 = phi i16 [ %118, %116 ], [ 0, %107 ], [ -1, %114 ]
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 0, i32 1
  store i16 %120, ptr %121, align 2, !tbaa !70
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %110, i64 1
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 1
  %124 = add nuw nsw i64 %109, 1
  %125 = load i64, ptr %89, align 8, !tbaa !25
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %107, label %127, !llvm.loop !71

127:                                              ; preds = %119, %104
  %128 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %84, ptr noundef %1) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %91

130:                                              ; preds = %91, %95, %127, %82
  %131 = call ptr @DestroyCacheView(ptr noundef %84) #9
  %132 = call ptr @DestroyCacheView(ptr noundef %83) #9
  %133 = call ptr @GetNextImageInList(ptr noundef nonnull %80) #9
  %134 = icmp eq ptr %133, null
  br i1 %134, label %241, label %135

135:                                              ; preds = %130
  %136 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %133, ptr noundef %1) #9
  %137 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %25, ptr noundef %1) #9
  %138 = getelementptr inbounds %struct._Image, ptr %133, i64 0, i32 8
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %182

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct._Image, ptr %133, i64 0, i32 7
  %143 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 7
  br label %148

144:                                              ; preds = %179
  %145 = add nuw nsw i64 %149, 1
  %146 = load i64, ptr %138, align 8, !tbaa !26
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %182, !llvm.loop !72

148:                                              ; preds = %141, %144
  %149 = phi i64 [ 0, %141 ], [ %145, %144 ]
  %150 = load i64, ptr %142, align 8, !tbaa !25
  %151 = call ptr @GetCacheViewVirtualPixels(ptr noundef %136, i64 noundef 0, i64 noundef %149, i64 noundef %150, i64 noundef 1, ptr noundef %1) #10
  %152 = load i64, ptr %143, align 8, !tbaa !25
  %153 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %137, i64 noundef 0, i64 noundef %149, i64 noundef %152, i64 noundef 1, ptr noundef %1) #10
  %154 = icmp eq ptr %151, null
  %155 = icmp eq ptr %153, null
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %182, label %157

157:                                              ; preds = %148
  %158 = load i64, ptr %142, align 8, !tbaa !25
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %157, %172
  %161 = phi ptr [ %175, %172 ], [ %153, %157 ]
  %162 = phi i64 [ %176, %172 ], [ 0, %157 ]
  %163 = phi ptr [ %174, %172 ], [ %151, %157 ]
  %164 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %133, ptr noundef nonnull %163) #10
  %165 = fsub fast float 6.553500e+04, %164
  %166 = fcmp fast ugt float %165, 0.000000e+00
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = fcmp fast ult float %165, 6.553500e+04
  br i1 %168, label %169, label %172

169:                                              ; preds = %167
  %170 = fsub fast float 6.553550e+04, %164
  %171 = fptoui float %170 to i16
  br label %172

172:                                              ; preds = %160, %167, %169
  %173 = phi i16 [ %171, %169 ], [ 0, %160 ], [ -1, %167 ]
  store i16 %173, ptr %161, align 2, !tbaa !73
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %163, i64 1
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 1
  %176 = add nuw nsw i64 %162, 1
  %177 = load i64, ptr %142, align 8, !tbaa !25
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %160, label %179, !llvm.loop !74

179:                                              ; preds = %172, %157
  %180 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %137, ptr noundef %1) #10
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %144

182:                                              ; preds = %144, %148, %179, %135
  %183 = call ptr @DestroyCacheView(ptr noundef %137) #9
  %184 = call ptr @DestroyCacheView(ptr noundef %136) #9
  %185 = call ptr @GetNextImageInList(ptr noundef nonnull %133) #9
  %186 = icmp eq ptr %185, null
  br i1 %186, label %241, label %187

187:                                              ; preds = %182
  %188 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %185, ptr noundef %1) #9
  %189 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %25, ptr noundef %1) #9
  %190 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 8
  %191 = load i64, ptr %190, align 8, !tbaa !26
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %236

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 7
  %195 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 7
  br label %200

196:                                              ; preds = %233
  %197 = add nuw nsw i64 %201, 1
  %198 = load i64, ptr %190, align 8, !tbaa !26
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %236, !llvm.loop !75

200:                                              ; preds = %193, %196
  %201 = phi i64 [ 0, %193 ], [ %197, %196 ]
  %202 = load i64, ptr %194, align 8, !tbaa !25
  %203 = call ptr @GetCacheViewVirtualPixels(ptr noundef %188, i64 noundef 0, i64 noundef %201, i64 noundef %202, i64 noundef 1, ptr noundef %1) #10
  %204 = load i64, ptr %195, align 8, !tbaa !25
  %205 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %189, i64 noundef 0, i64 noundef %201, i64 noundef %204, i64 noundef 1, ptr noundef %1) #10
  %206 = icmp eq ptr %203, null
  %207 = icmp eq ptr %205, null
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %236, label %209

209:                                              ; preds = %200
  %210 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %189) #9
  %211 = load i64, ptr %194, align 8, !tbaa !25
  %212 = icmp slt i64 %211, 1
  %213 = icmp eq ptr %210, null
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %233, label %215

215:                                              ; preds = %209, %227
  %216 = phi i64 [ %230, %227 ], [ 0, %209 ]
  %217 = phi ptr [ %229, %227 ], [ %203, %209 ]
  %218 = getelementptr inbounds i16, ptr %210, i64 %216
  %219 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %185, ptr noundef nonnull %217) #10
  %220 = fsub fast float 6.553500e+04, %219
  %221 = fcmp fast ugt float %220, 0.000000e+00
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = fcmp fast ult float %220, 6.553500e+04
  br i1 %223, label %224, label %227

224:                                              ; preds = %222
  %225 = fsub fast float 6.553550e+04, %219
  %226 = fptoui float %225 to i16
  br label %227

227:                                              ; preds = %215, %222, %224
  %228 = phi i16 [ %226, %224 ], [ 0, %215 ], [ -1, %222 ]
  store i16 %228, ptr %218, align 2, !tbaa !30
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 1
  %230 = add nuw nsw i64 %216, 1
  %231 = load i64, ptr %194, align 8, !tbaa !25
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %215, label %233, !llvm.loop !76

233:                                              ; preds = %227, %209
  %234 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %189, ptr noundef %1) #10
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %196

236:                                              ; preds = %196, %200, %233, %187
  %237 = call ptr @DestroyCacheView(ptr noundef %189) #9
  %238 = call ptr @DestroyCacheView(ptr noundef %188) #9
  call void @AppendImageToList(ptr noundef nonnull %3, ptr noundef nonnull %25) #9
  %239 = call ptr @GetNextImageInList(ptr noundef nonnull %185) #9
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %14

241:                                              ; preds = %14, %18, %27, %77, %130, %182, %236, %10
  %242 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret ptr %242
}

declare ptr @NewImageList() local_unnamed_addr #2

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CropImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 643, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %13 = load i64, ptr %12, align 8, !tbaa.struct !58
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa.struct !59
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa.struct !27
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa.struct !29
  %20 = icmp eq i64 %13, 0
  %21 = icmp eq i64 %15, 0
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %11
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %11, %23
  %29 = phi i64 [ %27, %23 ], [ %15, %11 ]
  %30 = phi i64 [ %25, %23 ], [ %13, %11 ]
  %31 = load i64, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa.struct !27
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa.struct !29
  %38 = icmp eq i64 %31, 0
  %39 = select i1 %38, i64 %30, i64 %31
  %40 = icmp eq i64 %33, 0
  %41 = select i1 %40, i64 %29, i64 %33
  %42 = sub nsw i64 %17, %35
  %43 = icmp slt i64 %42, %39
  br i1 %43, label %44, label %57

44:                                               ; preds = %28
  %45 = sub nsw i64 %19, %37
  %46 = icmp slt i64 %45, %41
  br i1 %46, label %47, label %57

47:                                               ; preds = %44
  %48 = sub nsw i64 %35, %17
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = sub nsw i64 %37, %19
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !26
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %52, %47, %44, %28
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %59 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 666, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %58) #9
  %60 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1, i32 noundef 1, ptr noundef %2) #9
  %61 = icmp eq ptr %60, null
  br i1 %61, label %199, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct._Image, ptr %60, i64 0, i32 12, i32 3
  store i16 -1, ptr %63, align 2, !tbaa !77
  %64 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %60) #9
  %65 = getelementptr inbounds %struct._Image, ptr %60, i64 0, i32 26
  store i64 %30, ptr %65, align 8, !tbaa.struct !58
  %66 = getelementptr inbounds %struct._Image, ptr %60, i64 0, i32 26, i32 1
  store i64 %29, ptr %66, align 8, !tbaa.struct !59
  %67 = getelementptr inbounds %struct._Image, ptr %60, i64 0, i32 26, i32 2
  %68 = getelementptr inbounds %struct._Image, ptr %60, i64 0, i32 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 -1, i64 16, i1 false)
  %69 = load i32, ptr %68, align 4, !tbaa !78
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %199

71:                                               ; preds = %62
  store i32 1, ptr %68, align 4, !tbaa !78
  br label %199

72:                                               ; preds = %52
  %73 = icmp slt i64 %35, 0
  %74 = icmp sgt i64 %17, -1
  %75 = select i1 %73, i1 %74, i1 false
  %76 = tail call i64 @llvm.smax.i64(i64 %48, i64 0)
  %77 = select i1 %75, i64 0, i64 %76
  %78 = sub i64 0, %42
  %79 = select i1 %75, i64 %48, i64 %78
  %80 = add i64 %79, %39
  %81 = icmp slt i64 %37, 0
  %82 = icmp sgt i64 %19, -1
  %83 = select i1 %81, i1 %82, i1 false
  %84 = tail call i64 @llvm.smax.i64(i64 %53, i64 0)
  %85 = select i1 %83, i64 0, i64 %84
  %86 = sub i64 0, %45
  %87 = select i1 %83, i64 %53, i64 %86
  %88 = add i64 %87, %41
  %89 = add nsw i64 %80, %77
  %90 = icmp sgt i64 %89, %50
  %91 = sub i64 %50, %77
  %92 = select i1 %90, i64 %91, i64 %80
  %93 = icmp ne i64 %31, 0
  %94 = icmp ugt i64 %92, %31
  %95 = select i1 %93, i1 %94, i1 false
  %96 = select i1 %95, i64 %31, i64 %92
  %97 = add nsw i64 %88, %85
  %98 = icmp sgt i64 %97, %55
  %99 = sub i64 %55, %85
  %100 = select i1 %98, i64 %99, i64 %88
  %101 = icmp ne i64 %33, 0
  %102 = icmp ugt i64 %100, %33
  %103 = select i1 %101, i1 %102, i1 false
  %104 = select i1 %103, i64 %33, i64 %100
  %105 = add nsw i64 %77, %17
  %106 = add nsw i64 %85, %19
  %107 = icmp eq i64 %96, 0
  %108 = icmp eq i64 %104, 0
  %109 = select i1 %107, i1 true, i1 %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %72
  %111 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %112 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 716, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %111) #9
  br label %199

113:                                              ; preds = %72
  %114 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %96, i64 noundef %104, i32 noundef 1, ptr noundef %2) #9
  %115 = icmp eq ptr %114, null
  br i1 %115, label %199, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 26
  %118 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 26, i32 1
  %119 = load <2 x i64>, ptr %12, align 8, !tbaa !28
  store <2 x i64> %119, ptr %117, align 8, !tbaa !28
  %120 = add i64 %105, %30
  %121 = load i64, ptr %12, align 8, !tbaa !79
  %122 = icmp sgt i64 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %116
  %124 = add i64 %106, %29
  %125 = load i64, ptr %14, align 8, !tbaa !80
  %126 = icmp sgt i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123, %116
  store i64 %30, ptr %117, align 8, !tbaa !79
  store i64 %29, ptr %118, align 8, !tbaa !80
  br label %128

128:                                              ; preds = %127, %123
  %129 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 26, i32 2
  store i64 %105, ptr %129, align 8, !tbaa !81
  %130 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 26, i32 3
  store i64 %106, ptr %130, align 8, !tbaa !82
  %131 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #9
  %132 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %114, ptr noundef %2) #9
  %133 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 8
  %134 = load i64, ptr %133, align 8, !tbaa !26
  %135 = icmp sgt i64 %134, 0
  br i1 %135, label %136, label %189

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 7
  %138 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %139 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %140 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %141

141:                                              ; preds = %136, %183
  %142 = phi i32 [ 1, %136 ], [ %185, %183 ]
  %143 = phi i64 [ 0, %136 ], [ %186, %183 ]
  %144 = phi i64 [ 0, %136 ], [ %184, %183 ]
  %145 = icmp eq i32 %142, 0
  br i1 %145, label %183, label %146

146:                                              ; preds = %141
  %147 = add nuw nsw i64 %143, %85
  %148 = load i64, ptr %137, align 8, !tbaa !25
  %149 = call ptr @GetCacheViewVirtualPixels(ptr noundef %131, i64 noundef %77, i64 noundef %147, i64 noundef %148, i64 noundef 1, ptr noundef %2) #10
  %150 = load i64, ptr %137, align 8, !tbaa !25
  %151 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %132, i64 noundef 0, i64 noundef %143, i64 noundef %150, i64 noundef 1, ptr noundef %2) #10
  %152 = icmp eq ptr %149, null
  %153 = icmp eq ptr %151, null
  %154 = select i1 %152, i1 true, i1 %153
  br i1 %154, label %183, label %155

155:                                              ; preds = %146
  %156 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %131) #9
  %157 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %132) #9
  %158 = load i64, ptr %137, align 8, !tbaa !25
  %159 = shl i64 %158, 3
  %160 = call ptr @CopyMagickMemory(ptr noundef nonnull %151, ptr noundef nonnull %149, i64 noundef %159) #9
  %161 = icmp ne ptr %156, null
  %162 = icmp ne ptr %157, null
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %168

164:                                              ; preds = %155
  %165 = load i64, ptr %137, align 8, !tbaa !25
  %166 = shl i64 %165, 1
  %167 = call ptr @CopyMagickMemory(ptr noundef nonnull %157, ptr noundef nonnull %156, i64 noundef %166) #9
  br label %168

168:                                              ; preds = %164, %155
  %169 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %132, ptr noundef %2) #10
  %170 = icmp ne i32 %169, 0
  %171 = zext i1 %170 to i32
  %172 = load ptr, ptr %138, align 8, !tbaa !33
  %173 = icmp eq ptr %172, null
  br i1 %173, label %183, label %174

174:                                              ; preds = %168
  %175 = add nsw i64 %144, 1
  %176 = load i64, ptr %54, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %177 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.6, ptr noundef nonnull %139) #9
  %178 = load ptr, ptr %138, align 8, !tbaa !33
  %179 = load ptr, ptr %140, align 8, !tbaa !34
  %180 = call i32 %178(ptr noundef nonnull %4, i64 noundef %144, i64 noundef %176, ptr noundef %179) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 0, i32 %171
  br label %183

183:                                              ; preds = %168, %174, %146, %141
  %184 = phi i64 [ %144, %141 ], [ %144, %146 ], [ %175, %174 ], [ %144, %168 ]
  %185 = phi i32 [ 0, %141 ], [ 0, %146 ], [ %182, %174 ], [ %171, %168 ]
  %186 = add nuw nsw i64 %143, 1
  %187 = load i64, ptr %133, align 8, !tbaa !26
  %188 = icmp slt i64 %186, %187
  br i1 %188, label %141, label %189, !llvm.loop !83

189:                                              ; preds = %183, %128
  %190 = phi i32 [ 1, %128 ], [ %185, %183 ]
  %191 = call ptr @DestroyCacheView(ptr noundef %132) #9
  %192 = call ptr @DestroyCacheView(ptr noundef %131) #9
  %193 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %194 = load i32, ptr %193, align 8, !tbaa !36
  %195 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 77
  store i32 %194, ptr %195, align 8, !tbaa !36
  %196 = icmp eq i32 %190, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = call ptr @DestroyImage(ptr noundef nonnull %114) #9
  br label %199

199:                                              ; preds = %189, %197, %113, %62, %71, %57, %110
  %200 = phi ptr [ null, %110 ], [ null, %57 ], [ %60, %71 ], [ %60, %62 ], [ null, %113 ], [ %198, %197 ], [ %114, %189 ]
  ret ptr %200
}

declare i32 @SetImageBackgroundColor(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CropImageToTiles(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._RectangleInfo, align 16
  %6 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 856, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #9
  br label %13

13:                                               ; preds = %10, %3
  %14 = tail call ptr @NewImageList() #9
  store ptr %14, ptr %4, align 8, !tbaa !64
  %15 = tail call ptr @NewImageList() #9
  %16 = call i32 @ParseGravityGeometry(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2) #9
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %205, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load <2 x i64>, ptr %20, align 8, !tbaa !28
  %22 = load i64, ptr %5, align 16, !tbaa !84
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 1, ptr %5, align 16, !tbaa !84
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i64 [ 1, %24 ], [ %22, %19 ]
  %27 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !85
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i64 1, ptr %27, align 8, !tbaa !85
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i64 [ 1, %30 ], [ %28, %25 ]
  %33 = and i32 %16, 8192
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  %36 = insertelement <2 x i64> poison, i64 %26, i64 0
  %37 = insertelement <2 x i64> %36, i64 %32, i64 1
  %38 = uitofp <2 x i64> %37 to <2 x double>
  %39 = load <2 x i64>, ptr %35, align 16, !tbaa !28
  %40 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %39, i1 true)
  %41 = sub nsw <2 x i64> zeroinitializer, %40
  %42 = insertelement <2 x i1> poison, i1 %34, i64 0
  %43 = shufflevector <2 x i1> %42, <2 x i1> poison, <2 x i32> zeroinitializer
  %44 = select <2 x i1> %43, <2 x i64> %41, <2 x i64> %40
  %45 = add <2 x i64> %21, %44
  %46 = uitofp <2 x i64> %45 to <2 x double>
  %47 = fdiv fast <2 x double> %46, %38
  %48 = fcmp fast olt <2 x double> %47, <double 1.000000e+00, double 1.000000e+00>
  %49 = extractelement <2 x i1> %48, i64 0
  %50 = extractelement <2 x double> %47, i64 0
  %51 = select i1 %49, double 1.000000e+00, double %50
  %52 = extractelement <2 x i1> %48, i64 1
  %53 = extractelement <2 x double> %47, i64 1
  %54 = select i1 %52, double 1.000000e+00, double %53
  %55 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 3
  %56 = getelementptr inbounds %struct._RectangleInfo, ptr %6, i64 0, i32 3
  %57 = getelementptr inbounds %struct._RectangleInfo, ptr %6, i64 0, i32 1
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %59 = extractelement <2 x i64> %45, i64 0
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  %62 = getelementptr inbounds %struct._RectangleInfo, ptr %6, i64 0, i32 2
  %63 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %64 = extractelement <2 x double> %46, i64 1
  %65 = extractelement <2 x double> %46, i64 0
  %66 = extractelement <2 x double> %46, i64 0
  br label %67

67:                                               ; preds = %200, %31
  %68 = phi ptr [ %15, %31 ], [ %201, %200 ]
  %69 = phi double [ 0.000000e+00, %31 ], [ %73, %200 ]
  %70 = fcmp fast olt double %69, %64
  br i1 %70, label %71, label %203

71:                                               ; preds = %67
  %72 = load i64, ptr %55, align 8
  %73 = fadd fast double %69, %54
  br i1 %34, label %74, label %102

74:                                               ; preds = %71
  %75 = call i64 @llvm.smin.i64(i64 %72, i64 0)
  %76 = sitofp i64 %75 to double
  %77 = fsub fast double %69, %76
  %78 = fptrunc double %77 to float
  %79 = fpext float %78 to double
  %80 = call fast double @llvm.floor.f64(double %79)
  %81 = fsub fast double %79, %80
  %82 = call fast double @llvm.ceil.f64(double %79)
  %83 = fsub fast double %82, %79
  %84 = fcmp fast olt double %81, %83
  %85 = select i1 %84, double %80, double %82
  %86 = fptosi double %85 to i64
  %87 = call i64 @llvm.smax.i64(i64 %72, i64 0)
  %88 = sitofp i64 %87 to double
  %89 = fadd fast double %73, %88
  %90 = fptrunc double %89 to float
  %91 = fpext float %90 to double
  %92 = call fast double @llvm.floor.f64(double %91)
  %93 = fsub fast double %91, %92
  %94 = call fast double @llvm.ceil.f64(double %91)
  %95 = fsub fast double %94, %91
  %96 = fcmp fast olt double %93, %95
  %97 = select i1 %96, double %92, double %94
  %98 = fptoui double %97 to i64
  %99 = sub i64 %98, %86
  store i64 %99, ptr %57, align 8, !tbaa !85
  %100 = load i64, ptr %58, align 8, !tbaa !82
  %101 = add nsw i64 %100, %86
  store i64 %101, ptr %56, align 8, !tbaa !86
  br i1 %60, label %200, label %130

102:                                              ; preds = %71
  %103 = call i64 @llvm.smax.i64(i64 %72, i64 0)
  %104 = sitofp i64 %103 to double
  %105 = fsub fast double %69, %104
  %106 = fptrunc double %105 to float
  %107 = fpext float %106 to double
  %108 = call fast double @llvm.floor.f64(double %107)
  %109 = fsub fast double %107, %108
  %110 = call fast double @llvm.ceil.f64(double %107)
  %111 = fsub fast double %110, %107
  %112 = fcmp fast olt double %109, %111
  %113 = select i1 %112, double %108, double %110
  %114 = fptosi double %113 to i64
  %115 = call i64 @llvm.smin.i64(i64 %72, i64 0)
  %116 = sitofp i64 %115 to double
  %117 = fadd fast double %73, %116
  %118 = fptrunc double %117 to float
  %119 = fpext float %118 to double
  %120 = call fast double @llvm.floor.f64(double %119)
  %121 = fsub fast double %119, %120
  %122 = call fast double @llvm.ceil.f64(double %119)
  %123 = fsub fast double %122, %119
  %124 = fcmp fast olt double %121, %123
  %125 = select i1 %124, double %120, double %122
  %126 = fptoui double %125 to i64
  %127 = sub i64 %126, %114
  store i64 %127, ptr %57, align 8, !tbaa !85
  %128 = load i64, ptr %58, align 8, !tbaa !82
  %129 = add nsw i64 %128, %114
  store i64 %129, ptr %56, align 8, !tbaa !86
  br i1 %60, label %200, label %165

130:                                              ; preds = %74, %163
  %131 = phi double [ %145, %163 ], [ 0.000000e+00, %74 ]
  %132 = load i64, ptr %61, align 16
  %133 = call i64 @llvm.smin.i64(i64 %132, i64 0)
  %134 = sitofp i64 %133 to double
  %135 = fsub fast double %131, %134
  %136 = fptrunc double %135 to float
  %137 = fpext float %136 to double
  %138 = call fast double @llvm.floor.f64(double %137)
  %139 = fsub fast double %137, %138
  %140 = call fast double @llvm.ceil.f64(double %137)
  %141 = fsub fast double %140, %137
  %142 = fcmp fast olt double %139, %141
  %143 = select i1 %142, double %138, double %140
  %144 = fptosi double %143 to i64
  %145 = fadd fast double %131, %51
  %146 = call i64 @llvm.smax.i64(i64 %132, i64 0)
  %147 = sitofp i64 %146 to double
  %148 = fadd fast double %145, %147
  %149 = fptrunc double %148 to float
  %150 = fpext float %149 to double
  %151 = call fast double @llvm.floor.f64(double %150)
  %152 = fsub fast double %150, %151
  %153 = call fast double @llvm.ceil.f64(double %150)
  %154 = fsub fast double %153, %150
  %155 = fcmp fast olt double %152, %154
  %156 = select i1 %155, double %151, double %153
  %157 = fptoui double %156 to i64
  %158 = sub i64 %157, %144
  store i64 %158, ptr %6, align 8, !tbaa !84
  %159 = load i64, ptr %63, align 8, !tbaa !81
  %160 = add nsw i64 %159, %144
  store i64 %160, ptr %62, align 8, !tbaa !87
  %161 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %203, label %163

163:                                              ; preds = %130
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef nonnull %161) #9
  %164 = fcmp fast olt double %145, %66
  br i1 %164, label %130, label %200, !llvm.loop !88

165:                                              ; preds = %102, %198
  %166 = phi double [ %180, %198 ], [ 0.000000e+00, %102 ]
  %167 = load i64, ptr %61, align 16
  %168 = call i64 @llvm.smax.i64(i64 %167, i64 0)
  %169 = sitofp i64 %168 to double
  %170 = fsub fast double %166, %169
  %171 = fptrunc double %170 to float
  %172 = fpext float %171 to double
  %173 = call fast double @llvm.floor.f64(double %172)
  %174 = fsub fast double %172, %173
  %175 = call fast double @llvm.ceil.f64(double %172)
  %176 = fsub fast double %175, %172
  %177 = fcmp fast olt double %174, %176
  %178 = select i1 %177, double %173, double %175
  %179 = fptosi double %178 to i64
  %180 = fadd fast double %166, %51
  %181 = call i64 @llvm.smin.i64(i64 %167, i64 0)
  %182 = sitofp i64 %181 to double
  %183 = fadd fast double %180, %182
  %184 = fptrunc double %183 to float
  %185 = fpext float %184 to double
  %186 = call fast double @llvm.floor.f64(double %185)
  %187 = fsub fast double %185, %186
  %188 = call fast double @llvm.ceil.f64(double %185)
  %189 = fsub fast double %188, %185
  %190 = fcmp fast olt double %187, %189
  %191 = select i1 %190, double %186, double %188
  %192 = fptoui double %191 to i64
  %193 = sub i64 %192, %179
  store i64 %193, ptr %6, align 8, !tbaa !84
  %194 = load i64, ptr %63, align 8, !tbaa !81
  %195 = add nsw i64 %194, %179
  store i64 %195, ptr %62, align 8, !tbaa !87
  %196 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %203, label %198

198:                                              ; preds = %165
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef nonnull %196) #9
  %199 = fcmp fast olt double %180, %65
  br i1 %199, label %165, label %200, !llvm.loop !88

200:                                              ; preds = %198, %163, %102, %74
  %201 = phi ptr [ %68, %74 ], [ %68, %102 ], [ %161, %163 ], [ %196, %198 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %67, !llvm.loop !89

203:                                              ; preds = %200, %67, %165, %130
  call void @ClearMagickException(ptr noundef %2) #9
  %204 = load ptr, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %274

205:                                              ; preds = %13
  %206 = load i64, ptr %5, align 16, !tbaa !84
  %207 = icmp ne i64 %206, 0
  %208 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = icmp ne i64 %209, 0
  %211 = select i1 %207, i1 true, i1 %210
  %212 = and i32 %16, 3
  %213 = icmp eq i32 %212, 0
  %214 = and i1 %213, %211
  br i1 %214, label %229, label %215

215:                                              ; preds = %205
  %216 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %2)
  %217 = icmp eq ptr %216, null
  %218 = and i32 %16, 8192
  %219 = icmp eq i32 %218, 0
  %220 = or i1 %219, %217
  br i1 %220, label %274, label %221

221:                                              ; preds = %215
  %222 = getelementptr inbounds %struct._Image, ptr %216, i64 0, i32 26
  %223 = load <2 x i64>, ptr %5, align 16, !tbaa !28
  store <2 x i64> %223, ptr %222, align 8, !tbaa !28
  %224 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  %225 = getelementptr inbounds %struct._Image, ptr %216, i64 0, i32 26, i32 2
  %226 = load <2 x i64>, ptr %224, align 16, !tbaa !28
  %227 = load <2 x i64>, ptr %225, align 8, !tbaa !28
  %228 = sub nsw <2 x i64> %227, %226
  store <2 x i64> %228, ptr %225, align 8, !tbaa !28
  br label %274

229:                                              ; preds = %205
  %230 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %231 = load i64, ptr %230, align 8, !tbaa !25
  %232 = icmp ugt i64 %231, %206
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %235 = load i64, ptr %234, align 8, !tbaa !26
  %236 = icmp ugt i64 %235, %209
  br i1 %236, label %237, label %272

237:                                              ; preds = %233, %229
  %238 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %239 = load i64, ptr %238, align 8, !tbaa.struct !58
  %240 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa.struct !59
  %242 = icmp eq i64 %239, 0
  %243 = select i1 %242, i64 %231, i64 %239
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %247 = load i64, ptr %246, align 8, !tbaa !26
  br label %248

248:                                              ; preds = %245, %237
  %249 = phi i64 [ %247, %245 ], [ %241, %237 ]
  %250 = select i1 %207, i64 %206, i64 %243
  %251 = select i1 %210, i64 %209, i64 %249
  %252 = call ptr @NewImageList() #9
  %253 = icmp sgt i64 %249, 0
  br i1 %253, label %254, label %270

254:                                              ; preds = %248
  %255 = icmp sgt i64 %243, 0
  %256 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  %257 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 3
  br i1 %255, label %258, label %270

258:                                              ; preds = %254, %267
  %259 = phi i64 [ %268, %267 ], [ 0, %254 ]
  br label %260

260:                                              ; preds = %258, %264
  %261 = phi i64 [ 0, %258 ], [ %265, %264 ]
  store i64 %250, ptr %5, align 16, !tbaa !84
  store i64 %251, ptr %208, align 8, !tbaa !85
  store i64 %261, ptr %256, align 16, !tbaa !87
  store i64 %259, ptr %257, align 8, !tbaa !86
  %262 = call ptr @CropImage(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef nonnull %262) #9
  %265 = add nsw i64 %261, %250
  %266 = icmp slt i64 %265, %243
  br i1 %266, label %260, label %267, !llvm.loop !90

267:                                              ; preds = %264
  %268 = add nsw i64 %259, %251
  %269 = icmp slt i64 %268, %249
  br i1 %269, label %258, label %270, !llvm.loop !91

270:                                              ; preds = %267, %260, %254, %248
  %271 = load ptr, ptr %4, align 8, !tbaa !64
  br label %274

272:                                              ; preds = %233
  %273 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #9
  br label %274

274:                                              ; preds = %215, %221, %272, %270, %203
  %275 = phi ptr [ %204, %203 ], [ %271, %270 ], [ %273, %272 ], [ %216, %221 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret ptr %275
}

declare i32 @ParseGravityGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ClearMagickException(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ExcerptImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1069, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i64, ptr %1, align 8, !tbaa !84
  %13 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !85
  %15 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %12, i64 noundef %14, i32 noundef 1, ptr noundef %2) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %91, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #9
  %19 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %15, ptr noundef %2) #9
  %20 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !26
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %81

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 2
  %25 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 3
  %26 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 7
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  br label %31

31:                                               ; preds = %23, %75
  %32 = phi i32 [ 1, %23 ], [ %77, %75 ]
  %33 = phi i64 [ 0, %23 ], [ %78, %75 ]
  %34 = phi i64 [ 0, %23 ], [ %76, %75 ]
  %35 = icmp eq i32 %32, 0
  br i1 %35, label %75, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr %24, align 8, !tbaa !87
  %38 = load i64, ptr %25, align 8, !tbaa !86
  %39 = add nsw i64 %38, %33
  %40 = load i64, ptr %1, align 8, !tbaa !84
  %41 = call ptr @GetCacheViewVirtualPixels(ptr noundef %18, i64 noundef %37, i64 noundef %39, i64 noundef %40, i64 noundef 1, ptr noundef %2) #10
  %42 = load i64, ptr %26, align 8, !tbaa !25
  %43 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %19, i64 noundef 0, i64 noundef %33, i64 noundef %42, i64 noundef 1, ptr noundef %2) #10
  %44 = icmp eq ptr %41, null
  %45 = icmp eq ptr %43, null
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %75, label %47

47:                                               ; preds = %36
  %48 = load i64, ptr %26, align 8, !tbaa !25
  %49 = shl i64 %48, 3
  %50 = call ptr @CopyMagickMemory(ptr noundef nonnull %43, ptr noundef nonnull %41, i64 noundef %49) #9
  %51 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %18) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %47
  %54 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %19) #9
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %26, align 8, !tbaa !25
  %58 = shl i64 %57, 1
  %59 = call ptr @CopyMagickMemory(ptr noundef nonnull %54, ptr noundef nonnull %51, i64 noundef %58) #9
  br label %60

60:                                               ; preds = %53, %56, %47
  %61 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %19, ptr noundef %2) #10
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = load ptr, ptr %27, align 8, !tbaa !33
  %65 = icmp eq ptr %64, null
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = add nsw i64 %34, 1
  %68 = load i64, ptr %28, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %69 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, ptr noundef nonnull %29) #9
  %70 = load ptr, ptr %27, align 8, !tbaa !33
  %71 = load ptr, ptr %30, align 8, !tbaa !34
  %72 = call i32 %70(ptr noundef nonnull %4, i64 noundef %34, i64 noundef %68, ptr noundef %71) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 0, i32 %63
  br label %75

75:                                               ; preds = %60, %66, %36, %31
  %76 = phi i64 [ %34, %31 ], [ %34, %36 ], [ %67, %66 ], [ %34, %60 ]
  %77 = phi i32 [ 0, %31 ], [ 0, %36 ], [ %74, %66 ], [ %63, %60 ]
  %78 = add nuw nsw i64 %33, 1
  %79 = load i64, ptr %20, align 8, !tbaa !26
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %31, label %81, !llvm.loop !92

81:                                               ; preds = %75, %17
  %82 = phi i32 [ 1, %17 ], [ %77, %75 ]
  %83 = call ptr @DestroyCacheView(ptr noundef %19) #9
  %84 = call ptr @DestroyCacheView(ptr noundef %18) #9
  %85 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %86 = load i32, ptr %85, align 8, !tbaa !36
  %87 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 77
  store i32 %86, ptr %87, align 8, !tbaa !36
  %88 = icmp eq i32 %82, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %81
  %90 = call ptr @DestroyImage(ptr noundef nonnull %15) #9
  br label %91

91:                                               ; preds = %81, %89, %11
  %92 = phi ptr [ null, %11 ], [ %90, %89 ], [ %15, %81 ]
  ret ptr %92
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ExtentImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1185, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i64, ptr %1, align 8, !tbaa !84
  %12 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !85
  %14 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %11, i64 noundef %13, i32 noundef 1, ptr noundef %2) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %14, i32 noundef 1) #9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %20) #9
  %21 = tail call ptr @DestroyImage(ptr noundef nonnull %14) #9
  br label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 12, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !77
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 6
  store i32 1, ptr %27, align 8, !tbaa !93
  br label %28

28:                                               ; preds = %26, %22
  %29 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %14) #9
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %31 = load i32, ptr %30, align 8, !tbaa !94
  %32 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !87
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !86
  %37 = sub nsw i64 0, %36
  %38 = tail call i32 @CompositeImage(ptr noundef nonnull %14, i32 noundef %31, ptr noundef nonnull %0, i64 noundef %34, i64 noundef %37) #9
  br label %39

39:                                               ; preds = %10, %28, %19
  %40 = phi ptr [ null, %19 ], [ %14, %28 ], [ null, %10 ]
  ret ptr %40
}

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RollImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1589, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #9
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %19, i32 noundef 1, ptr noundef %3) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %117, label %22

22:                                               ; preds = %15
  %23 = icmp slt i64 %1, 0
  %24 = load i64, ptr %16, align 8, !tbaa !25
  br i1 %23, label %25, label %29

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %27, %25 ], [ %1, %22 ]
  %27 = add nsw i64 %24, %26
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %25, label %29, !llvm.loop !95

29:                                               ; preds = %25, %22
  %30 = phi i64 [ %1, %22 ], [ %27, %25 ]
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %34, %31 ], [ %30, %29 ]
  %33 = icmp slt i64 %32, %24
  %34 = sub nsw i64 %32, %24
  br i1 %33, label %35, label %31, !llvm.loop !96

35:                                               ; preds = %31
  %36 = icmp slt i64 %2, 0
  %37 = load i64, ptr %18, align 8, !tbaa !26
  br i1 %36, label %38, label %42

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %40, %38 ], [ %2, %35 ]
  %40 = add nsw i64 %37, %39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %38, label %42, !llvm.loop !97

42:                                               ; preds = %38, %35
  %43 = phi i64 [ %2, %35 ], [ %40, %38 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %47, %44 ], [ %43, %42 ]
  %46 = icmp slt i64 %45, %37
  %47 = sub nsw i64 %45, %37
  br i1 %46, label %48, label %44, !llvm.loop !98

48:                                               ; preds = %44
  %49 = sub nsw i64 %24, %32
  %50 = sub nsw i64 %37, %45
  %51 = tail call fastcc i32 @CopyImageRegion(ptr noundef nonnull %20, ptr noundef nonnull %0, i64 noundef %32, i64 noundef %45, i64 noundef %49, i64 noundef %50, i64 noundef 0, i64 noundef 0, ptr noundef %3), !range !99
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #9
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %57 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef nonnull %56) #9
  %58 = load ptr, ptr %52, align 8, !tbaa !33
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = call i32 %58(ptr noundef nonnull %8, i64 noundef 0, i64 noundef 3, ptr noundef %60) #9
  br label %62

62:                                               ; preds = %48, %55
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #9
  %63 = load i64, ptr %16, align 8, !tbaa !25
  %64 = sub i64 %63, %32
  %65 = load i64, ptr %18, align 8, !tbaa !26
  %66 = sub nsw i64 %65, %45
  %67 = call fastcc i32 @CopyImageRegion(ptr noundef nonnull %20, ptr noundef nonnull %0, i64 noundef %64, i64 noundef %45, i64 noundef 0, i64 noundef %66, i64 noundef %32, i64 noundef 0, ptr noundef %3), !range !99
  %68 = and i32 %67, %51
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #9
  %69 = load ptr, ptr %52, align 8, !tbaa !33
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %73 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef nonnull %72) #9
  %74 = load ptr, ptr %52, align 8, !tbaa !33
  %75 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = call i32 %74(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 3, ptr noundef %76) #9
  br label %78

78:                                               ; preds = %62, %71
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #9
  %79 = load i64, ptr %18, align 8, !tbaa !26
  %80 = sub i64 %79, %45
  %81 = load i64, ptr %16, align 8, !tbaa !25
  %82 = sub nsw i64 %81, %32
  %83 = call fastcc i32 @CopyImageRegion(ptr noundef nonnull %20, ptr noundef nonnull %0, i64 noundef %32, i64 noundef %80, i64 noundef %82, i64 noundef 0, i64 noundef 0, i64 noundef %45, ptr noundef %3), !range !99
  %84 = and i32 %68, %83
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #9
  %85 = load ptr, ptr %52, align 8, !tbaa !33
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %89 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef nonnull %88) #9
  %90 = load ptr, ptr %52, align 8, !tbaa !33
  %91 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = call i32 %90(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 3, ptr noundef %92) #9
  br label %94

94:                                               ; preds = %78, %87
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #9
  %95 = load i64, ptr %16, align 8, !tbaa !25
  %96 = sub i64 %95, %32
  %97 = load i64, ptr %18, align 8, !tbaa !26
  %98 = sub i64 %97, %45
  %99 = call fastcc i32 @CopyImageRegion(ptr noundef nonnull %20, ptr noundef nonnull %0, i64 noundef %96, i64 noundef %98, i64 noundef 0, i64 noundef 0, i64 noundef %32, i64 noundef %45, ptr noundef %3), !range !99
  %100 = and i32 %84, %99
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #9
  %101 = load ptr, ptr %52, align 8, !tbaa !33
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %105 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.10, ptr noundef nonnull %104) #9
  %106 = load ptr, ptr %52, align 8, !tbaa !33
  %107 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %108 = load ptr, ptr %107, align 8, !tbaa !34
  %109 = call i32 %106(ptr noundef nonnull %5, i64 noundef 3, i64 noundef 3, ptr noundef %108) #9
  br label %110

110:                                              ; preds = %94, %103
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #9
  %111 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %112 = load i32, ptr %111, align 8, !tbaa !36
  %113 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 77
  store i32 %112, ptr %113, align 8, !tbaa !36
  %114 = icmp eq i32 %100, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call ptr @DestroyImage(ptr noundef nonnull %20) #9
  br label %117

117:                                              ; preds = %110, %115, %15
  %118 = phi ptr [ null, %15 ], [ %116, %115 ], [ %20, %110 ]
  ret ptr %118
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @CopyImageRegion(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #5 {
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %51, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %8) #9
  %13 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef %8) #9
  %14 = icmp sgt i64 %3, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %11
  %16 = shl i64 %2, 3
  %17 = shl i64 %2, 1
  br label %18

18:                                               ; preds = %15, %43
  %19 = phi i32 [ 1, %15 ], [ %44, %43 ]
  %20 = phi i64 [ 0, %15 ], [ %45, %43 ]
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %18
  %23 = add nsw i64 %20, %5
  %24 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %12, i64 noundef %4, i64 noundef %23, i64 noundef %2, i64 noundef 1, ptr noundef %8) #10
  %25 = add nsw i64 %20, %7
  %26 = tail call ptr @GetCacheViewAuthenticPixels(ptr noundef %13, i64 noundef %6, i64 noundef %25, i64 noundef %2, i64 noundef 1, ptr noundef %8) #10
  %27 = icmp eq ptr %24, null
  %28 = icmp eq ptr %26, null
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %22
  %31 = tail call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %12) #9
  %32 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %26, ptr noundef nonnull %24, i64 noundef %16) #9
  %33 = icmp eq ptr %31, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %13) #9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call ptr @CopyMagickMemory(ptr noundef nonnull %35, ptr noundef nonnull %31, i64 noundef %17) #9
  br label %39

39:                                               ; preds = %34, %37, %30
  %40 = tail call i32 @SyncCacheViewAuthenticPixels(ptr noundef %13, ptr noundef %8) #10
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %22, %18, %39
  %44 = phi i32 [ %42, %39 ], [ 0, %18 ], [ 0, %22 ]
  %45 = add nuw nsw i64 %20, 1
  %46 = icmp eq i64 %45, %3
  br i1 %46, label %47, label %18, !llvm.loop !100

47:                                               ; preds = %43, %11
  %48 = phi i32 [ 1, %11 ], [ %44, %43 ]
  %49 = tail call ptr @DestroyCacheView(ptr noundef %13) #9
  %50 = tail call ptr @DestroyCacheView(ptr noundef %12) #9
  br label %51

51:                                               ; preds = %9, %47
  %52 = phi i32 [ %48, %47 ], [ 1, %9 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShaveImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1674, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i64, ptr %1, align 8, !tbaa !84
  %13 = shl i64 %12, 1
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !85
  %20 = shl i64 %19, 1
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %17, %11
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1677, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %25) #9
  br label %48

27:                                               ; preds = %17
  call void @SetGeometry(ptr noundef nonnull %0, ptr noundef nonnull %4) #9
  %28 = load <2 x i64>, ptr %1, align 8, !tbaa !28
  %29 = shl <2 x i64> %28, <i64 1, i64 1>
  %30 = load <2 x i64>, ptr %4, align 16, !tbaa !28
  %31 = sub <2 x i64> %30, %29
  store <2 x i64> %31, ptr %4, align 16, !tbaa !28
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %33 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 2
  %34 = load <2 x i64>, ptr %32, align 8, !tbaa !28
  %35 = add nsw <2 x i64> %34, %28
  store <2 x i64> %35, ptr %33, align 16, !tbaa !28
  %36 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 26
  %40 = load <2 x i64>, ptr %1, align 8, !tbaa !28
  %41 = shl <2 x i64> %40, <i64 1, i64 1>
  %42 = load <2 x i64>, ptr %39, align 8, !tbaa !28
  %43 = sub <2 x i64> %42, %41
  store <2 x i64> %43, ptr %39, align 8, !tbaa !28
  %44 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 26, i32 2
  %45 = load <2 x i64>, ptr %1, align 8, !tbaa !28
  %46 = load <2 x i64>, ptr %44, align 8, !tbaa !28
  %47 = sub nsw <2 x i64> %46, %45
  store <2 x i64> %47, ptr %44, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %27, %38, %24
  %49 = phi ptr [ null, %24 ], [ %36, %38 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret ptr %49
}

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SpliceImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1752, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #9
  br label %12

12:                                               ; preds = %9, %3
  %13 = load i64, ptr %1, align 8, !tbaa.struct !58
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa.struct !59
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa.struct !27
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa.struct !29
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !25
  %22 = add i64 %21, %13
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = add i64 %24, %15
  %26 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %22, i64 noundef %25, i32 noundef 1, ptr noundef %2) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %564, label %28

28:                                               ; preds = %12
  %29 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %26, i32 noundef 1) #9
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %32) #9
  %33 = tail call ptr @DestroyImage(ptr noundef nonnull %26) #9
  br label %564

34:                                               ; preds = %28
  %35 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %26) #9
  %36 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 35
  %37 = load i32, ptr %36, align 4, !tbaa !101
  switch i32 %37, label %64 [
    i32 9, label %61
    i32 8, label %57
    i32 2, label %38
    i32 3, label %41
    i32 4, label %43
    i32 10, label %46
    i32 5, label %46
    i32 6, label %51
    i32 7, label %55
  ]

38:                                               ; preds = %34
  %39 = sdiv i64 %13, 2
  %40 = add nsw i64 %17, %39
  br label %64

41:                                               ; preds = %34
  %42 = add nsw i64 %17, %13
  br label %64

43:                                               ; preds = %34
  %44 = sdiv i64 %13, 2
  %45 = add nsw i64 %19, %44
  br label %64

46:                                               ; preds = %34, %34
  %47 = sdiv i64 %13, 2
  %48 = add nsw i64 %17, %47
  %49 = sdiv i64 %15, 2
  %50 = add nsw i64 %19, %49
  br label %64

51:                                               ; preds = %34
  %52 = add nsw i64 %17, %13
  %53 = sdiv i64 %15, 2
  %54 = add nsw i64 %19, %53
  br label %64

55:                                               ; preds = %34
  %56 = add nsw i64 %19, %15
  br label %64

57:                                               ; preds = %34
  %58 = sdiv i64 %13, 2
  %59 = add nsw i64 %17, %58
  %60 = add nsw i64 %19, %15
  br label %64

61:                                               ; preds = %34
  %62 = add nsw i64 %17, %13
  %63 = add nsw i64 %19, %15
  br label %64

64:                                               ; preds = %34, %61, %57, %55, %51, %46, %43, %41, %38
  %65 = phi i64 [ %19, %34 ], [ %56, %55 ], [ %54, %51 ], [ %50, %46 ], [ %45, %43 ], [ %19, %41 ], [ %19, %38 ], [ %60, %57 ], [ %63, %61 ]
  %66 = phi i64 [ %17, %34 ], [ %17, %55 ], [ %52, %51 ], [ %48, %46 ], [ %17, %43 ], [ %42, %41 ], [ %40, %38 ], [ %59, %57 ], [ %62, %61 ]
  %67 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #9
  %68 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %26, ptr noundef %2) #9
  %69 = icmp sgt i64 %65, 0
  br i1 %69, label %70, label %307

70:                                               ; preds = %64
  %71 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 7
  %72 = icmp sgt i64 %66, 0
  %73 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %74 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %75 = add i64 %66, %13
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %77 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 8
  %78 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %79 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %80 = shl i64 %66, 1
  %81 = shl i64 %75, 3
  %82 = add i64 %66, -1
  %83 = and i64 %66, 3
  %84 = icmp ult i64 %82, 3
  %85 = and i64 %66, -4
  %86 = icmp eq i64 %83, 0
  %87 = and i64 %66, 3
  %88 = icmp ult i64 %82, 3
  %89 = and i64 %66, -4
  %90 = icmp eq i64 %87, 0
  br label %91

91:                                               ; preds = %70, %302
  %92 = phi i64 [ 0, %70 ], [ %305, %302 ]
  %93 = phi i32 [ 1, %70 ], [ %304, %302 ]
  %94 = phi i64 [ 0, %70 ], [ %303, %302 ]
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %302, label %96

96:                                               ; preds = %91
  %97 = load i64, ptr %20, align 8, !tbaa !25
  %98 = call ptr @GetCacheViewVirtualPixels(ptr noundef %67, i64 noundef 0, i64 noundef %92, i64 noundef %97, i64 noundef 1, ptr noundef %2) #10
  %99 = load i64, ptr %71, align 8, !tbaa !25
  %100 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %68, i64 noundef 0, i64 noundef %92, i64 noundef %99, i64 noundef 1, ptr noundef %2) #10
  %101 = icmp eq ptr %98, null
  %102 = icmp eq ptr %100, null
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %302, label %104

104:                                              ; preds = %96
  %105 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %67) #9
  %106 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %68) #9
  br i1 %72, label %107, label %218

107:                                              ; preds = %104
  %108 = load i32, ptr %73, align 8, !tbaa !93
  %109 = icmp eq i32 %108, 0
  %110 = load i32, ptr %74, align 4, !tbaa !102
  %111 = icmp eq i32 %110, 12
  %112 = icmp eq ptr %106, null
  br i1 %111, label %113, label %140

113:                                              ; preds = %107, %134
  %114 = phi ptr [ %137, %134 ], [ %100, %107 ]
  %115 = phi i64 [ %138, %134 ], [ 0, %107 ]
  %116 = phi ptr [ %135, %134 ], [ %105, %107 ]
  %117 = phi ptr [ %136, %134 ], [ %98, %107 ]
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 2
  %119 = load i16, ptr %118, align 2, !tbaa !67
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 2
  store i16 %119, ptr %120, align 2, !tbaa !67
  %121 = load <2 x i16>, ptr %117, align 2, !tbaa !30
  store <2 x i16> %121, ptr %114, align 2, !tbaa !30
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 0, i32 3
  store i16 0, ptr %122, align 2, !tbaa !103
  br i1 %109, label %126, label %123

123:                                              ; preds = %113
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 0, i32 3
  %125 = load i16, ptr %124, align 2, !tbaa !103
  store i16 %125, ptr %122, align 2, !tbaa !103
  br label %126

126:                                              ; preds = %123, %113
  %127 = getelementptr inbounds i16, ptr %106, i64 %115
  br i1 %112, label %134, label %128

128:                                              ; preds = %126
  %129 = icmp eq ptr %116, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = load i16, ptr %116, align 2, !tbaa !30
  br label %132

132:                                              ; preds = %130, %128
  %133 = phi i16 [ %131, %130 ], [ 0, %128 ]
  store i16 %133, ptr %127, align 2, !tbaa !30
  br label %134

134:                                              ; preds = %132, %126
  %135 = getelementptr inbounds i16, ptr %116, i64 1
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %117, i64 1
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %114, i64 1
  %138 = add nuw nsw i64 %115, 1
  %139 = icmp eq i64 %138, %66
  br i1 %139, label %218, label %113, !llvm.loop !104

140:                                              ; preds = %107
  br i1 %109, label %142, label %141

141:                                              ; preds = %140
  br i1 %84, label %199, label %226

142:                                              ; preds = %140
  br i1 %88, label %177, label %143

143:                                              ; preds = %142, %143
  %144 = phi ptr [ %174, %143 ], [ %100, %142 ]
  %145 = phi ptr [ %173, %143 ], [ %98, %142 ]
  %146 = phi i64 [ %175, %143 ], [ 0, %142 ]
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 0, i32 2
  %148 = load i16, ptr %147, align 2, !tbaa !67
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 0, i32 2
  store i16 %148, ptr %149, align 2, !tbaa !67
  %150 = load <2 x i16>, ptr %145, align 2, !tbaa !30
  store <2 x i16> %150, ptr %144, align 2, !tbaa !30
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 0, i32 3
  store i16 0, ptr %151, align 2, !tbaa !103
  %152 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 1
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 1
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 1, i32 2
  %155 = load i16, ptr %154, align 2, !tbaa !67
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 1, i32 2
  store i16 %155, ptr %156, align 2, !tbaa !67
  %157 = load <2 x i16>, ptr %152, align 2, !tbaa !30
  store <2 x i16> %157, ptr %153, align 2, !tbaa !30
  %158 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 1, i32 3
  store i16 0, ptr %158, align 2, !tbaa !103
  %159 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 2
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 2
  %161 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 2, i32 2
  %162 = load i16, ptr %161, align 2, !tbaa !67
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 2, i32 2
  store i16 %162, ptr %163, align 2, !tbaa !67
  %164 = load <2 x i16>, ptr %159, align 2, !tbaa !30
  store <2 x i16> %164, ptr %160, align 2, !tbaa !30
  %165 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 2, i32 3
  store i16 0, ptr %165, align 2, !tbaa !103
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 3
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 3
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 3, i32 2
  %169 = load i16, ptr %168, align 2, !tbaa !67
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 3, i32 2
  store i16 %169, ptr %170, align 2, !tbaa !67
  %171 = load <2 x i16>, ptr %166, align 2, !tbaa !30
  store <2 x i16> %171, ptr %167, align 2, !tbaa !30
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 3, i32 3
  store i16 0, ptr %172, align 2, !tbaa !103
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %145, i64 4
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %144, i64 4
  %175 = add i64 %146, 4
  %176 = icmp eq i64 %175, %89
  br i1 %176, label %177, label %143, !llvm.loop !104

177:                                              ; preds = %143, %142
  %178 = phi ptr [ undef, %142 ], [ %173, %143 ]
  %179 = phi ptr [ undef, %142 ], [ %174, %143 ]
  %180 = phi ptr [ %100, %142 ], [ %174, %143 ]
  %181 = phi ptr [ %98, %142 ], [ %173, %143 ]
  br i1 %90, label %195, label %182

182:                                              ; preds = %177, %182
  %183 = phi ptr [ %192, %182 ], [ %180, %177 ]
  %184 = phi ptr [ %191, %182 ], [ %181, %177 ]
  %185 = phi i64 [ %193, %182 ], [ 0, %177 ]
  %186 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 0, i32 2
  %187 = load i16, ptr %186, align 2, !tbaa !67
  %188 = getelementptr inbounds %struct._PixelPacket, ptr %183, i64 0, i32 2
  store i16 %187, ptr %188, align 2, !tbaa !67
  %189 = load <2 x i16>, ptr %184, align 2, !tbaa !30
  store <2 x i16> %189, ptr %183, align 2, !tbaa !30
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %183, i64 0, i32 3
  store i16 0, ptr %190, align 2, !tbaa !103
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %184, i64 1
  %192 = getelementptr inbounds %struct._PixelPacket, ptr %183, i64 1
  %193 = add i64 %185, 1
  %194 = icmp eq i64 %193, %87
  br i1 %194, label %195, label %182, !llvm.loop !105

195:                                              ; preds = %182, %177
  %196 = phi ptr [ %178, %177 ], [ %191, %182 ]
  %197 = phi ptr [ %179, %177 ], [ %192, %182 ]
  %198 = getelementptr i8, ptr %105, i64 %80
  br label %218

199:                                              ; preds = %226, %141
  %200 = phi ptr [ undef, %141 ], [ %244, %226 ]
  %201 = phi ptr [ undef, %141 ], [ %245, %226 ]
  %202 = phi ptr [ %100, %141 ], [ %245, %226 ]
  %203 = phi ptr [ %98, %141 ], [ %244, %226 ]
  br i1 %86, label %214, label %204

204:                                              ; preds = %199, %204
  %205 = phi ptr [ %211, %204 ], [ %202, %199 ]
  %206 = phi ptr [ %210, %204 ], [ %203, %199 ]
  %207 = phi i64 [ %212, %204 ], [ 0, %199 ]
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 0, i32 3
  store i16 0, ptr %208, align 2, !tbaa !103
  %209 = load <4 x i16>, ptr %206, align 2, !tbaa !30
  store <4 x i16> %209, ptr %205, align 2, !tbaa !30
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %206, i64 1
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %205, i64 1
  %212 = add i64 %207, 1
  %213 = icmp eq i64 %212, %83
  br i1 %213, label %214, label %204, !llvm.loop !106

214:                                              ; preds = %204, %199
  %215 = phi ptr [ %200, %199 ], [ %210, %204 ]
  %216 = phi ptr [ %201, %199 ], [ %211, %204 ]
  %217 = getelementptr i8, ptr %105, i64 %80
  br label %218

218:                                              ; preds = %134, %214, %195, %104
  %219 = phi ptr [ %98, %104 ], [ %196, %195 ], [ %215, %214 ], [ %136, %134 ]
  %220 = phi ptr [ %105, %104 ], [ %198, %195 ], [ %217, %214 ], [ %135, %134 ]
  %221 = phi i64 [ 0, %104 ], [ %66, %195 ], [ %66, %214 ], [ %66, %134 ]
  %222 = phi ptr [ %100, %104 ], [ %197, %195 ], [ %216, %214 ], [ %137, %134 ]
  %223 = call i64 @llvm.smax.i64(i64 %221, i64 %75)
  %224 = load i64, ptr %71, align 8, !tbaa !25
  %225 = icmp slt i64 %223, %224
  br i1 %225, label %248, label %287

226:                                              ; preds = %141, %226
  %227 = phi ptr [ %245, %226 ], [ %100, %141 ]
  %228 = phi ptr [ %244, %226 ], [ %98, %141 ]
  %229 = phi i64 [ %246, %226 ], [ 0, %141 ]
  %230 = getelementptr inbounds %struct._PixelPacket, ptr %227, i64 0, i32 3
  store i16 0, ptr %230, align 2, !tbaa !103
  %231 = load <4 x i16>, ptr %228, align 2, !tbaa !30
  store <4 x i16> %231, ptr %227, align 2, !tbaa !30
  %232 = getelementptr inbounds %struct._PixelPacket, ptr %228, i64 1
  %233 = getelementptr inbounds %struct._PixelPacket, ptr %227, i64 1
  %234 = getelementptr inbounds %struct._PixelPacket, ptr %227, i64 1, i32 3
  store i16 0, ptr %234, align 2, !tbaa !103
  %235 = load <4 x i16>, ptr %232, align 2, !tbaa !30
  store <4 x i16> %235, ptr %233, align 2, !tbaa !30
  %236 = getelementptr inbounds %struct._PixelPacket, ptr %228, i64 2
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %227, i64 2
  %238 = getelementptr inbounds %struct._PixelPacket, ptr %227, i64 2, i32 3
  store i16 0, ptr %238, align 2, !tbaa !103
  %239 = load <4 x i16>, ptr %236, align 2, !tbaa !30
  store <4 x i16> %239, ptr %237, align 2, !tbaa !30
  %240 = getelementptr inbounds %struct._PixelPacket, ptr %228, i64 3
  %241 = getelementptr inbounds %struct._PixelPacket, ptr %227, i64 3
  %242 = getelementptr inbounds %struct._PixelPacket, ptr %227, i64 3, i32 3
  store i16 0, ptr %242, align 2, !tbaa !103
  %243 = load <4 x i16>, ptr %240, align 2, !tbaa !30
  store <4 x i16> %243, ptr %241, align 2, !tbaa !30
  %244 = getelementptr inbounds %struct._PixelPacket, ptr %228, i64 4
  %245 = getelementptr inbounds %struct._PixelPacket, ptr %227, i64 4
  %246 = add i64 %229, 4
  %247 = icmp eq i64 %246, %85
  br i1 %247, label %199, label %226, !llvm.loop !104

248:                                              ; preds = %218
  %249 = icmp slt i64 %221, %75
  %250 = getelementptr i8, ptr %222, i64 %81
  %251 = mul i64 %221, -8
  %252 = getelementptr i8, ptr %250, i64 %251
  %253 = select i1 %249, ptr %252, ptr %222
  %254 = load i32, ptr %73, align 8, !tbaa !93
  %255 = icmp eq i32 %254, 0
  %256 = load i32, ptr %74, align 4, !tbaa !102
  %257 = icmp eq i32 %256, 12
  %258 = icmp eq ptr %106, null
  br label %259

259:                                              ; preds = %248, %281
  %260 = phi ptr [ %253, %248 ], [ %284, %281 ]
  %261 = phi i64 [ %223, %248 ], [ %285, %281 ]
  %262 = phi ptr [ %220, %248 ], [ %282, %281 ]
  %263 = phi ptr [ %219, %248 ], [ %283, %281 ]
  %264 = getelementptr inbounds %struct._PixelPacket, ptr %263, i64 0, i32 2
  %265 = load i16, ptr %264, align 2, !tbaa !67
  %266 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 0, i32 2
  store i16 %265, ptr %266, align 2, !tbaa !67
  %267 = load <2 x i16>, ptr %263, align 2, !tbaa !30
  store <2 x i16> %267, ptr %260, align 2, !tbaa !30
  %268 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 0, i32 3
  store i16 0, ptr %268, align 2, !tbaa !103
  br i1 %255, label %272, label %269

269:                                              ; preds = %259
  %270 = getelementptr inbounds %struct._PixelPacket, ptr %263, i64 0, i32 3
  %271 = load i16, ptr %270, align 2, !tbaa !103
  store i16 %271, ptr %268, align 2, !tbaa !103
  br label %272

272:                                              ; preds = %269, %259
  br i1 %257, label %273, label %281

273:                                              ; preds = %272
  %274 = getelementptr inbounds i16, ptr %106, i64 %261
  br i1 %258, label %281, label %275

275:                                              ; preds = %273
  %276 = icmp eq ptr %262, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  %278 = load i16, ptr %262, align 2, !tbaa !30
  br label %279

279:                                              ; preds = %275, %277
  %280 = phi i16 [ %278, %277 ], [ 0, %275 ]
  store i16 %280, ptr %274, align 2, !tbaa !30
  br label %281

281:                                              ; preds = %273, %279, %272
  %282 = getelementptr inbounds i16, ptr %262, i64 1
  %283 = getelementptr inbounds %struct._PixelPacket, ptr %263, i64 1
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %260, i64 1
  %285 = add nuw nsw i64 %261, 1
  %286 = icmp eq i64 %285, %224
  br i1 %286, label %287, label %259, !llvm.loop !107

287:                                              ; preds = %281, %218
  %288 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %68, ptr noundef %2) #10
  %289 = icmp ne i32 %288, 0
  %290 = zext i1 %289 to i32
  %291 = load ptr, ptr %76, align 8, !tbaa !33
  %292 = icmp eq ptr %291, null
  br i1 %292, label %302, label %293

293:                                              ; preds = %287
  %294 = add nsw i64 %94, 1
  %295 = load i64, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #9
  %296 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull %78) #9
  %297 = load ptr, ptr %76, align 8, !tbaa !33
  %298 = load ptr, ptr %79, align 8, !tbaa !34
  %299 = call i32 %297(ptr noundef nonnull %5, i64 noundef %94, i64 noundef %295, ptr noundef %298) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #9
  %300 = icmp eq i32 %299, 0
  %301 = select i1 %300, i32 0, i32 %290
  br label %302

302:                                              ; preds = %287, %293, %96, %91
  %303 = phi i64 [ %94, %91 ], [ %94, %96 ], [ %294, %293 ], [ %94, %287 ]
  %304 = phi i32 [ 0, %91 ], [ 0, %96 ], [ %301, %293 ], [ %290, %287 ]
  %305 = add nuw nsw i64 %92, 1
  %306 = icmp eq i64 %305, %65
  br i1 %306, label %307, label %91, !llvm.loop !108

307:                                              ; preds = %302, %64
  %308 = phi i64 [ 0, %64 ], [ %303, %302 ]
  %309 = phi i32 [ 1, %64 ], [ %304, %302 ]
  %310 = add i64 %65, %15
  %311 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 8
  %312 = load i64, ptr %311, align 8, !tbaa !26
  %313 = icmp slt i64 %310, %312
  br i1 %313, label %314, label %557

314:                                              ; preds = %307
  %315 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 7
  %316 = icmp sgt i64 %66, 0
  %317 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %318 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %319 = add i64 %66, %13
  %320 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %321 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %322 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %323 = shl i64 %66, 1
  %324 = shl i64 %319, 3
  %325 = add i64 %66, -1
  %326 = and i64 %66, 3
  %327 = icmp ult i64 %325, 3
  %328 = and i64 %66, -4
  %329 = icmp eq i64 %326, 0
  %330 = and i64 %66, 3
  %331 = icmp ult i64 %325, 3
  %332 = and i64 %66, -4
  %333 = icmp eq i64 %330, 0
  br label %334

334:                                              ; preds = %314, %551
  %335 = phi i64 [ %310, %314 ], [ %554, %551 ]
  %336 = phi i32 [ %309, %314 ], [ %553, %551 ]
  %337 = phi i64 [ %308, %314 ], [ %552, %551 ]
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %551, label %339

339:                                              ; preds = %334
  %340 = sub nsw i64 %335, %15
  %341 = load i64, ptr %20, align 8, !tbaa !25
  %342 = call ptr @GetCacheViewVirtualPixels(ptr noundef %67, i64 noundef 0, i64 noundef %340, i64 noundef %341, i64 noundef 1, ptr noundef %2) #10
  %343 = icmp slt i64 %335, 0
  br i1 %343, label %551, label %344

344:                                              ; preds = %339
  %345 = load i64, ptr %311, align 8, !tbaa !26
  %346 = icmp slt i64 %335, %345
  br i1 %346, label %347, label %551

347:                                              ; preds = %344
  %348 = load i64, ptr %315, align 8, !tbaa !25
  %349 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %68, i64 noundef 0, i64 noundef %335, i64 noundef %348, i64 noundef 1, ptr noundef %2) #10
  %350 = icmp eq ptr %342, null
  %351 = icmp eq ptr %349, null
  %352 = select i1 %350, i1 true, i1 %351
  br i1 %352, label %551, label %353

353:                                              ; preds = %347
  %354 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %67) #9
  %355 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %68) #9
  br i1 %316, label %356, label %467

356:                                              ; preds = %353
  %357 = load i32, ptr %317, align 8, !tbaa !93
  %358 = icmp eq i32 %357, 0
  %359 = load i32, ptr %318, align 4, !tbaa !102
  %360 = icmp eq i32 %359, 12
  %361 = icmp eq ptr %355, null
  br i1 %360, label %362, label %389

362:                                              ; preds = %356, %383
  %363 = phi ptr [ %386, %383 ], [ %349, %356 ]
  %364 = phi i64 [ %387, %383 ], [ 0, %356 ]
  %365 = phi ptr [ %384, %383 ], [ %354, %356 ]
  %366 = phi ptr [ %385, %383 ], [ %342, %356 ]
  %367 = getelementptr inbounds %struct._PixelPacket, ptr %366, i64 0, i32 2
  %368 = load i16, ptr %367, align 2, !tbaa !67
  %369 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 0, i32 2
  store i16 %368, ptr %369, align 2, !tbaa !67
  %370 = load <2 x i16>, ptr %366, align 2, !tbaa !30
  store <2 x i16> %370, ptr %363, align 2, !tbaa !30
  %371 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 0, i32 3
  store i16 0, ptr %371, align 2, !tbaa !103
  br i1 %358, label %375, label %372

372:                                              ; preds = %362
  %373 = getelementptr inbounds %struct._PixelPacket, ptr %366, i64 0, i32 3
  %374 = load i16, ptr %373, align 2, !tbaa !103
  store i16 %374, ptr %371, align 2, !tbaa !103
  br label %375

375:                                              ; preds = %372, %362
  %376 = getelementptr inbounds i16, ptr %355, i64 %364
  br i1 %361, label %383, label %377

377:                                              ; preds = %375
  %378 = icmp eq ptr %365, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %377
  %380 = load i16, ptr %365, align 2, !tbaa !30
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi i16 [ %380, %379 ], [ 0, %377 ]
  store i16 %382, ptr %376, align 2, !tbaa !30
  br label %383

383:                                              ; preds = %381, %375
  %384 = getelementptr inbounds i16, ptr %365, i64 1
  %385 = getelementptr inbounds %struct._PixelPacket, ptr %366, i64 1
  %386 = getelementptr inbounds %struct._PixelPacket, ptr %363, i64 1
  %387 = add nuw nsw i64 %364, 1
  %388 = icmp eq i64 %387, %66
  br i1 %388, label %467, label %362, !llvm.loop !109

389:                                              ; preds = %356
  br i1 %358, label %391, label %390

390:                                              ; preds = %389
  br i1 %327, label %448, label %475

391:                                              ; preds = %389
  br i1 %331, label %426, label %392

392:                                              ; preds = %391, %392
  %393 = phi ptr [ %423, %392 ], [ %349, %391 ]
  %394 = phi ptr [ %422, %392 ], [ %342, %391 ]
  %395 = phi i64 [ %424, %392 ], [ 0, %391 ]
  %396 = getelementptr inbounds %struct._PixelPacket, ptr %394, i64 0, i32 2
  %397 = load i16, ptr %396, align 2, !tbaa !67
  %398 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 0, i32 2
  store i16 %397, ptr %398, align 2, !tbaa !67
  %399 = load <2 x i16>, ptr %394, align 2, !tbaa !30
  store <2 x i16> %399, ptr %393, align 2, !tbaa !30
  %400 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 0, i32 3
  store i16 0, ptr %400, align 2, !tbaa !103
  %401 = getelementptr inbounds %struct._PixelPacket, ptr %394, i64 1
  %402 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 1
  %403 = getelementptr inbounds %struct._PixelPacket, ptr %394, i64 1, i32 2
  %404 = load i16, ptr %403, align 2, !tbaa !67
  %405 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 1, i32 2
  store i16 %404, ptr %405, align 2, !tbaa !67
  %406 = load <2 x i16>, ptr %401, align 2, !tbaa !30
  store <2 x i16> %406, ptr %402, align 2, !tbaa !30
  %407 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 1, i32 3
  store i16 0, ptr %407, align 2, !tbaa !103
  %408 = getelementptr inbounds %struct._PixelPacket, ptr %394, i64 2
  %409 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 2
  %410 = getelementptr inbounds %struct._PixelPacket, ptr %394, i64 2, i32 2
  %411 = load i16, ptr %410, align 2, !tbaa !67
  %412 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 2, i32 2
  store i16 %411, ptr %412, align 2, !tbaa !67
  %413 = load <2 x i16>, ptr %408, align 2, !tbaa !30
  store <2 x i16> %413, ptr %409, align 2, !tbaa !30
  %414 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 2, i32 3
  store i16 0, ptr %414, align 2, !tbaa !103
  %415 = getelementptr inbounds %struct._PixelPacket, ptr %394, i64 3
  %416 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 3
  %417 = getelementptr inbounds %struct._PixelPacket, ptr %394, i64 3, i32 2
  %418 = load i16, ptr %417, align 2, !tbaa !67
  %419 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 3, i32 2
  store i16 %418, ptr %419, align 2, !tbaa !67
  %420 = load <2 x i16>, ptr %415, align 2, !tbaa !30
  store <2 x i16> %420, ptr %416, align 2, !tbaa !30
  %421 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 3, i32 3
  store i16 0, ptr %421, align 2, !tbaa !103
  %422 = getelementptr inbounds %struct._PixelPacket, ptr %394, i64 4
  %423 = getelementptr inbounds %struct._PixelPacket, ptr %393, i64 4
  %424 = add i64 %395, 4
  %425 = icmp eq i64 %424, %332
  br i1 %425, label %426, label %392, !llvm.loop !109

426:                                              ; preds = %392, %391
  %427 = phi ptr [ undef, %391 ], [ %422, %392 ]
  %428 = phi ptr [ undef, %391 ], [ %423, %392 ]
  %429 = phi ptr [ %349, %391 ], [ %423, %392 ]
  %430 = phi ptr [ %342, %391 ], [ %422, %392 ]
  br i1 %333, label %444, label %431

431:                                              ; preds = %426, %431
  %432 = phi ptr [ %441, %431 ], [ %429, %426 ]
  %433 = phi ptr [ %440, %431 ], [ %430, %426 ]
  %434 = phi i64 [ %442, %431 ], [ 0, %426 ]
  %435 = getelementptr inbounds %struct._PixelPacket, ptr %433, i64 0, i32 2
  %436 = load i16, ptr %435, align 2, !tbaa !67
  %437 = getelementptr inbounds %struct._PixelPacket, ptr %432, i64 0, i32 2
  store i16 %436, ptr %437, align 2, !tbaa !67
  %438 = load <2 x i16>, ptr %433, align 2, !tbaa !30
  store <2 x i16> %438, ptr %432, align 2, !tbaa !30
  %439 = getelementptr inbounds %struct._PixelPacket, ptr %432, i64 0, i32 3
  store i16 0, ptr %439, align 2, !tbaa !103
  %440 = getelementptr inbounds %struct._PixelPacket, ptr %433, i64 1
  %441 = getelementptr inbounds %struct._PixelPacket, ptr %432, i64 1
  %442 = add i64 %434, 1
  %443 = icmp eq i64 %442, %330
  br i1 %443, label %444, label %431, !llvm.loop !110

444:                                              ; preds = %431, %426
  %445 = phi ptr [ %427, %426 ], [ %440, %431 ]
  %446 = phi ptr [ %428, %426 ], [ %441, %431 ]
  %447 = getelementptr i8, ptr %354, i64 %323
  br label %467

448:                                              ; preds = %475, %390
  %449 = phi ptr [ undef, %390 ], [ %493, %475 ]
  %450 = phi ptr [ undef, %390 ], [ %494, %475 ]
  %451 = phi ptr [ %349, %390 ], [ %494, %475 ]
  %452 = phi ptr [ %342, %390 ], [ %493, %475 ]
  br i1 %329, label %463, label %453

453:                                              ; preds = %448, %453
  %454 = phi ptr [ %460, %453 ], [ %451, %448 ]
  %455 = phi ptr [ %459, %453 ], [ %452, %448 ]
  %456 = phi i64 [ %461, %453 ], [ 0, %448 ]
  %457 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 0, i32 3
  store i16 0, ptr %457, align 2, !tbaa !103
  %458 = load <4 x i16>, ptr %455, align 2, !tbaa !30
  store <4 x i16> %458, ptr %454, align 2, !tbaa !30
  %459 = getelementptr inbounds %struct._PixelPacket, ptr %455, i64 1
  %460 = getelementptr inbounds %struct._PixelPacket, ptr %454, i64 1
  %461 = add i64 %456, 1
  %462 = icmp eq i64 %461, %326
  br i1 %462, label %463, label %453, !llvm.loop !111

463:                                              ; preds = %453, %448
  %464 = phi ptr [ %449, %448 ], [ %459, %453 ]
  %465 = phi ptr [ %450, %448 ], [ %460, %453 ]
  %466 = getelementptr i8, ptr %354, i64 %323
  br label %467

467:                                              ; preds = %383, %463, %444, %353
  %468 = phi ptr [ %342, %353 ], [ %445, %444 ], [ %464, %463 ], [ %385, %383 ]
  %469 = phi ptr [ %354, %353 ], [ %447, %444 ], [ %466, %463 ], [ %384, %383 ]
  %470 = phi i64 [ 0, %353 ], [ %66, %444 ], [ %66, %463 ], [ %66, %383 ]
  %471 = phi ptr [ %349, %353 ], [ %446, %444 ], [ %465, %463 ], [ %386, %383 ]
  %472 = call i64 @llvm.smax.i64(i64 %470, i64 %319)
  %473 = load i64, ptr %315, align 8, !tbaa !25
  %474 = icmp slt i64 %472, %473
  br i1 %474, label %497, label %536

475:                                              ; preds = %390, %475
  %476 = phi ptr [ %494, %475 ], [ %349, %390 ]
  %477 = phi ptr [ %493, %475 ], [ %342, %390 ]
  %478 = phi i64 [ %495, %475 ], [ 0, %390 ]
  %479 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 0, i32 3
  store i16 0, ptr %479, align 2, !tbaa !103
  %480 = load <4 x i16>, ptr %477, align 2, !tbaa !30
  store <4 x i16> %480, ptr %476, align 2, !tbaa !30
  %481 = getelementptr inbounds %struct._PixelPacket, ptr %477, i64 1
  %482 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 1
  %483 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 1, i32 3
  store i16 0, ptr %483, align 2, !tbaa !103
  %484 = load <4 x i16>, ptr %481, align 2, !tbaa !30
  store <4 x i16> %484, ptr %482, align 2, !tbaa !30
  %485 = getelementptr inbounds %struct._PixelPacket, ptr %477, i64 2
  %486 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 2
  %487 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 2, i32 3
  store i16 0, ptr %487, align 2, !tbaa !103
  %488 = load <4 x i16>, ptr %485, align 2, !tbaa !30
  store <4 x i16> %488, ptr %486, align 2, !tbaa !30
  %489 = getelementptr inbounds %struct._PixelPacket, ptr %477, i64 3
  %490 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 3
  %491 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 3, i32 3
  store i16 0, ptr %491, align 2, !tbaa !103
  %492 = load <4 x i16>, ptr %489, align 2, !tbaa !30
  store <4 x i16> %492, ptr %490, align 2, !tbaa !30
  %493 = getelementptr inbounds %struct._PixelPacket, ptr %477, i64 4
  %494 = getelementptr inbounds %struct._PixelPacket, ptr %476, i64 4
  %495 = add i64 %478, 4
  %496 = icmp eq i64 %495, %328
  br i1 %496, label %448, label %475, !llvm.loop !109

497:                                              ; preds = %467
  %498 = icmp slt i64 %470, %319
  %499 = getelementptr i8, ptr %471, i64 %324
  %500 = mul i64 %470, -8
  %501 = getelementptr i8, ptr %499, i64 %500
  %502 = select i1 %498, ptr %501, ptr %471
  %503 = load i32, ptr %317, align 8, !tbaa !93
  %504 = icmp eq i32 %503, 0
  %505 = load i32, ptr %318, align 4, !tbaa !102
  %506 = icmp eq i32 %505, 12
  %507 = icmp eq ptr %355, null
  br label %508

508:                                              ; preds = %497, %530
  %509 = phi ptr [ %502, %497 ], [ %533, %530 ]
  %510 = phi i64 [ %472, %497 ], [ %534, %530 ]
  %511 = phi ptr [ %469, %497 ], [ %531, %530 ]
  %512 = phi ptr [ %468, %497 ], [ %532, %530 ]
  %513 = getelementptr inbounds %struct._PixelPacket, ptr %512, i64 0, i32 2
  %514 = load i16, ptr %513, align 2, !tbaa !67
  %515 = getelementptr inbounds %struct._PixelPacket, ptr %509, i64 0, i32 2
  store i16 %514, ptr %515, align 2, !tbaa !67
  %516 = load <2 x i16>, ptr %512, align 2, !tbaa !30
  store <2 x i16> %516, ptr %509, align 2, !tbaa !30
  %517 = getelementptr inbounds %struct._PixelPacket, ptr %509, i64 0, i32 3
  store i16 0, ptr %517, align 2, !tbaa !103
  br i1 %504, label %521, label %518

518:                                              ; preds = %508
  %519 = getelementptr inbounds %struct._PixelPacket, ptr %512, i64 0, i32 3
  %520 = load i16, ptr %519, align 2, !tbaa !103
  store i16 %520, ptr %517, align 2, !tbaa !103
  br label %521

521:                                              ; preds = %518, %508
  br i1 %506, label %522, label %530

522:                                              ; preds = %521
  %523 = getelementptr inbounds i16, ptr %355, i64 %510
  br i1 %507, label %530, label %524

524:                                              ; preds = %522
  %525 = icmp eq ptr %511, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = load i16, ptr %511, align 2, !tbaa !30
  br label %528

528:                                              ; preds = %524, %526
  %529 = phi i16 [ %527, %526 ], [ 0, %524 ]
  store i16 %529, ptr %523, align 2, !tbaa !30
  br label %530

530:                                              ; preds = %522, %528, %521
  %531 = getelementptr inbounds i16, ptr %511, i64 1
  %532 = getelementptr inbounds %struct._PixelPacket, ptr %512, i64 1
  %533 = getelementptr inbounds %struct._PixelPacket, ptr %509, i64 1
  %534 = add nuw nsw i64 %510, 1
  %535 = icmp eq i64 %534, %473
  br i1 %535, label %536, label %508, !llvm.loop !112

536:                                              ; preds = %530, %467
  %537 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %68, ptr noundef %2) #10
  %538 = icmp ne i32 %537, 0
  %539 = zext i1 %538 to i32
  %540 = load ptr, ptr %320, align 8, !tbaa !33
  %541 = icmp eq ptr %540, null
  br i1 %541, label %551, label %542

542:                                              ; preds = %536
  %543 = add nsw i64 %337, 1
  %544 = load i64, ptr %311, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #9
  %545 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %4, i64 noundef 4096, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull %321) #9
  %546 = load ptr, ptr %320, align 8, !tbaa !33
  %547 = load ptr, ptr %322, align 8, !tbaa !34
  %548 = call i32 %546(ptr noundef nonnull %4, i64 noundef %337, i64 noundef %544, ptr noundef %547) #9
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #9
  %549 = icmp eq i32 %548, 0
  %550 = select i1 %549, i32 0, i32 %539
  br label %551

551:                                              ; preds = %536, %542, %347, %339, %344, %334
  %552 = phi i64 [ %337, %334 ], [ %337, %344 ], [ %337, %339 ], [ %337, %347 ], [ %543, %542 ], [ %337, %536 ]
  %553 = phi i32 [ 0, %334 ], [ 1, %344 ], [ 1, %339 ], [ 0, %347 ], [ %550, %542 ], [ %539, %536 ]
  %554 = add nsw i64 %335, 1
  %555 = load i64, ptr %311, align 8, !tbaa !26
  %556 = icmp slt i64 %554, %555
  br i1 %556, label %334, label %557, !llvm.loop !113

557:                                              ; preds = %551, %307
  %558 = phi i32 [ %309, %307 ], [ %553, %551 ]
  %559 = call ptr @DestroyCacheView(ptr noundef %68) #9
  %560 = call ptr @DestroyCacheView(ptr noundef %67) #9
  %561 = icmp eq i32 %558, 0
  br i1 %561, label %562, label %564

562:                                              ; preds = %557
  %563 = call ptr @DestroyImage(ptr noundef nonnull %26) #9
  br label %564

564:                                              ; preds = %557, %562, %12, %31
  %565 = phi ptr [ null, %31 ], [ null, %12 ], [ %563, %562 ], [ %26, %557 ]
  ret ptr %565
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransformImage(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #9
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2058, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #9
  %12 = load ptr, ptr %0, align 8, !tbaa !64
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi ptr [ %12, %9 ], [ %5, %3 ]
  %15 = icmp eq ptr %1, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 58
  %18 = tail call ptr @CropImageToTiles(ptr noundef %14, ptr noundef nonnull %1, ptr noundef nonnull %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !64
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 58
  %23 = tail call ptr @CloneImage(ptr noundef %21, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %22) #9
  br label %27

24:                                               ; preds = %16
  %25 = tail call ptr @DestroyImage(ptr noundef %14) #9
  %26 = tail call ptr @GetFirstImageInList(ptr noundef nonnull %18) #9
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %23, %20 ], [ %26, %24 ]
  store ptr %28, ptr %0, align 8, !tbaa !64
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi ptr [ %28, %27 ], [ %14, %13 ]
  %31 = icmp eq ptr %2, null
  br i1 %31, label %60, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 58
  %34 = call i32 @ParseRegionGeometry(ptr noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %33) #9
  %35 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %37 = load i64, ptr %4, align 8, !tbaa !84
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !85
  br label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !26
  %45 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !85
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %39, %42
  %49 = phi i64 [ %41, %39 ], [ %46, %42 ]
  %50 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 32
  %51 = load i32, ptr %50, align 8, !tbaa !114
  %52 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 30
  %53 = load double, ptr %52, align 8, !tbaa !115
  %54 = load ptr, ptr %0, align 8, !tbaa !64
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 58
  %56 = call ptr @ResizeImage(ptr noundef nonnull %30, i64 noundef %37, i64 noundef %49, i32 noundef %51, double noundef nofpclass(nan inf) %53, ptr noundef nonnull %55) #9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = call ptr @DestroyImage(ptr noundef nonnull %30) #9
  store ptr %56, ptr %0, align 8, !tbaa !64
  br label %60

60:                                               ; preds = %48, %42, %29, %58
  %61 = phi i32 [ 1, %58 ], [ 1, %29 ], [ 1, %42 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #9
  ret i32 %61
}

declare ptr @GetFirstImageInList(ptr noundef) local_unnamed_addr #2

declare i32 @ParseRegionGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ResizeImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransformImages(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2146, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #9
  %13 = load ptr, ptr %0, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi ptr [ %13, %10 ], [ %6, %3 ]
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 58
  %17 = tail call ptr @ImageListToArray(ptr noundef %15, ptr noundef nonnull %16) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @NewImageList() #9
  store ptr %20, ptr %5, align 8, !tbaa !64
  %21 = load ptr, ptr %17, align 8, !tbaa !64
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %32, %23 ], [ %21, %19 ]
  %25 = phi i64 [ %30, %23 ], [ 0, %19 ]
  %26 = phi i32 [ %28, %23 ], [ 1, %19 ]
  store ptr %24, ptr %4, align 8, !tbaa !64
  %27 = call i32 @TransformImage(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2), !range !99
  %28 = and i32 %27, %26
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  call void @AppendImageToList(ptr noundef nonnull %5, ptr noundef %29) #9
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds ptr, ptr %17, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %23, !llvm.loop !116

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !64
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi ptr [ %20, %19 ], [ %35, %34 ]
  %38 = phi i32 [ 1, %19 ], [ %28, %34 ]
  store ptr %37, ptr %0, align 8, !tbaa !64
  %39 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %17) #9
  br label %40

40:                                               ; preds = %14, %36
  %41 = phi i32 [ %38, %36 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %41
}

declare ptr @ImageListToArray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @TrimImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #9
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2469, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %7, %2
  call void @GetImageBoundingBox(ptr nonnull sret(%struct._RectangleInfo) align 8 %3, ptr noundef nonnull %0, ptr noundef %1) #9
  %11 = load i64, ptr %3, align 8, !tbaa !84
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1, i32 noundef 1, ptr noundef %1) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 12, i32 3
  store i16 -1, ptr %21, align 2, !tbaa !77
  %22 = call i32 @SetImageBackgroundColor(ptr noundef nonnull %18) #9
  %23 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 26
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 16, i1 false), !tbaa.struct !58
  %25 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 26, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 -1, i64 16, i1 false)
  br label %33

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %28 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 2
  %29 = load <2 x i64>, ptr %27, align 8, !tbaa !28
  %30 = load <2 x i64>, ptr %28, align 8, !tbaa !28
  %31 = add nsw <2 x i64> %30, %29
  store <2 x i64> %31, ptr %28, align 8, !tbaa !28
  %32 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1)
  br label %33

33:                                               ; preds = %20, %17, %26
  %34 = phi ptr [ %32, %26 ], [ %18, %20 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #9
  ret ptr %34
}

declare void @GetImageBoundingBox(ptr sret(%struct._RectangleInfo) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 24}
!6 = !{!"_Image", !7, i64 0, !7, i64 4, !7, i64 8, !9, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !10, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !13, i64 104, !14, i64 112, !7, i64 208, !10, i64 216, !7, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !9, i64 256, !13, i64 264, !13, i64 272, !16, i64 280, !16, i64 312, !16, i64 344, !13, i64 376, !13, i64 384, !13, i64 392, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !10, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !17, i64 480, !18, i64 504, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !7, i64 616, !7, i64 4712, !7, i64 8808, !9, i64 12904, !9, i64 12912, !20, i64 12920, !7, i64 12976, !9, i64 12984, !10, i64 12992, !22, i64 13000, !22, i64 13032, !10, i64 13064, !9, i64 13072, !9, i64 13080, !10, i64 13088, !10, i64 13096, !10, i64 13104, !7, i64 13112, !7, i64 13116, !11, i64 13120, !10, i64 13128, !16, i64 13136, !10, i64 13168, !10, i64 13176, !7, i64 13184, !7, i64 13188, !23, i64 13192, !7, i64 13200, !9, i64 13208, !9, i64 13216, !7, i64 13224, !9, i64 13232}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"_PixelPacket", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6}
!12 = !{!"short", !7, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = !{!"_ChromaticityInfo", !15, i64 0, !15, i64 24, !15, i64 48, !15, i64 72}
!15 = !{!"_PrimaryInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!16 = !{!"_RectangleInfo", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!17 = !{!"_ErrorInfo", !13, i64 0, !13, i64 8, !13, i64 16}
!18 = !{!"_TimerInfo", !19, i64 0, !19, i64 24, !7, i64 48, !9, i64 56}
!19 = !{!"_Timer", !13, i64 0, !13, i64 8, !13, i64 16}
!20 = !{!"_ExceptionInfo", !7, i64 0, !21, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !9, i64 48}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ProfileInfo", !10, i64 0, !9, i64 8, !10, i64 16, !9, i64 24}
!23 = !{!"long long", !7, i64 0}
!24 = !{!6, !7, i64 12976}
!25 = !{!6, !9, i64 40}
!26 = !{!6, !9, i64 48}
!27 = !{i64 0, i64 8, !28, i64 8, i64 8, !28}
!28 = !{!9, !9, i64 0}
!29 = !{i64 0, i64 8, !28}
!30 = !{!12, !12, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!6, !10, i64 568}
!34 = !{!6, !10, i64 576}
!35 = distinct !{!35, !32}
!36 = !{!6, !7, i64 13184}
!37 = distinct !{!37, !32}
!38 = distinct !{!38, !32}
!39 = distinct !{!39, !32}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!44}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !32, !46, !47}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = !{!"llvm.loop.unroll.runtime.disable"}
!48 = !{!49}
!49 = distinct !{!49, !50}
!50 = distinct !{!50, !"LVerDomain"}
!51 = !{!52}
!52 = distinct !{!52, !50}
!53 = distinct !{!53, !32, !46, !47}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !32, !46}
!57 = distinct !{!57, !32}
!58 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28, i64 24, i64 8, !28}
!59 = !{i64 0, i64 8, !28, i64 8, i64 8, !28, i64 16, i64 8, !28}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = !{!10, !10, i64 0}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = !{!11, !12, i64 4}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = !{!11, !12, i64 2}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = !{!11, !12, i64 0}
!74 = distinct !{!74, !32}
!75 = distinct !{!75, !32}
!76 = distinct !{!76, !32}
!77 = !{!6, !12, i64 86}
!78 = !{!6, !7, i64 420}
!79 = !{!6, !9, i64 280}
!80 = !{!6, !9, i64 288}
!81 = !{!6, !9, i64 296}
!82 = !{!6, !9, i64 304}
!83 = distinct !{!83, !32}
!84 = !{!16, !9, i64 0}
!85 = !{!16, !9, i64 8}
!86 = !{!16, !9, i64 24}
!87 = !{!16, !9, i64 16}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = distinct !{!90, !32}
!91 = distinct !{!91, !32}
!92 = distinct !{!92, !32}
!93 = !{!6, !7, i64 32}
!94 = !{!6, !7, i64 416}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = !{i32 0, i32 2}
!100 = distinct !{!100, !32}
!101 = !{!6, !7, i64 412}
!102 = !{!6, !7, i64 4}
!103 = !{!11, !12, i64 6}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !55}
!106 = distinct !{!106, !55}
!107 = distinct !{!107, !32}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !55}
!111 = distinct !{!111, !55}
!112 = distinct !{!112, !32}
!113 = distinct !{!113, !32}
!114 = !{!6, !7, i64 400}
!115 = !{!6, !13, i64 384}
!116 = distinct !{!116, !32}
