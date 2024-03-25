; ModuleID = 'magick/attribute.c'
source_filename = "magick/attribute.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
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
%struct._ImageInfo = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, ptr, ptr, ptr, ptr, ptr, double, double, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, i32, i32, i64, i32, i32, i32, i64, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], i32, ptr, i64, i64, %struct._PixelPacket, i64, i32, %struct._PixelPacket, ptr, i32 }
%struct._QuantizeInfo = type { i64, i64, i32, i32, i32, i64, i32 }

@.str = private unnamed_addr constant [19 x i8] c"magick/attribute.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_GetImageBoundingBox.var = common global [8 x i32] zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"GeometryDoesNotContainImage\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"dither\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @GetImageBoundingBox(ptr noalias sret(%struct._RectangleInfo) align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x %struct._MagickPixelPacket], align 16
  %9 = alloca %struct._MagickPixelPacket, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %1, ptr %4, align 8, !tbaa !6
  store ptr %2, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #5
  %11 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 150, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #5
  br label %17

17:                                               ; preds = %14, %3
  %18 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds %struct._RectangleInfo, ptr %0, i64 0, i32 2
  %20 = getelementptr inbounds %struct._Image, ptr %1, i64 0, i32 8
  %21 = load <2 x i64>, ptr %18, align 8, !tbaa !26
  store <2 x i64> %21, ptr %19, align 8, !tbaa !26
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %8) #5
  %22 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %1, ptr noundef %2) #5
  store ptr %22, ptr %6, align 8, !tbaa !6
  %23 = call ptr @GetCacheViewVirtualPixels(ptr noundef %22, i64 noundef 0, i64 noundef 0, i64 noundef 1, i64 noundef 1, ptr noundef %2) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = call ptr @DestroyCacheView(ptr noundef %22) #5
  br label %114

27:                                               ; preds = %17
  %28 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %22) #5
  %29 = getelementptr i8, ptr %1, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 5
  %32 = load <4 x i16>, ptr %23, align 2, !tbaa !28
  %33 = uitofp <4 x i16> %32 to <4 x float>
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %34, ptr %31, align 16, !tbaa !29
  %35 = icmp eq i32 %30, 12
  %36 = icmp ne ptr %28, null
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = load i16, ptr %28, align 2, !tbaa !28
  %40 = uitofp i16 %39 to float
  %41 = getelementptr inbounds %struct._MagickPixelPacket, ptr %8, i64 0, i32 9
  store float %40, ptr %41, align 16, !tbaa !31
  br label %42

42:                                               ; preds = %27, %38
  %43 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %43) #5
  %44 = load i64, ptr %18, align 8, !tbaa !33
  %45 = add nsw i64 %44, -1
  %46 = call ptr @GetCacheViewVirtualPixels(ptr noundef %22, i64 noundef %45, i64 noundef 0, i64 noundef 1, i64 noundef 1, ptr noundef %2) #15
  %47 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %22) #5
  %48 = load i32, ptr %29, align 4, !tbaa !27
  %49 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 5
  %50 = load <4 x i16>, ptr %46, align 2, !tbaa !28
  %51 = uitofp <4 x i16> %50 to <4 x float>
  %52 = shufflevector <4 x float> %51, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %52, ptr %49, align 8, !tbaa !29
  %53 = icmp eq i32 %48, 12
  %54 = icmp ne ptr %47, null
  %55 = and i1 %54, %53
  br i1 %55, label %56, label %60

56:                                               ; preds = %42
  %57 = load i16, ptr %47, align 2, !tbaa !28
  %58 = uitofp i16 %57 to float
  %59 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1, i32 9
  store float %58, ptr %59, align 8, !tbaa !31
  br label %60

60:                                               ; preds = %42, %56
  %61 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %61) #5
  %62 = load i64, ptr %20, align 8, !tbaa !34
  %63 = add nsw i64 %62, -1
  %64 = call ptr @GetCacheViewVirtualPixels(ptr noundef %22, i64 noundef 0, i64 noundef %63, i64 noundef 1, i64 noundef 1, ptr noundef %2) #15
  %65 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %22) #5
  %66 = load i32, ptr %29, align 4, !tbaa !27
  %67 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 5
  %68 = load <4 x i16>, ptr %64, align 2, !tbaa !28
  %69 = uitofp <4 x i16> %68 to <4 x float>
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %70, ptr %67, align 16, !tbaa !29
  %71 = icmp eq i32 %66, 12
  %72 = icmp ne ptr %65, null
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %78

74:                                               ; preds = %60
  %75 = load i16, ptr %65, align 2, !tbaa !28
  %76 = uitofp i16 %75 to float
  %77 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2, i32 9
  store float %76, ptr %77, align 16, !tbaa !31
  br label %78

78:                                               ; preds = %60, %74
  store i32 1, ptr %7, align 4, !tbaa !35
  call void @GetMagickPixelPacket(ptr noundef nonnull %1, ptr noundef nonnull %9) #5
  %79 = load i64, ptr %20, align 8, !tbaa !34
  %80 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %81 = shl i64 %80, 5
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %78
  %84 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %1) #5
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %1) #5
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %95

91:                                               ; preds = %86, %83, %78
  %92 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %93 = icmp ult i64 %92, 2
  %94 = select i1 %93, i64 1, i64 2
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i64 [ %90, %89 ], [ %94, %91 ]
  %97 = trunc i64 %96 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %97)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @GetImageBoundingBox.omp_outlined, ptr nonnull %4, ptr nonnull %7, ptr nonnull %0, ptr nonnull %6, ptr nonnull %5, ptr nonnull %9, ptr nonnull %8)
  %98 = load ptr, ptr %6, align 8, !tbaa !6
  %99 = call ptr @DestroyCacheView(ptr noundef %98) #5
  store ptr %99, ptr %6, align 8, !tbaa !6
  %100 = load <2 x i64>, ptr %0, align 8
  %101 = icmp eq <2 x i64> %100, zeroinitializer
  %102 = extractelement <2 x i1> %101, i64 0
  %103 = extractelement <2 x i1> %101, i64 1
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8, !tbaa !6
  %107 = load ptr, ptr %4, align 8, !tbaa !6
  %108 = getelementptr inbounds %struct._Image, ptr %107, i64 0, i32 53
  %109 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %106, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 245, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %108) #5
  br label %114

110:                                              ; preds = %95
  %111 = add <2 x i64> %100, <i64 1, i64 1>
  %112 = load <2 x i64>, ptr %19, align 8, !tbaa !26
  %113 = sub <2 x i64> %111, %112
  store <2 x i64> %113, ptr %0, align 8, !tbaa !26
  br label %114

114:                                              ; preds = %105, %110, %25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @GetMagickPixelPacket(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetImageBoundingBox.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull align 8 dereferenceable(32) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(168) %8) #4 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct._MagickPixelPacket, align 8
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !34
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %154

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 %18, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 1, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4, !tbaa !36
  %21 = load i32, ptr %0, align 4, !tbaa !36
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %11, align 8, !tbaa !26
  %24 = load i64, ptr %10, align 8, !tbaa !26
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %153, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 5
  %31 = getelementptr inbounds %struct._MagickPixelPacket, ptr %14, i64 0, i32 9
  %32 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 1
  %33 = getelementptr inbounds [3 x %struct._MagickPixelPacket], ptr %8, i64 0, i64 2
  br label %34

34:                                               ; preds = %26, %145
  %35 = phi i64 [ %23, %26 ], [ %151, %145 ]
  %36 = phi i64 [ %24, %26 ], [ %149, %145 ]
  %37 = icmp sgt i64 %36, %35
  br i1 %37, label %145, label %38

38:                                               ; preds = %34, %139
  %39 = phi i64 [ %140, %139 ], [ %36, %34 ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #5
  %40 = load i32, ptr %3, align 4, !tbaa !35
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %139, label %42

42:                                               ; preds = %38
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_GetImageBoundingBox.var)
  %43 = load i64, ptr %4, align 8, !tbaa.struct !37
  %44 = load i64, ptr %27, align 8, !tbaa.struct !38
  %45 = load i64, ptr %28, align 8, !tbaa.struct !39
  %46 = load i64, ptr %29, align 8, !tbaa.struct !40
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_GetImageBoundingBox.var)
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %6, align 8, !tbaa !6
  %52 = call ptr @GetCacheViewVirtualPixels(ptr noundef %47, i64 noundef 0, i64 noundef %39, i64 noundef %50, i64 noundef 1, ptr noundef %51) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %139

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %56) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false), !tbaa.struct !41
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %118

62:                                               ; preds = %55
  %63 = icmp ne ptr %57, null
  br label %64

64:                                               ; preds = %62, %110
  %65 = phi ptr [ %58, %62 ], [ %114, %110 ]
  %66 = phi i64 [ 0, %62 ], [ %113, %110 ]
  %67 = phi ptr [ %52, %62 ], [ %112, %110 ]
  %68 = phi i64 [ %43, %62 ], [ %97, %110 ]
  %69 = phi i64 [ %44, %62 ], [ %111, %110 ]
  %70 = phi i64 [ %45, %62 ], [ %90, %110 ]
  %71 = phi i64 [ %46, %62 ], [ %104, %110 ]
  %72 = getelementptr i8, ptr %65, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !27
  %74 = load <4 x i16>, ptr %67, align 2, !tbaa !28
  %75 = uitofp <4 x i16> %74 to <4 x float>
  %76 = shufflevector <4 x float> %75, <4 x float> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x float> %76, ptr %30, align 8, !tbaa !29
  %77 = icmp eq i32 %73, 12
  %78 = and i1 %63, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %64
  %80 = getelementptr inbounds i16, ptr %57, i64 %66
  %81 = load i16, ptr %80, align 2, !tbaa !28
  %82 = uitofp i16 %81 to float
  store float %82, ptr %31, align 8, !tbaa !31
  br label %83

83:                                               ; preds = %64, %79
  %84 = icmp slt i64 %66, %70
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %14, ptr noundef nonnull %8) #5
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i64 %66, i64 %70
  br label %89

89:                                               ; preds = %85, %83
  %90 = phi i64 [ %70, %83 ], [ %88, %85 ]
  %91 = icmp sgt i64 %66, %68
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %14, ptr noundef nonnull %32) #5
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i64 %66, i64 %68
  br label %96

96:                                               ; preds = %92, %89
  %97 = phi i64 [ %68, %89 ], [ %95, %92 ]
  %98 = icmp slt i64 %39, %71
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %14, ptr noundef nonnull %8) #5
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i64 %39, i64 %71
  br label %103

103:                                              ; preds = %99, %96
  %104 = phi i64 [ %71, %96 ], [ %102, %99 ]
  %105 = icmp sgt i64 %39, %69
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = call i32 @IsMagickColorSimilar(ptr noundef nonnull %14, ptr noundef nonnull %33) #5
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %108, i64 %39, i64 %69
  br label %110

110:                                              ; preds = %106, %103
  %111 = phi i64 [ %69, %103 ], [ %109, %106 ]
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %67, i64 1
  %113 = add nuw nsw i64 %66, 1
  %114 = load ptr, ptr %2, align 8, !tbaa !6
  %115 = getelementptr inbounds %struct._Image, ptr %114, i64 0, i32 7
  %116 = load i64, ptr %115, align 8, !tbaa !33
  %117 = icmp slt i64 %113, %116
  br i1 %117, label %64, label %118, !llvm.loop !43

