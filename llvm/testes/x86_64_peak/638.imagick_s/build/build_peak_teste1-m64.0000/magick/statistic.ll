; ModuleID = 'magick/statistic.c'
source_filename = "magick/statistic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
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
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
%struct._ChannelStatistics = type { i64, double, double, double, double, double, double, double, double, double, double, double }
%struct._PointInfo = type { double, double }
%struct._ChannelMoments = type { [32 x double], %struct._PointInfo, %struct._PointInfo, double, double, double }
%struct._ChannelPerceptualHash = type { [32 x double], [32 x double] }
%struct._PixelList = type { i64, i64, i64, [5 x %struct._SkipList] }
%struct._SkipList = type { i64, ptr }
%struct._ListNode = type { [9 x i64], i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"magick/statistic.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_EvaluateImages.var = common global [8 x i32] zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"Evaluate/Image\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.gomp_critical_user_MagickCore_EvaluateImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.gomp_critical_user_MagickCore_FunctionImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"Function/Image \00", align 1
@.gomp_critical_user_MagickCore_PolynomialImages.var = common global [8 x i32] zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"Polynomial/Image\00", align 1
@.gomp_critical_user_MagickCore_StatisticImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"Statistic/Image\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EvaluateImage(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @EvaluateImageChannel(ptr noundef %0, i32 noundef 47, i32 noundef %1, double noundef nofpclass(nan inf) %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @EvaluateImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, double noundef nofpclass(nan inf) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store double %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 773, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #5
  br label %22

22:                                               ; preds = %19, %5
  %23 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %26) #5
  br label %73

27:                                               ; preds = %22
  store i32 1, ptr %12, align 4, !tbaa !10
  store i64 0, ptr %13, align 8, !tbaa !28
  %28 = tail call fastcc ptr @AcquireRandomInfoThreadSet()
  store ptr %28, ptr %14, align 8, !tbaa !6
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = tail call i64 @GetRandomSecretKey(ptr noundef %29) #5
  %31 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %4) #5
  store ptr %31, ptr %11, align 8, !tbaa !6
  %32 = icmp eq i64 %30, -1
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %37 = shl i64 %36, 5
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %47, label %45

45:                                               ; preds = %42
  %46 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %51

47:                                               ; preds = %42, %39, %33
  %48 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %49 = icmp ult i64 %48, 2
  %50 = select i1 %49, i64 1, i64 2
  br label %51

51:                                               ; preds = %45, %47, %27
  %52 = phi i64 [ 1, %27 ], [ %46, %45 ], [ %50, %47 ]
  %53 = trunc i64 %52 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %53)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @EvaluateImageChannel.omp_outlined, ptr nonnull %6, ptr nonnull %12, ptr nonnull %11, ptr nonnull %10, ptr nonnull %7, ptr nonnull %14, ptr nonnull %8, ptr nonnull %9, ptr nonnull %13)
  %54 = load ptr, ptr %11, align 8, !tbaa !6
  %55 = call ptr @DestroyCacheView(ptr noundef %54) #5
  store ptr %55, ptr %11, align 8, !tbaa !6
  %56 = load ptr, ptr %14, align 8, !tbaa !6
  %57 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %51, %66
  %60 = phi i64 [ %67, %66 ], [ 0, %51 ]
  %61 = getelementptr inbounds ptr, ptr %56, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = call ptr @DestroyRandomInfo(ptr noundef nonnull %62) #5
  store ptr %65, ptr %61, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %64, %59
  %67 = add nuw nsw i64 %60, 1
  %68 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %59, label %70, !llvm.loop !30

70:                                               ; preds = %66, %51
  %71 = call ptr @RelinquishAlignedMemory(ptr noundef %56) #5
  %72 = load i32, ptr %12, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %70, %25
  %74 = phi i32 [ 0, %25 ], [ %72, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  ret i32 %74
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @EvaluateImages(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._MagickPixelPacket, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 465, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #5
  br label %22

22:                                               ; preds = %19, %3
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %24, i64 noundef %26, i32 noundef 1, ptr noundef %2) #5
  store ptr %27, ptr %8, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %134, label %29

29:                                               ; preds = %22
  %30 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %27, i32 noundef 1) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._Image, ptr %27, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %33) #5
  %34 = tail call ptr @DestroyImage(ptr noundef nonnull %27) #5
  br label %134

35:                                               ; preds = %29
  %36 = tail call i64 @GetImageListLength(ptr noundef nonnull %0) #5
  store i64 %36, ptr %14, align 8, !tbaa !33
  %37 = tail call fastcc ptr @AcquirePixelThreadSet(ptr noundef nonnull %0, i64 noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = tail call ptr @DestroyImage(ptr noundef nonnull %27) #5
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %42 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 482, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %41) #5
  br label %134

43:                                               ; preds = %35
  store i32 1, ptr %9, align 4, !tbaa !10
  store i64 0, ptr %10, align 8, !tbaa !28
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %12) #5
  %44 = call fastcc ptr @AcquireRandomInfoThreadSet()
  store ptr %44, ptr %13, align 8, !tbaa !6
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = call i64 @GetRandomSecretKey(ptr noundef %45) #5
  %47 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %27, ptr noundef %2) #5
  store ptr %47, ptr %7, align 8, !tbaa !6
  %48 = icmp eq i32 %1, 30
  %49 = icmp eq i64 %46, -1
  br i1 %48, label %50, label %72

50:                                               ; preds = %43
  br i1 %49, label %51, label %69

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct._Image, ptr %27, i64 0, i32 8
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %55 = shl i64 %54, 5
  %56 = icmp ugt i64 %53, %55
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %27) #5
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %62 = icmp eq i32 %61, 3
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %69

65:                                               ; preds = %60, %57, %51
  %66 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %67 = icmp ult i64 %66, 2
  %68 = select i1 %67, i64 1, i64 2
  br label %69

69:                                               ; preds = %63, %65, %50
  %70 = phi i64 [ 1, %50 ], [ %64, %63 ], [ %68, %65 ]
  %71 = trunc i64 %70 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %71)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @EvaluateImages.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7, ptr nonnull %6, ptr nonnull %11, ptr nonnull %14, ptr nonnull %12, ptr nonnull %4, ptr nonnull %13, ptr nonnull %5, ptr nonnull %10)
  br label %94

72:                                               ; preds = %43
  br i1 %49, label %73, label %91

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct._Image, ptr %27, i64 0, i32 8
  %75 = load i64, ptr %74, align 8, !tbaa !29
  %76 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %77 = shl i64 %76, 5
  %78 = icmp ugt i64 %75, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %27) #5
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %91

87:                                               ; preds = %82, %79, %73
  %88 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %89 = icmp ult i64 %88, 2
  %90 = select i1 %89, i64 1, i64 2
  br label %91

91:                                               ; preds = %85, %87, %72
  %92 = phi i64 [ 1, %72 ], [ %86, %85 ], [ %90, %87 ]
  %93 = trunc i64 %92 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %93)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 11, ptr nonnull @EvaluateImages.omp_outlined.6, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7, ptr nonnull %6, ptr nonnull %11, ptr nonnull %12, ptr nonnull %4, ptr nonnull %14, ptr nonnull %13, ptr nonnull %5, ptr nonnull %10)
  br label %94

94:                                               ; preds = %91, %69
  %95 = load ptr, ptr %7, align 8, !tbaa !6
  %96 = call ptr @DestroyCacheView(ptr noundef %95) #5
  store ptr %96, ptr %7, align 8, !tbaa !6
  %97 = load ptr, ptr %11, align 8, !tbaa !6
  %98 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %99 = icmp sgt i64 %98, 0
  br i1 %99, label %100, label %111

100:                                              ; preds = %94, %107
  %101 = phi i64 [ %108, %107 ], [ 0, %94 ]
  %102 = getelementptr inbounds ptr, ptr %97, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  %106 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %103) #5
  store ptr %106, ptr %102, align 8, !tbaa !6
  br label %107

107:                                              ; preds = %105, %100
  %108 = add nuw nsw i64 %101, 1
  %109 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %100, label %111, !llvm.loop !34

111:                                              ; preds = %107, %94
  %112 = call ptr @RelinquishMagickMemory(ptr noundef %97) #5
  store ptr %112, ptr %11, align 8, !tbaa !6
  %113 = load ptr, ptr %13, align 8, !tbaa !6
  %114 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %111, %123
  %117 = phi i64 [ %124, %123 ], [ 0, %111 ]
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = call ptr @DestroyRandomInfo(ptr noundef nonnull %119) #5
  store ptr %122, ptr %118, align 8, !tbaa !6
  br label %123

123:                                              ; preds = %121, %116
  %124 = add nuw nsw i64 %117, 1
  %125 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %116, label %127, !llvm.loop !30

127:                                              ; preds = %123, %111
  %128 = call ptr @RelinquishAlignedMemory(ptr noundef %113) #5
  store ptr %128, ptr %13, align 8, !tbaa !6
  %129 = load i32, ptr %9, align 4, !tbaa !10
  %130 = icmp eq i32 %129, 0
  %131 = load ptr, ptr %8, align 8, !tbaa !6
  br i1 %130, label %132, label %134

132:                                              ; preds = %127
  %133 = call ptr @DestroyImage(ptr noundef %131) #5
  br label %134

134:                                              ; preds = %127, %132, %22, %39, %32
  %135 = phi ptr [ null, %32 ], [ null, %39 ], [ null, %22 ], [ %133, %132 ], [ %131, %127 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  ret ptr %135
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @AcquirePixelThreadSet(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %4 = tail call ptr @AcquireQuantumMemory(i64 noundef %3, i64 noundef 8) #21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = shl i64 %3, 3
  %8 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef %7) #5
  %9 = icmp sgt i64 %3, 0
  br i1 %9, label %10, label %46

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  br label %12

12:                                               ; preds = %10, %43
  %13 = phi i64 [ 0, %10 ], [ %44, %43 ]
  %14 = load i64, ptr %11, align 8, !tbaa !32
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 %1)
  %16 = tail call ptr @AcquireQuantumMemory(i64 noundef %15, i64 noundef 56) #21
  %17 = getelementptr inbounds ptr, ptr %4, i64 %13
  store ptr %16, ptr %17, align 8, !tbaa !6
  %18 = icmp eq ptr %16, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = icmp sgt i64 %15, 0
  br i1 %20, label %37, label %43

21:                                               ; preds = %12
  %22 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %21, %31
  %25 = phi i64 [ %32, %31 ], [ 0, %21 ]
  %26 = getelementptr inbounds ptr, ptr %4, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %27) #5
  store ptr %30, ptr %26, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %29, %24
  %32 = add nuw nsw i64 %25, 1
  %33 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %24, label %35, !llvm.loop !34

35:                                               ; preds = %31, %21
  %36 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %4) #5
  br label %46

37:                                               ; preds = %19, %37
  %38 = phi i64 [ %41, %37 ], [ 0, %19 ]
  %39 = load ptr, ptr %17, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct._MagickPixelPacket, ptr %39, i64 %38
  tail call void @GetMagickPixelPacket(ptr noundef %0, ptr noundef %40) #5
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %43, label %37, !llvm.loop !35

43:                                               ; preds = %37, %19
  %44 = add nuw nsw i64 %13, 1
  %45 = icmp eq i64 %44, %3
  br i1 %45, label %46, label %12, !llvm.loop !36

46:                                               ; preds = %43, %6, %2, %35
  %47 = phi ptr [ %36, %35 ], [ null, %2 ], [ %4, %6 ], [ %4, %43 ]
  ret ptr %47
}

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @AcquireRandomInfoThreadSet() unnamed_addr #3 {
  %1 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %2 = tail call ptr @AcquireAlignedMemory(i64 noundef %1, i64 noundef 8) #21
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %0
  %5 = shl i64 %1, 3
  %6 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %5) #5
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %11, label %32

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %32, label %11, !llvm.loop !37

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %13 = tail call ptr @AcquireRandomInfo() #5
  %14 = getelementptr inbounds ptr, ptr %2, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !6
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %11
  %17 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %27, %26 ], [ 0, %16 ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @DestroyRandomInfo(ptr noundef nonnull %22) #5
  store ptr %25, ptr %21, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %24, %19
  %27 = add nuw nsw i64 %20, 1
  %28 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !30

30:                                               ; preds = %26, %16
  %31 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %2) #5
  br label %32

32:                                               ; preds = %8, %4, %0, %30
  %33 = phi ptr [ %31, %30 ], [ null, %0 ], [ %2, %4 ], [ %2, %8 ]
  ret ptr %33
}

declare i64 @GetRandomSecretKey(ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @EvaluateImages.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) #4 {
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %261

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  store i64 0, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  store i64 %22, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  store i64 1, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  store i32 0, ptr %18, align 4, !tbaa !38
  %25 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %25, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %26 = load i64, ptr %16, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %22)
  store i64 %27, ptr %16, align 8, !tbaa !33
  %28 = load i64, ptr %15, align 8, !tbaa !33
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %260, label %30

30:                                               ; preds = %24, %252
  %31 = phi i64 [ %258, %252 ], [ %27, %24 ]
  %32 = phi i64 [ %256, %252 ], [ %28, %24 ]
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %252, label %34

34:                                               ; preds = %30, %246
  %35 = phi i64 [ %247, %246 ], [ %32, %30 ]
  %36 = call i32 @omp_get_thread_num()
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %246, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %40, i64 noundef 0, i64 noundef %35, i64 noundef %43, i64 noundef 1, ptr noundef %44) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %245, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %48) #5
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !32
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %214

58:                                               ; preds = %47
  %59 = icmp eq ptr %49, null
  br label %60

60:                                               ; preds = %58, %208
  %61 = phi i64 [ 0, %58 ], [ %210, %208 ]
  %62 = phi ptr [ %45, %58 ], [ %209, %208 ]
  %63 = load i64, ptr %7, align 8, !tbaa !33
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %143

65:                                               ; preds = %60, %65
  %66 = phi i64 [ %68, %65 ], [ 0, %60 ]
  %67 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %67, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false), !tbaa.struct !39
  %68 = add nuw nsw i64 %66, 1
  %69 = load i64, ptr %7, align 8, !tbaa !33
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %65, label %71, !llvm.loop !42

71:                                               ; preds = %65
  %72 = icmp sgt i64 %69, 0
  br i1 %72, label %73, label %143

73:                                               ; preds = %71
  %74 = load ptr, ptr %9, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %73, %137
  %76 = phi ptr [ %139, %137 ], [ %74, %73 ]
  %77 = phi i64 [ %140, %137 ], [ 0, %73 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = call ptr @AcquireVirtualCacheView(ptr noundef %76, ptr noundef %78) #5
  %80 = load ptr, ptr %5, align 8, !tbaa !6
  %81 = call ptr @GetCacheViewVirtualPixels(ptr noundef %79, i64 noundef %61, i64 noundef %35, i64 noundef 1, i64 noundef 1, ptr noundef %80) #22
  %82 = icmp eq ptr %81, null
  br i1 %82, label %134, label %83

83:                                               ; preds = %75
  %84 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %79) #5
  %85 = load ptr, ptr %10, align 8, !tbaa !6
  %86 = getelementptr inbounds ptr, ptr %85, i64 %51
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 2
  %89 = load i16, ptr %88, align 2, !tbaa !43
  %90 = load i32, ptr %11, align 4, !tbaa !10
  %91 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %77, i32 5
  %92 = load float, ptr %91, align 8, !tbaa !44
  %93 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %87, i16 noundef zeroext %89, i32 noundef %90, float noundef nofpclass(nan inf) %92)
  store float %93, ptr %91, align 8, !tbaa !44
  %94 = load ptr, ptr %10, align 8, !tbaa !6
  %95 = getelementptr inbounds ptr, ptr %94, i64 %51
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 1
  %98 = load i16, ptr %97, align 2, !tbaa !46
  %99 = load i32, ptr %11, align 4, !tbaa !10
  %100 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %77, i32 6
  %101 = load float, ptr %100, align 4, !tbaa !47
  %102 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %96, i16 noundef zeroext %98, i32 noundef %99, float noundef nofpclass(nan inf) %101)
  store float %102, ptr %100, align 4, !tbaa !47
  %103 = load ptr, ptr %10, align 8, !tbaa !6
  %104 = getelementptr inbounds ptr, ptr %103, i64 %51
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = load i16, ptr %81, align 2, !tbaa !48
  %107 = load i32, ptr %11, align 4, !tbaa !10
  %108 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %77, i32 7
  %109 = load float, ptr %108, align 8, !tbaa !49
  %110 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %105, i16 noundef zeroext %106, i32 noundef %107, float noundef nofpclass(nan inf) %109)
  store float %110, ptr %108, align 8, !tbaa !49
  %111 = load ptr, ptr %10, align 8, !tbaa !6
  %112 = getelementptr inbounds ptr, ptr %111, i64 %51
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 0, i32 3
  %115 = load i16, ptr %114, align 2, !tbaa !50
  %116 = xor i16 %115, -1
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %77, i32 8
  %119 = load float, ptr %118, align 4, !tbaa !51
  %120 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %113, i16 noundef zeroext %116, i32 noundef %117, float noundef nofpclass(nan inf) %119)
  store float %120, ptr %118, align 4, !tbaa !51
  %121 = load ptr, ptr %2, align 8, !tbaa !6
  %122 = getelementptr inbounds %struct._Image, ptr %121, i64 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !52
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %125, label %137

125:                                              ; preds = %83
  %126 = load ptr, ptr %10, align 8, !tbaa !6
  %127 = getelementptr inbounds ptr, ptr %126, i64 %51
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = load i16, ptr %84, align 2, !tbaa !53
  %130 = load i32, ptr %11, align 4, !tbaa !10
  %131 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %77, i32 9
  %132 = load float, ptr %131, align 8, !tbaa !54
  %133 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %128, i16 noundef zeroext %129, i32 noundef %130, float noundef nofpclass(nan inf) %132)
  store float %133, ptr %131, align 8, !tbaa !54
  br label %137

134:                                              ; preds = %75
  %135 = call ptr @DestroyCacheView(ptr noundef %79) #5
  %136 = load i64, ptr %7, align 8, !tbaa !33
  br label %143

137:                                              ; preds = %83, %125
  %138 = call ptr @DestroyCacheView(ptr noundef %79) #5
  %139 = call ptr @GetNextImageInList(ptr noundef %76) #5
  %140 = add nuw nsw i64 %77, 1
  %141 = load i64, ptr %7, align 8, !tbaa !33
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %75, label %143, !llvm.loop !55

143:                                              ; preds = %137, %60, %71, %134
  %144 = phi i64 [ %136, %134 ], [ %69, %71 ], [ %63, %60 ], [ %141, %137 ]
  %145 = phi i64 [ %77, %134 ], [ 0, %71 ], [ 0, %60 ], [ %140, %137 ]
  call void @qsort(ptr noundef %53, i64 noundef %144, i64 noundef 56, ptr noundef nonnull @IntensityCompare) #5
  %146 = lshr i64 %145, 1
  %147 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %146, i32 5
  %148 = load float, ptr %147, align 8, !tbaa !44
  %149 = fcmp fast ugt float %148, 0.000000e+00
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = fcmp fast ult float %148, 6.553500e+04
  br i1 %151, label %152, label %155

152:                                              ; preds = %150
  %153 = fadd fast float %148, 5.000000e-01
  %154 = fptoui float %153 to i16
  br label %155

155:                                              ; preds = %143, %150, %152
  %156 = phi i16 [ %154, %152 ], [ 0, %143 ], [ -1, %150 ]
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 2
  store i16 %156, ptr %157, align 2, !tbaa !43
  %158 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %146, i32 6
  %159 = load float, ptr %158, align 4, !tbaa !47
  %160 = fcmp fast ugt float %159, 0.000000e+00
  br i1 %160, label %161, label %166

161:                                              ; preds = %155
  %162 = fcmp fast ult float %159, 6.553500e+04
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = fadd fast float %159, 5.000000e-01
  %165 = fptoui float %164 to i16
  br label %166

166:                                              ; preds = %155, %161, %163
  %167 = phi i16 [ %165, %163 ], [ 0, %155 ], [ -1, %161 ]
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 1
  store i16 %167, ptr %168, align 2, !tbaa !46
  %169 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %146, i32 7
  %170 = load float, ptr %169, align 8, !tbaa !49
  %171 = fcmp fast ugt float %170, 0.000000e+00
  br i1 %171, label %172, label %177

172:                                              ; preds = %166
  %173 = fcmp fast ult float %170, 6.553500e+04
  br i1 %173, label %174, label %177

174:                                              ; preds = %172
  %175 = fadd fast float %170, 5.000000e-01
  %176 = fptoui float %175 to i16
  br label %177

177:                                              ; preds = %166, %172, %174
  %178 = phi i16 [ %176, %174 ], [ 0, %166 ], [ -1, %172 ]
  store i16 %178, ptr %62, align 2, !tbaa !48
  %179 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %146, i32 8
  %180 = load float, ptr %179, align 4, !tbaa !51
  %181 = fcmp fast ugt float %180, 0.000000e+00
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = fcmp fast ult float %180, 6.553500e+04
  br i1 %183, label %184, label %187

184:                                              ; preds = %182
  %185 = fadd fast float %180, 5.000000e-01
  %186 = fptoui float %185 to i16
  br label %187

187:                                              ; preds = %177, %182, %184
  %188 = phi i16 [ %186, %184 ], [ 0, %177 ], [ -1, %182 ]
  %189 = xor i16 %188, -1
  %190 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 3
  store i16 %189, ptr %190, align 2, !tbaa !50
  %191 = load ptr, ptr %2, align 8, !tbaa !6
  %192 = getelementptr inbounds %struct._Image, ptr %191, i64 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !52
  %194 = icmp ne i32 %193, 12
  %195 = select i1 %194, i1 true, i1 %59
  br i1 %195, label %208, label %196

196:                                              ; preds = %187
  %197 = getelementptr inbounds i16, ptr %49, i64 %145
  %198 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %146, i32 9
  %199 = load float, ptr %198, align 8, !tbaa !54
  %200 = fcmp fast ugt float %199, 0.000000e+00
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = fcmp fast ult float %199, 6.553500e+04
  br i1 %202, label %203, label %206

203:                                              ; preds = %201
  %204 = fadd fast float %199, 5.000000e-01
  %205 = fptoui float %204 to i16
  br label %206

206:                                              ; preds = %196, %201, %203
  %207 = phi i16 [ %205, %203 ], [ 0, %196 ], [ -1, %201 ]
  store i16 %207, ptr %197, align 2, !tbaa !53
  br label %208

208:                                              ; preds = %206, %187
  %209 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 1
  %210 = add nuw nsw i64 %61, 1
  %211 = getelementptr inbounds %struct._Image, ptr %191, i64 0, i32 7
  %212 = load i64, ptr %211, align 8, !tbaa !32
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %60, label %214, !llvm.loop !56

214:                                              ; preds = %208, %47
  %215 = load ptr, ptr %4, align 8, !tbaa !6
  %216 = load ptr, ptr %5, align 8, !tbaa !6
  %217 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %215, ptr noundef %216) #22
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %219, %214
  %221 = load ptr, ptr %9, align 8, !tbaa !6
  %222 = getelementptr inbounds %struct._Image, ptr %221, i64 0, i32 47
  %223 = load ptr, ptr %222, align 8, !tbaa !57
  %224 = icmp eq ptr %223, null
  br i1 %224, label %246, label %225

225:                                              ; preds = %220
  call void @__kmpc_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_EvaluateImages.var)
  %226 = load ptr, ptr %9, align 8, !tbaa !6
  %227 = load i64, ptr %12, align 8, !tbaa !28
  %228 = add nsw i64 %227, 1
  store i64 %228, ptr %12, align 8, !tbaa !28
  %229 = load ptr, ptr %2, align 8, !tbaa !6
  %230 = getelementptr inbounds %struct._Image, ptr %229, i64 0, i32 8
  %231 = load i64, ptr %230, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #5
  %232 = getelementptr inbounds %struct._Image, ptr %226, i64 0, i32 47
  %233 = load ptr, ptr %232, align 8, !tbaa !57
  %234 = icmp eq ptr %233, null
  br i1 %234, label %242, label %235

235:                                              ; preds = %225
  %236 = getelementptr inbounds %struct._Image, ptr %226, i64 0, i32 53
  %237 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %236) #5
  %238 = load ptr, ptr %232, align 8, !tbaa !57
  %239 = getelementptr inbounds %struct._Image, ptr %226, i64 0, i32 48
  %240 = load ptr, ptr %239, align 8, !tbaa !58
  %241 = call i32 %238(ptr noundef nonnull %14, i64 noundef %227, i64 noundef %231, ptr noundef %240) #5
  br label %242

242:                                              ; preds = %225, %235
  %243 = phi i32 [ %241, %235 ], [ 1, %225 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_EvaluateImages.var)
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242, %39
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %246

246:                                              ; preds = %245, %220, %242, %34
  %247 = add nsw i64 %35, 1
  %248 = load i64, ptr %16, align 8, !tbaa !33
  %249 = icmp slt i64 %35, %248
  br i1 %249, label %34, label %250

250:                                              ; preds = %246
  %251 = load i64, ptr %15, align 8, !tbaa !33
  br label %252

252:                                              ; preds = %250, %30
  %253 = phi i64 [ %32, %30 ], [ %251, %250 ]
  %254 = phi i64 [ %31, %30 ], [ %248, %250 ]
  %255 = load i64, ptr %17, align 8, !tbaa !33
  %256 = add nsw i64 %255, %253
  store i64 %256, ptr %15, align 8, !tbaa !33
  %257 = add nsw i64 %255, %254
  %258 = call i64 @llvm.smin.i64(i64 %257, i64 %22)
  store i64 %258, ptr %16, align 8, !tbaa !33
  %259 = icmp sgt i64 %256, %258
  br i1 %259, label %260, label %30

260:                                              ; preds = %252, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  br label %261

261:                                              ; preds = %260, %13
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: norecurse nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2, float noundef nofpclass(nan inf) %3) unnamed_addr #8 {
  switch i32 %2, label %168 [
    i32 12, label %161
    i32 28, label %5
    i32 1, label %9
    i32 26, label %12
    i32 2, label %21
    i32 24, label %28
    i32 3, label %37
    i32 29, label %44
    i32 18, label %52
    i32 19, label %55
    i32 20, label %58
    i32 4, label %61
    i32 14, label %68
    i32 5, label %82
    i32 27, label %88
    i32 30, label %91
    i32 6, label %94
    i32 21, label %100
    i32 7, label %103
    i32 8, label %106
    i32 22, label %113
    i32 13, label %116
    i32 9, label %123
    i32 10, label %130
    i32 25, label %131
    i32 11, label %140
    i32 31, label %143
    i32 15, label %146
    i32 16, label %150
    i32 17, label %154
    i32 23, label %158
  ]

5:                                                ; preds = %4
  %6 = uitofp i16 %1 to float
  %7 = fadd fast float %6, %3
  %8 = tail call fast float @llvm.fabs.f32(float %7)
  br label %168

9:                                                ; preds = %4
  %10 = uitofp i16 %1 to float
  %11 = fadd fast float %10, %3
  br label %168

12:                                               ; preds = %4
  %13 = uitofp i16 %1 to float
  %14 = fadd fast float %13, %3
  %15 = fpext float %14 to double
  %16 = fmul fast double %15, 0x3EF0000000000000
  %17 = tail call fast double @llvm.floor.f64(double %16)
  %18 = fmul fast double %17, 6.553600e+04
  %19 = fsub fast double %15, %18
  %20 = fptrunc double %19 to float
  br label %168

21:                                               ; preds = %4
  %22 = zext i16 %1 to i64
  %23 = fpext float %3 to double
  %24 = fadd fast double %23, 5.000000e-01
  %25 = fptoui double %24 to i64
  %26 = and i64 %25, %22
  %27 = uitofp i64 %26 to float
  br label %168

28:                                               ; preds = %4
  %29 = uitofp i16 %1 to double
  %30 = fmul fast double %29, 0x3F1922147658A371
  %31 = fpext float %3 to double
  %32 = fmul fast double %30, %31
  %33 = tail call fast double @llvm.cos.f64(double %32)
  %34 = fmul fast double %33, 3.276750e+04
  %35 = fadd fast double %34, 3.276750e+04
  %36 = fptrunc double %35 to float
  br label %168

37:                                               ; preds = %4
  %38 = uitofp i16 %1 to double
  %39 = fpext float %3 to double
  %40 = fcmp fast oeq float %3, 0.000000e+00
  %41 = select fast i1 %40, double 1.000000e+00, double %39
  %42 = fdiv fast double %38, %41
  %43 = fptrunc double %42 to float
  br label %168

44:                                               ; preds = %4
  %45 = fpext float %3 to double
  %46 = uitofp i16 %1 to double
  %47 = fmul fast double %46, 0x3EF0001000100010
  %48 = fmul fast double %47, %45
  %49 = tail call fast double @llvm.exp.f64(double %48)
  %50 = fmul fast double %49, 6.553500e+04
  %51 = fptrunc double %50 to float
  br label %168

52:                                               ; preds = %4
  %53 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 2, float noundef nofpclass(nan inf) %3) #5
  %54 = fptrunc double %53 to float
  br label %168

55:                                               ; preds = %4
  %56 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 4, float noundef nofpclass(nan inf) %3) #5
  %57 = fptrunc double %56 to float
  br label %168

58:                                               ; preds = %4
  %59 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 5, float noundef nofpclass(nan inf) %3) #5
  %60 = fptrunc double %59 to float
  br label %168

61:                                               ; preds = %4
  %62 = zext i16 %1 to i64
  %63 = fpext float %3 to double
  %64 = fadd fast double %63, 5.000000e-01
  %65 = fptoui double %64 to i64
  %66 = shl i64 %62, %65
  %67 = uitofp i64 %66 to float
  br label %168

68:                                               ; preds = %4
  %69 = uitofp i16 %1 to double
  %70 = fmul fast double %69, 0x3EF0001000100010
  %71 = fcmp fast ult double %70, 1.000000e-15
  br i1 %71, label %168, label %72

72:                                               ; preds = %68
  %73 = fpext float %3 to double
  %74 = fmul fast double %70, %73
  %75 = fadd fast double %74, 1.000000e+00
  %76 = tail call fast double @llvm.log.f64(double %75)
  %77 = fmul fast double %76, 6.553500e+04
  %78 = fadd fast double %73, 1.000000e+00
  %79 = tail call fast double @llvm.log.f64(double %78)
  %80 = fdiv fast double %77, %79
  %81 = fptrunc double %80 to float
  br label %168

82:                                               ; preds = %4
  %83 = uitofp i16 %1 to double
  %84 = fpext float %3 to double
  %85 = fcmp fast ogt double %83, %84
  %86 = uitofp i16 %1 to float
  %87 = select i1 %85, float %86, float %3
  br label %168

88:                                               ; preds = %4
  %89 = uitofp i16 %1 to float
  %90 = fadd fast float %89, %3
  br label %168

91:                                               ; preds = %4
  %92 = uitofp i16 %1 to float
  %93 = fadd fast float %92, %3
  br label %168

94:                                               ; preds = %4
  %95 = uitofp i16 %1 to double
  %96 = fpext float %3 to double
  %97 = fcmp fast olt double %95, %96
  %98 = uitofp i16 %1 to float
  %99 = select i1 %97, float %98, float %3
  br label %168

100:                                              ; preds = %4
  %101 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 3, float noundef nofpclass(nan inf) %3) #5
  %102 = fptrunc double %101 to float
  br label %168

103:                                              ; preds = %4
  %104 = uitofp i16 %1 to float
  %105 = fmul fast float %104, %3
  br label %168

106:                                              ; preds = %4
  %107 = zext i16 %1 to i64
  %108 = fpext float %3 to double
  %109 = fadd fast double %108, 5.000000e-01
  %110 = fptoui double %109 to i64
  %111 = or i64 %110, %107
  %112 = uitofp i64 %111 to float
  br label %168

113:                                              ; preds = %4
  %114 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 6, float noundef nofpclass(nan inf) %3) #5
  %115 = fptrunc double %114 to float
  br label %168

116:                                              ; preds = %4
  %117 = uitofp i16 %1 to double
  %118 = fmul fast double %117, 0x3EF0001000100010
  %119 = fpext float %3 to double
  %120 = tail call fast double @llvm.pow.f64(double %118, double %119)
  %121 = fmul fast double %120, 6.553500e+04
  %122 = fptrunc double %121 to float
  br label %168

123:                                              ; preds = %4
  %124 = zext i16 %1 to i64
  %125 = fpext float %3 to double
  %126 = fadd fast double %125, 5.000000e-01
  %127 = fptoui double %126 to i64
  %128 = lshr i64 %124, %127
  %129 = uitofp i64 %128 to float
  br label %168

130:                                              ; preds = %4
  br label %168

131:                                              ; preds = %4
  %132 = uitofp i16 %1 to double
  %133 = fmul fast double %132, 0x3F1922147658A371
  %134 = fpext float %3 to double
  %135 = fmul fast double %133, %134
  %136 = tail call fast double @llvm.sin.f64(double %135)
  %137 = fmul fast double %136, 3.276750e+04
  %138 = fadd fast double %137, 3.276750e+04
  %139 = fptrunc double %138 to float
  br label %168

140:                                              ; preds = %4
  %141 = uitofp i16 %1 to float
  %142 = fsub fast float %141, %3
  br label %168

143:                                              ; preds = %4
  %144 = uitofp i16 %1 to float
  %145 = fadd fast float %144, %3
  br label %168

146:                                              ; preds = %4
  %147 = uitofp i16 %1 to float
  %148 = fcmp fast ole float %147, %3
  %149 = select i1 %148, float 0.000000e+00, float 6.553500e+04
  br label %168

150:                                              ; preds = %4
  %151 = uitofp i16 %1 to float
  %152 = fcmp fast ole float %151, %3
  %153 = select i1 %152, float 0.000000e+00, float %151
  br label %168

154:                                              ; preds = %4
  %155 = uitofp i16 %1 to float
  %156 = fcmp fast ogt float %155, %3
  %157 = select i1 %156, float 6.553500e+04, float %155
  br label %168

158:                                              ; preds = %4
  %159 = tail call fast nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef %0, i16 noundef zeroext %1, i32 noundef 1, float noundef nofpclass(nan inf) %3) #5
  %160 = fptrunc double %159 to float
  br label %168

161:                                              ; preds = %4
  %162 = zext i16 %1 to i64
  %163 = fpext float %3 to double
  %164 = fadd fast double %163, 5.000000e-01
  %165 = fptoui double %164 to i64
  %166 = xor i64 %165, %162
  %167 = uitofp i64 %166 to float
  br label %168

168:                                              ; preds = %68, %72, %4, %161, %158, %154, %150, %146, %143, %140, %131, %130, %123, %116, %113, %106, %103, %100, %94, %91, %88, %82, %61, %58, %55, %52, %44, %37, %28, %21, %12, %9, %5
  %169 = phi float [ 0.000000e+00, %4 ], [ %160, %158 ], [ %157, %154 ], [ %153, %150 ], [ %149, %146 ], [ %145, %143 ], [ %142, %140 ], [ %139, %131 ], [ %3, %130 ], [ %129, %123 ], [ %122, %116 ], [ %115, %113 ], [ %112, %106 ], [ %105, %103 ], [ %102, %100 ], [ %99, %94 ], [ %93, %91 ], [ %90, %88 ], [ %87, %82 ], [ %81, %72 ], [ 0.000000e+00, %68 ], [ %67, %61 ], [ %60, %58 ], [ %57, %55 ], [ %54, %52 ], [ %51, %44 ], [ %43, %37 ], [ %36, %28 ], [ %27, %21 ], [ %20, %12 ], [ %11, %9 ], [ %8, %5 ], [ %167, %161 ]
  ret float %169
}

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @IntensityCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !59
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 5
  %7 = load float, ptr %6, align 8, !tbaa !44
  br i1 %5, label %20, label %8

8:                                                ; preds = %2
  %9 = fpext float %7 to double
  %10 = fmul fast double %9, 2.126560e-01
  %11 = getelementptr inbounds %struct._MagickPixelPacket, ptr %1, i64 0, i32 6
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !40
  %13 = fpext <2 x float> %12 to <2 x double>
  %14 = fmul fast <2 x double> %13, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %15 = extractelement <2 x double> %14, i64 0
  %16 = fadd fast double %15, %10
  %17 = extractelement <2 x double> %14, i64 1
  %18 = fadd fast double %16, %17
  %19 = fptrunc double %18 to float
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi float [ %19, %8 ], [ %7, %2 ]
  %22 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !59
  %24 = icmp eq i32 %23, 2
  %25 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 5
  %26 = load float, ptr %25, align 8, !tbaa !44
  br i1 %24, label %39, label %27

27:                                               ; preds = %20
  %28 = fpext float %26 to double
  %29 = fmul fast double %28, 2.126560e-01
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %0, i64 0, i32 6
  %31 = load <2 x float>, ptr %30, align 4, !tbaa !40
  %32 = fpext <2 x float> %31 to <2 x double>
  %33 = fmul fast <2 x double> %32, <double 0x3FE6E29307AF20EA, double 7.218600e-02>
  %34 = extractelement <2 x double> %33, i64 0
  %35 = fadd fast double %34, %29
  %36 = extractelement <2 x double> %33, i64 1
  %37 = fadd fast double %35, %36
  %38 = fptrunc double %37 to float
  br label %39

39:                                               ; preds = %20, %27
  %40 = phi float [ %38, %27 ], [ %26, %20 ]
  %41 = fptosi float %21 to i32
  %42 = fptosi float %40 to i32
  %43 = sub nsw i32 %41, %42
  ret i32 %43
}

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !60 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @EvaluateImages.omp_outlined.6(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull align 8 dereferenceable(8) %12) #4 {
  %14 = alloca [4096 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = add nsw i64 %21, -1
  %23 = icmp sgt i64 %21, 0
  br i1 %23, label %24, label %509

24:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  store i64 0, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  store i64 %22, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  store i64 1, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #5
  store i32 0, ptr %18, align 4, !tbaa !38
  %25 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %25, i32 33, ptr nonnull %18, ptr nonnull %15, ptr nonnull %16, ptr nonnull %17, i64 1, i64 4)
  %26 = load i64, ptr %16, align 8
  %27 = call i64 @llvm.smin.i64(i64 %26, i64 %22)
  store i64 %27, ptr %16, align 8, !tbaa !33
  %28 = load i64, ptr %15, align 8, !tbaa !33
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %508, label %30

30:                                               ; preds = %24, %500
  %31 = phi i64 [ %506, %500 ], [ %27, %24 ]
  %32 = phi i64 [ %504, %500 ], [ %28, %24 ]
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %500, label %34

34:                                               ; preds = %30, %494
  %35 = phi i64 [ %495, %494 ], [ %32, %30 ]
  %36 = call i32 @omp_get_thread_num()
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %494, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %40, i64 noundef 0, i64 noundef %35, i64 noundef %43, i64 noundef 1, ptr noundef %44) #22
  %46 = icmp eq ptr %45, null
  br i1 %46, label %493, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %48) #5
  %50 = load ptr, ptr %6, align 8, !tbaa !6
  %51 = sext i32 %36 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 7
  %56 = load i64, ptr %55, align 8, !tbaa !32
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %47, %58
  %59 = phi i64 [ %61, %58 ], [ 0, %47 ]
  %60 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !39
  %61 = add nuw nsw i64 %59, 1
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !32
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %58, label %66, !llvm.loop !62

66:                                               ; preds = %58, %47
  %67 = load i64, ptr %9, align 8, !tbaa !33
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %162

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %69, %156
  %72 = phi ptr [ %158, %156 ], [ %70, %69 ]
  %73 = phi i64 [ %159, %156 ], [ 0, %69 ]
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = call ptr @AcquireVirtualCacheView(ptr noundef %72, ptr noundef %74) #5
  %76 = getelementptr inbounds %struct._Image, ptr %72, i64 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !32
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = call ptr @GetCacheViewVirtualPixels(ptr noundef %75, i64 noundef 0, i64 noundef %35, i64 noundef %77, i64 noundef 1, ptr noundef %78) #22
  %80 = icmp eq ptr %79, null
  br i1 %80, label %154, label %81

81:                                               ; preds = %71
  %82 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %75) #5
  %83 = load i64, ptr %76, align 8, !tbaa !32
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %85, label %156

85:                                               ; preds = %81
  %86 = icmp eq i64 %73, 0
  %87 = icmp eq ptr %82, null
  br label %88

88:                                               ; preds = %85, %149
  %89 = phi ptr [ %79, %85 ], [ %150, %149 ]
  %90 = phi i64 [ 0, %85 ], [ %151, %149 ]
  %91 = load ptr, ptr %10, align 8, !tbaa !6
  %92 = getelementptr inbounds ptr, ptr %91, i64 %51
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 0, i32 2
  %95 = load i16, ptr %94, align 2, !tbaa !43
  %96 = load i32, ptr %11, align 4
  %97 = select i1 %86, i32 1, i32 %96
  %98 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %90, i32 5
  %99 = load float, ptr %98, align 8, !tbaa !44
  %100 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %93, i16 noundef zeroext %95, i32 noundef %97, float noundef nofpclass(nan inf) %99)
  store float %100, ptr %98, align 8, !tbaa !44
  %101 = load ptr, ptr %10, align 8, !tbaa !6
  %102 = getelementptr inbounds ptr, ptr %101, i64 %51
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 0, i32 1
  %105 = load i16, ptr %104, align 2, !tbaa !46
  %106 = load i32, ptr %11, align 4
  %107 = select i1 %86, i32 1, i32 %106
  %108 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %90, i32 6
  %109 = load float, ptr %108, align 4, !tbaa !47
  %110 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %103, i16 noundef zeroext %105, i32 noundef %107, float noundef nofpclass(nan inf) %109)
  store float %110, ptr %108, align 4, !tbaa !47
  %111 = load ptr, ptr %10, align 8, !tbaa !6
  %112 = getelementptr inbounds ptr, ptr %111, i64 %51
  %113 = load ptr, ptr %112, align 8, !tbaa !6
  %114 = load i16, ptr %89, align 2, !tbaa !48
  %115 = load i32, ptr %11, align 4
  %116 = select i1 %86, i32 1, i32 %115
  %117 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %90, i32 7
  %118 = load float, ptr %117, align 8, !tbaa !49
  %119 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %113, i16 noundef zeroext %114, i32 noundef %116, float noundef nofpclass(nan inf) %118)
  store float %119, ptr %117, align 8, !tbaa !49
  %120 = load ptr, ptr %10, align 8, !tbaa !6
  %121 = getelementptr inbounds ptr, ptr %120, i64 %51
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 0, i32 3
  %124 = load i16, ptr %123, align 2, !tbaa !50
  %125 = xor i16 %124, -1
  %126 = load i32, ptr %11, align 4
  %127 = select i1 %86, i32 1, i32 %126
  %128 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %90, i32 8
  %129 = load float, ptr %128, align 4, !tbaa !51
  %130 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %122, i16 noundef zeroext %125, i32 noundef %127, float noundef nofpclass(nan inf) %129)
  store float %130, ptr %128, align 4, !tbaa !51
  %131 = load ptr, ptr %2, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct._Image, ptr %131, i64 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !52
  %134 = icmp eq i32 %133, 12
  br i1 %134, label %135, label %149

135:                                              ; preds = %88
  %136 = load ptr, ptr %10, align 8, !tbaa !6
  %137 = getelementptr inbounds ptr, ptr %136, i64 %51
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  br i1 %87, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i16, ptr %82, i64 %90
  %141 = load i16, ptr %140, align 2, !tbaa !53
  br label %142

142:                                              ; preds = %135, %139
  %143 = phi i16 [ %141, %139 ], [ 0, %135 ]
  %144 = load i32, ptr %11, align 4
  %145 = select i1 %86, i32 1, i32 %144
  %146 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %90, i32 9
  %147 = load float, ptr %146, align 8, !tbaa !54
  %148 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %138, i16 noundef zeroext %143, i32 noundef %145, float noundef nofpclass(nan inf) %147)
  store float %148, ptr %146, align 8, !tbaa !54
  br label %149

149:                                              ; preds = %142, %88
  %150 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 1
  %151 = add nuw nsw i64 %90, 1
  %152 = load i64, ptr %76, align 8, !tbaa !32
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %88, label %156, !llvm.loop !63

154:                                              ; preds = %71
  %155 = call ptr @DestroyCacheView(ptr noundef %75) #5
  br label %162

156:                                              ; preds = %149, %81
  %157 = call ptr @DestroyCacheView(ptr noundef %75) #5
  %158 = call ptr @GetNextImageInList(ptr noundef nonnull %72) #5
  %159 = add nuw nsw i64 %73, 1
  %160 = load i64, ptr %9, align 8, !tbaa !33
  %161 = icmp slt i64 %159, %160
  br i1 %161, label %71, label %162, !llvm.loop !64

162:                                              ; preds = %156, %66, %154
  %163 = load i32, ptr %11, align 4, !tbaa !10
  %164 = icmp eq i32 %163, 27
  %165 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %164, label %166, label %289

166:                                              ; preds = %162
  %167 = getelementptr inbounds %struct._Image, ptr %165, i64 0, i32 7
  %168 = load i64, ptr %167, align 8, !tbaa !32
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %170, label %292

170:                                              ; preds = %166
  %171 = load i64, ptr %9, align 8, !tbaa !33
  %172 = uitofp i64 %171 to float
  %173 = icmp ult i64 %168, 4
  br i1 %173, label %271, label %174

174:                                              ; preds = %170
  %175 = and i64 %168, -4
  %176 = insertelement <4 x float> poison, float %172, i64 0
  %177 = shufflevector <4 x float> %176, <4 x float> poison, <4 x i32> zeroinitializer
  %178 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %177
  %179 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %177
  %180 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %177
  %181 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %177
  %182 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %177
  br label %183

183:                                              ; preds = %183, %174
  %184 = phi i64 [ 0, %174 ], [ %267, %183 ]
  %185 = or i64 %184, 1
  %186 = or i64 %184, 2
  %187 = or i64 %184, 3
  %188 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %184, i32 5
  %189 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %185, i32 5
  %190 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %186, i32 5
  %191 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %187, i32 5
  %192 = load float, ptr %188, align 8, !tbaa !44
  %193 = load float, ptr %189, align 8, !tbaa !44
  %194 = load float, ptr %190, align 8, !tbaa !44
  %195 = load float, ptr %191, align 8, !tbaa !44
  %196 = insertelement <4 x float> poison, float %192, i64 0
  %197 = insertelement <4 x float> %196, float %193, i64 1
  %198 = insertelement <4 x float> %197, float %194, i64 2
  %199 = insertelement <4 x float> %198, float %195, i64 3
  %200 = fmul fast <4 x float> %199, %178
  %201 = extractelement <4 x float> %200, i64 0
  store float %201, ptr %188, align 8, !tbaa !44
  %202 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %184, i32 6
  %203 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %185, i32 6
  %204 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %186, i32 6
  %205 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %187, i32 6
  %206 = load float, ptr %202, align 4, !tbaa !47
  %207 = load float, ptr %203, align 4, !tbaa !47
  %208 = load float, ptr %204, align 4, !tbaa !47
  %209 = load float, ptr %205, align 4, !tbaa !47
  %210 = insertelement <4 x float> poison, float %206, i64 0
  %211 = insertelement <4 x float> %210, float %207, i64 1
  %212 = insertelement <4 x float> %211, float %208, i64 2
  %213 = insertelement <4 x float> %212, float %209, i64 3
  %214 = fmul fast <4 x float> %213, %179
  %215 = extractelement <4 x float> %214, i64 0
  store float %215, ptr %202, align 4, !tbaa !47
  %216 = shufflevector <4 x float> %200, <4 x float> %214, <2 x i32> <i32 1, i32 5>
  store <2 x float> %216, ptr %189, align 8, !tbaa !40
  %217 = shufflevector <4 x float> %200, <4 x float> %214, <2 x i32> <i32 2, i32 6>
  store <2 x float> %217, ptr %190, align 8, !tbaa !40
  %218 = shufflevector <4 x float> %200, <4 x float> %214, <2 x i32> <i32 3, i32 7>
  store <2 x float> %218, ptr %191, align 8, !tbaa !40
  %219 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %184, i32 7
  %220 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %185, i32 7
  %221 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %186, i32 7
  %222 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %187, i32 7
  %223 = load float, ptr %219, align 8, !tbaa !49
  %224 = load float, ptr %220, align 8, !tbaa !49
  %225 = load float, ptr %221, align 8, !tbaa !49
  %226 = load float, ptr %222, align 8, !tbaa !49
  %227 = insertelement <4 x float> poison, float %223, i64 0
  %228 = insertelement <4 x float> %227, float %224, i64 1
  %229 = insertelement <4 x float> %228, float %225, i64 2
  %230 = insertelement <4 x float> %229, float %226, i64 3
  %231 = fmul fast <4 x float> %230, %180
  %232 = extractelement <4 x float> %231, i64 0
  store float %232, ptr %219, align 8, !tbaa !49
  %233 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %184, i32 8
  %234 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %185, i32 8
  %235 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %186, i32 8
  %236 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %187, i32 8
  %237 = load float, ptr %233, align 4, !tbaa !51
  %238 = load float, ptr %234, align 4, !tbaa !51
  %239 = load float, ptr %235, align 4, !tbaa !51
  %240 = load float, ptr %236, align 4, !tbaa !51
  %241 = insertelement <4 x float> poison, float %237, i64 0
  %242 = insertelement <4 x float> %241, float %238, i64 1
  %243 = insertelement <4 x float> %242, float %239, i64 2
  %244 = insertelement <4 x float> %243, float %240, i64 3
  %245 = fmul fast <4 x float> %244, %181
  %246 = extractelement <4 x float> %245, i64 0
  store float %246, ptr %233, align 4, !tbaa !51
  %247 = shufflevector <4 x float> %231, <4 x float> %245, <2 x i32> <i32 1, i32 5>
  store <2 x float> %247, ptr %220, align 8, !tbaa !40
  %248 = shufflevector <4 x float> %231, <4 x float> %245, <2 x i32> <i32 2, i32 6>
  store <2 x float> %248, ptr %221, align 8, !tbaa !40
  %249 = shufflevector <4 x float> %231, <4 x float> %245, <2 x i32> <i32 3, i32 7>
  store <2 x float> %249, ptr %222, align 8, !tbaa !40
  %250 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %184, i32 9
  %251 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %185, i32 9
  %252 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %186, i32 9
  %253 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %187, i32 9
  %254 = load float, ptr %250, align 8, !tbaa !54
  %255 = load float, ptr %251, align 8, !tbaa !54
  %256 = load float, ptr %252, align 8, !tbaa !54
  %257 = load float, ptr %253, align 8, !tbaa !54
  %258 = insertelement <4 x float> poison, float %254, i64 0
  %259 = insertelement <4 x float> %258, float %255, i64 1
  %260 = insertelement <4 x float> %259, float %256, i64 2
  %261 = insertelement <4 x float> %260, float %257, i64 3
  %262 = fmul fast <4 x float> %261, %182
  %263 = extractelement <4 x float> %262, i64 0
  store float %263, ptr %250, align 8, !tbaa !54
  %264 = extractelement <4 x float> %262, i64 1
  store float %264, ptr %251, align 8, !tbaa !54
  %265 = extractelement <4 x float> %262, i64 2
  store float %265, ptr %252, align 8, !tbaa !54
  %266 = extractelement <4 x float> %262, i64 3
  store float %266, ptr %253, align 8, !tbaa !54
  %267 = add nuw i64 %184, 4
  %268 = icmp eq i64 %267, %175
  br i1 %268, label %269, label %183, !llvm.loop !65

269:                                              ; preds = %183
  %270 = icmp eq i64 %168, %175
  br i1 %270, label %287, label %271

271:                                              ; preds = %170, %269
  %272 = phi i64 [ 0, %170 ], [ %175, %269 ]
  %273 = insertelement <4 x float> poison, float %172, i64 0
  %274 = shufflevector <4 x float> %273, <4 x float> poison, <4 x i32> zeroinitializer
  %275 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %274
  %276 = fdiv fast float 1.000000e+00, %172
  br label %277

277:                                              ; preds = %271, %277
  %278 = phi i64 [ %285, %277 ], [ %272, %271 ]
  %279 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %278, i32 5
  %280 = load <4 x float>, ptr %279, align 8, !tbaa !40
  %281 = fmul fast <4 x float> %280, %275
  store <4 x float> %281, ptr %279, align 8, !tbaa !40
  %282 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %278, i32 9
  %283 = load float, ptr %282, align 8, !tbaa !54
  %284 = fmul fast float %283, %276
  store float %284, ptr %282, align 8, !tbaa !54
  %285 = add nuw nsw i64 %278, 1
  %286 = icmp eq i64 %285, %168
  br i1 %286, label %287, label %277, !llvm.loop !68

287:                                              ; preds = %277, %269
  %288 = load i32, ptr %11, align 4, !tbaa !10
  br label %289

289:                                              ; preds = %287, %162
  %290 = phi i32 [ %163, %162 ], [ %288, %287 ]
  %291 = icmp eq i32 %290, 7
  br i1 %291, label %295, label %292

292:                                              ; preds = %166, %289
  %293 = getelementptr inbounds %struct._Image, ptr %165, i64 0, i32 7
  %294 = load i64, ptr %293, align 8, !tbaa !32
  br label %389

295:                                              ; preds = %289
  %296 = getelementptr inbounds %struct._Image, ptr %165, i64 0, i32 7
  %297 = load i64, ptr %296, align 8, !tbaa !32
  %298 = icmp sgt i64 %297, 0
  br i1 %298, label %299, label %462

299:                                              ; preds = %295
  %300 = load i64, ptr %9, align 8, !tbaa !33
  %301 = add i64 %300, -1
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %392

303:                                              ; preds = %299
  %304 = icmp ult i64 %301, 16
  %305 = and i64 %301, -16
  %306 = icmp eq i64 %301, %305
  br label %307

307:                                              ; preds = %303, %381
  %308 = phi i64 [ %387, %381 ], [ 0, %303 ]
  %309 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %308, i32 5
  %310 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %308, i32 6
  %311 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %308, i32 7
  %312 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %308, i32 8
  %313 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %308, i32 9
  %314 = load float, ptr %309, align 8, !tbaa !44
  %315 = load float, ptr %310, align 4, !tbaa !47
  %316 = load float, ptr %311, align 8, !tbaa !49
  %317 = load float, ptr %312, align 4, !tbaa !51
  %318 = load float, ptr %313, align 8, !tbaa !54
  br i1 %304, label %360, label %319

319:                                              ; preds = %307
  %320 = insertelement <8 x float> <float poison, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, float %318, i64 0
  %321 = insertelement <8 x float> <float poison, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, float %317, i64 0
  %322 = insertelement <8 x float> <float poison, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, float %316, i64 0
  %323 = insertelement <8 x float> <float poison, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, float %315, i64 0
  %324 = insertelement <8 x float> <float poison, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, float %314, i64 0
  br label %325

325:                                              ; preds = %325, %319
  %326 = phi i64 [ 0, %319 ], [ %347, %325 ]
  %327 = phi <8 x float> [ %320, %319 ], [ %345, %325 ]
  %328 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %319 ], [ %346, %325 ]
  %329 = phi <8 x float> [ %321, %319 ], [ %343, %325 ]
  %330 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %319 ], [ %344, %325 ]
  %331 = phi <8 x float> [ %322, %319 ], [ %341, %325 ]
  %332 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %319 ], [ %342, %325 ]
  %333 = phi <8 x float> [ %323, %319 ], [ %339, %325 ]
  %334 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %319 ], [ %340, %325 ]
  %335 = phi <8 x float> [ %324, %319 ], [ %337, %325 ]
  %336 = phi <8 x float> [ <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %319 ], [ %338, %325 ]
  %337 = fmul fast <8 x float> %335, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %338 = fmul fast <8 x float> %336, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %339 = fmul fast <8 x float> %333, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %340 = fmul fast <8 x float> %334, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %341 = fmul fast <8 x float> %331, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %342 = fmul fast <8 x float> %332, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %343 = fmul fast <8 x float> %329, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %344 = fmul fast <8 x float> %330, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %345 = fmul fast <8 x float> %327, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %346 = fmul fast <8 x float> %328, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %347 = add nuw i64 %326, 16
  %348 = icmp eq i64 %347, %305
  br i1 %348, label %349, label %325, !llvm.loop !69

349:                                              ; preds = %325
  %350 = fmul fast <8 x float> %338, %337
  %351 = call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %350)
  %352 = fmul fast <8 x float> %340, %339
  %353 = call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %352)
  %354 = fmul fast <8 x float> %342, %341
  %355 = call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %354)
  %356 = fmul fast <8 x float> %344, %343
  %357 = call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %356)
  %358 = fmul fast <8 x float> %346, %345
  %359 = call fast float @llvm.vector.reduce.fmul.v8f32(float 1.000000e+00, <8 x float> %358)
  br i1 %306, label %381, label %360

360:                                              ; preds = %307, %349
  %361 = phi float [ %318, %307 ], [ %359, %349 ]
  %362 = phi float [ %317, %307 ], [ %357, %349 ]
  %363 = phi float [ %316, %307 ], [ %355, %349 ]
  %364 = phi float [ %315, %307 ], [ %353, %349 ]
  %365 = phi float [ %314, %307 ], [ %351, %349 ]
  %366 = phi i64 [ 0, %307 ], [ %305, %349 ]
  br label %367

367:                                              ; preds = %360, %367
  %368 = phi float [ %378, %367 ], [ %361, %360 ]
  %369 = phi float [ %377, %367 ], [ %362, %360 ]
  %370 = phi float [ %376, %367 ], [ %363, %360 ]
  %371 = phi float [ %375, %367 ], [ %364, %360 ]
  %372 = phi float [ %374, %367 ], [ %365, %360 ]
  %373 = phi i64 [ %379, %367 ], [ %366, %360 ]
  %374 = fmul fast float %372, 0x3EF0001000000000
  %375 = fmul fast float %371, 0x3EF0001000000000
  %376 = fmul fast float %370, 0x3EF0001000000000
  %377 = fmul fast float %369, 0x3EF0001000000000
  %378 = fmul fast float %368, 0x3EF0001000000000
  %379 = add nuw nsw i64 %373, 1
  %380 = icmp eq i64 %379, %301
  br i1 %380, label %381, label %367, !llvm.loop !70

381:                                              ; preds = %367, %349
  %382 = phi float [ %351, %349 ], [ %374, %367 ]
  %383 = phi float [ %353, %349 ], [ %375, %367 ]
  %384 = phi float [ %355, %349 ], [ %376, %367 ]
  %385 = phi float [ %357, %349 ], [ %377, %367 ]
  %386 = phi float [ %359, %349 ], [ %378, %367 ]
  store float %382, ptr %309, align 8, !tbaa !44
  store float %383, ptr %310, align 4, !tbaa !47
  store float %384, ptr %311, align 8, !tbaa !49
  store float %385, ptr %312, align 4, !tbaa !51
  store float %386, ptr %313, align 8, !tbaa !54
  %387 = add nuw nsw i64 %308, 1
  %388 = icmp eq i64 %387, %297
  br i1 %388, label %389, label %307, !llvm.loop !71

389:                                              ; preds = %381, %292
  %390 = phi i64 [ %294, %292 ], [ %297, %381 ]
  %391 = icmp sgt i64 %390, 0
  br i1 %391, label %392, label %462

392:                                              ; preds = %299, %389
  %393 = phi i64 [ %390, %389 ], [ %297, %299 ]
  %394 = getelementptr inbounds %struct._Image, ptr %165, i64 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !52
  %396 = icmp ne i32 %395, 12
  %397 = icmp eq ptr %49, null
  %398 = select i1 %396, i1 true, i1 %397
  br label %399

399:                                              ; preds = %392, %458
  %400 = phi ptr [ %45, %392 ], [ %459, %458 ]
  %401 = phi i64 [ 0, %392 ], [ %460, %458 ]
  %402 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %401, i32 5
  %403 = load float, ptr %402, align 8, !tbaa !44
  %404 = fcmp fast ugt float %403, 0.000000e+00
  br i1 %404, label %405, label %410

405:                                              ; preds = %399
  %406 = fcmp fast ult float %403, 6.553500e+04
  br i1 %406, label %407, label %410

407:                                              ; preds = %405
  %408 = fadd fast float %403, 5.000000e-01
  %409 = fptoui float %408 to i16
  br label %410

410:                                              ; preds = %399, %405, %407
  %411 = phi i16 [ %409, %407 ], [ 0, %399 ], [ -1, %405 ]
  %412 = getelementptr inbounds %struct._PixelPacket, ptr %400, i64 0, i32 2
  store i16 %411, ptr %412, align 2, !tbaa !43
  %413 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %401, i32 6
  %414 = load float, ptr %413, align 4, !tbaa !47
  %415 = fcmp fast ugt float %414, 0.000000e+00
  br i1 %415, label %416, label %421

416:                                              ; preds = %410
  %417 = fcmp fast ult float %414, 6.553500e+04
  br i1 %417, label %418, label %421

418:                                              ; preds = %416
  %419 = fadd fast float %414, 5.000000e-01
  %420 = fptoui float %419 to i16
  br label %421

421:                                              ; preds = %410, %416, %418
  %422 = phi i16 [ %420, %418 ], [ 0, %410 ], [ -1, %416 ]
  %423 = getelementptr inbounds %struct._PixelPacket, ptr %400, i64 0, i32 1
  store i16 %422, ptr %423, align 2, !tbaa !46
  %424 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %401, i32 7
  %425 = load float, ptr %424, align 8, !tbaa !49
  %426 = fcmp fast ugt float %425, 0.000000e+00
  br i1 %426, label %427, label %432

427:                                              ; preds = %421
  %428 = fcmp fast ult float %425, 6.553500e+04
  br i1 %428, label %429, label %432

429:                                              ; preds = %427
  %430 = fadd fast float %425, 5.000000e-01
  %431 = fptoui float %430 to i16
  br label %432

432:                                              ; preds = %421, %427, %429
  %433 = phi i16 [ %431, %429 ], [ 0, %421 ], [ -1, %427 ]
  store i16 %433, ptr %400, align 2, !tbaa !48
  %434 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %401, i32 8
  %435 = load float, ptr %434, align 4, !tbaa !51
  %436 = fcmp fast ugt float %435, 0.000000e+00
  br i1 %436, label %437, label %442

437:                                              ; preds = %432
  %438 = fcmp fast ult float %435, 6.553500e+04
  br i1 %438, label %439, label %442

439:                                              ; preds = %437
  %440 = fadd fast float %435, 5.000000e-01
  %441 = fptoui float %440 to i16
  br label %442

442:                                              ; preds = %432, %437, %439
  %443 = phi i16 [ %441, %439 ], [ 0, %432 ], [ -1, %437 ]
  %444 = xor i16 %443, -1
  %445 = getelementptr inbounds %struct._PixelPacket, ptr %400, i64 0, i32 3
  store i16 %444, ptr %445, align 2, !tbaa !50
  br i1 %398, label %458, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds i16, ptr %49, i64 %401
  %448 = getelementptr inbounds %struct._MagickPixelPacket, ptr %53, i64 %401, i32 9
  %449 = load float, ptr %448, align 8, !tbaa !54
  %450 = fcmp fast ugt float %449, 0.000000e+00
  br i1 %450, label %451, label %456

451:                                              ; preds = %446
  %452 = fcmp fast ult float %449, 6.553500e+04
  br i1 %452, label %453, label %456

453:                                              ; preds = %451
  %454 = fadd fast float %449, 5.000000e-01
  %455 = fptoui float %454 to i16
  br label %456

456:                                              ; preds = %446, %451, %453
  %457 = phi i16 [ %455, %453 ], [ 0, %446 ], [ -1, %451 ]
  store i16 %457, ptr %447, align 2, !tbaa !53
  br label %458

458:                                              ; preds = %456, %442
  %459 = getelementptr inbounds %struct._PixelPacket, ptr %400, i64 1
  %460 = add nuw nsw i64 %401, 1
  %461 = icmp eq i64 %460, %393
  br i1 %461, label %462, label %399, !llvm.loop !72

462:                                              ; preds = %458, %295, %389
  %463 = load ptr, ptr %4, align 8, !tbaa !6
  %464 = load ptr, ptr %5, align 8, !tbaa !6
  %465 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %463, ptr noundef %464) #22
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %468

468:                                              ; preds = %467, %462
  %469 = load ptr, ptr %8, align 8, !tbaa !6
  %470 = getelementptr inbounds %struct._Image, ptr %469, i64 0, i32 47
  %471 = load ptr, ptr %470, align 8, !tbaa !57
  %472 = icmp eq ptr %471, null
  br i1 %472, label %494, label %473

473:                                              ; preds = %468
  call void @__kmpc_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_EvaluateImages.var)
  %474 = load ptr, ptr %8, align 8, !tbaa !6
  %475 = load i64, ptr %12, align 8, !tbaa !28
  %476 = add nsw i64 %475, 1
  store i64 %476, ptr %12, align 8, !tbaa !28
  %477 = load ptr, ptr %2, align 8, !tbaa !6
  %478 = getelementptr inbounds %struct._Image, ptr %477, i64 0, i32 8
  %479 = load i64, ptr %478, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %14) #5
  %480 = getelementptr inbounds %struct._Image, ptr %474, i64 0, i32 47
  %481 = load ptr, ptr %480, align 8, !tbaa !57
  %482 = icmp eq ptr %481, null
  br i1 %482, label %490, label %483

483:                                              ; preds = %473
  %484 = getelementptr inbounds %struct._Image, ptr %474, i64 0, i32 53
  %485 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %14, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %484) #5
  %486 = load ptr, ptr %480, align 8, !tbaa !57
  %487 = getelementptr inbounds %struct._Image, ptr %474, i64 0, i32 48
  %488 = load ptr, ptr %487, align 8, !tbaa !58
  %489 = call i32 %486(ptr noundef nonnull %14, i64 noundef %475, i64 noundef %479, ptr noundef %488) #5
  br label %490

490:                                              ; preds = %473, %483
  %491 = phi i32 [ %489, %483 ], [ 1, %473 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %14) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %25, ptr nonnull @.gomp_critical_user_MagickCore_EvaluateImages.var)
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %490, %39
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %494

494:                                              ; preds = %493, %468, %490, %34
  %495 = add nsw i64 %35, 1
  %496 = load i64, ptr %16, align 8, !tbaa !33
  %497 = icmp slt i64 %35, %496
  br i1 %497, label %34, label %498

498:                                              ; preds = %494
  %499 = load i64, ptr %15, align 8, !tbaa !33
  br label %500

500:                                              ; preds = %498, %30
  %501 = phi i64 [ %32, %30 ], [ %499, %498 ]
  %502 = phi i64 [ %31, %30 ], [ %496, %498 ]
  %503 = load i64, ptr %17, align 8, !tbaa !33
  %504 = add nsw i64 %503, %501
  store i64 %504, ptr %15, align 8, !tbaa !33
  %505 = add nsw i64 %503, %502
  %506 = call i64 @llvm.smin.i64(i64 %505, i64 %22)
  store i64 %506, ptr %16, align 8, !tbaa !33
  %507 = icmp sgt i64 %504, %506
  br i1 %507, label %508, label %30

508:                                              ; preds = %500, %24
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  br label %509

509:                                              ; preds = %508, %13
  ret void
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @AcquireRandomInfo() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #14

declare nofpclass(nan inf) double @GenerateDifferentialNoise(ptr noundef, i16 noundef zeroext, i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #14

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @EvaluateImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #4 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %243

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 0, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 %20, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  store i64 1, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  store i32 0, ptr %16, align 4, !tbaa !38
  %23 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %14, align 8, !tbaa !33
  %26 = load i64, ptr %13, align 8, !tbaa !33
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %242, label %28

28:                                               ; preds = %22, %234
  %29 = phi i64 [ %240, %234 ], [ %25, %22 ]
  %30 = phi i64 [ %238, %234 ], [ %26, %22 ]
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %234, label %32

32:                                               ; preds = %28, %228
  %33 = phi i64 [ %229, %228 ], [ %30, %28 ]
  %34 = call i32 @omp_get_thread_num()
  %35 = load i32, ptr %3, align 4, !tbaa !10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %228, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct._Image, ptr %39, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %33, i64 noundef %41, i64 noundef 1, ptr noundef %42) #22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %227, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %46) #5
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !32
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %197

52:                                               ; preds = %45
  %53 = sext i32 %34 to i64
  %54 = icmp ne ptr %47, null
  br label %55

55:                                               ; preds = %52, %190
  %56 = phi i64 [ 0, %52 ], [ %192, %190 ]
  %57 = phi ptr [ %43, %52 ], [ %191, %190 ]
  %58 = load i32, ptr %6, align 4, !tbaa !10
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  %63 = getelementptr inbounds ptr, ptr %62, i64 %53
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 2
  %66 = load i16, ptr %65, align 2, !tbaa !43
  %67 = load i32, ptr %8, align 4, !tbaa !10
  %68 = load double, ptr %9, align 8, !tbaa !11
  %69 = fptrunc double %68 to float
  %70 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %64, i16 noundef zeroext %66, i32 noundef %67, float noundef nofpclass(nan inf) %69)
  %71 = fcmp fast ugt float %70, 0.000000e+00
  br i1 %71, label %72, label %77

72:                                               ; preds = %61
  %73 = fcmp fast ult float %70, 6.553500e+04
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = fadd fast float %70, 5.000000e-01
  %76 = fptoui float %75 to i16
  br label %77

77:                                               ; preds = %61, %72, %74
  %78 = phi i16 [ %76, %74 ], [ 0, %61 ], [ -1, %72 ]
  store i16 %78, ptr %65, align 2, !tbaa !43
  %79 = load i32, ptr %6, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %77, %55
  %81 = phi i32 [ %79, %77 ], [ %58, %55 ]
  %82 = and i32 %81, 2
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  %86 = getelementptr inbounds ptr, ptr %85, i64 %53
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 1
  %89 = load i16, ptr %88, align 2, !tbaa !46
  %90 = load i32, ptr %8, align 4, !tbaa !10
  %91 = load double, ptr %9, align 8, !tbaa !11
  %92 = fptrunc double %91 to float
  %93 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %87, i16 noundef zeroext %89, i32 noundef %90, float noundef nofpclass(nan inf) %92)
  %94 = fcmp fast ugt float %93, 0.000000e+00
  br i1 %94, label %95, label %100

95:                                               ; preds = %84
  %96 = fcmp fast ult float %93, 6.553500e+04
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  %98 = fadd fast float %93, 5.000000e-01
  %99 = fptoui float %98 to i16
  br label %100

100:                                              ; preds = %84, %95, %97
  %101 = phi i16 [ %99, %97 ], [ 0, %84 ], [ -1, %95 ]
  store i16 %101, ptr %88, align 2, !tbaa !46
  %102 = load i32, ptr %6, align 4, !tbaa !10
  br label %103

103:                                              ; preds = %100, %80
  %104 = phi i32 [ %102, %100 ], [ %81, %80 ]
  %105 = and i32 %104, 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %125, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8, !tbaa !6
  %109 = getelementptr inbounds ptr, ptr %108, i64 %53
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = load i16, ptr %57, align 2, !tbaa !48
  %112 = load i32, ptr %8, align 4, !tbaa !10
  %113 = load double, ptr %9, align 8, !tbaa !11
  %114 = fptrunc double %113 to float
  %115 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %110, i16 noundef zeroext %111, i32 noundef %112, float noundef nofpclass(nan inf) %114)
  %116 = fcmp fast ugt float %115, 0.000000e+00
  br i1 %116, label %117, label %122

117:                                              ; preds = %107
  %118 = fcmp fast ult float %115, 6.553500e+04
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = fadd fast float %115, 5.000000e-01
  %121 = fptoui float %120 to i16
  br label %122

122:                                              ; preds = %107, %117, %119
  %123 = phi i16 [ %121, %119 ], [ 0, %107 ], [ -1, %117 ]
  store i16 %123, ptr %57, align 2, !tbaa !48
  %124 = load i32, ptr %6, align 4, !tbaa !10
  br label %125

125:                                              ; preds = %122, %103
  %126 = phi i32 [ %124, %122 ], [ %104, %103 ]
  %127 = and i32 %126, 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %167, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = getelementptr inbounds %struct._Image, ptr %130, i64 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !73
  %133 = icmp eq i32 %132, 0
  %134 = load ptr, ptr %7, align 8, !tbaa !6
  %135 = getelementptr inbounds ptr, ptr %134, i64 %53
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 3
  %138 = load i16, ptr %137, align 2, !tbaa !50
  br i1 %133, label %139, label %150

139:                                              ; preds = %129
  %140 = load i32, ptr %8, align 4, !tbaa !10
  %141 = load double, ptr %9, align 8, !tbaa !11
  %142 = fptrunc double %141 to float
  %143 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %136, i16 noundef zeroext %138, i32 noundef %140, float noundef nofpclass(nan inf) %142)
  %144 = fcmp fast ugt float %143, 0.000000e+00
  br i1 %144, label %145, label %165

145:                                              ; preds = %139
  %146 = fcmp fast ult float %143, 6.553500e+04
  br i1 %146, label %147, label %165

147:                                              ; preds = %145
  %148 = fadd fast float %143, 5.000000e-01
  %149 = fptoui float %148 to i16
  br label %165

150:                                              ; preds = %129
  %151 = xor i16 %138, -1
  %152 = load i32, ptr %8, align 4, !tbaa !10
  %153 = load double, ptr %9, align 8, !tbaa !11
  %154 = fptrunc double %153 to float
  %155 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %136, i16 noundef zeroext %151, i32 noundef %152, float noundef nofpclass(nan inf) %154)
  %156 = fcmp fast ugt float %155, 0.000000e+00
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = fcmp fast ult float %155, 6.553500e+04
  br i1 %158, label %159, label %162

159:                                              ; preds = %157
  %160 = fadd fast float %155, 5.000000e-01
  %161 = fptoui float %160 to i16
  br label %162

162:                                              ; preds = %150, %157, %159
  %163 = phi i16 [ %161, %159 ], [ 0, %150 ], [ -1, %157 ]
  %164 = xor i16 %163, -1
  br label %165

165:                                              ; preds = %147, %145, %139, %162
  %166 = phi i16 [ %164, %162 ], [ %149, %147 ], [ 0, %139 ], [ -1, %145 ]
  store i16 %166, ptr %137, align 2, !tbaa !50
  br label %167

167:                                              ; preds = %165, %125
  %168 = load i32, ptr %6, align 4, !tbaa !10
  %169 = and i32 %168, 32
  %170 = icmp ne i32 %169, 0
  %171 = select i1 %170, i1 %54, i1 false
  br i1 %171, label %172, label %190

172:                                              ; preds = %167
  %173 = getelementptr inbounds i16, ptr %47, i64 %56
  %174 = load ptr, ptr %7, align 8, !tbaa !6
  %175 = getelementptr inbounds ptr, ptr %174, i64 %53
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = load i16, ptr %173, align 2, !tbaa !53
  %178 = load i32, ptr %8, align 4, !tbaa !10
  %179 = load double, ptr %9, align 8, !tbaa !11
  %180 = fptrunc double %179 to float
  %181 = call fast fastcc nofpclass(nan inf) float @ApplyEvaluateOperator(ptr noundef %176, i16 noundef zeroext %177, i32 noundef %178, float noundef nofpclass(nan inf) %180)
  %182 = fcmp fast ugt float %181, 0.000000e+00
  br i1 %182, label %183, label %188

183:                                              ; preds = %172
  %184 = fcmp fast ult float %181, 6.553500e+04
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = fadd fast float %181, 5.000000e-01
  %187 = fptoui float %186 to i16
  br label %188

188:                                              ; preds = %172, %183, %185
  %189 = phi i16 [ %187, %185 ], [ 0, %172 ], [ -1, %183 ]
  store i16 %189, ptr %173, align 2, !tbaa !53
  br label %190

190:                                              ; preds = %188, %167
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 1
  %192 = add nuw nsw i64 %56, 1
  %193 = load ptr, ptr %2, align 8, !tbaa !6
  %194 = getelementptr inbounds %struct._Image, ptr %193, i64 0, i32 7
  %195 = load i64, ptr %194, align 8, !tbaa !32
  %196 = icmp slt i64 %192, %195
  br i1 %196, label %55, label %197, !llvm.loop !74

197:                                              ; preds = %190, %45
  %198 = load ptr, ptr %4, align 8, !tbaa !6
  %199 = load ptr, ptr %5, align 8, !tbaa !6
  %200 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %198, ptr noundef %199) #22
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %202, %197
  %204 = load ptr, ptr %2, align 8, !tbaa !6
  %205 = getelementptr inbounds %struct._Image, ptr %204, i64 0, i32 47
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %207 = icmp eq ptr %206, null
  br i1 %207, label %228, label %208

208:                                              ; preds = %203
  call void @__kmpc_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_EvaluateImageChannel.var)
  %209 = load ptr, ptr %2, align 8, !tbaa !6
  %210 = load i64, ptr %10, align 8, !tbaa !28
  %211 = add nsw i64 %210, 1
  store i64 %211, ptr %10, align 8, !tbaa !28
  %212 = getelementptr inbounds %struct._Image, ptr %209, i64 0, i32 8
  %213 = load i64, ptr %212, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #5
  %214 = getelementptr inbounds %struct._Image, ptr %209, i64 0, i32 47
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  %216 = icmp eq ptr %215, null
  br i1 %216, label %224, label %217

217:                                              ; preds = %208
  %218 = getelementptr inbounds %struct._Image, ptr %209, i64 0, i32 53
  %219 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %218) #5
  %220 = load ptr, ptr %214, align 8, !tbaa !57
  %221 = getelementptr inbounds %struct._Image, ptr %209, i64 0, i32 48
  %222 = load ptr, ptr %221, align 8, !tbaa !58
  %223 = call i32 %220(ptr noundef nonnull %12, i64 noundef %210, i64 noundef %213, ptr noundef %222) #5
  br label %224

224:                                              ; preds = %208, %217
  %225 = phi i32 [ %223, %217 ], [ 1, %208 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_EvaluateImageChannel.var)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224, %37
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %228

228:                                              ; preds = %227, %203, %224, %32
  %229 = add nsw i64 %33, 1
  %230 = load i64, ptr %14, align 8, !tbaa !33
  %231 = icmp slt i64 %33, %230
  br i1 %231, label %32, label %232

232:                                              ; preds = %228
  %233 = load i64, ptr %13, align 8, !tbaa !33
  br label %234

234:                                              ; preds = %232, %28
  %235 = phi i64 [ %30, %28 ], [ %233, %232 ]
  %236 = phi i64 [ %29, %28 ], [ %230, %232 ]
  %237 = load i64, ptr %15, align 8, !tbaa !33
  %238 = add nsw i64 %237, %235
  store i64 %238, ptr %13, align 8, !tbaa !33
  %239 = add nsw i64 %237, %236
  %240 = call i64 @llvm.smin.i64(i64 %239, i64 %20)
  store i64 %240, ptr %14, align 8, !tbaa !33
  %241 = icmp sgt i64 %238, %240
  br i1 %241, label %242, label %28

242:                                              ; preds = %234, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  br label %243

243:                                              ; preds = %242, %11
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FunctionImage(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @FunctionImageChannel(ptr noundef %0, i32 noundef 47, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @FunctionImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store i64 %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !6
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %18 = load i32, ptr %17, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1016, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #5
  br label %23

23:                                               ; preds = %20, %6
  %24 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %27) #5
  br label %56

28:                                               ; preds = %23
  %29 = tail call i32 @AccelerateFunctionImage(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %56

31:                                               ; preds = %28
  store i32 1, ptr %14, align 4, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !28
  %32 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %5) #5
  store ptr %32, ptr %13, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %36 = shl i64 %35, 5
  %37 = icmp ugt i64 %34, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %31
  %39 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %50

46:                                               ; preds = %41, %38, %31
  %47 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %48 = icmp ult i64 %47, 2
  %49 = select i1 %48, i64 1, i64 2
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i64 [ %45, %44 ], [ %49, %46 ]
  %52 = trunc i64 %51 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %52)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @FunctionImageChannel.omp_outlined, ptr nonnull %7, ptr nonnull %14, ptr nonnull %13, ptr nonnull %12, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, ptr nonnull %15)
  %53 = load ptr, ptr %13, align 8, !tbaa !6
  %54 = call ptr @DestroyCacheView(ptr noundef %53) #5
  %55 = load i32, ptr %14, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %28, %50, %26
  %57 = phi i32 [ 0, %26 ], [ %55, %50 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  ret i32 %57
}

declare i32 @AccelerateFunctionImage(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @FunctionImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #4 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %166

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 0, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 %20, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  store i64 1, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  store i32 0, ptr %16, align 4, !tbaa !38
  %23 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %14, align 8, !tbaa !33
  %26 = load i64, ptr %13, align 8, !tbaa !33
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %165, label %28

28:                                               ; preds = %22, %157
  %29 = phi i64 [ %163, %157 ], [ %25, %22 ]
  %30 = phi i64 [ %161, %157 ], [ %26, %22 ]
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %157, label %32

32:                                               ; preds = %28, %151
  %33 = phi i64 [ %152, %151 ], [ %30, %28 ]
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %151, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !6
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct._Image, ptr %38, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %37, i64 noundef 0, i64 noundef %33, i64 noundef %40, i64 noundef 1, ptr noundef %41) #22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %150, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %45) #5
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !32
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %120

51:                                               ; preds = %44
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 6
  %55 = icmp ne ptr %46, null
  br label %56

56:                                               ; preds = %51, %116
  %57 = phi ptr [ %42, %51 ], [ %117, %116 ]
  %58 = phi i64 [ 0, %51 ], [ %118, %116 ]
  %59 = load i32, ptr %6, align 4, !tbaa !10
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %68, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 2
  %64 = load i16, ptr %63, align 2, !tbaa !43
  %65 = load i32, ptr %7, align 4, !tbaa !10
  %66 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %64, i32 noundef %65, i64 noundef %52, ptr noundef %53)
  store i16 %66, ptr %63, align 2, !tbaa !43
  %67 = load i32, ptr %6, align 4, !tbaa !10
  br label %68

68:                                               ; preds = %62, %56
  %69 = phi i32 [ %67, %62 ], [ %59, %56 ]
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 1
  %74 = load i16, ptr %73, align 2, !tbaa !46
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %74, i32 noundef %75, i64 noundef %52, ptr noundef %53)
  store i16 %76, ptr %73, align 2, !tbaa !46
  %77 = load i32, ptr %6, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %72, %68
  %79 = phi i32 [ %77, %72 ], [ %69, %68 ]
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = load i16, ptr %57, align 2, !tbaa !48
  %84 = load i32, ptr %7, align 4, !tbaa !10
  %85 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %83, i32 noundef %84, i64 noundef %52, ptr noundef %53)
  store i16 %85, ptr %57, align 2, !tbaa !48
  %86 = load i32, ptr %6, align 4, !tbaa !10
  br label %87

87:                                               ; preds = %82, %78
  %88 = phi i32 [ %86, %82 ], [ %79, %78 ]
  %89 = and i32 %88, 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %106, label %91

91:                                               ; preds = %87
  %92 = load i32, ptr %54, align 8, !tbaa !73
  %93 = icmp eq i32 %92, 0
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 0, i32 3
  %95 = load i16, ptr %94, align 2, !tbaa !50
  br i1 %93, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr %7, align 4, !tbaa !10
  %98 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %95, i32 noundef %97, i64 noundef %52, ptr noundef %53)
  br label %104

99:                                               ; preds = %91
  %100 = xor i16 %95, -1
  %101 = load i32, ptr %7, align 4, !tbaa !10
  %102 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %100, i32 noundef %101, i64 noundef %52, ptr noundef %53)
  %103 = xor i16 %102, -1
  br label %104

104:                                              ; preds = %99, %96
  %105 = phi i16 [ %98, %96 ], [ %103, %99 ]
  store i16 %105, ptr %94, align 2, !tbaa !50
  br label %106

106:                                              ; preds = %104, %87
  %107 = load i32, ptr %6, align 4, !tbaa !10
  %108 = and i32 %107, 32
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i1 %55, i1 false
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds i16, ptr %46, i64 %58
  %113 = load i16, ptr %112, align 2, !tbaa !53
  %114 = load i32, ptr %7, align 4, !tbaa !10
  %115 = call fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %113, i32 noundef %114, i64 noundef %52, ptr noundef %53)
  store i16 %115, ptr %112, align 2, !tbaa !53
  br label %116

116:                                              ; preds = %111, %106
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 1
  %118 = add nuw nsw i64 %58, 1
  %119 = icmp eq i64 %118, %49
  br i1 %119, label %120, label %56, !llvm.loop !75

120:                                              ; preds = %116, %44
  %121 = load ptr, ptr %4, align 8, !tbaa !6
  %122 = load ptr, ptr %5, align 8, !tbaa !6
  %123 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %121, ptr noundef %122) #22
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %126

126:                                              ; preds = %125, %120
  %127 = load ptr, ptr %2, align 8, !tbaa !6
  %128 = getelementptr inbounds %struct._Image, ptr %127, i64 0, i32 47
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %130 = icmp eq ptr %129, null
  br i1 %130, label %151, label %131

131:                                              ; preds = %126
  call void @__kmpc_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_FunctionImageChannel.var)
  %132 = load ptr, ptr %2, align 8, !tbaa !6
  %133 = load i64, ptr %10, align 8, !tbaa !28
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %10, align 8, !tbaa !28
  %135 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 8
  %136 = load i64, ptr %135, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #5
  %137 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 47
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 53
  %142 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %141) #5
  %143 = load ptr, ptr %137, align 8, !tbaa !57
  %144 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 48
  %145 = load ptr, ptr %144, align 8, !tbaa !58
  %146 = call i32 %143(ptr noundef nonnull %12, i64 noundef %133, i64 noundef %136, ptr noundef %145) #5
  br label %147

147:                                              ; preds = %131, %140
  %148 = phi i32 [ %146, %140 ], [ 1, %131 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_FunctionImageChannel.var)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %36
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %151

151:                                              ; preds = %150, %126, %147, %32
  %152 = add nsw i64 %33, 1
  %153 = load i64, ptr %14, align 8, !tbaa !33
  %154 = icmp slt i64 %33, %153
  br i1 %154, label %32, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %13, align 8, !tbaa !33
  br label %157

157:                                              ; preds = %155, %28
  %158 = phi i64 [ %30, %28 ], [ %156, %155 ]
  %159 = phi i64 [ %29, %28 ], [ %153, %155 ]
  %160 = load i64, ptr %15, align 8, !tbaa !33
  %161 = add nsw i64 %160, %158
  store i64 %161, ptr %13, align 8, !tbaa !33
  %162 = add nsw i64 %160, %159
  %163 = call i64 @llvm.smin.i64(i64 %162, i64 %20)
  store i64 %163, ptr %14, align 8, !tbaa !33
  %164 = icmp sgt i64 %161, %163
  br i1 %164, label %165, label %28

165:                                              ; preds = %157, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  br label %166

166:                                              ; preds = %165, %11
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable
define internal fastcc zeroext i16 @ApplyFunction(i16 noundef zeroext %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #15 {
  switch i32 %1, label %189 [
    i32 1, label %5
    i32 2, label %69
    i32 3, label %101
    i32 4, label %147
  ]

5:                                                ; preds = %4
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %7, label %189

7:                                                ; preds = %5
  %8 = uitofp i16 %0 to double
  %9 = fmul fast double %8, 0x3EF0001000100010
  %10 = and i64 %2, 3
  %11 = icmp ult i64 %2, 4
  br i1 %11, label %48, label %12

12:                                               ; preds = %7
  %13 = and i64 %2, -4
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi float [ 0.000000e+00, %12 ], [ %44, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %45, %14 ]
  %17 = phi i64 [ 0, %12 ], [ %46, %14 ]
  %18 = fpext float %15 to double
  %19 = fmul fast double %9, %18
  %20 = getelementptr inbounds double, ptr %3, i64 %16
  %21 = load double, ptr %20, align 8, !tbaa !11
  %22 = fadd fast double %21, %19
  %23 = fptrunc double %22 to float
  %24 = or i64 %16, 1
  %25 = fpext float %23 to double
  %26 = fmul fast double %9, %25
  %27 = getelementptr inbounds double, ptr %3, i64 %24
  %28 = load double, ptr %27, align 8, !tbaa !11
  %29 = fadd fast double %28, %26
  %30 = fptrunc double %29 to float
  %31 = or i64 %16, 2
  %32 = fpext float %30 to double
  %33 = fmul fast double %9, %32
  %34 = getelementptr inbounds double, ptr %3, i64 %31
  %35 = load double, ptr %34, align 8, !tbaa !11
  %36 = fadd fast double %35, %33
  %37 = fptrunc double %36 to float
  %38 = or i64 %16, 3
  %39 = fpext float %37 to double
  %40 = fmul fast double %9, %39
  %41 = getelementptr inbounds double, ptr %3, i64 %38
  %42 = load double, ptr %41, align 8, !tbaa !11
  %43 = fadd fast double %42, %40
  %44 = fptrunc double %43 to float
  %45 = add nuw nsw i64 %16, 4
  %46 = add i64 %17, 4
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %48, label %14, !llvm.loop !76

48:                                               ; preds = %14, %7
  %49 = phi float [ undef, %7 ], [ %44, %14 ]
  %50 = phi float [ 0.000000e+00, %7 ], [ %44, %14 ]
  %51 = phi i64 [ 0, %7 ], [ %45, %14 ]
  %52 = icmp eq i64 %10, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %48, %53
  %54 = phi float [ %62, %53 ], [ %50, %48 ]
  %55 = phi i64 [ %63, %53 ], [ %51, %48 ]
  %56 = phi i64 [ %64, %53 ], [ 0, %48 ]
  %57 = fpext float %54 to double
  %58 = fmul fast double %9, %57
  %59 = getelementptr inbounds double, ptr %3, i64 %55
  %60 = load double, ptr %59, align 8, !tbaa !11
  %61 = fadd fast double %60, %58
  %62 = fptrunc double %61 to float
  %63 = add nuw nsw i64 %55, 1
  %64 = add i64 %56, 1
  %65 = icmp eq i64 %64, %10
  br i1 %65, label %66, label %53, !llvm.loop !77

66:                                               ; preds = %53, %48
  %67 = phi float [ %49, %48 ], [ %62, %53 ]
  %68 = fmul fast float %67, 6.553500e+04
  br label %181

69:                                               ; preds = %4
  %70 = icmp eq i64 %2, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %69
  %72 = load double, ptr %3, align 8, !tbaa !11
  %73 = fmul fast double %72, 0x3EF0001000100010
  %74 = icmp eq i64 %2, 1
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds double, ptr %3, i64 1
  %77 = load double, ptr %76, align 8, !tbaa !11
  %78 = fmul fast double %77, 0x3F66C16C16C16C17
  %79 = icmp ugt i64 %2, 2
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = getelementptr inbounds double, ptr %3, i64 2
  %82 = load double, ptr %81, align 8, !tbaa !11
  %83 = icmp eq i64 %2, 3
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds double, ptr %3, i64 3
  %86 = load double, ptr %85, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %69, %71, %75, %80, %84
  %88 = phi double [ %82, %84 ], [ %82, %80 ], [ 5.000000e-01, %75 ], [ 5.000000e-01, %71 ], [ 5.000000e-01, %69 ]
  %89 = phi double [ %73, %84 ], [ %73, %80 ], [ %73, %75 ], [ %73, %71 ], [ 0x3EF0001000100010, %69 ]
  %90 = phi double [ %78, %84 ], [ %78, %80 ], [ %78, %75 ], [ 0.000000e+00, %71 ], [ 0.000000e+00, %69 ]
  %91 = phi fast double [ %86, %84 ], [ 5.000000e-01, %80 ], [ 5.000000e-01, %75 ], [ 5.000000e-01, %71 ], [ 5.000000e-01, %69 ]
  %92 = uitofp i16 %0 to double
  %93 = fmul fast double %89, %92
  %94 = fadd fast double %93, %90
  %95 = fmul fast double %94, 0x401921FB54442D18
  %96 = tail call fast double @llvm.sin.f64(double %95)
  %97 = fmul fast double %96, %88
  %98 = fadd fast double %97, %91
  %99 = fmul fast double %98, 6.553500e+04
  %100 = fptrunc double %99 to float
  br label %181

101:                                              ; preds = %4
  %102 = icmp eq i64 %2, 0
  br i1 %102, label %117, label %103

103:                                              ; preds = %101
  %104 = load double, ptr %3, align 8, !tbaa !11
  %105 = icmp eq i64 %2, 1
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds double, ptr %3, i64 1
  %108 = load double, ptr %107, align 8, !tbaa !11
  %109 = icmp ugt i64 %2, 2
  br i1 %109, label %110, label %117

110:                                              ; preds = %106
  %111 = getelementptr inbounds double, ptr %3, i64 2
  %112 = load double, ptr %111, align 8, !tbaa !11
  %113 = icmp eq i64 %2, 3
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds double, ptr %3, i64 3
  %116 = load double, ptr %115, align 8, !tbaa !11
  br label %117

117:                                              ; preds = %101, %103, %106, %110, %114
  %118 = phi double [ %112, %114 ], [ %112, %110 ], [ 1.000000e+00, %106 ], [ 1.000000e+00, %103 ], [ 1.000000e+00, %101 ]
  %119 = phi double [ %104, %114 ], [ %104, %110 ], [ %104, %106 ], [ %104, %103 ], [ 1.000000e+00, %101 ]
  %120 = phi double [ %108, %114 ], [ %108, %110 ], [ %108, %106 ], [ 5.000000e-01, %103 ], [ 5.000000e-01, %101 ]
  %121 = phi fast double [ %116, %114 ], [ 5.000000e-01, %110 ], [ 5.000000e-01, %106 ], [ 5.000000e-01, %103 ], [ 5.000000e-01, %101 ]
  %122 = uitofp i16 %0 to double
  %123 = fmul fast double %122, 0x3EF0001000100010
  %124 = fsub fast double %123, %120
  %125 = fmul fast double %124, 2.000000e+00
  %126 = fdiv fast double %125, %119
  %127 = fptrunc double %126 to float
  %128 = fpext float %127 to double
  %129 = fcmp fast ugt float %127, -1.000000e+00
  br i1 %129, label %133, label %130

130:                                              ; preds = %117
  %131 = fmul fast double %118, 5.000000e-01
  %132 = fsub fast double %121, %131
  br label %143

133:                                              ; preds = %117
  %134 = fcmp fast ult float %127, 1.000000e+00
  br i1 %134, label %138, label %135

135:                                              ; preds = %133
  %136 = fmul fast double %118, 5.000000e-01
  %137 = fadd fast double %121, %136
  br label %143

138:                                              ; preds = %133
  %139 = fmul fast double %118, 0x3FD45F306DC9C883
  %140 = tail call fast nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf) %128) #23
  %141 = fmul fast double %139, %140
  %142 = fadd fast double %141, %121
  br label %143

143:                                              ; preds = %135, %138, %130
  %144 = phi double [ %132, %130 ], [ %137, %135 ], [ %142, %138 ]
  %145 = fptrunc double %144 to float
  %146 = fmul fast float %145, 6.553500e+04
  br label %181

147:                                              ; preds = %4
  %148 = icmp eq i64 %2, 0
  br i1 %148, label %165, label %149

149:                                              ; preds = %147
  %150 = load double, ptr %3, align 8, !tbaa !11
  %151 = fmul fast double %150, 0x400921FB54442D18
  %152 = icmp eq i64 %2, 1
  br i1 %152, label %165, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds double, ptr %3, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !11
  %156 = icmp ugt i64 %2, 2
  br i1 %156, label %157, label %165

157:                                              ; preds = %153
  %158 = getelementptr inbounds double, ptr %3, i64 2
  %159 = load double, ptr %158, align 8, !tbaa !11
  %160 = fmul fast double %159, 0x3FD45F306DC9C883
  %161 = icmp eq i64 %2, 3
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds double, ptr %3, i64 3
  %164 = load double, ptr %163, align 8, !tbaa !11
  br label %165

165:                                              ; preds = %147, %149, %153, %157, %162
  %166 = phi double [ %160, %162 ], [ %160, %157 ], [ 0x3FD45F306DC9C883, %153 ], [ 0x3FD45F306DC9C883, %149 ], [ 0x3FD45F306DC9C883, %147 ]
  %167 = phi double [ %151, %162 ], [ %151, %157 ], [ %151, %153 ], [ %151, %149 ], [ 0x400921FB54442D18, %147 ]
  %168 = phi double [ %155, %162 ], [ %155, %157 ], [ %155, %153 ], [ 5.000000e-01, %149 ], [ 5.000000e-01, %147 ]
  %169 = phi fast double [ %164, %162 ], [ 5.000000e-01, %157 ], [ 5.000000e-01, %153 ], [ 5.000000e-01, %149 ], [ 5.000000e-01, %147 ]
  %170 = uitofp i16 %0 to double
  %171 = fmul fast double %170, 0x3EF0001000100010
  %172 = fsub fast double %171, %168
  %173 = fmul fast double %172, %167
  %174 = fptrunc double %173 to float
  %175 = fpext float %174 to double
  %176 = tail call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %175) #23
  %177 = fmul fast double %176, %166
  %178 = fadd fast double %177, %169
  %179 = fmul fast double %178, 6.553500e+04
  %180 = fptrunc double %179 to float
  br label %181

181:                                              ; preds = %66, %165, %143, %87
  %182 = phi float [ %180, %165 ], [ %146, %143 ], [ %100, %87 ], [ %68, %66 ]
  %183 = fcmp fast ugt float %182, 0.000000e+00
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = fcmp fast ult float %182, 6.553500e+04
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = fadd fast float %182, 5.000000e-01
  %188 = fptoui float %187 to i16
  br label %189

189:                                              ; preds = %5, %4, %181, %184, %186
  %190 = phi i16 [ %188, %186 ], [ 0, %181 ], [ -1, %184 ], [ 0, %4 ], [ 0, %5 ]
  ret i16 %190
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @asin(double noundef nofpclass(nan inf)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf)) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageExtrema(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1152, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #5
  br label %13

13:                                               ; preds = %4, %10
  %14 = call i32 @GetImageChannelRange(ptr noundef nonnull %0, i32 noundef 47, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %3), !range !79
  %15 = load double, ptr %6, align 8, !tbaa !11
  %16 = fadd fast double %15, -5.000000e-01
  %17 = tail call fast double @llvm.ceil.f64(double %16)
  %18 = fptoui double %17 to i64
  store i64 %18, ptr %1, align 8, !tbaa !33
  %19 = load double, ptr %5, align 8, !tbaa !11
  %20 = fadd fast double %19, 5.000000e-01
  %21 = tail call fast double @llvm.floor.f64(double %20)
  %22 = fptoui double %21 to i64
  store i64 %22, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageChannelExtrema(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %13 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1152, ptr noundef nonnull @.str.2, ptr noundef nonnull %12) #5
  br label %14

14:                                               ; preds = %11, %5
  %15 = call i32 @GetImageChannelRange(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %4), !range !79
  %16 = load double, ptr %7, align 8, !tbaa !11
  %17 = fadd fast double %16, -5.000000e-01
  %18 = tail call fast double @llvm.ceil.f64(double %17)
  %19 = fptoui double %18 to i64
  store i64 %19, ptr %2, align 8, !tbaa !33
  %20 = load double, ptr %6, align 8, !tbaa !11
  %21 = fadd fast double %20, 5.000000e-01
  %22 = tail call fast double @llvm.floor.f64(double %21)
  %23 = fptoui double %22 to i64
  store i64 %23, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageChannelRange(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct._MagickPixelPacket, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #5
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2029, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #5
  br label %13

13:                                               ; preds = %10, %5
  store double 0xFFEFFFFFFFFFFFFF, ptr %3, align 8, !tbaa !11
  store double 0x7FEFFFFFFFFFFFFF, ptr %2, align 8, !tbaa !11
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %6) #5
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %130

18:                                               ; preds = %13
  %19 = getelementptr i8, ptr %0, i64 4
  %20 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 5
  %21 = getelementptr inbounds %struct._MagickPixelPacket, ptr %6, i64 0, i32 9
  %22 = and i32 %1, 1
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %1, 2
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %1, 4
  %27 = icmp eq i32 %26, 0
  %28 = and i32 %1, 8
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %31 = and i32 %1, 32
  %32 = icmp ne i32 %31, 0
  %33 = load i64, ptr %14, align 8, !tbaa !32
  br label %34

34:                                               ; preds = %18, %126
  %35 = phi i64 [ %33, %18 ], [ %43, %126 ]
  %36 = phi i64 [ 0, %18 ], [ %127, %126 ]
  %37 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %36, i64 noundef %35, i64 noundef 1, ptr noundef %4) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load i64, ptr %15, align 8, !tbaa !29
  br label %130

41:                                               ; preds = %34
  %42 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #5
  %43 = load i64, ptr %14, align 8, !tbaa !32
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %126

45:                                               ; preds = %41
  %46 = load i32, ptr %19, align 4, !tbaa !52
  %47 = icmp eq i32 %46, 12
  %48 = icmp ne ptr %42, null
  %49 = and i1 %48, %47
  %50 = load float, ptr %21, align 8, !tbaa !54
  %51 = and i1 %32, %47
  br label %52

52:                                               ; preds = %45, %119
  %53 = phi float [ %50, %45 ], [ %62, %119 ]
  %54 = phi i64 [ 0, %45 ], [ %121, %119 ]
  %55 = phi ptr [ %37, %45 ], [ %120, %119 ]
  %56 = load <4 x i16>, ptr %55, align 2, !tbaa !53
  br i1 %49, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i16, ptr %42, i64 %54
  %59 = load i16, ptr %58, align 2, !tbaa !53
  %60 = uitofp i16 %59 to float
  store float %60, ptr %21, align 8, !tbaa !54
  br label %61

61:                                               ; preds = %52, %57
  %62 = phi float [ %53, %52 ], [ %60, %57 ]
  br i1 %23, label %73, label %63

63:                                               ; preds = %61
  %64 = extractelement <4 x i16> %56, i64 2
  %65 = uitofp i16 %64 to double
  %66 = load double, ptr %2, align 8, !tbaa !11
  %67 = fcmp fast ogt double %66, %65
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store double %65, ptr %2, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %68, %63
  %70 = load double, ptr %3, align 8, !tbaa !11
  %71 = fcmp fast olt double %70, %65
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store double %65, ptr %3, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %69, %72, %61
  br i1 %25, label %84, label %74

74:                                               ; preds = %73
  %75 = extractelement <4 x i16> %56, i64 1
  %76 = uitofp i16 %75 to double
  %77 = load double, ptr %2, align 8, !tbaa !11
  %78 = fcmp fast ogt double %77, %76
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store double %76, ptr %2, align 8, !tbaa !11
  br label %80

80:                                               ; preds = %79, %74
  %81 = load double, ptr %3, align 8, !tbaa !11
  %82 = fcmp fast olt double %81, %76
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store double %76, ptr %3, align 8, !tbaa !11
  br label %84

84:                                               ; preds = %80, %83, %73
  br i1 %27, label %95, label %85

85:                                               ; preds = %84
  %86 = extractelement <4 x i16> %56, i64 0
  %87 = uitofp i16 %86 to double
  %88 = load double, ptr %2, align 8, !tbaa !11
  %89 = fcmp fast ogt double %88, %87
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store double %87, ptr %2, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %90, %85
  %92 = load double, ptr %3, align 8, !tbaa !11
  %93 = fcmp fast olt double %92, %87
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store double %87, ptr %3, align 8, !tbaa !11
  br label %95

95:                                               ; preds = %91, %94, %84
  br i1 %29, label %109, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %30, align 8, !tbaa !73
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %96
  %100 = extractelement <4 x i16> %56, i64 3
  %101 = uitofp i16 %100 to double
  %102 = load double, ptr %2, align 8, !tbaa !11
  %103 = fcmp fast ogt double %102, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store double %101, ptr %2, align 8, !tbaa !11
  br label %105

105:                                              ; preds = %104, %99
  %106 = load double, ptr %3, align 8, !tbaa !11
  %107 = fcmp fast olt double %106, %101
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store double %101, ptr %3, align 8, !tbaa !11
  br label %109

109:                                              ; preds = %105, %108, %96, %95
  br i1 %51, label %110, label %119

110:                                              ; preds = %109
  %111 = fpext float %62 to double
  %112 = load double, ptr %2, align 8, !tbaa !11
  %113 = fcmp fast ogt double %112, %111
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store double %111, ptr %2, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %114, %110
  %116 = load double, ptr %3, align 8, !tbaa !11
  %117 = fcmp fast olt double %116, %111
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store double %111, ptr %3, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %109, %115, %118
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 1
  %121 = add nuw nsw i64 %54, 1
  %122 = icmp eq i64 %121, %43
  br i1 %122, label %123, label %52, !llvm.loop !80

123:                                              ; preds = %119
  %124 = uitofp <4 x i16> %56 to <4 x float>
  %125 = shufflevector <4 x float> %124, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %125, ptr %20, align 8, !tbaa !40
  br label %126

126:                                              ; preds = %123, %41
  %127 = add nuw nsw i64 %36, 1
  %128 = load i64, ptr %15, align 8, !tbaa !29
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %34, label %130, !llvm.loop !81

130:                                              ; preds = %126, %39, %13
  %131 = phi i64 [ %16, %13 ], [ %40, %39 ], [ %128, %126 ]
  %132 = phi i64 [ 0, %13 ], [ %36, %39 ], [ %127, %126 ]
  %133 = icmp eq i64 %132, %131
  %134 = zext i1 %133 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #5
  ret i32 %134
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageKurtosis(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @GetImageChannelKurtosis(ptr noundef %0, i32 noundef 47, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !79
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageChannelKurtosis(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1222, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #5
  br label %12

12:                                               ; preds = %9, %5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !11
  store double 0.000000e+00, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %179

17:                                               ; preds = %12
  %18 = and i32 %1, 1
  %19 = icmp eq i32 %18, 0
  %20 = and i32 %1, 2
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %1, 4
  %23 = icmp eq i32 %22, 0
  %24 = and i32 %1, 8
  %25 = icmp eq i32 %24, 0
  %26 = and i32 %1, 32
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %29 = load i64, ptr %13, align 8, !tbaa !32
  br label %30

30:                                               ; preds = %17, %158
  %31 = phi i64 [ %29, %17 ], [ %42, %158 ]
  %32 = phi i64 [ 0, %17 ], [ %162, %158 ]
  %33 = phi double [ 0.000000e+00, %17 ], [ %159, %158 ]
  %34 = phi <2 x double> [ zeroinitializer, %17 ], [ %160, %158 ]
  %35 = phi <2 x double> [ zeroinitializer, %17 ], [ %161, %158 ]
  %36 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %32, i64 noundef %31, i64 noundef 1, ptr noundef %4) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = load i64, ptr %14, align 8, !tbaa !29
  br label %165

40:                                               ; preds = %30
  %41 = tail call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #5
  %42 = load i64, ptr %13, align 8, !tbaa !32
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %158

44:                                               ; preds = %40
  %45 = icmp eq ptr %41, null
  br label %46

46:                                               ; preds = %44, %151
  %47 = phi i64 [ 0, %44 ], [ %156, %151 ]
  %48 = phi ptr [ %36, %44 ], [ %155, %151 ]
  %49 = phi double [ %33, %44 ], [ %152, %151 ]
  %50 = phi <2 x double> [ %34, %44 ], [ %153, %151 ]
  %51 = phi <2 x double> [ %35, %44 ], [ %154, %151 ]
  br i1 %19, label %66, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 0, i32 2
  %54 = load i16, ptr %53, align 2, !tbaa !43
  %55 = uitofp i16 %54 to double
  %56 = fmul fast double %55, %55
  %57 = insertelement <2 x double> poison, double %56, i64 0
  %58 = insertelement <2 x double> %57, double %55, i64 1
  %59 = fadd fast <2 x double> %58, %50
  %60 = fmul fast double %56, %55
  %61 = fmul fast double %60, %55
  %62 = insertelement <2 x double> poison, double %61, i64 0
  %63 = insertelement <2 x double> %62, double %60, i64 1
  %64 = fadd fast <2 x double> %63, %51
  %65 = fadd fast double %49, 1.000000e+00
  br label %66

66:                                               ; preds = %52, %46
  %67 = phi double [ %65, %52 ], [ %49, %46 ]
  %68 = phi <2 x double> [ %64, %52 ], [ %51, %46 ]
  %69 = phi <2 x double> [ %59, %52 ], [ %50, %46 ]
  br i1 %21, label %84, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 0, i32 1
  %72 = load i16, ptr %71, align 2, !tbaa !46
  %73 = uitofp i16 %72 to double
  %74 = fmul fast double %73, %73
  %75 = insertelement <2 x double> poison, double %74, i64 0
  %76 = insertelement <2 x double> %75, double %73, i64 1
  %77 = fadd fast <2 x double> %76, %69
  %78 = fmul fast double %74, %73
  %79 = fmul fast double %78, %73
  %80 = insertelement <2 x double> poison, double %79, i64 0
  %81 = insertelement <2 x double> %80, double %78, i64 1
  %82 = fadd fast <2 x double> %81, %68
  %83 = fadd fast double %67, 1.000000e+00
  br label %84

84:                                               ; preds = %70, %66
  %85 = phi double [ %83, %70 ], [ %67, %66 ]
  %86 = phi <2 x double> [ %82, %70 ], [ %68, %66 ]
  %87 = phi <2 x double> [ %77, %70 ], [ %69, %66 ]
  br i1 %23, label %101, label %88

88:                                               ; preds = %84
  %89 = load i16, ptr %48, align 2, !tbaa !48
  %90 = uitofp i16 %89 to double
  %91 = fmul fast double %90, %90
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = insertelement <2 x double> %92, double %90, i64 1
  %94 = fadd fast <2 x double> %93, %87
  %95 = fmul fast double %91, %90
  %96 = fmul fast double %95, %90
  %97 = insertelement <2 x double> poison, double %96, i64 0
  %98 = insertelement <2 x double> %97, double %95, i64 1
  %99 = fadd fast <2 x double> %98, %86
  %100 = fadd fast double %85, 1.000000e+00
  br label %101

101:                                              ; preds = %88, %84
  %102 = phi double [ %100, %88 ], [ %85, %84 ]
  %103 = phi <2 x double> [ %94, %88 ], [ %87, %84 ]
  %104 = phi <2 x double> [ %99, %88 ], [ %86, %84 ]
  br i1 %25, label %119, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 0, i32 3
  %107 = load i16, ptr %106, align 2, !tbaa !50
  %108 = uitofp i16 %107 to double
  %109 = fmul fast double %108, %108
  %110 = insertelement <2 x double> poison, double %109, i64 0
  %111 = insertelement <2 x double> %110, double %108, i64 1
  %112 = fadd fast <2 x double> %111, %103
  %113 = fmul fast double %109, %108
  %114 = fmul fast double %113, %108
  %115 = insertelement <2 x double> poison, double %114, i64 0
  %116 = insertelement <2 x double> %115, double %113, i64 1
  %117 = fadd fast <2 x double> %116, %104
  %118 = fadd fast double %102, 1.000000e+00
  br label %119

119:                                              ; preds = %105, %101
  %120 = phi double [ %118, %105 ], [ %102, %101 ]
  %121 = phi <2 x double> [ %112, %105 ], [ %103, %101 ]
  %122 = phi <2 x double> [ %117, %105 ], [ %104, %101 ]
  br i1 %27, label %151, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %28, align 4, !tbaa !52
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = extractelement <2 x double> %122, i64 1
  br i1 %45, label %139, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i16, ptr %41, i64 %47
  %130 = load i16, ptr %129, align 2, !tbaa !53
  %131 = uitofp i16 %130 to double
  %132 = fmul fast double %131, %131
  %133 = insertelement <2 x double> poison, double %132, i64 0
  %134 = insertelement <2 x double> %133, double %131, i64 1
  %135 = fadd fast <2 x double> %134, %121
  %136 = fmul fast double %132, %131
  %137 = fadd fast double %136, %127
  %138 = zext i16 %130 to i32
  br label %139

139:                                              ; preds = %126, %128
  %140 = phi double [ %136, %128 ], [ 0.000000e+00, %126 ]
  %141 = phi double [ %137, %128 ], [ %127, %126 ]
  %142 = phi i32 [ %138, %128 ], [ 0, %126 ]
  %143 = phi <2 x double> [ %135, %128 ], [ %121, %126 ]
  %144 = sitofp i32 %142 to double
  %145 = fmul fast double %140, %144
  %146 = extractelement <2 x double> %122, i64 0
  %147 = fadd fast double %145, %146
  %148 = fadd fast double %120, 1.000000e+00
  %149 = insertelement <2 x double> poison, double %147, i64 0
  %150 = insertelement <2 x double> %149, double %141, i64 1
  br label %151

151:                                              ; preds = %139, %123, %119
  %152 = phi double [ %148, %139 ], [ %120, %123 ], [ %120, %119 ]
  %153 = phi <2 x double> [ %143, %139 ], [ %121, %123 ], [ %121, %119 ]
  %154 = phi <2 x double> [ %150, %139 ], [ %122, %123 ], [ %122, %119 ]
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %48, i64 1
  %156 = add nuw nsw i64 %47, 1
  %157 = icmp eq i64 %156, %42
  br i1 %157, label %158, label %46, !llvm.loop !82

158:                                              ; preds = %151, %40
  %159 = phi double [ %33, %40 ], [ %152, %151 ]
  %160 = phi <2 x double> [ %34, %40 ], [ %153, %151 ]
  %161 = phi <2 x double> [ %35, %40 ], [ %154, %151 ]
  %162 = add nuw nsw i64 %32, 1
  %163 = load i64, ptr %14, align 8, !tbaa !29
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %30, label %165, !llvm.loop !83

165:                                              ; preds = %158, %38
  %166 = phi i64 [ %39, %38 ], [ %163, %158 ]
  %167 = phi double [ %33, %38 ], [ %159, %158 ]
  %168 = phi i64 [ %32, %38 ], [ %162, %158 ]
  %169 = phi <2 x double> [ %34, %38 ], [ %160, %158 ]
  %170 = phi <2 x double> [ %35, %38 ], [ %161, %158 ]
  %171 = icmp slt i64 %168, %166
  br i1 %171, label %223, label %172

172:                                              ; preds = %165
  %173 = fcmp fast une double %167, 0.000000e+00
  br i1 %173, label %174, label %179

174:                                              ; preds = %172
  %175 = insertelement <2 x double> poison, double %167, i64 0
  %176 = shufflevector <2 x double> %175, <2 x double> poison, <2 x i32> zeroinitializer
  %177 = fdiv fast <2 x double> %169, %176
  %178 = fdiv fast <2 x double> %170, %176
  br label %179

179:                                              ; preds = %12, %174, %172
  %180 = phi i64 [ %166, %174 ], [ %166, %172 ], [ %15, %12 ]
  %181 = phi i64 [ %168, %174 ], [ %168, %172 ], [ 0, %12 ]
  %182 = phi <2 x double> [ %177, %174 ], [ %169, %172 ], [ zeroinitializer, %12 ]
  %183 = phi <2 x double> [ %178, %174 ], [ %170, %172 ], [ zeroinitializer, %12 ]
  %184 = fmul fast <2 x double> %182, %182
  %185 = extractelement <2 x double> %184, i64 1
  %186 = extractelement <2 x double> %182, i64 0
  %187 = fsub fast double %186, %185
  %188 = tail call fast double @llvm.sqrt.f64(double %187)
  %189 = fcmp fast une double %188, 0.000000e+00
  br i1 %189, label %190, label %220

190:                                              ; preds = %179
  %191 = extractelement <2 x double> %183, i64 1
  %192 = fmul fast double %191, -4.000000e+00
  %193 = insertelement <2 x double> poison, double %185, i64 0
  %194 = insertelement <2 x double> %193, double %192, i64 1
  %195 = fmul fast double %188, %187
  %196 = fmul fast double %195, %188
  %197 = insertelement <2 x double> %184, double 3.000000e+00, i64 0
  %198 = shufflevector <2 x double> %182, <2 x double> poison, <2 x i32> <i32 1, i32 1>
  %199 = fmul fast <2 x double> %197, %198
  %200 = extractelement <2 x double> %199, i64 0
  %201 = fmul fast double %185, %200
  %202 = insertelement <2 x double> <double 6.000000e+00, double poison>, double %201, i64 1
  %203 = fmul fast <2 x double> %194, %202
  %204 = fsub fast <2 x double> %194, %202
  %205 = shufflevector <2 x double> %203, <2 x double> %204, <2 x i32> <i32 0, i32 3>
  %206 = fmul fast <2 x double> %205, %182
  %207 = fadd fast <2 x double> %183, %206
  %208 = shufflevector <2 x double> %206, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %209 = fadd fast <2 x double> %207, %208
  %210 = extractelement <2 x double> %209, i64 0
  %211 = fdiv fast double %210, %196
  %212 = fadd fast double %211, -3.000000e+00
  store double %212, ptr %2, align 8, !tbaa !11
  %213 = insertelement <2 x double> %182, double 2.000000e+00, i64 1
  %214 = fmul fast <2 x double> %199, %213
  %215 = extractelement <2 x double> %214, i64 0
  %216 = fsub fast double %191, %215
  %217 = extractelement <2 x double> %214, i64 1
  %218 = fadd fast double %216, %217
  %219 = fdiv fast double %218, %195
  store double %219, ptr %3, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %190, %179
  %221 = icmp eq i64 %181, %180
  %222 = zext i1 %221 to i32
  br label %223

223:                                              ; preds = %165, %220
  %224 = phi i32 [ %222, %220 ], [ 0, %165 ]
  ret i32 %224
}

declare ptr @GetVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageMean(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @GetImageChannelMean(ptr noundef %0, i32 noundef 47, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !79
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageChannelMean(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1383, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #5
  br label %12

12:                                               ; preds = %9, %5
  %13 = tail call ptr @GetImageChannelStatistics(ptr noundef nonnull %0, ptr noundef %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %109, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 47, i32 7
  %17 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 47, i32 9
  %18 = and i32 %1, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 1, i32 7
  %22 = load double, ptr %21, align 8, !tbaa !84
  %23 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 1, i32 8
  %24 = load double, ptr %23, align 8, !tbaa !86
  %25 = fmul fast double %22, %22
  %26 = fsub fast double %24, %25
  br label %27

27:                                               ; preds = %20, %15
  %28 = phi double [ %26, %20 ], [ 0.000000e+00, %15 ]
  %29 = phi double [ %22, %20 ], [ 0.000000e+00, %15 ]
  %30 = phi i64 [ 1, %20 ], [ 0, %15 ]
  %31 = and i32 %1, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 2, i32 7
  %35 = load double, ptr %34, align 8, !tbaa !84
  %36 = fadd fast double %29, %35
  %37 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 2, i32 8
  %38 = load double, ptr %37, align 8, !tbaa !86
  %39 = fmul fast double %35, %35
  %40 = fsub fast double %38, %39
  %41 = fadd fast double %40, %28
  %42 = add nuw nsw i64 %30, 1
  br label %43

43:                                               ; preds = %33, %27
  %44 = phi double [ %41, %33 ], [ %28, %27 ]
  %45 = phi double [ %36, %33 ], [ %29, %27 ]
  %46 = phi i64 [ %42, %33 ], [ %30, %27 ]
  %47 = and i32 %1, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 4, i32 7
  %51 = load double, ptr %50, align 8, !tbaa !84
  %52 = fadd fast double %45, %51
  %53 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 4, i32 8
  %54 = load double, ptr %53, align 8, !tbaa !86
  %55 = fmul fast double %51, %51
  %56 = fsub fast double %54, %55
  %57 = fadd fast double %56, %44
  %58 = add nuw nsw i64 %46, 1
  br label %59

59:                                               ; preds = %49, %43
  %60 = phi double [ %57, %49 ], [ %44, %43 ]
  %61 = phi double [ %52, %49 ], [ %45, %43 ]
  %62 = phi i64 [ %58, %49 ], [ %46, %43 ]
  %63 = and i32 %1, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !73
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 8, i32 7
  %71 = load double, ptr %70, align 8, !tbaa !84
  %72 = fadd fast double %61, %71
  %73 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 8, i32 8
  %74 = load double, ptr %73, align 8, !tbaa !86
  %75 = fmul fast double %71, %71
  %76 = fsub fast double %74, %75
  %77 = fadd fast double %76, %60
  %78 = add nuw nsw i64 %62, 1
  br label %79

79:                                               ; preds = %69, %65, %59
  %80 = phi double [ %77, %69 ], [ %60, %65 ], [ %60, %59 ]
  %81 = phi double [ %72, %69 ], [ %61, %65 ], [ %61, %59 ]
  %82 = phi i64 [ %78, %69 ], [ %62, %65 ], [ %62, %59 ]
  %83 = and i32 %1, 32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !52
  %88 = icmp eq i32 %87, 12
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 32, i32 7
  %91 = load double, ptr %90, align 8, !tbaa !84
  %92 = fadd fast double %81, %91
  %93 = getelementptr inbounds %struct._ChannelStatistics, ptr %13, i64 32, i32 8
  %94 = load double, ptr %93, align 8, !tbaa !86
  %95 = fmul fast double %91, %91
  %96 = fsub fast double %94, %95
  %97 = fadd fast double %96, %80
  %98 = add nuw nsw i64 %82, 1
  br label %99

99:                                               ; preds = %89, %85, %79
  %100 = phi double [ %97, %89 ], [ %80, %85 ], [ %80, %79 ]
  %101 = phi double [ %92, %89 ], [ %81, %85 ], [ %81, %79 ]
  %102 = phi i64 [ %98, %89 ], [ %82, %85 ], [ %82, %79 ]
  %103 = uitofp i64 %102 to double
  %104 = fdiv fast double %101, %103
  store double %104, ptr %16, align 8, !tbaa !84
  %105 = fdiv fast double %100, %103
  %106 = tail call fast double @llvm.sqrt.f64(double %105)
  store double %106, ptr %17, align 8, !tbaa !87
  store double %104, ptr %2, align 8, !tbaa !11
  %107 = load double, ptr %17, align 8, !tbaa !87
  store double %107, ptr %3, align 8, !tbaa !11
  %108 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %13) #5
  br label %109

109:                                              ; preds = %12, %99
  %110 = phi i32 [ 1, %99 ], [ 0, %12 ]
  ret i32 %110
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageChannelStatistics(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !13
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2153, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %6, %2
  %10 = tail call dereferenceable_or_null(4608) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 96) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %545, label %12

12:                                               ; preds = %9
  %13 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 4608) #5
  br label %45

14:                                               ; preds = %45
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !29
  %18 = icmp sgt i64 %17, 0
  %19 = load i64, ptr %15, align 8, !tbaa !32
  br i1 %18, label %20, label %348

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 1
  %22 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 2
  %23 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 4
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %25 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 8
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %27 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32
  %28 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 1, i32 1
  %29 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 1, i32 2
  %30 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 1, i32 3
  %31 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 2, i32 1
  %32 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 2, i32 2
  %33 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 2, i32 3
  %34 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 4, i32 1
  %35 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 4, i32 2
  %36 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 4, i32 3
  %37 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 8, i32 1
  %38 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 8, i32 2
  %39 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 8, i32 3
  %40 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32, i32 1
  %41 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32, i32 2
  %42 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32, i32 3
  %43 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32, i32 5
  %44 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 32, i32 6
  br label %57

45:                                               ; preds = %45, %12
  %46 = phi i64 [ 0, %12 ], [ %55, %45 ]
  %47 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %46
  store i64 1, ptr %47, align 8, !tbaa !88
  %48 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %46, i32 1
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %48, align 8, !tbaa !11
  %49 = add nuw nsw i64 %46, 1
  %50 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %49
  store i64 1, ptr %50, align 8, !tbaa !88
  %51 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %49, i32 1
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %51, align 8, !tbaa !11
  %52 = add nuw nsw i64 %46, 2
  %53 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %52
  store i64 1, ptr %53, align 8, !tbaa !88
  %54 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %52, i32 1
  store <2 x double> <double 0x7FEFFFFFFFFFFFFF, double 0xFFEFFFFFFFFFFFFF>, ptr %54, align 8, !tbaa !11
  %55 = add nuw nsw i64 %46, 3
  %56 = icmp eq i64 %55, 48
  br i1 %56, label %14, label %45, !llvm.loop !89

57:                                               ; preds = %20, %344
  %58 = phi i64 [ %19, %20 ], [ %67, %344 ]
  %59 = phi i64 [ 0, %20 ], [ %345, %344 ]
  %60 = tail call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %59, i64 noundef %58, i64 noundef 1, ptr noundef %1) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load i64, ptr %15, align 8, !tbaa !32
  %64 = load i64, ptr %16, align 8, !tbaa !29
  br label %348

65:                                               ; preds = %57
  %66 = tail call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #5
  %67 = load i64, ptr %15, align 8, !tbaa !32
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %344

69:                                               ; preds = %65
  %70 = icmp eq ptr %66, null
  %71 = load i64, ptr %21, align 8, !tbaa !88
  br label %72

72:                                               ; preds = %69, %339
  %73 = phi i64 [ %71, %69 ], [ %82, %339 ]
  %74 = phi i1 [ true, %69 ], [ %342, %339 ]
  %75 = phi i64 [ 0, %69 ], [ %340, %339 ]
  %76 = phi ptr [ %60, %69 ], [ %341, %339 ]
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 2
  %78 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 1
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 3
  %80 = getelementptr inbounds i16, ptr %66, i64 %75
  br label %81

81:                                               ; preds = %72, %106
  %82 = phi i64 [ %73, %72 ], [ %107, %106 ]
  %83 = phi i64 [ %73, %72 ], [ %108, %106 ]
  %84 = icmp eq i64 %83, 16
  br i1 %84, label %109, label %85

85:                                               ; preds = %81
  %86 = add i64 %83, -1
  %87 = shl i64 2, %86
  %88 = add i64 %87, -1
  %89 = load i16, ptr %77, align 2, !tbaa !43
  %90 = uitofp i64 %88 to float
  %91 = uitofp i16 %89 to float
  %92 = fmul fast float %90, 0x3EF0001000000000
  %93 = fmul fast float %92, %91
  %94 = fpext float %93 to double
  %95 = fadd fast double %94, 5.000000e-01
  %96 = fptoui double %95 to i64
  %97 = uitofp i64 %96 to float
  %98 = fmul fast float %97, 6.553500e+04
  %99 = fdiv fast float %98, %90
  %100 = fpext float %99 to double
  %101 = fadd fast double %100, 5.000000e-01
  %102 = fptoui double %101 to i16
  %103 = icmp eq i16 %89, %102
  br i1 %103, label %109, label %104

104:                                              ; preds = %85
  %105 = add i64 %83, 1
  store i64 %105, ptr %21, align 8, !tbaa !88
  br label %106

106:                                              ; preds = %104, %131, %155, %182, %212
  %107 = phi i64 [ %105, %104 ], [ %82, %131 ], [ %82, %155 ], [ %82, %182 ], [ %82, %212 ]
  %108 = phi i64 [ %105, %104 ], [ %83, %131 ], [ %83, %155 ], [ %83, %182 ], [ %83, %212 ]
  br i1 %74, label %81, label %344, !llvm.loop !90

109:                                              ; preds = %85, %81
  %110 = load i64, ptr %22, align 8, !tbaa !88
  %111 = icmp eq i64 %110, 16
  br i1 %111, label %133, label %112

112:                                              ; preds = %109
  %113 = add i64 %110, -1
  %114 = shl i64 2, %113
  %115 = add i64 %114, -1
  %116 = load i16, ptr %78, align 2, !tbaa !46
  %117 = uitofp i64 %115 to float
  %118 = uitofp i16 %116 to float
  %119 = fmul fast float %117, 0x3EF0001000000000
  %120 = fmul fast float %119, %118
  %121 = fpext float %120 to double
  %122 = fadd fast double %121, 5.000000e-01
  %123 = fptoui double %122 to i64
  %124 = uitofp i64 %123 to float
  %125 = fmul fast float %124, 6.553500e+04
  %126 = fdiv fast float %125, %117
  %127 = fpext float %126 to double
  %128 = fadd fast double %127, 5.000000e-01
  %129 = fptoui double %128 to i16
  %130 = icmp eq i16 %116, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %112
  %132 = add i64 %110, 1
  store i64 %132, ptr %22, align 8, !tbaa !88
  br label %106

133:                                              ; preds = %112, %109
  %134 = load i64, ptr %23, align 8, !tbaa !88
  %135 = icmp eq i64 %134, 16
  br i1 %135, label %157, label %136

136:                                              ; preds = %133
  %137 = add i64 %134, -1
  %138 = shl i64 2, %137
  %139 = add i64 %138, -1
  %140 = load i16, ptr %76, align 2, !tbaa !48
  %141 = uitofp i64 %139 to float
  %142 = uitofp i16 %140 to float
  %143 = fmul fast float %141, 0x3EF0001000000000
  %144 = fmul fast float %143, %142
  %145 = fpext float %144 to double
  %146 = fadd fast double %145, 5.000000e-01
  %147 = fptoui double %146 to i64
  %148 = uitofp i64 %147 to float
  %149 = fmul fast float %148, 6.553500e+04
  %150 = fdiv fast float %149, %141
  %151 = fpext float %150 to double
  %152 = fadd fast double %151, 5.000000e-01
  %153 = fptoui double %152 to i16
  %154 = icmp eq i16 %140, %153
  br i1 %154, label %157, label %155

155:                                              ; preds = %136
  %156 = add i64 %134, 1
  store i64 %156, ptr %23, align 8, !tbaa !88
  br label %106

157:                                              ; preds = %136, %133
  %158 = load i32, ptr %24, align 8, !tbaa !73
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %184, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %25, align 8, !tbaa !88
  %162 = icmp eq i64 %161, 16
  br i1 %162, label %184, label %163

163:                                              ; preds = %160
  %164 = add i64 %161, -1
  %165 = shl i64 2, %164
  %166 = add i64 %165, -1
  %167 = load i16, ptr %79, align 2, !tbaa !50
  %168 = uitofp i64 %166 to float
  %169 = uitofp i16 %167 to float
  %170 = fmul fast float %168, 0x3EF0001000000000
  %171 = fmul fast float %170, %169
  %172 = fpext float %171 to double
  %173 = fadd fast double %172, 5.000000e-01
  %174 = fptoui double %173 to i64
  %175 = uitofp i64 %174 to float
  %176 = fmul fast float %175, 6.553500e+04
  %177 = fdiv fast float %176, %168
  %178 = fpext float %177 to double
  %179 = fadd fast double %178, 5.000000e-01
  %180 = fptoui double %179 to i16
  %181 = icmp eq i16 %167, %180
  br i1 %181, label %184, label %182

182:                                              ; preds = %163
  %183 = add i64 %161, 1
  store i64 %183, ptr %25, align 8, !tbaa !88
  br label %106

184:                                              ; preds = %160, %163, %157
  %185 = load i32, ptr %26, align 4, !tbaa !52
  %186 = icmp eq i32 %185, 12
  br i1 %186, label %187, label %214

187:                                              ; preds = %184
  %188 = load i64, ptr %27, align 8, !tbaa !88
  %189 = icmp eq i64 %188, 16
  br i1 %189, label %214, label %190

190:                                              ; preds = %187
  %191 = add i64 %188, -1
  %192 = shl i64 2, %191
  %193 = add i64 %192, -1
  br i1 %70, label %196, label %194

194:                                              ; preds = %190
  %195 = load i16, ptr %80, align 2, !tbaa !53
  br label %196

196:                                              ; preds = %190, %194
  %197 = phi i16 [ %195, %194 ], [ 0, %190 ]
  %198 = uitofp i64 %193 to float
  %199 = uitofp i16 %197 to float
  %200 = fmul fast float %198, 0x3EF0001000000000
  %201 = fmul fast float %200, %199
  %202 = fpext float %201 to double
  %203 = fadd fast double %202, 5.000000e-01
  %204 = fptoui double %203 to i64
  %205 = uitofp i64 %204 to float
  %206 = fmul fast float %205, 6.553500e+04
  %207 = fdiv fast float %206, %198
  %208 = fpext float %207 to double
  %209 = fadd fast double %208, 5.000000e-01
  %210 = fptoui double %209 to i16
  %211 = icmp eq i16 %197, %210
  br i1 %211, label %214, label %212

212:                                              ; preds = %196
  %213 = add i64 %188, 1
  store i64 %213, ptr %27, align 8, !tbaa !88
  br label %106

214:                                              ; preds = %187, %196, %184
  %215 = load i16, ptr %77, align 2, !tbaa !43
  %216 = uitofp i16 %215 to double
  %217 = load double, ptr %28, align 8, !tbaa !91
  %218 = fcmp fast ogt double %217, %216
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  store double %216, ptr %28, align 8, !tbaa !91
  br label %220

220:                                              ; preds = %219, %214
  %221 = load double, ptr %29, align 8, !tbaa !92
  %222 = fcmp fast olt double %221, %216
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  store double %216, ptr %29, align 8, !tbaa !92
  br label %224

224:                                              ; preds = %223, %220
  %225 = fmul fast double %216, %216
  %226 = fmul fast double %225, %216
  %227 = fmul fast double %226, %216
  %228 = load <4 x double>, ptr %30, align 8, !tbaa !11
  %229 = insertelement <4 x double> poison, double %216, i64 0
  %230 = insertelement <4 x double> %229, double %225, i64 1
  %231 = insertelement <4 x double> %230, double %226, i64 2
  %232 = insertelement <4 x double> %231, double %227, i64 3
  %233 = fadd fast <4 x double> %228, %232
  store <4 x double> %233, ptr %30, align 8, !tbaa !11
  %234 = load i16, ptr %78, align 2, !tbaa !46
  %235 = uitofp i16 %234 to double
  %236 = load double, ptr %31, align 8, !tbaa !91
  %237 = fcmp fast ogt double %236, %235
  br i1 %237, label %238, label %239

238:                                              ; preds = %224
  store double %235, ptr %31, align 8, !tbaa !91
  br label %239

239:                                              ; preds = %238, %224
  %240 = load double, ptr %32, align 8, !tbaa !92
  %241 = fcmp fast olt double %240, %235
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store double %235, ptr %32, align 8, !tbaa !92
  br label %243

243:                                              ; preds = %242, %239
  %244 = fmul fast double %235, %235
  %245 = fmul fast double %244, %235
  %246 = fmul fast double %245, %235
  %247 = load <4 x double>, ptr %33, align 8, !tbaa !11
  %248 = insertelement <4 x double> poison, double %235, i64 0
  %249 = insertelement <4 x double> %248, double %244, i64 1
  %250 = insertelement <4 x double> %249, double %245, i64 2
  %251 = insertelement <4 x double> %250, double %246, i64 3
  %252 = fadd fast <4 x double> %247, %251
  store <4 x double> %252, ptr %33, align 8, !tbaa !11
  %253 = load i16, ptr %76, align 2, !tbaa !48
  %254 = uitofp i16 %253 to double
  %255 = load double, ptr %34, align 8, !tbaa !91
  %256 = fcmp fast ogt double %255, %254
  br i1 %256, label %257, label %258

257:                                              ; preds = %243
  store double %254, ptr %34, align 8, !tbaa !91
  br label %258

258:                                              ; preds = %257, %243
  %259 = load double, ptr %35, align 8, !tbaa !92
  %260 = fcmp fast olt double %259, %254
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  store double %254, ptr %35, align 8, !tbaa !92
  br label %262

262:                                              ; preds = %261, %258
  %263 = fmul fast double %254, %254
  %264 = fmul fast double %263, %254
  %265 = fmul fast double %264, %254
  %266 = load <4 x double>, ptr %36, align 8, !tbaa !11
  %267 = insertelement <4 x double> poison, double %254, i64 0
  %268 = insertelement <4 x double> %267, double %263, i64 1
  %269 = insertelement <4 x double> %268, double %264, i64 2
  %270 = insertelement <4 x double> %269, double %265, i64 3
  %271 = fadd fast <4 x double> %266, %270
  store <4 x double> %271, ptr %36, align 8, !tbaa !11
  br i1 %159, label %292, label %272

272:                                              ; preds = %262
  %273 = load i16, ptr %79, align 2, !tbaa !50
  %274 = uitofp i16 %273 to double
  %275 = load double, ptr %37, align 8, !tbaa !91
  %276 = fcmp fast ogt double %275, %274
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store double %274, ptr %37, align 8, !tbaa !91
  br label %278

278:                                              ; preds = %277, %272
  %279 = load double, ptr %38, align 8, !tbaa !92
  %280 = fcmp fast olt double %279, %274
  br i1 %280, label %281, label %282

281:                                              ; preds = %278
  store double %274, ptr %38, align 8, !tbaa !92
  br label %282

282:                                              ; preds = %281, %278
  %283 = fmul fast double %274, %274
  %284 = fmul fast double %283, %274
  %285 = fmul fast double %284, %274
  %286 = load <4 x double>, ptr %39, align 8, !tbaa !11
  %287 = insertelement <4 x double> poison, double %274, i64 0
  %288 = insertelement <4 x double> %287, double %283, i64 1
  %289 = insertelement <4 x double> %288, double %284, i64 2
  %290 = insertelement <4 x double> %289, double %285, i64 3
  %291 = fadd fast <4 x double> %286, %290
  store <4 x double> %291, ptr %39, align 8, !tbaa !11
  br label %292

292:                                              ; preds = %282, %262
  br i1 %186, label %293, label %339

293:                                              ; preds = %292
  br i1 %70, label %294, label %298

294:                                              ; preds = %293
  %295 = load double, ptr %40, align 8, !tbaa !91
  %296 = fcmp fast ogt double %295, 0.000000e+00
  br i1 %296, label %297, label %307

297:                                              ; preds = %294
  store double 0.000000e+00, ptr %40, align 8, !tbaa !91
  br label %307

298:                                              ; preds = %293
  %299 = load i16, ptr %80, align 2, !tbaa !53
  %300 = uitofp i16 %299 to double
  %301 = load double, ptr %40, align 8, !tbaa !91
  %302 = fcmp fast ogt double %301, %300
  br i1 %302, label %303, label %311

303:                                              ; preds = %298
  %304 = uitofp i16 %299 to double
  store double %304, ptr %40, align 8, !tbaa !91
  %305 = load i16, ptr %80, align 2, !tbaa !53
  %306 = uitofp i16 %305 to double
  br label %311

307:                                              ; preds = %294, %297
  %308 = load double, ptr %41, align 8, !tbaa !92
  %309 = fcmp fast olt double %308, 0.000000e+00
  br i1 %309, label %310, label %332

310:                                              ; preds = %307
  store double 0.000000e+00, ptr %41, align 8, !tbaa !92
  br label %332

311:                                              ; preds = %303, %298
  %312 = phi double [ %306, %303 ], [ %300, %298 ]
  %313 = phi i16 [ %305, %303 ], [ %299, %298 ]
  %314 = load double, ptr %41, align 8, !tbaa !92
  %315 = fcmp fast olt double %314, %312
  br i1 %315, label %316, label %320

316:                                              ; preds = %311
  %317 = uitofp i16 %313 to double
  store double %317, ptr %41, align 8, !tbaa !92
  %318 = load i16, ptr %80, align 2, !tbaa !53
  %319 = uitofp i16 %318 to double
  br label %320

320:                                              ; preds = %316, %311
  %321 = phi double [ %319, %316 ], [ %312, %311 ]
  %322 = phi i16 [ %318, %316 ], [ %313, %311 ]
  %323 = fmul fast double %321, %321
  %324 = load <2 x double>, ptr %42, align 8, !tbaa !11
  %325 = insertelement <2 x double> poison, double %321, i64 0
  %326 = insertelement <2 x double> %325, double %323, i64 1
  %327 = fadd fast <2 x double> %324, %326
  store <2 x double> %327, ptr %42, align 8, !tbaa !11
  %328 = fmul fast double %323, %321
  %329 = load double, ptr %43, align 8, !tbaa !93
  %330 = fadd fast double %328, %329
  store double %330, ptr %43, align 8, !tbaa !93
  %331 = zext i16 %322 to i32
  br label %332

332:                                              ; preds = %307, %310, %320
  %333 = phi double [ %328, %320 ], [ 0.000000e+00, %310 ], [ 0.000000e+00, %307 ]
  %334 = phi i32 [ %331, %320 ], [ 0, %310 ], [ 0, %307 ]
  %335 = sitofp i32 %334 to double
  %336 = fmul fast double %333, %335
  %337 = load double, ptr %44, align 8, !tbaa !94
  %338 = fadd fast double %336, %337
  store double %338, ptr %44, align 8, !tbaa !94
  br label %339

339:                                              ; preds = %332, %292
  %340 = add nuw nsw i64 %75, 1
  %341 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 1
  %342 = icmp slt i64 %340, %67
  %343 = icmp eq i64 %340, %67
  br i1 %343, label %344, label %72, !llvm.loop !90

344:                                              ; preds = %339, %106, %65
  %345 = add nuw nsw i64 %59, 1
  %346 = load i64, ptr %16, align 8, !tbaa !29
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %57, label %348, !llvm.loop !95

348:                                              ; preds = %344, %62, %14
  %349 = phi i64 [ %17, %14 ], [ %64, %62 ], [ %346, %344 ]
  %350 = phi i64 [ %19, %14 ], [ %63, %62 ], [ %67, %344 ]
  %351 = phi i64 [ 0, %14 ], [ %59, %62 ], [ %345, %344 ]
  %352 = uitofp i64 %350 to double
  %353 = uitofp i64 %349 to double
  %354 = fmul fast double %353, %352
  %355 = insertelement <2 x double> poison, double %354, i64 0
  %356 = shufflevector <2 x double> %355, <2 x double> poison, <2 x i32> zeroinitializer
  %357 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %356
  %358 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %356
  %359 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %356
  %360 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %356
  br label %361

361:                                              ; preds = %361, %348
  %362 = phi i64 [ 0, %348 ], [ %411, %361 ]
  %363 = or i64 %362, 1
  %364 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 3
  %365 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 3
  %366 = load double, ptr %364, align 8, !tbaa !96
  %367 = load double, ptr %365, align 8, !tbaa !96
  %368 = insertelement <2 x double> poison, double %366, i64 0
  %369 = insertelement <2 x double> %368, double %367, i64 1
  %370 = fmul fast <2 x double> %369, %357
  %371 = extractelement <2 x double> %370, i64 0
  store double %371, ptr %364, align 8, !tbaa !96
  %372 = extractelement <2 x double> %370, i64 1
  store double %372, ptr %365, align 8, !tbaa !96
  %373 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 4
  %374 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 4
  %375 = load double, ptr %373, align 8, !tbaa !97
  %376 = load double, ptr %374, align 8, !tbaa !97
  %377 = insertelement <2 x double> poison, double %375, i64 0
  %378 = insertelement <2 x double> %377, double %376, i64 1
  %379 = fmul fast <2 x double> %378, %358
  %380 = extractelement <2 x double> %379, i64 0
  store double %380, ptr %373, align 8, !tbaa !97
  %381 = extractelement <2 x double> %379, i64 1
  %382 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 5
  %383 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 5
  %384 = load double, ptr %382, align 8, !tbaa !93
  %385 = load double, ptr %383, align 8, !tbaa !93
  %386 = insertelement <2 x double> poison, double %384, i64 0
  %387 = insertelement <2 x double> %386, double %385, i64 1
  %388 = fmul fast <2 x double> %387, %359
  %389 = extractelement <2 x double> %388, i64 0
  store double %389, ptr %382, align 8, !tbaa !93
  %390 = shufflevector <2 x double> %379, <2 x double> %388, <2 x i32> <i32 1, i32 3>
  store <2 x double> %390, ptr %374, align 8, !tbaa !11
  %391 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 6
  %392 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 6
  %393 = load double, ptr %391, align 8, !tbaa !94
  %394 = load double, ptr %392, align 8, !tbaa !94
  %395 = insertelement <2 x double> poison, double %393, i64 0
  %396 = insertelement <2 x double> %395, double %394, i64 1
  %397 = fmul fast <2 x double> %396, %360
  %398 = extractelement <2 x double> %397, i64 0
  store double %398, ptr %391, align 8, !tbaa !94
  %399 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 7
  store double %371, ptr %399, align 8, !tbaa !84
  %400 = shufflevector <2 x double> %397, <2 x double> %370, <2 x i32> <i32 1, i32 3>
  store <2 x double> %400, ptr %392, align 8, !tbaa !11
  %401 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 8
  %402 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 8
  store double %380, ptr %401, align 8, !tbaa !86
  store double %381, ptr %402, align 8, !tbaa !86
  %403 = fmul fast <2 x double> %370, %370
  %404 = fsub fast <2 x double> %379, %403
  %405 = extractelement <2 x double> %404, i64 0
  %406 = tail call fast double @llvm.sqrt.f64(double %405)
  %407 = extractelement <2 x double> %404, i64 1
  %408 = tail call fast double @llvm.sqrt.f64(double %407)
  %409 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %362, i32 9
  %410 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %363, i32 9
  store double %406, ptr %409, align 8, !tbaa !87
  store double %408, ptr %410, align 8, !tbaa !87
  %411 = add nuw i64 %362, 2
  %412 = icmp eq i64 %411, 46
  br i1 %412, label %413, label %361, !llvm.loop !98

413:                                              ; preds = %361
  %414 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 46, i32 3
  %415 = load <4 x double>, ptr %414, align 8, !tbaa !11
  %416 = insertelement <4 x double> poison, double %354, i64 0
  %417 = shufflevector <4 x double> %416, <4 x double> poison, <4 x i32> zeroinitializer
  %418 = fdiv fast <4 x double> %415, %417
  store <4 x double> %418, ptr %414, align 8, !tbaa !11
  %419 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 46, i32 7
  %420 = extractelement <4 x double> %418, i64 0
  %421 = extractelement <4 x double> %418, i64 1
  %422 = shufflevector <4 x double> %418, <4 x double> poison, <2 x i32> <i32 0, i32 1>
  store <2 x double> %422, ptr %419, align 8, !tbaa !11
  %423 = fmul fast double %420, %420
  %424 = fsub fast double %421, %423
  %425 = tail call fast double @llvm.sqrt.f64(double %424)
  %426 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 46, i32 9
  store double %425, ptr %426, align 8, !tbaa !87
  %427 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47
  %428 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 1
  %429 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 3
  %430 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 7
  %431 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 8
  %432 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 9
  %433 = load i64, ptr %427, align 8, !tbaa !88
  %434 = load <2 x double>, ptr %428, align 8, !tbaa !11
  %435 = load <4 x double>, ptr %429, align 8, !tbaa !11
  %436 = load double, ptr %430, align 8, !tbaa !84
  %437 = load double, ptr %431, align 8, !tbaa !86
  %438 = load double, ptr %432, align 8, !tbaa !87
  br label %439

439:                                              ; preds = %413, %439
  %440 = phi i64 [ 0, %413 ], [ %476, %439 ]
  %441 = phi i64 [ %433, %413 ], [ %453, %439 ]
  %442 = phi double [ %436, %413 ], [ %468, %439 ]
  %443 = phi double [ %437, %413 ], [ %472, %439 ]
  %444 = phi double [ %438, %413 ], [ %475, %439 ]
  %445 = phi <4 x double> [ %435, %413 ], [ %462, %439 ]
  %446 = phi <2 x double> [ %434, %413 ], [ %459, %439 ]
  %447 = uitofp i64 %441 to double
  %448 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %440
  %449 = load i64, ptr %448, align 8, !tbaa !88
  %450 = uitofp i64 %449 to double
  %451 = fcmp fast ogt double %447, %450
  %452 = select i1 %451, double %447, double %450
  %453 = fptoui double %452 to i64
  store i64 %453, ptr %427, align 8, !tbaa !88
  %454 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %440, i32 1
  %455 = load <2 x double>, ptr %454, align 8, !tbaa !11
  %456 = shufflevector <2 x double> %446, <2 x double> %455, <2 x i32> <i32 0, i32 3>
  %457 = shufflevector <2 x double> %455, <2 x double> %446, <2 x i32> <i32 0, i32 3>
  %458 = fcmp fast olt <2 x double> %456, %457
  %459 = select <2 x i1> %458, <2 x double> %446, <2 x double> %455
  store <2 x double> %459, ptr %428, align 8, !tbaa !11
  %460 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %440, i32 3
  %461 = load <4 x double>, ptr %460, align 8, !tbaa !11
  %462 = fadd fast <4 x double> %445, %461
  store <4 x double> %462, ptr %429, align 8, !tbaa !11
  %463 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %440, i32 7
  %464 = load double, ptr %463, align 8, !tbaa !84
  %465 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %440, i32 8
  %466 = load double, ptr %465, align 8, !tbaa !86
  %467 = fadd fast double %443, %466
  %468 = fadd fast double %442, %464
  store double %468, ptr %430, align 8, !tbaa !84
  %469 = load double, ptr %463, align 8, !tbaa !84
  %470 = fneg fast double %469
  %471 = fmul fast double %469, %470
  %472 = fadd fast double %467, %471
  store double %472, ptr %431, align 8, !tbaa !86
  %473 = load double, ptr %465, align 8, !tbaa !86
  %474 = fadd fast double %473, %471
  %475 = fadd fast double %474, %444
  %476 = add nuw nsw i64 %440, 1
  %477 = icmp eq i64 %476, 47
  br i1 %477, label %478, label %439, !llvm.loop !99

478:                                              ; preds = %439
  %479 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %480 = load i32, ptr %479, align 8, !tbaa !73
  %481 = icmp eq i32 %480, 0
  %482 = select i1 %481, i64 3, i64 4
  %483 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %484 = load i32, ptr %483, align 4, !tbaa !52
  %485 = icmp eq i32 %484, 12
  %486 = zext i1 %485 to i64
  %487 = add nuw nsw i64 %482, %486
  %488 = uitofp i64 %487 to double
  %489 = insertelement <4 x double> poison, double %488, i64 0
  %490 = shufflevector <4 x double> %489, <4 x double> poison, <4 x i32> zeroinitializer
  %491 = fdiv fast <4 x double> %462, %490
  store <4 x double> %491, ptr %429, align 8, !tbaa !11
  %492 = insertelement <2 x double> poison, double %468, i64 0
  %493 = insertelement <2 x double> %492, double %472, i64 1
  %494 = insertelement <2 x double> poison, double %488, i64 0
  %495 = shufflevector <2 x double> %494, <2 x double> poison, <2 x i32> zeroinitializer
  %496 = fdiv fast <2 x double> %493, %495
  store <2 x double> %496, ptr %430, align 8, !tbaa !11
  %497 = fdiv fast double %475, %488
  %498 = tail call fast double @llvm.sqrt.f64(double %497)
  store double %498, ptr %432, align 8, !tbaa !87
  %499 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 47, i32 10
  %500 = load <2 x double>, ptr %499, align 8, !tbaa !11
  %501 = fdiv fast <2 x double> %500, %495
  store <2 x double> %501, ptr %499, align 8, !tbaa !11
  br label %502

502:                                              ; preds = %478, %538
  %503 = phi i64 [ 0, %478 ], [ %539, %538 ]
  %504 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 9
  %505 = load double, ptr %504, align 8, !tbaa !87
  %506 = fcmp fast oeq double %505, 0.000000e+00
  br i1 %506, label %538, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 5
  %509 = load double, ptr %508, align 8, !tbaa !93
  %510 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 7
  %511 = load double, ptr %510, align 8, !tbaa !84
  %512 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 4
  %513 = load double, ptr %512, align 8, !tbaa !97
  %514 = fmul fast double %513, 3.000000e+00
  %515 = fmul fast double %511, %511
  %516 = fmul fast double %515, 2.000000e+00
  %517 = fsub fast double %516, %514
  %518 = fmul fast double %517, %511
  %519 = fadd fast double %518, %509
  %520 = fmul fast double %505, %505
  %521 = fmul fast double %520, %505
  %522 = fdiv fast double %519, %521
  %523 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 11
  store double %522, ptr %523, align 8, !tbaa !100
  %524 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 6
  %525 = load double, ptr %524, align 8, !tbaa !94
  %526 = fmul fast double %513, 6.000000e+00
  %527 = fmul fast double %509, -4.000000e+00
  %528 = fmul fast double %527, %511
  %529 = fmul fast double %515, 3.000000e+00
  %530 = fsub fast double %526, %529
  %531 = fmul fast double %530, %515
  %532 = fadd fast double %525, %528
  %533 = fadd fast double %532, %531
  %534 = fmul fast double %520, %520
  %535 = fdiv fast double %533, %534
  %536 = fadd fast double %535, -3.000000e+00
  %537 = getelementptr inbounds %struct._ChannelStatistics, ptr %10, i64 %503, i32 10
  store double %536, ptr %537, align 8, !tbaa !101
  br label %538

538:                                              ; preds = %502, %507
  %539 = add nuw nsw i64 %503, 1
  %540 = icmp eq i64 %539, 48
  br i1 %540, label %541, label %502, !llvm.loop !102

541:                                              ; preds = %538
  %542 = icmp slt i64 %351, %349
  br i1 %542, label %543, label %545

543:                                              ; preds = %541
  %544 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %10) #5
  br label %545

545:                                              ; preds = %541, %543, %9
  %546 = phi ptr [ null, %9 ], [ %544, %543 ], [ %10, %541 ]
  ret ptr %546
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageChannelMoments(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [48 x double], align 16
  %4 = alloca [48 x double], align 16
  %5 = alloca [48 x double], align 16
  %6 = alloca [48 x double], align 16
  %7 = alloca [48 x double], align 16
  %8 = alloca [48 x double], align 16
  %9 = alloca [48 x double], align 16
  %10 = alloca [48 x double], align 16
  %11 = alloca [48 x double], align 16
  %12 = alloca [48 x double], align 16
  %13 = alloca [48 x double], align 16
  %14 = alloca %struct._MagickPixelPacket, align 8
  %15 = alloca [48 x %struct._PointInfo], align 16
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 768, ptr nonnull %15) #5
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1516, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #5
  br label %22

22:                                               ; preds = %19, %2
  %23 = tail call dereferenceable_or_null(14976) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 312) #21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %900, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %23, i32 noundef 0, i64 noundef 14976) #5
  %27 = call ptr @ResetMagickMemory(ptr noundef nonnull %15, i32 noundef 0, i64 noundef 768) #5
  %28 = call ptr @ResetMagickMemory(ptr noundef nonnull %3, i32 noundef 0, i64 noundef 384) #5
  %29 = call ptr @ResetMagickMemory(ptr noundef nonnull %4, i32 noundef 0, i64 noundef 384) #5
  %30 = call ptr @ResetMagickMemory(ptr noundef nonnull %5, i32 noundef 0, i64 noundef 384) #5
  %31 = call ptr @ResetMagickMemory(ptr noundef nonnull %6, i32 noundef 0, i64 noundef 384) #5
  %32 = call ptr @ResetMagickMemory(ptr noundef nonnull %7, i32 noundef 0, i64 noundef 384) #5
  %33 = call ptr @ResetMagickMemory(ptr noundef nonnull %8, i32 noundef 0, i64 noundef 384) #5
  %34 = call ptr @ResetMagickMemory(ptr noundef nonnull %9, i32 noundef 0, i64 noundef 384) #5
  %35 = call ptr @ResetMagickMemory(ptr noundef nonnull %10, i32 noundef 0, i64 noundef 384) #5
  %36 = call ptr @ResetMagickMemory(ptr noundef nonnull %11, i32 noundef 0, i64 noundef 384) #5
  %37 = call ptr @ResetMagickMemory(ptr noundef nonnull %12, i32 noundef 0, i64 noundef 384) #5
  %38 = call ptr @ResetMagickMemory(ptr noundef nonnull %13, i32 noundef 0, i64 noundef 384) #5
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %14) #5
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %169, %62, %25
  br label %223

44:                                               ; preds = %25
  %45 = getelementptr i8, ptr %0, i64 4
  %46 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 5
  %47 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %48 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 1
  %49 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 1
  %50 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 1
  %51 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 4
  %52 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 4
  %53 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 4
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %55 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 8
  %56 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 8
  %57 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 8
  %58 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 32
  %59 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 32
  %60 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 32
  %61 = load i64, ptr %39, align 8, !tbaa !32
  br label %62

62:                                               ; preds = %44, %169
  %63 = phi i64 [ %61, %44 ], [ %69, %169 ]
  %64 = phi i64 [ 0, %44 ], [ %170, %169 ]
  %65 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %64, i64 noundef %63, i64 noundef 1, ptr noundef %1) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %43, label %67

67:                                               ; preds = %62
  %68 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #5
  %69 = load i64, ptr %39, align 8, !tbaa !32
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %169

71:                                               ; preds = %67
  %72 = load i32, ptr %45, align 4, !tbaa !52
  %73 = icmp eq i32 %72, 12
  %74 = icmp ne ptr %68, null
  %75 = and i1 %74, %73
  %76 = sitofp i64 %64 to double
  %77 = fmul fast double %76, 0x3EF0001000100010
  %78 = load i32, ptr %54, align 8, !tbaa !73
  %79 = icmp eq i32 %78, 0
  %80 = load float, ptr %47, align 8, !tbaa !54
  %81 = load <2 x double>, ptr %48, align 8, !tbaa !11
  %82 = load <2 x double>, ptr %49, align 8, !tbaa !11
  %83 = load <2 x double>, ptr %50, align 8, !tbaa !11
  %84 = load double, ptr %51, align 16, !tbaa !11
  %85 = load double, ptr %52, align 16, !tbaa !11
  %86 = load double, ptr %53, align 16, !tbaa !11
  %87 = load double, ptr %55, align 16, !tbaa !11
  %88 = load double, ptr %56, align 16, !tbaa !11
  %89 = load double, ptr %57, align 16, !tbaa !11
  %90 = load double, ptr %58, align 16, !tbaa !11
  %91 = load double, ptr %59, align 16, !tbaa !11
  %92 = load double, ptr %60, align 16, !tbaa !11
  %93 = insertelement <2 x double> poison, double %77, i64 0
  %94 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> zeroinitializer
  br label %95

95:                                               ; preds = %71, %159
  %96 = phi double [ %92, %71 ], [ %160, %159 ]
  %97 = phi double [ %91, %71 ], [ %161, %159 ]
  %98 = phi double [ %90, %71 ], [ %162, %159 ]
  %99 = phi double [ %89, %71 ], [ %148, %159 ]
  %100 = phi double [ %88, %71 ], [ %149, %159 ]
  %101 = phi double [ %87, %71 ], [ %150, %159 ]
  %102 = phi double [ %86, %71 ], [ %137, %159 ]
  %103 = phi double [ %85, %71 ], [ %135, %159 ]
  %104 = phi double [ %84, %71 ], [ %133, %159 ]
  %105 = phi float [ %80, %71 ], [ %117, %159 ]
  %106 = phi i64 [ 0, %71 ], [ %164, %159 ]
  %107 = phi ptr [ %65, %71 ], [ %163, %159 ]
  %108 = phi <2 x double> [ %81, %71 ], [ %123, %159 ]
  %109 = phi <2 x double> [ %82, %71 ], [ %127, %159 ]
  %110 = phi <2 x double> [ %83, %71 ], [ %129, %159 ]
  %111 = load <4 x i16>, ptr %107, align 2, !tbaa !53
  br i1 %75, label %112, label %116

112:                                              ; preds = %95
  %113 = getelementptr inbounds i16, ptr %68, i64 %106
  %114 = load i16, ptr %113, align 2, !tbaa !53
  %115 = uitofp i16 %114 to float
  store float %115, ptr %47, align 8, !tbaa !54
  br label %116

116:                                              ; preds = %95, %112
  %117 = phi float [ %105, %95 ], [ %115, %112 ]
  %118 = sitofp i64 %106 to double
  %119 = fmul fast double %118, 0x3EF0001000100010
  %120 = shufflevector <4 x i16> %111, <4 x i16> poison, <2 x i32> <i32 2, i32 1>
  %121 = uitofp <2 x i16> %120 to <2 x double>
  %122 = fmul fast <2 x double> %121, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %123 = fadd fast <2 x double> %108, %122
  %124 = insertelement <2 x double> poison, double %119, i64 0
  %125 = shufflevector <2 x double> %124, <2 x double> poison, <2 x i32> zeroinitializer
  %126 = fmul fast <2 x double> %125, %121
  %127 = fadd fast <2 x double> %109, %126
  %128 = fmul fast <2 x double> %94, %121
  %129 = fadd fast <2 x double> %110, %128
  %130 = extractelement <4 x i16> %111, i64 0
  %131 = uitofp i16 %130 to double
  %132 = fmul fast double %131, 0x3EF0001000100010
  %133 = fadd fast double %104, %132
  %134 = fmul fast double %119, %131
  %135 = fadd fast double %103, %134
  %136 = fmul fast double %77, %131
  %137 = fadd fast double %102, %136
  br i1 %79, label %147, label %138

138:                                              ; preds = %116
  %139 = extractelement <4 x i16> %111, i64 3
  %140 = uitofp i16 %139 to double
  %141 = fmul fast double %140, 0x3EF0001000100010
  %142 = fadd fast double %101, %141
  store double %142, ptr %55, align 16, !tbaa !11
  %143 = fmul fast double %119, %140
  %144 = fadd fast double %100, %143
  store double %144, ptr %56, align 16, !tbaa !11
  %145 = fmul fast double %77, %140
  %146 = fadd fast double %99, %145
  store double %146, ptr %57, align 16, !tbaa !11
  br label %147

147:                                              ; preds = %138, %116
  %148 = phi double [ %146, %138 ], [ %99, %116 ]
  %149 = phi double [ %144, %138 ], [ %100, %116 ]
  %150 = phi double [ %142, %138 ], [ %101, %116 ]
  br i1 %73, label %151, label %159

151:                                              ; preds = %147
  %152 = fpext float %117 to double
  %153 = fmul fast double %152, 0x3EF0001000100010
  %154 = fadd fast double %153, %98
  store double %154, ptr %58, align 16, !tbaa !11
  %155 = fmul fast double %119, %152
  %156 = fadd fast double %97, %155
  store double %156, ptr %59, align 16, !tbaa !11
  %157 = fmul fast double %77, %152
  %158 = fadd fast double %96, %157
  store double %158, ptr %60, align 16, !tbaa !11
  br label %159

159:                                              ; preds = %151, %147
  %160 = phi double [ %158, %151 ], [ %96, %147 ]
  %161 = phi double [ %156, %151 ], [ %97, %147 ]
  %162 = phi double [ %154, %151 ], [ %98, %147 ]
  %163 = getelementptr inbounds %struct._PixelPacket, ptr %107, i64 1
  %164 = add nuw nsw i64 %106, 1
  %165 = icmp eq i64 %164, %69
  br i1 %165, label %166, label %95, !llvm.loop !103

166:                                              ; preds = %159
  %167 = uitofp <4 x i16> %111 to <4 x float>
  %168 = shufflevector <4 x float> %167, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %168, ptr %46, align 8, !tbaa !40
  store <2 x double> %123, ptr %48, align 8, !tbaa !11
  store <2 x double> %127, ptr %49, align 8, !tbaa !11
  store <2 x double> %129, ptr %50, align 8, !tbaa !11
  store double %133, ptr %51, align 16, !tbaa !11
  store double %135, ptr %52, align 16, !tbaa !11
  store double %137, ptr %53, align 16, !tbaa !11
  br label %169

169:                                              ; preds = %166, %67
  %170 = add nuw nsw i64 %64, 1
  %171 = load i64, ptr %40, align 8, !tbaa !29
  %172 = icmp slt i64 %170, %171
  br i1 %172, label %62, label %43, !llvm.loop !104

173:                                              ; preds = %243
  %174 = load i64, ptr %40, align 8, !tbaa !29
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %176, label %487

176:                                              ; preds = %173
  %177 = getelementptr i8, ptr %0, i64 4
  %178 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 5
  %179 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %180 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 1
  %181 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 1, i32 1
  %182 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 1
  %183 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 1
  %184 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 1
  %185 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 1
  %186 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 1
  %187 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 1
  %188 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 1
  %189 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 1
  %190 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 2
  %191 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 2, i32 1
  %192 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 4
  %193 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 4, i32 1
  %194 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 4
  %195 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 4
  %196 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 4
  %197 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 4
  %198 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 4
  %199 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 4
  %200 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 4
  %201 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 4
  %202 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %203 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 8
  %204 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 8, i32 1
  %205 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 8
  %206 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 8
  %207 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 8
  %208 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 8
  %209 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 8
  %210 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 8
  %211 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 8
  %212 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 8
  %213 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 32
  %214 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 32, i32 1
  %215 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 32
  %216 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 32
  %217 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 32
  %218 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 32
  %219 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 32
  %220 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 32
  %221 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 32
  %222 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 32
  br label %248

223:                                              ; preds = %43, %243
  %224 = phi i64 [ %246, %243 ], [ 0, %43 ]
  %225 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !11
  %227 = fcmp fast olt double %226, 1.000000e-15
  %228 = fadd fast double %226, 1.000000e-15
  br i1 %227, label %229, label %233

229:                                              ; preds = %223
  %230 = load <2 x i64>, ptr %39, align 8, !tbaa !33
  %231 = uitofp <2 x i64> %230 to <2 x double>
  %232 = fmul fast <2 x double> %231, <double 5.000000e-01, double 5.000000e-01>
  br label %243

233:                                              ; preds = %223
  %234 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 %224
  %235 = load double, ptr %234, align 8, !tbaa !11
  %236 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 %224
  %237 = load double, ptr %236, align 8, !tbaa !11
  %238 = insertelement <2 x double> poison, double %235, i64 0
  %239 = insertelement <2 x double> %238, double %237, i64 1
  %240 = insertelement <2 x double> poison, double %228, i64 0
  %241 = shufflevector <2 x double> %240, <2 x double> poison, <2 x i32> zeroinitializer
  %242 = fdiv fast <2 x double> %239, %241
  br label %243

243:                                              ; preds = %233, %229
  %244 = phi <2 x double> [ %232, %229 ], [ %242, %233 ]
  store double %228, ptr %225, align 8
  %245 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 %224
  store <2 x double> %244, ptr %245, align 16
  %246 = add nuw nsw i64 %224, 1
  %247 = icmp eq i64 %246, 48
  br i1 %247, label %173, label %223, !llvm.loop !105

248:                                              ; preds = %176, %483
  %249 = phi i64 [ 0, %176 ], [ %484, %483 ]
  %250 = load i64, ptr %39, align 8, !tbaa !32
  %251 = call ptr @GetVirtualPixels(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %249, i64 noundef %250, i64 noundef 1, ptr noundef %1) #5
  %252 = icmp eq ptr %251, null
  br i1 %252, label %487, label %253

253:                                              ; preds = %248
  %254 = call ptr @GetVirtualIndexQueue(ptr noundef nonnull %0) #5
  %255 = load i64, ptr %39, align 8, !tbaa !32
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %257, label %483

257:                                              ; preds = %253
  %258 = load i32, ptr %177, align 4, !tbaa !52
  %259 = icmp eq i32 %258, 12
  %260 = icmp ne ptr %254, null
  %261 = and i1 %260, %259
  %262 = load <2 x double>, ptr %180, align 16
  %263 = sitofp i64 %249 to double
  %264 = load <2 x double>, ptr %181, align 8
  %265 = load double, ptr %190, align 16, !tbaa !106
  %266 = load double, ptr %191, align 8, !tbaa !108
  %267 = load double, ptr %192, align 16, !tbaa !106
  %268 = load double, ptr %193, align 8, !tbaa !108
  %269 = fsub fast double %263, %268
  %270 = fmul fast double %269, %269
  %271 = load i32, ptr %202, align 8, !tbaa !73
  %272 = icmp eq i32 %271, 0
  %273 = load double, ptr %203, align 16
  %274 = load double, ptr %204, align 8
  %275 = fsub fast double %263, %274
  %276 = fmul fast double %275, %275
  %277 = load double, ptr %213, align 16
  %278 = load double, ptr %214, align 8
  %279 = fsub fast double %263, %278
  %280 = fmul fast double %279, %279
  %281 = load float, ptr %179, align 8, !tbaa !54
  %282 = insertelement <2 x double> poison, double %263, i64 0
  %283 = shufflevector <2 x double> %282, <2 x double> poison, <2 x i32> zeroinitializer
  %284 = insertelement <2 x double> %264, double %266, i64 1
  %285 = fsub fast <2 x double> %283, %284
  %286 = fmul fast <2 x double> %285, %285
  %287 = load <2 x double>, ptr %182, align 8, !tbaa !11
  %288 = load <2 x double>, ptr %183, align 8, !tbaa !11
  %289 = load <2 x double>, ptr %184, align 8, !tbaa !11
  %290 = load <2 x double>, ptr %185, align 8, !tbaa !11
  %291 = load <2 x double>, ptr %186, align 8, !tbaa !11
  %292 = load <2 x double>, ptr %187, align 8, !tbaa !11
  %293 = load <2 x double>, ptr %188, align 8, !tbaa !11
  %294 = load <2 x double>, ptr %189, align 8, !tbaa !11
  %295 = load double, ptr %194, align 16, !tbaa !11
  %296 = load double, ptr %195, align 16, !tbaa !11
  %297 = load double, ptr %196, align 16, !tbaa !11
  %298 = load double, ptr %197, align 16, !tbaa !11
  %299 = load double, ptr %198, align 16, !tbaa !11
  %300 = load double, ptr %199, align 16, !tbaa !11
  %301 = load double, ptr %200, align 16, !tbaa !11
  %302 = load double, ptr %201, align 16, !tbaa !11
  %303 = load double, ptr %205, align 16, !tbaa !11
  %304 = load double, ptr %206, align 16, !tbaa !11
  %305 = load double, ptr %207, align 16, !tbaa !11
  %306 = load double, ptr %208, align 16, !tbaa !11
  %307 = load double, ptr %209, align 16, !tbaa !11
  %308 = load double, ptr %210, align 16, !tbaa !11
  %309 = load double, ptr %211, align 16, !tbaa !11
  %310 = load double, ptr %212, align 16, !tbaa !11
  %311 = load double, ptr %215, align 16, !tbaa !11
  %312 = load double, ptr %216, align 16, !tbaa !11
  %313 = load double, ptr %217, align 16, !tbaa !11
  %314 = load double, ptr %218, align 16, !tbaa !11
  %315 = load double, ptr %219, align 16, !tbaa !11
  %316 = load double, ptr %220, align 16, !tbaa !11
  %317 = load double, ptr %221, align 16, !tbaa !11
  %318 = load double, ptr %222, align 16, !tbaa !11
  %319 = insertelement <2 x double> %262, double %265, i64 1
  br label %320

320:                                              ; preds = %257, %468
  %321 = phi double [ %318, %257 ], [ %469, %468 ]
  %322 = phi double [ %317, %257 ], [ %470, %468 ]
  %323 = phi double [ %316, %257 ], [ %471, %468 ]
  %324 = phi double [ %315, %257 ], [ %472, %468 ]
  %325 = phi double [ %314, %257 ], [ %473, %468 ]
  %326 = phi double [ %313, %257 ], [ %474, %468 ]
  %327 = phi double [ %312, %257 ], [ %475, %468 ]
  %328 = phi double [ %311, %257 ], [ %476, %468 ]
  %329 = phi double [ %310, %257 ], [ %437, %468 ]
  %330 = phi double [ %309, %257 ], [ %438, %468 ]
  %331 = phi double [ %308, %257 ], [ %439, %468 ]
  %332 = phi double [ %307, %257 ], [ %440, %468 ]
  %333 = phi double [ %306, %257 ], [ %441, %468 ]
  %334 = phi double [ %305, %257 ], [ %442, %468 ]
  %335 = phi double [ %304, %257 ], [ %443, %468 ]
  %336 = phi double [ %303, %257 ], [ %444, %468 ]
  %337 = phi double [ %302, %257 ], [ %411, %468 ]
  %338 = phi double [ %301, %257 ], [ %409, %468 ]
  %339 = phi double [ %300, %257 ], [ %407, %468 ]
  %340 = phi double [ %299, %257 ], [ %405, %468 ]
  %341 = phi double [ %298, %257 ], [ %403, %468 ]
  %342 = phi double [ %297, %257 ], [ %400, %468 ]
  %343 = phi double [ %296, %257 ], [ %398, %468 ]
  %344 = phi double [ %295, %257 ], [ %395, %468 ]
  %345 = phi float [ %281, %257 ], [ %362, %468 ]
  %346 = phi i64 [ 0, %257 ], [ %478, %468 ]
  %347 = phi ptr [ %251, %257 ], [ %477, %468 ]
  %348 = phi <2 x double> [ %287, %257 ], [ %372, %468 ]
  %349 = phi <2 x double> [ %288, %257 ], [ %375, %468 ]
  %350 = phi <2 x double> [ %289, %257 ], [ %377, %468 ]
  %351 = phi <2 x double> [ %290, %257 ], [ %380, %468 ]
  %352 = phi <2 x double> [ %291, %257 ], [ %382, %468 ]
  %353 = phi <2 x double> [ %292, %257 ], [ %384, %468 ]
  %354 = phi <2 x double> [ %293, %257 ], [ %386, %468 ]
  %355 = phi <2 x double> [ %294, %257 ], [ %388, %468 ]
  %356 = load <4 x i16>, ptr %347, align 2, !tbaa !53
  br i1 %261, label %357, label %361

357:                                              ; preds = %320
  %358 = getelementptr inbounds i16, ptr %254, i64 %346
  %359 = load i16, ptr %358, align 2, !tbaa !53
  %360 = uitofp i16 %359 to float
  store float %360, ptr %179, align 8, !tbaa !54
  br label %361

361:                                              ; preds = %320, %357
  %362 = phi float [ %345, %320 ], [ %360, %357 ]
  %363 = sitofp i64 %346 to double
  %364 = insertelement <2 x double> poison, double %363, i64 0
  %365 = shufflevector <2 x double> %364, <2 x double> poison, <2 x i32> zeroinitializer
  %366 = fsub fast <2 x double> %365, %319
  %367 = shufflevector <4 x i16> %356, <4 x i16> poison, <2 x i32> <i32 2, i32 1>
  %368 = uitofp <2 x i16> %367 to <2 x double>
  %369 = fmul fast <2 x double> %368, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %370 = fmul fast <2 x double> %369, %366
  %371 = fmul fast <2 x double> %370, %285
  %372 = fadd fast <2 x double> %371, %348
  %373 = fmul fast <2 x double> %366, %366
  %374 = fmul fast <2 x double> %369, %373
  %375 = fadd fast <2 x double> %349, %374
  %376 = fmul fast <2 x double> %369, %286
  %377 = fadd fast <2 x double> %350, %376
  %378 = fmul fast <2 x double> %369, %285
  %379 = fmul fast <2 x double> %378, %373
  %380 = fadd fast <2 x double> %351, %379
  %381 = fmul fast <2 x double> %370, %286
  %382 = fadd fast <2 x double> %352, %381
  %383 = fmul fast <2 x double> %374, %286
  %384 = fadd fast <2 x double> %353, %383
  %385 = fmul fast <2 x double> %370, %373
  %386 = fadd fast <2 x double> %354, %385
  %387 = fmul fast <2 x double> %378, %286
  %388 = fadd fast <2 x double> %355, %387
  %389 = fsub fast double %363, %267
  %390 = extractelement <4 x i16> %356, i64 0
  %391 = uitofp i16 %390 to double
  %392 = fmul fast double %391, 0x3EF0001000100010
  %393 = fmul fast double %392, %389
  %394 = fmul fast double %393, %269
  %395 = fadd fast double %394, %344
  %396 = fmul fast double %389, %389
  %397 = fmul fast double %392, %396
  %398 = fadd fast double %343, %397
  %399 = fmul fast double %392, %270
  %400 = fadd fast double %342, %399
  %401 = fmul fast double %392, %269
  %402 = fmul fast double %401, %396
  %403 = fadd fast double %341, %402
  %404 = fmul fast double %393, %270
  %405 = fadd fast double %340, %404
  %406 = fmul fast double %397, %270
  %407 = fadd fast double %339, %406
  %408 = fmul fast double %393, %396
  %409 = fadd fast double %338, %408
  %410 = fmul fast double %401, %270
  %411 = fadd fast double %337, %410
  br i1 %272, label %436, label %412

412:                                              ; preds = %361
  %413 = fsub fast double %363, %273
  %414 = extractelement <4 x i16> %356, i64 3
  %415 = uitofp i16 %414 to double
  %416 = fmul fast double %415, 0x3EF0001000100010
  %417 = fmul fast double %416, %413
  %418 = fmul fast double %417, %275
  %419 = fadd fast double %418, %336
  store double %419, ptr %205, align 16, !tbaa !11
  %420 = fmul fast double %413, %413
  %421 = fmul fast double %416, %420
  %422 = fadd fast double %335, %421
  store double %422, ptr %206, align 16, !tbaa !11
  %423 = fmul fast double %416, %276
  %424 = fadd fast double %334, %423
  store double %424, ptr %207, align 16, !tbaa !11
  %425 = fmul fast double %416, %275
  %426 = fmul fast double %425, %420
  %427 = fadd fast double %333, %426
  store double %427, ptr %208, align 16, !tbaa !11
  %428 = fmul fast double %417, %276
  %429 = fadd fast double %332, %428
  store double %429, ptr %209, align 16, !tbaa !11
  %430 = fmul fast double %421, %276
  %431 = fadd fast double %331, %430
  store double %431, ptr %210, align 16, !tbaa !11
  %432 = fmul fast double %417, %420
  %433 = fadd fast double %330, %432
  store double %433, ptr %211, align 16, !tbaa !11
  %434 = fmul fast double %425, %276
  %435 = fadd fast double %329, %434
  store double %435, ptr %212, align 16, !tbaa !11
  br label %436

436:                                              ; preds = %412, %361
  %437 = phi double [ %435, %412 ], [ %329, %361 ]
  %438 = phi double [ %433, %412 ], [ %330, %361 ]
  %439 = phi double [ %431, %412 ], [ %331, %361 ]
  %440 = phi double [ %429, %412 ], [ %332, %361 ]
  %441 = phi double [ %427, %412 ], [ %333, %361 ]
  %442 = phi double [ %424, %412 ], [ %334, %361 ]
  %443 = phi double [ %422, %412 ], [ %335, %361 ]
  %444 = phi double [ %419, %412 ], [ %336, %361 ]
  br i1 %259, label %445, label %468

445:                                              ; preds = %436
  %446 = fsub fast double %363, %277
  %447 = fpext float %362 to double
  %448 = fmul fast double %447, 0x3EF0001000100010
  %449 = fmul fast double %448, %446
  %450 = fmul fast double %449, %279
  %451 = fadd fast double %450, %328
  store double %451, ptr %215, align 16, !tbaa !11
  %452 = fmul fast double %446, %446
  %453 = fmul fast double %448, %452
  %454 = fadd fast double %327, %453
  store double %454, ptr %216, align 16, !tbaa !11
  %455 = fmul fast double %448, %280
  %456 = fadd fast double %326, %455
  store double %456, ptr %217, align 16, !tbaa !11
  %457 = fmul fast double %448, %279
  %458 = fmul fast double %457, %452
  %459 = fadd fast double %325, %458
  store double %459, ptr %218, align 16, !tbaa !11
  %460 = fmul fast double %449, %280
  %461 = fadd fast double %324, %460
  store double %461, ptr %219, align 16, !tbaa !11
  %462 = fmul fast double %453, %280
  %463 = fadd fast double %323, %462
  store double %463, ptr %220, align 16, !tbaa !11
  %464 = fmul fast double %449, %452
  %465 = fadd fast double %322, %464
  store double %465, ptr %221, align 16, !tbaa !11
  %466 = fmul fast double %457, %280
  %467 = fadd fast double %321, %466
  store double %467, ptr %222, align 16, !tbaa !11
  br label %468

468:                                              ; preds = %445, %436
  %469 = phi double [ %467, %445 ], [ %321, %436 ]
  %470 = phi double [ %465, %445 ], [ %322, %436 ]
  %471 = phi double [ %463, %445 ], [ %323, %436 ]
  %472 = phi double [ %461, %445 ], [ %324, %436 ]
  %473 = phi double [ %459, %445 ], [ %325, %436 ]
  %474 = phi double [ %456, %445 ], [ %326, %436 ]
  %475 = phi double [ %454, %445 ], [ %327, %436 ]
  %476 = phi double [ %451, %445 ], [ %328, %436 ]
  %477 = getelementptr inbounds %struct._PixelPacket, ptr %347, i64 1
  %478 = add nuw nsw i64 %346, 1
  %479 = icmp eq i64 %478, %255
  br i1 %479, label %480, label %320, !llvm.loop !109

480:                                              ; preds = %468
  %481 = uitofp <4 x i16> %356 to <4 x float>
  %482 = shufflevector <4 x float> %481, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %482, ptr %178, align 8, !tbaa !40
  store <2 x double> %372, ptr %182, align 8, !tbaa !11
  store <2 x double> %375, ptr %183, align 8, !tbaa !11
  store <2 x double> %377, ptr %184, align 8, !tbaa !11
  store <2 x double> %380, ptr %185, align 8, !tbaa !11
  store <2 x double> %382, ptr %186, align 8, !tbaa !11
  store <2 x double> %384, ptr %187, align 8, !tbaa !11
  store <2 x double> %386, ptr %188, align 8, !tbaa !11
  store <2 x double> %388, ptr %189, align 8, !tbaa !11
  store double %395, ptr %194, align 16, !tbaa !11
  store double %398, ptr %195, align 16, !tbaa !11
  store double %400, ptr %196, align 16, !tbaa !11
  store double %403, ptr %197, align 16, !tbaa !11
  store double %405, ptr %198, align 16, !tbaa !11
  store double %407, ptr %199, align 16, !tbaa !11
  store double %409, ptr %200, align 16, !tbaa !11
  store double %411, ptr %201, align 16, !tbaa !11
  br label %483

483:                                              ; preds = %480, %253
  %484 = add nuw nsw i64 %249, 1
  %485 = load i64, ptr %40, align 8, !tbaa !29
  %486 = icmp slt i64 %484, %485
  br i1 %486, label %248, label %487, !llvm.loop !110

487:                                              ; preds = %483, %248, %173
  %488 = phi i64 [ 0, %173 ], [ %249, %248 ], [ %484, %483 ]
  %489 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 1
  %490 = load double, ptr %489, align 8, !tbaa !11
  %491 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 2
  %492 = load double, ptr %491, align 16, !tbaa !11
  %493 = fadd fast double %492, %490
  %494 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 4
  %495 = load double, ptr %494, align 16, !tbaa !11
  %496 = fadd fast double %493, %495
  %497 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 47
  %498 = load double, ptr %497, align 8, !tbaa !11
  %499 = fadd fast double %496, %498
  store double %499, ptr %497, align 8, !tbaa !11
  %500 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 1
  %501 = load double, ptr %500, align 8, !tbaa !11
  %502 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 2
  %503 = load double, ptr %502, align 16, !tbaa !11
  %504 = fadd fast double %503, %501
  %505 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 4
  %506 = load double, ptr %505, align 16, !tbaa !11
  %507 = fadd fast double %504, %506
  %508 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 47
  %509 = load double, ptr %508, align 8, !tbaa !11
  %510 = fadd fast double %507, %509
  store double %510, ptr %508, align 8, !tbaa !11
  %511 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 1
  %512 = load double, ptr %511, align 8, !tbaa !11
  %513 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 2
  %514 = load double, ptr %513, align 16, !tbaa !11
  %515 = fadd fast double %514, %512
  %516 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 4
  %517 = load double, ptr %516, align 16, !tbaa !11
  %518 = fadd fast double %515, %517
  %519 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 47
  %520 = load double, ptr %519, align 8, !tbaa !11
  %521 = fadd fast double %518, %520
  store double %521, ptr %519, align 8, !tbaa !11
  %522 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 1
  %523 = load double, ptr %522, align 8, !tbaa !11
  %524 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 2
  %525 = load double, ptr %524, align 16, !tbaa !11
  %526 = fadd fast double %525, %523
  %527 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 4
  %528 = load double, ptr %527, align 16, !tbaa !11
  %529 = fadd fast double %526, %528
  %530 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 47
  %531 = load double, ptr %530, align 8, !tbaa !11
  %532 = fadd fast double %529, %531
  store double %532, ptr %530, align 8, !tbaa !11
  %533 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 1
  %534 = load double, ptr %533, align 8, !tbaa !11
  %535 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 2
  %536 = load double, ptr %535, align 16, !tbaa !11
  %537 = fadd fast double %536, %534
  %538 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 4
  %539 = load double, ptr %538, align 16, !tbaa !11
  %540 = fadd fast double %537, %539
  %541 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 47
  %542 = load double, ptr %541, align 8, !tbaa !11
  %543 = fadd fast double %540, %542
  %544 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 1
  %545 = load double, ptr %544, align 8, !tbaa !11
  %546 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 2
  %547 = load double, ptr %546, align 16, !tbaa !11
  %548 = fadd fast double %547, %545
  %549 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 4
  %550 = load double, ptr %549, align 16, !tbaa !11
  %551 = fadd fast double %548, %550
  %552 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 47
  %553 = load double, ptr %552, align 8, !tbaa !11
  %554 = fadd fast double %551, %553
  store double %554, ptr %552, align 8, !tbaa !11
  %555 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 1
  %556 = load double, ptr %555, align 8, !tbaa !11
  %557 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 2
  %558 = load double, ptr %557, align 16, !tbaa !11
  %559 = fadd fast double %558, %556
  %560 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 4
  %561 = load double, ptr %560, align 16, !tbaa !11
  %562 = fadd fast double %559, %561
  %563 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 47
  %564 = load double, ptr %563, align 8, !tbaa !11
  %565 = fadd fast double %562, %564
  %566 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 1
  %567 = load double, ptr %566, align 8, !tbaa !11
  %568 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 2
  %569 = load double, ptr %568, align 16, !tbaa !11
  %570 = fadd fast double %569, %567
  %571 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 4
  %572 = load double, ptr %571, align 16, !tbaa !11
  %573 = fadd fast double %570, %572
  %574 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 47
  %575 = load double, ptr %574, align 8, !tbaa !11
  %576 = fadd fast double %573, %575
  %577 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 1
  %578 = load double, ptr %577, align 8, !tbaa !11
  %579 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 2
  %580 = load double, ptr %579, align 16, !tbaa !11
  %581 = fadd fast double %580, %578
  %582 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 4
  %583 = load double, ptr %582, align 16, !tbaa !11
  %584 = fadd fast double %581, %583
  %585 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 47
  %586 = load double, ptr %585, align 8, !tbaa !11
  %587 = fadd fast double %584, %586
  %588 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 1
  %589 = load double, ptr %588, align 8, !tbaa !11
  %590 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 2
  %591 = load double, ptr %590, align 16, !tbaa !11
  %592 = fadd fast double %591, %589
  %593 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 4
  %594 = load double, ptr %593, align 16, !tbaa !11
  %595 = fadd fast double %592, %594
  %596 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 47
  %597 = load double, ptr %596, align 8, !tbaa !11
  %598 = fadd fast double %595, %597
  %599 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 1
  %600 = load double, ptr %599, align 8, !tbaa !11
  %601 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 2
  %602 = load double, ptr %601, align 16, !tbaa !11
  %603 = fadd fast double %602, %600
  %604 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 4
  %605 = load double, ptr %604, align 16, !tbaa !11
  %606 = fadd fast double %603, %605
  %607 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 47
  %608 = load double, ptr %607, align 8, !tbaa !11
  %609 = fadd fast double %606, %608
  %610 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %611 = load i32, ptr %610, align 8, !tbaa !73
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %613, label %617

613:                                              ; preds = %487
  %614 = load double, ptr %497, align 8, !tbaa !11
  %615 = load double, ptr %508, align 8, !tbaa !11
  %616 = load double, ptr %519, align 8, !tbaa !11
  br label %651

617:                                              ; preds = %487
  %618 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 8
  %619 = load double, ptr %618, align 16, !tbaa !11
  %620 = fadd fast double %619, %499
  store double %620, ptr %497, align 8, !tbaa !11
  %621 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 8
  %622 = load double, ptr %621, align 16, !tbaa !11
  %623 = fadd fast double %622, %510
  %624 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 8
  %625 = load double, ptr %624, align 16, !tbaa !11
  %626 = fadd fast double %625, %521
  store double %626, ptr %519, align 8, !tbaa !11
  %627 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 8
  %628 = load double, ptr %627, align 16, !tbaa !11
  %629 = fadd fast double %628, %532
  %630 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 8
  %631 = load double, ptr %630, align 16, !tbaa !11
  %632 = fadd fast double %631, %543
  %633 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 8
  %634 = load double, ptr %633, align 16, !tbaa !11
  %635 = fadd fast double %634, %554
  %636 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 8
  %637 = load double, ptr %636, align 16, !tbaa !11
  %638 = fadd fast double %637, %565
  %639 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 8
  %640 = load double, ptr %639, align 16, !tbaa !11
  %641 = fadd fast double %640, %576
  %642 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 8
  %643 = load double, ptr %642, align 16, !tbaa !11
  %644 = fadd fast double %643, %587
  %645 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 8
  %646 = load double, ptr %645, align 16, !tbaa !11
  %647 = fadd fast double %646, %598
  %648 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 8
  %649 = load double, ptr %648, align 16, !tbaa !11
  %650 = fadd fast double %649, %609
  br label %651

651:                                              ; preds = %613, %617
  %652 = phi double [ %626, %617 ], [ %616, %613 ]
  %653 = phi double [ %623, %617 ], [ %615, %613 ]
  %654 = phi double [ %620, %617 ], [ %614, %613 ]
  %655 = phi double [ %650, %617 ], [ %609, %613 ]
  %656 = phi double [ %647, %617 ], [ %598, %613 ]
  %657 = phi double [ %644, %617 ], [ %587, %613 ]
  %658 = phi double [ %641, %617 ], [ %576, %613 ]
  %659 = phi double [ %638, %617 ], [ %565, %613 ]
  %660 = phi double [ %635, %617 ], [ %554, %613 ]
  %661 = phi double [ %632, %617 ], [ %543, %613 ]
  %662 = phi double [ %629, %617 ], [ %532, %613 ]
  %663 = phi i64 [ 4, %617 ], [ 3, %613 ]
  %664 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !52
  %666 = icmp eq i32 %665, 12
  br i1 %666, label %667, label %702

667:                                              ; preds = %651
  %668 = add nuw nsw i64 %663, 1
  %669 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 32
  %670 = load double, ptr %669, align 16, !tbaa !11
  %671 = fadd fast double %654, %670
  %672 = getelementptr inbounds [48 x double], ptr %4, i64 0, i64 32
  %673 = load double, ptr %672, align 16, !tbaa !11
  %674 = fadd fast double %653, %673
  store double %674, ptr %508, align 8, !tbaa !11
  %675 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 32
  %676 = load double, ptr %675, align 16, !tbaa !11
  %677 = fadd fast double %652, %676
  %678 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 32
  %679 = load double, ptr %678, align 16, !tbaa !11
  %680 = fadd fast double %662, %679
  %681 = getelementptr inbounds [48 x double], ptr %7, i64 0, i64 32
  %682 = load double, ptr %681, align 16, !tbaa !11
  %683 = fadd fast double %661, %682
  store double %683, ptr %541, align 8, !tbaa !11
  %684 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 32
  %685 = load double, ptr %684, align 16, !tbaa !11
  %686 = fadd fast double %660, %685
  %687 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 32
  %688 = load double, ptr %687, align 16, !tbaa !11
  %689 = fadd fast double %659, %688
  %690 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 32
  %691 = load double, ptr %690, align 16, !tbaa !11
  %692 = fadd fast double %658, %691
  %693 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 32
  %694 = load double, ptr %693, align 16, !tbaa !11
  %695 = fadd fast double %657, %694
  %696 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 32
  %697 = load double, ptr %696, align 16, !tbaa !11
  %698 = fadd fast double %656, %697
  %699 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 32
  %700 = load double, ptr %699, align 16, !tbaa !11
  %701 = fadd fast double %655, %700
  br label %702

702:                                              ; preds = %667, %651
  %703 = phi double [ %701, %667 ], [ %655, %651 ]
  %704 = phi double [ %698, %667 ], [ %656, %651 ]
  %705 = phi double [ %695, %667 ], [ %657, %651 ]
  %706 = phi double [ %692, %667 ], [ %658, %651 ]
  %707 = phi double [ %689, %667 ], [ %659, %651 ]
  %708 = phi double [ %686, %667 ], [ %660, %651 ]
  %709 = phi double [ %680, %667 ], [ %662, %651 ]
  %710 = phi double [ %677, %667 ], [ %652, %651 ]
  %711 = phi double [ %671, %667 ], [ %654, %651 ]
  %712 = phi i64 [ %668, %667 ], [ %663, %651 ]
  %713 = sitofp i64 %712 to double
  %714 = fdiv fast double %711, %713
  store double %714, ptr %497, align 8, !tbaa !11
  %715 = fdiv fast double %710, %713
  store double %715, ptr %519, align 8, !tbaa !11
  %716 = fdiv fast double %709, %713
  store double %716, ptr %530, align 8, !tbaa !11
  %717 = fdiv fast double %708, %713
  store double %717, ptr %552, align 8, !tbaa !11
  %718 = fdiv fast double %707, %713
  store double %718, ptr %563, align 8, !tbaa !11
  %719 = fdiv fast double %706, %713
  store double %719, ptr %574, align 8, !tbaa !11
  %720 = fdiv fast double %705, %713
  store double %720, ptr %585, align 8, !tbaa !11
  %721 = fdiv fast double %704, %713
  store double %721, ptr %596, align 8, !tbaa !11
  %722 = fdiv fast double %703, %713
  store double %722, ptr %607, align 8, !tbaa !11
  br label %723

723:                                              ; preds = %702, %723
  %724 = phi i64 [ 0, %702 ], [ %775, %723 ]
  %725 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %724, i32 1
  %726 = getelementptr inbounds [48 x %struct._PointInfo], ptr %15, i64 0, i64 %724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %725, ptr noundef nonnull align 16 dereferenceable(16) %726, i64 16, i1 false), !tbaa.struct !111
  %727 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 %724
  %728 = load double, ptr %727, align 8, !tbaa !11
  %729 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 %724
  %730 = load double, ptr %729, align 8, !tbaa !11
  %731 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 %724
  %732 = load double, ptr %731, align 8, !tbaa !11
  %733 = fadd fast double %732, %730
  %734 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 %724
  %735 = load double, ptr %734, align 8, !tbaa !11
  %736 = fmul fast double %735, %735
  %737 = fmul fast double %736, 4.000000e+00
  %738 = fsub fast double %730, %732
  %739 = fmul fast double %738, %738
  %740 = fadd fast double %737, %739
  %741 = call fast double @llvm.sqrt.f64(double %740)
  %742 = fadd fast double %741, %733
  %743 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %724, i32 2
  %744 = fsub fast double %733, %741
  %745 = insertelement <2 x double> poison, double %742, i64 0
  %746 = insertelement <2 x double> %745, double %744, i64 1
  %747 = fmul fast <2 x double> %746, <double 2.000000e+00, double 2.000000e+00>
  %748 = insertelement <2 x double> poison, double %728, i64 0
  %749 = shufflevector <2 x double> %748, <2 x double> poison, <2 x i32> zeroinitializer
  %750 = fdiv fast <2 x double> %747, %749
  %751 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %750)
  store <2 x double> %751, ptr %743, align 8, !tbaa !11
  %752 = fmul fast double %735, 2.000000e+00
  %753 = fadd fast double %738, 1.000000e-15
  %754 = fdiv fast double %752, %753
  %755 = call fast nofpclass(nan inf) double @atan(double noundef nofpclass(nan inf) %754) #23
  %756 = fmul fast double %755, 5.000000e-01
  %757 = fptrunc double %756 to float
  %758 = fpext float %757 to double
  %759 = fmul fast double %758, 0x404CA5DC1A63C1F8
  %760 = fptrunc double %759 to float
  %761 = fpext float %760 to double
  %762 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %724, i32 3
  store double %761, ptr %762, align 8, !tbaa !112
  %763 = extractelement <2 x double> %751, i64 0
  %764 = fadd fast double %763, 1.000000e-15
  %765 = extractelement <2 x double> %751, i64 1
  %766 = fdiv fast double %765, %764
  %767 = fsub fast double 1.000000e+00, %766
  %768 = call fast double @llvm.sqrt.f64(double %767)
  %769 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %724, i32 4
  store double %768, ptr %769, align 8, !tbaa !114
  %770 = fmul fast double %763, 0x400921FB54442D18
  %771 = fmul fast double %770, %765
  %772 = fadd fast double %771, 1.000000e-15
  %773 = fdiv fast double %728, %772
  %774 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %724, i32 5
  store double %773, ptr %774, align 8, !tbaa !115
  %775 = add nuw nsw i64 %724, 1
  %776 = icmp eq i64 %775, 48
  br i1 %776, label %777, label %723, !llvm.loop !116

777:                                              ; preds = %723
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %7, i8 0, i64 384, i1 false), !tbaa !11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(384) %4, i8 0, i64 384, i1 false), !tbaa !11
  br label %778

778:                                              ; preds = %778, %777
  %779 = phi i64 [ 0, %777 ], [ %810, %778 ]
  %780 = getelementptr inbounds [48 x double], ptr %3, i64 0, i64 %779
  %781 = load <4 x double>, ptr %780, align 16, !tbaa !11
  %782 = fmul fast <4 x double> %781, %781
  %783 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 %779
  %784 = load <4 x double>, ptr %783, align 16, !tbaa !11
  %785 = fdiv fast <4 x double> %784, %782
  store <4 x double> %785, ptr %783, align 16, !tbaa !11
  %786 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 %779
  %787 = load <4 x double>, ptr %786, align 16, !tbaa !11
  %788 = fdiv fast <4 x double> %787, %782
  store <4 x double> %788, ptr %786, align 16, !tbaa !11
  %789 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 %779
  %790 = load <4 x double>, ptr %789, align 16, !tbaa !11
  %791 = fdiv fast <4 x double> %790, %782
  store <4 x double> %791, ptr %789, align 16, !tbaa !11
  %792 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %781)
  %793 = fmul fast <4 x double> %782, %792
  %794 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 %779
  %795 = load <4 x double>, ptr %794, align 16, !tbaa !11
  %796 = fdiv fast <4 x double> %795, %793
  store <4 x double> %796, ptr %794, align 16, !tbaa !11
  %797 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 %779
  %798 = load <4 x double>, ptr %797, align 16, !tbaa !11
  %799 = fdiv fast <4 x double> %798, %793
  store <4 x double> %799, ptr %797, align 16, !tbaa !11
  %800 = getelementptr inbounds [48 x double], ptr %12, i64 0, i64 %779
  %801 = load <4 x double>, ptr %800, align 16, !tbaa !11
  %802 = call fast <4 x double> @llvm.powi.v4f64.i32(<4 x double> %781, i32 -3)
  %803 = fmul fast <4 x double> %801, %802
  store <4 x double> %803, ptr %800, align 16, !tbaa !11
  %804 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 %779
  %805 = load <4 x double>, ptr %804, align 16, !tbaa !11
  %806 = fdiv fast <4 x double> %805, %793
  store <4 x double> %806, ptr %804, align 16, !tbaa !11
  %807 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 %779
  %808 = load <4 x double>, ptr %807, align 16, !tbaa !11
  %809 = fdiv fast <4 x double> %808, %793
  store <4 x double> %809, ptr %807, align 16, !tbaa !11
  store <4 x double> <double 1.000000e+00, double 1.000000e+00, double 1.000000e+00, double 1.000000e+00>, ptr %780, align 16, !tbaa !11
  %810 = add nuw i64 %779, 4
  %811 = icmp eq i64 %810, 48
  br i1 %811, label %812, label %778, !llvm.loop !117

812:                                              ; preds = %778, %812
  %813 = phi i64 [ %893, %812 ], [ 0, %778 ]
  %814 = or i64 %813, 1
  %815 = getelementptr inbounds [48 x double], ptr %10, i64 0, i64 %813
  %816 = load <2 x double>, ptr %815, align 16, !tbaa !11
  %817 = getelementptr inbounds [48 x double], ptr %5, i64 0, i64 %813
  %818 = load <2 x double>, ptr %817, align 16, !tbaa !11
  %819 = fadd fast <2 x double> %818, %816
  %820 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %813
  %821 = getelementptr inbounds %struct._ChannelMoments, ptr %23, i64 %814
  %822 = extractelement <2 x double> %819, i64 0
  store double %822, ptr %820, align 8, !tbaa !11
  %823 = fsub fast <2 x double> %816, %818
  %824 = fmul fast <2 x double> %823, %823
  %825 = getelementptr inbounds [48 x double], ptr %8, i64 0, i64 %813
  %826 = load <2 x double>, ptr %825, align 16, !tbaa !11
  %827 = fmul fast <2 x double> %826, %826
  %828 = fmul fast <2 x double> %827, <double 4.000000e+00, double 4.000000e+00>
  %829 = fadd fast <2 x double> %828, %824
  %830 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 1
  %831 = extractelement <2 x double> %829, i64 0
  store double %831, ptr %830, align 8, !tbaa !11
  %832 = shufflevector <2 x double> %819, <2 x double> %829, <2 x i32> <i32 1, i32 3>
  store <2 x double> %832, ptr %821, align 8, !tbaa !11
  %833 = getelementptr inbounds [48 x double], ptr %13, i64 0, i64 %813
  %834 = load <2 x double>, ptr %833, align 16, !tbaa !11
  %835 = getelementptr inbounds [48 x double], ptr %9, i64 0, i64 %813
  %836 = load <2 x double>, ptr %835, align 16, !tbaa !11
  %837 = fmul fast <2 x double> %836, <double 3.000000e+00, double 3.000000e+00>
  %838 = fsub fast <2 x double> %834, %837
  %839 = fmul fast <2 x double> %838, %838
  %840 = getelementptr inbounds [48 x double], ptr %11, i64 0, i64 %813
  %841 = load <2 x double>, ptr %840, align 16, !tbaa !11
  %842 = fmul fast <2 x double> %841, <double 3.000000e+00, double 3.000000e+00>
  %843 = getelementptr inbounds [48 x double], ptr %6, i64 0, i64 %813
  %844 = load <2 x double>, ptr %843, align 16, !tbaa !11
  %845 = fsub fast <2 x double> %842, %844
  %846 = fmul fast <2 x double> %845, %845
  %847 = fadd fast <2 x double> %846, %839
  %848 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 2
  %849 = getelementptr inbounds [32 x double], ptr %821, i64 0, i64 2
  %850 = extractelement <2 x double> %847, i64 0
  store double %850, ptr %848, align 8, !tbaa !11
  %851 = fadd fast <2 x double> %836, %834
  %852 = fmul fast <2 x double> %851, %851
  %853 = fadd fast <2 x double> %844, %841
  %854 = fmul fast <2 x double> %853, %853
  %855 = fadd fast <2 x double> %854, %852
  %856 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 3
  %857 = extractelement <2 x double> %855, i64 0
  store double %857, ptr %856, align 8, !tbaa !11
  %858 = shufflevector <2 x double> %847, <2 x double> %855, <2 x i32> <i32 1, i32 3>
  store <2 x double> %858, ptr %849, align 8, !tbaa !11
  %859 = fmul fast <2 x double> %854, <double 3.000000e+00, double 3.000000e+00>
  %860 = fsub fast <2 x double> %852, %859
  %861 = fmul fast <2 x double> %860, %851
  %862 = fmul fast <2 x double> %861, %838
  %863 = fmul fast <2 x double> %852, <double 3.000000e+00, double 3.000000e+00>
  %864 = fsub fast <2 x double> %863, %854
  %865 = fmul fast <2 x double> %864, %853
  %866 = fmul fast <2 x double> %865, %845
  %867 = fadd fast <2 x double> %866, %862
  %868 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 4
  %869 = getelementptr inbounds [32 x double], ptr %821, i64 0, i64 4
  %870 = extractelement <2 x double> %867, i64 0
  store double %870, ptr %868, align 8, !tbaa !11
  %871 = fsub fast <2 x double> %852, %854
  %872 = fmul fast <2 x double> %871, %823
  %873 = fmul fast <2 x double> %826, <double 4.000000e+00, double 4.000000e+00>
  %874 = fmul fast <2 x double> %873, %851
  %875 = fmul fast <2 x double> %874, %853
  %876 = fadd fast <2 x double> %872, %875
  %877 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 5
  %878 = extractelement <2 x double> %876, i64 0
  store double %878, ptr %877, align 8, !tbaa !11
  %879 = shufflevector <2 x double> %867, <2 x double> %876, <2 x i32> <i32 1, i32 3>
  store <2 x double> %879, ptr %869, align 8, !tbaa !11
  %880 = fmul fast <2 x double> %861, %845
  %881 = fmul fast <2 x double> %865, %838
  %882 = fsub fast <2 x double> %880, %881
  %883 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 6
  %884 = getelementptr inbounds [32 x double], ptr %821, i64 0, i64 6
  %885 = extractelement <2 x double> %882, i64 0
  store double %885, ptr %883, align 8, !tbaa !11
  %886 = fmul fast <2 x double> %871, %826
  %887 = fmul fast <2 x double> %853, %851
  %888 = fmul fast <2 x double> %887, %823
  %889 = fsub fast <2 x double> %886, %888
  %890 = getelementptr inbounds [32 x double], ptr %820, i64 0, i64 7
  %891 = extractelement <2 x double> %889, i64 0
  store double %891, ptr %890, align 8, !tbaa !11
  %892 = shufflevector <2 x double> %882, <2 x double> %889, <2 x i32> <i32 1, i32 3>
  store <2 x double> %892, ptr %884, align 8, !tbaa !11
  %893 = add nuw i64 %813, 2
  %894 = icmp eq i64 %893, 48
  br i1 %894, label %895, label %812, !llvm.loop !118

895:                                              ; preds = %812
  %896 = load i64, ptr %40, align 8, !tbaa !29
  %897 = icmp slt i64 %488, %896
  br i1 %897, label %898, label %900

898:                                              ; preds = %895
  %899 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %23) #5
  br label %900

900:                                              ; preds = %895, %898, %22
  %901 = phi ptr [ null, %22 ], [ %899, %898 ], [ %23, %895 ]
  call void @llvm.lifetime.end.p0(i64 768, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %3) #5
  ret ptr %901
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetImageChannelPerceptualHash(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BlurImage(ptr noundef %0, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef %1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %373, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct._Image, ptr %3, i64 0, i32 9
  store i64 8, ptr %6, align 8, !tbaa !119
  %7 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %3, i32 noundef 13) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %373, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @GetImageChannelMoments(ptr noundef nonnull %3, ptr noundef %1)
  %11 = tail call ptr @DestroyImage(ptr noundef nonnull %3) #5
  %12 = icmp eq ptr %10, null
  br i1 %12, label %373, label %13

13:                                               ; preds = %9
  %14 = tail call dereferenceable_or_null(24576) ptr @AcquireQuantumMemory(i64 noundef 48, i64 noundef 512) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %373, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %14, i64 24120
  %18 = getelementptr i8, ptr %10, i64 14720
  %19 = icmp ult ptr %14, %18
  %20 = icmp ult ptr %10, %17
  %21 = and i1 %19, %20
  br i1 %21, label %126, label %22

22:                                               ; preds = %16, %22
  %23 = phi i64 [ %124, %22 ], [ 0, %16 ]
  %24 = or i64 %23, 1
  %25 = getelementptr inbounds %struct._ChannelMoments, ptr %10, i64 %23
  %26 = getelementptr inbounds %struct._ChannelMoments, ptr %10, i64 %24
  %27 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %23
  %28 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %24
  %29 = load double, ptr %25, align 8, !tbaa !11, !alias.scope !120
  %30 = load double, ptr %26, align 8, !tbaa !11, !alias.scope !120
  %31 = insertelement <2 x double> poison, double %29, i64 0
  %32 = insertelement <2 x double> %31, double %30, i64 1
  %33 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %32)
  %34 = fcmp fast olt <2 x double> %33, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %35 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %33)
  %36 = select <2 x i1> %34, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %35
  %37 = fneg fast <2 x double> %36
  %38 = extractelement <2 x double> %37, i64 0
  store double %38, ptr %27, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %39 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 1
  %40 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 1
  %41 = load double, ptr %39, align 8, !tbaa !11, !alias.scope !120
  %42 = load double, ptr %40, align 8, !tbaa !11, !alias.scope !120
  %43 = insertelement <2 x double> poison, double %41, i64 0
  %44 = insertelement <2 x double> %43, double %42, i64 1
  %45 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %44)
  %46 = fcmp fast olt <2 x double> %45, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %47 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %45)
  %48 = select <2 x i1> %46, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %47
  %49 = fneg fast <2 x double> %48
  %50 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 1
  %51 = extractelement <2 x double> %49, i64 0
  store double %51, ptr %50, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %52 = shufflevector <2 x double> %37, <2 x double> %49, <2 x i32> <i32 1, i32 3>
  store <2 x double> %52, ptr %28, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %53 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 2
  %54 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 2
  %55 = load double, ptr %53, align 8, !tbaa !11, !alias.scope !120
  %56 = load double, ptr %54, align 8, !tbaa !11, !alias.scope !120
  %57 = insertelement <2 x double> poison, double %55, i64 0
  %58 = insertelement <2 x double> %57, double %56, i64 1
  %59 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %58)
  %60 = fcmp fast olt <2 x double> %59, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %61 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %59)
  %62 = select <2 x i1> %60, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %61
  %63 = fneg fast <2 x double> %62
  %64 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 2
  %65 = getelementptr inbounds [32 x double], ptr %28, i64 0, i64 2
  %66 = extractelement <2 x double> %63, i64 0
  store double %66, ptr %64, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %67 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 3
  %68 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 3
  %69 = load double, ptr %67, align 8, !tbaa !11, !alias.scope !120
  %70 = load double, ptr %68, align 8, !tbaa !11, !alias.scope !120
  %71 = insertelement <2 x double> poison, double %69, i64 0
  %72 = insertelement <2 x double> %71, double %70, i64 1
  %73 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %72)
  %74 = fcmp fast olt <2 x double> %73, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %75 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %73)
  %76 = select <2 x i1> %74, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %75
  %77 = fneg fast <2 x double> %76
  %78 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 3
  %79 = extractelement <2 x double> %77, i64 0
  store double %79, ptr %78, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %80 = shufflevector <2 x double> %63, <2 x double> %77, <2 x i32> <i32 1, i32 3>
  store <2 x double> %80, ptr %65, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %81 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 4
  %82 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 4
  %83 = load double, ptr %81, align 8, !tbaa !11, !alias.scope !120
  %84 = load double, ptr %82, align 8, !tbaa !11, !alias.scope !120
  %85 = insertelement <2 x double> poison, double %83, i64 0
  %86 = insertelement <2 x double> %85, double %84, i64 1
  %87 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %86)
  %88 = fcmp fast olt <2 x double> %87, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %89 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %87)
  %90 = select <2 x i1> %88, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %89
  %91 = fneg fast <2 x double> %90
  %92 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 4
  %93 = getelementptr inbounds [32 x double], ptr %28, i64 0, i64 4
  %94 = extractelement <2 x double> %91, i64 0
  store double %94, ptr %92, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %95 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 5
  %96 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 5
  %97 = load double, ptr %95, align 8, !tbaa !11, !alias.scope !120
  %98 = load double, ptr %96, align 8, !tbaa !11, !alias.scope !120
  %99 = insertelement <2 x double> poison, double %97, i64 0
  %100 = insertelement <2 x double> %99, double %98, i64 1
  %101 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %100)
  %102 = fcmp fast olt <2 x double> %101, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %103 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %101)
  %104 = select <2 x i1> %102, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %103
  %105 = fneg fast <2 x double> %104
  %106 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 5
  %107 = extractelement <2 x double> %105, i64 0
  store double %107, ptr %106, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %108 = shufflevector <2 x double> %91, <2 x double> %105, <2 x i32> <i32 1, i32 3>
  store <2 x double> %108, ptr %93, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %109 = getelementptr inbounds [32 x double], ptr %25, i64 0, i64 6
  %110 = getelementptr inbounds [32 x double], ptr %26, i64 0, i64 6
  %111 = load double, ptr %109, align 8, !tbaa !11, !alias.scope !120
  %112 = load double, ptr %110, align 8, !tbaa !11, !alias.scope !120
  %113 = insertelement <2 x double> poison, double %111, i64 0
  %114 = insertelement <2 x double> %113, double %112, i64 1
  %115 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %114)
  %116 = fcmp fast olt <2 x double> %115, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %117 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %115)
  %118 = select <2 x i1> %116, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %117
  %119 = fneg fast <2 x double> %118
  %120 = getelementptr inbounds [32 x double], ptr %27, i64 0, i64 6
  %121 = getelementptr inbounds [32 x double], ptr %28, i64 0, i64 6
  %122 = extractelement <2 x double> %119, i64 0
  store double %122, ptr %120, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %123 = extractelement <2 x double> %119, i64 1
  store double %123, ptr %121, align 8, !tbaa !11, !alias.scope !123, !noalias !120
  %124 = add nuw i64 %23, 2
  %125 = icmp eq i64 %124, 48
  br i1 %125, label %186, label %22, !llvm.loop !125

126:                                              ; preds = %16, %126
  %127 = phi i64 [ %184, %126 ], [ 0, %16 ]
  %128 = getelementptr inbounds %struct._ChannelMoments, ptr %10, i64 %127
  %129 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %127
  %130 = load double, ptr %128, align 8, !tbaa !11
  %131 = tail call fast double @llvm.fabs.f64(double %130)
  %132 = fcmp fast olt double %131, 0x3DA5FD7FE1796495
  %133 = tail call fast double @llvm.log10.f64(double %131)
  %134 = select i1 %132, double -1.100000e+01, double %133
  %135 = fneg fast double %134
  store double %135, ptr %129, align 8, !tbaa !11
  %136 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 1
  %137 = load double, ptr %136, align 8, !tbaa !11
  %138 = tail call fast double @llvm.fabs.f64(double %137)
  %139 = fcmp fast olt double %138, 0x3DA5FD7FE1796495
  %140 = tail call fast double @llvm.log10.f64(double %138)
  %141 = select i1 %139, double -1.100000e+01, double %140
  %142 = fneg fast double %141
  %143 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 1
  store double %142, ptr %143, align 8, !tbaa !11
  %144 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 2
  %145 = load double, ptr %144, align 8, !tbaa !11
  %146 = tail call fast double @llvm.fabs.f64(double %145)
  %147 = fcmp fast olt double %146, 0x3DA5FD7FE1796495
  %148 = tail call fast double @llvm.log10.f64(double %146)
  %149 = select i1 %147, double -1.100000e+01, double %148
  %150 = fneg fast double %149
  %151 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 2
  store double %150, ptr %151, align 8, !tbaa !11
  %152 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 3
  %153 = load double, ptr %152, align 8, !tbaa !11
  %154 = tail call fast double @llvm.fabs.f64(double %153)
  %155 = fcmp fast olt double %154, 0x3DA5FD7FE1796495
  %156 = tail call fast double @llvm.log10.f64(double %154)
  %157 = select i1 %155, double -1.100000e+01, double %156
  %158 = fneg fast double %157
  %159 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 3
  store double %158, ptr %159, align 8, !tbaa !11
  %160 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 4
  %161 = load double, ptr %160, align 8, !tbaa !11
  %162 = tail call fast double @llvm.fabs.f64(double %161)
  %163 = fcmp fast olt double %162, 0x3DA5FD7FE1796495
  %164 = tail call fast double @llvm.log10.f64(double %162)
  %165 = select i1 %163, double -1.100000e+01, double %164
  %166 = fneg fast double %165
  %167 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 4
  store double %166, ptr %167, align 8, !tbaa !11
  %168 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 5
  %169 = load double, ptr %168, align 8, !tbaa !11
  %170 = tail call fast double @llvm.fabs.f64(double %169)
  %171 = fcmp fast olt double %170, 0x3DA5FD7FE1796495
  %172 = tail call fast double @llvm.log10.f64(double %170)
  %173 = select i1 %171, double -1.100000e+01, double %172
  %174 = fneg fast double %173
  %175 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 5
  store double %174, ptr %175, align 8, !tbaa !11
  %176 = getelementptr inbounds [32 x double], ptr %128, i64 0, i64 6
  %177 = load double, ptr %176, align 8, !tbaa !11
  %178 = tail call fast double @llvm.fabs.f64(double %177)
  %179 = fcmp fast olt double %178, 0x3DA5FD7FE1796495
  %180 = tail call fast double @llvm.log10.f64(double %178)
  %181 = select i1 %179, double -1.100000e+01, double %180
  %182 = fneg fast double %181
  %183 = getelementptr inbounds [32 x double], ptr %129, i64 0, i64 6
  store double %182, ptr %183, align 8, !tbaa !11
  %184 = add nuw nsw i64 %127, 1
  %185 = icmp eq i64 %184, 48
  br i1 %185, label %186, label %126, !llvm.loop !126

186:                                              ; preds = %22, %126
  %187 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %10) #5
  %188 = tail call ptr @BlurImage(ptr noundef %0, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 1.000000e+00, ptr noundef %1) #5
  %189 = icmp eq ptr %188, null
  br i1 %189, label %369, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct._Image, ptr %188, i64 0, i32 9
  store i64 8, ptr %191, align 8, !tbaa !119
  %192 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %188, i32 noundef 32) #5
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %369, label %194

194:                                              ; preds = %190
  %195 = tail call ptr @GetImageChannelMoments(ptr noundef nonnull %188, ptr noundef %1)
  %196 = tail call ptr @DestroyImage(ptr noundef nonnull %188) #5
  %197 = icmp eq ptr %195, null
  br i1 %197, label %369, label %198

198:                                              ; preds = %194
  %199 = getelementptr i8, ptr %14, i64 256
  %200 = getelementptr i8, ptr %14, i64 24376
  %201 = getelementptr i8, ptr %195, i64 14720
  %202 = icmp ult ptr %199, %201
  %203 = icmp ult ptr %195, %200
  %204 = and i1 %202, %203
  br i1 %204, label %309, label %205

205:                                              ; preds = %198, %205
  %206 = phi i64 [ %307, %205 ], [ 0, %198 ]
  %207 = or i64 %206, 1
  %208 = getelementptr inbounds %struct._ChannelMoments, ptr %195, i64 %206
  %209 = getelementptr inbounds %struct._ChannelMoments, ptr %195, i64 %207
  %210 = load double, ptr %208, align 8, !tbaa !11, !alias.scope !127
  %211 = load double, ptr %209, align 8, !tbaa !11, !alias.scope !127
  %212 = insertelement <2 x double> poison, double %210, i64 0
  %213 = insertelement <2 x double> %212, double %211, i64 1
  %214 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %213)
  %215 = fcmp fast olt <2 x double> %214, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %216 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %214)
  %217 = select <2 x i1> %215, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %216
  %218 = fneg fast <2 x double> %217
  %219 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 0
  %220 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %207, i32 1, i64 0
  %221 = extractelement <2 x double> %218, i64 0
  store double %221, ptr %219, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %222 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 1
  %223 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 1
  %224 = load double, ptr %222, align 8, !tbaa !11, !alias.scope !127
  %225 = load double, ptr %223, align 8, !tbaa !11, !alias.scope !127
  %226 = insertelement <2 x double> poison, double %224, i64 0
  %227 = insertelement <2 x double> %226, double %225, i64 1
  %228 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %227)
  %229 = fcmp fast olt <2 x double> %228, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %230 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %228)
  %231 = select <2 x i1> %229, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %230
  %232 = fneg fast <2 x double> %231
  %233 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 1
  %234 = extractelement <2 x double> %232, i64 0
  store double %234, ptr %233, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %235 = shufflevector <2 x double> %218, <2 x double> %232, <2 x i32> <i32 1, i32 3>
  store <2 x double> %235, ptr %220, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %236 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 2
  %237 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 2
  %238 = load double, ptr %236, align 8, !tbaa !11, !alias.scope !127
  %239 = load double, ptr %237, align 8, !tbaa !11, !alias.scope !127
  %240 = insertelement <2 x double> poison, double %238, i64 0
  %241 = insertelement <2 x double> %240, double %239, i64 1
  %242 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %241)
  %243 = fcmp fast olt <2 x double> %242, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %244 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %242)
  %245 = select <2 x i1> %243, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %244
  %246 = fneg fast <2 x double> %245
  %247 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 2
  %248 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %207, i32 1, i64 2
  %249 = extractelement <2 x double> %246, i64 0
  store double %249, ptr %247, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %250 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 3
  %251 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 3
  %252 = load double, ptr %250, align 8, !tbaa !11, !alias.scope !127
  %253 = load double, ptr %251, align 8, !tbaa !11, !alias.scope !127
  %254 = insertelement <2 x double> poison, double %252, i64 0
  %255 = insertelement <2 x double> %254, double %253, i64 1
  %256 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %255)
  %257 = fcmp fast olt <2 x double> %256, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %258 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %256)
  %259 = select <2 x i1> %257, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %258
  %260 = fneg fast <2 x double> %259
  %261 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 3
  %262 = extractelement <2 x double> %260, i64 0
  store double %262, ptr %261, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %263 = shufflevector <2 x double> %246, <2 x double> %260, <2 x i32> <i32 1, i32 3>
  store <2 x double> %263, ptr %248, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %264 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 4
  %265 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 4
  %266 = load double, ptr %264, align 8, !tbaa !11, !alias.scope !127
  %267 = load double, ptr %265, align 8, !tbaa !11, !alias.scope !127
  %268 = insertelement <2 x double> poison, double %266, i64 0
  %269 = insertelement <2 x double> %268, double %267, i64 1
  %270 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %269)
  %271 = fcmp fast olt <2 x double> %270, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %272 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %270)
  %273 = select <2 x i1> %271, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %272
  %274 = fneg fast <2 x double> %273
  %275 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 4
  %276 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %207, i32 1, i64 4
  %277 = extractelement <2 x double> %274, i64 0
  store double %277, ptr %275, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %278 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 5
  %279 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 5
  %280 = load double, ptr %278, align 8, !tbaa !11, !alias.scope !127
  %281 = load double, ptr %279, align 8, !tbaa !11, !alias.scope !127
  %282 = insertelement <2 x double> poison, double %280, i64 0
  %283 = insertelement <2 x double> %282, double %281, i64 1
  %284 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %283)
  %285 = fcmp fast olt <2 x double> %284, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %286 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %284)
  %287 = select <2 x i1> %285, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %286
  %288 = fneg fast <2 x double> %287
  %289 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 5
  %290 = extractelement <2 x double> %288, i64 0
  store double %290, ptr %289, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %291 = shufflevector <2 x double> %274, <2 x double> %288, <2 x i32> <i32 1, i32 3>
  store <2 x double> %291, ptr %276, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %292 = getelementptr inbounds [32 x double], ptr %208, i64 0, i64 6
  %293 = getelementptr inbounds [32 x double], ptr %209, i64 0, i64 6
  %294 = load double, ptr %292, align 8, !tbaa !11, !alias.scope !127
  %295 = load double, ptr %293, align 8, !tbaa !11, !alias.scope !127
  %296 = insertelement <2 x double> poison, double %294, i64 0
  %297 = insertelement <2 x double> %296, double %295, i64 1
  %298 = tail call fast <2 x double> @llvm.fabs.v2f64(<2 x double> %297)
  %299 = fcmp fast olt <2 x double> %298, <double 0x3DA5FD7FE1796495, double 0x3DA5FD7FE1796495>
  %300 = tail call fast <2 x double> @llvm.log10.v2f64(<2 x double> %298)
  %301 = select <2 x i1> %299, <2 x double> <double -1.100000e+01, double -1.100000e+01>, <2 x double> %300
  %302 = fneg fast <2 x double> %301
  %303 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %206, i32 1, i64 6
  %304 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %207, i32 1, i64 6
  %305 = extractelement <2 x double> %302, i64 0
  store double %305, ptr %303, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %306 = extractelement <2 x double> %302, i64 1
  store double %306, ptr %304, align 8, !tbaa !11, !alias.scope !130, !noalias !127
  %307 = add nuw i64 %206, 2
  %308 = icmp eq i64 %307, 48
  br i1 %308, label %369, label %205, !llvm.loop !132

309:                                              ; preds = %198, %309
  %310 = phi i64 [ %367, %309 ], [ 0, %198 ]
  %311 = getelementptr inbounds %struct._ChannelMoments, ptr %195, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !11
  %313 = tail call fast double @llvm.fabs.f64(double %312)
  %314 = fcmp fast olt double %313, 0x3DA5FD7FE1796495
  %315 = tail call fast double @llvm.log10.f64(double %313)
  %316 = select i1 %314, double -1.100000e+01, double %315
  %317 = fneg fast double %316
  %318 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 0
  store double %317, ptr %318, align 8, !tbaa !11
  %319 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 1
  %320 = load double, ptr %319, align 8, !tbaa !11
  %321 = tail call fast double @llvm.fabs.f64(double %320)
  %322 = fcmp fast olt double %321, 0x3DA5FD7FE1796495
  %323 = tail call fast double @llvm.log10.f64(double %321)
  %324 = select i1 %322, double -1.100000e+01, double %323
  %325 = fneg fast double %324
  %326 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 1
  store double %325, ptr %326, align 8, !tbaa !11
  %327 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 2
  %328 = load double, ptr %327, align 8, !tbaa !11
  %329 = tail call fast double @llvm.fabs.f64(double %328)
  %330 = fcmp fast olt double %329, 0x3DA5FD7FE1796495
  %331 = tail call fast double @llvm.log10.f64(double %329)
  %332 = select i1 %330, double -1.100000e+01, double %331
  %333 = fneg fast double %332
  %334 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 2
  store double %333, ptr %334, align 8, !tbaa !11
  %335 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 3
  %336 = load double, ptr %335, align 8, !tbaa !11
  %337 = tail call fast double @llvm.fabs.f64(double %336)
  %338 = fcmp fast olt double %337, 0x3DA5FD7FE1796495
  %339 = tail call fast double @llvm.log10.f64(double %337)
  %340 = select i1 %338, double -1.100000e+01, double %339
  %341 = fneg fast double %340
  %342 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 3
  store double %341, ptr %342, align 8, !tbaa !11
  %343 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 4
  %344 = load double, ptr %343, align 8, !tbaa !11
  %345 = tail call fast double @llvm.fabs.f64(double %344)
  %346 = fcmp fast olt double %345, 0x3DA5FD7FE1796495
  %347 = tail call fast double @llvm.log10.f64(double %345)
  %348 = select i1 %346, double -1.100000e+01, double %347
  %349 = fneg fast double %348
  %350 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 4
  store double %349, ptr %350, align 8, !tbaa !11
  %351 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 5
  %352 = load double, ptr %351, align 8, !tbaa !11
  %353 = tail call fast double @llvm.fabs.f64(double %352)
  %354 = fcmp fast olt double %353, 0x3DA5FD7FE1796495
  %355 = tail call fast double @llvm.log10.f64(double %353)
  %356 = select i1 %354, double -1.100000e+01, double %355
  %357 = fneg fast double %356
  %358 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 5
  store double %357, ptr %358, align 8, !tbaa !11
  %359 = getelementptr inbounds [32 x double], ptr %311, i64 0, i64 6
  %360 = load double, ptr %359, align 8, !tbaa !11
  %361 = tail call fast double @llvm.fabs.f64(double %360)
  %362 = fcmp fast olt double %361, 0x3DA5FD7FE1796495
  %363 = tail call fast double @llvm.log10.f64(double %361)
  %364 = select i1 %362, double -1.100000e+01, double %363
  %365 = fneg fast double %364
  %366 = getelementptr inbounds %struct._ChannelPerceptualHash, ptr %14, i64 %310, i32 1, i64 6
  store double %365, ptr %366, align 8, !tbaa !11
  %367 = add nuw nsw i64 %310, 1
  %368 = icmp eq i64 %367, 48
  br i1 %368, label %369, label %309, !llvm.loop !133

369:                                              ; preds = %205, %309, %194, %190, %186
  %370 = phi ptr [ %14, %186 ], [ %14, %190 ], [ %14, %194 ], [ %195, %309 ], [ %195, %205 ]
  %371 = phi ptr [ null, %186 ], [ null, %190 ], [ null, %194 ], [ %14, %309 ], [ %14, %205 ]
  %372 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %370) #5
  br label %373

373:                                              ; preds = %369, %13, %9, %5, %2
  %374 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %9 ], [ null, %13 ], [ %371, %369 ]
  ret ptr %374
}

declare ptr @BlurImage(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageRange(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @GetImageChannelRange(ptr noundef %0, i32 noundef 47, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !79
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PolynomialImage(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PolynomialImageChannel(ptr noundef %0, i32 noundef 134217719, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @PolynomialImageChannel(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._MagickPixelPacket, align 8
  %17 = alloca i64, align 8
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !6
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %20 = load i32, ptr %19, align 8, !tbaa !13
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2475, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #5
  br label %25

25:                                               ; preds = %22, %5
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !32
  %28 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %30 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %27, i64 noundef %29, i32 noundef 1, ptr noundef %4) #5
  store ptr %30, ptr %12, align 8, !tbaa !6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %91, label %32

32:                                               ; preds = %25
  %33 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %30, i32 noundef 1) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %36) #5
  %37 = tail call ptr @DestroyImage(ptr noundef nonnull %30) #5
  br label %91

38:                                               ; preds = %32
  %39 = tail call i64 @GetImageListLength(ptr noundef nonnull %0) #5
  store i64 %39, ptr %17, align 8, !tbaa !33
  %40 = tail call fastcc ptr @AcquirePixelThreadSet(ptr noundef nonnull %0, i64 noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = tail call ptr @DestroyImage(ptr noundef nonnull %30) #5
  %44 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %45 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2492, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %44) #5
  br label %91

46:                                               ; preds = %38
  store i32 1, ptr %13, align 4, !tbaa !10
  store i64 0, ptr %14, align 8, !tbaa !28
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %16) #5
  %47 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %30, ptr noundef %4) #5
  store ptr %47, ptr %11, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %50 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %51 = shl i64 %50, 5
  %52 = icmp ugt i64 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %30) #5
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %30) #5
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %65

61:                                               ; preds = %56, %53, %46
  %62 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %63 = icmp ult i64 %62, 2
  %64 = select i1 %63, i64 1, i64 2
  br label %65

65:                                               ; preds = %61, %59
  %66 = phi i64 [ %60, %59 ], [ %64, %61 ]
  %67 = trunc i64 %66 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %67)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @PolynomialImageChannel.omp_outlined, ptr nonnull %12, ptr nonnull %13, ptr nonnull %11, ptr nonnull %10, ptr nonnull %15, ptr nonnull %16, ptr nonnull %6, ptr nonnull %17, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7, ptr nonnull %14)
  %68 = load ptr, ptr %11, align 8, !tbaa !6
  %69 = call ptr @DestroyCacheView(ptr noundef %68) #5
  store ptr %69, ptr %11, align 8, !tbaa !6
  %70 = load ptr, ptr %15, align 8, !tbaa !6
  %71 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %72 = icmp sgt i64 %71, 0
  br i1 %72, label %73, label %84

73:                                               ; preds = %65, %80
  %74 = phi i64 [ %81, %80 ], [ 0, %65 ]
  %75 = getelementptr inbounds ptr, ptr %70, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %76) #5
  store ptr %79, ptr %75, align 8, !tbaa !6
  br label %80

80:                                               ; preds = %78, %73
  %81 = add nuw nsw i64 %74, 1
  %82 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %73, label %84, !llvm.loop !34

84:                                               ; preds = %80, %65
  %85 = call ptr @RelinquishMagickMemory(ptr noundef %70) #5
  store ptr %85, ptr %15, align 8, !tbaa !6
  %86 = load i32, ptr %13, align 4, !tbaa !10
  %87 = icmp eq i32 %86, 0
  %88 = load ptr, ptr %12, align 8, !tbaa !6
  br i1 %87, label %89, label %91

89:                                               ; preds = %84
  %90 = call ptr @DestroyImage(ptr noundef %88) #5
  br label %91

91:                                               ; preds = %84, %89, %25, %42, %35
  %92 = phi ptr [ null, %35 ], [ null, %42 ], [ null, %25 ], [ %90, %89 ], [ %88, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  ret ptr %92
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @PolynomialImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13) #4 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %344

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  store i64 0, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  store i64 %23, ptr %17, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  store i64 1, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  store i32 0, ptr %19, align 4, !tbaa !38
  %26 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %26, i32 33, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 4)
  %27 = load i64, ptr %17, align 8
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %23)
  store i64 %28, ptr %17, align 8, !tbaa !33
  %29 = load i64, ptr %16, align 8, !tbaa !33
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %343, label %31

31:                                               ; preds = %25, %335
  %32 = phi i64 [ %341, %335 ], [ %28, %25 ]
  %33 = phi i64 [ %339, %335 ], [ %29, %25 ]
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %335, label %35

35:                                               ; preds = %31, %329
  %36 = phi i64 [ %330, %329 ], [ %33, %31 ]
  %37 = call i32 @omp_get_thread_num()
  %38 = load i32, ptr %3, align 4, !tbaa !10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %329, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %41, i64 noundef 0, i64 noundef %36, i64 noundef %44, i64 noundef 1, ptr noundef %45) #22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %328, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %49) #5
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = sext i32 %37 to i64
  %53 = getelementptr inbounds ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %48, %59
  %60 = phi i64 [ %62, %59 ], [ 0, %48 ]
  %61 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !39
  %62 = add nuw nsw i64 %60, 1
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct._Image, ptr %63, i64 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %59, label %67, !llvm.loop !134

67:                                               ; preds = %59, %48
  %68 = load i64, ptr %9, align 8, !tbaa !33
  %69 = icmp sgt i64 %68, 0
  %70 = load i64, ptr %10, align 8
  %71 = icmp sgt i64 %70, 0
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %205

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %73, %196
  %76 = phi ptr [ %198, %196 ], [ %74, %73 ]
  %77 = phi i64 [ %199, %196 ], [ 0, %73 ]
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = call ptr @AcquireVirtualCacheView(ptr noundef %76, ptr noundef %78) #5
  %80 = load ptr, ptr %2, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 7
  %82 = load i64, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = call ptr @GetCacheViewVirtualPixels(ptr noundef %79, i64 noundef 0, i64 noundef %36, i64 noundef %82, i64 noundef 1, ptr noundef %83) #22
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %75
  %87 = call ptr @DestroyCacheView(ptr noundef %79) #5
  br label %205

88:                                               ; preds = %75
  %89 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %79) #5
  %90 = load ptr, ptr %2, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct._Image, ptr %90, i64 0, i32 7
  %92 = load i64, ptr %91, align 8, !tbaa !32
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %94, label %196

94:                                               ; preds = %88
  %95 = load ptr, ptr %11, align 8, !tbaa !6
  %96 = shl nuw i64 %77, 1
  %97 = getelementptr inbounds double, ptr %95, i64 %96
  %98 = load double, ptr %97, align 8, !tbaa !11
  %99 = or i64 %96, 1
  %100 = getelementptr inbounds double, ptr %95, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !11
  %102 = getelementptr inbounds %struct._Image, ptr %90, i64 0, i32 1
  br label %103

103:                                              ; preds = %94, %192
  %104 = phi ptr [ %84, %94 ], [ %193, %192 ]
  %105 = phi i64 [ 0, %94 ], [ %194, %192 ]
  %106 = load i32, ptr %12, align 4, !tbaa !10
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 2
  %111 = load i16, ptr %110, align 2, !tbaa !43
  %112 = uitofp i16 %111 to double
  %113 = fmul fast double %112, 0x3EF0001000100010
  %114 = call fast double @llvm.pow.f64(double %113, double %101)
  %115 = fmul fast double %114, %98
  %116 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %105, i32 5
  %117 = load float, ptr %116, align 8, !tbaa !44
  %118 = fpext float %117 to double
  %119 = fadd fast double %115, %118
  %120 = fptrunc double %119 to float
  store float %120, ptr %116, align 8, !tbaa !44
  %121 = load i32, ptr %12, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %109, %103
  %123 = phi i32 [ %121, %109 ], [ %106, %103 ]
  %124 = and i32 %123, 2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %139, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 1
  %128 = load i16, ptr %127, align 2, !tbaa !46
  %129 = uitofp i16 %128 to double
  %130 = fmul fast double %129, 0x3EF0001000100010
  %131 = call fast double @llvm.pow.f64(double %130, double %101)
  %132 = fmul fast double %131, %98
  %133 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %105, i32 6
  %134 = load float, ptr %133, align 4, !tbaa !47
  %135 = fpext float %134 to double
  %136 = fadd fast double %132, %135
  %137 = fptrunc double %136 to float
  store float %137, ptr %133, align 4, !tbaa !47
  %138 = load i32, ptr %12, align 4, !tbaa !10
  br label %139

139:                                              ; preds = %126, %122
  %140 = phi i32 [ %138, %126 ], [ %123, %122 ]
  %141 = and i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %155, label %143

143:                                              ; preds = %139
  %144 = load i16, ptr %104, align 2, !tbaa !48
  %145 = uitofp i16 %144 to double
  %146 = fmul fast double %145, 0x3EF0001000100010
  %147 = call fast double @llvm.pow.f64(double %146, double %101)
  %148 = fmul fast double %147, %98
  %149 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %105, i32 7
  %150 = load float, ptr %149, align 8, !tbaa !49
  %151 = fpext float %150 to double
  %152 = fadd fast double %148, %151
  %153 = fptrunc double %152 to float
  store float %153, ptr %149, align 8, !tbaa !49
  %154 = load i32, ptr %12, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %143, %139
  %156 = phi i32 [ %154, %143 ], [ %140, %139 ]
  %157 = and i32 %156, 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 3
  %161 = load i16, ptr %160, align 2, !tbaa !50
  %162 = xor i16 %161, -1
  %163 = uitofp i16 %162 to double
  %164 = fmul fast double %163, 0x3EF0001000100010
  %165 = call fast double @llvm.pow.f64(double %164, double %101)
  %166 = fmul fast double %165, %98
  %167 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %105, i32 8
  %168 = load float, ptr %167, align 4, !tbaa !51
  %169 = fpext float %168 to double
  %170 = fadd fast double %166, %169
  %171 = fptrunc double %170 to float
  store float %171, ptr %167, align 4, !tbaa !51
  %172 = load i32, ptr %12, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %159, %155
  %174 = phi i32 [ %172, %159 ], [ %156, %155 ]
  %175 = and i32 %174, 32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %192, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %102, align 4, !tbaa !52
  %179 = icmp eq i32 %178, 12
  br i1 %179, label %180, label %192

180:                                              ; preds = %177
  %181 = getelementptr inbounds i16, ptr %89, i64 %105
  %182 = load i16, ptr %181, align 2, !tbaa !53
  %183 = uitofp i16 %182 to double
  %184 = fmul fast double %183, 0x3EF0001000100010
  %185 = call fast double @llvm.pow.f64(double %184, double %101)
  %186 = fmul fast double %185, %98
  %187 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %105, i32 9
  %188 = load float, ptr %187, align 8, !tbaa !54
  %189 = fpext float %188 to double
  %190 = fadd fast double %186, %189
  %191 = fptrunc double %190 to float
  store float %191, ptr %187, align 8, !tbaa !54
  br label %192

192:                                              ; preds = %180, %177, %173
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 1
  %194 = add nuw nsw i64 %105, 1
  %195 = icmp eq i64 %194, %92
  br i1 %195, label %196, label %103, !llvm.loop !135

196:                                              ; preds = %192, %88
  %197 = call ptr @DestroyCacheView(ptr noundef %79) #5
  %198 = call ptr @GetNextImageInList(ptr noundef %76) #5
  %199 = add nuw nsw i64 %77, 1
  %200 = load i64, ptr %9, align 8, !tbaa !33
  %201 = icmp slt i64 %199, %200
  %202 = load i64, ptr %10, align 8
  %203 = icmp slt i64 %199, %202
  %204 = select i1 %201, i1 %203, i1 false
  br i1 %204, label %75, label %205, !llvm.loop !136

205:                                              ; preds = %196, %67, %86
  %206 = load ptr, ptr %2, align 8, !tbaa !6
  %207 = getelementptr inbounds %struct._Image, ptr %206, i64 0, i32 7
  %208 = load i64, ptr %207, align 8, !tbaa !32
  %209 = icmp sgt i64 %208, 0
  br i1 %209, label %210, label %297

210:                                              ; preds = %205
  %211 = getelementptr inbounds %struct._Image, ptr %206, i64 0, i32 6
  %212 = load i32, ptr %211, align 8, !tbaa !73
  %213 = icmp eq i32 %212, 0
  %214 = getelementptr inbounds %struct._Image, ptr %206, i64 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !52
  %216 = icmp ne i32 %215, 12
  %217 = icmp eq ptr %50, null
  %218 = select i1 %216, i1 true, i1 %217
  br label %219

219:                                              ; preds = %210, %293
  %220 = phi ptr [ %46, %210 ], [ %294, %293 ]
  %221 = phi i64 [ 0, %210 ], [ %295, %293 ]
  %222 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %221, i32 5
  %223 = load float, ptr %222, align 8, !tbaa !44
  %224 = fmul fast float %223, 6.553500e+04
  %225 = fcmp fast ugt float %224, 0.000000e+00
  br i1 %225, label %226, label %231

226:                                              ; preds = %219
  %227 = fcmp fast ult float %224, 6.553500e+04
  br i1 %227, label %228, label %231

228:                                              ; preds = %226
  %229 = fadd fast float %224, 5.000000e-01
  %230 = fptoui float %229 to i16
  br label %231

231:                                              ; preds = %219, %226, %228
  %232 = phi i16 [ %230, %228 ], [ 0, %219 ], [ -1, %226 ]
  %233 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 0, i32 2
  store i16 %232, ptr %233, align 2, !tbaa !43
  %234 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %221, i32 6
  %235 = load float, ptr %234, align 4, !tbaa !47
  %236 = fmul fast float %235, 6.553500e+04
  %237 = fcmp fast ugt float %236, 0.000000e+00
  br i1 %237, label %238, label %243

238:                                              ; preds = %231
  %239 = fcmp fast ult float %236, 6.553500e+04
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = fadd fast float %236, 5.000000e-01
  %242 = fptoui float %241 to i16
  br label %243

243:                                              ; preds = %231, %238, %240
  %244 = phi i16 [ %242, %240 ], [ 0, %231 ], [ -1, %238 ]
  %245 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 0, i32 1
  store i16 %244, ptr %245, align 2, !tbaa !46
  %246 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %221, i32 7
  %247 = load float, ptr %246, align 8, !tbaa !49
  %248 = fmul fast float %247, 6.553500e+04
  %249 = fcmp fast ugt float %248, 0.000000e+00
  br i1 %249, label %250, label %255

250:                                              ; preds = %243
  %251 = fcmp fast ult float %248, 6.553500e+04
  br i1 %251, label %252, label %255

252:                                              ; preds = %250
  %253 = fadd fast float %248, 5.000000e-01
  %254 = fptoui float %253 to i16
  br label %255

255:                                              ; preds = %243, %250, %252
  %256 = phi i16 [ %254, %252 ], [ 0, %243 ], [ -1, %250 ]
  store i16 %256, ptr %220, align 2, !tbaa !48
  %257 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %221, i32 8
  %258 = load float, ptr %257, align 4, !tbaa !51
  %259 = fmul fast float %258, 6.553500e+04
  %260 = fsub fast float 6.553500e+04, %259
  %261 = fcmp fast ugt float %260, 0.000000e+00
  br i1 %213, label %262, label %268

262:                                              ; preds = %255
  br i1 %261, label %263, label %277

263:                                              ; preds = %262
  %264 = fcmp fast ult float %260, 6.553500e+04
  br i1 %264, label %265, label %277

265:                                              ; preds = %263
  %266 = fsub fast float 6.553550e+04, %259
  %267 = fptoui float %266 to i16
  br label %277

268:                                              ; preds = %255
  br i1 %261, label %269, label %274

269:                                              ; preds = %268
  %270 = fcmp fast ult float %260, 6.553500e+04
  br i1 %270, label %271, label %274

271:                                              ; preds = %269
  %272 = fsub fast float 6.553550e+04, %259
  %273 = fptoui float %272 to i16
  br label %274

274:                                              ; preds = %268, %269, %271
  %275 = phi i16 [ %273, %271 ], [ 0, %268 ], [ -1, %269 ]
  %276 = xor i16 %275, -1
  br label %277

277:                                              ; preds = %265, %263, %262, %274
  %278 = phi i16 [ %276, %274 ], [ %267, %265 ], [ 0, %262 ], [ -1, %263 ]
  %279 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 0, i32 3
  store i16 %278, ptr %279, align 2, !tbaa !50
  br i1 %218, label %293, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds i16, ptr %50, i64 %221
  %282 = getelementptr inbounds %struct._MagickPixelPacket, ptr %54, i64 %221, i32 9
  %283 = load float, ptr %282, align 8, !tbaa !54
  %284 = fmul fast float %283, 6.553500e+04
  %285 = fcmp fast ugt float %284, 0.000000e+00
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = fcmp fast ult float %284, 6.553500e+04
  br i1 %287, label %288, label %291

288:                                              ; preds = %286
  %289 = fadd fast float %284, 5.000000e-01
  %290 = fptoui float %289 to i16
  br label %291

291:                                              ; preds = %280, %286, %288
  %292 = phi i16 [ %290, %288 ], [ 0, %280 ], [ -1, %286 ]
  store i16 %292, ptr %281, align 2, !tbaa !53
  br label %293

293:                                              ; preds = %291, %277
  %294 = getelementptr inbounds %struct._PixelPacket, ptr %220, i64 1
  %295 = add nuw nsw i64 %221, 1
  %296 = icmp eq i64 %295, %208
  br i1 %296, label %297, label %219, !llvm.loop !137

297:                                              ; preds = %293, %205
  %298 = load ptr, ptr %4, align 8, !tbaa !6
  %299 = load ptr, ptr %5, align 8, !tbaa !6
  %300 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %298, ptr noundef %299) #22
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %303

303:                                              ; preds = %302, %297
  %304 = load ptr, ptr %8, align 8, !tbaa !6
  %305 = getelementptr inbounds %struct._Image, ptr %304, i64 0, i32 47
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %307 = icmp eq ptr %306, null
  br i1 %307, label %329, label %308

308:                                              ; preds = %303
  call void @__kmpc_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_PolynomialImages.var)
  %309 = load ptr, ptr %8, align 8, !tbaa !6
  %310 = load i64, ptr %13, align 8, !tbaa !28
  %311 = add nsw i64 %310, 1
  store i64 %311, ptr %13, align 8, !tbaa !28
  %312 = load ptr, ptr %2, align 8, !tbaa !6
  %313 = getelementptr inbounds %struct._Image, ptr %312, i64 0, i32 8
  %314 = load i64, ptr %313, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #5
  %315 = getelementptr inbounds %struct._Image, ptr %309, i64 0, i32 47
  %316 = load ptr, ptr %315, align 8, !tbaa !57
  %317 = icmp eq ptr %316, null
  br i1 %317, label %325, label %318

318:                                              ; preds = %308
  %319 = getelementptr inbounds %struct._Image, ptr %309, i64 0, i32 53
  %320 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull %319) #5
  %321 = load ptr, ptr %315, align 8, !tbaa !57
  %322 = getelementptr inbounds %struct._Image, ptr %309, i64 0, i32 48
  %323 = load ptr, ptr %322, align 8, !tbaa !58
  %324 = call i32 %321(ptr noundef nonnull %15, i64 noundef %310, i64 noundef %314, ptr noundef %323) #5
  br label %325

325:                                              ; preds = %308, %318
  %326 = phi i32 [ %324, %318 ], [ 1, %308 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_PolynomialImages.var)
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325, %40
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %329

329:                                              ; preds = %328, %303, %325, %35
  %330 = add nsw i64 %36, 1
  %331 = load i64, ptr %17, align 8, !tbaa !33
  %332 = icmp slt i64 %36, %331
  br i1 %332, label %35, label %333

333:                                              ; preds = %329
  %334 = load i64, ptr %16, align 8, !tbaa !33
  br label %335

335:                                              ; preds = %333, %31
  %336 = phi i64 [ %33, %31 ], [ %334, %333 ]
  %337 = phi i64 [ %32, %31 ], [ %331, %333 ]
  %338 = load i64, ptr %18, align 8, !tbaa !33
  %339 = add nsw i64 %338, %336
  store i64 %339, ptr %16, align 8, !tbaa !33
  %340 = add nsw i64 %338, %337
  %341 = call i64 @llvm.smin.i64(i64 %340, i64 %23)
  store i64 %341, ptr %17, align 8, !tbaa !33
  %342 = icmp sgt i64 %339, %341
  br i1 %342, label %343, label %31

343:                                              ; preds = %335, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  br label %344

344:                                              ; preds = %343, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @StatisticImage(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @StatisticImageChannel(ptr noundef %0, i32 noundef 134217719, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4)
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @StatisticImageChannel(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %7, align 8, !tbaa !6
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %5, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %25 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3284, ptr noundef nonnull @.str.2, ptr noundef nonnull %24) #5
  br label %26

26:                                               ; preds = %23, %6
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %28, i64 noundef %30, i32 noundef 1, ptr noundef %5) #5
  store ptr %31, ptr %13, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %187, label %33

33:                                               ; preds = %26
  %34 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %31, i32 noundef 1) #5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct._Image, ptr %31, i64 0, i32 58
  tail call void @InheritException(ptr noundef %5, ptr noundef nonnull %37) #5
  %38 = tail call ptr @DestroyImage(ptr noundef nonnull %31) #5
  br label %187

39:                                               ; preds = %33
  %40 = icmp eq i64 %3, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 5.000000e-01) #5
  br label %43

43:                                               ; preds = %39, %41
  %44 = phi i64 [ %42, %41 ], [ %3, %39 ]
  store i64 %44, ptr %18, align 8, !tbaa !33
  %45 = icmp eq i64 %4, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) 5.000000e-01) #5
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi i64 [ %47, %46 ], [ %4, %43 ]
  store i64 %49, ptr %17, align 8, !tbaa !33
  %50 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %51 = tail call ptr @AcquireQuantumMemory(i64 noundef %50, i64 noundef 8) #21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %129, label %53

53:                                               ; preds = %48
  %54 = shl i64 %50, 3
  %55 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %51, i32 noundef 0, i64 noundef %54) #5
  %56 = icmp sgt i64 %50, 0
  br i1 %56, label %57, label %119

57:                                               ; preds = %53
  %58 = mul i64 %44, %49
  br label %59

59:                                               ; preds = %112, %57
  %60 = phi i64 [ 0, %57 ], [ %113, %112 ]
  %61 = tail call dereferenceable_or_null(104) ptr @AcquireMagickMemory(i64 noundef 104) #24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = getelementptr inbounds ptr, ptr %51, i64 %60
  store ptr null, ptr %64, align 8, !tbaa !6
  br label %98

65:                                               ; preds = %59
  %66 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %61, i32 noundef 0, i64 noundef 104) #5
  store i64 %58, ptr %61, align 8, !tbaa !138
  %67 = tail call dereferenceable_or_null(5767256) ptr @AcquireQuantumMemory(i64 noundef 65537, i64 noundef 88) #21
  %68 = getelementptr inbounds %struct._PixelList, ptr %61, i64 0, i32 3, i64 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !140
  %69 = icmp eq ptr %67, null
  br i1 %69, label %94, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %67, i32 noundef 0, i64 noundef 5767256) #5
  %72 = tail call dereferenceable_or_null(5767256) ptr @AcquireQuantumMemory(i64 noundef 65537, i64 noundef 88) #21
  %73 = getelementptr inbounds %struct._PixelList, ptr %61, i64 0, i32 3, i64 1, i32 1
  store ptr %72, ptr %73, align 8, !tbaa !140
  %74 = icmp eq ptr %72, null
  br i1 %74, label %94, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %72, i32 noundef 0, i64 noundef 5767256) #5
  %77 = tail call dereferenceable_or_null(5767256) ptr @AcquireQuantumMemory(i64 noundef 65537, i64 noundef 88) #21
  %78 = getelementptr inbounds %struct._PixelList, ptr %61, i64 0, i32 3, i64 2, i32 1
  store ptr %77, ptr %78, align 8, !tbaa !140
  %79 = icmp eq ptr %77, null
  br i1 %79, label %94, label %80

80:                                               ; preds = %75
  %81 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %77, i32 noundef 0, i64 noundef 5767256) #5
  %82 = tail call dereferenceable_or_null(5767256) ptr @AcquireQuantumMemory(i64 noundef 65537, i64 noundef 88) #21
  %83 = getelementptr inbounds %struct._PixelList, ptr %61, i64 0, i32 3, i64 3, i32 1
  store ptr %82, ptr %83, align 8, !tbaa !140
  %84 = icmp eq ptr %82, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %82, i32 noundef 0, i64 noundef 5767256) #5
  %87 = tail call dereferenceable_or_null(5767256) ptr @AcquireQuantumMemory(i64 noundef 65537, i64 noundef 88) #21
  %88 = getelementptr inbounds %struct._PixelList, ptr %61, i64 0, i32 3, i64 4, i32 1
  store ptr %87, ptr %88, align 8, !tbaa !140
  %89 = icmp eq ptr %87, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %85
  %91 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %87, i32 noundef 0, i64 noundef 5767256) #5
  %92 = getelementptr inbounds %struct._PixelList, ptr %61, i64 0, i32 2
  store i64 2880220587, ptr %92, align 8, !tbaa !142
  %93 = getelementptr inbounds ptr, ptr %51, i64 %60
  store ptr %61, ptr %93, align 8, !tbaa !6
  br label %112

94:                                               ; preds = %85, %80, %75, %70, %65
  %95 = tail call fastcc ptr @DestroyPixelList(ptr noundef nonnull %61)
  %96 = getelementptr inbounds ptr, ptr %51, i64 %60
  store ptr %95, ptr %96, align 8, !tbaa !6
  %97 = icmp eq ptr %95, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %94, %63
  %99 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %101, label %123

101:                                              ; preds = %98, %108
  %102 = phi i64 [ %109, %108 ], [ 0, %98 ]
  %103 = getelementptr inbounds ptr, ptr %51, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = tail call fastcc ptr @DestroyPixelList(ptr noundef nonnull %104)
  store ptr %107, ptr %103, align 8, !tbaa !6
  br label %108

108:                                              ; preds = %106, %101
  %109 = add nuw nsw i64 %102, 1
  %110 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %111 = icmp slt i64 %109, %110
  br i1 %111, label %101, label %123, !llvm.loop !143

112:                                              ; preds = %94, %90
  %113 = add nuw nsw i64 %60, 1
  %114 = icmp eq i64 %113, %50
  br i1 %114, label %115, label %59, !llvm.loop !144

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8, !tbaa !6
  %117 = load ptr, ptr %10, align 8, !tbaa !6
  %118 = load ptr, ptr %13, align 8, !tbaa !6
  br label %119

119:                                              ; preds = %115, %53
  %120 = phi ptr [ %118, %115 ], [ %31, %53 ]
  %121 = phi ptr [ %117, %115 ], [ %5, %53 ]
  %122 = phi ptr [ %116, %115 ], [ %0, %53 ]
  store ptr %51, ptr %16, align 8, !tbaa !6
  br label %136

123:                                              ; preds = %108, %98
  %124 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %51) #5
  store ptr %124, ptr %16, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  %126 = load ptr, ptr %7, align 8, !tbaa !6
  %127 = load ptr, ptr %10, align 8, !tbaa !6
  %128 = load ptr, ptr %13, align 8, !tbaa !6
  br i1 %125, label %129, label %136

129:                                              ; preds = %48, %123
  %130 = phi ptr [ %126, %123 ], [ %0, %48 ]
  %131 = phi ptr [ %127, %123 ], [ %5, %48 ]
  %132 = phi ptr [ %128, %123 ], [ %31, %48 ]
  %133 = tail call ptr @DestroyImage(ptr noundef %132) #5
  %134 = getelementptr inbounds %struct._Image, ptr %130, i64 0, i32 53
  %135 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %131, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 3305, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %134) #5
  br label %187

136:                                              ; preds = %119, %123
  %137 = phi ptr [ %120, %119 ], [ %128, %123 ]
  %138 = phi ptr [ %121, %119 ], [ %127, %123 ]
  %139 = phi ptr [ %122, %119 ], [ %126, %123 ]
  store i32 1, ptr %14, align 4, !tbaa !10
  store i64 0, ptr %15, align 8, !tbaa !28
  %140 = tail call ptr @AcquireVirtualCacheView(ptr noundef %139, ptr noundef %138) #5
  store ptr %140, ptr %11, align 8, !tbaa !6
  %141 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %137, ptr noundef %138) #5
  store ptr %141, ptr %12, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct._Image, ptr %137, i64 0, i32 8
  %143 = load i64, ptr %142, align 8, !tbaa !29
  %144 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %145 = shl i64 %144, 5
  %146 = icmp ugt i64 %143, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %136
  %148 = tail call i32 @GetImagePixelCacheType(ptr noundef %139) #5
  %149 = icmp eq i32 %148, 3
  br i1 %149, label %155, label %150

150:                                              ; preds = %147
  %151 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %137) #5
  %152 = icmp eq i32 %151, 3
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %159

155:                                              ; preds = %150, %147, %136
  %156 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %157 = icmp ult i64 %156, 2
  %158 = select i1 %157, i64 1, i64 2
  br label %159

159:                                              ; preds = %155, %153
  %160 = phi i64 [ %154, %153 ], [ %158, %155 ]
  %161 = trunc i64 %160 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %19, i32 %161)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @StatisticImageChannel.omp_outlined, ptr nonnull %13, ptr nonnull %14, ptr nonnull %11, ptr nonnull %18, ptr nonnull %17, ptr nonnull %7, ptr nonnull %10, ptr nonnull %12, ptr nonnull %16, ptr nonnull %9, ptr nonnull %8, ptr nonnull %15)
  %162 = load ptr, ptr %12, align 8, !tbaa !6
  %163 = call ptr @DestroyCacheView(ptr noundef %162) #5
  store ptr %163, ptr %12, align 8, !tbaa !6
  %164 = load ptr, ptr %11, align 8, !tbaa !6
  %165 = call ptr @DestroyCacheView(ptr noundef %164) #5
  store ptr %165, ptr %11, align 8, !tbaa !6
  %166 = load ptr, ptr %16, align 8, !tbaa !6
  %167 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %180

169:                                              ; preds = %159, %176
  %170 = phi i64 [ %177, %176 ], [ 0, %159 ]
  %171 = getelementptr inbounds ptr, ptr %166, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !6
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %169
  %175 = call fastcc ptr @DestroyPixelList(ptr noundef nonnull %172)
  store ptr %175, ptr %171, align 8, !tbaa !6
  br label %176

176:                                              ; preds = %174, %169
  %177 = add nuw nsw i64 %170, 1
  %178 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %169, label %180, !llvm.loop !143

180:                                              ; preds = %176, %159
  %181 = call ptr @RelinquishMagickMemory(ptr noundef %166) #5
  store ptr %181, ptr %16, align 8, !tbaa !6
  %182 = load i32, ptr %14, align 4, !tbaa !10
  %183 = icmp eq i32 %182, 0
  %184 = load ptr, ptr %13, align 8, !tbaa !6
  br i1 %183, label %185, label %187

185:                                              ; preds = %180
  %186 = call ptr @DestroyImage(ptr noundef %184) #5
  br label %187

187:                                              ; preds = %180, %185, %26, %129, %36
  %188 = phi ptr [ null, %36 ], [ null, %129 ], [ null, %26 ], [ %186, %185 ], [ %184, %180 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  ret ptr %188
}

declare i64 @GetOptimalKernelWidth2D(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @StatisticImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13) #4 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca [9 x i64], align 16
  %17 = alloca [9 x i64], align 16
  %18 = alloca [9 x i64], align 16
  %19 = alloca [9 x i64], align 16
  %20 = alloca [9 x i64], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct._MagickPixelPacket, align 8
  %26 = load ptr, ptr %2, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 8
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = add nsw i64 %28, -1
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %31, label %2014

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #5
  store i64 0, ptr %21, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #5
  store i64 %29, ptr %22, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #5
  store i64 1, ptr %23, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #5
  store i32 0, ptr %24, align 4, !tbaa !38
  %32 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %32, i32 33, ptr nonnull %24, ptr nonnull %21, ptr nonnull %22, ptr nonnull %23, i64 1, i64 4)
  %33 = load i64, ptr %22, align 8
  %34 = call i64 @llvm.smin.i64(i64 %33, i64 %29)
  store i64 %34, ptr %22, align 8, !tbaa !33
  %35 = load i64, ptr %21, align 8, !tbaa !33
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %2012, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct._MagickPixelPacket, ptr %25, i64 0, i32 5
  %39 = getelementptr inbounds %struct._MagickPixelPacket, ptr %25, i64 0, i32 9
  br label %40

40:                                               ; preds = %37, %2002
  %41 = phi i64 [ %34, %37 ], [ %2008, %2002 ]
  %42 = phi i64 [ %35, %37 ], [ %2006, %2002 ]
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %2002, label %44

44:                                               ; preds = %40, %1996
  %45 = phi i64 [ %1997, %1996 ], [ %42, %40 ]
  %46 = call i32 @omp_get_thread_num()
  %47 = load i32, ptr %3, align 4, !tbaa !10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %1996, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = load i64, ptr %5, align 8, !tbaa !33
  %52 = sdiv i64 %51, -2
  %53 = load i64, ptr %6, align 8, !tbaa !33
  %54 = lshr i64 %53, 1
  %55 = sub nsw i64 %45, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !32
  %59 = add i64 %58, %51
  %60 = load ptr, ptr %8, align 8, !tbaa !6
  %61 = call ptr @GetCacheViewVirtualPixels(ptr noundef %50, i64 noundef %52, i64 noundef %55, i64 noundef %59, i64 noundef %53, ptr noundef %60) #22
  %62 = load ptr, ptr %9, align 8, !tbaa !6
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct._Image, ptr %63, i64 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !32
  %66 = load ptr, ptr %8, align 8, !tbaa !6
  %67 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %62, i64 noundef 0, i64 noundef %45, i64 noundef %65, i64 noundef 1, ptr noundef %66) #22
  %68 = icmp eq ptr %61, null
  %69 = icmp eq ptr %67, null
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %1995, label %71

71:                                               ; preds = %49
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %72) #5
  %74 = load ptr, ptr %9, align 8, !tbaa !6
  %75 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %74) #5
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct._Image, ptr %76, i64 0, i32 7
  %78 = load i64, ptr %77, align 8, !tbaa !32
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %1964

80:                                               ; preds = %71
  %81 = sext i32 %46 to i64
  %82 = icmp ne ptr %73, null
  %83 = icmp eq ptr %75, null
  br label %84

84:                                               ; preds = %80, %1956
  %85 = phi ptr [ %61, %80 ], [ %1957, %1956 ]
  %86 = phi ptr [ %67, %80 ], [ %1958, %1956 ]
  %87 = phi i64 [ 0, %80 ], [ %1959, %1956 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %25) #5
  %88 = getelementptr inbounds i16, ptr %73, i64 %87
  %89 = load ptr, ptr %10, align 8, !tbaa !6
  %90 = getelementptr inbounds ptr, ptr %89, i64 %81
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 3
  %93 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 3, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !140
  %95 = getelementptr inbounds %struct._ListNode, ptr %94, i64 65536
  store i64 0, ptr %92, align 8, !tbaa !145
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %95, align 8, !tbaa !33
  %96 = getelementptr inbounds %struct._ListNode, ptr %94, i64 65536, i32 0, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %96, align 8, !tbaa !33
  %97 = getelementptr inbounds %struct._ListNode, ptr %94, i64 65536, i32 0, i64 8
  store i64 65536, ptr %97, align 8, !tbaa !33
  %98 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 3, i64 1
  %99 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 3, i64 1, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !140
  %101 = getelementptr inbounds %struct._ListNode, ptr %100, i64 65536
  store i64 0, ptr %98, align 8, !tbaa !145
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %101, align 8, !tbaa !33
  %102 = getelementptr inbounds %struct._ListNode, ptr %100, i64 65536, i32 0, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %102, align 8, !tbaa !33
  %103 = getelementptr inbounds %struct._ListNode, ptr %100, i64 65536, i32 0, i64 8
  store i64 65536, ptr %103, align 8, !tbaa !33
  %104 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 3, i64 2
  %105 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 3, i64 2, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !140
  %107 = getelementptr inbounds %struct._ListNode, ptr %106, i64 65536
  store i64 0, ptr %104, align 8, !tbaa !145
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %107, align 8, !tbaa !33
  %108 = getelementptr inbounds %struct._ListNode, ptr %106, i64 65536, i32 0, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %108, align 8, !tbaa !33
  %109 = getelementptr inbounds %struct._ListNode, ptr %106, i64 65536, i32 0, i64 8
  store i64 65536, ptr %109, align 8, !tbaa !33
  %110 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 3, i64 3
  %111 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 3, i64 3, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  %113 = getelementptr inbounds %struct._ListNode, ptr %112, i64 65536
  store i64 0, ptr %110, align 8, !tbaa !145
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %113, align 8, !tbaa !33
  %114 = getelementptr inbounds %struct._ListNode, ptr %112, i64 65536, i32 0, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %114, align 8, !tbaa !33
  %115 = getelementptr inbounds %struct._ListNode, ptr %112, i64 65536, i32 0, i64 8
  store i64 65536, ptr %115, align 8, !tbaa !33
  %116 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 3, i64 4
  %117 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 3, i64 4, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !140
  %119 = getelementptr inbounds %struct._ListNode, ptr %118, i64 65536
  store i64 0, ptr %116, align 8, !tbaa !145
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %119, align 8, !tbaa !33
  %120 = getelementptr inbounds %struct._ListNode, ptr %118, i64 65536, i32 0, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %120, align 8, !tbaa !33
  %121 = getelementptr inbounds %struct._ListNode, ptr %118, i64 65536, i32 0, i64 8
  store i64 65536, ptr %121, align 8, !tbaa !33
  %122 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !142
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !142
  %125 = getelementptr inbounds %struct._PixelList, ptr %91, i64 0, i32 1
  store i64 %123, ptr %125, align 8, !tbaa !146
  %126 = load i64, ptr %6, align 8, !tbaa !33
  %127 = icmp sgt i64 %126, 0
  %128 = load ptr, ptr %7, align 8
  br i1 %127, label %129, label %753

129:                                              ; preds = %84
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds ptr, ptr %130, i64 %81
  %132 = getelementptr inbounds %struct._Image, ptr %128, i64 0, i32 1
  %133 = getelementptr inbounds %struct._Image, ptr %128, i64 0, i32 7
  %134 = load i64, ptr %5, align 8, !tbaa !33
  br label %135

135:                                              ; preds = %129, %744
  %136 = phi i64 [ %126, %129 ], [ %745, %744 ]
  %137 = phi i64 [ %134, %129 ], [ %746, %744 ]
  %138 = phi ptr [ %88, %129 ], [ %750, %744 ]
  %139 = phi ptr [ %85, %129 ], [ %749, %744 ]
  %140 = phi i64 [ 0, %129 ], [ %751, %744 ]
  %141 = icmp sgt i64 %137, 0
  br i1 %141, label %142, label %744

142:                                              ; preds = %135
  %143 = load ptr, ptr %131, align 8, !tbaa !6
  %144 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 3, i64 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !140
  %146 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 2
  %147 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 3
  %148 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 1
  %149 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 3, i64 1, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !140
  %151 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 3, i64 1
  %152 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 3, i64 2, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !140
  %154 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 3, i64 2
  %155 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 3, i64 3, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !140
  %157 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 3, i64 3
  %158 = load i32, ptr %132, align 4, !tbaa !52
  %159 = icmp ne i32 %158, 12
  %160 = icmp eq ptr %138, null
  %161 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 3, i64 4, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !140
  %163 = getelementptr inbounds %struct._PixelList, ptr %143, i64 0, i32 3, i64 4
  %164 = select i1 %159, i1 true, i1 %160
  br label %165

165:                                              ; preds = %142, %738
  %166 = phi i64 [ 0, %142 ], [ %739, %738 ]
  %167 = getelementptr inbounds %struct._PixelPacket, ptr %139, i64 %166
  %168 = getelementptr inbounds i16, ptr %138, i64 %166
  %169 = getelementptr inbounds %struct._PixelPacket, ptr %139, i64 %166, i32 2
  %170 = load i16, ptr %169, align 2, !tbaa !43
  %171 = zext i16 %170 to i64
  %172 = getelementptr inbounds %struct._ListNode, ptr %145, i64 %171, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !147
  %174 = load i64, ptr %146, align 8, !tbaa !142
  %175 = icmp eq i64 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %165
  %177 = getelementptr inbounds %struct._ListNode, ptr %145, i64 %171, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !149
  %179 = add i64 %178, 1
  store i64 %179, ptr %177, align 8, !tbaa !149
  br label %282

180:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %20) #5
  store i64 %174, ptr %172, align 8, !tbaa !147
  %181 = getelementptr inbounds %struct._ListNode, ptr %145, i64 %171, i32 1
  store i64 1, ptr %181, align 8, !tbaa !149
  %182 = load i64, ptr %147, align 8, !tbaa !145
  %183 = icmp sgt i64 %182, -1
  br i1 %183, label %184, label %208

184:                                              ; preds = %180
  %185 = add i64 %182, 1
  %186 = and i64 %185, 1
  %187 = icmp eq i64 %182, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %184
  %189 = and i64 %185, -2
  br label %190

190:                                              ; preds = %224, %188
  %191 = phi i64 [ 65536, %188 ], [ %220, %224 ]
  %192 = phi i64 [ %182, %188 ], [ %226, %224 ]
  %193 = phi i64 [ 0, %188 ], [ %227, %224 ]
  %194 = getelementptr [9 x i64], ptr %145, i64 0, i64 %192
  br label %210

195:                                              ; preds = %224, %184
  %196 = phi i64 [ 65536, %184 ], [ %220, %224 ]
  %197 = phi i64 [ %182, %184 ], [ %226, %224 ]
  %198 = icmp eq i64 %186, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %195
  %200 = getelementptr [9 x i64], ptr %145, i64 0, i64 %197
  br label %201

201:                                              ; preds = %201, %199
  %202 = phi i64 [ %204, %201 ], [ %196, %199 ]
  %203 = getelementptr %struct._ListNode, ptr %200, i64 %202
  %204 = load i64, ptr %203, align 8, !tbaa !33
  %205 = icmp ult i64 %204, %171
  br i1 %205, label %201, label %206, !llvm.loop !150

206:                                              ; preds = %201
  %207 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %197
  store i64 %202, ptr %207, align 8, !tbaa !33
  br label %208

208:                                              ; preds = %206, %195, %180
  %209 = load i64, ptr %148, align 8, !tbaa !146
  br label %229

210:                                              ; preds = %210, %190
  %211 = phi i64 [ %213, %210 ], [ %191, %190 ]
  %212 = getelementptr %struct._ListNode, ptr %194, i64 %211
  %213 = load i64, ptr %212, align 8, !tbaa !33
  %214 = icmp ult i64 %213, %171
  br i1 %214, label %210, label %215, !llvm.loop !150

215:                                              ; preds = %210
  %216 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %192
  store i64 %211, ptr %216, align 8, !tbaa !33
  %217 = add nsw i64 %192, -1
  %218 = getelementptr [9 x i64], ptr %145, i64 0, i64 %217
  br label %219

219:                                              ; preds = %219, %215
  %220 = phi i64 [ %222, %219 ], [ %211, %215 ]
  %221 = getelementptr %struct._ListNode, ptr %218, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !33
  %223 = icmp ult i64 %222, %171
  br i1 %223, label %219, label %224, !llvm.loop !150

224:                                              ; preds = %219
  %225 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %217
  store i64 %220, ptr %225, align 8, !tbaa !33
  %226 = add nsw i64 %192, -2
  %227 = add i64 %193, 2
  %228 = icmp eq i64 %227, %189
  br i1 %228, label %195, label %190, !llvm.loop !151

229:                                              ; preds = %229, %208
  %230 = phi i64 [ %233, %229 ], [ %209, %208 ]
  %231 = phi i64 [ %236, %229 ], [ 0, %208 ]
  %232 = mul i64 %230, 42893621
  %233 = add i64 %232, 1
  %234 = and i64 %233, 768
  %235 = icmp eq i64 %234, 768
  %236 = add nuw nsw i64 %231, 1
  br i1 %235, label %229, label %237

237:                                              ; preds = %229
  store i64 %233, ptr %148, align 8, !tbaa !146
  %238 = call i64 @llvm.umin.i64(i64 %231, i64 8)
  %239 = add i64 %182, 2
  %240 = call i64 @llvm.smin.i64(i64 %238, i64 %239)
  %241 = icmp sgt i64 %240, %182
  br i1 %241, label %242, label %263

242:                                              ; preds = %237
  %243 = sub i64 %240, %182
  %244 = icmp ult i64 %243, 16
  br i1 %244, label %260, label %245

245:                                              ; preds = %242
  %246 = and i64 %243, -16
  %247 = add i64 %182, %246
  br label %248

248:                                              ; preds = %248, %245
  %249 = phi i64 [ 0, %245 ], [ %256, %248 ]
  %250 = add i64 %182, %249
  %251 = add nsw i64 %250, 1
  %252 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %251
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %252, align 8, !tbaa !33
  %253 = getelementptr inbounds i64, ptr %252, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %253, align 8, !tbaa !33
  %254 = getelementptr inbounds i64, ptr %252, i64 8
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %254, align 8, !tbaa !33
  %255 = getelementptr inbounds i64, ptr %252, i64 12
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %255, align 8, !tbaa !33
  %256 = add nuw i64 %249, 16
  %257 = icmp eq i64 %256, %246
  br i1 %257, label %258, label %248, !llvm.loop !152

258:                                              ; preds = %248
  %259 = icmp eq i64 %243, %246
  br i1 %259, label %262, label %260

260:                                              ; preds = %242, %258
  %261 = phi i64 [ %182, %242 ], [ %247, %258 ]
  br label %265

262:                                              ; preds = %265, %258
  store i64 %240, ptr %147, align 8, !tbaa !145
  br label %263

263:                                              ; preds = %262, %237
  %264 = getelementptr inbounds %struct._ListNode, ptr %145, i64 %171
  br label %270

265:                                              ; preds = %260, %265
  %266 = phi i64 [ %267, %265 ], [ %261, %260 ]
  %267 = add nsw i64 %266, 1
  %268 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %267
  store i64 65536, ptr %268, align 8, !tbaa !33
  %269 = icmp eq i64 %267, %240
  br i1 %269, label %262, label %265, !llvm.loop !153

270:                                              ; preds = %270, %263
  %271 = phi i64 [ %278, %270 ], [ %240, %263 ]
  %272 = getelementptr inbounds [9 x i64], ptr %20, i64 0, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !33
  %274 = getelementptr inbounds %struct._ListNode, ptr %145, i64 %273
  %275 = getelementptr inbounds [9 x i64], ptr %274, i64 0, i64 %271
  %276 = load i64, ptr %275, align 8, !tbaa !33
  %277 = getelementptr inbounds [9 x i64], ptr %264, i64 0, i64 %271
  store i64 %276, ptr %277, align 8, !tbaa !33
  store i64 %171, ptr %275, align 8, !tbaa !33
  %278 = add nsw i64 %271, -1
  %279 = icmp sgt i64 %271, 0
  br i1 %279, label %270, label %280, !llvm.loop !154

280:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %20) #5
  %281 = load i64, ptr %146, align 8, !tbaa !142
  br label %282

282:                                              ; preds = %280, %176
  %283 = phi i64 [ %281, %280 ], [ %173, %176 ]
  %284 = getelementptr inbounds %struct._PixelPacket, ptr %139, i64 %166, i32 1
  %285 = load i16, ptr %284, align 2, !tbaa !46
  %286 = zext i16 %285 to i64
  %287 = getelementptr inbounds %struct._ListNode, ptr %150, i64 %286, i32 2
  %288 = load i64, ptr %287, align 8, !tbaa !147
  %289 = icmp eq i64 %288, %283
  br i1 %289, label %290, label %294

290:                                              ; preds = %282
  %291 = getelementptr inbounds %struct._ListNode, ptr %150, i64 %286, i32 1
  %292 = load i64, ptr %291, align 8, !tbaa !149
  %293 = add i64 %292, 1
  store i64 %293, ptr %291, align 8, !tbaa !149
  br label %396

294:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #5
  store i64 %283, ptr %287, align 8, !tbaa !147
  %295 = getelementptr inbounds %struct._ListNode, ptr %150, i64 %286, i32 1
  store i64 1, ptr %295, align 8, !tbaa !149
  %296 = load i64, ptr %151, align 8, !tbaa !145
  %297 = icmp sgt i64 %296, -1
  br i1 %297, label %298, label %322

298:                                              ; preds = %294
  %299 = add i64 %296, 1
  %300 = and i64 %299, 1
  %301 = icmp eq i64 %296, 0
  br i1 %301, label %309, label %302

302:                                              ; preds = %298
  %303 = and i64 %299, -2
  br label %304

304:                                              ; preds = %338, %302
  %305 = phi i64 [ 65536, %302 ], [ %334, %338 ]
  %306 = phi i64 [ %296, %302 ], [ %340, %338 ]
  %307 = phi i64 [ 0, %302 ], [ %341, %338 ]
  %308 = getelementptr [9 x i64], ptr %150, i64 0, i64 %306
  br label %324

309:                                              ; preds = %338, %298
  %310 = phi i64 [ 65536, %298 ], [ %334, %338 ]
  %311 = phi i64 [ %296, %298 ], [ %340, %338 ]
  %312 = icmp eq i64 %300, 0
  br i1 %312, label %322, label %313

313:                                              ; preds = %309
  %314 = getelementptr [9 x i64], ptr %150, i64 0, i64 %311
  br label %315

315:                                              ; preds = %315, %313
  %316 = phi i64 [ %318, %315 ], [ %310, %313 ]
  %317 = getelementptr %struct._ListNode, ptr %314, i64 %316
  %318 = load i64, ptr %317, align 8, !tbaa !33
  %319 = icmp ult i64 %318, %286
  br i1 %319, label %315, label %320, !llvm.loop !150

320:                                              ; preds = %315
  %321 = getelementptr inbounds [9 x i64], ptr %19, i64 0, i64 %311
  store i64 %316, ptr %321, align 8, !tbaa !33
  br label %322

322:                                              ; preds = %320, %309, %294
  %323 = load i64, ptr %148, align 8, !tbaa !146
  br label %343

324:                                              ; preds = %324, %304
  %325 = phi i64 [ %327, %324 ], [ %305, %304 ]
  %326 = getelementptr %struct._ListNode, ptr %308, i64 %325
  %327 = load i64, ptr %326, align 8, !tbaa !33
  %328 = icmp ult i64 %327, %286
  br i1 %328, label %324, label %329, !llvm.loop !150

329:                                              ; preds = %324
  %330 = getelementptr inbounds [9 x i64], ptr %19, i64 0, i64 %306
  store i64 %325, ptr %330, align 8, !tbaa !33
  %331 = add nsw i64 %306, -1
  %332 = getelementptr [9 x i64], ptr %150, i64 0, i64 %331
  br label %333

333:                                              ; preds = %333, %329
  %334 = phi i64 [ %336, %333 ], [ %325, %329 ]
  %335 = getelementptr %struct._ListNode, ptr %332, i64 %334
  %336 = load i64, ptr %335, align 8, !tbaa !33
  %337 = icmp ult i64 %336, %286
  br i1 %337, label %333, label %338, !llvm.loop !150

338:                                              ; preds = %333
  %339 = getelementptr inbounds [9 x i64], ptr %19, i64 0, i64 %331
  store i64 %334, ptr %339, align 8, !tbaa !33
  %340 = add nsw i64 %306, -2
  %341 = add i64 %307, 2
  %342 = icmp eq i64 %341, %303
  br i1 %342, label %309, label %304, !llvm.loop !151

343:                                              ; preds = %343, %322
  %344 = phi i64 [ %347, %343 ], [ %323, %322 ]
  %345 = phi i64 [ %350, %343 ], [ 0, %322 ]
  %346 = mul i64 %344, 42893621
  %347 = add i64 %346, 1
  %348 = and i64 %347, 768
  %349 = icmp eq i64 %348, 768
  %350 = add nuw nsw i64 %345, 1
  br i1 %349, label %343, label %351

351:                                              ; preds = %343
  store i64 %347, ptr %148, align 8, !tbaa !146
  %352 = call i64 @llvm.umin.i64(i64 %345, i64 8)
  %353 = add i64 %296, 2
  %354 = call i64 @llvm.smin.i64(i64 %352, i64 %353)
  %355 = icmp sgt i64 %354, %296
  br i1 %355, label %356, label %377

356:                                              ; preds = %351
  %357 = sub i64 %354, %296
  %358 = icmp ult i64 %357, 16
  br i1 %358, label %374, label %359

359:                                              ; preds = %356
  %360 = and i64 %357, -16
  %361 = add i64 %296, %360
  br label %362

362:                                              ; preds = %362, %359
  %363 = phi i64 [ 0, %359 ], [ %370, %362 ]
  %364 = add i64 %296, %363
  %365 = add nsw i64 %364, 1
  %366 = getelementptr inbounds [9 x i64], ptr %19, i64 0, i64 %365
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %366, align 8, !tbaa !33
  %367 = getelementptr inbounds i64, ptr %366, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %367, align 8, !tbaa !33
  %368 = getelementptr inbounds i64, ptr %366, i64 8
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %368, align 8, !tbaa !33
  %369 = getelementptr inbounds i64, ptr %366, i64 12
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %369, align 8, !tbaa !33
  %370 = add nuw i64 %363, 16
  %371 = icmp eq i64 %370, %360
  br i1 %371, label %372, label %362, !llvm.loop !155

372:                                              ; preds = %362
  %373 = icmp eq i64 %357, %360
  br i1 %373, label %376, label %374

374:                                              ; preds = %356, %372
  %375 = phi i64 [ %296, %356 ], [ %361, %372 ]
  br label %379

376:                                              ; preds = %379, %372
  store i64 %354, ptr %151, align 8, !tbaa !145
  br label %377

377:                                              ; preds = %376, %351
  %378 = getelementptr inbounds %struct._ListNode, ptr %150, i64 %286
  br label %384

379:                                              ; preds = %374, %379
  %380 = phi i64 [ %381, %379 ], [ %375, %374 ]
  %381 = add nsw i64 %380, 1
  %382 = getelementptr inbounds [9 x i64], ptr %19, i64 0, i64 %381
  store i64 65536, ptr %382, align 8, !tbaa !33
  %383 = icmp eq i64 %381, %354
  br i1 %383, label %376, label %379, !llvm.loop !156

384:                                              ; preds = %384, %377
  %385 = phi i64 [ %392, %384 ], [ %354, %377 ]
  %386 = getelementptr inbounds [9 x i64], ptr %19, i64 0, i64 %385
  %387 = load i64, ptr %386, align 8, !tbaa !33
  %388 = getelementptr inbounds %struct._ListNode, ptr %150, i64 %387
  %389 = getelementptr inbounds [9 x i64], ptr %388, i64 0, i64 %385
  %390 = load i64, ptr %389, align 8, !tbaa !33
  %391 = getelementptr inbounds [9 x i64], ptr %378, i64 0, i64 %385
  store i64 %390, ptr %391, align 8, !tbaa !33
  store i64 %286, ptr %389, align 8, !tbaa !33
  %392 = add nsw i64 %385, -1
  %393 = icmp sgt i64 %385, 0
  br i1 %393, label %384, label %394, !llvm.loop !154

394:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #5
  %395 = load i64, ptr %146, align 8, !tbaa !142
  br label %396

396:                                              ; preds = %394, %290
  %397 = phi i64 [ %395, %394 ], [ %283, %290 ]
  %398 = load i16, ptr %167, align 2, !tbaa !48
  %399 = zext i16 %398 to i64
  %400 = getelementptr inbounds %struct._ListNode, ptr %153, i64 %399, i32 2
  %401 = load i64, ptr %400, align 8, !tbaa !147
  %402 = icmp eq i64 %401, %397
  br i1 %402, label %403, label %407

403:                                              ; preds = %396
  %404 = getelementptr inbounds %struct._ListNode, ptr %153, i64 %399, i32 1
  %405 = load i64, ptr %404, align 8, !tbaa !149
  %406 = add i64 %405, 1
  store i64 %406, ptr %404, align 8, !tbaa !149
  br label %509

407:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #5
  store i64 %397, ptr %400, align 8, !tbaa !147
  %408 = getelementptr inbounds %struct._ListNode, ptr %153, i64 %399, i32 1
  store i64 1, ptr %408, align 8, !tbaa !149
  %409 = load i64, ptr %154, align 8, !tbaa !145
  %410 = icmp sgt i64 %409, -1
  br i1 %410, label %411, label %435

411:                                              ; preds = %407
  %412 = add i64 %409, 1
  %413 = and i64 %412, 1
  %414 = icmp eq i64 %409, 0
  br i1 %414, label %422, label %415

415:                                              ; preds = %411
  %416 = and i64 %412, -2
  br label %417

417:                                              ; preds = %451, %415
  %418 = phi i64 [ 65536, %415 ], [ %447, %451 ]
  %419 = phi i64 [ %409, %415 ], [ %453, %451 ]
  %420 = phi i64 [ 0, %415 ], [ %454, %451 ]
  %421 = getelementptr [9 x i64], ptr %153, i64 0, i64 %419
  br label %437

422:                                              ; preds = %451, %411
  %423 = phi i64 [ 65536, %411 ], [ %447, %451 ]
  %424 = phi i64 [ %409, %411 ], [ %453, %451 ]
  %425 = icmp eq i64 %413, 0
  br i1 %425, label %435, label %426

426:                                              ; preds = %422
  %427 = getelementptr [9 x i64], ptr %153, i64 0, i64 %424
  br label %428

428:                                              ; preds = %428, %426
  %429 = phi i64 [ %431, %428 ], [ %423, %426 ]
  %430 = getelementptr %struct._ListNode, ptr %427, i64 %429
  %431 = load i64, ptr %430, align 8, !tbaa !33
  %432 = icmp ult i64 %431, %399
  br i1 %432, label %428, label %433, !llvm.loop !150

433:                                              ; preds = %428
  %434 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 %424
  store i64 %429, ptr %434, align 8, !tbaa !33
  br label %435

435:                                              ; preds = %433, %422, %407
  %436 = load i64, ptr %148, align 8, !tbaa !146
  br label %456

437:                                              ; preds = %437, %417
  %438 = phi i64 [ %440, %437 ], [ %418, %417 ]
  %439 = getelementptr %struct._ListNode, ptr %421, i64 %438
  %440 = load i64, ptr %439, align 8, !tbaa !33
  %441 = icmp ult i64 %440, %399
  br i1 %441, label %437, label %442, !llvm.loop !150

442:                                              ; preds = %437
  %443 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 %419
  store i64 %438, ptr %443, align 8, !tbaa !33
  %444 = add nsw i64 %419, -1
  %445 = getelementptr [9 x i64], ptr %153, i64 0, i64 %444
  br label %446

446:                                              ; preds = %446, %442
  %447 = phi i64 [ %449, %446 ], [ %438, %442 ]
  %448 = getelementptr %struct._ListNode, ptr %445, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !33
  %450 = icmp ult i64 %449, %399
  br i1 %450, label %446, label %451, !llvm.loop !150

451:                                              ; preds = %446
  %452 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 %444
  store i64 %447, ptr %452, align 8, !tbaa !33
  %453 = add nsw i64 %419, -2
  %454 = add i64 %420, 2
  %455 = icmp eq i64 %454, %416
  br i1 %455, label %422, label %417, !llvm.loop !151

456:                                              ; preds = %456, %435
  %457 = phi i64 [ %460, %456 ], [ %436, %435 ]
  %458 = phi i64 [ %463, %456 ], [ 0, %435 ]
  %459 = mul i64 %457, 42893621
  %460 = add i64 %459, 1
  %461 = and i64 %460, 768
  %462 = icmp eq i64 %461, 768
  %463 = add nuw nsw i64 %458, 1
  br i1 %462, label %456, label %464

464:                                              ; preds = %456
  store i64 %460, ptr %148, align 8, !tbaa !146
  %465 = call i64 @llvm.umin.i64(i64 %458, i64 8)
  %466 = add i64 %409, 2
  %467 = call i64 @llvm.smin.i64(i64 %465, i64 %466)
  %468 = icmp sgt i64 %467, %409
  br i1 %468, label %469, label %490

469:                                              ; preds = %464
  %470 = sub i64 %467, %409
  %471 = icmp ult i64 %470, 16
  br i1 %471, label %487, label %472

472:                                              ; preds = %469
  %473 = and i64 %470, -16
  %474 = add i64 %409, %473
  br label %475

475:                                              ; preds = %475, %472
  %476 = phi i64 [ 0, %472 ], [ %483, %475 ]
  %477 = add i64 %409, %476
  %478 = add nsw i64 %477, 1
  %479 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 %478
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %479, align 8, !tbaa !33
  %480 = getelementptr inbounds i64, ptr %479, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %480, align 8, !tbaa !33
  %481 = getelementptr inbounds i64, ptr %479, i64 8
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %481, align 8, !tbaa !33
  %482 = getelementptr inbounds i64, ptr %479, i64 12
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %482, align 8, !tbaa !33
  %483 = add nuw i64 %476, 16
  %484 = icmp eq i64 %483, %473
  br i1 %484, label %485, label %475, !llvm.loop !157

485:                                              ; preds = %475
  %486 = icmp eq i64 %470, %473
  br i1 %486, label %489, label %487

487:                                              ; preds = %469, %485
  %488 = phi i64 [ %409, %469 ], [ %474, %485 ]
  br label %492

489:                                              ; preds = %492, %485
  store i64 %467, ptr %154, align 8, !tbaa !145
  br label %490

490:                                              ; preds = %489, %464
  %491 = getelementptr inbounds %struct._ListNode, ptr %153, i64 %399
  br label %497

492:                                              ; preds = %487, %492
  %493 = phi i64 [ %494, %492 ], [ %488, %487 ]
  %494 = add nsw i64 %493, 1
  %495 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 %494
  store i64 65536, ptr %495, align 8, !tbaa !33
  %496 = icmp eq i64 %494, %467
  br i1 %496, label %489, label %492, !llvm.loop !158

497:                                              ; preds = %497, %490
  %498 = phi i64 [ %505, %497 ], [ %467, %490 ]
  %499 = getelementptr inbounds [9 x i64], ptr %18, i64 0, i64 %498
  %500 = load i64, ptr %499, align 8, !tbaa !33
  %501 = getelementptr inbounds %struct._ListNode, ptr %153, i64 %500
  %502 = getelementptr inbounds [9 x i64], ptr %501, i64 0, i64 %498
  %503 = load i64, ptr %502, align 8, !tbaa !33
  %504 = getelementptr inbounds [9 x i64], ptr %491, i64 0, i64 %498
  store i64 %503, ptr %504, align 8, !tbaa !33
  store i64 %399, ptr %502, align 8, !tbaa !33
  %505 = add nsw i64 %498, -1
  %506 = icmp sgt i64 %498, 0
  br i1 %506, label %497, label %507, !llvm.loop !154

507:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #5
  %508 = load i64, ptr %146, align 8, !tbaa !142
  br label %509

509:                                              ; preds = %507, %403
  %510 = phi i64 [ %508, %507 ], [ %397, %403 ]
  %511 = getelementptr inbounds %struct._PixelPacket, ptr %139, i64 %166, i32 3
  %512 = load i16, ptr %511, align 2, !tbaa !50
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds %struct._ListNode, ptr %156, i64 %513, i32 2
  %515 = load i64, ptr %514, align 8, !tbaa !147
  %516 = icmp eq i64 %515, %510
  br i1 %516, label %517, label %521

517:                                              ; preds = %509
  %518 = getelementptr inbounds %struct._ListNode, ptr %156, i64 %513, i32 1
  %519 = load i64, ptr %518, align 8, !tbaa !149
  %520 = add i64 %519, 1
  store i64 %520, ptr %518, align 8, !tbaa !149
  br label %622

521:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #5
  store i64 %510, ptr %514, align 8, !tbaa !147
  %522 = getelementptr inbounds %struct._ListNode, ptr %156, i64 %513, i32 1
  store i64 1, ptr %522, align 8, !tbaa !149
  %523 = load i64, ptr %157, align 8, !tbaa !145
  %524 = icmp sgt i64 %523, -1
  br i1 %524, label %525, label %549

525:                                              ; preds = %521
  %526 = add i64 %523, 1
  %527 = and i64 %526, 1
  %528 = icmp eq i64 %523, 0
  br i1 %528, label %536, label %529

529:                                              ; preds = %525
  %530 = and i64 %526, -2
  br label %531

531:                                              ; preds = %565, %529
  %532 = phi i64 [ 65536, %529 ], [ %561, %565 ]
  %533 = phi i64 [ %523, %529 ], [ %567, %565 ]
  %534 = phi i64 [ 0, %529 ], [ %568, %565 ]
  %535 = getelementptr [9 x i64], ptr %156, i64 0, i64 %533
  br label %551

536:                                              ; preds = %565, %525
  %537 = phi i64 [ 65536, %525 ], [ %561, %565 ]
  %538 = phi i64 [ %523, %525 ], [ %567, %565 ]
  %539 = icmp eq i64 %527, 0
  br i1 %539, label %549, label %540

540:                                              ; preds = %536
  %541 = getelementptr [9 x i64], ptr %156, i64 0, i64 %538
  br label %542

542:                                              ; preds = %542, %540
  %543 = phi i64 [ %545, %542 ], [ %537, %540 ]
  %544 = getelementptr %struct._ListNode, ptr %541, i64 %543
  %545 = load i64, ptr %544, align 8, !tbaa !33
  %546 = icmp ult i64 %545, %513
  br i1 %546, label %542, label %547, !llvm.loop !150

547:                                              ; preds = %542
  %548 = getelementptr inbounds [9 x i64], ptr %17, i64 0, i64 %538
  store i64 %543, ptr %548, align 8, !tbaa !33
  br label %549

549:                                              ; preds = %547, %536, %521
  %550 = load i64, ptr %148, align 8, !tbaa !146
  br label %570

551:                                              ; preds = %551, %531
  %552 = phi i64 [ %554, %551 ], [ %532, %531 ]
  %553 = getelementptr %struct._ListNode, ptr %535, i64 %552
  %554 = load i64, ptr %553, align 8, !tbaa !33
  %555 = icmp ult i64 %554, %513
  br i1 %555, label %551, label %556, !llvm.loop !150

556:                                              ; preds = %551
  %557 = getelementptr inbounds [9 x i64], ptr %17, i64 0, i64 %533
  store i64 %552, ptr %557, align 8, !tbaa !33
  %558 = add nsw i64 %533, -1
  %559 = getelementptr [9 x i64], ptr %156, i64 0, i64 %558
  br label %560

560:                                              ; preds = %560, %556
  %561 = phi i64 [ %563, %560 ], [ %552, %556 ]
  %562 = getelementptr %struct._ListNode, ptr %559, i64 %561
  %563 = load i64, ptr %562, align 8, !tbaa !33
  %564 = icmp ult i64 %563, %513
  br i1 %564, label %560, label %565, !llvm.loop !150

565:                                              ; preds = %560
  %566 = getelementptr inbounds [9 x i64], ptr %17, i64 0, i64 %558
  store i64 %561, ptr %566, align 8, !tbaa !33
  %567 = add nsw i64 %533, -2
  %568 = add i64 %534, 2
  %569 = icmp eq i64 %568, %530
  br i1 %569, label %536, label %531, !llvm.loop !151

570:                                              ; preds = %570, %549
  %571 = phi i64 [ %574, %570 ], [ %550, %549 ]
  %572 = phi i64 [ %577, %570 ], [ 0, %549 ]
  %573 = mul i64 %571, 42893621
  %574 = add i64 %573, 1
  %575 = and i64 %574, 768
  %576 = icmp eq i64 %575, 768
  %577 = add nuw nsw i64 %572, 1
  br i1 %576, label %570, label %578

578:                                              ; preds = %570
  store i64 %574, ptr %148, align 8, !tbaa !146
  %579 = call i64 @llvm.umin.i64(i64 %572, i64 8)
  %580 = add i64 %523, 2
  %581 = call i64 @llvm.smin.i64(i64 %579, i64 %580)
  %582 = icmp sgt i64 %581, %523
  br i1 %582, label %583, label %604

583:                                              ; preds = %578
  %584 = sub i64 %581, %523
  %585 = icmp ult i64 %584, 16
  br i1 %585, label %601, label %586

586:                                              ; preds = %583
  %587 = and i64 %584, -16
  %588 = add i64 %523, %587
  br label %589

589:                                              ; preds = %589, %586
  %590 = phi i64 [ 0, %586 ], [ %597, %589 ]
  %591 = add i64 %523, %590
  %592 = add nsw i64 %591, 1
  %593 = getelementptr inbounds [9 x i64], ptr %17, i64 0, i64 %592
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %593, align 8, !tbaa !33
  %594 = getelementptr inbounds i64, ptr %593, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %594, align 8, !tbaa !33
  %595 = getelementptr inbounds i64, ptr %593, i64 8
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %595, align 8, !tbaa !33
  %596 = getelementptr inbounds i64, ptr %593, i64 12
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %596, align 8, !tbaa !33
  %597 = add nuw i64 %590, 16
  %598 = icmp eq i64 %597, %587
  br i1 %598, label %599, label %589, !llvm.loop !159

599:                                              ; preds = %589
  %600 = icmp eq i64 %584, %587
  br i1 %600, label %603, label %601

601:                                              ; preds = %583, %599
  %602 = phi i64 [ %523, %583 ], [ %588, %599 ]
  br label %606

603:                                              ; preds = %606, %599
  store i64 %581, ptr %157, align 8, !tbaa !145
  br label %604

604:                                              ; preds = %603, %578
  %605 = getelementptr inbounds %struct._ListNode, ptr %156, i64 %513
  br label %611

606:                                              ; preds = %601, %606
  %607 = phi i64 [ %608, %606 ], [ %602, %601 ]
  %608 = add nsw i64 %607, 1
  %609 = getelementptr inbounds [9 x i64], ptr %17, i64 0, i64 %608
  store i64 65536, ptr %609, align 8, !tbaa !33
  %610 = icmp eq i64 %608, %581
  br i1 %610, label %603, label %606, !llvm.loop !160

611:                                              ; preds = %611, %604
  %612 = phi i64 [ %619, %611 ], [ %581, %604 ]
  %613 = getelementptr inbounds [9 x i64], ptr %17, i64 0, i64 %612
  %614 = load i64, ptr %613, align 8, !tbaa !33
  %615 = getelementptr inbounds %struct._ListNode, ptr %156, i64 %614
  %616 = getelementptr inbounds [9 x i64], ptr %615, i64 0, i64 %612
  %617 = load i64, ptr %616, align 8, !tbaa !33
  %618 = getelementptr inbounds [9 x i64], ptr %605, i64 0, i64 %612
  store i64 %617, ptr %618, align 8, !tbaa !33
  store i64 %513, ptr %616, align 8, !tbaa !33
  %619 = add nsw i64 %612, -1
  %620 = icmp sgt i64 %612, 0
  br i1 %620, label %611, label %621, !llvm.loop !154

621:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #5
  br label %622

622:                                              ; preds = %621, %517
  %623 = select i1 %159, i16 %512, i16 0
  br i1 %164, label %626, label %624

624:                                              ; preds = %622
  %625 = load i16, ptr %168, align 2, !tbaa !53
  br label %626

626:                                              ; preds = %622, %624
  %627 = phi i16 [ %623, %622 ], [ %625, %624 ]
  %628 = zext i16 %627 to i64
  %629 = getelementptr inbounds %struct._ListNode, ptr %162, i64 %628, i32 2
  %630 = load i64, ptr %629, align 8, !tbaa !147
  %631 = load i64, ptr %146, align 8, !tbaa !142
  %632 = icmp eq i64 %630, %631
  br i1 %632, label %633, label %637

633:                                              ; preds = %626
  %634 = getelementptr inbounds %struct._ListNode, ptr %162, i64 %628, i32 1
  %635 = load i64, ptr %634, align 8, !tbaa !149
  %636 = add i64 %635, 1
  store i64 %636, ptr %634, align 8, !tbaa !149
  br label %738

637:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #5
  store i64 %631, ptr %629, align 8, !tbaa !147
  %638 = getelementptr inbounds %struct._ListNode, ptr %162, i64 %628, i32 1
  store i64 1, ptr %638, align 8, !tbaa !149
  %639 = load i64, ptr %163, align 8, !tbaa !145
  %640 = icmp sgt i64 %639, -1
  br i1 %640, label %641, label %665

641:                                              ; preds = %637
  %642 = add i64 %639, 1
  %643 = and i64 %642, 1
  %644 = icmp eq i64 %639, 0
  br i1 %644, label %652, label %645

645:                                              ; preds = %641
  %646 = and i64 %642, -2
  br label %647

647:                                              ; preds = %681, %645
  %648 = phi i64 [ 65536, %645 ], [ %677, %681 ]
  %649 = phi i64 [ %639, %645 ], [ %683, %681 ]
  %650 = phi i64 [ 0, %645 ], [ %684, %681 ]
  %651 = getelementptr [9 x i64], ptr %162, i64 0, i64 %649
  br label %667

652:                                              ; preds = %681, %641
  %653 = phi i64 [ 65536, %641 ], [ %677, %681 ]
  %654 = phi i64 [ %639, %641 ], [ %683, %681 ]
  %655 = icmp eq i64 %643, 0
  br i1 %655, label %665, label %656

656:                                              ; preds = %652
  %657 = getelementptr [9 x i64], ptr %162, i64 0, i64 %654
  br label %658

658:                                              ; preds = %658, %656
  %659 = phi i64 [ %661, %658 ], [ %653, %656 ]
  %660 = getelementptr %struct._ListNode, ptr %657, i64 %659
  %661 = load i64, ptr %660, align 8, !tbaa !33
  %662 = icmp ult i64 %661, %628
  br i1 %662, label %658, label %663, !llvm.loop !150

663:                                              ; preds = %658
  %664 = getelementptr inbounds [9 x i64], ptr %16, i64 0, i64 %654
  store i64 %659, ptr %664, align 8, !tbaa !33
  br label %665

665:                                              ; preds = %663, %652, %637
  %666 = load i64, ptr %148, align 8, !tbaa !146
  br label %686

667:                                              ; preds = %667, %647
  %668 = phi i64 [ %670, %667 ], [ %648, %647 ]
  %669 = getelementptr %struct._ListNode, ptr %651, i64 %668
  %670 = load i64, ptr %669, align 8, !tbaa !33
  %671 = icmp ult i64 %670, %628
  br i1 %671, label %667, label %672, !llvm.loop !150

672:                                              ; preds = %667
  %673 = getelementptr inbounds [9 x i64], ptr %16, i64 0, i64 %649
  store i64 %668, ptr %673, align 8, !tbaa !33
  %674 = add nsw i64 %649, -1
  %675 = getelementptr [9 x i64], ptr %162, i64 0, i64 %674
  br label %676

676:                                              ; preds = %676, %672
  %677 = phi i64 [ %679, %676 ], [ %668, %672 ]
  %678 = getelementptr %struct._ListNode, ptr %675, i64 %677
  %679 = load i64, ptr %678, align 8, !tbaa !33
  %680 = icmp ult i64 %679, %628
  br i1 %680, label %676, label %681, !llvm.loop !150

681:                                              ; preds = %676
  %682 = getelementptr inbounds [9 x i64], ptr %16, i64 0, i64 %674
  store i64 %677, ptr %682, align 8, !tbaa !33
  %683 = add nsw i64 %649, -2
  %684 = add i64 %650, 2
  %685 = icmp eq i64 %684, %646
  br i1 %685, label %652, label %647, !llvm.loop !151

686:                                              ; preds = %686, %665
  %687 = phi i64 [ %690, %686 ], [ %666, %665 ]
  %688 = phi i64 [ %693, %686 ], [ 0, %665 ]
  %689 = mul i64 %687, 42893621
  %690 = add i64 %689, 1
  %691 = and i64 %690, 768
  %692 = icmp eq i64 %691, 768
  %693 = add nuw nsw i64 %688, 1
  br i1 %692, label %686, label %694

694:                                              ; preds = %686
  store i64 %690, ptr %148, align 8, !tbaa !146
  %695 = call i64 @llvm.umin.i64(i64 %688, i64 8)
  %696 = add i64 %639, 2
  %697 = call i64 @llvm.smin.i64(i64 %695, i64 %696)
  %698 = icmp sgt i64 %697, %639
  br i1 %698, label %699, label %720

699:                                              ; preds = %694
  %700 = sub i64 %697, %639
  %701 = icmp ult i64 %700, 16
  br i1 %701, label %717, label %702

702:                                              ; preds = %699
  %703 = and i64 %700, -16
  %704 = add i64 %639, %703
  br label %705

705:                                              ; preds = %705, %702
  %706 = phi i64 [ 0, %702 ], [ %713, %705 ]
  %707 = add i64 %639, %706
  %708 = add nsw i64 %707, 1
  %709 = getelementptr inbounds [9 x i64], ptr %16, i64 0, i64 %708
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %709, align 8, !tbaa !33
  %710 = getelementptr inbounds i64, ptr %709, i64 4
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %710, align 8, !tbaa !33
  %711 = getelementptr inbounds i64, ptr %709, i64 8
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %711, align 8, !tbaa !33
  %712 = getelementptr inbounds i64, ptr %709, i64 12
  store <4 x i64> <i64 65536, i64 65536, i64 65536, i64 65536>, ptr %712, align 8, !tbaa !33
  %713 = add nuw i64 %706, 16
  %714 = icmp eq i64 %713, %703
  br i1 %714, label %715, label %705, !llvm.loop !161

715:                                              ; preds = %705
  %716 = icmp eq i64 %700, %703
  br i1 %716, label %719, label %717

717:                                              ; preds = %699, %715
  %718 = phi i64 [ %639, %699 ], [ %704, %715 ]
  br label %722

719:                                              ; preds = %722, %715
  store i64 %697, ptr %163, align 8, !tbaa !145
  br label %720

720:                                              ; preds = %719, %694
  %721 = getelementptr inbounds %struct._ListNode, ptr %162, i64 %628
  br label %727

722:                                              ; preds = %717, %722
  %723 = phi i64 [ %724, %722 ], [ %718, %717 ]
  %724 = add nsw i64 %723, 1
  %725 = getelementptr inbounds [9 x i64], ptr %16, i64 0, i64 %724
  store i64 65536, ptr %725, align 8, !tbaa !33
  %726 = icmp eq i64 %724, %697
  br i1 %726, label %719, label %722, !llvm.loop !162

727:                                              ; preds = %727, %720
  %728 = phi i64 [ %735, %727 ], [ %697, %720 ]
  %729 = getelementptr inbounds [9 x i64], ptr %16, i64 0, i64 %728
  %730 = load i64, ptr %729, align 8, !tbaa !33
  %731 = getelementptr inbounds %struct._ListNode, ptr %162, i64 %730
  %732 = getelementptr inbounds [9 x i64], ptr %731, i64 0, i64 %728
  %733 = load i64, ptr %732, align 8, !tbaa !33
  %734 = getelementptr inbounds [9 x i64], ptr %721, i64 0, i64 %728
  store i64 %733, ptr %734, align 8, !tbaa !33
  store i64 %628, ptr %732, align 8, !tbaa !33
  %735 = add nsw i64 %728, -1
  %736 = icmp sgt i64 %728, 0
  br i1 %736, label %727, label %737, !llvm.loop !154

737:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #5
  br label %738

738:                                              ; preds = %633, %737
  %739 = add nuw nsw i64 %166, 1
  %740 = load i64, ptr %5, align 8, !tbaa !33
  %741 = icmp slt i64 %739, %740
  br i1 %741, label %165, label %742, !llvm.loop !163

742:                                              ; preds = %738
  %743 = load i64, ptr %6, align 8, !tbaa !33
  br label %744

744:                                              ; preds = %742, %135
  %745 = phi i64 [ %136, %135 ], [ %743, %742 ]
  %746 = phi i64 [ %137, %135 ], [ %740, %742 ]
  %747 = load i64, ptr %133, align 8, !tbaa !32
  %748 = add i64 %747, %746
  %749 = getelementptr inbounds %struct._PixelPacket, ptr %139, i64 %748
  %750 = getelementptr inbounds i16, ptr %138, i64 %748
  %751 = add nuw nsw i64 %140, 1
  %752 = icmp slt i64 %751, %745
  br i1 %752, label %135, label %753, !llvm.loop !164

753:                                              ; preds = %744, %84
  call void @GetMagickPixelPacket(ptr noundef %128, ptr noundef nonnull %25) #5
  %754 = load ptr, ptr %7, align 8, !tbaa !6
  %755 = load i64, ptr %5, align 8, !tbaa !33
  %756 = load i64, ptr %6, align 8, !tbaa !33
  %757 = mul i64 %756, %755
  %758 = lshr i64 %757, 1
  %759 = getelementptr inbounds %struct._PixelPacket, ptr %85, i64 %758
  %760 = getelementptr i8, ptr %754, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !52
  %762 = load <4 x i16>, ptr %759, align 2, !tbaa !53
  %763 = uitofp <4 x i16> %762 to <4 x float>
  %764 = shufflevector <4 x float> %763, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %764, ptr %38, align 8, !tbaa !40
  %765 = icmp eq i32 %761, 12
  %766 = and i1 %82, %765
  br i1 %766, label %767, label %771

767:                                              ; preds = %753
  %768 = getelementptr inbounds i16, ptr %88, i64 %758
  %769 = load i16, ptr %768, align 2, !tbaa !53
  %770 = uitofp i16 %769 to float
  store float %770, ptr %39, align 8, !tbaa !54
  br label %771

771:                                              ; preds = %753, %767
  %772 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %772, label %1136 [
    i32 1, label %773
    i32 2, label %940
    i32 3, label %1033
    i32 8, label %1524
    i32 5, label %1210
    i32 6, label %1303
    i32 7, label %1411
  ]

773:                                              ; preds = %771
  %774 = load ptr, ptr %10, align 8, !tbaa !6
  %775 = getelementptr inbounds ptr, ptr %774, i64 %81
  %776 = load ptr, ptr %775, align 8, !tbaa !6
  %777 = load i64, ptr %776, align 8, !tbaa !138
  %778 = getelementptr inbounds %struct._PixelList, ptr %776, i64 0, i32 3, i64 0, i32 1
  %779 = load ptr, ptr %778, align 8, !tbaa !140
  %780 = getelementptr inbounds %struct._ListNode, ptr %779, i64 65536
  %781 = load i64, ptr %780, align 8, !tbaa !33
  br label %782

782:                                              ; preds = %782, %773
  %783 = phi i64 [ 65536, %773 ], [ %787, %782 ]
  %784 = phi i64 [ %781, %773 ], [ %788, %782 ]
  %785 = phi i64 [ 0, %773 ], [ %791, %782 ]
  %786 = getelementptr inbounds %struct._ListNode, ptr %779, i64 %783
  %787 = load i64, ptr %786, align 8, !tbaa !33
  %788 = call i64 @llvm.umin.i64(i64 %787, i64 %784)
  %789 = getelementptr inbounds %struct._ListNode, ptr %779, i64 %787, i32 1
  %790 = load i64, ptr %789, align 8, !tbaa !149
  %791 = add i64 %790, %785
  %792 = icmp slt i64 %791, %777
  br i1 %792, label %782, label %793, !llvm.loop !165

793:                                              ; preds = %782
  %794 = getelementptr inbounds %struct._PixelList, ptr %776, i64 0, i32 3, i64 1, i32 1
  %795 = load ptr, ptr %794, align 8, !tbaa !140
  %796 = getelementptr inbounds %struct._ListNode, ptr %795, i64 65536
  %797 = load i64, ptr %796, align 8, !tbaa !33
  br label %798

798:                                              ; preds = %798, %793
  %799 = phi i64 [ 65536, %793 ], [ %803, %798 ]
  %800 = phi i64 [ %797, %793 ], [ %804, %798 ]
  %801 = phi i64 [ 0, %793 ], [ %807, %798 ]
  %802 = getelementptr inbounds %struct._ListNode, ptr %795, i64 %799
  %803 = load i64, ptr %802, align 8, !tbaa !33
  %804 = call i64 @llvm.umin.i64(i64 %803, i64 %800)
  %805 = getelementptr inbounds %struct._ListNode, ptr %795, i64 %803, i32 1
  %806 = load i64, ptr %805, align 8, !tbaa !149
  %807 = add i64 %806, %801
  %808 = icmp slt i64 %807, %777
  br i1 %808, label %798, label %809, !llvm.loop !165

809:                                              ; preds = %798
  %810 = getelementptr inbounds %struct._PixelList, ptr %776, i64 0, i32 3, i64 2, i32 1
  %811 = load ptr, ptr %810, align 8, !tbaa !140
  %812 = getelementptr inbounds %struct._ListNode, ptr %811, i64 65536
  %813 = load i64, ptr %812, align 8, !tbaa !33
  br label %814

814:                                              ; preds = %814, %809
  %815 = phi i64 [ 65536, %809 ], [ %819, %814 ]
  %816 = phi i64 [ %813, %809 ], [ %820, %814 ]
  %817 = phi i64 [ 0, %809 ], [ %823, %814 ]
  %818 = getelementptr inbounds %struct._ListNode, ptr %811, i64 %815
  %819 = load i64, ptr %818, align 8, !tbaa !33
  %820 = call i64 @llvm.umin.i64(i64 %819, i64 %816)
  %821 = getelementptr inbounds %struct._ListNode, ptr %811, i64 %819, i32 1
  %822 = load i64, ptr %821, align 8, !tbaa !149
  %823 = add i64 %822, %817
  %824 = icmp slt i64 %823, %777
  br i1 %824, label %814, label %825, !llvm.loop !165

825:                                              ; preds = %814
  %826 = getelementptr inbounds %struct._PixelList, ptr %776, i64 0, i32 3, i64 3, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !140
  %828 = getelementptr inbounds %struct._ListNode, ptr %827, i64 65536
  %829 = load i64, ptr %828, align 8, !tbaa !33
  br label %830

830:                                              ; preds = %830, %825
  %831 = phi i64 [ 65536, %825 ], [ %835, %830 ]
  %832 = phi i64 [ %829, %825 ], [ %836, %830 ]
  %833 = phi i64 [ 0, %825 ], [ %839, %830 ]
  %834 = getelementptr inbounds %struct._ListNode, ptr %827, i64 %831
  %835 = load i64, ptr %834, align 8, !tbaa !33
  %836 = call i64 @llvm.umin.i64(i64 %835, i64 %832)
  %837 = getelementptr inbounds %struct._ListNode, ptr %827, i64 %835, i32 1
  %838 = load i64, ptr %837, align 8, !tbaa !149
  %839 = add i64 %838, %833
  %840 = icmp slt i64 %839, %777
  br i1 %840, label %830, label %841, !llvm.loop !165

841:                                              ; preds = %830
  %842 = getelementptr inbounds %struct._PixelList, ptr %776, i64 0, i32 3, i64 4, i32 1
  %843 = load ptr, ptr %842, align 8, !tbaa !140
  %844 = getelementptr inbounds %struct._ListNode, ptr %843, i64 65536
  %845 = load i64, ptr %844, align 8, !tbaa !33
  br label %846

846:                                              ; preds = %846, %841
  %847 = phi i64 [ 65536, %841 ], [ %851, %846 ]
  %848 = phi i64 [ %845, %841 ], [ %852, %846 ]
  %849 = phi i64 [ 0, %841 ], [ %855, %846 ]
  %850 = getelementptr inbounds %struct._ListNode, ptr %843, i64 %847
  %851 = load i64, ptr %850, align 8, !tbaa !33
  %852 = call i64 @llvm.umin.i64(i64 %851, i64 %848)
  %853 = getelementptr inbounds %struct._ListNode, ptr %843, i64 %851, i32 1
  %854 = load i64, ptr %853, align 8, !tbaa !149
  %855 = add i64 %854, %849
  %856 = icmp slt i64 %855, %777
  br i1 %856, label %846, label %857, !llvm.loop !165

857:                                              ; preds = %846
  %858 = insertelement <4 x i64> poison, i64 %788, i64 0
  %859 = insertelement <4 x i64> %858, i64 %804, i64 1
  %860 = insertelement <4 x i64> %859, i64 %820, i64 2
  %861 = insertelement <4 x i64> %860, i64 %836, i64 3
  %862 = trunc <4 x i64> %861 to <4 x i16>
  %863 = trunc i64 %852 to i16
  %864 = uitofp <4 x i16> %862 to <4 x float>
  %865 = uitofp i16 %863 to float
  br label %866

866:                                              ; preds = %866, %857
  %867 = phi i64 [ 65536, %857 ], [ %871, %866 ]
  %868 = phi i64 [ %781, %857 ], [ %872, %866 ]
  %869 = phi i64 [ 0, %857 ], [ %875, %866 ]
  %870 = getelementptr inbounds %struct._ListNode, ptr %779, i64 %867
  %871 = load i64, ptr %870, align 8, !tbaa !33
  %872 = call i64 @llvm.umax.i64(i64 %871, i64 %868)
  %873 = getelementptr inbounds %struct._ListNode, ptr %779, i64 %871, i32 1
  %874 = load i64, ptr %873, align 8, !tbaa !149
  %875 = add i64 %874, %869
  %876 = icmp slt i64 %875, %777
  br i1 %876, label %866, label %877, !llvm.loop !166

877:                                              ; preds = %866, %877
  %878 = phi i64 [ %882, %877 ], [ 65536, %866 ]
  %879 = phi i64 [ %883, %877 ], [ %797, %866 ]
  %880 = phi i64 [ %886, %877 ], [ 0, %866 ]
  %881 = getelementptr inbounds %struct._ListNode, ptr %795, i64 %878
  %882 = load i64, ptr %881, align 8, !tbaa !33
  %883 = call i64 @llvm.umax.i64(i64 %882, i64 %879)
  %884 = getelementptr inbounds %struct._ListNode, ptr %795, i64 %882, i32 1
  %885 = load i64, ptr %884, align 8, !tbaa !149
  %886 = add i64 %885, %880
  %887 = icmp slt i64 %886, %777
  br i1 %887, label %877, label %888, !llvm.loop !166

888:                                              ; preds = %877, %888
  %889 = phi i64 [ %893, %888 ], [ 65536, %877 ]
  %890 = phi i64 [ %894, %888 ], [ %813, %877 ]
  %891 = phi i64 [ %897, %888 ], [ 0, %877 ]
  %892 = getelementptr inbounds %struct._ListNode, ptr %811, i64 %889
  %893 = load i64, ptr %892, align 8, !tbaa !33
  %894 = call i64 @llvm.umax.i64(i64 %893, i64 %890)
  %895 = getelementptr inbounds %struct._ListNode, ptr %811, i64 %893, i32 1
  %896 = load i64, ptr %895, align 8, !tbaa !149
  %897 = add i64 %896, %891
  %898 = icmp slt i64 %897, %777
  br i1 %898, label %888, label %899, !llvm.loop !166

899:                                              ; preds = %888, %899
  %900 = phi i64 [ %904, %899 ], [ 65536, %888 ]
  %901 = phi i64 [ %905, %899 ], [ %829, %888 ]
  %902 = phi i64 [ %908, %899 ], [ 0, %888 ]
  %903 = getelementptr inbounds %struct._ListNode, ptr %827, i64 %900
  %904 = load i64, ptr %903, align 8, !tbaa !33
  %905 = call i64 @llvm.umax.i64(i64 %904, i64 %901)
  %906 = getelementptr inbounds %struct._ListNode, ptr %827, i64 %904, i32 1
  %907 = load i64, ptr %906, align 8, !tbaa !149
  %908 = add i64 %907, %902
  %909 = icmp slt i64 %908, %777
  br i1 %909, label %899, label %910, !llvm.loop !166

910:                                              ; preds = %899, %910
  %911 = phi i64 [ %915, %910 ], [ 65536, %899 ]
  %912 = phi i64 [ %916, %910 ], [ %845, %899 ]
  %913 = phi i64 [ %919, %910 ], [ 0, %899 ]
  %914 = getelementptr inbounds %struct._ListNode, ptr %843, i64 %911
  %915 = load i64, ptr %914, align 8, !tbaa !33
  %916 = call i64 @llvm.umax.i64(i64 %915, i64 %912)
  %917 = getelementptr inbounds %struct._ListNode, ptr %843, i64 %915, i32 1
  %918 = load i64, ptr %917, align 8, !tbaa !149
  %919 = add i64 %918, %913
  %920 = icmp slt i64 %919, %777
  br i1 %920, label %910, label %921, !llvm.loop !166

921:                                              ; preds = %910
  %922 = insertelement <4 x i64> poison, i64 %872, i64 0
  %923 = insertelement <4 x i64> %922, i64 %883, i64 1
  %924 = insertelement <4 x i64> %923, i64 %894, i64 2
  %925 = insertelement <4 x i64> %924, i64 %905, i64 3
  %926 = trunc <4 x i64> %925 to <4 x i16>
  %927 = trunc i64 %916 to i16
  %928 = uitofp i16 %927 to float
  %929 = uitofp <4 x i16> %926 to <4 x float>
  %930 = fsub fast <4 x float> %929, %864
  %931 = fcmp fast olt <4 x float> %930, zeroinitializer
  %932 = fneg fast <4 x float> %930
  %933 = select nnan ninf <4 x i1> %931, <4 x float> %932, <4 x float> %930
  %934 = shufflevector <4 x float> %933, <4 x float> %929, <4 x i32> <i32 0, i32 1, i32 2, i32 7>
  store <4 x float> %934, ptr %38, align 8, !tbaa !40
  br i1 %765, label %935, label %1871

935:                                              ; preds = %921
  %936 = fsub fast float %928, %865
  %937 = fcmp fast olt float %936, 0.000000e+00
  %938 = fneg fast float %936
  %939 = select nnan ninf i1 %937, float %938, float %936
  store float %939, ptr %39, align 8, !tbaa !54
  br label %1871

940:                                              ; preds = %771
  %941 = load ptr, ptr %10, align 8, !tbaa !6
  %942 = getelementptr inbounds ptr, ptr %941, i64 %81
  %943 = load ptr, ptr %942, align 8, !tbaa !6
  %944 = load i64, ptr %943, align 8, !tbaa !138
  %945 = getelementptr inbounds %struct._PixelList, ptr %943, i64 0, i32 3, i64 0, i32 1
  %946 = load ptr, ptr %945, align 8, !tbaa !140
  %947 = getelementptr inbounds %struct._ListNode, ptr %946, i64 65536
  %948 = load i64, ptr %947, align 8, !tbaa !33
  br label %949

949:                                              ; preds = %949, %940
  %950 = phi i64 [ 65536, %940 ], [ %954, %949 ]
  %951 = phi i64 [ %948, %940 ], [ %955, %949 ]
  %952 = phi i64 [ 0, %940 ], [ %958, %949 ]
  %953 = getelementptr inbounds %struct._ListNode, ptr %946, i64 %950
  %954 = load i64, ptr %953, align 8, !tbaa !33
  %955 = call i64 @llvm.umax.i64(i64 %954, i64 %951)
  %956 = getelementptr inbounds %struct._ListNode, ptr %946, i64 %954, i32 1
  %957 = load i64, ptr %956, align 8, !tbaa !149
  %958 = add i64 %957, %952
  %959 = icmp slt i64 %958, %944
  br i1 %959, label %949, label %960, !llvm.loop !166

960:                                              ; preds = %949
  %961 = getelementptr inbounds %struct._PixelList, ptr %943, i64 0, i32 3, i64 1, i32 1
  %962 = load ptr, ptr %961, align 8, !tbaa !140
  %963 = getelementptr inbounds %struct._ListNode, ptr %962, i64 65536
  %964 = load i64, ptr %963, align 8, !tbaa !33
  br label %965

965:                                              ; preds = %965, %960
  %966 = phi i64 [ 65536, %960 ], [ %970, %965 ]
  %967 = phi i64 [ %964, %960 ], [ %971, %965 ]
  %968 = phi i64 [ 0, %960 ], [ %974, %965 ]
  %969 = getelementptr inbounds %struct._ListNode, ptr %962, i64 %966
  %970 = load i64, ptr %969, align 8, !tbaa !33
  %971 = call i64 @llvm.umax.i64(i64 %970, i64 %967)
  %972 = getelementptr inbounds %struct._ListNode, ptr %962, i64 %970, i32 1
  %973 = load i64, ptr %972, align 8, !tbaa !149
  %974 = add i64 %973, %968
  %975 = icmp slt i64 %974, %944
  br i1 %975, label %965, label %976, !llvm.loop !166

976:                                              ; preds = %965
  %977 = getelementptr inbounds %struct._PixelList, ptr %943, i64 0, i32 3, i64 2, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !140
  %979 = getelementptr inbounds %struct._ListNode, ptr %978, i64 65536
  %980 = load i64, ptr %979, align 8, !tbaa !33
  br label %981

981:                                              ; preds = %981, %976
  %982 = phi i64 [ 65536, %976 ], [ %986, %981 ]
  %983 = phi i64 [ %980, %976 ], [ %987, %981 ]
  %984 = phi i64 [ 0, %976 ], [ %990, %981 ]
  %985 = getelementptr inbounds %struct._ListNode, ptr %978, i64 %982
  %986 = load i64, ptr %985, align 8, !tbaa !33
  %987 = call i64 @llvm.umax.i64(i64 %986, i64 %983)
  %988 = getelementptr inbounds %struct._ListNode, ptr %978, i64 %986, i32 1
  %989 = load i64, ptr %988, align 8, !tbaa !149
  %990 = add i64 %989, %984
  %991 = icmp slt i64 %990, %944
  br i1 %991, label %981, label %992, !llvm.loop !166

992:                                              ; preds = %981
  %993 = getelementptr inbounds %struct._PixelList, ptr %943, i64 0, i32 3, i64 3, i32 1
  %994 = load ptr, ptr %993, align 8, !tbaa !140
  %995 = getelementptr inbounds %struct._ListNode, ptr %994, i64 65536
  %996 = load i64, ptr %995, align 8, !tbaa !33
  br label %997

997:                                              ; preds = %997, %992
  %998 = phi i64 [ 65536, %992 ], [ %1002, %997 ]
  %999 = phi i64 [ %996, %992 ], [ %1003, %997 ]
  %1000 = phi i64 [ 0, %992 ], [ %1006, %997 ]
  %1001 = getelementptr inbounds %struct._ListNode, ptr %994, i64 %998
  %1002 = load i64, ptr %1001, align 8, !tbaa !33
  %1003 = call i64 @llvm.umax.i64(i64 %1002, i64 %999)
  %1004 = getelementptr inbounds %struct._ListNode, ptr %994, i64 %1002, i32 1
  %1005 = load i64, ptr %1004, align 8, !tbaa !149
  %1006 = add i64 %1005, %1000
  %1007 = icmp slt i64 %1006, %944
  br i1 %1007, label %997, label %1008, !llvm.loop !166

1008:                                             ; preds = %997
  %1009 = getelementptr inbounds %struct._PixelList, ptr %943, i64 0, i32 3, i64 4, i32 1
  %1010 = load ptr, ptr %1009, align 8, !tbaa !140
  %1011 = getelementptr inbounds %struct._ListNode, ptr %1010, i64 65536
  %1012 = load i64, ptr %1011, align 8, !tbaa !33
  br label %1013

1013:                                             ; preds = %1013, %1008
  %1014 = phi i64 [ 65536, %1008 ], [ %1018, %1013 ]
  %1015 = phi i64 [ %1012, %1008 ], [ %1019, %1013 ]
  %1016 = phi i64 [ 0, %1008 ], [ %1022, %1013 ]
  %1017 = getelementptr inbounds %struct._ListNode, ptr %1010, i64 %1014
  %1018 = load i64, ptr %1017, align 8, !tbaa !33
  %1019 = call i64 @llvm.umax.i64(i64 %1018, i64 %1015)
  %1020 = getelementptr inbounds %struct._ListNode, ptr %1010, i64 %1018, i32 1
  %1021 = load i64, ptr %1020, align 8, !tbaa !149
  %1022 = add i64 %1021, %1016
  %1023 = icmp slt i64 %1022, %944
  br i1 %1023, label %1013, label %1024, !llvm.loop !166

1024:                                             ; preds = %1013
  %1025 = insertelement <4 x i64> poison, i64 %955, i64 0
  %1026 = insertelement <4 x i64> %1025, i64 %971, i64 1
  %1027 = insertelement <4 x i64> %1026, i64 %987, i64 2
  %1028 = insertelement <4 x i64> %1027, i64 %1003, i64 3
  %1029 = trunc <4 x i64> %1028 to <4 x i16>
  %1030 = trunc i64 %1019 to i16
  %1031 = uitofp <4 x i16> %1029 to <4 x float>
  store <4 x float> %1031, ptr %38, align 8, !tbaa !40
  %1032 = uitofp i16 %1030 to float
  store float %1032, ptr %39, align 8, !tbaa !54
  br label %1871

1033:                                             ; preds = %771
  %1034 = load ptr, ptr %10, align 8, !tbaa !6
  %1035 = getelementptr inbounds ptr, ptr %1034, i64 %81
  %1036 = load ptr, ptr %1035, align 8, !tbaa !6
  %1037 = load i64, ptr %1036, align 8, !tbaa !138
  %1038 = getelementptr inbounds %struct._PixelList, ptr %1036, i64 0, i32 3, i64 0, i32 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !140
  br label %1040

1040:                                             ; preds = %1040, %1033
  %1041 = phi float [ 0.000000e+00, %1033 ], [ %1051, %1040 ]
  %1042 = phi i64 [ 65536, %1033 ], [ %1045, %1040 ]
  %1043 = phi i64 [ 0, %1033 ], [ %1052, %1040 ]
  %1044 = getelementptr inbounds %struct._ListNode, ptr %1039, i64 %1042
  %1045 = load i64, ptr %1044, align 8, !tbaa !33
  %1046 = getelementptr inbounds %struct._ListNode, ptr %1039, i64 %1045, i32 1
  %1047 = load i64, ptr %1046, align 8, !tbaa !149
  %1048 = uitofp i64 %1047 to float
  %1049 = uitofp i64 %1045 to float
  %1050 = fmul fast float %1048, %1049
  %1051 = fadd fast float %1050, %1041
  %1052 = add i64 %1047, %1043
  %1053 = icmp slt i64 %1052, %1037
  br i1 %1053, label %1040, label %1054, !llvm.loop !167

1054:                                             ; preds = %1040
  %1055 = getelementptr inbounds %struct._PixelList, ptr %1036, i64 0, i32 3, i64 1, i32 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !140
  br label %1057

1057:                                             ; preds = %1057, %1054
  %1058 = phi float [ 0.000000e+00, %1054 ], [ %1068, %1057 ]
  %1059 = phi i64 [ 65536, %1054 ], [ %1062, %1057 ]
  %1060 = phi i64 [ 0, %1054 ], [ %1069, %1057 ]
  %1061 = getelementptr inbounds %struct._ListNode, ptr %1056, i64 %1059
  %1062 = load i64, ptr %1061, align 8, !tbaa !33
  %1063 = getelementptr inbounds %struct._ListNode, ptr %1056, i64 %1062, i32 1
  %1064 = load i64, ptr %1063, align 8, !tbaa !149
  %1065 = uitofp i64 %1064 to float
  %1066 = uitofp i64 %1062 to float
  %1067 = fmul fast float %1065, %1066
  %1068 = fadd fast float %1067, %1058
  %1069 = add i64 %1064, %1060
  %1070 = icmp slt i64 %1069, %1037
  br i1 %1070, label %1057, label %1071, !llvm.loop !167

1071:                                             ; preds = %1057
  %1072 = getelementptr inbounds %struct._PixelList, ptr %1036, i64 0, i32 3, i64 2, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !140
  br label %1074

1074:                                             ; preds = %1074, %1071
  %1075 = phi float [ 0.000000e+00, %1071 ], [ %1085, %1074 ]
  %1076 = phi i64 [ 65536, %1071 ], [ %1079, %1074 ]
  %1077 = phi i64 [ 0, %1071 ], [ %1086, %1074 ]
  %1078 = getelementptr inbounds %struct._ListNode, ptr %1073, i64 %1076
  %1079 = load i64, ptr %1078, align 8, !tbaa !33
  %1080 = getelementptr inbounds %struct._ListNode, ptr %1073, i64 %1079, i32 1
  %1081 = load i64, ptr %1080, align 8, !tbaa !149
  %1082 = uitofp i64 %1081 to float
  %1083 = uitofp i64 %1079 to float
  %1084 = fmul fast float %1082, %1083
  %1085 = fadd fast float %1084, %1075
  %1086 = add i64 %1081, %1077
  %1087 = icmp slt i64 %1086, %1037
  br i1 %1087, label %1074, label %1088, !llvm.loop !167

1088:                                             ; preds = %1074
  %1089 = getelementptr inbounds %struct._PixelList, ptr %1036, i64 0, i32 3, i64 3, i32 1
  %1090 = load ptr, ptr %1089, align 8, !tbaa !140
  br label %1091

1091:                                             ; preds = %1091, %1088
  %1092 = phi float [ 0.000000e+00, %1088 ], [ %1102, %1091 ]
  %1093 = phi i64 [ 65536, %1088 ], [ %1096, %1091 ]
  %1094 = phi i64 [ 0, %1088 ], [ %1103, %1091 ]
  %1095 = getelementptr inbounds %struct._ListNode, ptr %1090, i64 %1093
  %1096 = load i64, ptr %1095, align 8, !tbaa !33
  %1097 = getelementptr inbounds %struct._ListNode, ptr %1090, i64 %1096, i32 1
  %1098 = load i64, ptr %1097, align 8, !tbaa !149
  %1099 = uitofp i64 %1098 to float
  %1100 = uitofp i64 %1096 to float
  %1101 = fmul fast float %1099, %1100
  %1102 = fadd fast float %1101, %1092
  %1103 = add i64 %1098, %1094
  %1104 = icmp slt i64 %1103, %1037
  br i1 %1104, label %1091, label %1105, !llvm.loop !167

1105:                                             ; preds = %1091
  %1106 = getelementptr inbounds %struct._PixelList, ptr %1036, i64 0, i32 3, i64 4, i32 1
  %1107 = load ptr, ptr %1106, align 8, !tbaa !140
  br label %1108

1108:                                             ; preds = %1108, %1105
  %1109 = phi float [ 0.000000e+00, %1105 ], [ %1119, %1108 ]
  %1110 = phi i64 [ 65536, %1105 ], [ %1113, %1108 ]
  %1111 = phi i64 [ 0, %1105 ], [ %1120, %1108 ]
  %1112 = getelementptr inbounds %struct._ListNode, ptr %1107, i64 %1110
  %1113 = load i64, ptr %1112, align 8, !tbaa !33
  %1114 = getelementptr inbounds %struct._ListNode, ptr %1107, i64 %1113, i32 1
  %1115 = load i64, ptr %1114, align 8, !tbaa !149
  %1116 = uitofp i64 %1115 to float
  %1117 = uitofp i64 %1113 to float
  %1118 = fmul fast float %1116, %1117
  %1119 = fadd fast float %1118, %1109
  %1120 = add i64 %1115, %1111
  %1121 = icmp slt i64 %1120, %1037
  br i1 %1121, label %1108, label %1122, !llvm.loop !167

1122:                                             ; preds = %1108
  %1123 = uitofp i64 %1037 to float
  %1124 = fdiv fast float %1119, %1123
  %1125 = fptoui float %1124 to i16
  %1126 = insertelement <4 x float> poison, float %1051, i64 0
  %1127 = insertelement <4 x float> %1126, float %1068, i64 1
  %1128 = insertelement <4 x float> %1127, float %1085, i64 2
  %1129 = insertelement <4 x float> %1128, float %1102, i64 3
  %1130 = insertelement <4 x float> poison, float %1123, i64 0
  %1131 = shufflevector <4 x float> %1130, <4 x float> poison, <4 x i32> zeroinitializer
  %1132 = fdiv fast <4 x float> %1129, %1131
  %1133 = fptoui <4 x float> %1132 to <4 x i16>
  %1134 = uitofp <4 x i16> %1133 to <4 x float>
  store <4 x float> %1134, ptr %38, align 8, !tbaa !40
  %1135 = uitofp i16 %1125 to float
  store float %1135, ptr %39, align 8, !tbaa !54
  br label %1871

1136:                                             ; preds = %771
  %1137 = load ptr, ptr %10, align 8, !tbaa !6
  %1138 = getelementptr inbounds ptr, ptr %1137, i64 %81
  %1139 = load ptr, ptr %1138, align 8, !tbaa !6
  %1140 = load i64, ptr %1139, align 8, !tbaa !138
  %1141 = lshr i64 %1140, 1
  %1142 = getelementptr inbounds %struct._PixelList, ptr %1139, i64 0, i32 3, i64 0, i32 1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !140
  br label %1144

1144:                                             ; preds = %1144, %1136
  %1145 = phi i64 [ 65536, %1136 ], [ %1148, %1144 ]
  %1146 = phi i64 [ 0, %1136 ], [ %1151, %1144 ]
  %1147 = getelementptr inbounds %struct._ListNode, ptr %1143, i64 %1145
  %1148 = load i64, ptr %1147, align 8, !tbaa !33
  %1149 = getelementptr inbounds %struct._ListNode, ptr %1143, i64 %1148, i32 1
  %1150 = load i64, ptr %1149, align 8, !tbaa !149
  %1151 = add i64 %1150, %1146
  %1152 = icmp sgt i64 %1151, %1141
  br i1 %1152, label %1153, label %1144, !llvm.loop !168

1153:                                             ; preds = %1144
  %1154 = getelementptr inbounds %struct._PixelList, ptr %1139, i64 0, i32 3, i64 1, i32 1
  %1155 = load ptr, ptr %1154, align 8, !tbaa !140
  br label %1156

1156:                                             ; preds = %1156, %1153
  %1157 = phi i64 [ 65536, %1153 ], [ %1160, %1156 ]
  %1158 = phi i64 [ 0, %1153 ], [ %1163, %1156 ]
  %1159 = getelementptr inbounds %struct._ListNode, ptr %1155, i64 %1157
  %1160 = load i64, ptr %1159, align 8, !tbaa !33
  %1161 = getelementptr inbounds %struct._ListNode, ptr %1155, i64 %1160, i32 1
  %1162 = load i64, ptr %1161, align 8, !tbaa !149
  %1163 = add i64 %1162, %1158
  %1164 = icmp sgt i64 %1163, %1141
  br i1 %1164, label %1165, label %1156, !llvm.loop !168

1165:                                             ; preds = %1156
  %1166 = getelementptr inbounds %struct._PixelList, ptr %1139, i64 0, i32 3, i64 2, i32 1
  %1167 = load ptr, ptr %1166, align 8, !tbaa !140
  br label %1168

1168:                                             ; preds = %1168, %1165
  %1169 = phi i64 [ 65536, %1165 ], [ %1172, %1168 ]
  %1170 = phi i64 [ 0, %1165 ], [ %1175, %1168 ]
  %1171 = getelementptr inbounds %struct._ListNode, ptr %1167, i64 %1169
  %1172 = load i64, ptr %1171, align 8, !tbaa !33
  %1173 = getelementptr inbounds %struct._ListNode, ptr %1167, i64 %1172, i32 1
  %1174 = load i64, ptr %1173, align 8, !tbaa !149
  %1175 = add i64 %1174, %1170
  %1176 = icmp sgt i64 %1175, %1141
  br i1 %1176, label %1177, label %1168, !llvm.loop !168

1177:                                             ; preds = %1168
  %1178 = getelementptr inbounds %struct._PixelList, ptr %1139, i64 0, i32 3, i64 3, i32 1
  %1179 = load ptr, ptr %1178, align 8, !tbaa !140
  br label %1180

1180:                                             ; preds = %1180, %1177
  %1181 = phi i64 [ 65536, %1177 ], [ %1184, %1180 ]
  %1182 = phi i64 [ 0, %1177 ], [ %1187, %1180 ]
  %1183 = getelementptr inbounds %struct._ListNode, ptr %1179, i64 %1181
  %1184 = load i64, ptr %1183, align 8, !tbaa !33
  %1185 = getelementptr inbounds %struct._ListNode, ptr %1179, i64 %1184, i32 1
  %1186 = load i64, ptr %1185, align 8, !tbaa !149
  %1187 = add i64 %1186, %1182
  %1188 = icmp sgt i64 %1187, %1141
  br i1 %1188, label %1189, label %1180, !llvm.loop !168

1189:                                             ; preds = %1180
  %1190 = getelementptr inbounds %struct._PixelList, ptr %1139, i64 0, i32 3, i64 4, i32 1
  %1191 = load ptr, ptr %1190, align 8, !tbaa !140
  br label %1192

1192:                                             ; preds = %1192, %1189
  %1193 = phi i64 [ 65536, %1189 ], [ %1196, %1192 ]
  %1194 = phi i64 [ 0, %1189 ], [ %1199, %1192 ]
  %1195 = getelementptr inbounds %struct._ListNode, ptr %1191, i64 %1193
  %1196 = load i64, ptr %1195, align 8, !tbaa !33
  %1197 = getelementptr inbounds %struct._ListNode, ptr %1191, i64 %1196, i32 1
  %1198 = load i64, ptr %1197, align 8, !tbaa !149
  %1199 = add i64 %1198, %1194
  %1200 = icmp sgt i64 %1199, %1141
  br i1 %1200, label %1201, label %1192, !llvm.loop !168

1201:                                             ; preds = %1192
  %1202 = insertelement <4 x i64> poison, i64 %1148, i64 0
  %1203 = insertelement <4 x i64> %1202, i64 %1160, i64 1
  %1204 = insertelement <4 x i64> %1203, i64 %1172, i64 2
  %1205 = insertelement <4 x i64> %1204, i64 %1184, i64 3
  %1206 = trunc <4 x i64> %1205 to <4 x i16>
  %1207 = trunc i64 %1196 to i16
  call void @GetMagickPixelPacket(ptr noundef null, ptr noundef nonnull %25) #5
  %1208 = uitofp <4 x i16> %1206 to <4 x float>
  store <4 x float> %1208, ptr %38, align 8, !tbaa !40
  %1209 = uitofp i16 %1207 to float
  br label %1871

1210:                                             ; preds = %771
  %1211 = load ptr, ptr %10, align 8, !tbaa !6
  %1212 = getelementptr inbounds ptr, ptr %1211, i64 %81
  %1213 = load ptr, ptr %1212, align 8, !tbaa !6
  %1214 = load i64, ptr %1213, align 8, !tbaa !138
  %1215 = getelementptr inbounds %struct._PixelList, ptr %1213, i64 0, i32 3, i64 0, i32 1
  %1216 = load ptr, ptr %1215, align 8, !tbaa !140
  %1217 = getelementptr inbounds %struct._ListNode, ptr %1216, i64 65536
  %1218 = load i64, ptr %1217, align 8, !tbaa !33
  br label %1219

1219:                                             ; preds = %1219, %1210
  %1220 = phi i64 [ 65536, %1210 ], [ %1224, %1219 ]
  %1221 = phi i64 [ %1218, %1210 ], [ %1225, %1219 ]
  %1222 = phi i64 [ 0, %1210 ], [ %1228, %1219 ]
  %1223 = getelementptr inbounds %struct._ListNode, ptr %1216, i64 %1220
  %1224 = load i64, ptr %1223, align 8, !tbaa !33
  %1225 = call i64 @llvm.umin.i64(i64 %1224, i64 %1221)
  %1226 = getelementptr inbounds %struct._ListNode, ptr %1216, i64 %1224, i32 1
  %1227 = load i64, ptr %1226, align 8, !tbaa !149
  %1228 = add i64 %1227, %1222
  %1229 = icmp slt i64 %1228, %1214
  br i1 %1229, label %1219, label %1230, !llvm.loop !165

1230:                                             ; preds = %1219
  %1231 = getelementptr inbounds %struct._PixelList, ptr %1213, i64 0, i32 3, i64 1, i32 1
  %1232 = load ptr, ptr %1231, align 8, !tbaa !140
  %1233 = getelementptr inbounds %struct._ListNode, ptr %1232, i64 65536
  %1234 = load i64, ptr %1233, align 8, !tbaa !33
  br label %1235

1235:                                             ; preds = %1235, %1230
  %1236 = phi i64 [ 65536, %1230 ], [ %1240, %1235 ]
  %1237 = phi i64 [ %1234, %1230 ], [ %1241, %1235 ]
  %1238 = phi i64 [ 0, %1230 ], [ %1244, %1235 ]
  %1239 = getelementptr inbounds %struct._ListNode, ptr %1232, i64 %1236
  %1240 = load i64, ptr %1239, align 8, !tbaa !33
  %1241 = call i64 @llvm.umin.i64(i64 %1240, i64 %1237)
  %1242 = getelementptr inbounds %struct._ListNode, ptr %1232, i64 %1240, i32 1
  %1243 = load i64, ptr %1242, align 8, !tbaa !149
  %1244 = add i64 %1243, %1238
  %1245 = icmp slt i64 %1244, %1214
  br i1 %1245, label %1235, label %1246, !llvm.loop !165

1246:                                             ; preds = %1235
  %1247 = getelementptr inbounds %struct._PixelList, ptr %1213, i64 0, i32 3, i64 2, i32 1
  %1248 = load ptr, ptr %1247, align 8, !tbaa !140
  %1249 = getelementptr inbounds %struct._ListNode, ptr %1248, i64 65536
  %1250 = load i64, ptr %1249, align 8, !tbaa !33
  br label %1251

1251:                                             ; preds = %1251, %1246
  %1252 = phi i64 [ 65536, %1246 ], [ %1256, %1251 ]
  %1253 = phi i64 [ %1250, %1246 ], [ %1257, %1251 ]
  %1254 = phi i64 [ 0, %1246 ], [ %1260, %1251 ]
  %1255 = getelementptr inbounds %struct._ListNode, ptr %1248, i64 %1252
  %1256 = load i64, ptr %1255, align 8, !tbaa !33
  %1257 = call i64 @llvm.umin.i64(i64 %1256, i64 %1253)
  %1258 = getelementptr inbounds %struct._ListNode, ptr %1248, i64 %1256, i32 1
  %1259 = load i64, ptr %1258, align 8, !tbaa !149
  %1260 = add i64 %1259, %1254
  %1261 = icmp slt i64 %1260, %1214
  br i1 %1261, label %1251, label %1262, !llvm.loop !165

1262:                                             ; preds = %1251
  %1263 = getelementptr inbounds %struct._PixelList, ptr %1213, i64 0, i32 3, i64 3, i32 1
  %1264 = load ptr, ptr %1263, align 8, !tbaa !140
  %1265 = getelementptr inbounds %struct._ListNode, ptr %1264, i64 65536
  %1266 = load i64, ptr %1265, align 8, !tbaa !33
  br label %1267

1267:                                             ; preds = %1267, %1262
  %1268 = phi i64 [ 65536, %1262 ], [ %1272, %1267 ]
  %1269 = phi i64 [ %1266, %1262 ], [ %1273, %1267 ]
  %1270 = phi i64 [ 0, %1262 ], [ %1276, %1267 ]
  %1271 = getelementptr inbounds %struct._ListNode, ptr %1264, i64 %1268
  %1272 = load i64, ptr %1271, align 8, !tbaa !33
  %1273 = call i64 @llvm.umin.i64(i64 %1272, i64 %1269)
  %1274 = getelementptr inbounds %struct._ListNode, ptr %1264, i64 %1272, i32 1
  %1275 = load i64, ptr %1274, align 8, !tbaa !149
  %1276 = add i64 %1275, %1270
  %1277 = icmp slt i64 %1276, %1214
  br i1 %1277, label %1267, label %1278, !llvm.loop !165

1278:                                             ; preds = %1267
  %1279 = getelementptr inbounds %struct._PixelList, ptr %1213, i64 0, i32 3, i64 4, i32 1
  %1280 = load ptr, ptr %1279, align 8, !tbaa !140
  %1281 = getelementptr inbounds %struct._ListNode, ptr %1280, i64 65536
  %1282 = load i64, ptr %1281, align 8, !tbaa !33
  br label %1283

1283:                                             ; preds = %1283, %1278
  %1284 = phi i64 [ 65536, %1278 ], [ %1288, %1283 ]
  %1285 = phi i64 [ %1282, %1278 ], [ %1289, %1283 ]
  %1286 = phi i64 [ 0, %1278 ], [ %1292, %1283 ]
  %1287 = getelementptr inbounds %struct._ListNode, ptr %1280, i64 %1284
  %1288 = load i64, ptr %1287, align 8, !tbaa !33
  %1289 = call i64 @llvm.umin.i64(i64 %1288, i64 %1285)
  %1290 = getelementptr inbounds %struct._ListNode, ptr %1280, i64 %1288, i32 1
  %1291 = load i64, ptr %1290, align 8, !tbaa !149
  %1292 = add i64 %1291, %1286
  %1293 = icmp slt i64 %1292, %1214
  br i1 %1293, label %1283, label %1294, !llvm.loop !165

1294:                                             ; preds = %1283
  %1295 = insertelement <4 x i64> poison, i64 %1225, i64 0
  %1296 = insertelement <4 x i64> %1295, i64 %1241, i64 1
  %1297 = insertelement <4 x i64> %1296, i64 %1257, i64 2
  %1298 = insertelement <4 x i64> %1297, i64 %1273, i64 3
  %1299 = trunc <4 x i64> %1298 to <4 x i16>
  %1300 = trunc i64 %1289 to i16
  %1301 = uitofp <4 x i16> %1299 to <4 x float>
  store <4 x float> %1301, ptr %38, align 8, !tbaa !40
  %1302 = uitofp i16 %1300 to float
  store float %1302, ptr %39, align 8, !tbaa !54
  br label %1871

1303:                                             ; preds = %771
  %1304 = load ptr, ptr %10, align 8, !tbaa !6
  %1305 = getelementptr inbounds ptr, ptr %1304, i64 %81
  %1306 = load ptr, ptr %1305, align 8, !tbaa !6
  %1307 = load i64, ptr %1306, align 8, !tbaa !138
  %1308 = getelementptr inbounds %struct._PixelList, ptr %1306, i64 0, i32 3, i64 0, i32 1
  %1309 = load ptr, ptr %1308, align 8, !tbaa !140
  %1310 = getelementptr inbounds %struct._ListNode, ptr %1309, i64 65536, i32 1
  %1311 = load i64, ptr %1310, align 8, !tbaa !149
  br label %1312

1312:                                             ; preds = %1312, %1303
  %1313 = phi i64 [ 65536, %1303 ], [ %1318, %1312 ]
  %1314 = phi i64 [ %1311, %1303 ], [ %1322, %1312 ]
  %1315 = phi i64 [ 65536, %1303 ], [ %1323, %1312 ]
  %1316 = phi i64 [ 0, %1303 ], [ %1324, %1312 ]
  %1317 = getelementptr inbounds %struct._ListNode, ptr %1309, i64 %1313
  %1318 = load i64, ptr %1317, align 8, !tbaa !33
  %1319 = getelementptr inbounds %struct._ListNode, ptr %1309, i64 %1318, i32 1
  %1320 = load i64, ptr %1319, align 8, !tbaa !149
  %1321 = icmp ugt i64 %1320, %1314
  %1322 = call i64 @llvm.umax.i64(i64 %1320, i64 %1314)
  %1323 = select i1 %1321, i64 %1318, i64 %1315
  %1324 = add i64 %1320, %1316
  %1325 = icmp slt i64 %1324, %1307
  br i1 %1325, label %1312, label %1326, !llvm.loop !169

1326:                                             ; preds = %1312
  %1327 = getelementptr inbounds %struct._PixelList, ptr %1306, i64 0, i32 3, i64 1, i32 1
  %1328 = load ptr, ptr %1327, align 8, !tbaa !140
  %1329 = getelementptr inbounds %struct._ListNode, ptr %1328, i64 65536, i32 1
  %1330 = load i64, ptr %1329, align 8, !tbaa !149
  br label %1331

1331:                                             ; preds = %1331, %1326
  %1332 = phi i64 [ 65536, %1326 ], [ %1337, %1331 ]
  %1333 = phi i64 [ %1330, %1326 ], [ %1341, %1331 ]
  %1334 = phi i64 [ 65536, %1326 ], [ %1342, %1331 ]
  %1335 = phi i64 [ 0, %1326 ], [ %1343, %1331 ]
  %1336 = getelementptr inbounds %struct._ListNode, ptr %1328, i64 %1332
  %1337 = load i64, ptr %1336, align 8, !tbaa !33
  %1338 = getelementptr inbounds %struct._ListNode, ptr %1328, i64 %1337, i32 1
  %1339 = load i64, ptr %1338, align 8, !tbaa !149
  %1340 = icmp ugt i64 %1339, %1333
  %1341 = call i64 @llvm.umax.i64(i64 %1339, i64 %1333)
  %1342 = select i1 %1340, i64 %1337, i64 %1334
  %1343 = add i64 %1339, %1335
  %1344 = icmp slt i64 %1343, %1307
  br i1 %1344, label %1331, label %1345, !llvm.loop !169

1345:                                             ; preds = %1331
  %1346 = getelementptr inbounds %struct._PixelList, ptr %1306, i64 0, i32 3, i64 2, i32 1
  %1347 = load ptr, ptr %1346, align 8, !tbaa !140
  %1348 = getelementptr inbounds %struct._ListNode, ptr %1347, i64 65536, i32 1
  %1349 = load i64, ptr %1348, align 8, !tbaa !149
  br label %1350

1350:                                             ; preds = %1350, %1345
  %1351 = phi i64 [ 65536, %1345 ], [ %1356, %1350 ]
  %1352 = phi i64 [ %1349, %1345 ], [ %1360, %1350 ]
  %1353 = phi i64 [ 65536, %1345 ], [ %1361, %1350 ]
  %1354 = phi i64 [ 0, %1345 ], [ %1362, %1350 ]
  %1355 = getelementptr inbounds %struct._ListNode, ptr %1347, i64 %1351
  %1356 = load i64, ptr %1355, align 8, !tbaa !33
  %1357 = getelementptr inbounds %struct._ListNode, ptr %1347, i64 %1356, i32 1
  %1358 = load i64, ptr %1357, align 8, !tbaa !149
  %1359 = icmp ugt i64 %1358, %1352
  %1360 = call i64 @llvm.umax.i64(i64 %1358, i64 %1352)
  %1361 = select i1 %1359, i64 %1356, i64 %1353
  %1362 = add i64 %1358, %1354
  %1363 = icmp slt i64 %1362, %1307
  br i1 %1363, label %1350, label %1364, !llvm.loop !169

1364:                                             ; preds = %1350
  %1365 = getelementptr inbounds %struct._PixelList, ptr %1306, i64 0, i32 3, i64 3, i32 1
  %1366 = load ptr, ptr %1365, align 8, !tbaa !140
  %1367 = getelementptr inbounds %struct._ListNode, ptr %1366, i64 65536, i32 1
  %1368 = load i64, ptr %1367, align 8, !tbaa !149
  br label %1369

1369:                                             ; preds = %1369, %1364
  %1370 = phi i64 [ 65536, %1364 ], [ %1375, %1369 ]
  %1371 = phi i64 [ %1368, %1364 ], [ %1379, %1369 ]
  %1372 = phi i64 [ 65536, %1364 ], [ %1380, %1369 ]
  %1373 = phi i64 [ 0, %1364 ], [ %1381, %1369 ]
  %1374 = getelementptr inbounds %struct._ListNode, ptr %1366, i64 %1370
  %1375 = load i64, ptr %1374, align 8, !tbaa !33
  %1376 = getelementptr inbounds %struct._ListNode, ptr %1366, i64 %1375, i32 1
  %1377 = load i64, ptr %1376, align 8, !tbaa !149
  %1378 = icmp ugt i64 %1377, %1371
  %1379 = call i64 @llvm.umax.i64(i64 %1377, i64 %1371)
  %1380 = select i1 %1378, i64 %1375, i64 %1372
  %1381 = add i64 %1377, %1373
  %1382 = icmp slt i64 %1381, %1307
  br i1 %1382, label %1369, label %1383, !llvm.loop !169

1383:                                             ; preds = %1369
  %1384 = getelementptr inbounds %struct._PixelList, ptr %1306, i64 0, i32 3, i64 4, i32 1
  %1385 = load ptr, ptr %1384, align 8, !tbaa !140
  %1386 = getelementptr inbounds %struct._ListNode, ptr %1385, i64 65536, i32 1
  %1387 = load i64, ptr %1386, align 8, !tbaa !149
  br label %1388

1388:                                             ; preds = %1388, %1383
  %1389 = phi i64 [ 65536, %1383 ], [ %1394, %1388 ]
  %1390 = phi i64 [ %1387, %1383 ], [ %1398, %1388 ]
  %1391 = phi i64 [ 65536, %1383 ], [ %1399, %1388 ]
  %1392 = phi i64 [ 0, %1383 ], [ %1400, %1388 ]
  %1393 = getelementptr inbounds %struct._ListNode, ptr %1385, i64 %1389
  %1394 = load i64, ptr %1393, align 8, !tbaa !33
  %1395 = getelementptr inbounds %struct._ListNode, ptr %1385, i64 %1394, i32 1
  %1396 = load i64, ptr %1395, align 8, !tbaa !149
  %1397 = icmp ugt i64 %1396, %1390
  %1398 = call i64 @llvm.umax.i64(i64 %1396, i64 %1390)
  %1399 = select i1 %1397, i64 %1394, i64 %1391
  %1400 = add i64 %1396, %1392
  %1401 = icmp slt i64 %1400, %1307
  br i1 %1401, label %1388, label %1402, !llvm.loop !169

1402:                                             ; preds = %1388
  %1403 = insertelement <4 x i64> poison, i64 %1323, i64 0
  %1404 = insertelement <4 x i64> %1403, i64 %1342, i64 1
  %1405 = insertelement <4 x i64> %1404, i64 %1361, i64 2
  %1406 = insertelement <4 x i64> %1405, i64 %1380, i64 3
  %1407 = trunc <4 x i64> %1406 to <4 x i16>
  %1408 = trunc i64 %1399 to i16
  %1409 = uitofp <4 x i16> %1407 to <4 x float>
  store <4 x float> %1409, ptr %38, align 8, !tbaa !40
  %1410 = uitofp i16 %1408 to float
  store float %1410, ptr %39, align 8, !tbaa !54
  br label %1871

1411:                                             ; preds = %771
  %1412 = load ptr, ptr %10, align 8, !tbaa !6
  %1413 = getelementptr inbounds ptr, ptr %1412, i64 %81
  %1414 = load ptr, ptr %1413, align 8, !tbaa !6
  %1415 = load i64, ptr %1414, align 8, !tbaa !138
  %1416 = lshr i64 %1415, 1
  %1417 = getelementptr inbounds %struct._PixelList, ptr %1414, i64 0, i32 3, i64 0, i32 1
  %1418 = load ptr, ptr %1417, align 8, !tbaa !140
  %1419 = getelementptr inbounds %struct._ListNode, ptr %1418, i64 65536
  %1420 = load i64, ptr %1419, align 8, !tbaa !33
  br label %1421

1421:                                             ; preds = %1421, %1411
  %1422 = phi i64 [ 65536, %1411 ], [ %1423, %1421 ]
  %1423 = phi i64 [ %1420, %1411 ], [ %1426, %1421 ]
  %1424 = phi i64 [ 0, %1411 ], [ %1429, %1421 ]
  %1425 = getelementptr inbounds %struct._ListNode, ptr %1418, i64 %1423
  %1426 = load i64, ptr %1425, align 8, !tbaa !33
  %1427 = getelementptr inbounds %struct._ListNode, ptr %1418, i64 %1423, i32 1
  %1428 = load i64, ptr %1427, align 8, !tbaa !149
  %1429 = add i64 %1428, %1424
  %1430 = icmp sgt i64 %1429, %1416
  br i1 %1430, label %1431, label %1421, !llvm.loop !170

1431:                                             ; preds = %1421
  %1432 = getelementptr inbounds %struct._PixelList, ptr %1414, i64 0, i32 3, i64 1, i32 1
  %1433 = load ptr, ptr %1432, align 8, !tbaa !140
  %1434 = getelementptr inbounds %struct._ListNode, ptr %1433, i64 65536
  %1435 = load i64, ptr %1434, align 8, !tbaa !33
  br label %1436

1436:                                             ; preds = %1436, %1431
  %1437 = phi i64 [ 65536, %1431 ], [ %1438, %1436 ]
  %1438 = phi i64 [ %1435, %1431 ], [ %1441, %1436 ]
  %1439 = phi i64 [ 0, %1431 ], [ %1444, %1436 ]
  %1440 = getelementptr inbounds %struct._ListNode, ptr %1433, i64 %1438
  %1441 = load i64, ptr %1440, align 8, !tbaa !33
  %1442 = getelementptr inbounds %struct._ListNode, ptr %1433, i64 %1438, i32 1
  %1443 = load i64, ptr %1442, align 8, !tbaa !149
  %1444 = add i64 %1443, %1439
  %1445 = icmp sgt i64 %1444, %1416
  br i1 %1445, label %1446, label %1436, !llvm.loop !170

1446:                                             ; preds = %1436
  %1447 = getelementptr inbounds %struct._PixelList, ptr %1414, i64 0, i32 3, i64 2, i32 1
  %1448 = load ptr, ptr %1447, align 8, !tbaa !140
  %1449 = getelementptr inbounds %struct._ListNode, ptr %1448, i64 65536
  %1450 = load i64, ptr %1449, align 8, !tbaa !33
  br label %1451

1451:                                             ; preds = %1451, %1446
  %1452 = phi i64 [ 65536, %1446 ], [ %1453, %1451 ]
  %1453 = phi i64 [ %1450, %1446 ], [ %1456, %1451 ]
  %1454 = phi i64 [ 0, %1446 ], [ %1459, %1451 ]
  %1455 = getelementptr inbounds %struct._ListNode, ptr %1448, i64 %1453
  %1456 = load i64, ptr %1455, align 8, !tbaa !33
  %1457 = getelementptr inbounds %struct._ListNode, ptr %1448, i64 %1453, i32 1
  %1458 = load i64, ptr %1457, align 8, !tbaa !149
  %1459 = add i64 %1458, %1454
  %1460 = icmp sgt i64 %1459, %1416
  br i1 %1460, label %1461, label %1451, !llvm.loop !170

1461:                                             ; preds = %1451
  %1462 = getelementptr inbounds %struct._PixelList, ptr %1414, i64 0, i32 3, i64 3, i32 1
  %1463 = load ptr, ptr %1462, align 8, !tbaa !140
  %1464 = getelementptr inbounds %struct._ListNode, ptr %1463, i64 65536
  %1465 = load i64, ptr %1464, align 8, !tbaa !33
  br label %1466

1466:                                             ; preds = %1466, %1461
  %1467 = phi i64 [ 65536, %1461 ], [ %1468, %1466 ]
  %1468 = phi i64 [ %1465, %1461 ], [ %1471, %1466 ]
  %1469 = phi i64 [ 0, %1461 ], [ %1474, %1466 ]
  %1470 = getelementptr inbounds %struct._ListNode, ptr %1463, i64 %1468
  %1471 = load i64, ptr %1470, align 8, !tbaa !33
  %1472 = getelementptr inbounds %struct._ListNode, ptr %1463, i64 %1468, i32 1
  %1473 = load i64, ptr %1472, align 8, !tbaa !149
  %1474 = add i64 %1473, %1469
  %1475 = icmp sgt i64 %1474, %1416
  br i1 %1475, label %1476, label %1466, !llvm.loop !170

1476:                                             ; preds = %1466
  %1477 = getelementptr inbounds %struct._PixelList, ptr %1414, i64 0, i32 3, i64 4, i32 1
  %1478 = load ptr, ptr %1477, align 8, !tbaa !140
  %1479 = getelementptr inbounds %struct._ListNode, ptr %1478, i64 65536
  %1480 = load i64, ptr %1479, align 8, !tbaa !33
  br label %1481

1481:                                             ; preds = %1481, %1476
  %1482 = phi i64 [ 65536, %1476 ], [ %1483, %1481 ]
  %1483 = phi i64 [ %1480, %1476 ], [ %1486, %1481 ]
  %1484 = phi i64 [ 0, %1476 ], [ %1489, %1481 ]
  %1485 = getelementptr inbounds %struct._ListNode, ptr %1478, i64 %1483
  %1486 = load i64, ptr %1485, align 8, !tbaa !33
  %1487 = getelementptr inbounds %struct._ListNode, ptr %1478, i64 %1483, i32 1
  %1488 = load i64, ptr %1487, align 8, !tbaa !149
  %1489 = add i64 %1488, %1484
  %1490 = icmp sgt i64 %1489, %1416
  br i1 %1490, label %1491, label %1481, !llvm.loop !170

1491:                                             ; preds = %1481
  %1492 = insertelement <4 x i64> poison, i64 %1422, i64 0
  %1493 = insertelement <4 x i64> %1492, i64 %1437, i64 1
  %1494 = insertelement <4 x i64> %1493, i64 %1452, i64 2
  %1495 = insertelement <4 x i64> %1494, i64 %1467, i64 3
  %1496 = icmp eq <4 x i64> %1495, <i64 65536, i64 65536, i64 65536, i64 65536>
  %1497 = insertelement <4 x i64> poison, i64 %1426, i64 0
  %1498 = insertelement <4 x i64> %1497, i64 %1441, i64 1
  %1499 = insertelement <4 x i64> %1498, i64 %1456, i64 2
  %1500 = insertelement <4 x i64> %1499, i64 %1471, i64 3
  %1501 = icmp ne <4 x i64> %1500, <i64 65536, i64 65536, i64 65536, i64 65536>
  %1502 = icmp ne <4 x i64> %1495, <i64 65536, i64 65536, i64 65536, i64 65536>
  %1503 = icmp eq <4 x i64> %1500, <i64 65536, i64 65536, i64 65536, i64 65536>
  %1504 = icmp eq i64 %1482, 65536
  %1505 = icmp ne i64 %1486, 65536
  %1506 = select i1 %1504, i1 %1505, i1 false
  %1507 = icmp ne i64 %1482, 65536
  %1508 = icmp eq i64 %1486, 65536
  %1509 = select i1 %1507, i1 %1508, i1 false
  %1510 = select i1 %1509, i64 %1482, i64 %1483
  %1511 = select i1 %1506, i64 %1486, i64 %1510
  %1512 = trunc i64 %1511 to i16
  %1513 = select <4 x i1> %1496, <4 x i1> %1501, <4 x i1> zeroinitializer
  %1514 = select <4 x i1> %1502, <4 x i1> %1503, <4 x i1> zeroinitializer
  %1515 = insertelement <4 x i64> poison, i64 %1423, i64 0
  %1516 = insertelement <4 x i64> %1515, i64 %1438, i64 1
  %1517 = insertelement <4 x i64> %1516, i64 %1453, i64 2
  %1518 = insertelement <4 x i64> %1517, i64 %1468, i64 3
  %1519 = select <4 x i1> %1514, <4 x i64> %1495, <4 x i64> %1518
  %1520 = select <4 x i1> %1513, <4 x i64> %1500, <4 x i64> %1519
  %1521 = trunc <4 x i64> %1520 to <4 x i16>
  %1522 = uitofp <4 x i16> %1521 to <4 x float>
  store <4 x float> %1522, ptr %38, align 8, !tbaa !40
  %1523 = uitofp i16 %1512 to float
  store float %1523, ptr %39, align 8, !tbaa !54
  br label %1871

1524:                                             ; preds = %771
  %1525 = load ptr, ptr %10, align 8, !tbaa !6
  %1526 = getelementptr inbounds ptr, ptr %1525, i64 %81
  %1527 = load ptr, ptr %1526, align 8, !tbaa !6
  %1528 = load i64, ptr %1527, align 8, !tbaa !138
  %1529 = getelementptr inbounds %struct._PixelList, ptr %1527, i64 0, i32 3, i64 0, i32 1
  %1530 = load ptr, ptr %1529, align 8, !tbaa !140
  br label %1531

1531:                                             ; preds = %1586, %1524
  %1532 = phi float [ 0.000000e+00, %1524 ], [ %1587, %1586 ]
  %1533 = phi float [ 0.000000e+00, %1524 ], [ %1543, %1586 ]
  %1534 = phi i64 [ 65536, %1524 ], [ %1537, %1586 ]
  %1535 = phi i64 [ 0, %1524 ], [ %1588, %1586 ]
  %1536 = getelementptr inbounds %struct._ListNode, ptr %1530, i64 %1534
  %1537 = load i64, ptr %1536, align 8, !tbaa !33
  %1538 = getelementptr inbounds %struct._ListNode, ptr %1530, i64 %1537, i32 1
  %1539 = load i64, ptr %1538, align 8, !tbaa !149
  %1540 = uitofp i64 %1539 to float
  %1541 = uitofp i64 %1537 to float
  %1542 = fmul fast float %1540, %1541
  %1543 = fadd fast float %1542, %1533
  %1544 = icmp sgt i64 %1539, 0
  br i1 %1544, label %1545, label %1586

1545:                                             ; preds = %1531
  %1546 = fmul fast float %1541, %1541
  %1547 = icmp ult i64 %1539, 32
  br i1 %1547, label %1577, label %1548

1548:                                             ; preds = %1545
  %1549 = and i64 %1539, -32
  %1550 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1532, i64 0
  %1551 = insertelement <8 x float> poison, float %1546, i64 0
  %1552 = shufflevector <8 x float> %1551, <8 x float> poison, <8 x i32> zeroinitializer
  %1553 = insertelement <8 x float> poison, float %1546, i64 0
  %1554 = shufflevector <8 x float> %1553, <8 x float> poison, <8 x i32> zeroinitializer
  %1555 = insertelement <8 x float> poison, float %1546, i64 0
  %1556 = shufflevector <8 x float> %1555, <8 x float> poison, <8 x i32> zeroinitializer
  %1557 = insertelement <8 x float> poison, float %1546, i64 0
  %1558 = shufflevector <8 x float> %1557, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1559

1559:                                             ; preds = %1559, %1548
  %1560 = phi i64 [ 0, %1548 ], [ %1569, %1559 ]
  %1561 = phi <8 x float> [ %1550, %1548 ], [ %1565, %1559 ]
  %1562 = phi <8 x float> [ zeroinitializer, %1548 ], [ %1566, %1559 ]
  %1563 = phi <8 x float> [ zeroinitializer, %1548 ], [ %1567, %1559 ]
  %1564 = phi <8 x float> [ zeroinitializer, %1548 ], [ %1568, %1559 ]
  %1565 = fadd fast <8 x float> %1561, %1552
  %1566 = fadd fast <8 x float> %1562, %1554
  %1567 = fadd fast <8 x float> %1563, %1556
  %1568 = fadd fast <8 x float> %1564, %1558
  %1569 = add nuw i64 %1560, 32
  %1570 = icmp eq i64 %1569, %1549
  br i1 %1570, label %1571, label %1559, !llvm.loop !171

1571:                                             ; preds = %1559
  %1572 = fadd fast <8 x float> %1566, %1565
  %1573 = fadd fast <8 x float> %1567, %1572
  %1574 = fadd fast <8 x float> %1568, %1573
  %1575 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1574)
  %1576 = icmp eq i64 %1539, %1549
  br i1 %1576, label %1586, label %1577

1577:                                             ; preds = %1545, %1571
  %1578 = phi i64 [ 0, %1545 ], [ %1549, %1571 ]
  %1579 = phi float [ %1532, %1545 ], [ %1575, %1571 ]
  br label %1580

1580:                                             ; preds = %1577, %1580
  %1581 = phi i64 [ %1584, %1580 ], [ %1578, %1577 ]
  %1582 = phi float [ %1583, %1580 ], [ %1579, %1577 ]
  %1583 = fadd fast float %1582, %1546
  %1584 = add nuw nsw i64 %1581, 1
  %1585 = icmp eq i64 %1584, %1539
  br i1 %1585, label %1586, label %1580, !llvm.loop !172

1586:                                             ; preds = %1580, %1571, %1531
  %1587 = phi float [ %1532, %1531 ], [ %1575, %1571 ], [ %1583, %1580 ]
  %1588 = add i64 %1539, %1535
  %1589 = icmp slt i64 %1588, %1528
  br i1 %1589, label %1531, label %1590, !llvm.loop !173

1590:                                             ; preds = %1586
  %1591 = getelementptr inbounds %struct._PixelList, ptr %1527, i64 0, i32 3, i64 1, i32 1
  %1592 = load ptr, ptr %1591, align 8, !tbaa !140
  br label %1593

1593:                                             ; preds = %1648, %1590
  %1594 = phi float [ 0.000000e+00, %1590 ], [ %1649, %1648 ]
  %1595 = phi float [ 0.000000e+00, %1590 ], [ %1605, %1648 ]
  %1596 = phi i64 [ 65536, %1590 ], [ %1599, %1648 ]
  %1597 = phi i64 [ 0, %1590 ], [ %1650, %1648 ]
  %1598 = getelementptr inbounds %struct._ListNode, ptr %1592, i64 %1596
  %1599 = load i64, ptr %1598, align 8, !tbaa !33
  %1600 = getelementptr inbounds %struct._ListNode, ptr %1592, i64 %1599, i32 1
  %1601 = load i64, ptr %1600, align 8, !tbaa !149
  %1602 = uitofp i64 %1601 to float
  %1603 = uitofp i64 %1599 to float
  %1604 = fmul fast float %1602, %1603
  %1605 = fadd fast float %1604, %1595
  %1606 = icmp sgt i64 %1601, 0
  br i1 %1606, label %1607, label %1648

1607:                                             ; preds = %1593
  %1608 = fmul fast float %1603, %1603
  %1609 = icmp ult i64 %1601, 32
  br i1 %1609, label %1639, label %1610

1610:                                             ; preds = %1607
  %1611 = and i64 %1601, -32
  %1612 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1594, i64 0
  %1613 = insertelement <8 x float> poison, float %1608, i64 0
  %1614 = shufflevector <8 x float> %1613, <8 x float> poison, <8 x i32> zeroinitializer
  %1615 = insertelement <8 x float> poison, float %1608, i64 0
  %1616 = shufflevector <8 x float> %1615, <8 x float> poison, <8 x i32> zeroinitializer
  %1617 = insertelement <8 x float> poison, float %1608, i64 0
  %1618 = shufflevector <8 x float> %1617, <8 x float> poison, <8 x i32> zeroinitializer
  %1619 = insertelement <8 x float> poison, float %1608, i64 0
  %1620 = shufflevector <8 x float> %1619, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1621

1621:                                             ; preds = %1621, %1610
  %1622 = phi i64 [ 0, %1610 ], [ %1631, %1621 ]
  %1623 = phi <8 x float> [ %1612, %1610 ], [ %1627, %1621 ]
  %1624 = phi <8 x float> [ zeroinitializer, %1610 ], [ %1628, %1621 ]
  %1625 = phi <8 x float> [ zeroinitializer, %1610 ], [ %1629, %1621 ]
  %1626 = phi <8 x float> [ zeroinitializer, %1610 ], [ %1630, %1621 ]
  %1627 = fadd fast <8 x float> %1623, %1614
  %1628 = fadd fast <8 x float> %1624, %1616
  %1629 = fadd fast <8 x float> %1625, %1618
  %1630 = fadd fast <8 x float> %1626, %1620
  %1631 = add nuw i64 %1622, 32
  %1632 = icmp eq i64 %1631, %1611
  br i1 %1632, label %1633, label %1621, !llvm.loop !174

1633:                                             ; preds = %1621
  %1634 = fadd fast <8 x float> %1628, %1627
  %1635 = fadd fast <8 x float> %1629, %1634
  %1636 = fadd fast <8 x float> %1630, %1635
  %1637 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1636)
  %1638 = icmp eq i64 %1601, %1611
  br i1 %1638, label %1648, label %1639

1639:                                             ; preds = %1607, %1633
  %1640 = phi i64 [ 0, %1607 ], [ %1611, %1633 ]
  %1641 = phi float [ %1594, %1607 ], [ %1637, %1633 ]
  br label %1642

1642:                                             ; preds = %1639, %1642
  %1643 = phi i64 [ %1646, %1642 ], [ %1640, %1639 ]
  %1644 = phi float [ %1645, %1642 ], [ %1641, %1639 ]
  %1645 = fadd fast float %1644, %1608
  %1646 = add nuw nsw i64 %1643, 1
  %1647 = icmp eq i64 %1646, %1601
  br i1 %1647, label %1648, label %1642, !llvm.loop !175

1648:                                             ; preds = %1642, %1633, %1593
  %1649 = phi float [ %1594, %1593 ], [ %1637, %1633 ], [ %1645, %1642 ]
  %1650 = add i64 %1601, %1597
  %1651 = icmp slt i64 %1650, %1528
  br i1 %1651, label %1593, label %1652, !llvm.loop !173

1652:                                             ; preds = %1648
  %1653 = getelementptr inbounds %struct._PixelList, ptr %1527, i64 0, i32 3, i64 2, i32 1
  %1654 = load ptr, ptr %1653, align 8, !tbaa !140
  br label %1655

1655:                                             ; preds = %1710, %1652
  %1656 = phi float [ 0.000000e+00, %1652 ], [ %1711, %1710 ]
  %1657 = phi float [ 0.000000e+00, %1652 ], [ %1667, %1710 ]
  %1658 = phi i64 [ 65536, %1652 ], [ %1661, %1710 ]
  %1659 = phi i64 [ 0, %1652 ], [ %1712, %1710 ]
  %1660 = getelementptr inbounds %struct._ListNode, ptr %1654, i64 %1658
  %1661 = load i64, ptr %1660, align 8, !tbaa !33
  %1662 = getelementptr inbounds %struct._ListNode, ptr %1654, i64 %1661, i32 1
  %1663 = load i64, ptr %1662, align 8, !tbaa !149
  %1664 = uitofp i64 %1663 to float
  %1665 = uitofp i64 %1661 to float
  %1666 = fmul fast float %1664, %1665
  %1667 = fadd fast float %1666, %1657
  %1668 = icmp sgt i64 %1663, 0
  br i1 %1668, label %1669, label %1710

1669:                                             ; preds = %1655
  %1670 = fmul fast float %1665, %1665
  %1671 = icmp ult i64 %1663, 32
  br i1 %1671, label %1701, label %1672

1672:                                             ; preds = %1669
  %1673 = and i64 %1663, -32
  %1674 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1656, i64 0
  %1675 = insertelement <8 x float> poison, float %1670, i64 0
  %1676 = shufflevector <8 x float> %1675, <8 x float> poison, <8 x i32> zeroinitializer
  %1677 = insertelement <8 x float> poison, float %1670, i64 0
  %1678 = shufflevector <8 x float> %1677, <8 x float> poison, <8 x i32> zeroinitializer
  %1679 = insertelement <8 x float> poison, float %1670, i64 0
  %1680 = shufflevector <8 x float> %1679, <8 x float> poison, <8 x i32> zeroinitializer
  %1681 = insertelement <8 x float> poison, float %1670, i64 0
  %1682 = shufflevector <8 x float> %1681, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1683

1683:                                             ; preds = %1683, %1672
  %1684 = phi i64 [ 0, %1672 ], [ %1693, %1683 ]
  %1685 = phi <8 x float> [ %1674, %1672 ], [ %1689, %1683 ]
  %1686 = phi <8 x float> [ zeroinitializer, %1672 ], [ %1690, %1683 ]
  %1687 = phi <8 x float> [ zeroinitializer, %1672 ], [ %1691, %1683 ]
  %1688 = phi <8 x float> [ zeroinitializer, %1672 ], [ %1692, %1683 ]
  %1689 = fadd fast <8 x float> %1685, %1676
  %1690 = fadd fast <8 x float> %1686, %1678
  %1691 = fadd fast <8 x float> %1687, %1680
  %1692 = fadd fast <8 x float> %1688, %1682
  %1693 = add nuw i64 %1684, 32
  %1694 = icmp eq i64 %1693, %1673
  br i1 %1694, label %1695, label %1683, !llvm.loop !176

1695:                                             ; preds = %1683
  %1696 = fadd fast <8 x float> %1690, %1689
  %1697 = fadd fast <8 x float> %1691, %1696
  %1698 = fadd fast <8 x float> %1692, %1697
  %1699 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1698)
  %1700 = icmp eq i64 %1663, %1673
  br i1 %1700, label %1710, label %1701

1701:                                             ; preds = %1669, %1695
  %1702 = phi i64 [ 0, %1669 ], [ %1673, %1695 ]
  %1703 = phi float [ %1656, %1669 ], [ %1699, %1695 ]
  br label %1704

1704:                                             ; preds = %1701, %1704
  %1705 = phi i64 [ %1708, %1704 ], [ %1702, %1701 ]
  %1706 = phi float [ %1707, %1704 ], [ %1703, %1701 ]
  %1707 = fadd fast float %1706, %1670
  %1708 = add nuw nsw i64 %1705, 1
  %1709 = icmp eq i64 %1708, %1663
  br i1 %1709, label %1710, label %1704, !llvm.loop !177

1710:                                             ; preds = %1704, %1695, %1655
  %1711 = phi float [ %1656, %1655 ], [ %1699, %1695 ], [ %1707, %1704 ]
  %1712 = add i64 %1663, %1659
  %1713 = icmp slt i64 %1712, %1528
  br i1 %1713, label %1655, label %1714, !llvm.loop !173

1714:                                             ; preds = %1710
  %1715 = getelementptr inbounds %struct._PixelList, ptr %1527, i64 0, i32 3, i64 3, i32 1
  %1716 = load ptr, ptr %1715, align 8, !tbaa !140
  br label %1717

1717:                                             ; preds = %1772, %1714
  %1718 = phi float [ 0.000000e+00, %1714 ], [ %1773, %1772 ]
  %1719 = phi float [ 0.000000e+00, %1714 ], [ %1729, %1772 ]
  %1720 = phi i64 [ 65536, %1714 ], [ %1723, %1772 ]
  %1721 = phi i64 [ 0, %1714 ], [ %1774, %1772 ]
  %1722 = getelementptr inbounds %struct._ListNode, ptr %1716, i64 %1720
  %1723 = load i64, ptr %1722, align 8, !tbaa !33
  %1724 = getelementptr inbounds %struct._ListNode, ptr %1716, i64 %1723, i32 1
  %1725 = load i64, ptr %1724, align 8, !tbaa !149
  %1726 = uitofp i64 %1725 to float
  %1727 = uitofp i64 %1723 to float
  %1728 = fmul fast float %1726, %1727
  %1729 = fadd fast float %1728, %1719
  %1730 = icmp sgt i64 %1725, 0
  br i1 %1730, label %1731, label %1772

1731:                                             ; preds = %1717
  %1732 = fmul fast float %1727, %1727
  %1733 = icmp ult i64 %1725, 32
  br i1 %1733, label %1763, label %1734

1734:                                             ; preds = %1731
  %1735 = and i64 %1725, -32
  %1736 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1718, i64 0
  %1737 = insertelement <8 x float> poison, float %1732, i64 0
  %1738 = shufflevector <8 x float> %1737, <8 x float> poison, <8 x i32> zeroinitializer
  %1739 = insertelement <8 x float> poison, float %1732, i64 0
  %1740 = shufflevector <8 x float> %1739, <8 x float> poison, <8 x i32> zeroinitializer
  %1741 = insertelement <8 x float> poison, float %1732, i64 0
  %1742 = shufflevector <8 x float> %1741, <8 x float> poison, <8 x i32> zeroinitializer
  %1743 = insertelement <8 x float> poison, float %1732, i64 0
  %1744 = shufflevector <8 x float> %1743, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1745

1745:                                             ; preds = %1745, %1734
  %1746 = phi i64 [ 0, %1734 ], [ %1755, %1745 ]
  %1747 = phi <8 x float> [ %1736, %1734 ], [ %1751, %1745 ]
  %1748 = phi <8 x float> [ zeroinitializer, %1734 ], [ %1752, %1745 ]
  %1749 = phi <8 x float> [ zeroinitializer, %1734 ], [ %1753, %1745 ]
  %1750 = phi <8 x float> [ zeroinitializer, %1734 ], [ %1754, %1745 ]
  %1751 = fadd fast <8 x float> %1747, %1738
  %1752 = fadd fast <8 x float> %1748, %1740
  %1753 = fadd fast <8 x float> %1749, %1742
  %1754 = fadd fast <8 x float> %1750, %1744
  %1755 = add nuw i64 %1746, 32
  %1756 = icmp eq i64 %1755, %1735
  br i1 %1756, label %1757, label %1745, !llvm.loop !178

1757:                                             ; preds = %1745
  %1758 = fadd fast <8 x float> %1752, %1751
  %1759 = fadd fast <8 x float> %1753, %1758
  %1760 = fadd fast <8 x float> %1754, %1759
  %1761 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1760)
  %1762 = icmp eq i64 %1725, %1735
  br i1 %1762, label %1772, label %1763

1763:                                             ; preds = %1731, %1757
  %1764 = phi i64 [ 0, %1731 ], [ %1735, %1757 ]
  %1765 = phi float [ %1718, %1731 ], [ %1761, %1757 ]
  br label %1766

1766:                                             ; preds = %1763, %1766
  %1767 = phi i64 [ %1770, %1766 ], [ %1764, %1763 ]
  %1768 = phi float [ %1769, %1766 ], [ %1765, %1763 ]
  %1769 = fadd fast float %1768, %1732
  %1770 = add nuw nsw i64 %1767, 1
  %1771 = icmp eq i64 %1770, %1725
  br i1 %1771, label %1772, label %1766, !llvm.loop !179

1772:                                             ; preds = %1766, %1757, %1717
  %1773 = phi float [ %1718, %1717 ], [ %1761, %1757 ], [ %1769, %1766 ]
  %1774 = add i64 %1725, %1721
  %1775 = icmp slt i64 %1774, %1528
  br i1 %1775, label %1717, label %1776, !llvm.loop !173

1776:                                             ; preds = %1772
  %1777 = getelementptr inbounds %struct._PixelList, ptr %1527, i64 0, i32 3, i64 4, i32 1
  %1778 = load ptr, ptr %1777, align 8, !tbaa !140
  br label %1779

1779:                                             ; preds = %1834, %1776
  %1780 = phi float [ 0.000000e+00, %1776 ], [ %1835, %1834 ]
  %1781 = phi float [ 0.000000e+00, %1776 ], [ %1791, %1834 ]
  %1782 = phi i64 [ 65536, %1776 ], [ %1785, %1834 ]
  %1783 = phi i64 [ 0, %1776 ], [ %1836, %1834 ]
  %1784 = getelementptr inbounds %struct._ListNode, ptr %1778, i64 %1782
  %1785 = load i64, ptr %1784, align 8, !tbaa !33
  %1786 = getelementptr inbounds %struct._ListNode, ptr %1778, i64 %1785, i32 1
  %1787 = load i64, ptr %1786, align 8, !tbaa !149
  %1788 = uitofp i64 %1787 to float
  %1789 = uitofp i64 %1785 to float
  %1790 = fmul fast float %1788, %1789
  %1791 = fadd fast float %1790, %1781
  %1792 = icmp sgt i64 %1787, 0
  br i1 %1792, label %1793, label %1834

1793:                                             ; preds = %1779
  %1794 = fmul fast float %1789, %1789
  %1795 = icmp ult i64 %1787, 32
  br i1 %1795, label %1825, label %1796

1796:                                             ; preds = %1793
  %1797 = and i64 %1787, -32
  %1798 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %1780, i64 0
  %1799 = insertelement <8 x float> poison, float %1794, i64 0
  %1800 = shufflevector <8 x float> %1799, <8 x float> poison, <8 x i32> zeroinitializer
  %1801 = insertelement <8 x float> poison, float %1794, i64 0
  %1802 = shufflevector <8 x float> %1801, <8 x float> poison, <8 x i32> zeroinitializer
  %1803 = insertelement <8 x float> poison, float %1794, i64 0
  %1804 = shufflevector <8 x float> %1803, <8 x float> poison, <8 x i32> zeroinitializer
  %1805 = insertelement <8 x float> poison, float %1794, i64 0
  %1806 = shufflevector <8 x float> %1805, <8 x float> poison, <8 x i32> zeroinitializer
  br label %1807

1807:                                             ; preds = %1807, %1796
  %1808 = phi i64 [ 0, %1796 ], [ %1817, %1807 ]
  %1809 = phi <8 x float> [ %1798, %1796 ], [ %1813, %1807 ]
  %1810 = phi <8 x float> [ zeroinitializer, %1796 ], [ %1814, %1807 ]
  %1811 = phi <8 x float> [ zeroinitializer, %1796 ], [ %1815, %1807 ]
  %1812 = phi <8 x float> [ zeroinitializer, %1796 ], [ %1816, %1807 ]
  %1813 = fadd fast <8 x float> %1809, %1800
  %1814 = fadd fast <8 x float> %1810, %1802
  %1815 = fadd fast <8 x float> %1811, %1804
  %1816 = fadd fast <8 x float> %1812, %1806
  %1817 = add nuw i64 %1808, 32
  %1818 = icmp eq i64 %1817, %1797
  br i1 %1818, label %1819, label %1807, !llvm.loop !180

1819:                                             ; preds = %1807
  %1820 = fadd fast <8 x float> %1814, %1813
  %1821 = fadd fast <8 x float> %1815, %1820
  %1822 = fadd fast <8 x float> %1816, %1821
  %1823 = call fast float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %1822)
  %1824 = icmp eq i64 %1787, %1797
  br i1 %1824, label %1834, label %1825

1825:                                             ; preds = %1793, %1819
  %1826 = phi i64 [ 0, %1793 ], [ %1797, %1819 ]
  %1827 = phi float [ %1780, %1793 ], [ %1823, %1819 ]
  br label %1828

1828:                                             ; preds = %1825, %1828
  %1829 = phi i64 [ %1832, %1828 ], [ %1826, %1825 ]
  %1830 = phi float [ %1831, %1828 ], [ %1827, %1825 ]
  %1831 = fadd fast float %1830, %1794
  %1832 = add nuw nsw i64 %1829, 1
  %1833 = icmp eq i64 %1832, %1787
  br i1 %1833, label %1834, label %1828, !llvm.loop !181

1834:                                             ; preds = %1828, %1819, %1779
  %1835 = phi float [ %1780, %1779 ], [ %1823, %1819 ], [ %1831, %1828 ]
  %1836 = add i64 %1787, %1783
  %1837 = icmp slt i64 %1836, %1528
  br i1 %1837, label %1779, label %1838, !llvm.loop !173

1838:                                             ; preds = %1834
  %1839 = uitofp i64 %1528 to float
  %1840 = insertelement <2 x float> poison, float %1835, i64 0
  %1841 = insertelement <2 x float> %1840, float %1791, i64 1
  %1842 = insertelement <2 x float> poison, float %1839, i64 0
  %1843 = shufflevector <2 x float> %1842, <2 x float> poison, <2 x i32> zeroinitializer
  %1844 = fdiv fast <2 x float> %1841, %1843
  %1845 = fmul fast <2 x float> %1844, %1844
  %1846 = shufflevector <2 x float> %1845, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1847 = fsub fast <2 x float> %1844, %1846
  %1848 = extractelement <2 x float> %1847, i64 0
  %1849 = fpext float %1848 to double
  %1850 = call fast double @llvm.sqrt.f64(double %1849)
  %1851 = fptoui double %1850 to i16
  %1852 = insertelement <4 x float> poison, float %1587, i64 0
  %1853 = insertelement <4 x float> %1852, float %1649, i64 1
  %1854 = insertelement <4 x float> %1853, float %1711, i64 2
  %1855 = insertelement <4 x float> %1854, float %1773, i64 3
  %1856 = insertelement <4 x float> poison, float %1839, i64 0
  %1857 = shufflevector <4 x float> %1856, <4 x float> poison, <4 x i32> zeroinitializer
  %1858 = fdiv fast <4 x float> %1855, %1857
  %1859 = insertelement <4 x float> poison, float %1543, i64 0
  %1860 = insertelement <4 x float> %1859, float %1605, i64 1
  %1861 = insertelement <4 x float> %1860, float %1667, i64 2
  %1862 = insertelement <4 x float> %1861, float %1729, i64 3
  %1863 = fdiv fast <4 x float> %1862, %1857
  %1864 = fmul fast <4 x float> %1863, %1863
  %1865 = fsub fast <4 x float> %1858, %1864
  %1866 = fpext <4 x float> %1865 to <4 x double>
  %1867 = call fast <4 x double> @llvm.sqrt.v4f64(<4 x double> %1866)
  %1868 = fptoui <4 x double> %1867 to <4 x i16>
  %1869 = uitofp <4 x i16> %1868 to <4 x float>
  store <4 x float> %1869, ptr %38, align 8, !tbaa !40
  %1870 = uitofp i16 %1851 to float
  store float %1870, ptr %39, align 8, !tbaa !54
  br label %1871

1871:                                             ; preds = %921, %935, %1838, %1491, %1402, %1294, %1201, %1122, %1024
  %1872 = phi float [ %928, %921 ], [ %939, %935 ], [ %1870, %1838 ], [ %1523, %1491 ], [ %1410, %1402 ], [ %1302, %1294 ], [ %1209, %1201 ], [ %1135, %1122 ], [ %1032, %1024 ]
  %1873 = phi <4 x float> [ %933, %921 ], [ %933, %935 ], [ %1869, %1838 ], [ %1522, %1491 ], [ %1409, %1402 ], [ %1301, %1294 ], [ %1208, %1201 ], [ %1134, %1122 ], [ %1031, %1024 ]
  %1874 = load i32, ptr %12, align 4, !tbaa !10
  %1875 = and i32 %1874, 1
  %1876 = icmp eq i32 %1875, 0
  br i1 %1876, label %1889, label %1877

1877:                                             ; preds = %1871
  %1878 = extractelement <4 x float> %1873, i64 0
  %1879 = fcmp fast ugt float %1878, 0.000000e+00
  br i1 %1879, label %1880, label %1885

1880:                                             ; preds = %1877
  %1881 = fcmp fast ult float %1878, 6.553500e+04
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1880
  %1883 = fadd fast float %1878, 5.000000e-01
  %1884 = fptoui float %1883 to i16
  br label %1885

1885:                                             ; preds = %1877, %1880, %1882
  %1886 = phi i16 [ %1884, %1882 ], [ 0, %1877 ], [ -1, %1880 ]
  %1887 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 2
  store i16 %1886, ptr %1887, align 2, !tbaa !43
  %1888 = load i32, ptr %12, align 4, !tbaa !10
  br label %1889

1889:                                             ; preds = %1885, %1871
  %1890 = phi i32 [ %1888, %1885 ], [ %1874, %1871 ]
  %1891 = and i32 %1890, 2
  %1892 = icmp eq i32 %1891, 0
  br i1 %1892, label %1905, label %1893

1893:                                             ; preds = %1889
  %1894 = extractelement <4 x float> %1873, i64 1
  %1895 = fcmp fast ugt float %1894, 0.000000e+00
  br i1 %1895, label %1896, label %1901

1896:                                             ; preds = %1893
  %1897 = fcmp fast ult float %1894, 6.553500e+04
  br i1 %1897, label %1898, label %1901

1898:                                             ; preds = %1896
  %1899 = fadd fast float %1894, 5.000000e-01
  %1900 = fptoui float %1899 to i16
  br label %1901

1901:                                             ; preds = %1893, %1896, %1898
  %1902 = phi i16 [ %1900, %1898 ], [ 0, %1893 ], [ -1, %1896 ]
  %1903 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 1
  store i16 %1902, ptr %1903, align 2, !tbaa !46
  %1904 = load i32, ptr %12, align 4, !tbaa !10
  br label %1905

1905:                                             ; preds = %1901, %1889
  %1906 = phi i32 [ %1904, %1901 ], [ %1890, %1889 ]
  %1907 = and i32 %1906, 4
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %1920, label %1909

1909:                                             ; preds = %1905
  %1910 = extractelement <4 x float> %1873, i64 2
  %1911 = fcmp fast ugt float %1910, 0.000000e+00
  br i1 %1911, label %1912, label %1917

1912:                                             ; preds = %1909
  %1913 = fcmp fast ult float %1910, 6.553500e+04
  br i1 %1913, label %1914, label %1917

1914:                                             ; preds = %1912
  %1915 = fadd fast float %1910, 5.000000e-01
  %1916 = fptoui float %1915 to i16
  br label %1917

1917:                                             ; preds = %1909, %1912, %1914
  %1918 = phi i16 [ %1916, %1914 ], [ 0, %1909 ], [ -1, %1912 ]
  store i16 %1918, ptr %86, align 2, !tbaa !48
  %1919 = load i32, ptr %12, align 4, !tbaa !10
  br label %1920

1920:                                             ; preds = %1917, %1905
  %1921 = phi i32 [ %1919, %1917 ], [ %1906, %1905 ]
  %1922 = and i32 %1921, 8
  %1923 = icmp eq i32 %1922, 0
  br i1 %1923, label %1936, label %1924

1924:                                             ; preds = %1920
  %1925 = extractelement <4 x float> %1873, i64 3
  %1926 = fcmp fast ugt float %1925, 0.000000e+00
  br i1 %1926, label %1927, label %1932

1927:                                             ; preds = %1924
  %1928 = fcmp fast ult float %1925, 6.553500e+04
  br i1 %1928, label %1929, label %1932

1929:                                             ; preds = %1927
  %1930 = fadd fast float %1925, 5.000000e-01
  %1931 = fptoui float %1930 to i16
  br label %1932

1932:                                             ; preds = %1924, %1927, %1929
  %1933 = phi i16 [ %1931, %1929 ], [ 0, %1924 ], [ -1, %1927 ]
  %1934 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 3
  store i16 %1933, ptr %1934, align 2, !tbaa !50
  %1935 = load i32, ptr %12, align 4, !tbaa !10
  br label %1936

1936:                                             ; preds = %1932, %1920
  %1937 = phi i32 [ %1935, %1932 ], [ %1921, %1920 ]
  %1938 = and i32 %1937, 32
  %1939 = icmp eq i32 %1938, 0
  br i1 %1939, label %1956, label %1940

1940:                                             ; preds = %1936
  %1941 = load ptr, ptr %7, align 8, !tbaa !6
  %1942 = getelementptr inbounds %struct._Image, ptr %1941, i64 0, i32 1
  %1943 = load i32, ptr %1942, align 4, !tbaa !52
  %1944 = icmp ne i32 %1943, 12
  %1945 = select i1 %1944, i1 true, i1 %83
  br i1 %1945, label %1956, label %1946

1946:                                             ; preds = %1940
  %1947 = getelementptr inbounds i16, ptr %75, i64 %87
  %1948 = fcmp fast ugt float %1872, 0.000000e+00
  br i1 %1948, label %1949, label %1954

1949:                                             ; preds = %1946
  %1950 = fcmp fast ult float %1872, 6.553500e+04
  br i1 %1950, label %1951, label %1954

1951:                                             ; preds = %1949
  %1952 = fadd fast float %1872, 5.000000e-01
  %1953 = fptoui float %1952 to i16
  br label %1954

1954:                                             ; preds = %1946, %1949, %1951
  %1955 = phi i16 [ %1953, %1951 ], [ 0, %1946 ], [ -1, %1949 ]
  store i16 %1955, ptr %1947, align 2, !tbaa !53
  br label %1956

1956:                                             ; preds = %1954, %1940, %1936
  %1957 = getelementptr inbounds %struct._PixelPacket, ptr %85, i64 1
  %1958 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %25) #5
  %1959 = add nuw nsw i64 %87, 1
  %1960 = load ptr, ptr %2, align 8, !tbaa !6
  %1961 = getelementptr inbounds %struct._Image, ptr %1960, i64 0, i32 7
  %1962 = load i64, ptr %1961, align 8, !tbaa !32
  %1963 = icmp slt i64 %1959, %1962
  br i1 %1963, label %84, label %1964, !llvm.loop !182

1964:                                             ; preds = %1956, %71
  %1965 = load ptr, ptr %9, align 8, !tbaa !6
  %1966 = load ptr, ptr %8, align 8, !tbaa !6
  %1967 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %1965, ptr noundef %1966) #22
  %1968 = icmp eq i32 %1967, 0
  br i1 %1968, label %1969, label %1970

1969:                                             ; preds = %1964
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %1970

1970:                                             ; preds = %1969, %1964
  %1971 = load ptr, ptr %7, align 8, !tbaa !6
  %1972 = getelementptr inbounds %struct._Image, ptr %1971, i64 0, i32 47
  %1973 = load ptr, ptr %1972, align 8, !tbaa !57
  %1974 = icmp eq ptr %1973, null
  br i1 %1974, label %1996, label %1975

1975:                                             ; preds = %1970
  %1976 = load i32, ptr %0, align 4, !tbaa !38
  call void @__kmpc_critical(ptr nonnull @2, i32 %1976, ptr nonnull @.gomp_critical_user_MagickCore_StatisticImage.var)
  %1977 = load ptr, ptr %7, align 8, !tbaa !6
  %1978 = load i64, ptr %13, align 8, !tbaa !28
  %1979 = add nsw i64 %1978, 1
  store i64 %1979, ptr %13, align 8, !tbaa !28
  %1980 = getelementptr inbounds %struct._Image, ptr %1977, i64 0, i32 8
  %1981 = load i64, ptr %1980, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #5
  %1982 = getelementptr inbounds %struct._Image, ptr %1977, i64 0, i32 47
  %1983 = load ptr, ptr %1982, align 8, !tbaa !57
  %1984 = icmp eq ptr %1983, null
  br i1 %1984, label %1992, label %1985

1985:                                             ; preds = %1975
  %1986 = getelementptr inbounds %struct._Image, ptr %1977, i64 0, i32 53
  %1987 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %1986) #5
  %1988 = load ptr, ptr %1982, align 8, !tbaa !57
  %1989 = getelementptr inbounds %struct._Image, ptr %1977, i64 0, i32 48
  %1990 = load ptr, ptr %1989, align 8, !tbaa !58
  %1991 = call i32 %1988(ptr noundef nonnull %15, i64 noundef %1978, i64 noundef %1981, ptr noundef %1990) #5
  br label %1992

1992:                                             ; preds = %1975, %1985
  %1993 = phi i32 [ %1991, %1985 ], [ 1, %1975 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %1976, ptr nonnull @.gomp_critical_user_MagickCore_StatisticImage.var)
  %1994 = icmp eq i32 %1993, 0
  br i1 %1994, label %1995, label %1996

1995:                                             ; preds = %1992, %49
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %1996

1996:                                             ; preds = %1995, %1970, %1992, %44
  %1997 = add nsw i64 %45, 1
  %1998 = load i64, ptr %22, align 8, !tbaa !33
  %1999 = icmp slt i64 %45, %1998
  br i1 %1999, label %44, label %2000

2000:                                             ; preds = %1996
  %2001 = load i64, ptr %21, align 8, !tbaa !33
  br label %2002

2002:                                             ; preds = %2000, %40
  %2003 = phi i64 [ %42, %40 ], [ %2001, %2000 ]
  %2004 = phi i64 [ %41, %40 ], [ %1998, %2000 ]
  %2005 = load i64, ptr %23, align 8, !tbaa !33
  %2006 = add nsw i64 %2005, %2003
  store i64 %2006, ptr %21, align 8, !tbaa !33
  %2007 = add nsw i64 %2005, %2004
  %2008 = call i64 @llvm.smin.i64(i64 %2007, i64 %29)
  store i64 %2008, ptr %22, align 8, !tbaa !33
  %2009 = icmp sgt i64 %2006, %2008
  br i1 %2009, label %2010, label %40

2010:                                             ; preds = %2002
  %2011 = load i32, ptr %0, align 4, !tbaa !38
  br label %2012

2012:                                             ; preds = %2010, %31
  %2013 = phi i32 [ %2011, %2010 ], [ %32, %31 ]
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %2013)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #5
  br label %2014

2014:                                             ; preds = %2012, %14
  ret void
}

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @DestroyPixelList(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._PixelList, ptr %0, i64 0, i32 3, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %3) #5
  store ptr %6, ptr %2, align 8, !tbaa !140
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct._PixelList, ptr %0, i64 0, i32 3, i64 1, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %9) #5
  store ptr %12, ptr %8, align 8, !tbaa !140
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds %struct._PixelList, ptr %0, i64 0, i32 3, i64 2, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !140
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %15) #5
  store ptr %18, ptr %14, align 8, !tbaa !140
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds %struct._PixelList, ptr %0, i64 0, i32 3, i64 3, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !140
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %21) #5
  store ptr %24, ptr %20, align 8, !tbaa !140
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct._PixelList, ptr %0, i64 0, i32 3, i64 4, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %27) #5
  store ptr %30, ptr %26, align 8, !tbaa !140
  br label %31

31:                                               ; preds = %29, %25
  %32 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #5
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmul.v8f32(float, <8 x float>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.sqrt.v4f64(<4 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x double> @llvm.powi.v4f64.i32(<4 x double>, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fabs.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.log10.v2f64(<2 x double>) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #19

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { convergent nounwind }
attributes #12 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_asin" "_ZGVcN4v_asin" "_ZGVdN4v_asin" "_ZGVeN8v_asin" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2v_atan" "_ZGVcN4v_atan" "_ZGVdN4v_atan" "_ZGVeN8v_atan" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind allocsize(0,1) }
attributes #22 = { hot nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(0) }

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
!10 = !{!8, !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !8, i64 0}
!13 = !{!14, !8, i64 12976}
!14 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !15, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !7, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !12, i64 104, !18, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !15, i64 256, !12, i64 264, !12, i64 272, !20, i64 280, !20, i64 312, !20, i64 344, !12, i64 376, !12, i64 384, !12, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !21, i64 480, !22, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !15, i64 12904, !15, i64 12912, !24, i64 12920, !8, i64 12976, !15, i64 12984, !7, i64 12992, !26, i64 13000, !26, i64 13032, !7, i64 13064, !15, i64 13072, !15, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !16, i64 13120, !7, i64 13128, !20, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !27, i64 13192, !8, i64 13200, !15, i64 13208, !15, i64 13216, !8, i64 13224, !15, i64 13232}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_PixelPacket", !17, i64 0, !17, i64 2, !17, i64 4, !17, i64 6}
!17 = !{!"short", !8, i64 0}
!18 = !{!"_ChromaticityInfo", !19, i64 0, !19, i64 24, !19, i64 48, !19, i64 72}
!19 = !{!"_PrimaryInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!20 = !{!"_RectangleInfo", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!21 = !{!"_ErrorInfo", !12, i64 0, !12, i64 8, !12, i64 16}
!22 = !{!"_TimerInfo", !23, i64 0, !23, i64 24, !8, i64 48, !15, i64 56}
!23 = !{!"_Timer", !12, i64 0, !12, i64 8, !12, i64 16}
!24 = !{!"_ExceptionInfo", !8, i64 0, !25, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !15, i64 48}
!25 = !{!"int", !8, i64 0}
!26 = !{!"_ProfileInfo", !7, i64 0, !15, i64 8, !7, i64 16, !15, i64 24}
!27 = !{!"long long", !8, i64 0}
!28 = !{!27, !27, i64 0}
!29 = !{!14, !15, i64 48}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!14, !15, i64 40}
!33 = !{!15, !15, i64 0}
!34 = distinct !{!34, !31}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = !{!25, !25, i64 0}
!39 = !{i64 0, i64 4, !10, i64 4, i64 4, !10, i64 8, i64 4, !10, i64 16, i64 8, !11, i64 24, i64 8, !33, i64 32, i64 4, !40, i64 36, i64 4, !40, i64 40, i64 4, !40, i64 44, i64 4, !40, i64 48, i64 4, !40}
!40 = !{!41, !41, i64 0}
!41 = !{!"float", !8, i64 0}
!42 = distinct !{!42, !31}
!43 = !{!16, !17, i64 4}
!44 = !{!45, !41, i64 32}
!45 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !15, i64 24, !41, i64 32, !41, i64 36, !41, i64 40, !41, i64 44, !41, i64 48}
!46 = !{!16, !17, i64 2}
!47 = !{!45, !41, i64 36}
!48 = !{!16, !17, i64 0}
!49 = !{!45, !41, i64 40}
!50 = !{!16, !17, i64 6}
!51 = !{!45, !41, i64 44}
!52 = !{!14, !8, i64 4}
!53 = !{!17, !17, i64 0}
!54 = !{!45, !41, i64 48}
!55 = distinct !{!55, !31}
!56 = distinct !{!56, !31}
!57 = !{!14, !7, i64 568}
!58 = !{!14, !7, i64 576}
!59 = !{!45, !8, i64 4}
!60 = !{!61}
!61 = !{i64 2, i64 -1, i64 -1, i1 true}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31, !66, !67}
!66 = !{!"llvm.loop.isvectorized", i32 1}
!67 = !{!"llvm.loop.unroll.runtime.disable"}
!68 = distinct !{!68, !31, !67, !66}
!69 = distinct !{!69, !31, !66, !67}
!70 = distinct !{!70, !31, !67, !66}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = !{!14, !8, i64 32}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.unroll.disable"}
!79 = !{i32 0, i32 2}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!85, !12, i64 56}
!85 = !{!"_ChannelStatistics", !15, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!86 = !{!85, !12, i64 64}
!87 = !{!85, !12, i64 72}
!88 = !{!85, !15, i64 0}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!85, !12, i64 8}
!92 = !{!85, !12, i64 16}
!93 = !{!85, !12, i64 40}
!94 = !{!85, !12, i64 48}
!95 = distinct !{!95, !31}
!96 = !{!85, !12, i64 24}
!97 = !{!85, !12, i64 32}
!98 = distinct !{!98, !31, !66, !67}
!99 = distinct !{!99, !31}
!100 = !{!85, !12, i64 88}
!101 = !{!85, !12, i64 80}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = !{!107, !12, i64 0}
!107 = !{!"_PointInfo", !12, i64 0, !12, i64 8}
!108 = !{!107, !12, i64 8}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!112 = !{!113, !12, i64 288}
!113 = !{!"_ChannelMoments", !8, i64 0, !107, i64 256, !107, i64 272, !12, i64 288, !12, i64 296, !12, i64 304}
!114 = !{!113, !12, i64 296}
!115 = !{!113, !12, i64 304}
!116 = distinct !{!116, !31}
!117 = distinct !{!117, !31, !66, !67}
!118 = distinct !{!118, !31, !66, !67}
!119 = !{!14, !15, i64 56}
!120 = !{!121}
!121 = distinct !{!121, !122}
!122 = distinct !{!122, !"LVerDomain"}
!123 = !{!124}
!124 = distinct !{!124, !122}
!125 = distinct !{!125, !31, !66, !67}
!126 = distinct !{!126, !31, !66}
!127 = !{!128}
!128 = distinct !{!128, !129}
!129 = distinct !{!129, !"LVerDomain"}
!130 = !{!131}
!131 = distinct !{!131, !129}
!132 = distinct !{!132, !31, !66, !67}
!133 = distinct !{!133, !31, !66}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = distinct !{!137, !31}
!138 = !{!139, !15, i64 0}
!139 = !{!"_PixelList", !15, i64 0, !15, i64 8, !15, i64 16, !8, i64 24}
!140 = !{!141, !7, i64 8}
!141 = !{!"_SkipList", !15, i64 0, !7, i64 8}
!142 = !{!139, !15, i64 16}
!143 = distinct !{!143, !31}
!144 = distinct !{!144, !31}
!145 = !{!141, !15, i64 0}
!146 = !{!139, !15, i64 8}
!147 = !{!148, !15, i64 80}
!148 = !{!"_ListNode", !8, i64 0, !15, i64 72, !15, i64 80}
!149 = !{!148, !15, i64 72}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = distinct !{!152, !31, !66, !67}
!153 = distinct !{!153, !31, !67, !66}
!154 = distinct !{!154, !31}
!155 = distinct !{!155, !31, !66, !67}
!156 = distinct !{!156, !31, !67, !66}
!157 = distinct !{!157, !31, !66, !67}
!158 = distinct !{!158, !31, !67, !66}
!159 = distinct !{!159, !31, !66, !67}
!160 = distinct !{!160, !31, !67, !66}
!161 = distinct !{!161, !31, !66, !67}
!162 = distinct !{!162, !31, !67, !66}
!163 = distinct !{!163, !31}
!164 = distinct !{!164, !31}
!165 = distinct !{!165, !31}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31}
!170 = distinct !{!170, !31}
!171 = distinct !{!171, !31, !66, !67}
!172 = distinct !{!172, !31, !67, !66}
!173 = distinct !{!173, !31}
!174 = distinct !{!174, !31, !66, !67}
!175 = distinct !{!175, !31, !67, !66}
!176 = distinct !{!176, !31, !66, !67}
!177 = distinct !{!177, !31, !67, !66}
!178 = distinct !{!178, !31, !66, !67}
!179 = distinct !{!179, !31, !67, !66}
!180 = distinct !{!180, !31, !66, !67}
!181 = distinct !{!181, !31, !67, !66}
!182 = distinct !{!182, !31}
