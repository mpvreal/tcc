; ModuleID = 'magick/threshold.c'
source_filename = "magick/threshold.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._MagickPixelPacket = type { i32, i32, i32, double, i64, float, float, float, float, float }
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
%struct._GeometryInfo = type { double, double, double, double, double }
%struct._ThresholdMap = type { ptr, ptr, i64, i64, i64, ptr }
%struct._LongPixelPacket = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"magick/threshold.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_AdaptiveThresholdImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Threshold/Image\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.gomp_critical_user_MagickCore_BilevelImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.gomp_critical_user_MagickCore_BlackThresholdImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.gomp_critical_user_MagickCore_ClampImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"Clamp/Image\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Loading threshold map file \22%s\22 ...\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"XmlMissingElement\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"<description>, map \22%s\22\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"<levels>, map \22%s\22\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"UnableToAcquireThresholdMap\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"XmlMissingAttribute\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"<levels width>, map \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"XmlInvalidAttribute\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"<levels height>, map \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"divisor\00", align 1
@.str.24 = private unnamed_addr constant [27 x i8] c"<levels divisor>, map \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"XmlMissingContent\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"XmlInvalidContent\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"<level> too few values, map \22%s\22\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"<level> %.20g out of range, map \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"<level> too many values, map \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"built-in\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"thresholds.xml\00", align 1
@.str.32 = private unnamed_addr constant [412 x i8] c"<?xml version=\221.0\22?><thresholds>  <threshold map=\22threshold\22 alias=\221x1\22>    <description>Threshold 1x1 (non-dither)</description>    <levels width=\221\22 height=\221\22 divisor=\222\22>        1    </levels>  </threshold>  <threshold map=\22checks\22 alias=\222x1\22>    <description>Checkerboard 2x1 (dither)</description>    <levels width=\222\22 height=\222\22 divisor=\223\22>       1 2       2 1    </levels>  </threshold></thresholds>\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"%-16s %-12s %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"Description\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"----------------------------------------------------\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"<map>\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [50 x i8] c"\0A   Threshold Maps for Ordered Dither Operations\0A\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"\0APath: %s\0A\0A\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"o8x8\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"InvalidArgument\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"%s : '%s'\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"ordered-dither\00", align 1
@.gomp_critical_user_MagickCore_OrderedPosterizeImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"Dither/Image\00", align 1
@.gomp_critical_user_MagickCore_PerceptibleImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.str.46 = private unnamed_addr constant [18 x i8] c"Perceptible/Image\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.gomp_critical_user_MagickCore_RandomThresholdImageChannel.var = common global [8 x i32] zeroinitializer, align 8
@.gomp_critical_user_MagickCore_WhiteThresholdImageChannel.var = common global [8 x i32] zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @AdaptiveThresholdImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct._MagickPixelPacket, align 8
  %17 = alloca float, align 4
  %18 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %20 = load i32, ptr %19, align 8, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %24 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 199, ptr noundef nonnull @.str.2, ptr noundef nonnull %23) #4
  br label %25

25:                                               ; preds = %22, %5
  %26 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %4) #4
  store ptr %26, ptr %13, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %68, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %26, i32 noundef 1) #4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 58
  tail call void @InheritException(ptr noundef %4, ptr noundef nonnull %32) #4
  %33 = tail call ptr @DestroyImage(ptr noundef nonnull %26) #4
  br label %68

34:                                               ; preds = %28
  store i32 1, ptr %14, align 4, !tbaa !27
  store i64 0, ptr %15, align 8, !tbaa !28
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %16) #4
  %35 = mul i64 %2, %1
  %36 = uitofp i64 %35 to float
  store float %36, ptr %17, align 4, !tbaa !29
  %37 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %4) #4
  store ptr %37, ptr %11, align 8, !tbaa !6
  %38 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %26, ptr noundef %4) #4
  store ptr %38, ptr %12, align 8, !tbaa !6
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %41 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %42 = shl i64 %41, 5
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %34
  %45 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %46 = icmp eq i32 %45, 3
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %26) #4
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %56

52:                                               ; preds = %47, %44, %34
  %53 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %54 = icmp ult i64 %53, 2
  %55 = select i1 %54, i64 1, i64 2
  br label %56

56:                                               ; preds = %52, %50
  %57 = phi i64 [ %51, %50 ], [ %55, %52 ]
  %58 = trunc i64 %57 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %18, i32 %58)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @AdaptiveThresholdImage.omp_outlined, ptr nonnull %6, ptr nonnull %14, ptr nonnull %11, ptr nonnull %7, ptr nonnull %8, ptr nonnull %10, ptr nonnull %12, ptr nonnull %13, ptr nonnull %16, ptr nonnull %17, ptr nonnull %9, ptr nonnull %15)
  %59 = load ptr, ptr %12, align 8, !tbaa !6
  %60 = call ptr @DestroyCacheView(ptr noundef %59) #4
  store ptr %60, ptr %12, align 8, !tbaa !6
  %61 = load ptr, ptr %11, align 8, !tbaa !6
  %62 = call ptr @DestroyCacheView(ptr noundef %61) #4
  store ptr %62, ptr %11, align 8, !tbaa !6
  %63 = load i32, ptr %14, align 4, !tbaa !27
  %64 = icmp eq i32 %63, 0
  %65 = load ptr, ptr %13, align 8, !tbaa !6
  br i1 %64, label %66, label %68

66:                                               ; preds = %56
  %67 = call ptr @DestroyImage(ptr noundef %65) #4
  br label %68

68:                                               ; preds = %56, %66, %25, %31
  %69 = phi ptr [ null, %31 ], [ null, %25 ], [ %67, %66 ], [ %65, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  ret ptr %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @AdaptiveThresholdImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13) #3 {
  %15 = alloca [4096 x i8], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = add nsw i64 %22, -1
  %24 = icmp sgt i64 %22, 0
  br i1 %24, label %25, label %563

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  store i64 %23, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  store i64 1, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  store i32 0, ptr %19, align 4, !tbaa !32
  %26 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %26, i32 33, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 4)
  %27 = load i64, ptr %17, align 8
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %23)
  store i64 %28, ptr %17, align 8, !tbaa !10
  %29 = load i64, ptr %16, align 8, !tbaa !10
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %562, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %10, i64 32
  %33 = getelementptr inbounds i8, ptr %10, i64 48
  br label %34

34:                                               ; preds = %31, %554
  %35 = phi i64 [ %28, %31 ], [ %560, %554 ]
  %36 = phi i64 [ %29, %31 ], [ %558, %554 ]
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %554, label %38

38:                                               ; preds = %34, %548
  %39 = phi i64 [ %549, %548 ], [ %36, %34 ]
  %40 = load i32, ptr %3, align 4, !tbaa !27
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %548, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = load i64, ptr %5, align 8, !tbaa !10
  %45 = sdiv i64 %44, -2
  %46 = load i64, ptr %6, align 8, !tbaa !10
  %47 = sdiv i64 %46, -2
  %48 = add i64 %47, %39
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !33
  %52 = add i64 %51, %44
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = call ptr @GetCacheViewVirtualPixels(ptr noundef %43, i64 noundef %45, i64 noundef %48, i64 noundef %52, i64 noundef %46, ptr noundef %53) #16
  %55 = load ptr, ptr %8, align 8, !tbaa !6
  %56 = load ptr, ptr %9, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = load ptr, ptr %7, align 8, !tbaa !6
  %60 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %55, i64 noundef 0, i64 noundef %39, i64 noundef %58, i64 noundef 1, ptr noundef %59) #16
  %61 = icmp eq ptr %54, null
  %62 = icmp eq ptr %60, null
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %547, label %64

64:                                               ; preds = %42
  %65 = load ptr, ptr %4, align 8, !tbaa !6
  %66 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %65) #4
  %67 = freeze ptr %66
  %68 = load ptr, ptr %8, align 8, !tbaa !6
  %69 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %68) #4
  %70 = load <4 x float>, ptr %32, align 8
  %71 = shufflevector <4 x float> %70, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  %72 = load float, ptr %33, align 8
  %73 = load i64, ptr %6, align 8, !tbaa !10
  %74 = icmp sgt i64 %73, 0
  %75 = load ptr, ptr %2, align 8
  br i1 %74, label %79, label %76

76:                                               ; preds = %64
  %77 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 7
  %78 = load i64, ptr %77, align 8, !tbaa !33
  br label %330

79:                                               ; preds = %64
  %80 = load i64, ptr %5, align 8, !tbaa !10
  %81 = icmp sgt i64 %80, 0
  %82 = add i64 %80, -1
  %83 = icmp eq ptr %67, null
  %84 = ptrtoint ptr %54 to i64
  %85 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 7
  %86 = load i64, ptr %85, align 8, !tbaa !33
  %87 = add i64 %86, %80
  br i1 %81, label %88, label %330

88:                                               ; preds = %79
  %89 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !34
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = and i64 %80, 1
  %94 = icmp eq i64 %82, 0
  %95 = and i64 %80, -2
  %96 = icmp eq i64 %93, 0
  br label %269

97:                                               ; preds = %88
  br i1 %83, label %103, label %98

98:                                               ; preds = %97
  %99 = and i64 %80, 1
  %100 = icmp eq i64 %82, 0
  %101 = and i64 %80, -2
  %102 = icmp eq i64 %99, 0
  br label %177

103:                                              ; preds = %97
  %104 = and i64 %80, 1
  %105 = icmp eq i64 %82, 0
  %106 = and i64 %80, -2
  %107 = icmp eq i64 %104, 0
  br label %108

108:                                              ; preds = %103, %170
  %109 = phi i64 [ %175, %170 ], [ 0, %103 ]
  %110 = phi float [ %171, %170 ], [ %72, %103 ]
  %111 = phi ptr [ %174, %170 ], [ %54, %103 ]
  %112 = phi <4 x float> [ %172, %170 ], [ %71, %103 ]
  %113 = phi <4 x float> [ %173, %170 ], [ %71, %103 ]
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 %82
  br i1 %105, label %149, label %115

115:                                              ; preds = %108, %139
  %116 = phi i64 [ %146, %139 ], [ 0, %108 ]
  %117 = phi float [ %140, %139 ], [ %110, %108 ]
  %118 = phi <4 x float> [ %145, %139 ], [ %113, %108 ]
  %119 = phi <4 x float> [ %141, %139 ], [ %112, %108 ]
  %120 = phi i64 [ %147, %139 ], [ 0, %108 ]
  %121 = icmp eq i64 %116, %82
  br i1 %121, label %122, label %126

122:                                              ; preds = %115
  %123 = load <4 x i16>, ptr %114, align 2, !tbaa !35
  %124 = uitofp <4 x i16> %123 to <4 x float>
  %125 = fadd fast <4 x float> %119, %124
  br label %126

126:                                              ; preds = %122, %115
  %127 = phi float [ %117, %115 ], [ 0.000000e+00, %122 ]
  %128 = phi <4 x float> [ %119, %115 ], [ %125, %122 ]
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 %116
  %130 = load <4 x i16>, ptr %129, align 2, !tbaa !35
  %131 = uitofp <4 x i16> %130 to <4 x float>
  %132 = fadd fast <4 x float> %118, %131
  %133 = or i64 %116, 1
  %134 = icmp eq i64 %133, %82
  br i1 %134, label %135, label %139

135:                                              ; preds = %126
  %136 = load <4 x i16>, ptr %114, align 2, !tbaa !35
  %137 = uitofp <4 x i16> %136 to <4 x float>
  %138 = fadd fast <4 x float> %128, %137
  br label %139

139:                                              ; preds = %135, %126
  %140 = phi float [ %127, %126 ], [ 0.000000e+00, %135 ]
  %141 = phi <4 x float> [ %128, %126 ], [ %138, %135 ]
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 %133
  %143 = load <4 x i16>, ptr %142, align 2, !tbaa !35
  %144 = uitofp <4 x i16> %143 to <4 x float>
  %145 = fadd fast <4 x float> %132, %144
  %146 = add nuw nsw i64 %116, 2
  %147 = add i64 %120, 2
  %148 = icmp eq i64 %147, %106
  br i1 %148, label %149, label %115, !llvm.loop !36

149:                                              ; preds = %139, %108
  %150 = phi float [ undef, %108 ], [ %140, %139 ]
  %151 = phi <4 x float> [ undef, %108 ], [ %141, %139 ]
  %152 = phi <4 x float> [ undef, %108 ], [ %145, %139 ]
  %153 = phi i64 [ 0, %108 ], [ %146, %139 ]
  %154 = phi float [ %110, %108 ], [ %140, %139 ]
  %155 = phi <4 x float> [ %113, %108 ], [ %145, %139 ]
  %156 = phi <4 x float> [ %112, %108 ], [ %141, %139 ]
  br i1 %107, label %170, label %157

157:                                              ; preds = %149
  %158 = icmp eq i64 %153, %82
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load <4 x i16>, ptr %114, align 2, !tbaa !35
  %161 = uitofp <4 x i16> %160 to <4 x float>
  %162 = fadd fast <4 x float> %156, %161
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi float [ %154, %157 ], [ 0.000000e+00, %159 ]
  %165 = phi <4 x float> [ %156, %157 ], [ %162, %159 ]
  %166 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 %153
  %167 = load <4 x i16>, ptr %166, align 2, !tbaa !35
  %168 = uitofp <4 x i16> %167 to <4 x float>
  %169 = fadd fast <4 x float> %155, %168
  br label %170

170:                                              ; preds = %149, %163
  %171 = phi float [ %150, %149 ], [ %164, %163 ]
  %172 = phi <4 x float> [ %151, %149 ], [ %165, %163 ]
  %173 = phi <4 x float> [ %152, %149 ], [ %169, %163 ]
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %111, i64 %87
  %175 = add nuw nsw i64 %109, 1
  %176 = icmp eq i64 %175, %73
  br i1 %176, label %263, label %108, !llvm.loop !38

177:                                              ; preds = %98, %251
  %178 = phi i64 [ %257, %251 ], [ 0, %98 ]
  %179 = phi float [ %252, %251 ], [ %72, %98 ]
  %180 = phi ptr [ %256, %251 ], [ %54, %98 ]
  %181 = phi <4 x float> [ %253, %251 ], [ %71, %98 ]
  %182 = phi <4 x float> [ %254, %251 ], [ %71, %98 ]
  %183 = ptrtoint ptr %180 to i64
  %184 = sub i64 %183, %84
  %185 = ashr exact i64 %184, 3
  %186 = getelementptr inbounds i16, ptr %67, i64 %185
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 %82
  %188 = getelementptr inbounds i16, ptr %186, i64 %82
  br i1 %100, label %227, label %189

189:                                              ; preds = %177, %217
  %190 = phi i64 [ %224, %217 ], [ 0, %177 ]
  %191 = phi float [ %218, %217 ], [ %179, %177 ]
  %192 = phi <4 x float> [ %223, %217 ], [ %182, %177 ]
  %193 = phi <4 x float> [ %219, %217 ], [ %181, %177 ]
  %194 = phi i64 [ %225, %217 ], [ 0, %177 ]
  %195 = icmp eq i64 %190, %82
  br i1 %195, label %196, label %202

196:                                              ; preds = %189
  %197 = load <4 x i16>, ptr %187, align 2, !tbaa !35
  %198 = uitofp <4 x i16> %197 to <4 x float>
  %199 = fadd fast <4 x float> %193, %198
  %200 = load i16, ptr %188, align 2, !tbaa !35
  %201 = uitofp i16 %200 to float
  br label %202

202:                                              ; preds = %196, %189
  %203 = phi float [ %201, %196 ], [ %191, %189 ]
  %204 = phi <4 x float> [ %199, %196 ], [ %193, %189 ]
  %205 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 %190
  %206 = load <4 x i16>, ptr %205, align 2, !tbaa !35
  %207 = uitofp <4 x i16> %206 to <4 x float>
  %208 = fadd fast <4 x float> %192, %207
  %209 = or i64 %190, 1
  %210 = icmp eq i64 %209, %82
  br i1 %210, label %211, label %217

211:                                              ; preds = %202
  %212 = load <4 x i16>, ptr %187, align 2, !tbaa !35
  %213 = uitofp <4 x i16> %212 to <4 x float>
  %214 = fadd fast <4 x float> %204, %213
  %215 = load i16, ptr %188, align 2, !tbaa !35
  %216 = uitofp i16 %215 to float
  br label %217

217:                                              ; preds = %211, %202
  %218 = phi float [ %216, %211 ], [ %203, %202 ]
  %219 = phi <4 x float> [ %214, %211 ], [ %204, %202 ]
  %220 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 %209
  %221 = load <4 x i16>, ptr %220, align 2, !tbaa !35
  %222 = uitofp <4 x i16> %221 to <4 x float>
  %223 = fadd fast <4 x float> %208, %222
  %224 = add nuw nsw i64 %190, 2
  %225 = add i64 %194, 2
  %226 = icmp eq i64 %225, %101
  br i1 %226, label %227, label %189, !llvm.loop !36

227:                                              ; preds = %217, %177
  %228 = phi float [ undef, %177 ], [ %218, %217 ]
  %229 = phi <4 x float> [ undef, %177 ], [ %219, %217 ]
  %230 = phi <4 x float> [ undef, %177 ], [ %223, %217 ]
  %231 = phi i64 [ undef, %177 ], [ %209, %217 ]
  %232 = phi i64 [ 0, %177 ], [ %224, %217 ]
  %233 = phi float [ %179, %177 ], [ %218, %217 ]
  %234 = phi <4 x float> [ %182, %177 ], [ %223, %217 ]
  %235 = phi <4 x float> [ %181, %177 ], [ %219, %217 ]
  br i1 %102, label %251, label %236

236:                                              ; preds = %227
  %237 = icmp eq i64 %232, %82
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = load <4 x i16>, ptr %187, align 2, !tbaa !35
  %240 = uitofp <4 x i16> %239 to <4 x float>
  %241 = fadd fast <4 x float> %235, %240
  %242 = load i16, ptr %188, align 2, !tbaa !35
  %243 = uitofp i16 %242 to float
  br label %244

244:                                              ; preds = %238, %236
  %245 = phi float [ %243, %238 ], [ %233, %236 ]
  %246 = phi <4 x float> [ %241, %238 ], [ %235, %236 ]
  %247 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 %232
  %248 = load <4 x i16>, ptr %247, align 2, !tbaa !35
  %249 = uitofp <4 x i16> %248 to <4 x float>
  %250 = fadd fast <4 x float> %234, %249
  br label %251

251:                                              ; preds = %227, %244
  %252 = phi float [ %228, %227 ], [ %245, %244 ]
  %253 = phi <4 x float> [ %229, %227 ], [ %246, %244 ]
  %254 = phi <4 x float> [ %230, %227 ], [ %250, %244 ]
  %255 = phi i64 [ %231, %227 ], [ %232, %244 ]
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 %87
  %257 = add nuw nsw i64 %178, 1
  %258 = icmp eq i64 %257, %73
  br i1 %258, label %259, label %177, !llvm.loop !38

259:                                              ; preds = %251
  %260 = getelementptr inbounds i16, ptr %186, i64 %255
  %261 = load i16, ptr %260, align 2, !tbaa !35
  %262 = zext i16 %261 to i32
  br label %263

263:                                              ; preds = %170, %259
  %264 = phi i32 [ %262, %259 ], [ 0, %170 ]
  %265 = phi float [ %252, %259 ], [ %171, %170 ]
  %266 = phi <4 x float> [ %254, %259 ], [ %173, %170 ]
  %267 = phi <4 x float> [ %253, %259 ], [ %172, %170 ]
  %268 = sitofp i32 %264 to float
  br label %330

269:                                              ; preds = %92, %324
  %270 = phi i64 [ %328, %324 ], [ 0, %92 ]
  %271 = phi ptr [ %327, %324 ], [ %54, %92 ]
  %272 = phi <4 x float> [ %326, %324 ], [ %71, %92 ]
  %273 = phi <4 x float> [ %325, %324 ], [ %71, %92 ]
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %82
  br i1 %94, label %306, label %275

275:                                              ; preds = %269, %297
  %276 = phi i64 [ %303, %297 ], [ 0, %269 ]
  %277 = phi <4 x float> [ %302, %297 ], [ %272, %269 ]
  %278 = phi <4 x float> [ %298, %297 ], [ %273, %269 ]
  %279 = phi i64 [ %304, %297 ], [ 0, %269 ]
  %280 = icmp eq i64 %276, %82
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = load <4 x i16>, ptr %274, align 2, !tbaa !35
  %283 = uitofp <4 x i16> %282 to <4 x float>
  %284 = fadd fast <4 x float> %278, %283
  br label %285

285:                                              ; preds = %281, %275
  %286 = phi <4 x float> [ %284, %281 ], [ %278, %275 ]
  %287 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %276
  %288 = load <4 x i16>, ptr %287, align 2, !tbaa !35
  %289 = uitofp <4 x i16> %288 to <4 x float>
  %290 = fadd fast <4 x float> %277, %289
  %291 = or i64 %276, 1
  %292 = icmp eq i64 %291, %82
  br i1 %292, label %293, label %297

293:                                              ; preds = %285
  %294 = load <4 x i16>, ptr %274, align 2, !tbaa !35
  %295 = uitofp <4 x i16> %294 to <4 x float>
  %296 = fadd fast <4 x float> %286, %295
  br label %297