118:                                              ; preds = %110, %55
  %119 = phi i64 [ %46, %55 ], [ %104, %110 ]
  %120 = phi i64 [ %45, %55 ], [ %90, %110 ]
  %121 = phi i64 [ %44, %55 ], [ %111, %110 ]
  %122 = phi i64 [ %43, %55 ], [ %97, %110 ]
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_GetImageBoundingBox.var)
  %123 = load i64, ptr %28, align 8, !tbaa !45
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %118
  store i64 %120, ptr %28, align 8, !tbaa !45
  br label %126

126:                                              ; preds = %125, %118
  %127 = load i64, ptr %29, align 8, !tbaa !46
  %128 = icmp slt i64 %119, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i64 %119, ptr %29, align 8, !tbaa !46
  br label %130

130:                                              ; preds = %129, %126
  %131 = load i64, ptr %4, align 8, !tbaa !47
  %132 = icmp ugt i64 %122, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i64 %122, ptr %4, align 8, !tbaa !47
  br label %134

134:                                              ; preds = %133, %130
  %135 = load i64, ptr %27, align 8, !tbaa !48
  %136 = icmp ugt i64 %121, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i64 %121, ptr %27, align 8, !tbaa !48
  br label %138

138:                                              ; preds = %137, %134
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_GetImageBoundingBox.var)
  br label %139

139:                                              ; preds = %38, %138, %54
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #5
  %140 = add nsw i64 %39, 1
  %141 = load i64, ptr %11, align 8, !tbaa !26
  %142 = icmp slt i64 %39, %141
  br i1 %142, label %38, label %143

143:                                              ; preds = %139
  %144 = load i64, ptr %10, align 8, !tbaa !26
  br label %145

145:                                              ; preds = %143, %34
  %146 = phi i64 [ %36, %34 ], [ %144, %143 ]
  %147 = phi i64 [ %35, %34 ], [ %141, %143 ]
  %148 = load i64, ptr %12, align 8, !tbaa !26
  %149 = add nsw i64 %148, %146
  store i64 %149, ptr %10, align 8, !tbaa !26
  %150 = add nsw i64 %148, %147
  %151 = call i64 @llvm.smin.i64(i64 %150, i64 %18)
  store i64 %151, ptr %11, align 8, !tbaa !26
  %152 = icmp sgt i64 %149, %151
  br i1 %152, label %153, label %34

153:                                              ; preds = %145, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %154

154:                                              ; preds = %153, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #6

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @IsMagickColorSimilar(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !49 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageDepth(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @GetImageChannelDepth(ptr noundef %0, i32 noundef 47, ptr noundef %1)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @GetImageChannelDepth(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._ExceptionInfo, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct._ExceptionInfo, align 8
  %13 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %19 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 315, ptr noundef nonnull @.str.2, ptr noundef nonnull %18) #5
  br label %20

20:                                               ; preds = %17, %3
  %21 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %22 = tail call ptr @AcquireQuantumMemory(i64 noundef %21, i64 noundef 8) #16
  store ptr %22, ptr %9, align 8, !tbaa !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #5
  call void @GetExceptionInfo(ptr noundef nonnull %10) #5
  %25 = tail call ptr @__errno_location() #17
  %26 = load i32, ptr %25, align 4, !tbaa !36
  %27 = call ptr @GetExceptionMessage(i32 noundef %26) #5
  %28 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %10, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 320, i32 noundef 700, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %27) #5
  %29 = call ptr @DestroyString(ptr noundef %27) #5
  call void @CatchException(ptr noundef nonnull %10) #5
  %30 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %10) #5
  call void @MagickCoreTerminus() #5
  call void @_exit(i32 noundef 1) #18
  unreachable

31:                                               ; preds = %20
  store i32 1, ptr %8, align 4, !tbaa !35
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %54

33:                                               ; preds = %31
  %34 = icmp ult i64 %21, 16
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = and i64 %21, -16
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %43, %37 ]
  %39 = getelementptr inbounds i64, ptr %22, i64 %38
  store <4 x i64> <i64 1, i64 1, i64 1, i64 1>, ptr %39, align 8, !tbaa !26
  %40 = getelementptr inbounds i64, ptr %39, i64 4
  store <4 x i64> <i64 1, i64 1, i64 1, i64 1>, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds i64, ptr %39, i64 8
  store <4 x i64> <i64 1, i64 1, i64 1, i64 1>, ptr %41, align 8, !tbaa !26
  %42 = getelementptr inbounds i64, ptr %39, i64 12
  store <4 x i64> <i64 1, i64 1, i64 1, i64 1>, ptr %42, align 8, !tbaa !26
  %43 = add nuw i64 %38, 16
  %44 = icmp eq i64 %43, %36
  br i1 %44, label %45, label %37, !llvm.loop !51

45:                                               ; preds = %37
  %46 = icmp eq i64 %21, %36
  br i1 %46, label %54, label %47

47:                                               ; preds = %33, %45
  %48 = phi i64 [ 0, %33 ], [ %36, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %52, %49 ], [ %48, %47 ]
  %51 = getelementptr inbounds i64, ptr %22, i64 %50
  store i64 1, ptr %51, align 8, !tbaa !26
  %52 = add nuw nsw i64 %50, 1
  %53 = icmp eq i64 %52, %21
  br i1 %53, label %54, label %49, !llvm.loop !54

54:                                               ; preds = %49, %45, %31
  %55 = load i32, ptr %0, align 8, !tbaa !55
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %132

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !56
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %132

61:                                               ; preds = %57
  %62 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %63 = and i64 %62, 576460752303423487
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %77

73:                                               ; preds = %68, %65, %61
  %74 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %75 = icmp ult i64 %74, 2
  %76 = select i1 %75, i64 1, i64 2
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi i64 [ %72, %71 ], [ %76, %73 ]
  %79 = trunc i64 %78 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %79)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @GetImageChannelDepth.omp_outlined, ptr nonnull %4, ptr nonnull %9, ptr nonnull %5)
  %80 = load ptr, ptr %9, align 8, !tbaa !6
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = icmp sgt i64 %21, 1
  br i1 %82, label %83, label %129

83:                                               ; preds = %77
  %84 = add i64 %21, -1
  %85 = icmp ult i64 %21, 17
  br i1 %85, label %118, label %86

86:                                               ; preds = %83
  %87 = and i64 %84, -16
  %88 = or i64 %87, 1
  %89 = insertelement <4 x i64> poison, i64 %81, i64 0
  %90 = shufflevector <4 x i64> %89, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ 0, %86 ], [ %110, %91 ]
  %93 = phi <4 x i64> [ %90, %86 ], [ %106, %91 ]
  %94 = phi <4 x i64> [ %90, %86 ], [ %107, %91 ]
  %95 = phi <4 x i64> [ %90, %86 ], [ %108, %91 ]
  %96 = phi <4 x i64> [ %90, %86 ], [ %109, %91 ]
  %97 = or i64 %92, 1
  %98 = getelementptr inbounds i64, ptr %80, i64 %97
  %99 = load <4 x i64>, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds i64, ptr %98, i64 4
  %101 = load <4 x i64>, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds i64, ptr %98, i64 8
  %103 = load <4 x i64>, ptr %102, align 8, !tbaa !26
  %104 = getelementptr inbounds i64, ptr %98, i64 12
  %105 = load <4 x i64>, ptr %104, align 8, !tbaa !26
  %106 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %93, <4 x i64> %99)
  %107 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %94, <4 x i64> %101)
  %108 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %95, <4 x i64> %103)
  %109 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %96, <4 x i64> %105)
  %110 = add nuw i64 %92, 16
  %111 = icmp eq i64 %110, %87
  br i1 %111, label %112, label %91, !llvm.loop !57

112:                                              ; preds = %91
  %113 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %106, <4 x i64> %107)
  %114 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %113, <4 x i64> %108)
  %115 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %114, <4 x i64> %109)
  %116 = call i64 @llvm.vector.reduce.umax.v4i64(<4 x i64> %115)
  %117 = icmp eq i64 %84, %87
  br i1 %117, label %129, label %118

118:                                              ; preds = %83, %112
  %119 = phi i64 [ 1, %83 ], [ %88, %112 ]
  %120 = phi i64 [ %81, %83 ], [ %116, %112 ]
  br label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %127, %121 ], [ %119, %118 ]
  %123 = phi i64 [ %126, %121 ], [ %120, %118 ]
  %124 = getelementptr inbounds i64, ptr %80, i64 %122
  %125 = load i64, ptr %124, align 8, !tbaa !26
  %126 = call i64 @llvm.umax.i64(i64 %123, i64 %125)
  %127 = add nuw nsw i64 %122, 1
  %128 = icmp eq i64 %127, %21
  br i1 %128, label %129, label %121, !llvm.loop !58

129:                                              ; preds = %121, %112, %77
  %130 = phi i64 [ %81, %77 ], [ %116, %112 ], [ %126, %121 ]
  %131 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %80) #5
  br label %395

132:                                              ; preds = %57, %54
  %133 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #5
  store ptr %133, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %134 = tail call dereferenceable_or_null(524288) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 8) #16
  store ptr %134, ptr %11, align 8, !tbaa !6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #5
  call void @GetExceptionInfo(ptr noundef nonnull %12) #5
  %137 = tail call ptr @__errno_location() #17
  %138 = load i32, ptr %137, align 4, !tbaa !36
  %139 = call ptr @GetExceptionMessage(i32 noundef %138) #5
  %140 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %12, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 380, i32 noundef 700, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %139) #5
  %141 = call ptr @DestroyString(ptr noundef %139) #5
  call void @CatchException(ptr noundef nonnull %12) #5
  %142 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %12) #5
  call void @MagickCoreTerminus() #5
  call void @_exit(i32 noundef 1) #18
  unreachable

143:                                              ; preds = %132, %312
  %144 = phi i64 [ %315, %312 ], [ 0, %132 ]
  %145 = trunc i64 %144 to i16
  %146 = uitofp i16 %145 to float
  %147 = fmul fast float %146, 0x3EF0001000000000
  %148 = fpext float %147 to double
  %149 = fadd fast double %148, 5.000000e-01
  %150 = fptoui double %149 to i64
  %151 = uitofp i64 %150 to float
  %152 = fmul fast float %151, 6.553500e+04
  %153 = fpext float %152 to double
  %154 = fadd fast double %153, 5.000000e-01
  %155 = fptoui double %154 to i16
  %156 = icmp eq i16 %155, %145
  br i1 %156, label %312, label %157

157:                                              ; preds = %143
  %158 = fmul fast float %146, 0x3F08001800000000
  %159 = fpext float %158 to double
  %160 = fadd fast double %159, 5.000000e-01
  %161 = fptoui double %160 to i64
  %162 = uitofp i64 %161 to float
  %163 = fmul fast float %162, 2.184500e+04
  %164 = fpext float %163 to double
  %165 = fadd fast double %164, 5.000000e-01
  %166 = fptoui double %165 to i16
  %167 = icmp eq i16 %166, %145
  br i1 %167, label %312, label %168