297:                                              ; preds = %293, %285
  %298 = phi <4 x float> [ %296, %293 ], [ %286, %285 ]
  %299 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %291
  %300 = load <4 x i16>, ptr %299, align 2, !tbaa !35
  %301 = uitofp <4 x i16> %300 to <4 x float>
  %302 = fadd fast <4 x float> %290, %301
  %303 = add nuw nsw i64 %276, 2
  %304 = add i64 %279, 2
  %305 = icmp eq i64 %304, %95
  br i1 %305, label %306, label %275, !llvm.loop !36

306:                                              ; preds = %297, %269
  %307 = phi <4 x float> [ undef, %269 ], [ %298, %297 ]
  %308 = phi <4 x float> [ undef, %269 ], [ %302, %297 ]
  %309 = phi i64 [ 0, %269 ], [ %303, %297 ]
  %310 = phi <4 x float> [ %272, %269 ], [ %302, %297 ]
  %311 = phi <4 x float> [ %273, %269 ], [ %298, %297 ]
  br i1 %96, label %324, label %312

312:                                              ; preds = %306
  %313 = icmp eq i64 %309, %82
  br i1 %313, label %314, label %318

314:                                              ; preds = %312
  %315 = load <4 x i16>, ptr %274, align 2, !tbaa !35
  %316 = uitofp <4 x i16> %315 to <4 x float>
  %317 = fadd fast <4 x float> %311, %316
  br label %318

318:                                              ; preds = %314, %312
  %319 = phi <4 x float> [ %317, %314 ], [ %311, %312 ]
  %320 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %309
  %321 = load <4 x i16>, ptr %320, align 2, !tbaa !35
  %322 = uitofp <4 x i16> %321 to <4 x float>
  %323 = fadd fast <4 x float> %310, %322
  br label %324

324:                                              ; preds = %306, %318
  %325 = phi <4 x float> [ %307, %306 ], [ %319, %318 ]
  %326 = phi <4 x float> [ %308, %306 ], [ %323, %318 ]
  %327 = getelementptr inbounds %struct._PixelPacket, ptr %271, i64 %87
  %328 = add nuw nsw i64 %270, 1
  %329 = icmp eq i64 %328, %73
  br i1 %329, label %330, label %269, !llvm.loop !38

330:                                              ; preds = %324, %79, %76, %263
  %331 = phi i64 [ %78, %76 ], [ %86, %263 ], [ %86, %79 ], [ %86, %324 ]
  %332 = phi float [ %72, %76 ], [ %268, %263 ], [ %72, %79 ], [ %72, %324 ]
  %333 = phi float [ %72, %76 ], [ %265, %263 ], [ %72, %79 ], [ %72, %324 ]
  %334 = phi <4 x float> [ %71, %76 ], [ %266, %263 ], [ %71, %79 ], [ %326, %324 ]
  %335 = phi <4 x float> [ %71, %76 ], [ %267, %263 ], [ %71, %79 ], [ %325, %324 ]
  %336 = icmp sgt i64 %331, 0
  br i1 %336, label %337, label %517

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct._Image, ptr %75, i64 0, i32 1
  %339 = icmp eq ptr %67, null
  %340 = load i64, ptr %5, align 8
  %341 = add i64 %340, -1
  %342 = getelementptr i16, ptr %67, i64 %340
  %343 = getelementptr i16, ptr %342, i64 -1
  %344 = add i64 %340, %331
  %345 = load float, ptr %11, align 4, !tbaa !29
  %346 = load i64, ptr %12, align 8, !tbaa !10
  %347 = sitofp i64 %346 to float
  %348 = load i32, ptr %338, align 4, !tbaa !34
  %349 = icmp ne i32 %348, 12
  %350 = icmp eq ptr %69, null
  %351 = select i1 %349, i1 true, i1 %350
  %352 = icmp eq i32 %348, 12
  %353 = insertelement <4 x float> poison, float %345, i64 0
  %354 = shufflevector <4 x float> %353, <4 x float> poison, <4 x i32> zeroinitializer
  %355 = insertelement <4 x float> poison, float %347, i64 0
  %356 = shufflevector <4 x float> %355, <4 x float> poison, <4 x i32> zeroinitializer
  %357 = add i64 %73, -1
  %358 = and i64 %73, 1
  %359 = icmp eq i64 %357, 0
  %360 = and i64 %73, -2
  %361 = icmp eq i64 %358, 0
  %362 = and i64 %73, 1
  %363 = icmp eq i64 %357, 0
  %364 = and i64 %73, -2
  %365 = icmp eq i64 %362, 0
  %366 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %354
  %367 = fdiv fast float 1.000000e+00, %345
  br label %368

368:                                              ; preds = %337, %512
  %369 = phi i64 [ 0, %337 ], [ %515, %512 ]
  %370 = phi ptr [ %60, %337 ], [ %514, %512 ]
  %371 = phi float [ %333, %337 ], [ %495, %512 ]
  %372 = phi ptr [ %54, %337 ], [ %513, %512 ]
  %373 = phi float [ %332, %337 ], [ %494, %512 ]
  %374 = phi <4 x float> [ %334, %337 ], [ %496, %512 ]
  %375 = phi <4 x float> [ %335, %337 ], [ %497, %512 ]
  %376 = load float, ptr %33, align 8
  %377 = fsub fast <4 x float> %374, %375
  %378 = fsub fast float %373, %371
  %379 = load <4 x float>, ptr %32, align 8
  %380 = shufflevector <4 x float> %379, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  br i1 %74, label %381, label %493

381:                                              ; preds = %368
  %382 = getelementptr inbounds i16, ptr %67, i64 %369
  %383 = ptrtoint ptr %372 to i64
  %384 = getelementptr i16, ptr %343, i64 %369
  br i1 %352, label %386, label %385

385:                                              ; preds = %381
  br i1 %359, label %479, label %456

386:                                              ; preds = %381
  br i1 %363, label %419, label %387

387:                                              ; preds = %386, %410
  %388 = phi ptr [ %416, %410 ], [ %372, %386 ]
  %389 = phi <4 x float> [ %402, %410 ], [ %380, %386 ]
  %390 = phi <4 x float> [ %415, %410 ], [ %377, %386 ]
  %391 = phi i64 [ %417, %410 ], [ 0, %386 ]
  %392 = load <4 x i16>, ptr %388, align 2, !tbaa !35
  %393 = uitofp <4 x i16> %392 to <4 x float>
  %394 = fadd fast <4 x float> %389, %393
  %395 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 %341
  %396 = load <4 x i16>, ptr %395, align 2, !tbaa !35
  %397 = uitofp <4 x i16> %396 to <4 x float>
  %398 = fadd fast <4 x float> %390, %397
  %399 = getelementptr inbounds %struct._PixelPacket, ptr %388, i64 %344
  %400 = load <4 x i16>, ptr %399, align 2, !tbaa !35
  %401 = uitofp <4 x i16> %400 to <4 x float>
  %402 = fadd fast <4 x float> %394, %401
  br i1 %339, label %410, label %403

403:                                              ; preds = %387
  %404 = ptrtoint ptr %399 to i64
  %405 = sub i64 %404, %383
  %406 = ashr exact i64 %405, 3
  %407 = getelementptr inbounds i16, ptr %382, i64 %406
  %408 = load i16, ptr %407, align 2, !tbaa !35
  %409 = zext i16 %408 to i32
  br label %410

410:                                              ; preds = %403, %387
  %411 = phi i32 [ %409, %403 ], [ 0, %387 ]
  %412 = getelementptr inbounds %struct._PixelPacket, ptr %399, i64 %341
  %413 = load <4 x i16>, ptr %412, align 2, !tbaa !35
  %414 = uitofp <4 x i16> %413 to <4 x float>
  %415 = fadd fast <4 x float> %398, %414
  %416 = getelementptr inbounds %struct._PixelPacket, ptr %399, i64 %344
  %417 = add i64 %391, 2
  %418 = icmp eq i64 %417, %364
  br i1 %418, label %419, label %387, !llvm.loop !39

419:                                              ; preds = %410, %386
  %420 = phi i32 [ undef, %386 ], [ %411, %410 ]
  %421 = phi <4 x float> [ undef, %386 ], [ %415, %410 ]
  %422 = phi ptr [ undef, %386 ], [ %399, %410 ]
  %423 = phi <4 x float> [ undef, %386 ], [ %402, %410 ]
  %424 = phi ptr [ %372, %386 ], [ %416, %410 ]
  %425 = phi <4 x float> [ %380, %386 ], [ %402, %410 ]
  %426 = phi <4 x float> [ %377, %386 ], [ %415, %410 ]
  br i1 %365, label %444, label %427

427:                                              ; preds = %419
  %428 = load <4 x i16>, ptr %424, align 2, !tbaa !35
  %429 = uitofp <4 x i16> %428 to <4 x float>
  %430 = fadd fast <4 x float> %425, %429
  br i1 %339, label %438, label %431

431:                                              ; preds = %427
  %432 = ptrtoint ptr %424 to i64
  %433 = sub i64 %432, %383
  %434 = ashr exact i64 %433, 3
  %435 = getelementptr inbounds i16, ptr %382, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !35
  %437 = zext i16 %436 to i32
  br label %438

438:                                              ; preds = %431, %427
  %439 = phi i32 [ %437, %431 ], [ 0, %427 ]
  %440 = getelementptr inbounds %struct._PixelPacket, ptr %424, i64 %341
  %441 = load <4 x i16>, ptr %440, align 2, !tbaa !35
  %442 = uitofp <4 x i16> %441 to <4 x float>
  %443 = fadd fast <4 x float> %426, %442
  br label %444

444:                                              ; preds = %419, %438
  %445 = phi i32 [ %420, %419 ], [ %439, %438 ]
  %446 = phi <4 x float> [ %421, %419 ], [ %443, %438 ]
  %447 = phi ptr [ %422, %419 ], [ %424, %438 ]
  %448 = phi <4 x float> [ %423, %419 ], [ %430, %438 ]
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %449, %383
  %451 = ashr exact i64 %450, 3
  %452 = getelementptr i16, ptr %384, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !35
  %454 = uitofp i16 %453 to float
  %455 = sitofp i32 %445 to float
  br label %493

456:                                              ; preds = %385, %456
  %457 = phi ptr [ %476, %456 ], [ %372, %385 ]
  %458 = phi <4 x float> [ %472, %456 ], [ %380, %385 ]
  %459 = phi <4 x float> [ %475, %456 ], [ %377, %385 ]
  %460 = phi i64 [ %477, %456 ], [ 0, %385 ]
  %461 = getelementptr inbounds %struct._PixelPacket, ptr %457, i64 %341
  %462 = load <4 x i16>, ptr %457, align 2, !tbaa !35
  %463 = uitofp <4 x i16> %462 to <4 x float>
  %464 = fadd fast <4 x float> %458, %463
  %465 = load <4 x i16>, ptr %461, align 2, !tbaa !35
  %466 = uitofp <4 x i16> %465 to <4 x float>
  %467 = fadd fast <4 x float> %459, %466
  %468 = getelementptr inbounds %struct._PixelPacket, ptr %457, i64 %344
  %469 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %341
  %470 = load <4 x i16>, ptr %468, align 2, !tbaa !35
  %471 = uitofp <4 x i16> %470 to <4 x float>
  %472 = fadd fast <4 x float> %464, %471
  %473 = load <4 x i16>, ptr %469, align 2, !tbaa !35
  %474 = uitofp <4 x i16> %473 to <4 x float>
  %475 = fadd fast <4 x float> %467, %474
  %476 = getelementptr inbounds %struct._PixelPacket, ptr %468, i64 %344
  %477 = add i64 %460, 2
  %478 = icmp eq i64 %477, %360
  br i1 %478, label %479, label %456, !llvm.loop !39

479:                                              ; preds = %456, %385
  %480 = phi <4 x float> [ undef, %385 ], [ %472, %456 ]
  %481 = phi <4 x float> [ undef, %385 ], [ %475, %456 ]
  %482 = phi ptr [ %372, %385 ], [ %476, %456 ]
  %483 = phi <4 x float> [ %380, %385 ], [ %472, %456 ]
  %484 = phi <4 x float> [ %377, %385 ], [ %475, %456 ]
  br i1 %361, label %493, label %485

485:                                              ; preds = %479
  %486 = getelementptr inbounds %struct._PixelPacket, ptr %482, i64 %341
  %487 = load <4 x i16>, ptr %482, align 2, !tbaa !35
  %488 = uitofp <4 x i16> %487 to <4 x float>
  %489 = fadd fast <4 x float> %483, %488
  %490 = load <4 x i16>, ptr %486, align 2, !tbaa !35
  %491 = uitofp <4 x i16> %490 to <4 x float>
  %492 = fadd fast <4 x float> %484, %491
  br label %493

493:                                              ; preds = %485, %479, %444, %368
  %494 = phi float [ %378, %368 ], [ %454, %444 ], [ %378, %479 ], [ %378, %485 ]
  %495 = phi float [ %376, %368 ], [ %455, %444 ], [ %376, %479 ], [ %376, %485 ]
  %496 = phi <4 x float> [ %377, %368 ], [ %446, %444 ], [ %481, %479 ], [ %492, %485 ]
  %497 = phi <4 x float> [ %380, %368 ], [ %448, %444 ], [ %480, %479 ], [ %489, %485 ]
  %498 = fmul fast <4 x float> %496, %366
  %499 = fadd fast <4 x float> %498, %356
  %500 = load <4 x i16>, ptr %370, align 2, !tbaa !35
  %501 = uitofp <4 x i16> %500 to <4 x float>
  %502 = fcmp fast ult <4 x float> %499, %501
  %503 = sext <4 x i1> %502 to <4 x i16>
  store <4 x i16> %503, ptr %370, align 2, !tbaa !35
  br i1 %351, label %512, label %504

504:                                              ; preds = %493
  %505 = fmul fast float %494, %367
  %506 = fadd fast float %505, %347
  %507 = getelementptr inbounds i16, ptr %69, i64 %369
  %508 = load i16, ptr %507, align 2, !tbaa !35
  %509 = uitofp i16 %508 to float
  %510 = fcmp fast ult float %506, %509
  %511 = sext i1 %510 to i16
  store i16 %511, ptr %507, align 2, !tbaa !35
  br label %512

512:                                              ; preds = %504, %493
  %513 = getelementptr inbounds %struct._PixelPacket, ptr %372, i64 1
  %514 = getelementptr inbounds %struct._PixelPacket, ptr %370, i64 1
  %515 = add nuw nsw i64 %369, 1
  %516 = icmp eq i64 %515, %331
  br i1 %516, label %517, label %368, !llvm.loop !40

517:                                              ; preds = %512, %330
  %518 = load ptr, ptr %8, align 8, !tbaa !6
  %519 = load ptr, ptr %7, align 8, !tbaa !6
  %520 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %518, ptr noundef %519) #16
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %522, label %523

522:                                              ; preds = %517
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %523

523:                                              ; preds = %522, %517
  %524 = load ptr, ptr %2, align 8, !tbaa !6
  %525 = getelementptr inbounds %struct._Image, ptr %524, i64 0, i32 47
  %526 = load ptr, ptr %525, align 8, !tbaa !41
  %527 = icmp eq ptr %526, null
  br i1 %527, label %548, label %528

528:                                              ; preds = %523
  call void @__kmpc_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_AdaptiveThresholdImage.var)
  %529 = load ptr, ptr %2, align 8, !tbaa !6
  %530 = load i64, ptr %13, align 8, !tbaa !28
  %531 = add nsw i64 %530, 1
  store i64 %531, ptr %13, align 8, !tbaa !28
  %532 = getelementptr inbounds %struct._Image, ptr %529, i64 0, i32 8
  %533 = load i64, ptr %532, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #4
  %534 = getelementptr inbounds %struct._Image, ptr %529, i64 0, i32 47
  %535 = load ptr, ptr %534, align 8, !tbaa !41
  %536 = icmp eq ptr %535, null
  br i1 %536, label %544, label %537

537:                                              ; preds = %528
  %538 = getelementptr inbounds %struct._Image, ptr %529, i64 0, i32 53
  %539 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %538) #4
  %540 = load ptr, ptr %534, align 8, !tbaa !41
  %541 = getelementptr inbounds %struct._Image, ptr %529, i64 0, i32 48
  %542 = load ptr, ptr %541, align 8, !tbaa !42
  %543 = call i32 %540(ptr noundef nonnull %15, i64 noundef %530, i64 noundef %533, ptr noundef %542) #4
  br label %544

544:                                              ; preds = %528, %537
  %545 = phi i32 [ %543, %537 ], [ 1, %528 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %26, ptr nonnull @.gomp_critical_user_MagickCore_AdaptiveThresholdImage.var)
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %548

547:                                              ; preds = %544, %42
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %548

548:                                              ; preds = %547, %523, %544, %38
  %549 = add nsw i64 %39, 1
  %550 = load i64, ptr %17, align 8, !tbaa !10
  %551 = icmp slt i64 %39, %550
  br i1 %551, label %38, label %552

552:                                              ; preds = %548
  %553 = load i64, ptr %16, align 8, !tbaa !10
  br label %554

554:                                              ; preds = %552, %34
  %555 = phi i64 [ %36, %34 ], [ %553, %552 ]
  %556 = phi i64 [ %35, %34 ], [ %550, %552 ]
  %557 = load i64, ptr %18, align 8, !tbaa !10
  %558 = add nsw i64 %557, %555
  store i64 %558, ptr %16, align 8, !tbaa !10
  %559 = add nsw i64 %557, %556
  %560 = call i64 @llvm.smin.i64(i64 %559, i64 %23)
  store i64 %560, ptr %17, align 8, !tbaa !10
  %561 = icmp sgt i64 %558, %560
  br i1 %561, label %562, label %34

562:                                              ; preds = %554, %25
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  br label %563

563:                                              ; preds = %562, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #4

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #6

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !43 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BilevelImage(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @BilevelImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BilevelImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !27
  store double %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 441, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #4
  br label %18

18:                                               ; preds = %15, %3
  %19 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %52, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !34
  switch i32 %23, label %26 [
    i32 19, label %24
    i32 17, label %24
    i32 2, label %24
  ]

24:                                               ; preds = %21, %21, %21
  %25 = tail call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #4
  br label %26

26:                                               ; preds = %21, %24
  store i32 1, ptr %9, align 4, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !28
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %27, ptr %8, align 8, !tbaa !6
  %28 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %27) #4
  store ptr %28, ptr %7, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %32 = shl i64 %31, 5
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %42, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %39 = icmp eq i32 %38, 3
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %46

42:                                               ; preds = %37, %34, %26
  %43 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %44 = icmp ult i64 %43, 2
  %45 = select i1 %44, i64 1, i64 2
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i64 [ %41, %40 ], [ %45, %42 ]
  %48 = trunc i64 %47 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %48)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @BilevelImageChannel.omp_outlined, ptr nonnull %4, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %10)
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = call ptr @DestroyCacheView(ptr noundef %49) #4
  %51 = load i32, ptr %9, align 4, !tbaa !27
  br label %52

52:                                               ; preds = %18, %46
  %53 = phi i32 [ %51, %46 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %53
}

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @BilevelImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #3 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %183

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 %18, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 1, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !tbaa !32
  %21 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !10
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %182, label %26

26:                                               ; preds = %20, %174
  %27 = phi i64 [ %180, %174 ], [ %23, %20 ]
  %28 = phi i64 [ %178, %174 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %174, label %30

30:                                               ; preds = %26, %168
  %31 = phi i64 [ %169, %168 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %168, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %35, i64 noundef 0, i64 noundef %31, i64 noundef %38, i64 noundef 1, ptr noundef %39) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %167, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %43) #4
  %45 = load i32, ptr %6, align 4, !tbaa !27
  %46 = and i32 %45, 256
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = icmp sgt i64 %50, 0
  br i1 %47, label %53, label %52

52:                                               ; preds = %42
  br i1 %51, label %58, label %137

53:                                               ; preds = %42
  br i1 %51, label %54, label %137

54:                                               ; preds = %53
  %55 = load double, ptr %7, align 8
  %56 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 1
  %57 = icmp eq ptr %44, null
  br label %75

58:                                               ; preds = %52, %58
  %59 = phi ptr [ %71, %58 ], [ %48, %52 ]
  %60 = phi ptr [ %69, %58 ], [ %40, %52 ]
  %61 = phi i64 [ %70, %58 ], [ 0, %52 ]
  %62 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %59, ptr noundef nonnull %60) #16
  %63 = fpext float %62 to double
  %64 = load double, ptr %7, align 8, !tbaa !45
  %65 = fcmp fast ult double %64, %63
  %66 = sext i1 %65 to i16
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 2
  store i16 %66, ptr %67, align 2, !tbaa !46
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 0, i32 1
  store i16 %66, ptr %68, align 2, !tbaa !47
  store i16 %66, ptr %60, align 2, !tbaa !48
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %60, i64 1
  %70 = add nuw nsw i64 %61, 1
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !33
  %74 = icmp slt i64 %70, %73
  br i1 %74, label %58, label %137, !llvm.loop !49