168:                                              ; preds = %157
  %169 = fmul fast float %146, 0x3F1C001C00000000
  %170 = fpext float %169 to double
  %171 = fadd fast double %170, 5.000000e-01
  %172 = fptoui double %171 to i64
  %173 = uitofp i64 %172 to float
  %174 = fmul fast float %173, 0x40C2491260000000
  %175 = fpext float %174 to double
  %176 = fadd fast double %175, 5.000000e-01
  %177 = fptoui double %176 to i16
  %178 = icmp eq i16 %177, %145
  br i1 %178, label %312, label %179

179:                                              ; preds = %168
  %180 = fmul fast float %146, 0x3F2E001E00000000
  %181 = fpext float %180 to double
  %182 = fadd fast double %181, 5.000000e-01
  %183 = fptoui double %182 to i64
  %184 = uitofp i64 %183 to float
  %185 = fmul fast float %184, 4.369000e+03
  %186 = fpext float %185 to double
  %187 = fadd fast double %186, 5.000000e-01
  %188 = fptoui double %187 to i16
  %189 = icmp eq i16 %188, %145
  br i1 %189, label %312, label %190

190:                                              ; preds = %179
  %191 = fmul fast float %146, 0x3F3F001F00000000
  %192 = fpext float %191 to double
  %193 = fadd fast double %192, 5.000000e-01
  %194 = fptoui double %193 to i64
  %195 = uitofp i64 %194 to float
  %196 = fmul fast float %195, 0x40A0841080000000
  %197 = fpext float %196 to double
  %198 = fadd fast double %197, 5.000000e-01
  %199 = fptoui double %198 to i16
  %200 = icmp eq i16 %199, %145
  br i1 %200, label %312, label %201

201:                                              ; preds = %190
  %202 = fmul fast float %146, 0x3F4F801F80000000
  %203 = fpext float %202 to double
  %204 = fadd fast double %203, 5.000000e-01
  %205 = fptoui double %204 to i64
  %206 = uitofp i64 %205 to float
  %207 = fmul fast float %206, 0x409040F3E0000000
  %208 = fpext float %207 to double
  %209 = fadd fast double %208, 5.000000e-01
  %210 = fptoui double %209 to i16
  %211 = icmp eq i16 %210, %145
  br i1 %211, label %312, label %212

212:                                              ; preds = %201
  %213 = fmul fast float %146, 0x3F5FC01FC0000000
  %214 = fpext float %213 to double
  %215 = fadd fast double %214, 5.000000e-01
  %216 = fptoui double %215 to i64
  %217 = uitofp i64 %216 to float
  %218 = fmul fast float %217, 0x4080203060000000
  %219 = fpext float %218 to double
  %220 = fadd fast double %219, 5.000000e-01
  %221 = fptoui double %220 to i16
  %222 = icmp eq i16 %221, %145
  br i1 %222, label %312, label %223

223:                                              ; preds = %212
  %224 = fmul fast float %146, 0x3F6FE01FE0000000
  %225 = fpext float %224 to double
  %226 = fadd fast double %225, 5.000000e-01
  %227 = fptoui double %226 to i64
  %228 = uitofp i64 %227 to float
  %229 = fmul fast float %228, 2.570000e+02
  %230 = fpext float %229 to double
  %231 = fadd fast double %230, 5.000000e-01
  %232 = fptoui double %231 to i16
  %233 = icmp eq i16 %232, %145
  br i1 %233, label %312, label %234

234:                                              ; preds = %223
  %235 = fmul fast float %146, 0x3F7FF02000000000
  %236 = fpext float %235 to double
  %237 = fadd fast double %236, 5.000000e-01
  %238 = fptoui double %237 to i64
  %239 = uitofp i64 %238 to float
  %240 = fmul fast float %239, 0x406007F400000000
  %241 = fpext float %240 to double
  %242 = fadd fast double %241, 5.000000e-01
  %243 = fptoui double %242 to i16
  %244 = icmp eq i16 %243, %145
  br i1 %244, label %312, label %245

245:                                              ; preds = %234
  %246 = fmul fast float %146, 0x3F8FF82000000000
  %247 = fpext float %246 to double
  %248 = fadd fast double %247, 5.000000e-01
  %249 = fptoui double %248 to i64
  %250 = uitofp i64 %249 to float
  %251 = fmul fast float %250, 0x405003F100000000
  %252 = fpext float %251 to double
  %253 = fadd fast double %252, 5.000000e-01
  %254 = fptoui double %253 to i16
  %255 = icmp eq i16 %254, %145
  br i1 %255, label %312, label %256

256:                                              ; preds = %245
  %257 = fmul fast float %146, 0x3F9FFC2000000000
  %258 = fpext float %257 to double
  %259 = fadd fast double %258, 5.000000e-01
  %260 = fptoui double %259 to i64
  %261 = uitofp i64 %260 to float
  %262 = fmul fast float %261, 0x404001F040000000
  %263 = fpext float %262 to double
  %264 = fadd fast double %263, 5.000000e-01
  %265 = fptoui double %264 to i16
  %266 = icmp eq i16 %265, %145
  br i1 %266, label %312, label %267

267:                                              ; preds = %256
  %268 = fmul fast float %146, 0x3FAFFE2000000000
  %269 = fpext float %268 to double
  %270 = fadd fast double %269, 5.000000e-01
  %271 = fptoui double %270 to i64
  %272 = uitofp i64 %271 to float
  %273 = fmul fast float %272, 0x403000F020000000
  %274 = fpext float %273 to double
  %275 = fadd fast double %274, 5.000000e-01
  %276 = fptoui double %275 to i16
  %277 = icmp eq i16 %276, %145
  br i1 %277, label %312, label %278

278:                                              ; preds = %267
  %279 = fmul fast float %146, 0x3FBFFF2000000000
  %280 = fpext float %279 to double
  %281 = fadd fast double %280, 5.000000e-01
  %282 = fptoui double %281 to i64
  %283 = uitofp i64 %282 to float
  %284 = fmul fast float %283, 0x4020007000000000
  %285 = fpext float %284 to double
  %286 = fadd fast double %285, 5.000000e-01
  %287 = fptoui double %286 to i16
  %288 = icmp eq i16 %287, %145
  br i1 %288, label %312, label %289

289:                                              ; preds = %278
  %290 = fmul fast float %146, 0x3FCFFFA000000000
  %291 = fpext float %290 to double
  %292 = fadd fast double %291, 5.000000e-01
  %293 = fptoui double %292 to i64
  %294 = uitofp i64 %293 to float
  %295 = fmul fast float %294, 0x4010003000000000
  %296 = fpext float %295 to double
  %297 = fadd fast double %296, 5.000000e-01
  %298 = fptoui double %297 to i16
  %299 = icmp eq i16 %298, %145
  br i1 %299, label %312, label %300

300:                                              ; preds = %289
  %301 = fmul fast float %146, 0x3FDFFFE000000000
  %302 = fpext float %301 to double
  %303 = fadd fast double %302, 5.000000e-01
  %304 = fptoui double %303 to i64
  %305 = uitofp i64 %304 to float
  %306 = fmul fast float %305, 0x4000001000000000
  %307 = fpext float %306 to double
  %308 = fadd fast double %307, 5.000000e-01
  %309 = fptoui double %308 to i16
  %310 = icmp eq i16 %309, %145
  %311 = select i1 %310, i64 15, i64 16
  br label %312

312:                                              ; preds = %300, %289, %278, %267, %256, %245, %234, %223, %212, %201, %190, %179, %168, %157, %143
  %313 = phi i64 [ 1, %143 ], [ 2, %157 ], [ 3, %168 ], [ 4, %179 ], [ 5, %190 ], [ 6, %201 ], [ 7, %212 ], [ 8, %223 ], [ 9, %234 ], [ 10, %245 ], [ 11, %256 ], [ 12, %267 ], [ 13, %278 ], [ 14, %289 ], [ %311, %300 ]
  %314 = getelementptr inbounds i64, ptr %134, i64 %144
  store i64 %313, ptr %314, align 8, !tbaa !26
  %315 = add nuw nsw i64 %144, 1
  %316 = icmp eq i64 %315, 65536
  br i1 %316, label %317, label %143, !llvm.loop !59

317:                                              ; preds = %312
  %318 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %319 = load i64, ptr %318, align 8, !tbaa !34
  %320 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %321 = shl i64 %320, 5
  %322 = icmp ugt i64 %319, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %317
  %324 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %325 = icmp eq i32 %324, 3
  br i1 %325, label %331, label %326

326:                                              ; preds = %323
  %327 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %328 = icmp eq i32 %327, 3
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %335

331:                                              ; preds = %326, %323, %317
  %332 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %333 = icmp ult i64 %332, 2
  %334 = select i1 %333, i64 1, i64 2
  br label %335

335:                                              ; preds = %331, %329
  %336 = phi i64 [ %330, %329 ], [ %334, %331 ]
  %337 = trunc i64 %336 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %13, i32 %337)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @GetImageChannelDepth.omp_outlined.6, ptr nonnull %4, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5, ptr nonnull %11, ptr nonnull %9)
  %338 = load ptr, ptr %7, align 8, !tbaa !6
  %339 = call ptr @DestroyCacheView(ptr noundef %338) #5
  store ptr %339, ptr %7, align 8, !tbaa !6
  %340 = load ptr, ptr %9, align 8, !tbaa !6
  %341 = load i64, ptr %340, align 8, !tbaa !26
  %342 = icmp sgt i64 %21, 1
  br i1 %342, label %343, label %389

343:                                              ; preds = %335
  %344 = add i64 %21, -1
  %345 = icmp ult i64 %21, 17
  br i1 %345, label %378, label %346

346:                                              ; preds = %343
  %347 = and i64 %344, -16
  %348 = or i64 %347, 1
  %349 = insertelement <4 x i64> poison, i64 %341, i64 0
  %350 = shufflevector <4 x i64> %349, <4 x i64> poison, <4 x i32> zeroinitializer
  br label %351

351:                                              ; preds = %351, %346
  %352 = phi i64 [ 0, %346 ], [ %370, %351 ]
  %353 = phi <4 x i64> [ %350, %346 ], [ %366, %351 ]
  %354 = phi <4 x i64> [ %350, %346 ], [ %367, %351 ]
  %355 = phi <4 x i64> [ %350, %346 ], [ %368, %351 ]
  %356 = phi <4 x i64> [ %350, %346 ], [ %369, %351 ]
  %357 = or i64 %352, 1
  %358 = getelementptr inbounds i64, ptr %340, i64 %357
  %359 = load <4 x i64>, ptr %358, align 8, !tbaa !26
  %360 = getelementptr inbounds i64, ptr %358, i64 4
  %361 = load <4 x i64>, ptr %360, align 8, !tbaa !26
  %362 = getelementptr inbounds i64, ptr %358, i64 8
  %363 = load <4 x i64>, ptr %362, align 8, !tbaa !26
  %364 = getelementptr inbounds i64, ptr %358, i64 12
  %365 = load <4 x i64>, ptr %364, align 8, !tbaa !26
  %366 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %353, <4 x i64> %359)
  %367 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %354, <4 x i64> %361)
  %368 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %355, <4 x i64> %363)
  %369 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %356, <4 x i64> %365)
  %370 = add nuw i64 %352, 16
  %371 = icmp eq i64 %370, %347
  br i1 %371, label %372, label %351, !llvm.loop !60

372:                                              ; preds = %351
  %373 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %366, <4 x i64> %367)
  %374 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %373, <4 x i64> %368)
  %375 = call <4 x i64> @llvm.umax.v4i64(<4 x i64> %374, <4 x i64> %369)
  %376 = call i64 @llvm.vector.reduce.umax.v4i64(<4 x i64> %375)
  %377 = icmp eq i64 %344, %347
  br i1 %377, label %389, label %378

378:                                              ; preds = %343, %372
  %379 = phi i64 [ 1, %343 ], [ %348, %372 ]
  %380 = phi i64 [ %341, %343 ], [ %376, %372 ]
  br label %381

381:                                              ; preds = %378, %381
  %382 = phi i64 [ %387, %381 ], [ %379, %378 ]
  %383 = phi i64 [ %386, %381 ], [ %380, %378 ]
  %384 = getelementptr inbounds i64, ptr %340, i64 %382
  %385 = load i64, ptr %384, align 8, !tbaa !26
  %386 = call i64 @llvm.umax.i64(i64 %383, i64 %385)
  %387 = add nuw nsw i64 %382, 1
  %388 = icmp eq i64 %387, %21
  br i1 %388, label %389, label %381, !llvm.loop !61

389:                                              ; preds = %381, %372, %335
  %390 = phi i64 [ %341, %335 ], [ %376, %372 ], [ %386, %381 ]
  %391 = load ptr, ptr %11, align 8, !tbaa !6
  %392 = call ptr @RelinquishMagickMemory(ptr noundef %391) #5
  store ptr %392, ptr %11, align 8, !tbaa !6
  %393 = load ptr, ptr %9, align 8, !tbaa !6
  %394 = call ptr @RelinquishMagickMemory(ptr noundef %393) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %395

395:                                              ; preds = %389, %129
  %396 = phi i64 [ %130, %129 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  ret i64 %396
}

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @GetExceptionInfo(ptr noundef) local_unnamed_addr #2

declare ptr @GetExceptionMessage(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare ptr @DestroyString(ptr noundef) local_unnamed_addr #2

declare void @CatchException(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyExceptionInfo(ptr noundef) local_unnamed_addr #2

declare void @MagickCoreTerminus() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetImageChannelDepth.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = add nsw i64 %12, -1
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %121

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 0, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 %13, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store i64 1, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !36
  %16 = load i32, ptr %0, align 4, !tbaa !36
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 4)
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %13)
  store i64 %18, ptr %7, align 8, !tbaa !26
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = icmp sgt i64 %19, %18
  br i1 %20, label %120, label %21

21:                                               ; preds = %15, %112
  %22 = phi i64 [ %118, %112 ], [ %18, %15 ]
  %23 = phi i64 [ %116, %112 ], [ %19, %15 ]
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %112, label %25

25:                                               ; preds = %21, %106
  %26 = phi i64 [ %107, %106 ], [ %23, %21 ]
  %27 = call i32 @omp_get_thread_num()
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i64, ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %33, label %106

33:                                               ; preds = %25
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._Image, ptr %34, i64 0, i32 11
  br label %36

36:                                               ; preds = %33, %103
  %37 = phi i64 [ %31, %33 ], [ %104, %103 ]
  %38 = shl nsw i64 -1, %37
  %39 = xor i64 %38, -1
  %40 = load i32, ptr %4, align 4, !tbaa !35
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %61, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %35, align 8, !tbaa !63
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %44, i64 %26, i32 2
  %46 = load i16, ptr %45, align 2, !tbaa !64
  %47 = uitofp i64 %39 to float
  %48 = uitofp i16 %46 to float
  %49 = fmul fast float %47, 0x3EF0001000000000
  %50 = fmul fast float %49, %48
  %51 = fpext float %50 to double
  %52 = fadd fast double %51, 5.000000e-01
  %53 = fptoui double %52 to i64
  %54 = uitofp i64 %53 to float
  %55 = fmul fast float %54, 6.553500e+04
  %56 = fdiv fast float %55, %47
  %57 = fpext float %56 to double
  %58 = fadd fast double %57, 5.000000e-01
  %59 = fptoui double %58 to i16
  %60 = icmp eq i16 %46, %59
  br i1 %60, label %61, label %103

61:                                               ; preds = %36, %43
  %62 = and i32 %40, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %35, align 8, !tbaa !63
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 %26, i32 1
  %67 = load i16, ptr %66, align 2, !tbaa !65
  %68 = uitofp i64 %39 to float
  %69 = uitofp i16 %67 to float
  %70 = fmul fast float %68, 0x3EF0001000000000
  %71 = fmul fast float %70, %69
  %72 = fpext float %71 to double
  %73 = fadd fast double %72, 5.000000e-01
  %74 = fptoui double %73 to i64
  %75 = uitofp i64 %74 to float
  %76 = fmul fast float %75, 6.553500e+04
  %77 = fdiv fast float %76, %68
  %78 = fpext float %77 to double
  %79 = fadd fast double %78, 5.000000e-01
  %80 = fptoui double %79 to i16
  %81 = icmp eq i16 %67, %80
  br i1 %81, label %82, label %103

82:                                               ; preds = %61, %64
  %83 = and i32 %40, 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %106, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %35, align 8, !tbaa !63
  %87 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 %26
  %88 = load i16, ptr %87, align 2, !tbaa !66
  %89 = uitofp i64 %39 to float
  %90 = uitofp i16 %88 to float
  %91 = fmul fast float %89, 0x3EF0001000000000
  %92 = fmul fast float %91, %90
  %93 = fpext float %92 to double
  %94 = fadd fast double %93, 5.000000e-01
  %95 = fptoui double %94 to i64
  %96 = uitofp i64 %95 to float
  %97 = fmul fast float %96, 6.553500e+04
  %98 = fdiv fast float %97, %89
  %99 = fpext float %98 to double
  %100 = fadd fast double %99, 5.000000e-01
  %101 = fptoui double %100 to i16
  %102 = icmp eq i16 %88, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %85, %43, %64
  %104 = add i64 %37, 1
  store i64 %104, ptr %30, align 8, !tbaa !26
  %105 = icmp eq i64 %104, 16
  br i1 %105, label %106, label %36

106:                                              ; preds = %103, %85, %82, %25
  %107 = add nsw i64 %26, 1
  %108 = load i64, ptr %7, align 8, !tbaa !26
  %109 = icmp slt i64 %26, %108
  br i1 %109, label %25, label %110

110:                                              ; preds = %106
  %111 = load i64, ptr %6, align 8, !tbaa !26
  br label %112

112:                                              ; preds = %110, %21
  %113 = phi i64 [ %23, %21 ], [ %111, %110 ]
  %114 = phi i64 [ %22, %21 ], [ %108, %110 ]
  %115 = load i64, ptr %8, align 8, !tbaa !26
  %116 = add nsw i64 %115, %113
  store i64 %116, ptr %6, align 8, !tbaa !26
  %117 = add nsw i64 %115, %114
  %118 = call i64 @llvm.smin.i64(i64 %117, i64 %13)
  store i64 %118, ptr %7, align 8, !tbaa !26
  %119 = icmp sgt i64 %116, %118
  br i1 %119, label %120, label %21

120:                                              ; preds = %112, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %121

121:                                              ; preds = %120, %5
  ret void
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @GetImageChannelDepth.omp_outlined.6(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8) #4 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %164

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 0, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 %17, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 1, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #5
  store i32 0, ptr %13, align 4, !tbaa !36
  %20 = load i32, ptr %0, align 4, !tbaa !36
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %20, i32 33, ptr nonnull %13, ptr nonnull %10, ptr nonnull %11, ptr nonnull %12, i64 1, i64 4)
  %21 = load i64, ptr %11, align 8
  %22 = call i64 @llvm.smin.i64(i64 %21, i64 %17)
  store i64 %22, ptr %11, align 8, !tbaa !26
  %23 = load i64, ptr %10, align 8, !tbaa !26
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %163, label %25

25:                                               ; preds = %19, %155
  %26 = phi i64 [ %161, %155 ], [ %22, %19 ]
  %27 = phi i64 [ %159, %155 ], [ %23, %19 ]
  %28 = icmp sgt i64 %27, %26
  br i1 %28, label %155, label %29

29:                                               ; preds = %25, %149
  %30 = phi i64 [ %150, %149 ], [ %27, %25 ]
  %31 = call i32 @omp_get_thread_num()
  %32 = load i32, ptr %3, align 4, !tbaa !35
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %149, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = call ptr @GetCacheViewVirtualPixels(ptr noundef %35, i64 noundef 0, i64 noundef %30, i64 noundef %38, i64 noundef 1, ptr noundef %39) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %149, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  %44 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %43) #5
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !33
  %48 = icmp sgt i64 %47, 0
  %49 = load ptr, ptr %8, align 8
  br i1 %48, label %52, label %50

50:                                               ; preds = %42
  %51 = sext i32 %31 to i64
  br label %143

52:                                               ; preds = %42
  %53 = load ptr, ptr %7, align 8
  %54 = sext i32 %31 to i64
  %55 = getelementptr inbounds i64, ptr %49, i64 %54
  %56 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 6
  %57 = getelementptr inbounds %struct._Image, ptr %45, i64 0, i32 1
  %58 = icmp eq ptr %44, null
  br label %59

59:                                               ; preds = %52, %138
  %60 = phi i64 [ 0, %52 ], [ %140, %138 ]
  %61 = phi ptr [ %40, %52 ], [ %139, %138 ]
  %62 = load i32, ptr %6, align 4, !tbaa !35
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 2
  %67 = load i16, ptr %66, align 2, !tbaa !64
  %68 = zext i16 %67 to i64
  %69 = getelementptr inbounds i64, ptr %53, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !26
  %71 = load i64, ptr %55, align 8, !tbaa !26
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  store i64 %70, ptr %55, align 8, !tbaa !26
  %74 = load i32, ptr %6, align 4, !tbaa !35
  br label %75

75:                                               ; preds = %65, %73, %59
  %76 = phi i32 [ %62, %65 ], [ %74, %73 ], [ %62, %59 ]
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 1
  %81 = load i16, ptr %80, align 2, !tbaa !65
  %82 = zext i16 %81 to i64
  %83 = getelementptr inbounds i64, ptr %53, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = load i64, ptr %55, align 8, !tbaa !26
  %86 = icmp ugt i64 %84, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  store i64 %84, ptr %55, align 8, !tbaa !26
  %88 = load i32, ptr %6, align 4, !tbaa !35
  br label %89

89:                                               ; preds = %79, %87, %75
  %90 = phi i32 [ %76, %79 ], [ %88, %87 ], [ %76, %75 ]
  %91 = and i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %89
  %94 = load i16, ptr %61, align 2, !tbaa !66
  %95 = zext i16 %94 to i64
  %96 = getelementptr inbounds i64, ptr %53, i64 %95
  %97 = load i64, ptr %96, align 8, !tbaa !26
  %98 = load i64, ptr %55, align 8, !tbaa !26
  %99 = icmp ugt i64 %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  store i64 %97, ptr %55, align 8, !tbaa !26
  %101 = load i32, ptr %6, align 4, !tbaa !35
  br label %102