75:                                               ; preds = %54, %133
  %76 = phi ptr [ %40, %54 ], [ %134, %133 ]
  %77 = phi i64 [ 0, %54 ], [ %135, %133 ]
  %78 = load i32, ptr %6, align 4, !tbaa !27
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 2
  %83 = load i16, ptr %82, align 2, !tbaa !46
  %84 = uitofp i16 %83 to double
  %85 = fcmp fast ult double %55, %84
  %86 = sext i1 %85 to i16
  store i16 %86, ptr %82, align 2, !tbaa !46
  %87 = load i32, ptr %6, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %81, %75
  %89 = phi i32 [ %87, %81 ], [ %78, %75 ]
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 1
  %94 = load i16, ptr %93, align 2, !tbaa !47
  %95 = uitofp i16 %94 to double
  %96 = fcmp fast ult double %55, %95
  %97 = sext i1 %96 to i16
  store i16 %97, ptr %93, align 2, !tbaa !47
  %98 = load i32, ptr %6, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %92, %88
  %100 = phi i32 [ %98, %92 ], [ %89, %88 ]
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %99
  %104 = load i16, ptr %76, align 2, !tbaa !48
  %105 = uitofp i16 %104 to double
  %106 = fcmp fast ult double %55, %105
  %107 = sext i1 %106 to i16
  store i16 %107, ptr %76, align 2, !tbaa !48
  %108 = load i32, ptr %6, align 4, !tbaa !27
  br label %109

109:                                              ; preds = %103, %99
  %110 = phi i32 [ %108, %103 ], [ %100, %99 ]
  %111 = and i32 %110, 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 0, i32 3
  %115 = load i16, ptr %114, align 2, !tbaa !50
  %116 = uitofp i16 %115 to double
  %117 = fcmp fast ult double %55, %116
  %118 = sext i1 %117 to i16
  store i16 %118, ptr %114, align 2, !tbaa !50
  br label %119

119:                                              ; preds = %113, %109
  %120 = load i32, ptr %6, align 4, !tbaa !27
  %121 = and i32 %120, 32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %56, align 4, !tbaa !34
  %125 = icmp ne i32 %124, 12
  %126 = select i1 %125, i1 true, i1 %57
  br i1 %126, label %133, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds i16, ptr %44, i64 %77
  %129 = load i16, ptr %128, align 2, !tbaa !35
  %130 = uitofp i16 %129 to double
  %131 = fcmp fast ult double %55, %130
  %132 = sext i1 %131 to i16
  store i16 %132, ptr %128, align 2, !tbaa !35
  br label %133

133:                                              ; preds = %127, %123, %119
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %76, i64 1
  %135 = add nuw nsw i64 %77, 1
  %136 = icmp eq i64 %135, %50
  br i1 %136, label %137, label %75, !llvm.loop !51

137:                                              ; preds = %58, %133, %52, %53
  %138 = load ptr, ptr %4, align 8, !tbaa !6
  %139 = load ptr, ptr %5, align 8, !tbaa !6
  %140 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %138, ptr noundef %139) #16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %143

143:                                              ; preds = %142, %137
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = getelementptr inbounds %struct._Image, ptr %144, i64 0, i32 47
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = icmp eq ptr %146, null
  br i1 %147, label %168, label %148

148:                                              ; preds = %143
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_BilevelImageChannel.var)
  %149 = load ptr, ptr %2, align 8, !tbaa !6
  %150 = load i64, ptr %8, align 8, !tbaa !28
  %151 = add nsw i64 %150, 1
  store i64 %151, ptr %8, align 8, !tbaa !28
  %152 = getelementptr inbounds %struct._Image, ptr %149, i64 0, i32 8
  %153 = load i64, ptr %152, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #4
  %154 = getelementptr inbounds %struct._Image, ptr %149, i64 0, i32 47
  %155 = load ptr, ptr %154, align 8, !tbaa !41
  %156 = icmp eq ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct._Image, ptr %149, i64 0, i32 53
  %159 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %158) #4
  %160 = load ptr, ptr %154, align 8, !tbaa !41
  %161 = getelementptr inbounds %struct._Image, ptr %149, i64 0, i32 48
  %162 = load ptr, ptr %161, align 8, !tbaa !42
  %163 = call i32 %160(ptr noundef nonnull %10, i64 noundef %150, i64 noundef %153, ptr noundef %162) #4
  br label %164

164:                                              ; preds = %148, %157
  %165 = phi i32 [ %163, %157 ], [ 1, %148 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_BilevelImageChannel.var)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164, %34
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %168

168:                                              ; preds = %167, %143, %164, %30
  %169 = add nsw i64 %31, 1
  %170 = load i64, ptr %12, align 8, !tbaa !10
  %171 = icmp slt i64 %31, %170
  br i1 %171, label %30, label %172

172:                                              ; preds = %168
  %173 = load i64, ptr %11, align 8, !tbaa !10
  br label %174

174:                                              ; preds = %172, %26
  %175 = phi i64 [ %28, %26 ], [ %173, %172 ]
  %176 = phi i64 [ %27, %26 ], [ %170, %172 ]
  %177 = load i64, ptr %13, align 8, !tbaa !10
  %178 = add nsw i64 %177, %175
  store i64 %178, ptr %11, align 8, !tbaa !10
  %179 = add nsw i64 %177, %176
  %180 = call i64 @llvm.smin.i64(i64 %179, i64 %18)
  store i64 %180, ptr %12, align 8, !tbaa !10
  %181 = icmp sgt i64 %178, %180
  br i1 %181, label %182, label %26

182:                                              ; preds = %174, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %183

183:                                              ; preds = %182, %9
  ret void
}

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BlackThresholdImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %4 = tail call i32 @BlackThresholdImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BlackThresholdImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GeometryInfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct._MagickPixelPacket, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %3, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #4
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 608, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #4
  br label %20

20:                                               ; preds = %17, %4
  %21 = icmp eq ptr %2, null
  br i1 %21, label %105, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %105, label %25

25:                                               ; preds = %22
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %12) #4
  %26 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %9) #4
  %27 = load double, ptr %9, align 8, !tbaa !52
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 5
  store float %28, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds %struct._GeometryInfo, ptr %9, i64 0, i32 1
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 6
  %32 = load <2 x double>, ptr %30, align 8, !tbaa !45
  %33 = fptrunc <2 x double> %32 to <2 x float>
  %34 = insertelement <2 x i32> poison, i32 %26, i64 0
  %35 = shufflevector <2 x i32> %34, <2 x i32> poison, <2 x i32> zeroinitializer
  %36 = and <2 x i32> %35, <i32 8, i32 1>
  %37 = icmp eq <2 x i32> %36, zeroinitializer
  %38 = insertelement <2 x float> poison, float %28, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = select <2 x i1> %37, <2 x float> %39, <2 x float> %33
  %41 = getelementptr inbounds %struct._GeometryInfo, ptr %9, i64 0, i32 3
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !45
  %43 = fptrunc <2 x double> %42 to <2 x float>
  %44 = and <2 x i32> %35, <i32 2, i32 16>
  %45 = icmp eq <2 x i32> %44, zeroinitializer
  %46 = select <2 x i1> %45, <2 x float> %39, <2 x float> %43
  %47 = shufflevector <2 x float> %40, <2 x float> %46, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %47, ptr %31, align 4
  %48 = and i32 %26, 4096
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %25
  %51 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 8
  %52 = fmul fast float %28, 0x40847ACCC0000000
  store float %52, ptr %29, align 8, !tbaa !54
  %53 = fmul fast <2 x float> %40, <float 0x40847ACCC0000000, float 0x40847ACCC0000000>
  store <2 x float> %53, ptr %31, align 4, !tbaa !29
  %54 = fmul fast <2 x float> %46, <float 0x40847ACCC0000000, float 0x40847ACCC0000000>
  store <2 x float> %54, ptr %51, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %50, %25
  %56 = phi float [ %52, %50 ], [ %28, %25 ]
  %57 = phi <2 x float> [ %53, %50 ], [ %40, %25 ]
  %58 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = add i32 %59, -1
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = extractelement <2 x float> %57, i64 0
  %64 = fsub fast float %56, %63
  %65 = call fast float @llvm.fabs.f32(float %64)
  %66 = fpext float %65 to double
  %67 = fcmp fast olt double %66, 1.000000e-15
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fsub fast <2 x float> %57, %69
  %71 = extractelement <2 x float> %70, i64 0
  %72 = call fast float @llvm.fabs.f32(float %71)
  %73 = fpext float %72 to double
  %74 = fcmp fast olt double %73, 1.000000e-15
  br i1 %74, label %80, label %75

75:                                               ; preds = %62, %68, %55
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !34
  switch i32 %77, label %80 [
    i32 19, label %78
    i32 17, label %78
    i32 2, label %78
  ]

78:                                               ; preds = %75, %75, %75
  %79 = call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #4
  br label %80

80:                                               ; preds = %75, %68, %78
  store i32 1, ptr %10, align 4, !tbaa !27
  store i64 0, ptr %11, align 8, !tbaa !28
  %81 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %3) #4
  store ptr %81, ptr %8, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %85 = shl i64 %84, 5
  %86 = icmp ugt i64 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %99

95:                                               ; preds = %90, %87, %80
  %96 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %97 = icmp ult i64 %96, 2
  %98 = select i1 %97, i64 1, i64 2
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i64 [ %94, %93 ], [ %98, %95 ]
  %101 = trunc i64 %100 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %101)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @BlackThresholdImageChannel.omp_outlined, ptr nonnull %5, ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %12, ptr nonnull %11)
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  %103 = call ptr @DestroyCacheView(ptr noundef %102) #4
  %104 = load i32, ptr %10, align 4, !tbaa !27
  br label %105

105:                                              ; preds = %22, %20, %99
  %106 = phi i32 [ %104, %99 ], [ 1, %20 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret i32 %106
}

declare i32 @ParseGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @BlackThresholdImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #3 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %172

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 %18, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 1, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !tbaa !32
  %21 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !10
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %171, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %28 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  br label %32

32:                                               ; preds = %26, %163
  %33 = phi i64 [ %23, %26 ], [ %169, %163 ]
  %34 = phi i64 [ %24, %26 ], [ %167, %163 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %163, label %36

36:                                               ; preds = %32, %157
  %37 = phi i64 [ %158, %157 ], [ %34, %32 ]
  %38 = load i32, ptr %3, align 4, !tbaa !27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %157, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %41, i64 noundef 0, i64 noundef %37, i64 noundef %44, i64 noundef 1, ptr noundef %45) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %156, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %49) #4
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %126

55:                                               ; preds = %48
  %56 = load float, ptr %27, align 8
  %57 = load float, ptr %28, align 4
  %58 = load float, ptr %29, align 8
  %59 = load float, ptr %30, align 4
  %60 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 1
  %61 = icmp eq ptr %50, null
  %62 = load float, ptr %31, align 8
  br label %63

63:                                               ; preds = %55, %122
  %64 = phi ptr [ %46, %55 ], [ %123, %122 ]
  %65 = phi i64 [ 0, %55 ], [ %124, %122 ]
  %66 = load i32, ptr %6, align 4, !tbaa !27
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 2
  %71 = load i16, ptr %70, align 2, !tbaa !46
  %72 = uitofp i16 %71 to float
  %73 = fcmp fast ogt float %56, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  store i16 0, ptr %70, align 2, !tbaa !46
  %75 = load i32, ptr %6, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %74, %69, %63
  %77 = phi i32 [ %75, %74 ], [ %66, %69 ], [ %66, %63 ]
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !47
  %83 = uitofp i16 %82 to float
  %84 = fcmp fast ogt float %57, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  store i16 0, ptr %81, align 2, !tbaa !47
  %86 = load i32, ptr %6, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %85, %80, %76
  %88 = phi i32 [ %86, %85 ], [ %77, %80 ], [ %77, %76 ]
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load i16, ptr %64, align 2, !tbaa !48
  %93 = uitofp i16 %92 to float
  %94 = fcmp fast ogt float %58, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  store i16 0, ptr %64, align 2, !tbaa !48
  %96 = load i32, ptr %6, align 4, !tbaa !27
  br label %97

97:                                               ; preds = %95, %91, %87
  %98 = phi i32 [ %96, %95 ], [ %88, %91 ], [ %88, %87 ]
  %99 = and i32 %98, 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 3
  %103 = load i16, ptr %102, align 2, !tbaa !50
  %104 = uitofp i16 %103 to float
  %105 = fcmp fast ogt float %59, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  store i16 0, ptr %102, align 2, !tbaa !50
  %107 = load i32, ptr %6, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %106, %101, %97
  %109 = phi i32 [ %107, %106 ], [ %98, %101 ], [ %98, %97 ]
  %110 = and i32 %109, 32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %60, align 4, !tbaa !34
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = getelementptr inbounds i16, ptr %50, i64 %65
  br i1 %61, label %122, label %117

117:                                              ; preds = %115
  %118 = load i16, ptr %116, align 2, !tbaa !35
  %119 = uitofp i16 %118 to float
  %120 = fcmp fast ule float %62, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i16 0, ptr %116, align 2, !tbaa !35
  br label %122

122:                                              ; preds = %115, %121, %117, %112, %108
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 1
  %124 = add nuw nsw i64 %65, 1
  %125 = icmp eq i64 %124, %53
  br i1 %125, label %126, label %63, !llvm.loop !57

126:                                              ; preds = %122, %48
  %127 = load ptr, ptr %4, align 8, !tbaa !6
  %128 = load ptr, ptr %5, align 8, !tbaa !6
  %129 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %127, ptr noundef %128) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %132

132:                                              ; preds = %131, %126
  %133 = load ptr, ptr %2, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct._Image, ptr %133, i64 0, i32 47
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = icmp eq ptr %135, null
  br i1 %136, label %157, label %137

137:                                              ; preds = %132
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_BlackThresholdImageChannel.var)
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = load i64, ptr %8, align 8, !tbaa !28
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %8, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct._Image, ptr %138, i64 0, i32 8
  %142 = load i64, ptr %141, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #4
  %143 = getelementptr inbounds %struct._Image, ptr %138, i64 0, i32 47
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = icmp eq ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds %struct._Image, ptr %138, i64 0, i32 53
  %148 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %147) #4
  %149 = load ptr, ptr %143, align 8, !tbaa !41
  %150 = getelementptr inbounds %struct._Image, ptr %138, i64 0, i32 48
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = call i32 %149(ptr noundef nonnull %10, i64 noundef %139, i64 noundef %142, ptr noundef %151) #4
  br label %153

153:                                              ; preds = %137, %146
  %154 = phi i32 [ %152, %146 ], [ 1, %137 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_BlackThresholdImageChannel.var)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %40
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %157

157:                                              ; preds = %156, %132, %153, %36
  %158 = add nsw i64 %37, 1
  %159 = load i64, ptr %12, align 8, !tbaa !10
  %160 = icmp slt i64 %37, %159
  br i1 %160, label %36, label %161

161:                                              ; preds = %157
  %162 = load i64, ptr %11, align 8, !tbaa !10
  br label %163

163:                                              ; preds = %161, %32
  %164 = phi i64 [ %34, %32 ], [ %162, %161 ]
  %165 = phi i64 [ %33, %32 ], [ %159, %161 ]
  %166 = load i64, ptr %13, align 8, !tbaa !10
  %167 = add nsw i64 %166, %164
  store i64 %167, ptr %11, align 8, !tbaa !10
  %168 = add nsw i64 %166, %165
  %169 = call i64 @llvm.smin.i64(i64 %168, i64 %18)
  store i64 %169, ptr %12, align 8, !tbaa !10
  %170 = icmp sgt i64 %167, %169
  br i1 %170, label %171, label %32

171:                                              ; preds = %163, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %172

172:                                              ; preds = %171, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClampImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ClampImageChannel(ptr noundef %0, i32 noundef 134217719)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ClampImageChannel(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %15 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 783, ptr noundef nonnull @.str.2, ptr noundef nonnull %14) #4
  br label %16

16:                                               ; preds = %13, %2
  %17 = load i32, ptr %0, align 8, !tbaa !58
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @SyncImage(ptr noundef nonnull %0) #4
  br label %47

21:                                               ; preds = %16
  store i32 1, ptr %7, align 4, !tbaa !27
  store i64 0, ptr %8, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %22, ptr %6, align 8, !tbaa !6
  %23 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %22) #4
  store ptr %23, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !31
  %26 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %27 = shl i64 %26, 5
  %28 = icmp ugt i64 %25, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %41

37:                                               ; preds = %32, %29, %21
  %38 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %39 = icmp ult i64 %38, 2
  %40 = select i1 %39, i64 1, i64 2
  br label %41

41:                                               ; preds = %37, %35
  %42 = phi i64 [ %36, %35 ], [ %40, %37 ]
  %43 = trunc i64 %42 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %43)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @ClampImageChannel.omp_outlined, ptr nonnull %3, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4, ptr nonnull %8)
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call ptr @DestroyCacheView(ptr noundef %44) #4
  %46 = load i32, ptr %7, align 4, !tbaa !27
  br label %47

47:                                               ; preds = %41, %19
  %48 = phi i32 [ %20, %19 ], [ %46, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #4
  ret i32 %48
}

declare i32 @SyncImage(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ClampImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture nonnull readnone align 4 %6, ptr nocapture noundef nonnull align 8 dereferenceable(8) %7) #3 {
  %9 = alloca [4096 x i8], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %89

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  store i64 0, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 %17, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 1, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4, !tbaa !32
  %20 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %11, align 8, !tbaa !10
  %23 = load i64, ptr %10, align 8, !tbaa !10
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %88, label %25

25:                                               ; preds = %19, %80
  %26 = phi i64 [ %86, %80 ], [ %22, %19 ]
  %27 = phi i64 [ %84, %80 ], [ %23, %19 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %80, label %29

29:                                               ; preds = %25, %74
  %30 = phi i64 [ %75, %74 ], [ %27, %25 ]
  %31 = load i32, ptr %3, align 4, !tbaa !27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %74, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !6
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct._Image, ptr %35, i64 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %34, i64 noundef 0, i64 noundef %30, i64 noundef %37, i64 noundef 1, ptr noundef %38) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %73, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %42) #4
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %44, ptr noundef %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %48, %41
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 47
  %52 = load ptr, ptr %51, align 8, !tbaa !41
  %53 = icmp eq ptr %52, null
  br i1 %53, label %74, label %54

54:                                               ; preds = %49
  call void @__kmpc_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_ClampImageChannel.var)
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = load i64, ptr %7, align 8, !tbaa !28
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %7, align 8, !tbaa !28
  %58 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 8
  %59 = load i64, ptr %58, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %9) #4
  %60 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 47
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 53
  %65 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %9, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull %64) #4
  %66 = load ptr, ptr %60, align 8, !tbaa !41
  %67 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 48
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = call i32 %66(ptr noundef nonnull %9, i64 noundef %56, i64 noundef %59, ptr noundef %68) #4
  br label %70

70:                                               ; preds = %54, %63
  %71 = phi i32 [ %69, %63 ], [ 1, %54 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %9) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %20, ptr nonnull @.gomp_critical_user_MagickCore_ClampImageChannel.var)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %33
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %74

74:                                               ; preds = %73, %49, %70, %29
  %75 = add nsw i64 %30, 1
  %76 = load i64, ptr %11, align 8, !tbaa !10
  %77 = icmp slt i64 %30, %76
  br i1 %77, label %29, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr %10, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %78, %25
  %81 = phi i64 [ %27, %25 ], [ %79, %78 ]
  %82 = phi i64 [ %26, %25 ], [ %76, %78 ]
  %83 = load i64, ptr %12, align 8, !tbaa !10
  %84 = add nsw i64 %83, %81
  store i64 %84, ptr %10, align 8, !tbaa !10
  %85 = add nsw i64 %83, %82
  %86 = call i64 @llvm.smin.i64(i64 %85, i64 %17)
  store i64 %86, ptr %11, align 8, !tbaa !10
  %87 = icmp sgt i64 %84, %86
  br i1 %87, label %88, label %25

88:                                               ; preds = %80, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  br label %89

89:                                               ; preds = %88, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @DestroyThresholdMap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !59
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @DestroyString(ptr noundef nonnull %2) #4
  store ptr %5, ptr %0, align 8, !tbaa !59
  br label %6

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds %struct._ThresholdMap, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @DestroyString(ptr noundef nonnull %8) #4
  store ptr %11, ptr %7, align 8, !tbaa !61
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds %struct._ThresholdMap, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %14) #4
  store ptr %17, ptr %13, align 8, !tbaa !62
  br label %18

18:                                               ; preds = %16, %12
  %19 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %0) #4
  ret ptr %19
}

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetThresholdMapFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._ExceptionInfo, align 8
  %6 = alloca %struct._ExceptionInfo, align 8
  %7 = alloca ptr, align 8
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 953, ptr noundef nonnull @.str.6, ptr noundef %1) #4
  %9 = tail call ptr @NewXMLTree(ptr noundef %0, ptr noundef %3) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %187, label %11

11:                                               ; preds = %4
  %12 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %9, ptr noundef nonnull @.str.7) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %11, %27
  %15 = phi ptr [ %28, %27 ], [ %12, %11 ]
  %16 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %15, ptr noundef nonnull @.str.8) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call i32 @LocaleCompare(ptr noundef %2, ptr noundef nonnull %16) #4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %14
  %22 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %15, ptr noundef nonnull @.str.9) #4
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @LocaleCompare(ptr noundef %2, ptr noundef nonnull %22) #4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %21, %24
  %28 = tail call ptr @GetNextXMLTreeTag(ptr noundef nonnull %15) #4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %14, !llvm.loop !63

30:                                               ; preds = %27, %11
  %31 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  br label %187