102:                                              ; preds = %93, %100, %89
  %103 = phi i32 [ %90, %93 ], [ %101, %100 ], [ %90, %89 ]
  %104 = and i32 %103, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %119, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %56, align 8, !tbaa !56
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 0, i32 3
  %111 = load i16, ptr %110, align 2, !tbaa !67
  %112 = zext i16 %111 to i64
  %113 = getelementptr inbounds i64, ptr %53, i64 %112
  %114 = load i64, ptr %113, align 8, !tbaa !26
  %115 = load i64, ptr %55, align 8, !tbaa !26
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  store i64 %114, ptr %55, align 8, !tbaa !26
  %118 = load i32, ptr %6, align 4, !tbaa !35
  br label %119

119:                                              ; preds = %109, %117, %106, %102
  %120 = phi i32 [ %103, %109 ], [ %118, %117 ], [ %103, %106 ], [ %103, %102 ]
  %121 = and i32 %120, 32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %57, align 4, !tbaa !27
  %125 = icmp eq i32 %124, 12
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  br i1 %58, label %130, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds i16, ptr %44, i64 %60
  %129 = load i16, ptr %128, align 2, !tbaa !28
  br label %130

130:                                              ; preds = %126, %127
  %131 = phi i16 [ %129, %127 ], [ 0, %126 ]
  %132 = zext i16 %131 to i64
  %133 = getelementptr inbounds i64, ptr %53, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !26
  %135 = load i64, ptr %55, align 8, !tbaa !26
  %136 = icmp ugt i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  store i64 %134, ptr %55, align 8, !tbaa !26
  br label %138

138:                                              ; preds = %130, %137, %123, %119
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 1
  %140 = add nuw nsw i64 %60, 1
  %141 = load i64, ptr %46, align 8, !tbaa !33
  %142 = icmp slt i64 %140, %141
  br i1 %142, label %59, label %143, !llvm.loop !68

143:                                              ; preds = %138, %50
  %144 = phi i64 [ %51, %50 ], [ %54, %138 ]
  %145 = getelementptr inbounds i64, ptr %49, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !26
  %147 = icmp eq i64 %146, 16
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %149

149:                                              ; preds = %143, %148, %34, %29
  %150 = add nsw i64 %30, 1
  %151 = load i64, ptr %11, align 8, !tbaa !26
  %152 = icmp slt i64 %30, %151
  br i1 %152, label %29, label %153

153:                                              ; preds = %149
  %154 = load i64, ptr %10, align 8, !tbaa !26
  br label %155

155:                                              ; preds = %153, %25
  %156 = phi i64 [ %27, %25 ], [ %154, %153 ]
  %157 = phi i64 [ %26, %25 ], [ %151, %153 ]
  %158 = load i64, ptr %12, align 8, !tbaa !26
  %159 = add nsw i64 %158, %156
  store i64 %159, ptr %10, align 8, !tbaa !26
  %160 = add nsw i64 %158, %157
  %161 = call i64 @llvm.smin.i64(i64 %160, i64 %17)
  store i64 %161, ptr %11, align 8, !tbaa !26
  %162 = icmp sgt i64 %159, %161
  br i1 %162, label %163, label %25

163:                                              ; preds = %155, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %164

164:                                              ; preds = %163, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @omp_get_thread_num() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @GetImageQuantumDepth(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  %4 = load i64, ptr %3, align 8, !tbaa !69
  %5 = icmp ult i64 %4, 9
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = icmp ult i64 %4, 17
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = icmp ult i64 %4, 33
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @llvm.umax.i64(i64 %4, i64 64)
  br label %12

12:                                               ; preds = %8, %6, %2, %10
  %13 = phi i64 [ %11, %10 ], [ 8, %2 ], [ 16, %6 ], [ 32, %8 ]
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = uitofp i64 %13 to double
  %17 = fcmp fast olt double %16, 1.600000e+01
  %18 = select i1 %17, double %16, double 1.600000e+01
  %19 = fptoui double %18 to i64
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i64 [ %19, %15 ], [ %13, %12 ]
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @GetImageType(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 643, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 8, i32 9
  br label %39

18:                                               ; preds = %9
  %19 = tail call i32 @IsMonochromeImage(ptr noundef nonnull %0, ptr noundef %1)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef %1), !range !70
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !56
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 2, i32 3
  br label %39

29:                                               ; preds = %21
  %30 = tail call i32 @IsPaletteImage(ptr noundef nonnull %0, ptr noundef %1) #5
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !56
  %34 = icmp eq i32 %33, 0
  br i1 %31, label %37, label %35

35:                                               ; preds = %29
  %36 = select i1 %34, i32 4, i32 5
  br label %39

37:                                               ; preds = %29
  %38 = select i1 %34, i32 6, i32 7
  br label %39

39:                                               ; preds = %37, %35, %24, %18, %13
  %40 = phi i32 [ %17, %13 ], [ 1, %18 ], [ %28, %24 ], [ %36, %35 ], [ %38, %37 ]
  ret i32 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsMonochromeImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 807, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %60, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !27
  switch i32 %15, label %60 [
    i32 19, label %16
    i32 17, label %16
    i32 2, label %16
    i32 29, label %16
    i32 13, label %16
    i32 3, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %13, %13, %13, %13, %13, %13, %13
  %17 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #5
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !34
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %54

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %21, %48
  %25 = phi i64 [ %23, %21 ], [ %30, %48 ]
  %26 = phi i64 [ 0, %21 ], [ %49, %48 ]
  %27 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %17, i64 noundef 0, i64 noundef %26, i64 noundef %25, i64 noundef 1, ptr noundef %1) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = load i64, ptr %22, align 8, !tbaa !33
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29, %44
  %33 = phi ptr [ %45, %44 ], [ %27, %29 ]
  %34 = phi i64 [ %46, %44 ], [ 0, %29 ]
  %35 = getelementptr inbounds %struct._PixelPacket, ptr %33, i64 0, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !64
  switch i16 %36, label %52 [
    i16 0, label %37
    i16 -1, label %37
  ]

37:                                               ; preds = %32, %32
  %38 = getelementptr inbounds %struct._PixelPacket, ptr %33, i64 0, i32 1
  %39 = load i16, ptr %38, align 2, !tbaa !65
  %40 = icmp eq i16 %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = load i16, ptr %33, align 2, !tbaa !66
  %43 = icmp eq i16 %36, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct._PixelPacket, ptr %33, i64 1
  %46 = add nuw nsw i64 %34, 1
  %47 = icmp eq i64 %46, %30
  br i1 %47, label %48, label %32, !llvm.loop !72

48:                                               ; preds = %44, %29
  %49 = add nuw nsw i64 %26, 1
  %50 = load i64, ptr %18, align 8, !tbaa !34
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %24, label %54, !llvm.loop !73

52:                                               ; preds = %41, %37, %32
  %53 = tail call ptr @DestroyCacheView(ptr noundef %17) #5
  br label %60

54:                                               ; preds = %24, %48, %16
  %55 = tail call ptr @DestroyCacheView(ptr noundef %17) #5
  store i32 2, ptr %14, align 4, !tbaa !27
  %56 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef %1) #5
  %57 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef %1) #5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  store i32 1, ptr %10, align 8, !tbaa !71
  br label %60

60:                                               ; preds = %13, %54, %9, %59, %52
  %61 = phi i32 [ 0, %52 ], [ 1, %59 ], [ 1, %9 ], [ %56, %54 ], [ 0, %13 ]
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsGrayImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 716, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %11 = load i32, ptr %10, align 8, !tbaa !71
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %12, 3
  br i1 %13, label %74, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !27
  switch i32 %16, label %74 [
    i32 19, label %17
    i32 17, label %17
    i32 2, label %17
    i32 29, label %17
    i32 13, label %17
    i32 3, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %14, %14, %14, %14, %14, %14, %14
  %18 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #5
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !33
  br label %25

25:                                               ; preds = %22, %55
  %26 = phi i64 [ %24, %22 ], [ %32, %55 ]
  %27 = phi i64 [ 0, %22 ], [ %57, %55 ]
  %28 = phi i32 [ 1, %22 ], [ %56, %55 ]
  %29 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %18, i64 noundef 0, i64 noundef %27, i64 noundef %26, i64 noundef 1, ptr noundef %1) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %62, label %31

31:                                               ; preds = %25
  %32 = load i64, ptr %23, align 8, !tbaa !33
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %55

34:                                               ; preds = %31, %46
  %35 = phi i64 [ %53, %46 ], [ 0, %31 ]
  %36 = phi ptr [ %52, %46 ], [ %29, %31 ]
  %37 = phi i32 [ %51, %46 ], [ %28, %31 ]
  %38 = getelementptr inbounds %struct._PixelPacket, ptr %36, i64 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !64
  %40 = getelementptr inbounds %struct._PixelPacket, ptr %36, i64 0, i32 1
  %41 = load i16, ptr %40, align 2, !tbaa !65
  %42 = icmp eq i16 %39, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %34
  %44 = load i16, ptr %36, align 2, !tbaa !66
  %45 = icmp eq i16 %39, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = icmp eq i32 %37, 1
  %48 = add i16 %39, 1
  %49 = icmp ult i16 %48, 2
  %50 = and i1 %47, %49
  %51 = select i1 %50, i32 1, i32 2
  %52 = getelementptr inbounds %struct._PixelPacket, ptr %36, i64 1
  %53 = add nuw nsw i64 %35, 1
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %55, label %34, !llvm.loop !74

55:                                               ; preds = %46, %31
  %56 = phi i32 [ %28, %31 ], [ %51, %46 ]
  %57 = add nuw nsw i64 %27, 1
  %58 = load i64, ptr %19, align 8, !tbaa !34
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %25, label %62, !llvm.loop !75

60:                                               ; preds = %34, %43
  %61 = tail call ptr @DestroyCacheView(ptr noundef %18) #5
  br label %74

62:                                               ; preds = %55, %25, %17
  %63 = phi i32 [ 1, %17 ], [ %28, %25 ], [ %56, %55 ]
  %64 = tail call ptr @DestroyCacheView(ptr noundef %18) #5
  store i32 2, ptr %15, align 4, !tbaa !27
  %65 = tail call i32 @SyncImagePixelCache(ptr noundef nonnull %0, ptr noundef %1) #5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62
  store i32 %63, ptr %10, align 8, !tbaa !71
  %68 = icmp eq i32 %63, 2
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !56
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 3, ptr %10, align 8, !tbaa !71
  br label %74

74:                                               ; preds = %14, %60, %9, %67, %69, %73, %62
  %75 = phi i32 [ 1, %9 ], [ 0, %60 ], [ 0, %62 ], [ 1, %73 ], [ 1, %69 ], [ 1, %67 ], [ 0, %14 ]
  ret i32 %75
}