32:                                               ; preds = %18, %24
  %33 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %15, ptr noundef nonnull @.str.10) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 977, i32 noundef 410, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef %2) #4
  %37 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  br label %187

38:                                               ; preds = %32
  %39 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %15, ptr noundef nonnull @.str.13) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 985, i32 noundef 410, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.14, ptr noundef %2) #4
  %43 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  br label %187

44:                                               ; preds = %38
  %45 = tail call dereferenceable_or_null(48) ptr @AcquireMagickMemory(i64 noundef 48) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #4
  call void @GetExceptionInfo(ptr noundef nonnull %5) #4
  %48 = tail call ptr @__errno_location() #18
  %49 = load i32, ptr %48, align 4, !tbaa !32
  %50 = call ptr @GetExceptionMessage(i32 noundef %49) #4
  %51 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 995, i32 noundef 700, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %50) #4
  %52 = call ptr @DestroyString(ptr noundef %50) #4
  call void @CatchException(ptr noundef nonnull %5) #4
  %53 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %5) #4
  call void @MagickCoreTerminus() #4
  call void @_exit(i32 noundef 1) #19
  unreachable

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct._ThresholdMap, ptr %45, i64 0, i32 1
  %56 = getelementptr inbounds %struct._ThresholdMap, ptr %45, i64 0, i32 5
  store ptr null, ptr %56, align 8, !tbaa !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %57 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %15, ptr noundef nonnull @.str.8) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %54
  %60 = tail call ptr @ConstantString(ptr noundef nonnull %57) #4
  store ptr %60, ptr %45, align 8, !tbaa !59
  br label %61

61:                                               ; preds = %59, %54
  %62 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %33) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = tail call ptr @ConstantString(ptr noundef nonnull %62) #4
  store ptr %65, ptr %55, align 8, !tbaa !61
  br label %66

66:                                               ; preds = %64, %61
  %67 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %39, ptr noundef nonnull @.str.17) #4
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %66
  %70 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1011, i32 noundef 410, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef %2) #4
  %71 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  %72 = load ptr, ptr %45, align 8, !tbaa !59
  %73 = icmp eq ptr %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @DestroyString(ptr noundef nonnull %72) #4
  store ptr %75, ptr %45, align 8, !tbaa !59
  br label %76

76:                                               ; preds = %74, %69
  %77 = load ptr, ptr %55, align 8, !tbaa !61
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = tail call ptr @DestroyString(ptr noundef nonnull %77) #4
  store ptr %80, ptr %55, align 8, !tbaa !61
  br label %81

81:                                               ; preds = %79, %76
  %82 = load ptr, ptr %56, align 8, !tbaa !62
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %82) #4
  store ptr %85, ptr %56, align 8, !tbaa !62
  br label %86

86:                                               ; preds = %81, %84
  %87 = tail call ptr @RelinquishMagickMemory(ptr noundef nonnull %45) #4
  br label %187

88:                                               ; preds = %66
  %89 = tail call i64 @__isoc23_strtoul(ptr noundef nonnull %67, ptr noundef null, i32 noundef 10) #4
  %90 = getelementptr inbounds %struct._ThresholdMap, ptr %45, i64 0, i32 2
  store i64 %89, ptr %90, align 8, !tbaa !64
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1020, i32 noundef 410, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, ptr noundef %2) #4
  %94 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  %95 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

96:                                               ; preds = %88
  %97 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %39, ptr noundef nonnull @.str.21) #4
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1029, i32 noundef 410, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22, ptr noundef %2) #4
  %101 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  %102 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

103:                                              ; preds = %96
  %104 = tail call i64 @__isoc23_strtoul(ptr noundef nonnull %97, ptr noundef null, i32 noundef 10) #4
  %105 = getelementptr inbounds %struct._ThresholdMap, ptr %45, i64 0, i32 3
  store i64 %104, ptr %105, align 8, !tbaa !65
  %106 = icmp eq i64 %104, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1038, i32 noundef 410, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.22, ptr noundef %2) #4
  %109 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  %110 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

111:                                              ; preds = %103
  %112 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %39, ptr noundef nonnull @.str.23) #4
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1047, i32 noundef 410, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.24, ptr noundef %2) #4
  %116 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  %117 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

118:                                              ; preds = %111
  %119 = tail call i64 @__isoc23_strtol(ptr noundef nonnull %112, ptr noundef null, i32 noundef 10) #4
  %120 = getelementptr inbounds %struct._ThresholdMap, ptr %45, i64 0, i32 4
  store i64 %119, ptr %120, align 8, !tbaa !66
  %121 = icmp slt i64 %119, 2
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1056, i32 noundef 410, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.24, ptr noundef %2) #4
  %124 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  %125 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

126:                                              ; preds = %118
  %127 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %39) #4
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1068, i32 noundef 410, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14, ptr noundef %2) #4
  %131 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  %132 = tail call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  br label %187

133:                                              ; preds = %126
  %134 = load i64, ptr %90, align 8, !tbaa !64
  %135 = load i64, ptr %105, align 8, !tbaa !65
  %136 = shl i64 %135, 3
  %137 = tail call ptr @AcquireQuantumMemory(i64 noundef %134, i64 noundef %136) #20
  store ptr %137, ptr %56, align 8, !tbaa !62
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %146

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #4
  call void @GetExceptionInfo(ptr noundef nonnull %6) #4
  %140 = tail call ptr @__errno_location() #18
  %141 = load i32, ptr %140, align 4, !tbaa !32
  %142 = call ptr @GetExceptionMessage(i32 noundef %141) #4
  %143 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %6, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1077, i32 noundef 700, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %142) #4
  %144 = call ptr @DestroyString(ptr noundef %142) #4
  call void @CatchException(ptr noundef nonnull %6) #4
  %145 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %6) #4
  call void @MagickCoreTerminus() #4
  call void @_exit(i32 noundef 1) #19
  unreachable

146:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  %147 = load i64, ptr %90, align 8, !tbaa !64
  %148 = load i64, ptr %105, align 8, !tbaa !65
  %149 = mul i64 %148, %147
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %157, label %175

151:                                              ; preds = %169
  %152 = add nuw nsw i64 %158, 1
  %153 = load i64, ptr %90, align 8, !tbaa !64
  %154 = load i64, ptr %105, align 8, !tbaa !65
  %155 = mul i64 %154, %153
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %157, label %175, !llvm.loop !67

157:                                              ; preds = %146, %151
  %158 = phi i64 [ %152, %151 ], [ 0, %146 ]
  %159 = phi ptr [ %163, %151 ], [ %127, %146 ]
  %160 = call i64 @__isoc23_strtol(ptr noundef %159, ptr noundef nonnull %7, i32 noundef 10) #4
  %161 = load ptr, ptr %56, align 8, !tbaa !62
  %162 = getelementptr inbounds i64, ptr %161, i64 %158
  store i64 %160, ptr %162, align 8, !tbaa !10
  %163 = load ptr, ptr %7, align 8, !tbaa !6
  %164 = icmp eq ptr %163, %159
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1093, i32 noundef 410, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef %2) #4
  br label %182

167:                                              ; preds = %157
  %168 = icmp slt i64 %160, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %167
  %170 = load i64, ptr %120, align 8, !tbaa !66
  %171 = icmp sgt i64 %160, %170
  br i1 %171, label %172, label %151

172:                                              ; preds = %169, %167
  %173 = sitofp i64 %160 to double
  %174 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1101, i32 noundef 410, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.28, double noundef nofpclass(nan inf) %173, ptr noundef %2) #4
  br label %182

175:                                              ; preds = %151, %146
  %176 = phi ptr [ %127, %146 ], [ %163, %151 ]
  %177 = call i64 @__isoc23_strtol(ptr noundef %176, ptr noundef nonnull %7, i32 noundef 10) #4
  %178 = load ptr, ptr %7, align 8, !tbaa !6
  %179 = icmp eq ptr %178, %176
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1114, i32 noundef 410, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, ptr noundef %2) #4
  br label %182

182:                                              ; preds = %165, %172, %180
  %183 = call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  %184 = call ptr @DestroyThresholdMap(ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  br label %187

185:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  %186 = call ptr @DestroyXMLTree(ptr noundef nonnull %9) #4
  br label %187

187:                                              ; preds = %182, %4, %185, %129, %122, %114, %107, %99, %92, %86, %41, %35, %30
  %188 = phi ptr [ null, %30 ], [ null, %35 ], [ null, %41 ], [ %87, %86 ], [ %95, %92 ], [ %102, %99 ], [ %110, %107 ], [ %117, %114 ], [ %125, %122 ], [ %132, %129 ], [ %45, %185 ], [ null, %4 ], [ %184, %182 ]
  ret ptr %188
}

declare ptr @NewXMLTree(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetXMLTreeChild(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetXMLTreeAttribute(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @LocaleCompare(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetNextXMLTreeTag(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyXMLTree(ptr noundef) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare ptr @AcquireMagickMemory(i64 noundef) local_unnamed_addr #7

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #9

declare ptr @ConstantString(ptr noundef) local_unnamed_addr #2

declare ptr @GetXMLTreeContent(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @GetThresholdMap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @GetThresholdMapFile(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.30, ptr noundef %0, ptr noundef %1)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %21

5:                                                ; preds = %2
  %6 = tail call ptr @GetConfigureOptions(ptr noundef nonnull @.str.31, ptr noundef %1) #4
  %7 = tail call ptr @GetNextValueInLinkedList(ptr noundef %6) #4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %5, %15
  %10 = phi ptr [ %16, %15 ], [ %7, %5 ]
  %11 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %10) #4
  %12 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %10) #4
  %13 = tail call ptr @GetThresholdMapFile(ptr noundef %11, ptr noundef %12, ptr noundef %0, ptr noundef %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call ptr @GetNextValueInLinkedList(ptr noundef %6) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %9, !llvm.loop !68

18:                                               ; preds = %15, %9, %5
  %19 = phi ptr [ null, %5 ], [ %13, %9 ], [ null, %15 ]
  %20 = tail call ptr @DestroyConfigureOptions(ptr noundef %6) #4
  br label %21

21:                                               ; preds = %2, %18
  %22 = phi ptr [ %19, %18 ], [ %3, %2 ]
  ret ptr %22
}

declare ptr @GetConfigureOptions(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @GetNextValueInLinkedList(ptr noundef) local_unnamed_addr #2

declare ptr @GetStringInfoDatum(ptr noundef) local_unnamed_addr #2

declare ptr @GetStringInfoPath(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyConfigureOptions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListThresholdMapFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 32, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1219, ptr noundef nonnull @.str.6, ptr noundef %2) #4
  %6 = tail call ptr @NewXMLTree(ptr noundef %1, ptr noundef %3) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #4
  %10 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.37) #4
  %11 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %6, ptr noundef nonnull @.str.7) #4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %36, label %13

13:                                               ; preds = %8, %30
  %14 = phi ptr [ %34, %30 ], [ %11, %8 ]
  %15 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %14, ptr noundef nonnull @.str.8) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1235, i32 noundef 410, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.38) #4
  br label %36

19:                                               ; preds = %13
  %20 = tail call ptr @GetXMLTreeAttribute(ptr noundef nonnull %14, ptr noundef nonnull @.str.9) #4
  %21 = tail call ptr @GetXMLTreeChild(ptr noundef nonnull %14, ptr noundef nonnull @.str.10) #4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1244, i32 noundef 410, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %15) #4
  br label %36

25:                                               ; preds = %19
  %26 = tail call ptr @GetXMLTreeContent(ptr noundef nonnull %21) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1251, i32 noundef 410, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12, ptr noundef nonnull %15) #4
  br label %36

30:                                               ; preds = %25
  %31 = icmp eq ptr %20, null
  %32 = select i1 %31, ptr @.str.1, ptr %20
  %33 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %0, ptr noundef nonnull @.str.33, ptr noundef nonnull %15, ptr noundef nonnull %32, ptr noundef nonnull %26) #4
  %34 = tail call ptr @GetNextXMLTreeTag(ptr noundef nonnull %14) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %13, !llvm.loop !69

36:                                               ; preds = %30, %8, %17, %23, %28
  %37 = phi i32 [ 0, %28 ], [ 0, %23 ], [ 0, %17 ], [ 1, %8 ], [ 1, %30 ]
  %38 = tail call ptr @DestroyXMLTree(ptr noundef nonnull %6) #4
  br label %39

39:                                               ; preds = %36, %4
  %40 = phi i32 [ 0, %4 ], [ %37, %36 ]
  ret i32 %40
}

declare i64 @FormatLocaleFile(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ListThresholdMaps(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = load ptr, ptr @stdout, align 8
  %5 = select i1 %3, ptr %4, ptr %0
  %6 = tail call ptr @GetConfigureOptions(ptr noundef nonnull @.str.31, ptr noundef %1) #4
  %7 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %5, ptr noundef nonnull @.str.39) #4
  %8 = tail call ptr @GetNextValueInLinkedList(ptr noundef %6) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %2, %10
  %11 = phi ptr [ %17, %10 ], [ %8, %2 ]
  %12 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %11) #4
  %13 = tail call i64 (ptr, ptr, ...) @FormatLocaleFile(ptr noundef %5, ptr noundef nonnull @.str.40, ptr noundef %12) #4
  %14 = tail call ptr @GetStringInfoDatum(ptr noundef nonnull %11) #4
  %15 = tail call ptr @GetStringInfoPath(ptr noundef nonnull %11) #4
  %16 = tail call i32 @ListThresholdMapFile(ptr noundef %5, ptr noundef %14, ptr noundef %15, ptr noundef %1), !range !70
  %17 = tail call ptr @GetNextValueInLinkedList(ptr noundef %6) #4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !71

19:                                               ; preds = %10, %2
  %20 = tail call ptr @DestroyConfigureOptions(ptr noundef %6) #4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OrderedDitherImage(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %3 = tail call i32 @OrderedPosterizeImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef nonnull @.str.41, ptr noundef nonnull %2), !range !70
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OrderedDitherImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @OrderedPosterizeImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.41, ptr noundef %2), !range !70
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OrderedPosterizeImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._LongPixelPacket, align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [4096 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %3, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1463, ptr noundef nonnull @.str.2, ptr noundef nonnull %20) #4
  br label %22

22:                                               ; preds = %19, %4
  %23 = icmp eq ptr %2, null
  br i1 %23, label %246, label %24

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #4
  %25 = tail call ptr @__ctype_b_loc() #18
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi ptr [ %2, %24 ], [ %40, %27 ]
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds i16, ptr %26, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !35
  %33 = freeze i16 %32
  %34 = and i16 %33, 8192
  %35 = icmp eq i16 %34, 0
  %36 = icmp ne i8 %29, 44
  %37 = and i1 %36, %35
  %38 = icmp eq i8 %29, 0
  %39 = or i1 %38, %37
  %40 = getelementptr inbounds i8, ptr %28, i64 1
  br i1 %39, label %41, label %27, !llvm.loop !72

41:                                               ; preds = %27
  %42 = and i16 %33, 8192
  %43 = icmp eq i16 %42, 0
  %44 = ptrtoint ptr %28 to i64
  br i1 %43, label %45, label %80

45:                                               ; preds = %41, %66
  %46 = phi i8 [ %70, %66 ], [ %29, %41 ]
  %47 = phi ptr [ %68, %66 ], [ %28, %41 ]
  switch i8 %46, label %48 [
    i8 44, label %77
    i8 0, label %77
  ]

48:                                               ; preds = %45
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %49, %44
  %51 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %47, i64 1
  %53 = load ptr, ptr %25, align 8, !tbaa !6
  %54 = load i8, ptr %52, align 1, !tbaa !27
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  %57 = load i16, ptr %56, align 2, !tbaa !35
  %58 = freeze i16 %57
  %59 = and i16 %58, 8192
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %77, !llvm.loop !73

61:                                               ; preds = %48
  switch i8 %54, label %62 [
    i8 44, label %77
    i8 0, label %77
  ]

62:                                               ; preds = %61
  %63 = ptrtoint ptr %52 to i64
  %64 = sub i64 %63, %44
  %65 = icmp ugt i64 %64, 4094
  br i1 %65, label %77, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %64
  store i8 %54, ptr %67, align 1, !tbaa !27
  %68 = getelementptr inbounds i8, ptr %47, i64 2
  %69 = load ptr, ptr %25, align 8, !tbaa !6
  %70 = load i8, ptr %68, align 1, !tbaa !27
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !35
  %74 = freeze i16 %73
  %75 = and i16 %74, 8192
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %45, label %77, !llvm.loop !73

77:                                               ; preds = %66, %62, %61, %61, %45, %45, %48
  %78 = phi ptr [ %52, %48 ], [ %47, %45 ], [ %47, %45 ], [ %52, %61 ], [ %52, %61 ], [ %52, %62 ], [ %68, %66 ]
  %79 = ptrtoint ptr %78 to i64
  br label %80

80:                                               ; preds = %41, %77
  %81 = phi i64 [ %79, %77 ], [ %44, %41 ]
  %82 = sub i64 %81, %44
  %83 = getelementptr inbounds [4096 x i8], ptr %12, i64 0, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !27
  %84 = call ptr @GetThresholdMap(ptr noundef nonnull %12, ptr noundef %3)
  store ptr %84, ptr %11, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1490, i32 noundef 410, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull %28) #4
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #4
  br label %246

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  %89 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 44) #21
  store ptr %89, ptr %13, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %25, align 8, !tbaa !6
  %93 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %93, ptr %13, align 8, !tbaa !6
  %94 = load i8, ptr %93, align 1, !tbaa !27
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds i16, ptr %92, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !35
  %98 = and i16 %97, 2048
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %91
  %101 = call i64 @__isoc23_strtoul(ptr noundef nonnull %93, ptr noundef nonnull %13, i32 noundef 10) #4
  %102 = trunc i64 %101 to i32
  br label %103

103:                                              ; preds = %88, %91, %100
  %104 = phi i32 [ %102, %100 ], [ 2, %91 ], [ 2, %88 ]
  %105 = insertelement <4 x i32> poison, i32 %1, i64 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  %107 = and <4 x i32> %106, <i32 1, i32 2, i32 4, i32 8>
  %108 = getelementptr inbounds %struct._LongPixelPacket, ptr %8, i64 0, i32 4
  %109 = getelementptr inbounds %struct._LongPixelPacket, ptr %8, i64 0, i32 1
  %110 = getelementptr inbounds %struct._LongPixelPacket, ptr %8, i64 0, i32 2
  %111 = icmp eq <4 x i32> %107, zeroinitializer
  %112 = insertelement <4 x i32> poison, i32 %104, i64 0
  %113 = shufflevector <4 x i32> %112, <4 x i32> poison, <4 x i32> zeroinitializer
  %114 = select <4 x i1> %111, <4 x i32> zeroinitializer, <4 x i32> %113
  store <4 x i32> %114, ptr %8, align 16, !tbaa !32
  %115 = and i32 %1, 32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %103
  %118 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !34
  %120 = icmp eq i32 %119, 12
  %121 = select i1 %120, i32 %104, i32 0
  br label %122

122:                                              ; preds = %117, %103
  %123 = phi i32 [ 0, %103 ], [ %121, %117 ]
  store i32 %123, ptr %108, align 16, !tbaa !74
  %124 = load ptr, ptr %13, align 8, !tbaa !6
  %125 = icmp eq ptr %124, null
  br i1 %125, label %191, label %126

126:                                              ; preds = %122
  %127 = load i8, ptr %124, align 1, !tbaa !27
  %128 = icmp eq i8 %127, 44
  br i1 %128, label %129, label %191

129:                                              ; preds = %126
  %130 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 44) #21
  %131 = getelementptr inbounds i8, ptr %130, i64 1
  store ptr %131, ptr %13, align 8, !tbaa !6
  %132 = extractelement <4 x i1> %111, i64 0
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = call i64 @__isoc23_strtoul(ptr noundef nonnull %131, ptr noundef nonnull %13, i32 noundef 10) #4
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr %8, align 16, !tbaa !76
  %136 = load ptr, ptr %13, align 8, !tbaa !6
  %137 = load i8, ptr %136, align 1, !tbaa !27
  %138 = icmp eq i8 %137, 44
  br i1 %138, label %139, label %141

139:                                              ; preds = %133
  %140 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %140, ptr %13, align 8, !tbaa !6
  br label %141

141:                                              ; preds = %133, %139, %129
  %142 = phi i32 [ %135, %133 ], [ %135, %139 ], [ 0, %129 ]
  %143 = phi ptr [ %136, %133 ], [ %140, %139 ], [ %131, %129 ]
  %144 = extractelement <4 x i1> %111, i64 1
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = call i64 @__isoc23_strtoul(ptr noundef nonnull %143, ptr noundef nonnull %13, i32 noundef 10) #4
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %109, align 4, !tbaa !77
  %148 = load ptr, ptr %13, align 8, !tbaa !6
  %149 = load i8, ptr %148, align 1, !tbaa !27
  %150 = icmp eq i8 %149, 44
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %148, i64 1
  store ptr %152, ptr %13, align 8, !tbaa !6
  br label %153

153:                                              ; preds = %145, %151, %141
  %154 = phi i32 [ %147, %145 ], [ %147, %151 ], [ 0, %141 ]
  %155 = phi ptr [ %148, %145 ], [ %152, %151 ], [ %143, %141 ]
  %156 = extractelement <4 x i1> %111, i64 2
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = call i64 @__isoc23_strtoul(ptr noundef nonnull %155, ptr noundef nonnull %13, i32 noundef 10) #4
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %110, align 8, !tbaa !78
  %160 = load ptr, ptr %13, align 8, !tbaa !6
  %161 = load i8, ptr %160, align 1, !tbaa !27
  %162 = icmp eq i8 %161, 44
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = getelementptr inbounds i8, ptr %160, i64 1
  store ptr %164, ptr %13, align 8, !tbaa !6
  br label %165

165:                                              ; preds = %157, %163, %153
  %166 = phi i32 [ %159, %157 ], [ %159, %163 ], [ 0, %153 ]
  %167 = phi ptr [ %160, %157 ], [ %164, %163 ], [ %155, %153 ]
  br i1 %116, label %180, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !34
  %171 = icmp eq i32 %170, 12
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = call i64 @__isoc23_strtoul(ptr noundef nonnull %167, ptr noundef nonnull %13, i32 noundef 10) #4
  %174 = trunc i64 %173 to i32
  store i32 %174, ptr %108, align 16, !tbaa !74
  %175 = load ptr, ptr %13, align 8, !tbaa !6
  %176 = load i8, ptr %175, align 1, !tbaa !27
  %177 = icmp eq i8 %176, 44
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = getelementptr inbounds i8, ptr %175, i64 1
  store ptr %179, ptr %13, align 8, !tbaa !6
  br label %180

180:                                              ; preds = %172, %178, %168, %165
  %181 = phi i32 [ %174, %172 ], [ %174, %178 ], [ %123, %168 ], [ %123, %165 ]
  %182 = phi ptr [ %175, %172 ], [ %179, %178 ], [ %167, %168 ], [ %167, %165 ]
  %183 = insertelement <4 x i32> <i32 poison, i32 poison, i32 poison, i32 0>, i32 %142, i64 0
  %184 = insertelement <4 x i32> %183, i32 %154, i64 1
  %185 = insertelement <4 x i32> %184, i32 %166, i64 2
  %186 = extractelement <4 x i1> %111, i64 3
  br i1 %186, label %191, label %187

187:                                              ; preds = %180
  %188 = call i64 @__isoc23_strtoul(ptr noundef nonnull %182, ptr noundef nonnull %13, i32 noundef 10) #4
  %189 = trunc i64 %188 to i32
  %190 = insertelement <4 x i32> %185, i32 %189, i64 3
  br label %191

191:                                              ; preds = %187, %180, %126, %122
  %192 = phi i32 [ %181, %180 ], [ %123, %126 ], [ %123, %122 ], [ %181, %187 ]
  %193 = phi <4 x i32> [ %185, %180 ], [ %114, %126 ], [ %114, %122 ], [ %190, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  %194 = getelementptr inbounds %struct._ThresholdMap, ptr %84, i64 0, i32 4
  %195 = load i64, ptr %194, align 8, !tbaa !66
  %196 = add nsw i64 %195, -1
  store i64 %196, ptr %14, align 8, !tbaa !10
  %197 = call <4 x i32> @llvm.usub.sat.v4i32(<4 x i32> %193, <4 x i32> <i32 1, i32 1, i32 1, i32 1>)
  store <4 x i32> %197, ptr %8, align 16, !tbaa !32
  %198 = call i32 @llvm.usub.sat.i32(i32 %192, i32 1)
  store i32 %198, ptr %108, align 16, !tbaa !74
  %199 = call i32 @SetImageStorageClass(ptr noundef %0, i32 noundef 1) #4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %191
  %202 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %202) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %246

203:                                              ; preds = %191
  store i32 1, ptr %9, align 4, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !28
  %204 = call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef %3) #4
  store ptr %204, ptr %7, align 8, !tbaa !6
  %205 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %206 = load i64, ptr %205, align 8, !tbaa !31
  %207 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %208 = shl i64 %207, 5
  %209 = icmp ugt i64 %206, %208
  br i1 %209, label %210, label %218

210:                                              ; preds = %203
  %211 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %212 = icmp eq i32 %211, 3
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %222

218:                                              ; preds = %213, %210, %203
  %219 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %220 = icmp ult i64 %219, 2
  %221 = select i1 %220, i64 1, i64 2
  br label %222

222:                                              ; preds = %218, %216
  %223 = phi i64 [ %217, %216 ], [ %221, %218 ]
  %224 = trunc i64 %223 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %15, i32 %224)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @OrderedPosterizeImageChannel.omp_outlined, ptr nonnull %5, ptr nonnull %9, ptr nonnull %7, ptr nonnull %6, ptr nonnull %11, ptr nonnull %8, ptr nonnull %14, ptr nonnull %10)
  %225 = load ptr, ptr %7, align 8, !tbaa !6
  %226 = call ptr @DestroyCacheView(ptr noundef %225) #4
  store ptr %226, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  %227 = load ptr, ptr %11, align 8, !tbaa !6
  %228 = load ptr, ptr %227, align 8, !tbaa !59
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %222
  %231 = call ptr @DestroyString(ptr noundef nonnull %228) #4
  store ptr %231, ptr %227, align 8, !tbaa !59
  br label %232

232:                                              ; preds = %230, %222
  %233 = getelementptr inbounds %struct._ThresholdMap, ptr %227, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !61
  %235 = icmp eq ptr %234, null
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = call ptr @DestroyString(ptr noundef nonnull %234) #4
  store ptr %237, ptr %233, align 8, !tbaa !61
  br label %238

238:                                              ; preds = %236, %232
  %239 = getelementptr inbounds %struct._ThresholdMap, ptr %227, i64 0, i32 5
  %240 = load ptr, ptr %239, align 8, !tbaa !62
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %240) #4
  store ptr %243, ptr %239, align 8, !tbaa !62
  br label %244

244:                                              ; preds = %238, %242
  %245 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %227) #4
  br label %246

246:                                              ; preds = %201, %86, %22, %244
  %247 = phi i32 [ 1, %244 ], [ 0, %86 ], [ 1, %22 ], [ 0, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %247
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @OrderedPosterizeImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @OrderedPosterizeImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef %2), !range !70
  ret i32 %4
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @OrderedPosterizeImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(20) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #3 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %291

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 0, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 %19, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  store i64 1, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  store i32 0, ptr %15, align 4, !tbaa !32
  %22 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %13, align 8, !tbaa !10
  %25 = load i64, ptr %12, align 8, !tbaa !10
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %290, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct._LongPixelPacket, ptr %7, i64 0, i32 1
  %29 = getelementptr inbounds %struct._LongPixelPacket, ptr %7, i64 0, i32 2
  %30 = getelementptr inbounds %struct._LongPixelPacket, ptr %7, i64 0, i32 3
  %31 = getelementptr inbounds %struct._LongPixelPacket, ptr %7, i64 0, i32 4
  br label %32

32:                                               ; preds = %27, %282
  %33 = phi i64 [ %24, %27 ], [ %288, %282 ]
  %34 = phi i64 [ %25, %27 ], [ %286, %282 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %282, label %36

36:                                               ; preds = %32, %276
  %37 = phi i64 [ %277, %276 ], [ %34, %32 ]
  %38 = load i32, ptr %3, align 4, !tbaa !27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %276, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %41, i64 noundef 0, i64 noundef %37, i64 noundef %44, i64 noundef 1, ptr noundef %45) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %275, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %49) #4
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %245

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !6
  %57 = getelementptr inbounds %struct._ThresholdMap, ptr %56, i64 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !62
  %59 = getelementptr inbounds %struct._ThresholdMap, ptr %56, i64 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !64
  %61 = getelementptr inbounds %struct._ThresholdMap, ptr %56, i64 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !65
  %63 = urem i64 %37, %62
  %64 = mul i64 %63, %60
  %65 = load i32, ptr %7, align 4, !tbaa !76
  %66 = icmp eq i32 %65, 0
  %67 = zext i32 %65 to i64
  %68 = load i64, ptr %8, align 8
  %69 = mul nsw i64 %68, %67
  %70 = add nsw i64 %69, 1
  %71 = sitofp i64 %70 to double
  %72 = uitofp i32 %65 to float
  %73 = load i32, ptr %28, align 4, !tbaa !77
  %74 = icmp eq i32 %73, 0
  %75 = zext i32 %73 to i64
  %76 = mul nsw i64 %68, %75
  %77 = add nsw i64 %76, 1
  %78 = sitofp i64 %77 to double
  %79 = uitofp i32 %73 to float
  %80 = load i32, ptr %29, align 4, !tbaa !78
  %81 = icmp eq i32 %80, 0
  %82 = zext i32 %80 to i64
  %83 = mul nsw i64 %68, %82
  %84 = add nsw i64 %83, 1
  %85 = sitofp i64 %84 to double
  %86 = uitofp i32 %80 to float
  %87 = load i32, ptr %30, align 4, !tbaa !79
  %88 = icmp eq i32 %87, 0
  %89 = zext i32 %87 to i64
  %90 = mul nsw i64 %68, %89
  %91 = add nsw i64 %90, 1
  %92 = sitofp i64 %91 to double
  %93 = uitofp i32 %87 to double
  %94 = load i32, ptr %31, align 4, !tbaa !74
  %95 = icmp eq i32 %94, 0
  %96 = icmp eq ptr %50, null
  %97 = zext i32 %94 to i64
  %98 = mul nsw i64 %68, %97
  %99 = add nsw i64 %98, 1
  %100 = sitofp i64 %99 to double
  %101 = uitofp i32 %94 to float
  %102 = fdiv fast float 1.000000e+00, %72
  %103 = fdiv fast float 1.000000e+00, %79
  %104 = fdiv fast float 1.000000e+00, %86
  %105 = fdiv fast double 1.000000e+00, %93
  %106 = fdiv fast float 1.000000e+00, %101
  br label %107

107:                                              ; preds = %55, %241
  %108 = phi i64 [ 0, %55 ], [ %243, %241 ]
  %109 = phi ptr [ %46, %55 ], [ %242, %241 ]
  %110 = urem i64 %108, %60
  %111 = add i64 %64, %110
  %112 = getelementptr inbounds i64, ptr %58, i64 %111
  %113 = load i64, ptr %112, align 8, !tbaa !10
  br i1 %66, label %138, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 0, i32 2
  %116 = load i16, ptr %115, align 2, !tbaa !46
  %117 = uitofp i16 %116 to double
  %118 = fmul fast double %117, 0x3EF0001000100010
  %119 = fmul fast double %118, %71
  %120 = fptosi double %119 to i64
  %121 = sdiv i64 %120, %68
  %122 = mul nsw i64 %121, %68
  %123 = srem i64 %120, %68
  %124 = icmp sge i64 %123, %113
  %125 = zext i1 %124 to i64
  %126 = add nsw i64 %121, %125
  %127 = sitofp i64 %126 to float
  %128 = fmul fast float %127, 6.553500e+04
  %129 = fmul fast float %128, %102
  %130 = fcmp fast ugt float %129, 0.000000e+00
  br i1 %130, label %131, label %136

131:                                              ; preds = %114
  %132 = fcmp fast ult float %129, 6.553500e+04
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = fadd fast float %129, 5.000000e-01
  %135 = fptoui float %134 to i16
  br label %136

136:                                              ; preds = %114, %131, %133
  %137 = phi i16 [ %135, %133 ], [ 0, %114 ], [ -1, %131 ]
  store i16 %137, ptr %115, align 2, !tbaa !46
  br label %138

138:                                              ; preds = %136, %107
  br i1 %74, label %163, label %139

139:                                              ; preds = %138
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 0, i32 1
  %141 = load i16, ptr %140, align 2, !tbaa !47
  %142 = uitofp i16 %141 to double
  %143 = fmul fast double %142, 0x3EF0001000100010
  %144 = fmul fast double %143, %78
  %145 = fptosi double %144 to i64
  %146 = sdiv i64 %145, %68
  %147 = mul nsw i64 %146, %68
  %148 = srem i64 %145, %68
  %149 = icmp sge i64 %148, %113
  %150 = zext i1 %149 to i64
  %151 = add nsw i64 %146, %150
  %152 = sitofp i64 %151 to float
  %153 = fmul fast float %152, 6.553500e+04
  %154 = fmul fast float %153, %103
  %155 = fcmp fast ugt float %154, 0.000000e+00
  br i1 %155, label %156, label %161

156:                                              ; preds = %139
  %157 = fcmp fast ult float %154, 6.553500e+04
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = fadd fast float %154, 5.000000e-01
  %160 = fptoui float %159 to i16
  br label %161

161:                                              ; preds = %139, %156, %158
  %162 = phi i16 [ %160, %158 ], [ 0, %139 ], [ -1, %156 ]
  store i16 %162, ptr %140, align 2, !tbaa !47
  br label %163

163:                                              ; preds = %161, %138
  br i1 %81, label %187, label %164

164:                                              ; preds = %163
  %165 = load i16, ptr %109, align 2, !tbaa !48
  %166 = uitofp i16 %165 to double
  %167 = fmul fast double %166, 0x3EF0001000100010
  %168 = fmul fast double %167, %85
  %169 = fptosi double %168 to i64
  %170 = sdiv i64 %169, %68
  %171 = mul nsw i64 %170, %68
  %172 = srem i64 %169, %68
  %173 = icmp sge i64 %172, %113
  %174 = zext i1 %173 to i64
  %175 = add nsw i64 %170, %174
  %176 = sitofp i64 %175 to float
  %177 = fmul fast float %176, 6.553500e+04
  %178 = fmul fast float %177, %104
  %179 = fcmp fast ugt float %178, 0.000000e+00
  br i1 %179, label %180, label %185

180:                                              ; preds = %164
  %181 = fcmp fast ult float %178, 6.553500e+04
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = fadd fast float %178, 5.000000e-01
  %184 = fptoui float %183 to i16
  br label %185

185:                                              ; preds = %164, %180, %182
  %186 = phi i16 [ %184, %182 ], [ 0, %164 ], [ -1, %180 ]
  store i16 %186, ptr %109, align 2, !tbaa !48
  br label %187

187:                                              ; preds = %185, %163
  br i1 %88, label %215, label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 0, i32 3
  %190 = load i16, ptr %189, align 2, !tbaa !50
  %191 = uitofp i16 %190 to double
  %192 = fmul fast double %191, 0x3EF0001000100010
  %193 = fsub fast double 1.000000e+00, %192
  %194 = fmul fast double %193, %92
  %195 = fptosi double %194 to i64
  %196 = sdiv i64 %195, %68
  %197 = mul nsw i64 %196, %68
  %198 = srem i64 %195, %68
  %199 = sitofp i64 %196 to double
  %200 = icmp sge i64 %198, %113
  %201 = uitofp i1 %200 to double
  %202 = fadd fast double %201, %199
  %203 = fmul fast double %202, 6.553500e+04
  %204 = fsub fast double 6.553500e+04, %203
  %205 = fmul fast double %204, %105
  %206 = fptrunc double %205 to float
  %207 = fcmp fast ugt float %206, 0.000000e+00
  br i1 %207, label %208, label %213

208:                                              ; preds = %188
  %209 = fcmp fast ult float %206, 6.553500e+04
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = fadd fast float %206, 5.000000e-01
  %212 = fptoui float %211 to i16
  br label %213

213:                                              ; preds = %188, %208, %210
  %214 = phi i16 [ %212, %210 ], [ 0, %188 ], [ -1, %208 ]
  store i16 %214, ptr %189, align 2, !tbaa !50
  br label %215

215:                                              ; preds = %213, %187
  br i1 %95, label %241, label %216

216:                                              ; preds = %215
  %217 = getelementptr inbounds i16, ptr %50, i64 %108
  br i1 %96, label %241, label %218

218:                                              ; preds = %216
  %219 = load i16, ptr %217, align 2, !tbaa !35
  %220 = uitofp i16 %219 to double
  %221 = fmul fast double %220, 0x3EF0001000100010
  %222 = fmul fast double %221, %100
  %223 = fptosi double %222 to i64
  %224 = sdiv i64 %223, %68
  %225 = mul nsw i64 %224, %68
  %226 = srem i64 %223, %68
  %227 = icmp sge i64 %226, %113
  %228 = zext i1 %227 to i64
  %229 = add nsw i64 %224, %228
  %230 = sitofp i64 %229 to float
  %231 = fmul fast float %230, 6.553500e+04
  %232 = fmul fast float %231, %106
  %233 = fcmp fast ugt float %232, 0.000000e+00
  br i1 %233, label %234, label %239

234:                                              ; preds = %218
  %235 = fcmp fast ult float %232, 6.553500e+04
  br i1 %235, label %236, label %239

236:                                              ; preds = %234
  %237 = fadd fast float %232, 5.000000e-01
  %238 = fptoui float %237 to i16
  br label %239

239:                                              ; preds = %218, %234, %236
  %240 = phi i16 [ %238, %236 ], [ 0, %218 ], [ -1, %234 ]
  store i16 %240, ptr %217, align 2, !tbaa !35
  br label %241

241:                                              ; preds = %216, %239, %215
  %242 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 1
  %243 = add nuw nsw i64 %108, 1
  %244 = icmp eq i64 %243, %53
  br i1 %244, label %245, label %107, !llvm.loop !80

245:                                              ; preds = %241, %48
  %246 = load ptr, ptr %4, align 8, !tbaa !6
  %247 = load ptr, ptr %5, align 8, !tbaa !6
  %248 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %246, ptr noundef %247) #16
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %251

251:                                              ; preds = %250, %245
  %252 = load ptr, ptr %2, align 8, !tbaa !6
  %253 = getelementptr inbounds %struct._Image, ptr %252, i64 0, i32 47
  %254 = load ptr, ptr %253, align 8, !tbaa !41
  %255 = icmp eq ptr %254, null
  br i1 %255, label %276, label %256

256:                                              ; preds = %251
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_OrderedPosterizeImageChannel.var)
  %257 = load ptr, ptr %2, align 8, !tbaa !6
  %258 = load i64, ptr %9, align 8, !tbaa !28
  %259 = add nsw i64 %258, 1
  store i64 %259, ptr %9, align 8, !tbaa !28
  %260 = getelementptr inbounds %struct._Image, ptr %257, i64 0, i32 8
  %261 = load i64, ptr %260, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #4
  %262 = getelementptr inbounds %struct._Image, ptr %257, i64 0, i32 47
  %263 = load ptr, ptr %262, align 8, !tbaa !41
  %264 = icmp eq ptr %263, null
  br i1 %264, label %272, label %265

265:                                              ; preds = %256
  %266 = getelementptr inbounds %struct._Image, ptr %257, i64 0, i32 53
  %267 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.45, ptr noundef nonnull %266) #4
  %268 = load ptr, ptr %262, align 8, !tbaa !41
  %269 = getelementptr inbounds %struct._Image, ptr %257, i64 0, i32 48
  %270 = load ptr, ptr %269, align 8, !tbaa !42
  %271 = call i32 %268(ptr noundef nonnull %11, i64 noundef %258, i64 noundef %261, ptr noundef %270) #4
  br label %272

272:                                              ; preds = %256, %265
  %273 = phi i32 [ %271, %265 ], [ 1, %256 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_OrderedPosterizeImageChannel.var)
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272, %40
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %276

276:                                              ; preds = %275, %251, %272, %36
  %277 = add nsw i64 %37, 1
  %278 = load i64, ptr %13, align 8, !tbaa !10
  %279 = icmp slt i64 %37, %278
  br i1 %279, label %36, label %280

280:                                              ; preds = %276
  %281 = load i64, ptr %12, align 8, !tbaa !10
  br label %282

282:                                              ; preds = %280, %32
  %283 = phi i64 [ %34, %32 ], [ %281, %280 ]
  %284 = phi i64 [ %33, %32 ], [ %278, %280 ]
  %285 = load i64, ptr %14, align 8, !tbaa !10
  %286 = add nsw i64 %285, %283
  store i64 %286, ptr %12, align 8, !tbaa !10
  %287 = add nsw i64 %285, %284
  %288 = call i64 @llvm.smin.i64(i64 %287, i64 %19)
  store i64 %288, ptr %13, align 8, !tbaa !10
  %289 = icmp sgt i64 %286, %288
  br i1 %289, label %290, label %32

290:                                              ; preds = %282, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  br label %291