declare i32 @IsPaletteImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare hidden i32 @SyncImagePixelCache(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @IsOpaqueImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 890, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #5
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !56
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #5
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %16 = load i64, ptr %15, align 8, !tbaa !34
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !33
  br label %21

21:                                               ; preds = %18, %39
  %22 = phi i64 [ %20, %18 ], [ %27, %39 ]
  %23 = phi i64 [ 0, %18 ], [ %40, %39 ]
  %24 = tail call ptr @GetCacheViewVirtualPixels(ptr noundef %14, i64 noundef 0, i64 noundef %23, i64 noundef %22, i64 noundef 1, ptr noundef %1) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %21
  %27 = load i64, ptr %19, align 8, !tbaa !33
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %26, %35
  %30 = phi i64 [ %37, %35 ], [ 0, %26 ]
  %31 = phi ptr [ %36, %35 ], [ %24, %26 ]
  %32 = getelementptr inbounds %struct._PixelPacket, ptr %31, i64 0, i32 3
  %33 = load i16, ptr %32, align 2, !tbaa !67
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct._PixelPacket, ptr %31, i64 1
  %37 = add nuw nsw i64 %30, 1
  %38 = icmp eq i64 %37, %27
  br i1 %38, label %39, label %29, !llvm.loop !76

39:                                               ; preds = %35, %26
  %40 = add nuw nsw i64 %23, 1
  %41 = load i64, ptr %15, align 8, !tbaa !34
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %21, label %43, !llvm.loop !77

43:                                               ; preds = %39, %21, %29, %13
  %44 = phi i64 [ 0, %13 ], [ %23, %29 ], [ %40, %39 ], [ %23, %21 ]
  %45 = tail call ptr @DestroyCacheView(ptr noundef %14) #5
  %46 = load i64, ptr %15, align 8, !tbaa !34
  %47 = icmp sge i64 %44, %46
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %9, %43
  %50 = phi i32 [ %48, %43 ], [ 1, %9 ]
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageDepth(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @SetImageChannelDepth(ptr noundef %0, i32 noundef 47, i64 noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageChannelDepth(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._ExceptionInfo, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 980, ptr noundef nonnull @.str.7) #5
  br label %18

18:                                               ; preds = %16, %3
  %19 = icmp ugt i64 %2, 15
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 9
  store i64 %2, ptr %21, align 8, !tbaa !69
  br label %119

22:                                               ; preds = %18
  %23 = shl nsw i64 -1, %2
  %24 = xor i64 %23, -1
  store i64 %24, ptr %9, align 8, !tbaa !78
  %25 = load i32, ptr %0, align 8, !tbaa !55
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %29 = and i64 %28, 576460752303423487
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %43

39:                                               ; preds = %34, %31, %27
  %40 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %41 = icmp ult i64 %40, 2
  %42 = select i1 %41, i64 1, i64 2
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i64 [ %38, %37 ], [ %42, %39 ]
  %45 = trunc i64 %44 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %45)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 3, ptr nonnull @SetImageChannelDepth.omp_outlined, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9)
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %43, %22
  %48 = phi ptr [ %46, %43 ], [ %0, %22 ]
  store i32 1, ptr %8, align 4, !tbaa !35
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 58
  store ptr %49, ptr %7, align 8, !tbaa !6
  %50 = call ptr @AcquireAuthenticCacheView(ptr noundef %48, ptr noundef nonnull %49) #5
  store ptr %50, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %51 = call dereferenceable_or_null(131072) ptr @AcquireQuantumMemory(i64 noundef 65536, i64 noundef 2) #16
  store ptr %51, ptr %10, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %78, label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %9, align 8, !tbaa !78
  %55 = uitofp i64 %54 to float
  %56 = insertelement <4 x float> poison, float %55, i64 0
  %57 = shufflevector <4 x float> %56, <4 x float> poison, <4 x i32> zeroinitializer
  %58 = fdiv fast <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %57
  br label %59

59:                                               ; preds = %59, %53
  %60 = phi i64 [ 0, %53 ], [ %75, %59 ]
  %61 = phi <4 x i16> [ <i16 0, i16 1, i16 2, i16 3>, %53 ], [ %76, %59 ]
  %62 = uitofp <4 x i16> %61 to <4 x float>
  %63 = fmul fast <4 x float> %62, <float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000, float 0x3EF0001000000000>
  %64 = fmul fast <4 x float> %63, %57
  %65 = fpext <4 x float> %64 to <4 x double>
  %66 = fadd fast <4 x double> %65, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %67 = fptoui <4 x double> %66 to <4 x i64>
  %68 = uitofp <4 x i64> %67 to <4 x float>
  %69 = fmul fast <4 x float> %68, <float 6.553500e+04, float 6.553500e+04, float 6.553500e+04, float 6.553500e+04>
  %70 = fmul fast <4 x float> %69, %58
  %71 = fpext <4 x float> %70 to <4 x double>
  %72 = fadd fast <4 x double> %71, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>
  %73 = fptoui <4 x double> %72 to <4 x i16>
  %74 = getelementptr inbounds i16, ptr %51, i64 %60
  store <4 x i16> %73, ptr %74, align 2, !tbaa !28
  %75 = add nuw i64 %60, 4
  %76 = add <4 x i16> %61, <i16 4, i16 4, i16 4, i16 4>
  %77 = icmp eq i64 %75, 65536
  br i1 %77, label %85, label %59, !llvm.loop !79

78:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #5
  call void @GetExceptionInfo(ptr noundef nonnull %11) #5
  %79 = tail call ptr @__errno_location() #17
  %80 = load i32, ptr %79, align 4, !tbaa !36
  %81 = call ptr @GetExceptionMessage(i32 noundef %80) #5
  %82 = call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1032, i32 noundef 700, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, ptr noundef %81) #5
  %83 = call ptr @DestroyString(ptr noundef %81) #5
  call void @CatchException(ptr noundef nonnull %11) #5
  %84 = call ptr @DestroyExceptionInfo(ptr noundef nonnull %11) #5
  call void @MagickCoreTerminus() #5
  call void @_exit(i32 noundef 1) #18
  unreachable

85:                                               ; preds = %59
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 8
  %88 = load i64, ptr %87, align 8, !tbaa !34
  %89 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %90 = shl i64 %89, 5
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !6
  %94 = call i32 @GetImagePixelCacheType(ptr noundef %93) #5
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %102, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8, !tbaa !6
  %98 = call i32 @GetImagePixelCacheType(ptr noundef %97) #5
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %106

102:                                              ; preds = %96, %92, %85
  %103 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %104 = icmp ult i64 %103, 2
  %105 = select i1 %104, i64 1, i64 2
  br label %106

106:                                              ; preds = %102, %100
  %107 = phi i64 [ %101, %100 ], [ %105, %102 ]
  %108 = trunc i64 %107 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %108)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @SetImageChannelDepth.omp_outlined.8, ptr nonnull %4, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %5, ptr nonnull %10)
  %109 = load ptr, ptr %6, align 8, !tbaa !6
  %110 = call ptr @DestroyCacheView(ptr noundef %109) #5
  store ptr %110, ptr %6, align 8, !tbaa !6
  %111 = load ptr, ptr %10, align 8, !tbaa !6
  %112 = call ptr @RelinquishMagickMemory(ptr noundef %111) #5
  %113 = load i32, ptr %8, align 4, !tbaa !35
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = getelementptr inbounds %struct._Image, ptr %116, i64 0, i32 9
  store i64 %2, ptr %117, align 8, !tbaa !69
  br label %118

118:                                              ; preds = %115, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  br label %119

119:                                              ; preds = %118, %20
  %120 = phi i32 [ 1, %20 ], [ %113, %118 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret i32 %120
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SetImageChannelDepth.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct._Image, ptr %10, i64 0, i32 10
  %12 = load i64, ptr %11, align 8, !tbaa !62
  %13 = add nsw i64 %12, -1
  %14 = icmp sgt i64 %12, 0
  br i1 %14, label %15, label %128

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  store i64 0, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  store i64 %13, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  store i64 1, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  store i32 0, ptr %9, align 4, !tbaa !36
  %16 = load i32, ptr %0, align 4, !tbaa !36
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %16, i32 33, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i64 1, i64 4)
  %17 = load i64, ptr %6, align 8, !tbaa !26
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @llvm.smin.i64(i64 %18, i64 %13)
  store i64 %19, ptr %7, align 8, !tbaa !26
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %127, label %21

21:                                               ; preds = %15
  %22 = load i64, ptr %8, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %21, %121
  %24 = phi i64 [ %19, %21 ], [ %124, %121 ]
  %25 = phi i64 [ %17, %21 ], [ %122, %121 ]
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct._Image, ptr %26, i64 0, i32 11
  %28 = load i64, ptr %4, align 8
  %29 = uitofp i64 %28 to float
  %30 = fdiv fast float 1.000000e+00, %29
  %31 = fdiv fast float 1.000000e+00, %29
  %32 = fdiv fast float 1.000000e+00, %29
  %33 = fdiv fast float 1.000000e+00, %29
  br label %34

34:                                               ; preds = %23, %118
  %35 = phi i64 [ %25, %23 ], [ %119, %118 ]
  %36 = load i32, ptr %3, align 4, !tbaa !35
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %56, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %27, align 8, !tbaa !63
  %41 = getelementptr inbounds %struct._PixelPacket, ptr %40, i64 %35, i32 2
  %42 = load i16, ptr %41, align 2, !tbaa !64
  %43 = uitofp i16 %42 to float
  %44 = fmul fast float %43, 0x3EF0001000000000
  %45 = fmul fast float %44, %29
  %46 = fpext float %45 to double
  %47 = fadd fast double %46, 5.000000e-01
  %48 = fptoui double %47 to i64
  %49 = uitofp i64 %48 to float
  %50 = fmul fast float %49, 6.553500e+04
  %51 = fmul fast float %50, %30
  %52 = fpext float %51 to double
  %53 = fadd fast double %52, 5.000000e-01
  %54 = fptoui double %53 to i16
  store i16 %54, ptr %41, align 2, !tbaa !64
  %55 = load i32, ptr %3, align 4, !tbaa !35
  br label %56

56:                                               ; preds = %39, %34
  %57 = phi i32 [ %55, %39 ], [ %36, %34 ]
  %58 = and i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %77, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %27, align 8, !tbaa !63
  %62 = getelementptr inbounds %struct._PixelPacket, ptr %61, i64 %35, i32 1
  %63 = load i16, ptr %62, align 2, !tbaa !65
  %64 = uitofp i16 %63 to float
  %65 = fmul fast float %64, 0x3EF0001000000000
  %66 = fmul fast float %65, %29
  %67 = fpext float %66 to double
  %68 = fadd fast double %67, 5.000000e-01
  %69 = fptoui double %68 to i64
  %70 = uitofp i64 %69 to float
  %71 = fmul fast float %70, 6.553500e+04
  %72 = fmul fast float %71, %31
  %73 = fpext float %72 to double
  %74 = fadd fast double %73, 5.000000e-01
  %75 = fptoui double %74 to i16
  store i16 %75, ptr %62, align 2, !tbaa !65
  %76 = load i32, ptr %3, align 4, !tbaa !35
  br label %77

77:                                               ; preds = %60, %56
  %78 = phi i32 [ %76, %60 ], [ %57, %56 ]
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %98, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %27, align 8, !tbaa !63
  %83 = getelementptr inbounds %struct._PixelPacket, ptr %82, i64 %35
  %84 = load i16, ptr %83, align 2, !tbaa !66
  %85 = uitofp i16 %84 to float
  %86 = fmul fast float %85, 0x3EF0001000000000
  %87 = fmul fast float %86, %29
  %88 = fpext float %87 to double
  %89 = fadd fast double %88, 5.000000e-01
  %90 = fptoui double %89 to i64
  %91 = uitofp i64 %90 to float
  %92 = fmul fast float %91, 6.553500e+04
  %93 = fmul fast float %92, %32
  %94 = fpext float %93 to double
  %95 = fadd fast double %94, 5.000000e-01
  %96 = fptoui double %95 to i16
  store i16 %96, ptr %83, align 2, !tbaa !66
  %97 = load i32, ptr %3, align 4, !tbaa !35
  br label %98