291:                                              ; preds = %290, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerceptibleImage(ptr noundef %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PerceptibleImageChannel(ptr noundef %0, i32 noundef 134217719, double noundef nofpclass(nan inf) %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @PerceptibleImageChannel(ptr noundef %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !27
  store double %2, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  %12 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %13 = load i32, ptr %12, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1753, ptr noundef nonnull @.str.2, ptr noundef nonnull %16) #4
  br label %18

18:                                               ; preds = %15, %3
  %19 = load i32, ptr %0, align 8, !tbaa !58
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %189

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %187

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !82
  %28 = fptoui double %2 to i16
  %29 = icmp ult i64 %23, 8
  br i1 %29, label %170, label %30

30:                                               ; preds = %25
  %31 = and i64 %23, -8
  %32 = shl i64 %31, 3
  %33 = getelementptr i8, ptr %27, i64 %32
  %34 = insertelement <8 x double> poison, double %2, i64 0
  %35 = shufflevector <8 x double> %34, <8 x double> poison, <8 x i32> zeroinitializer
  %36 = insertelement <8 x i16> poison, i16 %28, i64 0
  %37 = shufflevector <8 x i16> %36, <8 x i16> poison, <8 x i32> zeroinitializer
  br label %38

38:                                               ; preds = %38, %30
  %39 = phi i64 [ 0, %30 ], [ %166, %38 ]
  %40 = shl i64 %39, 3
  %41 = getelementptr i8, ptr %27, i64 %40
  %42 = shl i64 %39, 3
  %43 = or i64 %42, 8
  %44 = getelementptr i8, ptr %27, i64 %43
  %45 = shl i64 %39, 3
  %46 = or i64 %45, 16
  %47 = getelementptr i8, ptr %27, i64 %46
  %48 = shl i64 %39, 3
  %49 = or i64 %48, 24
  %50 = getelementptr i8, ptr %27, i64 %49
  %51 = shl i64 %39, 3
  %52 = or i64 %51, 32
  %53 = getelementptr i8, ptr %27, i64 %52
  %54 = shl i64 %39, 3
  %55 = or i64 %54, 40
  %56 = getelementptr i8, ptr %27, i64 %55
  %57 = shl i64 %39, 3
  %58 = or i64 %57, 48
  %59 = getelementptr i8, ptr %27, i64 %58
  %60 = shl i64 %39, 3
  %61 = or i64 %60, 56
  %62 = getelementptr i8, ptr %27, i64 %61
  %63 = getelementptr inbounds %struct._PixelPacket, ptr %41, i64 0, i32 2
  %64 = getelementptr inbounds %struct._PixelPacket, ptr %44, i64 0, i32 2
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 0, i32 2
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 0, i32 2
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %53, i64 0, i32 2
  %68 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 0, i32 2
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 0, i32 2
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 2
  %71 = load i16, ptr %63, align 2, !tbaa !46
  %72 = load i16, ptr %64, align 2, !tbaa !46
  %73 = load i16, ptr %65, align 2, !tbaa !46
  %74 = load i16, ptr %66, align 2, !tbaa !46
  %75 = load i16, ptr %67, align 2, !tbaa !46
  %76 = load i16, ptr %68, align 2, !tbaa !46
  %77 = load i16, ptr %69, align 2, !tbaa !46
  %78 = load i16, ptr %70, align 2, !tbaa !46
  %79 = insertelement <8 x i16> poison, i16 %71, i64 0
  %80 = insertelement <8 x i16> %79, i16 %72, i64 1
  %81 = insertelement <8 x i16> %80, i16 %73, i64 2
  %82 = insertelement <8 x i16> %81, i16 %74, i64 3
  %83 = insertelement <8 x i16> %82, i16 %75, i64 4
  %84 = insertelement <8 x i16> %83, i16 %76, i64 5
  %85 = insertelement <8 x i16> %84, i16 %77, i64 6
  %86 = insertelement <8 x i16> %85, i16 %78, i64 7
  %87 = uitofp <8 x i16> %86 to <8 x double>
  %88 = fcmp fast ugt <8 x double> %35, %87
  %89 = select <8 x i1> %88, <8 x i16> %37, <8 x i16> %86
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %41, i64 0, i32 1
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %44, i64 0, i32 1
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 0, i32 1
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 0, i32 1
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %53, i64 0, i32 1
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 0, i32 1
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 0, i32 1
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 1
  %98 = load i16, ptr %90, align 2, !tbaa !47
  %99 = load i16, ptr %91, align 2, !tbaa !47
  %100 = load i16, ptr %92, align 2, !tbaa !47
  %101 = load i16, ptr %93, align 2, !tbaa !47
  %102 = load i16, ptr %94, align 2, !tbaa !47
  %103 = load i16, ptr %95, align 2, !tbaa !47
  %104 = load i16, ptr %96, align 2, !tbaa !47
  %105 = load i16, ptr %97, align 2, !tbaa !47
  %106 = insertelement <8 x i16> poison, i16 %98, i64 0
  %107 = insertelement <8 x i16> %106, i16 %99, i64 1
  %108 = insertelement <8 x i16> %107, i16 %100, i64 2
  %109 = insertelement <8 x i16> %108, i16 %101, i64 3
  %110 = insertelement <8 x i16> %109, i16 %102, i64 4
  %111 = insertelement <8 x i16> %110, i16 %103, i64 5
  %112 = insertelement <8 x i16> %111, i16 %104, i64 6
  %113 = insertelement <8 x i16> %112, i16 %105, i64 7
  %114 = uitofp <8 x i16> %113 to <8 x double>
  %115 = fcmp fast ugt <8 x double> %35, %114
  %116 = select <8 x i1> %115, <8 x i16> %37, <8 x i16> %113
  %117 = load i16, ptr %41, align 2, !tbaa !48
  %118 = load i16, ptr %44, align 2, !tbaa !48
  %119 = load i16, ptr %47, align 2, !tbaa !48
  %120 = load i16, ptr %50, align 2, !tbaa !48
  %121 = load i16, ptr %53, align 2, !tbaa !48
  %122 = load i16, ptr %56, align 2, !tbaa !48
  %123 = load i16, ptr %59, align 2, !tbaa !48
  %124 = load i16, ptr %62, align 2, !tbaa !48
  %125 = insertelement <8 x i16> poison, i16 %117, i64 0
  %126 = insertelement <8 x i16> %125, i16 %118, i64 1
  %127 = insertelement <8 x i16> %126, i16 %119, i64 2
  %128 = insertelement <8 x i16> %127, i16 %120, i64 3
  %129 = insertelement <8 x i16> %128, i16 %121, i64 4
  %130 = insertelement <8 x i16> %129, i16 %122, i64 5
  %131 = insertelement <8 x i16> %130, i16 %123, i64 6
  %132 = insertelement <8 x i16> %131, i16 %124, i64 7
  %133 = uitofp <8 x i16> %132 to <8 x double>
  %134 = fcmp fast ugt <8 x double> %35, %133
  %135 = select <8 x i1> %134, <8 x i16> %37, <8 x i16> %132
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %41, i64 0, i32 3
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %44, i64 0, i32 3
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %47, i64 0, i32 3
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %50, i64 0, i32 3
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %53, i64 0, i32 3
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %56, i64 0, i32 3
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %59, i64 0, i32 3
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %62, i64 0, i32 3
  %144 = load i16, ptr %136, align 2, !tbaa !50
  %145 = load i16, ptr %137, align 2, !tbaa !50
  %146 = load i16, ptr %138, align 2, !tbaa !50
  %147 = load i16, ptr %139, align 2, !tbaa !50
  %148 = load i16, ptr %140, align 2, !tbaa !50
  %149 = load i16, ptr %141, align 2, !tbaa !50
  %150 = load i16, ptr %142, align 2, !tbaa !50
  %151 = load i16, ptr %143, align 2, !tbaa !50
  %152 = insertelement <8 x i16> poison, i16 %144, i64 0
  %153 = insertelement <8 x i16> %152, i16 %145, i64 1
  %154 = insertelement <8 x i16> %153, i16 %146, i64 2
  %155 = insertelement <8 x i16> %154, i16 %147, i64 3
  %156 = insertelement <8 x i16> %155, i16 %148, i64 4
  %157 = insertelement <8 x i16> %156, i16 %149, i64 5
  %158 = insertelement <8 x i16> %157, i16 %150, i64 6
  %159 = insertelement <8 x i16> %158, i16 %151, i64 7
  %160 = uitofp <8 x i16> %159 to <8 x double>
  %161 = fcmp fast ugt <8 x double> %35, %160
  %162 = select <8 x i1> %161, <8 x i16> %37, <8 x i16> %159
  %163 = shufflevector <8 x i16> %135, <8 x i16> %116, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %164 = shufflevector <8 x i16> %89, <8 x i16> %162, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %165 = shufflevector <16 x i16> %163, <16 x i16> %164, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %165, ptr %41, align 2, !tbaa !35
  %166 = add nuw i64 %39, 8
  %167 = icmp eq i64 %166, %31
  br i1 %167, label %168, label %38, !llvm.loop !83

168:                                              ; preds = %38
  %169 = icmp eq i64 %23, %31
  br i1 %169, label %187, label %170

170:                                              ; preds = %25, %168
  %171 = phi ptr [ %27, %25 ], [ %33, %168 ]
  %172 = phi i64 [ 0, %25 ], [ %31, %168 ]
  %173 = insertelement <4 x double> poison, double %2, i64 0
  %174 = shufflevector <4 x double> %173, <4 x double> poison, <4 x i32> zeroinitializer
  %175 = insertelement <4 x i16> poison, i16 %28, i64 0
  %176 = shufflevector <4 x i16> %175, <4 x i16> poison, <4 x i32> zeroinitializer
  br label %177

177:                                              ; preds = %170, %177
  %178 = phi ptr [ %184, %177 ], [ %171, %170 ]
  %179 = phi i64 [ %185, %177 ], [ %172, %170 ]
  %180 = load <4 x i16>, ptr %178, align 2, !tbaa !35
  %181 = uitofp <4 x i16> %180 to <4 x double>
  %182 = fcmp fast ugt <4 x double> %174, %181
  %183 = select <4 x i1> %182, <4 x i16> %176, <4 x i16> %180
  store <4 x i16> %183, ptr %178, align 2, !tbaa !35
  %184 = getelementptr inbounds %struct._PixelPacket, ptr %178, i64 1
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %23
  br i1 %186, label %187, label %177, !llvm.loop !86

187:                                              ; preds = %177, %168, %21
  %188 = tail call i32 @SyncImage(ptr noundef nonnull %0) #4
  br label %215

189:                                              ; preds = %18
  store i32 1, ptr %9, align 4, !tbaa !27
  store i64 0, ptr %10, align 8, !tbaa !28
  %190 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %190, ptr %8, align 8, !tbaa !6
  %191 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %190) #4
  store ptr %191, ptr %7, align 8, !tbaa !6
  %192 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %193 = load i64, ptr %192, align 8, !tbaa !31
  %194 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %195 = shl i64 %194, 5
  %196 = icmp ugt i64 %193, %195
  br i1 %196, label %197, label %205

197:                                              ; preds = %189
  %198 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %199 = icmp eq i32 %198, 3
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  %201 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %202 = icmp eq i32 %201, 3
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %209

205:                                              ; preds = %200, %197, %189
  %206 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %207 = icmp ult i64 %206, 2
  %208 = select i1 %207, i64 1, i64 2
  br label %209

209:                                              ; preds = %205, %203
  %210 = phi i64 [ %204, %203 ], [ %208, %205 ]
  %211 = trunc i64 %210 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %11, i32 %211)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @PerceptibleImageChannel.omp_outlined, ptr nonnull %4, ptr nonnull %9, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %10)
  %212 = load ptr, ptr %7, align 8, !tbaa !6
  %213 = call ptr @DestroyCacheView(ptr noundef %212) #4
  %214 = load i32, ptr %9, align 4, !tbaa !27
  br label %215

215:                                              ; preds = %209, %187
  %216 = phi i32 [ %188, %187 ], [ %214, %209 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret i32 %216
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @PerceptibleImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #3 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %163

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 %18, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 1, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !tbaa !32
  %21 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !10
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %162, label %26

26:                                               ; preds = %20, %154
  %27 = phi i64 [ %160, %154 ], [ %23, %20 ]
  %28 = phi i64 [ %158, %154 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %154, label %30

30:                                               ; preds = %26, %148
  %31 = phi i64 [ %149, %148 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !27
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %148, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %35, i64 noundef 0, i64 noundef %31, i64 noundef %38, i64 noundef 1, ptr noundef %39) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %147, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %43) #4
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %49, label %117

49:                                               ; preds = %42
  %50 = load double, ptr %7, align 8
  %51 = fptoui double %50 to i16
  %52 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 1
  %53 = icmp eq ptr %44, null
  br label %54

54:                                               ; preds = %49, %113
  %55 = phi ptr [ %40, %49 ], [ %114, %113 ]
  %56 = phi i64 [ 0, %49 ], [ %115, %113 ]
  %57 = load i32, ptr %6, align 4, !tbaa !27
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !46
  %63 = uitofp i16 %62 to double
  %64 = fcmp fast ugt double %50, %63
  %65 = select i1 %64, i16 %51, i16 %62
  store i16 %65, ptr %61, align 2, !tbaa !46
  %66 = load i32, ptr %6, align 4, !tbaa !27
  br label %67

67:                                               ; preds = %60, %54
  %68 = phi i32 [ %66, %60 ], [ %57, %54 ]
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !47
  %74 = uitofp i16 %73 to double
  %75 = fcmp fast ugt double %50, %74
  %76 = select i1 %75, i16 %51, i16 %73
  store i16 %76, ptr %72, align 2, !tbaa !47
  %77 = load i32, ptr %6, align 4, !tbaa !27
  br label %78

78:                                               ; preds = %71, %67
  %79 = phi i32 [ %77, %71 ], [ %68, %67 ]
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = load i16, ptr %55, align 2, !tbaa !48
  %84 = uitofp i16 %83 to double
  %85 = fcmp fast ugt double %50, %84
  %86 = select i1 %85, i16 %51, i16 %83
  store i16 %86, ptr %55, align 2, !tbaa !48
  %87 = load i32, ptr %6, align 4, !tbaa !27
  br label %88

88:                                               ; preds = %82, %78
  %89 = phi i32 [ %87, %82 ], [ %79, %78 ]
  %90 = and i32 %89, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 3
  %94 = load i16, ptr %93, align 2, !tbaa !50
  %95 = uitofp i16 %94 to double
  %96 = fcmp fast ugt double %50, %95
  %97 = select i1 %96, i16 %51, i16 %94
  store i16 %97, ptr %93, align 2, !tbaa !50
  %98 = load i32, ptr %6, align 4, !tbaa !27
  br label %99

99:                                               ; preds = %92, %88
  %100 = phi i32 [ %98, %92 ], [ %89, %88 ]
  %101 = and i32 %100, 32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %52, align 4, !tbaa !34
  %105 = icmp ne i32 %104, 12
  %106 = select i1 %105, i1 true, i1 %53
  br i1 %106, label %113, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i16, ptr %44, i64 %56
  %109 = load i16, ptr %108, align 2, !tbaa !35
  %110 = uitofp i16 %109 to double
  %111 = fcmp fast ugt double %50, %110
  %112 = select i1 %111, i16 %51, i16 %109
  store i16 %112, ptr %108, align 2, !tbaa !35
  br label %113

113:                                              ; preds = %107, %103, %99
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 1
  %115 = add nuw nsw i64 %56, 1
  %116 = icmp eq i64 %115, %47
  br i1 %116, label %117, label %54, !llvm.loop !87

117:                                              ; preds = %113, %42
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = load ptr, ptr %5, align 8, !tbaa !6
  %120 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %118, ptr noundef %119) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %123

123:                                              ; preds = %122, %117
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = getelementptr inbounds %struct._Image, ptr %124, i64 0, i32 47
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = icmp eq ptr %126, null
  br i1 %127, label %148, label %128

128:                                              ; preds = %123
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_PerceptibleImageChannel.var)
  %129 = load ptr, ptr %2, align 8, !tbaa !6
  %130 = load i64, ptr %8, align 8, !tbaa !28
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %8, align 8, !tbaa !28
  %132 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 8
  %133 = load i64, ptr %132, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #4
  %134 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 47
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %137

137:                                              ; preds = %128
  %138 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 53
  %139 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.46, ptr noundef nonnull %138) #4
  %140 = load ptr, ptr %134, align 8, !tbaa !41
  %141 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 48
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = call i32 %140(ptr noundef nonnull %10, i64 noundef %130, i64 noundef %133, ptr noundef %142) #4
  br label %144

144:                                              ; preds = %128, %137
  %145 = phi i32 [ %143, %137 ], [ 1, %128 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_PerceptibleImageChannel.var)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144, %34
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %148

148:                                              ; preds = %147, %123, %144, %30
  %149 = add nsw i64 %31, 1
  %150 = load i64, ptr %12, align 8, !tbaa !10
  %151 = icmp slt i64 %31, %150
  br i1 %151, label %30, label %152

152:                                              ; preds = %148
  %153 = load i64, ptr %11, align 8, !tbaa !10
  br label %154

154:                                              ; preds = %152, %26
  %155 = phi i64 [ %28, %26 ], [ %153, %152 ]
  %156 = phi i64 [ %27, %26 ], [ %150, %152 ]
  %157 = load i64, ptr %13, align 8, !tbaa !10
  %158 = add nsw i64 %157, %155
  store i64 %158, ptr %11, align 8, !tbaa !10
  %159 = add nsw i64 %157, %156
  %160 = call i64 @llvm.smin.i64(i64 %159, i64 %18)
  store i64 %160, ptr %12, align 8, !tbaa !10
  %161 = icmp sgt i64 %158, %160
  br i1 %161, label %162, label %26

162:                                              ; preds = %154, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %163

163:                                              ; preds = %162, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RandomThresholdImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @RandomThresholdImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RandomThresholdImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GeometryInfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct._MagickPixelPacket, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %3, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %22 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1928, ptr noundef nonnull @.str.2, ptr noundef nonnull %21) #4
  br label %23

23:                                               ; preds = %20, %4
  %24 = icmp eq ptr %2, null
  br i1 %24, label %154, label %25

25:                                               ; preds = %23
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %12) #4
  %26 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %9) #4
  %27 = load double, ptr %9, align 8, !tbaa !52
  %28 = fptrunc double %27 to float
  store float %28, ptr %13, align 4, !tbaa !29
  %29 = getelementptr inbounds %struct._GeometryInfo, ptr %9, i64 0, i32 1
  %30 = load double, ptr %29, align 8, !tbaa !88
  %31 = fptrunc double %30 to float
  %32 = and i32 %26, 8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, float %28, float %31
  store float %34, ptr %14, align 4
  %35 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 37) #21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = fmul fast float %34, 0x40847ACCC0000000
  store float %38, ptr %14, align 4, !tbaa !29
  %39 = fmul fast float %28, 0x40847ACCC0000000
  store float %39, ptr %13, align 4, !tbaa !29
  br label %48

40:                                               ; preds = %25
  %41 = fcmp fast oeq float %34, %28
  %42 = fcmp fast oeq float %34, 1.000000e+00
  %43 = select i1 %41, i1 true, i1 %42
  %44 = fcmp fast ole float %28, 8.000000e+00
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = call i32 @OrderedPosterizeImageChannel(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3), !range !70
  br label %154

48:                                               ; preds = %40, %37
  store i32 1, ptr %10, align 4, !tbaa !27
  store i64 0, ptr %11, align 8, !tbaa !28
  %49 = icmp eq i32 %1, 47
  br i1 %49, label %50, label %103

50:                                               ; preds = %48
  %51 = call i32 @AcquireImageColormap(ptr noundef nonnull %0, i64 noundef 2) #4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %55 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %56 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %54, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1965, i32 noundef 400, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.16, ptr noundef nonnull %55) #4
  br label %154

57:                                               ; preds = %50
  %58 = call fastcc ptr @AcquireRandomInfoThreadSet()
  store ptr %58, ptr %15, align 8, !tbaa !6
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = call i64 @GetRandomSecretKey(ptr noundef %59) #4
  %61 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %3) #4
  store ptr %61, ptr %8, align 8, !tbaa !6
  %62 = icmp eq i64 %60, -1
  br i1 %62, label %63, label %81

63:                                               ; preds = %57
  %64 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %66 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %67 = shl i64 %66, 5
  %68 = icmp ugt i64 %65, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %81

77:                                               ; preds = %72, %69, %63
  %78 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %79 = icmp ult i64 %78, 2
  %80 = select i1 %79, i64 1, i64 2
  br label %81

81:                                               ; preds = %75, %77, %57
  %82 = phi i64 [ 1, %57 ], [ %76, %75 ], [ %80, %77 ]
  %83 = trunc i64 %82 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %83)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 9, ptr nonnull @RandomThresholdImageChannel.omp_outlined, ptr nonnull %5, ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14, ptr nonnull %15, ptr nonnull %11)
  %84 = load ptr, ptr %8, align 8, !tbaa !6
  %85 = call ptr @DestroyCacheView(ptr noundef %84) #4
  store ptr %85, ptr %8, align 8, !tbaa !6
  %86 = load ptr, ptr %15, align 8, !tbaa !6
  %87 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %81, %96
  %90 = phi i64 [ %97, %96 ], [ 0, %81 ]
  %91 = getelementptr inbounds ptr, ptr %86, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = call ptr @DestroyRandomInfo(ptr noundef nonnull %92) #4
  store ptr %95, ptr %91, align 8, !tbaa !6
  br label %96

96:                                               ; preds = %94, %89
  %97 = add nuw nsw i64 %90, 1
  %98 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %99 = icmp slt i64 %97, %98
  br i1 %99, label %89, label %100, !llvm.loop !89

100:                                              ; preds = %96, %81
  %101 = call ptr @RelinquishAlignedMemory(ptr noundef %86) #4
  %102 = load i32, ptr %10, align 4, !tbaa !27
  br label %154

103:                                              ; preds = %48
  %104 = call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  call void @InheritException(ptr noundef %3, ptr noundef nonnull %107) #4
  br label %154

108:                                              ; preds = %103
  %109 = call fastcc ptr @AcquireRandomInfoThreadSet()
  store ptr %109, ptr %15, align 8, !tbaa !6
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = call i64 @GetRandomSecretKey(ptr noundef %110) #4
  %112 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %3) #4
  store ptr %112, ptr %8, align 8, !tbaa !6
  %113 = icmp eq i64 %111, -1
  br i1 %113, label %114, label %132

114:                                              ; preds = %108
  %115 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %116 = load i64, ptr %115, align 8, !tbaa !31
  %117 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %118 = shl i64 %117, 5
  %119 = icmp ugt i64 %116, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %114
  %121 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %128, label %123

123:                                              ; preds = %120
  %124 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %132

128:                                              ; preds = %123, %120, %114
  %129 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %130 = icmp ult i64 %129, 2
  %131 = select i1 %130, i64 1, i64 2
  br label %132

132:                                              ; preds = %126, %128, %108
  %133 = phi i64 [ 1, %108 ], [ %127, %126 ], [ %131, %128 ]
  %134 = trunc i64 %133 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %134)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @RandomThresholdImageChannel.omp_outlined.48, ptr nonnull %5, ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14, ptr nonnull %15, ptr nonnull %11)
  %135 = load ptr, ptr %8, align 8, !tbaa !6
  %136 = call ptr @DestroyCacheView(ptr noundef %135) #4
  store ptr %136, ptr %8, align 8, !tbaa !6
  %137 = load ptr, ptr %15, align 8, !tbaa !6
  %138 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %139 = icmp sgt i64 %138, 0
  br i1 %139, label %140, label %151

140:                                              ; preds = %132, %147
  %141 = phi i64 [ %148, %147 ], [ 0, %132 ]
  %142 = getelementptr inbounds ptr, ptr %137, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %140
  %146 = call ptr @DestroyRandomInfo(ptr noundef nonnull %143) #4
  store ptr %146, ptr %142, align 8, !tbaa !6
  br label %147

147:                                              ; preds = %145, %140
  %148 = add nuw nsw i64 %141, 1
  %149 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %140, label %151, !llvm.loop !89

151:                                              ; preds = %147, %132
  %152 = call ptr @RelinquishAlignedMemory(ptr noundef %137) #4
  %153 = load i32, ptr %10, align 4, !tbaa !27
  br label %154

154:                                              ; preds = %53, %23, %151, %106, %100, %46
  %155 = phi i32 [ %102, %100 ], [ 0, %106 ], [ %153, %151 ], [ %47, %46 ], [ 1, %23 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret i32 %155
}

declare i32 @AcquireImageColormap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @AcquireRandomInfoThreadSet() unnamed_addr #13 {
  %1 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %2 = tail call ptr @AcquireAlignedMemory(i64 noundef %1, i64 noundef 8) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %0
  %5 = shl i64 %1, 3
  %6 = tail call ptr @ResetMagickMemory(ptr noundef nonnull %2, i32 noundef 0, i64 noundef %5) #4
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %11, label %32

8:                                                ; preds = %11
  %9 = add nuw nsw i64 %12, 1
  %10 = icmp eq i64 %9, %1
  br i1 %10, label %32, label %11, !llvm.loop !90

11:                                               ; preds = %4, %8
  %12 = phi i64 [ %9, %8 ], [ 0, %4 ]
  %13 = tail call ptr @AcquireRandomInfo() #4
  %14 = getelementptr inbounds ptr, ptr %2, i64 %12
  store ptr %13, ptr %14, align 8, !tbaa !6
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %8

16:                                               ; preds = %11
  %17 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %27, %26 ], [ 0, %16 ]
  %21 = getelementptr inbounds ptr, ptr %2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @DestroyRandomInfo(ptr noundef nonnull %22) #4
  store ptr %25, ptr %21, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %24, %19
  %27 = add nuw nsw i64 %20, 1
  %28 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %19, label %30, !llvm.loop !89

30:                                               ; preds = %26, %16
  %31 = tail call ptr @RelinquishAlignedMemory(ptr noundef nonnull %2) #4
  br label %32

32:                                               ; preds = %8, %4, %0, %30
  %33 = phi ptr [ %31, %30 ], [ null, %0 ], [ %2, %4 ], [ %2, %8 ]
  ret ptr %33
}

declare i64 @GetRandomSecretKey(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @RandomThresholdImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %7, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull align 8 dereferenceable(8) %10) #3 {
  %12 = alloca [4096 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct._Image, ptr %17, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !31
  %20 = add nsw i64 %19, -1
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %22, label %168

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 0, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  store i64 %20, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  store i64 1, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #4
  store i32 0, ptr %16, align 4, !tbaa !32
  %23 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %23, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %24 = load i64, ptr %14, align 8
  %25 = call i64 @llvm.smin.i64(i64 %24, i64 %20)
  store i64 %25, ptr %14, align 8, !tbaa !10
  %26 = load i64, ptr %13, align 8, !tbaa !10
  %27 = icmp sgt i64 %26, %25
  br i1 %27, label %167, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  br label %30

30:                                               ; preds = %28, %159
  %31 = phi i64 [ %25, %28 ], [ %165, %159 ]
  %32 = phi i64 [ %26, %28 ], [ %163, %159 ]
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %159, label %34

34:                                               ; preds = %30, %153
  %35 = phi i64 [ %154, %153 ], [ %32, %30 ]
  %36 = call i32 @omp_get_thread_num()
  %37 = load i32, ptr %3, align 4, !tbaa !27
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %153, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %40, i64 noundef 0, i64 noundef %35, i64 noundef %43, i64 noundef 1, ptr noundef %44) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %152, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !6
  %49 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %48) #4
  %50 = freeze ptr %49
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %122

55:                                               ; preds = %47
  %56 = sext i32 %36 to i64
  %57 = icmp eq ptr %50, null
  br i1 %57, label %58, label %89

58:                                               ; preds = %55, %75
  %59 = phi ptr [ %78, %75 ], [ %51, %55 ]
  %60 = phi i64 [ %85, %75 ], [ 0, %55 ]
  %61 = phi ptr [ %84, %75 ], [ %45, %55 ]
  %62 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %59, ptr noundef nonnull %61) #16
  %63 = load float, ptr %6, align 4, !tbaa !29
  %64 = fcmp fast olt float %62, %63
  br i1 %64, label %75, label %65

65:                                               ; preds = %58
  %66 = load float, ptr %8, align 4, !tbaa !29
  %67 = fcmp fast ogt float %62, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !6
  %70 = getelementptr inbounds ptr, ptr %69, i64 %56
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %71) #4
  %73 = fmul fast double %72, 6.553500e+04
  %74 = fptrunc double %73 to float
  br label %75

75:                                               ; preds = %58, %65, %68
  %76 = phi float [ %74, %68 ], [ %66, %65 ], [ %63, %58 ]
  store float %76, ptr %29, align 8, !tbaa !91
  %77 = fcmp fast ugt float %62, %76
  %78 = load ptr, ptr %2, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct._Image, ptr %78, i64 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !82
  %81 = zext i1 %77 to i64
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %80, i64 %81
  %83 = load <4 x i16>, ptr %82, align 2, !tbaa !35
  store <4 x i16> %83, ptr %61, align 2, !tbaa !35
  %84 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 1
  %85 = add nuw nsw i64 %60, 1
  %86 = getelementptr inbounds %struct._Image, ptr %78, i64 0, i32 7
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %58, label %122, !llvm.loop !92

89:                                               ; preds = %55, %106
  %90 = phi ptr [ %111, %106 ], [ %51, %55 ]
  %91 = phi i64 [ %118, %106 ], [ 0, %55 ]
  %92 = phi ptr [ %117, %106 ], [ %45, %55 ]
  %93 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %90, ptr noundef nonnull %92) #16
  %94 = load float, ptr %6, align 4, !tbaa !29
  %95 = fcmp fast olt float %93, %94
  br i1 %95, label %106, label %96

96:                                               ; preds = %89
  %97 = load float, ptr %8, align 4, !tbaa !29
  %98 = fcmp fast ogt float %93, %97
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !6
  %101 = getelementptr inbounds ptr, ptr %100, i64 %56
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %102) #4
  %104 = fmul fast double %103, 6.553500e+04
  %105 = fptrunc double %104 to float
  br label %106

106:                                              ; preds = %96, %89, %99
  %107 = phi float [ %105, %99 ], [ %94, %89 ], [ %97, %96 ]
  store float %107, ptr %29, align 8, !tbaa !91
  %108 = fcmp fast ugt float %93, %107
  %109 = zext i1 %108 to i16
  %110 = getelementptr inbounds i16, ptr %50, i64 %91
  store i16 %109, ptr %110, align 2, !tbaa !35
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  %112 = getelementptr inbounds %struct._Image, ptr %111, i64 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !82
  %114 = zext i1 %108 to i64
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %113, i64 %114
  %116 = load <4 x i16>, ptr %115, align 2, !tbaa !35
  store <4 x i16> %116, ptr %92, align 2, !tbaa !35
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %92, i64 1
  %118 = add nuw nsw i64 %91, 1
  %119 = getelementptr inbounds %struct._Image, ptr %111, i64 0, i32 7
  %120 = load i64, ptr %119, align 8, !tbaa !33
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %89, label %122, !llvm.loop !92

122:                                              ; preds = %106, %75, %47
  %123 = load ptr, ptr %4, align 8, !tbaa !6
  %124 = load ptr, ptr %5, align 8, !tbaa !6
  %125 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %123, ptr noundef %124) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %128

128:                                              ; preds = %127, %122
  %129 = load ptr, ptr %2, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct._Image, ptr %129, i64 0, i32 47
  %131 = load ptr, ptr %130, align 8, !tbaa !41
  %132 = icmp eq ptr %131, null
  br i1 %132, label %153, label %133

133:                                              ; preds = %128
  call void @__kmpc_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_RandomThresholdImageChannel.var)
  %134 = load ptr, ptr %2, align 8, !tbaa !6
  %135 = load i64, ptr %10, align 8, !tbaa !28
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %10, align 8, !tbaa !28
  %137 = getelementptr inbounds %struct._Image, ptr %134, i64 0, i32 8
  %138 = load i64, ptr %137, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %12) #4
  %139 = getelementptr inbounds %struct._Image, ptr %134, i64 0, i32 47
  %140 = load ptr, ptr %139, align 8, !tbaa !41
  %141 = icmp eq ptr %140, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds %struct._Image, ptr %134, i64 0, i32 53
  %144 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %12, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %143) #4
  %145 = load ptr, ptr %139, align 8, !tbaa !41
  %146 = getelementptr inbounds %struct._Image, ptr %134, i64 0, i32 48
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = call i32 %145(ptr noundef nonnull %12, i64 noundef %135, i64 noundef %138, ptr noundef %147) #4
  br label %149

149:                                              ; preds = %133, %142
  %150 = phi i32 [ %148, %142 ], [ 1, %133 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %12) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %23, ptr nonnull @.gomp_critical_user_MagickCore_RandomThresholdImageChannel.var)
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149, %39
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %153

153:                                              ; preds = %152, %128, %149, %34
  %154 = add nsw i64 %35, 1
  %155 = load i64, ptr %14, align 8, !tbaa !10
  %156 = icmp slt i64 %35, %155
  br i1 %156, label %34, label %157

157:                                              ; preds = %153
  %158 = load i64, ptr %13, align 8, !tbaa !10
  br label %159

159:                                              ; preds = %157, %30
  %160 = phi i64 [ %32, %30 ], [ %158, %157 ]
  %161 = phi i64 [ %31, %30 ], [ %155, %157 ]
  %162 = load i64, ptr %15, align 8, !tbaa !10
  %163 = add nsw i64 %162, %160
  store i64 %163, ptr %13, align 8, !tbaa !10
  %164 = add nsw i64 %162, %161
  %165 = call i64 @llvm.smin.i64(i64 %164, i64 %20)
  store i64 %165, ptr %14, align 8, !tbaa !10
  %166 = icmp sgt i64 %163, %165
  br i1 %166, label %167, label %30

167:                                              ; preds = %159, %22
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  br label %168

168:                                              ; preds = %167, %11
  ret void
}

declare nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @RandomThresholdImageChannel.omp_outlined.48(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7, ptr nocapture noundef nonnull align 8 dereferenceable(56) %8, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull align 8 dereferenceable(8) %11) #3 {
  %13 = alloca [4096 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %21 = add nsw i64 %20, -1
  %22 = icmp sgt i64 %20, 0
  br i1 %22, label %23, label %302

23:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  store i64 0, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #4
  store i64 %21, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  store i64 1, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #4
  store i32 0, ptr %17, align 4, !tbaa !32
  %24 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %24, i32 33, ptr nonnull %17, ptr nonnull %14, ptr nonnull %15, ptr nonnull %16, i64 1, i64 4)
  %25 = load i64, ptr %15, align 8
  %26 = call i64 @llvm.smin.i64(i64 %25, i64 %21)
  store i64 %26, ptr %15, align 8, !tbaa !10
  %27 = load i64, ptr %14, align 8, !tbaa !10
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %301, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 6
  %32 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 7
  %33 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 8
  %34 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  br label %35

35:                                               ; preds = %29, %293
  %36 = phi i64 [ %26, %29 ], [ %299, %293 ]
  %37 = phi i64 [ %27, %29 ], [ %297, %293 ]
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %293, label %39

39:                                               ; preds = %35, %287
  %40 = phi i64 [ %288, %287 ], [ %37, %35 ]
  %41 = call i32 @omp_get_thread_num()
  %42 = load i32, ptr %3, align 4, !tbaa !27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %287, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %45, i64 noundef 0, i64 noundef %40, i64 noundef %48, i64 noundef 1, ptr noundef %49) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %286, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  %54 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %53) #4
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %256

59:                                               ; preds = %52
  %60 = sext i32 %41 to i64
  %61 = icmp eq ptr %54, null
  br label %62

62:                                               ; preds = %59, %250
  %63 = phi i64 [ 0, %59 ], [ %252, %250 ]
  %64 = phi ptr [ %50, %59 ], [ %251, %250 ]
  %65 = load i32, ptr %6, align 4, !tbaa !27
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %86, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 2
  %70 = load i16, ptr %69, align 2, !tbaa !46
  %71 = uitofp i16 %70 to float
  %72 = load float, ptr %7, align 4, !tbaa !29
  %73 = fcmp fast ogt float %72, %71
  br i1 %73, label %84, label %74

74:                                               ; preds = %68
  %75 = load float, ptr %9, align 4, !tbaa !29
  %76 = fcmp fast olt float %75, %71
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %10, align 8, !tbaa !6
  %79 = getelementptr inbounds ptr, ptr %78, i64 %60
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %80) #4
  %82 = fmul fast double %81, 6.553500e+04
  %83 = fptrunc double %82 to float
  br label %84

84:                                               ; preds = %74, %68, %77
  %85 = phi float [ %83, %77 ], [ %72, %68 ], [ %75, %74 ]
  store float %85, ptr %30, align 8, !tbaa !54
  br label %86

86:                                               ; preds = %84, %62
  %87 = load i32, ptr %6, align 4, !tbaa !27
  %88 = and i32 %87, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 1
  %92 = load i16, ptr %91, align 2, !tbaa !47
  %93 = uitofp i16 %92 to float
  %94 = load float, ptr %7, align 4, !tbaa !29
  %95 = fcmp fast ogt float %94, %93
  br i1 %95, label %106, label %96

96:                                               ; preds = %90
  %97 = load float, ptr %9, align 4, !tbaa !29
  %98 = fcmp fast olt float %97, %93
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8, !tbaa !6
  %101 = getelementptr inbounds ptr, ptr %100, i64 %60
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %102) #4
  %104 = fmul fast double %103, 6.553500e+04
  %105 = fptrunc double %104 to float
  br label %106

106:                                              ; preds = %96, %90, %99
  %107 = phi float [ %105, %99 ], [ %94, %90 ], [ %97, %96 ]
  store float %107, ptr %31, align 4, !tbaa !93
  br label %108

108:                                              ; preds = %106, %86
  %109 = load i32, ptr %6, align 4, !tbaa !27
  %110 = and i32 %109, 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %129, label %112

112:                                              ; preds = %108
  %113 = load i16, ptr %64, align 2, !tbaa !48
  %114 = uitofp i16 %113 to float
  %115 = load float, ptr %7, align 4, !tbaa !29
  %116 = fcmp fast ogt float %115, %114
  br i1 %116, label %127, label %117

117:                                              ; preds = %112
  %118 = load float, ptr %9, align 4, !tbaa !29
  %119 = fcmp fast olt float %118, %114
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %10, align 8, !tbaa !6
  %122 = getelementptr inbounds ptr, ptr %121, i64 %60
  %123 = load ptr, ptr %122, align 8, !tbaa !6
  %124 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %123) #4
  %125 = fmul fast double %124, 6.553500e+04
  %126 = fptrunc double %125 to float
  br label %127

127:                                              ; preds = %117, %112, %120
  %128 = phi float [ %126, %120 ], [ %115, %112 ], [ %118, %117 ]
  store float %128, ptr %32, align 8, !tbaa !94
  br label %129

129:                                              ; preds = %127, %108
  %130 = load i32, ptr %6, align 4, !tbaa !27
  %131 = and i32 %130, 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %151, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !50
  %136 = uitofp i16 %135 to float
  %137 = load float, ptr %7, align 4, !tbaa !29
  %138 = fcmp fast ogt float %137, %136
  br i1 %138, label %149, label %139

139:                                              ; preds = %133
  %140 = load float, ptr %9, align 4, !tbaa !29
  %141 = fcmp fast olt float %140, %136
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8, !tbaa !6
  %144 = getelementptr inbounds ptr, ptr %143, i64 %60
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %145) #4
  %147 = fmul fast double %146, 6.553500e+04
  %148 = fptrunc double %147 to float
  br label %149

149:                                              ; preds = %139, %133, %142
  %150 = phi float [ %148, %142 ], [ %137, %133 ], [ %140, %139 ]
  store float %150, ptr %33, align 4, !tbaa !95
  br label %151

151:                                              ; preds = %149, %129
  %152 = load i32, ptr %6, align 4, !tbaa !27
  %153 = and i32 %152, 32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %2, align 8, !tbaa !6
  %157 = getelementptr inbounds %struct._Image, ptr %156, i64 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !34
  %159 = icmp eq i32 %158, 12
  br i1 %159, label %160, label %186

160:                                              ; preds = %155
  br i1 %61, label %161, label %164

161:                                              ; preds = %160
  %162 = load float, ptr %7, align 4, !tbaa !29
  %163 = fcmp fast ogt float %162, 0.000000e+00
  br i1 %163, label %184, label %172

164:                                              ; preds = %160
  %165 = getelementptr inbounds i16, ptr %54, i64 %63
  %166 = load i16, ptr %165, align 2, !tbaa !35
  %167 = uitofp i16 %166 to float
  %168 = load float, ptr %7, align 4, !tbaa !29
  %169 = fcmp fast ogt float %168, %167
  br i1 %169, label %184, label %170

170:                                              ; preds = %164
  %171 = zext i16 %166 to i32
  br label %172

172:                                              ; preds = %161, %170
  %173 = phi i32 [ %171, %170 ], [ 0, %161 ]
  %174 = sitofp i32 %173 to float
  %175 = load float, ptr %9, align 4, !tbaa !29
  %176 = fcmp fast olt float %175, %174
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8, !tbaa !6
  %179 = getelementptr inbounds ptr, ptr %178, i64 %60
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  %181 = call fast nofpclass(nan inf) double @GetPseudoRandomValue(ptr noundef %180) #4
  %182 = fmul fast double %181, 6.553500e+04
  %183 = fptrunc double %182 to float
  br label %184

184:                                              ; preds = %172, %161, %164, %177
  %185 = phi float [ %183, %177 ], [ %168, %164 ], [ %162, %161 ], [ %175, %172 ]
  store float %185, ptr %34, align 8, !tbaa !91
  br label %186

186:                                              ; preds = %184, %155, %151
  %187 = load i32, ptr %6, align 4, !tbaa !27
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %198, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 2
  %192 = load i16, ptr %191, align 2, !tbaa !46
  %193 = uitofp i16 %192 to float
  %194 = load float, ptr %30, align 8, !tbaa !54
  %195 = fcmp fast ult float %194, %193
  %196 = sext i1 %195 to i16
  store i16 %196, ptr %191, align 2, !tbaa !46
  %197 = load i32, ptr %6, align 4, !tbaa !27
  br label %198

198:                                              ; preds = %190, %186
  %199 = phi i32 [ %197, %190 ], [ %187, %186 ]
  %200 = and i32 %199, 2
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %210, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 1
  %204 = load i16, ptr %203, align 2, !tbaa !47
  %205 = uitofp i16 %204 to float
  %206 = load float, ptr %31, align 4, !tbaa !93
  %207 = fcmp fast ult float %206, %205
  %208 = sext i1 %207 to i16
  store i16 %208, ptr %203, align 2, !tbaa !47
  %209 = load i32, ptr %6, align 4, !tbaa !27
  br label %210

210:                                              ; preds = %202, %198
  %211 = phi i32 [ %209, %202 ], [ %199, %198 ]
  %212 = and i32 %211, 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %210
  %215 = load i16, ptr %64, align 2, !tbaa !48
  %216 = uitofp i16 %215 to float
  %217 = load float, ptr %32, align 8, !tbaa !94
  %218 = fcmp fast ult float %217, %216
  %219 = sext i1 %218 to i16
  store i16 %219, ptr %64, align 2, !tbaa !48
  %220 = load i32, ptr %6, align 4, !tbaa !27
  br label %221