98:                                               ; preds = %81, %77
  %99 = phi i32 [ %97, %81 ], [ %78, %77 ]
  %100 = and i32 %99, 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %118, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %27, align 8, !tbaa !63
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 %35, i32 3
  %105 = load i16, ptr %104, align 2, !tbaa !67
  %106 = uitofp i16 %105 to float
  %107 = fmul fast float %106, 0x3EF0001000000000
  %108 = fmul fast float %107, %29
  %109 = fpext float %108 to double
  %110 = fadd fast double %109, 5.000000e-01
  %111 = fptoui double %110 to i64
  %112 = uitofp i64 %111 to float
  %113 = fmul fast float %112, 6.553500e+04
  %114 = fmul fast float %113, %33
  %115 = fpext float %114 to double
  %116 = fadd fast double %115, 5.000000e-01
  %117 = fptoui double %116 to i16
  store i16 %117, ptr %104, align 2, !tbaa !67
  br label %118

118:                                              ; preds = %102, %98
  %119 = add nsw i64 %35, 1
  %120 = icmp slt i64 %35, %24
  br i1 %120, label %34, label %121

121:                                              ; preds = %118
  %122 = add nsw i64 %22, %25
  %123 = add nsw i64 %22, %24
  %124 = call i64 @llvm.smin.i64(i64 %123, i64 %13)
  %125 = icmp sgt i64 %122, %124
  br i1 %125, label %126, label %23

126:                                              ; preds = %121
  store i64 %124, ptr %7, align 8, !tbaa !26
  store i64 %122, ptr %6, align 8, !tbaa !26
  br label %127

127:                                              ; preds = %126, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  br label %128

128:                                              ; preds = %127, %5
  ret void
}

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SetImageChannelDepth.omp_outlined.8(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7) #4 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct._Image, ptr %13, i64 0, i32 8
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = add nsw i64 %15, -1
  %17 = icmp sgt i64 %15, 0
  br i1 %17, label %18, label %125

18:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  store i64 0, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  store i64 %16, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 1, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  store i32 0, ptr %12, align 4, !tbaa !36
  %19 = load i32, ptr %0, align 4, !tbaa !36
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %19, i32 33, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i64 1, i64 4)
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @llvm.smin.i64(i64 %20, i64 %16)
  store i64 %21, ptr %10, align 8, !tbaa !26
  %22 = load i64, ptr %9, align 8, !tbaa !26
  %23 = icmp sgt i64 %22, %21
  br i1 %23, label %124, label %24

24:                                               ; preds = %18, %116
  %25 = phi i64 [ %122, %116 ], [ %21, %18 ]
  %26 = phi i64 [ %120, %116 ], [ %22, %18 ]
  %27 = icmp sgt i64 %26, %25
  %28 = load i32, ptr %3, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %116, label %34

31:                                               ; preds = %111
  %32 = add nsw i64 %36, 1
  %33 = load i32, ptr %3, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %24, %31
  %35 = phi i32 [ %33, %31 ], [ %28, %24 ]
  %36 = phi i64 [ %32, %31 ], [ %26, %24 ]
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %111, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = load ptr, ptr %2, align 8, !tbaa !6
  %41 = getelementptr inbounds %struct._Image, ptr %40, i64 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !33
  %43 = load ptr, ptr %5, align 8, !tbaa !6
  %44 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %39, i64 noundef 0, i64 noundef %36, i64 noundef %42, i64 noundef 1, ptr noundef %43) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %110, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = icmp sgt i64 %49, 0
  br i1 %50, label %51, label %105

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 6
  br label %54

54:                                               ; preds = %51, %101
  %55 = phi ptr [ %44, %51 ], [ %102, %101 ]
  %56 = phi i64 [ 0, %51 ], [ %103, %101 ]
  %57 = load i32, ptr %6, align 4, !tbaa !35
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !64
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds i16, ptr %52, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !28
  store i16 %65, ptr %61, align 2, !tbaa !64
  %66 = load i32, ptr %6, align 4, !tbaa !35
  br label %67

67:                                               ; preds = %60, %54
  %68 = phi i32 [ %66, %60 ], [ %57, %54 ]
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 1
  %73 = load i16, ptr %72, align 2, !tbaa !65
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds i16, ptr %52, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !28
  store i16 %76, ptr %72, align 2, !tbaa !65
  %77 = load i32, ptr %6, align 4, !tbaa !35
  br label %78

78:                                               ; preds = %71, %67
  %79 = phi i32 [ %77, %71 ], [ %68, %67 ]
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %88, label %82

82:                                               ; preds = %78
  %83 = load i16, ptr %55, align 2, !tbaa !66
  %84 = zext i16 %83 to i64
  %85 = getelementptr inbounds i16, ptr %52, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !28
  store i16 %86, ptr %55, align 2, !tbaa !66
  %87 = load i32, ptr %6, align 4, !tbaa !35
  br label %88

88:                                               ; preds = %82, %78
  %89 = phi i32 [ %87, %82 ], [ %79, %78 ]
  %90 = and i32 %89, 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %101, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %53, align 8, !tbaa !56
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !67
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds i16, ptr %52, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !28
  store i16 %100, ptr %96, align 2, !tbaa !67
  br label %101

101:                                              ; preds = %95, %92, %88
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 1
  %103 = add nuw nsw i64 %56, 1
  %104 = icmp eq i64 %103, %49
  br i1 %104, label %105, label %54, !llvm.loop !80

105:                                              ; preds = %101, %46
  %106 = load ptr, ptr %4, align 8, !tbaa !6
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %106, ptr noundef %107) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %105, %38
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %111

111:                                              ; preds = %110, %105, %34
  %112 = load i64, ptr %10, align 8, !tbaa !26
  %113 = icmp slt i64 %36, %112
  br i1 %113, label %31, label %114, !llvm.loop !81

114:                                              ; preds = %111
  %115 = load i64, ptr %9, align 8, !tbaa !26
  br label %116

116:                                              ; preds = %114, %24
  %117 = phi i64 [ %26, %24 ], [ %115, %114 ]
  %118 = phi i64 [ %25, %24 ], [ %112, %114 ]
  %119 = load i64, ptr %11, align 8, !tbaa !26
  %120 = add nsw i64 %119, %117
  store i64 %120, ptr %9, align 8, !tbaa !26
  %121 = add nsw i64 %119, %118
  %122 = call i64 @llvm.smin.i64(i64 %121, i64 %16)
  store i64 %122, ptr %10, align 8, !tbaa !26
  %123 = icmp sgt i64 %120, %122
  br i1 %123, label %124, label %24

124:                                              ; preds = %116, %18
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  br label %125

125:                                              ; preds = %124, %8
  ret void
}

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SetImageType(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1178, ptr noundef nonnull @.str.7) #5
  br label %8

8:                                                ; preds = %6, %2
  %9 = tail call ptr @AcquireImageInfo() #5
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 78
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = getelementptr inbounds %struct._ImageInfo, ptr %9, i64 0, i32 27
  store i32 %11, ptr %12, align 8, !tbaa !84
  %13 = tail call ptr @GetImageArtifact(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @SetImageOption(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef nonnull %13) #5
  br label %17

17:                                               ; preds = %15, %8
  switch i32 %1, label %18 [
    i32 1, label %20
    i32 2, label %39
    i32 3, label %48
    i32 4, label %61
    i32 11, label %81
    i32 5, label %97
    i32 6, label %113
    i32 7, label %127
    i32 8, label %145
    i32 9, label %161
  ]

18:                                               ; preds = %17
  %19 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %9) #5
  br label %185

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %22 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef nonnull %21), !range !70
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 2) #5
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %25, %24 ], [ 1, %20 ]
  %28 = tail call i32 @NormalizeImage(ptr noundef nonnull %0) #5
  %29 = tail call i32 @IsMonochromeImage(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = tail call ptr @AcquireQuantizeInfo(ptr noundef nonnull %9) #5
  store i64 2, ptr %32, align 8, !tbaa !86
  %33 = getelementptr inbounds %struct._QuantizeInfo, ptr %32, i64 0, i32 3
  store i32 2, ptr %33, align 4, !tbaa !88
  %34 = tail call i32 @QuantizeImage(ptr noundef nonnull %32, ptr noundef nonnull %0) #5
  %35 = tail call ptr @DestroyQuantizeInfo(ptr noundef nonnull %32) #5
  br label %36

36:                                               ; preds = %31, %26
  %37 = phi i32 [ %34, %31 ], [ %27, %26 ]
  %38 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %38, align 8, !tbaa !56
  br label %181

39:                                               ; preds = %17
  %40 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %41 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef nonnull %40), !range !70
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 2) #5
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi i32 [ %44, %43 ], [ 1, %39 ]
  %47 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %47, align 8, !tbaa !56
  br label %181

48:                                               ; preds = %17
  %49 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %50 = tail call i32 @IsGrayImage(ptr noundef nonnull %0, ptr noundef nonnull %49), !range !70
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 2) #5
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i32 [ %53, %52 ], [ 1, %48 ]
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %181

59:                                               ; preds = %54
  %60 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #5
  br label %181

61:                                               ; preds = %17
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !27
  switch i32 %63, label %64 [
    i32 29, label %66
    i32 13, label %66
    i32 3, label %66
    i32 1, label %66
    i32 19, label %66
    i32 17, label %66
    i32 2, label %66
  ]

64:                                               ; preds = %61
  %65 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #5
  br label %66

66:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %64
  %67 = phi i32 [ %65, %64 ], [ 1, %61 ], [ 1, %61 ], [ 1, %61 ], [ 1, %61 ], [ 1, %61 ], [ 1, %61 ], [ 1, %61 ]
  %68 = load i32, ptr %0, align 8, !tbaa !55
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %72 = load i64, ptr %71, align 8, !tbaa !62
  %73 = icmp ugt i64 %72, 256
  br i1 %73, label %74, label %78

74:                                               ; preds = %70, %66
  %75 = tail call ptr @AcquireQuantizeInfo(ptr noundef nonnull %9) #5
  store i64 256, ptr %75, align 8, !tbaa !86
  %76 = tail call i32 @QuantizeImage(ptr noundef nonnull %75, ptr noundef nonnull %0) #5
  %77 = tail call ptr @DestroyQuantizeInfo(ptr noundef nonnull %75) #5
  br label %78

78:                                               ; preds = %74, %70
  %79 = phi i32 [ %76, %74 ], [ %67, %70 ]
  %80 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %80, align 8, !tbaa !56
  br label %181

81:                                               ; preds = %17
  %82 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !27
  switch i32 %83, label %84 [
    i32 29, label %86
    i32 13, label %86
    i32 3, label %86
    i32 1, label %86
    i32 19, label %86
    i32 17, label %86
    i32 2, label %86
  ]

84:                                               ; preds = %81
  %85 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #5
  br label %86

86:                                               ; preds = %81, %81, %81, %81, %81, %81, %81, %84
  %87 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !56
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #5
  br label %92