221:                                              ; preds = %214, %210
  %222 = phi i32 [ %220, %214 ], [ %211, %210 ]
  %223 = and i32 %222, 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 3
  %227 = load i16, ptr %226, align 2, !tbaa !50
  %228 = uitofp i16 %227 to float
  %229 = load float, ptr %33, align 4, !tbaa !95
  %230 = fcmp fast ult float %229, %228
  %231 = sext i1 %230 to i16
  store i16 %231, ptr %226, align 2, !tbaa !50
  %232 = load i32, ptr %6, align 4, !tbaa !27
  br label %233

233:                                              ; preds = %225, %221
  %234 = phi i32 [ %232, %225 ], [ %222, %221 ]
  %235 = and i32 %234, 32
  %236 = icmp eq i32 %235, 0
  %237 = load ptr, ptr %2, align 8, !tbaa !6
  br i1 %236, label %250, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds %struct._Image, ptr %237, i64 0, i32 1
  %240 = load i32, ptr %239, align 4, !tbaa !34
  %241 = icmp ne i32 %240, 12
  %242 = select i1 %241, i1 true, i1 %61
  br i1 %242, label %250, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds i16, ptr %54, i64 %63
  %245 = load i16, ptr %244, align 2, !tbaa !35
  %246 = uitofp i16 %245 to float
  %247 = load float, ptr %34, align 8, !tbaa !91
  %248 = fcmp fast ult float %247, %246
  %249 = sext i1 %248 to i16
  store i16 %249, ptr %244, align 2, !tbaa !35
  br label %250

250:                                              ; preds = %243, %238, %233
  %251 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 1
  %252 = add nuw nsw i64 %63, 1
  %253 = getelementptr inbounds %struct._Image, ptr %237, i64 0, i32 7
  %254 = load i64, ptr %253, align 8, !tbaa !33
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %62, label %256, !llvm.loop !96

256:                                              ; preds = %250, %52
  %257 = load ptr, ptr %4, align 8, !tbaa !6
  %258 = load ptr, ptr %5, align 8, !tbaa !6
  %259 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %257, ptr noundef %258) #16
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %262

262:                                              ; preds = %261, %256
  %263 = load ptr, ptr %2, align 8, !tbaa !6
  %264 = getelementptr inbounds %struct._Image, ptr %263, i64 0, i32 47
  %265 = load ptr, ptr %264, align 8, !tbaa !41
  %266 = icmp eq ptr %265, null
  br i1 %266, label %287, label %267

267:                                              ; preds = %262
  call void @__kmpc_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_RandomThresholdImageChannel.var)
  %268 = load ptr, ptr %2, align 8, !tbaa !6
  %269 = load i64, ptr %11, align 8, !tbaa !28
  %270 = add nsw i64 %269, 1
  store i64 %270, ptr %11, align 8, !tbaa !28
  %271 = getelementptr inbounds %struct._Image, ptr %268, i64 0, i32 8
  %272 = load i64, ptr %271, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %13) #4
  %273 = getelementptr inbounds %struct._Image, ptr %268, i64 0, i32 47
  %274 = load ptr, ptr %273, align 8, !tbaa !41
  %275 = icmp eq ptr %274, null
  br i1 %275, label %283, label %276

276:                                              ; preds = %267
  %277 = getelementptr inbounds %struct._Image, ptr %268, i64 0, i32 53
  %278 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %13, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %277) #4
  %279 = load ptr, ptr %273, align 8, !tbaa !41
  %280 = getelementptr inbounds %struct._Image, ptr %268, i64 0, i32 48
  %281 = load ptr, ptr %280, align 8, !tbaa !42
  %282 = call i32 %279(ptr noundef nonnull %13, i64 noundef %269, i64 noundef %272, ptr noundef %281) #4
  br label %283

283:                                              ; preds = %267, %276
  %284 = phi i32 [ %282, %276 ], [ 1, %267 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %13) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %24, ptr nonnull @.gomp_critical_user_MagickCore_RandomThresholdImageChannel.var)
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283, %44
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %287

287:                                              ; preds = %286, %262, %283, %39
  %288 = add nsw i64 %40, 1
  %289 = load i64, ptr %15, align 8, !tbaa !10
  %290 = icmp slt i64 %40, %289
  br i1 %290, label %39, label %291

291:                                              ; preds = %287
  %292 = load i64, ptr %14, align 8, !tbaa !10
  br label %293

293:                                              ; preds = %291, %35
  %294 = phi i64 [ %37, %35 ], [ %292, %291 ]
  %295 = phi i64 [ %36, %35 ], [ %289, %291 ]
  %296 = load i64, ptr %16, align 8, !tbaa !10
  %297 = add nsw i64 %296, %294
  store i64 %297, ptr %14, align 8, !tbaa !10
  %298 = add nsw i64 %296, %295
  %299 = call i64 @llvm.smin.i64(i64 %298, i64 %21)
  store i64 %299, ptr %15, align 8, !tbaa !10
  %300 = icmp sgt i64 %297, %299
  br i1 %300, label %301, label %35

301:                                              ; preds = %293, %23
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  br label %302

302:                                              ; preds = %301, %12
  ret void
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireAlignedMemory(i64 noundef, i64 noundef) local_unnamed_addr #10

declare ptr @ResetMagickMemory(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @AcquireRandomInfo() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #11

declare ptr @DestroyRandomInfo(ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishAlignedMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WhiteThresholdImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %4 = tail call i32 @WhiteThresholdImageChannel(ptr noundef %0, i32 noundef 134217719, ptr noundef %1, ptr noundef nonnull %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @WhiteThresholdImageChannel(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GeometryInfo, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct._MagickPixelPacket, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %3, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #4
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2251, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #4
  br label %20

20:                                               ; preds = %17, %4
  %21 = icmp eq ptr %2, null
  br i1 %21, label %105, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %105, label %25

25:                                               ; preds = %22
  %26 = call i32 @ParseGeometry(ptr noundef nonnull %2, ptr noundef nonnull %9) #4
  call void @GetMagickPixelPacket(ptr noundef nonnull %0, ptr noundef nonnull %12) #4
  %27 = load double, ptr %9, align 8, !tbaa !52
  %28 = fptrunc double %27 to float
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 5
  store float %28, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds %struct._GeometryInfo, ptr %9, i64 0, i32 1
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 6
  %32 = load <2 x double>, ptr %30, align 8, !tbaa !45
  %33 = fptrunc <2 x double> %32 to <2 x float>
  %34 = insertelement <2 x i32> poison, i32 %26, i64 0
  %35 = shufflevector <2 x i32> %34, <2 x i32> poison, <2 x i32> zeroinitializer
  %36 = and <2 x i32> %35, <i32 8, i32 1>
  %37 = icmp eq <2 x i32> %36, zeroinitializer
  %38 = insertelement <2 x float> poison, float %28, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = select <2 x i1> %37, <2 x float> %39, <2 x float> %33
  %41 = getelementptr inbounds %struct._GeometryInfo, ptr %9, i64 0, i32 3
  %42 = load <2 x double>, ptr %41, align 8, !tbaa !45
  %43 = fptrunc <2 x double> %42 to <2 x float>
  %44 = and <2 x i32> %35, <i32 2, i32 16>
  %45 = icmp eq <2 x i32> %44, zeroinitializer
  %46 = select <2 x i1> %45, <2 x float> %39, <2 x float> %43
  %47 = shufflevector <2 x float> %40, <2 x float> %46, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %47, ptr %31, align 4
  %48 = and i32 %26, 4096
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %25
  %51 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 8
  %52 = fmul fast float %28, 0x40847ACCC0000000
  store float %52, ptr %29, align 8, !tbaa !54
  %53 = fmul fast <2 x float> %40, <float 0x40847ACCC0000000, float 0x40847ACCC0000000>
  store <2 x float> %53, ptr %31, align 4, !tbaa !29
  %54 = fmul fast <2 x float> %46, <float 0x40847ACCC0000000, float 0x40847ACCC0000000>
  store <2 x float> %54, ptr %51, align 4, !tbaa !29
  br label %55

55:                                               ; preds = %50, %25
  %56 = phi float [ %52, %50 ], [ %28, %25 ]
  %57 = phi <2 x float> [ %53, %50 ], [ %40, %25 ]
  %58 = getelementptr inbounds %struct._MagickPixelPacket, ptr %12, i64 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !56
  %60 = add i32 %59, -1
  %61 = icmp ult i32 %60, 2
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = extractelement <2 x float> %57, i64 0
  %64 = fsub fast float %56, %63
  %65 = call fast float @llvm.fabs.f32(float %64)
  %66 = fpext float %65 to double
  %67 = fcmp fast olt double %66, 1.000000e-15
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fsub fast <2 x float> %57, %69
  %71 = extractelement <2 x float> %70, i64 0
  %72 = call fast float @llvm.fabs.f32(float %71)
  %73 = fpext float %72 to double
  %74 = fcmp fast olt double %73, 1.000000e-15
  br i1 %74, label %80, label %75

75:                                               ; preds = %62, %68, %55
  %76 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !34
  switch i32 %77, label %80 [
    i32 19, label %78
    i32 17, label %78
    i32 2, label %78
  ]

78:                                               ; preds = %75, %75, %75
  %79 = call i32 @SetImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #4
  br label %80

80:                                               ; preds = %75, %68, %78
  store i32 1, ptr %10, align 4, !tbaa !27
  store i64 0, ptr %11, align 8, !tbaa !28
  %81 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef %3) #4
  store ptr %81, ptr %8, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %83 = load i64, ptr %82, align 8, !tbaa !31
  %84 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %85 = shl i64 %84, 5
  %86 = icmp ugt i64 %83, %85
  br i1 %86, label %87, label %95

87:                                               ; preds = %80
  %88 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %95, label %93

93:                                               ; preds = %90
  %94 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %99

95:                                               ; preds = %90, %87, %80
  %96 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %97 = icmp ult i64 %96, 2
  %98 = select i1 %97, i64 1, i64 2
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i64 [ %94, %93 ], [ %98, %95 ]
  %101 = trunc i64 %100 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %101)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @WhiteThresholdImageChannel.omp_outlined, ptr nonnull %5, ptr nonnull %10, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %12, ptr nonnull %11)
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  %103 = call ptr @DestroyCacheView(ptr noundef %102) #4
  %104 = load i32, ptr %10, align 4, !tbaa !27
  br label %105

105:                                              ; preds = %22, %20, %99
  %106 = phi i32 [ %104, %99 ], [ 1, %20 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  ret i32 %106
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @WhiteThresholdImageChannel.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #3 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %172

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  store i64 0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  store i64 %18, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  store i64 1, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !tbaa !32
  %21 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !10
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %171, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 5
  %28 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 6
  %29 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 7
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 8
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %7, i64 0, i32 9
  br label %32

32:                                               ; preds = %26, %163
  %33 = phi i64 [ %23, %26 ], [ %169, %163 ]
  %34 = phi i64 [ %24, %26 ], [ %167, %163 ]
  %35 = icmp sgt i64 %34, %33
  br i1 %35, label %163, label %36

36:                                               ; preds = %32, %157
  %37 = phi i64 [ %158, %157 ], [ %34, %32 ]
  %38 = load i32, ptr %3, align 4, !tbaa !27
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %157, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %5, align 8, !tbaa !6
  %46 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %41, i64 noundef 0, i64 noundef %37, i64 noundef %44, i64 noundef 1, ptr noundef %45) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %156, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %49) #4
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %126

55:                                               ; preds = %48
  %56 = load float, ptr %27, align 8
  %57 = load float, ptr %28, align 4
  %58 = load float, ptr %29, align 8
  %59 = load float, ptr %30, align 4
  %60 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 1
  %61 = icmp eq ptr %50, null
  %62 = load float, ptr %31, align 8
  br label %63

63:                                               ; preds = %55, %122
  %64 = phi ptr [ %46, %55 ], [ %123, %122 ]
  %65 = phi i64 [ 0, %55 ], [ %124, %122 ]
  %66 = load i32, ptr %6, align 4, !tbaa !27
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 2
  %71 = load i16, ptr %70, align 2, !tbaa !46
  %72 = uitofp i16 %71 to float
  %73 = fcmp fast olt float %56, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  store i16 -1, ptr %70, align 2, !tbaa !46
  %75 = load i32, ptr %6, align 4, !tbaa !27
  br label %76

76:                                               ; preds = %74, %69, %63
  %77 = phi i32 [ %75, %74 ], [ %66, %69 ], [ %66, %63 ]
  %78 = and i32 %77, 2
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 1
  %82 = load i16, ptr %81, align 2, !tbaa !47
  %83 = uitofp i16 %82 to float
  %84 = fcmp fast olt float %57, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  store i16 -1, ptr %81, align 2, !tbaa !47
  %86 = load i32, ptr %6, align 4, !tbaa !27
  br label %87

87:                                               ; preds = %85, %80, %76
  %88 = phi i32 [ %86, %85 ], [ %77, %80 ], [ %77, %76 ]
  %89 = and i32 %88, 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %87
  %92 = load i16, ptr %64, align 2, !tbaa !48
  %93 = uitofp i16 %92 to float
  %94 = fcmp fast olt float %58, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  store i16 -1, ptr %64, align 2, !tbaa !48
  %96 = load i32, ptr %6, align 4, !tbaa !27
  br label %97

97:                                               ; preds = %95, %91, %87
  %98 = phi i32 [ %96, %95 ], [ %88, %91 ], [ %88, %87 ]
  %99 = and i32 %98, 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 0, i32 3
  %103 = load i16, ptr %102, align 2, !tbaa !50
  %104 = uitofp i16 %103 to float
  %105 = fcmp fast olt float %59, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  store i16 -1, ptr %102, align 2, !tbaa !50
  %107 = load i32, ptr %6, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %106, %101, %97
  %109 = phi i32 [ %107, %106 ], [ %98, %101 ], [ %98, %97 ]
  %110 = and i32 %109, 32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %60, align 4, !tbaa !34
  %114 = icmp eq i32 %113, 12
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = getelementptr inbounds i16, ptr %50, i64 %65
  br i1 %61, label %122, label %117

117:                                              ; preds = %115
  %118 = load i16, ptr %116, align 2, !tbaa !35
  %119 = uitofp i16 %118 to float
  %120 = fcmp fast uge float %62, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  store i16 -1, ptr %116, align 2, !tbaa !35
  br label %122

122:                                              ; preds = %115, %121, %117, %112, %108
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %64, i64 1
  %124 = add nuw nsw i64 %65, 1
  %125 = icmp eq i64 %124, %53
  br i1 %125, label %126, label %63, !llvm.loop !97

126:                                              ; preds = %122, %48
  %127 = load ptr, ptr %4, align 8, !tbaa !6
  %128 = load ptr, ptr %5, align 8, !tbaa !6
  %129 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %127, ptr noundef %128) #16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %132

132:                                              ; preds = %131, %126
  %133 = load ptr, ptr %2, align 8, !tbaa !6
  %134 = getelementptr inbounds %struct._Image, ptr %133, i64 0, i32 47
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = icmp eq ptr %135, null
  br i1 %136, label %157, label %137

137:                                              ; preds = %132
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_WhiteThresholdImageChannel.var)
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = load i64, ptr %8, align 8, !tbaa !28
  %140 = add nsw i64 %139, 1
  store i64 %140, ptr %8, align 8, !tbaa !28
  %141 = getelementptr inbounds %struct._Image, ptr %138, i64 0, i32 8
  %142 = load i64, ptr %141, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #4
  %143 = getelementptr inbounds %struct._Image, ptr %138, i64 0, i32 47
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = icmp eq ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %137
  %147 = getelementptr inbounds %struct._Image, ptr %138, i64 0, i32 53
  %148 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3, ptr noundef nonnull %147) #4
  %149 = load ptr, ptr %143, align 8, !tbaa !41
  %150 = getelementptr inbounds %struct._Image, ptr %138, i64 0, i32 48
  %151 = load ptr, ptr %150, align 8, !tbaa !42
  %152 = call i32 %149(ptr noundef nonnull %10, i64 noundef %139, i64 noundef %142, ptr noundef %151) #4
  br label %153

153:                                              ; preds = %137, %146
  %154 = phi i32 [ %152, %146 ], [ 1, %137 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_WhiteThresholdImageChannel.var)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153, %40
  store i32 0, ptr %3, align 4, !tbaa !27
  br label %157

157:                                              ; preds = %156, %132, %153, %36
  %158 = add nsw i64 %37, 1
  %159 = load i64, ptr %12, align 8, !tbaa !10
  %160 = icmp slt i64 %37, %159
  br i1 %160, label %36, label %161

161:                                              ; preds = %157
  %162 = load i64, ptr %11, align 8, !tbaa !10
  br label %163

163:                                              ; preds = %161, %32
  %164 = phi i64 [ %34, %32 ], [ %162, %161 ]
  %165 = phi i64 [ %33, %32 ], [ %159, %161 ]
  %166 = load i64, ptr %13, align 8, !tbaa !10
  %167 = add nsw i64 %166, %164
  store i64 %167, ptr %11, align 8, !tbaa !10
  %168 = add nsw i64 %166, %165
  %169 = call i64 @llvm.smin.i64(i64 %168, i64 %18)
  store i64 %169, ptr %12, align 8, !tbaa !10
  %170 = icmp sgt i64 %167, %169
  br i1 %170, label %171, label %32

171:                                              ; preds = %163, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  br label %172

172:                                              ; preds = %171, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.usub.sat.v4i32(<4 x i32>, <4 x i32>) #14

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { convergent nounwind }
attributes #7 = { allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { hot nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !8, i64 12976}
!13 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !11, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !7, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !16, i64 104, !17, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !11, i64 256, !16, i64 264, !16, i64 272, !19, i64 280, !19, i64 312, !19, i64 344, !16, i64 376, !16, i64 384, !16, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !11, i64 432, !11, i64 440, !11, i64 448, !11, i64 456, !11, i64 464, !11, i64 472, !20, i64 480, !21, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !11, i64 12904, !11, i64 12912, !23, i64 12920, !8, i64 12976, !11, i64 12984, !7, i64 12992, !25, i64 13000, !25, i64 13032, !7, i64 13064, !11, i64 13072, !11, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !14, i64 13120, !7, i64 13128, !19, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !26, i64 13192, !8, i64 13200, !11, i64 13208, !11, i64 13216, !8, i64 13224, !11, i64 13232}
!14 = !{!"_PixelPacket", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6}
!15 = !{!"short", !8, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!"_ChromaticityInfo", !18, i64 0, !18, i64 24, !18, i64 48, !18, i64 72}
!18 = !{!"_PrimaryInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!19 = !{!"_RectangleInfo", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!20 = !{!"_ErrorInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!"_TimerInfo", !22, i64 0, !22, i64 24, !8, i64 48, !11, i64 56}
!22 = !{!"_Timer", !16, i64 0, !16, i64 8, !16, i64 16}
!23 = !{!"_ExceptionInfo", !8, i64 0, !24, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !11, i64 48}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ProfileInfo", !7, i64 0, !11, i64 8, !7, i64 16, !11, i64 24}
!26 = !{!"long long", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!13, !11, i64 48}
!32 = !{!24, !24, i64 0}
!33 = !{!13, !11, i64 40}
!34 = !{!13, !8, i64 4}
!35 = !{!15, !15, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !37}
!41 = !{!13, !7, i64 568}
!42 = !{!13, !7, i64 576}
!43 = !{!44}
!44 = !{i64 2, i64 -1, i64 -1, i1 true}
!45 = !{!16, !16, i64 0}
!46 = !{!14, !15, i64 4}
!47 = !{!14, !15, i64 2}
!48 = !{!14, !15, i64 0}
!49 = distinct !{!49, !37}
!50 = !{!14, !15, i64 6}
!51 = distinct !{!51, !37}
!52 = !{!53, !16, i64 0}
!53 = !{!"_GeometryInfo", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32}
!54 = !{!55, !30, i64 32}
!55 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !16, i64 16, !11, i64 24, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48}
!56 = !{!55, !8, i64 4}
!57 = distinct !{!57, !37}
!58 = !{!13, !8, i64 0}
!59 = !{!60, !7, i64 0}
!60 = !{!"_ThresholdMap", !7, i64 0, !7, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !7, i64 40}
!61 = !{!60, !7, i64 8}
!62 = !{!60, !7, i64 40}
!63 = distinct !{!63, !37}
!64 = !{!60, !11, i64 16}
!65 = !{!60, !11, i64 24}
!66 = !{!60, !11, i64 32}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = !{i32 0, i32 2}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = !{!75, !24, i64 16}
!75 = !{!"_LongPixelPacket", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !24, i64 16}
!76 = !{!75, !24, i64 0}
!77 = !{!75, !24, i64 4}
!78 = !{!75, !24, i64 8}
!79 = !{!75, !24, i64 12}
!80 = distinct !{!80, !37}
!81 = !{!13, !11, i64 64}
!82 = !{!13, !7, i64 72}
!83 = distinct !{!83, !37, !84, !85}
!84 = !{!"llvm.loop.isvectorized", i32 1}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !37, !85, !84}
!87 = distinct !{!87, !37}
!88 = !{!53, !16, i64 8}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = !{!55, !30, i64 48}
!92 = distinct !{!92, !37}
!93 = !{!55, !30, i64 36}
!94 = !{!55, !30, i64 40}
!95 = !{!55, !30, i64 44}
!96 = distinct !{!96, !37}
!97 = distinct !{!97, !37}