92:                                               ; preds = %90, %86
  %93 = tail call i32 @BilevelImageChannel(ptr noundef nonnull %0, i32 noundef 8, double noundef nofpclass(nan inf) 3.276750e+04) #5
  %94 = tail call ptr @AcquireQuantizeInfo(ptr noundef nonnull %9) #5
  %95 = tail call i32 @QuantizeImage(ptr noundef %94, ptr noundef nonnull %0) #5
  %96 = tail call ptr @DestroyQuantizeInfo(ptr noundef %94) #5
  br label %181

97:                                               ; preds = %17
  %98 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !27
  switch i32 %99, label %100 [
    i32 29, label %102
    i32 13, label %102
    i32 3, label %102
    i32 1, label %102
    i32 19, label %102
    i32 17, label %102
    i32 2, label %102
  ]

100:                                              ; preds = %97
  %101 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #5
  br label %102

102:                                              ; preds = %97, %97, %97, %97, %97, %97, %97, %100
  %103 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %104 = load i32, ptr %103, align 8, !tbaa !56
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #5
  br label %108

108:                                              ; preds = %106, %102
  %109 = tail call ptr @AcquireQuantizeInfo(ptr noundef nonnull %9) #5
  %110 = getelementptr inbounds %struct._QuantizeInfo, ptr %109, i64 0, i32 3
  store i32 3, ptr %110, align 4, !tbaa !88
  %111 = tail call i32 @QuantizeImage(ptr noundef %109, ptr noundef nonnull %0) #5
  %112 = tail call ptr @DestroyQuantizeInfo(ptr noundef %109) #5
  br label %181

113:                                              ; preds = %17
  %114 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !27
  switch i32 %115, label %116 [
    i32 29, label %118
    i32 13, label %118
    i32 3, label %118
    i32 1, label %118
    i32 19, label %118
    i32 17, label %118
    i32 2, label %118
  ]

116:                                              ; preds = %113
  %117 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #5
  br label %118

118:                                              ; preds = %113, %113, %113, %113, %113, %113, %113, %116
  %119 = phi i32 [ %117, %116 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ], [ 1, %113 ]
  %120 = load i32, ptr %0, align 8, !tbaa !55
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ %123, %122 ], [ %119, %118 ]
  %126 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %126, align 8, !tbaa !56
  br label %181

127:                                              ; preds = %17
  %128 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !27
  switch i32 %129, label %130 [
    i32 29, label %132
    i32 13, label %132
    i32 3, label %132
    i32 1, label %132
    i32 19, label %132
    i32 17, label %132
    i32 2, label %132
  ]

130:                                              ; preds = %127
  %131 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #5
  br label %132

132:                                              ; preds = %127, %127, %127, %127, %127, %127, %127, %130
  %133 = phi i32 [ %131, %130 ], [ 1, %127 ], [ 1, %127 ], [ 1, %127 ], [ 1, %127 ], [ 1, %127 ], [ 1, %127 ], [ 1, %127 ]
  %134 = load i32, ptr %0, align 8, !tbaa !55
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %138

138:                                              ; preds = %136, %132
  %139 = phi i32 [ %137, %136 ], [ %133, %132 ]
  %140 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !56
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %181

143:                                              ; preds = %138
  %144 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #5
  br label %181

145:                                              ; preds = %17
  %146 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !27
  switch i32 %147, label %148 [
    i32 12, label %152
    i32 29, label %150
    i32 13, label %150
    i32 3, label %150
    i32 1, label %150
    i32 19, label %150
    i32 17, label %150
    i32 2, label %150
  ]

148:                                              ; preds = %145
  %149 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #5
  br label %150

150:                                              ; preds = %145, %145, %145, %145, %145, %145, %145, %148
  %151 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 12) #5
  br label %152

152:                                              ; preds = %145, %150
  %153 = phi i32 [ %151, %150 ], [ 1, %145 ]
  %154 = load i32, ptr %0, align 8, !tbaa !55
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i32 [ %157, %156 ], [ %153, %152 ]
  %160 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  store i32 0, ptr %160, align 8, !tbaa !56
  br label %181

161:                                              ; preds = %17
  %162 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !27
  switch i32 %163, label %164 [
    i32 12, label %168
    i32 29, label %166
    i32 13, label %166
    i32 3, label %166
    i32 1, label %166
    i32 19, label %166
    i32 17, label %166
    i32 2, label %166
  ]

164:                                              ; preds = %161
  %165 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 13) #5
  br label %166

166:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %164
  %167 = tail call i32 @TransformImageColorspace(ptr noundef nonnull %0, i32 noundef 12) #5
  br label %168

168:                                              ; preds = %161, %166
  %169 = phi i32 [ %167, %166 ], [ 1, %161 ]
  %170 = load i32, ptr %0, align 8, !tbaa !55
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 1) #5
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %173, %172 ], [ %169, %168 ]
  %176 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 6
  %177 = load i32, ptr %176, align 8, !tbaa !56
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = tail call i32 @SetImageAlphaChannel(ptr noundef nonnull %0, i32 noundef 6) #5
  br label %181

181:                                              ; preds = %174, %179, %138, %143, %54, %59, %158, %124, %108, %92, %78, %45, %36
  %182 = phi i32 [ %175, %179 ], [ %175, %174 ], [ %159, %158 ], [ %139, %143 ], [ %139, %138 ], [ %125, %124 ], [ %111, %108 ], [ %95, %92 ], [ %79, %78 ], [ %55, %59 ], [ %55, %54 ], [ %46, %45 ], [ %37, %36 ]
  %183 = tail call ptr @DestroyImageInfo(ptr noundef nonnull %9) #5
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %18, %181
  %186 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  store i32 %1, ptr %186, align 8, !tbaa !71
  br label %187

187:                                              ; preds = %181, %185
  %188 = phi i32 [ 1, %185 ], [ 0, %181 ]
  ret i32 %188
}

declare ptr @AcquireImageInfo() local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @SetImageOption(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @TransformImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @NormalizeImage(ptr noundef) local_unnamed_addr #2

declare ptr @AcquireQuantizeInfo(ptr noundef) local_unnamed_addr #2

declare i32 @QuantizeImage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyQuantizeInfo(ptr noundef) local_unnamed_addr #2

declare i32 @SetImageAlphaChannel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BilevelImageChannel(ptr noundef, i32 noundef, double noundef nofpclass(nan inf)) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @DestroyImageInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.umax.v4i64(<4 x i64>, <4 x i64>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.umax.v4i64(<4 x i64>) #13

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { convergent nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { hot nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

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
!10 = !{!11, !8, i64 12976}
!11 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !12, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !7, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !15, i64 104, !16, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !12, i64 256, !15, i64 264, !15, i64 272, !18, i64 280, !18, i64 312, !18, i64 344, !15, i64 376, !15, i64 384, !15, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !19, i64 480, !20, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !12, i64 12904, !12, i64 12912, !22, i64 12920, !8, i64 12976, !12, i64 12984, !7, i64 12992, !24, i64 13000, !24, i64 13032, !7, i64 13064, !12, i64 13072, !12, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !13, i64 13120, !7, i64 13128, !18, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !25, i64 13192, !8, i64 13200, !12, i64 13208, !12, i64 13216, !8, i64 13224, !12, i64 13232}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_PixelPacket", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!14 = !{!"short", !8, i64 0}
!15 = !{!"double", !8, i64 0}
!16 = !{!"_ChromaticityInfo", !17, i64 0, !17, i64 24, !17, i64 48, !17, i64 72}
!17 = !{!"_PrimaryInfo", !15, i64 0, !15, i64 8, !15, i64 16}
!18 = !{!"_RectangleInfo", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!19 = !{!"_ErrorInfo", !15, i64 0, !15, i64 8, !15, i64 16}
!20 = !{!"_TimerInfo", !21, i64 0, !21, i64 24, !8, i64 48, !12, i64 56}
!21 = !{!"_Timer", !15, i64 0, !15, i64 8, !15, i64 16}
!22 = !{!"_ExceptionInfo", !8, i64 0, !23, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !12, i64 48}
!23 = !{!"int", !8, i64 0}
!24 = !{!"_ProfileInfo", !7, i64 0, !12, i64 8, !7, i64 16, !12, i64 24}
!25 = !{!"long long", !8, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!11, !8, i64 4}
!28 = !{!14, !14, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"float", !8, i64 0}
!31 = !{!32, !30, i64 48}
!32 = !{!"_MagickPixelPacket", !8, i64 0, !8, i64 4, !8, i64 8, !15, i64 16, !12, i64 24, !30, i64 32, !30, i64 36, !30, i64 40, !30, i64 44, !30, i64 48}
!33 = !{!11, !12, i64 40}
!34 = !{!11, !12, i64 48}
!35 = !{!8, !8, i64 0}
!36 = !{!23, !23, i64 0}
!37 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26}
!38 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26}
!39 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!40 = !{i64 0, i64 8, !26}
!41 = !{i64 0, i64 4, !35, i64 4, i64 4, !35, i64 8, i64 4, !35, i64 16, i64 8, !42, i64 24, i64 8, !26, i64 32, i64 4, !29, i64 36, i64 4, !29, i64 40, i64 4, !29, i64 44, i64 4, !29, i64 48, i64 4, !29}
!42 = !{!15, !15, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!18, !12, i64 16}
!46 = !{!18, !12, i64 24}
!47 = !{!18, !12, i64 0}
!48 = !{!18, !12, i64 8}
!49 = !{!50}
!50 = !{i64 2, i64 -1, i64 -1, i1 true}
!51 = distinct !{!51, !44, !52, !53}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !44, !53, !52}
!55 = !{!11, !8, i64 0}
!56 = !{!11, !8, i64 32}
!57 = distinct !{!57, !44, !52, !53}
!58 = distinct !{!58, !44, !53, !52}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44, !52, !53}
!61 = distinct !{!61, !44, !53, !52}
!62 = !{!11, !12, i64 64}
!63 = !{!11, !7, i64 72}
!64 = !{!13, !14, i64 4}
!65 = !{!13, !14, i64 2}
!66 = !{!13, !14, i64 0}
!67 = !{!13, !14, i64 6}
!68 = distinct !{!68, !44}
!69 = !{!11, !12, i64 56}
!70 = !{i32 0, i32 2}
!71 = !{!11, !8, i64 13184}
!72 = distinct !{!72, !44}
!73 = distinct !{!73, !44}
!74 = distinct !{!74, !44}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = !{!25, !25, i64 0}
!79 = distinct !{!79, !44, !52, !53}
!80 = distinct !{!80, !44}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.unswitch.partial.disable"}
!83 = !{!11, !8, i64 13188}
!84 = !{!85, !8, i64 184}
!85 = !{!"_ImageInfo", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !12, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !15, i64 144, !15, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !8, i64 184, !8, i64 188, !12, i64 192, !8, i64 200, !8, i64 204, !8, i64 208, !12, i64 216, !8, i64 224, !8, i64 228, !7, i64 232, !7, i64 240, !8, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !12, i64 320, !8, i64 328, !8, i64 4424, !8, i64 8520, !8, i64 12616, !8, i64 16712, !7, i64 16720, !12, i64 16728, !12, i64 16736, !13, i64 16744, !12, i64 16752, !8, i64 16760, !13, i64 16764, !7, i64 16776, !8, i64 16784}
!86 = !{!87, !12, i64 0}
!87 = !{!"_QuantizeInfo", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !12, i64 32, !8, i64 40}
!88 = !{!87, !8, i64 20}
