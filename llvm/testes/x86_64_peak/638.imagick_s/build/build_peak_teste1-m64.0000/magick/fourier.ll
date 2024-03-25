; ModuleID = 'magick/fourier.c'
source_filename = "magick/fourier.c"
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

@.str = private unnamed_addr constant [17 x i8] c"magick/fourier.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"ImageSequenceRequired\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"complex:snr\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_ComplexImages.var = common global [8 x i32] zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [14 x i8] c"Complex/Image\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"DelegateLibrarySupportNotBuiltIn\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"`%s' (FFTW)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ComplexImages(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %19 = load i32, ptr %18, align 8, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %23 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 173, ptr noundef nonnull @.str.2, ptr noundef nonnull %22) #4
  br label %24

24:                                               ; preds = %21, %3
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 69
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %30 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 178, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %29) #4
  br label %114

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %33, i64 noundef %35, i32 noundef 1, ptr noundef %2) #4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %114, label %38

38:                                               ; preds = %31
  store i32 1, ptr %36, align 8, !tbaa !30
  %39 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 9
  store i64 32, ptr %39, align 8, !tbaa !31
  %40 = tail call ptr @NewImageList() #4
  store ptr %40, ptr %14, align 8, !tbaa !6
  call void @AppendImageToList(ptr noundef nonnull %14, ptr noundef nonnull %36) #4
  %41 = load i64, ptr %32, align 8, !tbaa !28
  %42 = load i64, ptr %34, align 8, !tbaa !29
  %43 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %41, i64 noundef %42, i32 noundef 1, ptr noundef %2) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8, !tbaa !6
  %47 = call ptr @DestroyImageList(ptr noundef %46) #4
  br label %114

48:                                               ; preds = %38
  store i32 1, ptr %43, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 9
  store i64 32, ptr %49, align 8, !tbaa !31
  call void @AppendImageToList(ptr noundef nonnull %14, ptr noundef nonnull %43) #4
  %50 = call ptr @GetImageArtifact(ptr noundef nonnull %43, ptr noundef nonnull @.str.5) #4
  store double 0.000000e+00, ptr %13, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = call fast nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef nonnull %50, ptr noundef null) #4
  store double %53, ptr %13, align 8, !tbaa !32
  br label %54

54:                                               ; preds = %52, %48
  %55 = load ptr, ptr %25, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 69
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 69
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %62 = icmp eq ptr %61, null
  %63 = select i1 %62, ptr %0, ptr %57
  %64 = select i1 %62, ptr %55, ptr %61
  br label %65

65:                                               ; preds = %59, %54
  %66 = phi ptr [ %0, %54 ], [ %63, %59 ]
  %67 = phi ptr [ %55, %54 ], [ %64, %59 ]
  %68 = load ptr, ptr %14, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 69
  %70 = load ptr, ptr %69, align 8, !tbaa !27
  %71 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #4
  store ptr %71, ptr %8, align 8, !tbaa !6
  %72 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %55, ptr noundef %2) #4
  store ptr %72, ptr %7, align 8, !tbaa !6
  %73 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %66, ptr noundef %2) #4
  store ptr %73, ptr %10, align 8, !tbaa !6
  %74 = call ptr @AcquireVirtualCacheView(ptr noundef %67, ptr noundef %2) #4
  store ptr %74, ptr %9, align 8, !tbaa !6
  %75 = call ptr @AcquireAuthenticCacheView(ptr noundef %68, ptr noundef %2) #4
  store ptr %75, ptr %12, align 8, !tbaa !6
  %76 = call ptr @AcquireAuthenticCacheView(ptr noundef %70, ptr noundef %2) #4
  store ptr %76, ptr %11, align 8, !tbaa !6
  store i32 1, ptr %15, align 4, !tbaa !10
  store i64 0, ptr %16, align 8, !tbaa !33
  %77 = load i64, ptr %34, align 8, !tbaa !29
  %78 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %79 = shl i64 %78, 5
  %80 = icmp ugt i64 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %65
  %82 = call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #4
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %90, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %14, align 8, !tbaa !6
  %86 = call i32 @GetImagePixelCacheType(ptr noundef %85) #4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  br label %94

90:                                               ; preds = %84, %81, %65
  %91 = call i64 @GetMagickResourceLimit(i32 noundef 6) #4
  %92 = icmp ult i64 %91, 2
  %93 = select i1 %92, i64 1, i64 2
  br label %94

94:                                               ; preds = %90, %88
  %95 = phi i64 [ %89, %88 ], [ %93, %90 ]
  %96 = trunc i64 %95 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %17, i32 %96)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 12, ptr nonnull @ComplexImages.omp_outlined, ptr nonnull %4, ptr nonnull %15, ptr nonnull %8, ptr nonnull %6, ptr nonnull %7, ptr nonnull %10, ptr nonnull %9, ptr nonnull %12, ptr nonnull %11, ptr nonnull %5, ptr nonnull %13, ptr nonnull %16)
  %97 = load ptr, ptr %12, align 8, !tbaa !6
  %98 = call ptr @DestroyCacheView(ptr noundef %97) #4
  store ptr %98, ptr %12, align 8, !tbaa !6
  %99 = load ptr, ptr %11, align 8, !tbaa !6
  %100 = call ptr @DestroyCacheView(ptr noundef %99) #4
  store ptr %100, ptr %11, align 8, !tbaa !6
  %101 = load ptr, ptr %10, align 8, !tbaa !6
  %102 = call ptr @DestroyCacheView(ptr noundef %101) #4
  store ptr %102, ptr %10, align 8, !tbaa !6
  %103 = load ptr, ptr %9, align 8, !tbaa !6
  %104 = call ptr @DestroyCacheView(ptr noundef %103) #4
  store ptr %104, ptr %9, align 8, !tbaa !6
  %105 = load ptr, ptr %8, align 8, !tbaa !6
  %106 = call ptr @DestroyCacheView(ptr noundef %105) #4
  store ptr %106, ptr %8, align 8, !tbaa !6
  %107 = load ptr, ptr %7, align 8, !tbaa !6
  %108 = call ptr @DestroyCacheView(ptr noundef %107) #4
  store ptr %108, ptr %7, align 8, !tbaa !6
  %109 = load i32, ptr %15, align 4, !tbaa !10
  %110 = icmp eq i32 %109, 0
  %111 = load ptr, ptr %14, align 8, !tbaa !6
  br i1 %110, label %112, label %114

112:                                              ; preds = %94
  %113 = call ptr @DestroyImageList(ptr noundef %111) #4
  br label %114

114:                                              ; preds = %94, %112, %31, %45, %28
  %115 = phi ptr [ null, %28 ], [ %47, %45 ], [ null, %31 ], [ %113, %112 ], [ %111, %94 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  ret ptr %115
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @NewImageList() local_unnamed_addr #2

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImageList(ptr noundef) local_unnamed_addr #2

declare ptr @GetImageArtifact(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ComplexImages.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %11, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %12, ptr nocapture noundef nonnull align 8 dereferenceable(8) %13) #3 {
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
  br i1 %24, label %25, label %627

25:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #4
  store i64 0, ptr %16, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #4
  store i64 %23, ptr %17, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  store i64 1, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #4
  store i32 0, ptr %19, align 4, !tbaa !35
  %26 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %26, i32 33, ptr nonnull %19, ptr nonnull %16, ptr nonnull %17, ptr nonnull %18, i64 1, i64 4)
  %27 = load i64, ptr %17, align 8
  %28 = call i64 @llvm.smin.i64(i64 %27, i64 %23)
  store i64 %28, ptr %17, align 8, !tbaa !34
  %29 = load i64, ptr %16, align 8, !tbaa !34
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %625, label %31

31:                                               ; preds = %25, %615
  %32 = phi i64 [ %621, %615 ], [ %28, %25 ]
  %33 = phi i64 [ %619, %615 ], [ %29, %25 ]
  %34 = icmp sgt i64 %33, %32
  br i1 %34, label %615, label %35

35:                                               ; preds = %31, %609
  %36 = phi i64 [ %610, %609 ], [ %33, %31 ]
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %609, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 7
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = call ptr @GetCacheViewVirtualPixels(ptr noundef %40, i64 noundef 0, i64 noundef %36, i64 noundef %43, i64 noundef 1, ptr noundef %44) #10
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !6
  %51 = call ptr @GetCacheViewVirtualPixels(ptr noundef %46, i64 noundef 0, i64 noundef %36, i64 noundef %49, i64 noundef 1, ptr noundef %50) #10
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %5, align 8, !tbaa !6
  %57 = call ptr @GetCacheViewVirtualPixels(ptr noundef %52, i64 noundef 0, i64 noundef %36, i64 noundef %55, i64 noundef 1, ptr noundef %56) #10
  %58 = load ptr, ptr %8, align 8, !tbaa !6
  %59 = load ptr, ptr %2, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct._Image, ptr %59, i64 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !28
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = call ptr @GetCacheViewVirtualPixels(ptr noundef %58, i64 noundef 0, i64 noundef %36, i64 noundef %61, i64 noundef 1, ptr noundef %62) #10
  %64 = load ptr, ptr %9, align 8, !tbaa !6
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct._Image, ptr %65, i64 0, i32 7
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %64, i64 noundef 0, i64 noundef %36, i64 noundef %67, i64 noundef 1, ptr noundef %68) #10
  %70 = load ptr, ptr %10, align 8, !tbaa !6
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = load ptr, ptr %5, align 8, !tbaa !6
  %75 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %70, i64 noundef 0, i64 noundef %36, i64 noundef %73, i64 noundef 1, ptr noundef %74) #10
  %76 = icmp eq ptr %45, null
  %77 = icmp eq ptr %51, null
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq ptr %57, null
  %80 = select i1 %78, i1 true, i1 %79
  %81 = icmp eq ptr %63, null
  %82 = select i1 %80, i1 true, i1 %81
  %83 = icmp eq ptr %69, null
  %84 = select i1 %82, i1 true, i1 %83
  %85 = icmp eq ptr %75, null
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %608, label %87

87:                                               ; preds = %39
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds %struct._Image, ptr %88, i64 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !28
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %571

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct._Image, ptr %88, i64 0, i32 6
  %94 = load double, ptr %12, align 8
  %95 = insertelement <2 x double> poison, double %94, i64 0
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> zeroinitializer
  br label %97

97:                                               ; preds = %92, %562
  %98 = phi i64 [ 0, %92 ], [ %569, %562 ]
  %99 = phi ptr [ %69, %92 ], [ %567, %562 ]
  %100 = phi ptr [ %75, %92 ], [ %568, %562 ]
  %101 = phi ptr [ %57, %92 ], [ %565, %562 ]
  %102 = phi ptr [ %63, %92 ], [ %566, %562 ]
  %103 = phi ptr [ %45, %92 ], [ %563, %562 ]
  %104 = phi ptr [ %51, %92 ], [ %564, %562 ]
  %105 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %105, label %139 [
    i32 1, label %106
    i32 7, label %526
    i32 3, label %159
    i32 4, label %288
    i32 5, label %362
    i32 6, label %461
  ]

106:                                              ; preds = %97
  %107 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 2
  %108 = load i16, ptr %107, align 2, !tbaa !36
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 2
  %110 = load i16, ptr %109, align 2, !tbaa !36
  %111 = add i16 %110, %108
  %112 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  store i16 %111, ptr %112, align 2, !tbaa !36
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 2
  %114 = load i16, ptr %113, align 2, !tbaa !36
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 2
  %116 = load i16, ptr %115, align 2, !tbaa !36
  %117 = add i16 %116, %114
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 2
  store i16 %117, ptr %118, align 2, !tbaa !36
  %119 = load <2 x i16>, ptr %103, align 2, !tbaa !37
  %120 = load <2 x i16>, ptr %101, align 2, !tbaa !37
  %121 = add <2 x i16> %120, %119
  store <2 x i16> %121, ptr %99, align 2, !tbaa !37
  %122 = load <2 x i16>, ptr %104, align 2, !tbaa !37
  %123 = load <2 x i16>, ptr %102, align 2, !tbaa !37
  %124 = add <2 x i16> %123, %122
  store <2 x i16> %124, ptr %100, align 2, !tbaa !37
  %125 = load i32, ptr %93, align 8, !tbaa !38
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %562, label %127

127:                                              ; preds = %106
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 3
  %129 = load i16, ptr %128, align 2, !tbaa !39
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 3
  %131 = load i16, ptr %130, align 2, !tbaa !39
  %132 = add i16 %131, %129
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 3
  store i16 %132, ptr %133, align 2, !tbaa !39
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 3
  %135 = load i16, ptr %134, align 2, !tbaa !39
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 3
  %137 = load i16, ptr %136, align 2, !tbaa !39
  %138 = add i16 %137, %135
  br label %559

139:                                              ; preds = %97
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 2
  %141 = load i16, ptr %140, align 2, !tbaa !36
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  store i16 %141, ptr %142, align 2, !tbaa !36
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 2
  %144 = load i16, ptr %143, align 2, !tbaa !36
  %145 = sub i16 0, %144
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 2
  store i16 %145, ptr %146, align 2, !tbaa !36
  %147 = load <2 x i16>, ptr %103, align 2, !tbaa !37
  store <2 x i16> %147, ptr %99, align 2, !tbaa !37
  %148 = load <2 x i16>, ptr %102, align 2, !tbaa !37
  %149 = sub <2 x i16> zeroinitializer, %148
  store <2 x i16> %149, ptr %100, align 2, !tbaa !37
  %150 = load i32, ptr %93, align 8, !tbaa !38
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %562, label %152

152:                                              ; preds = %139
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 3
  %154 = load i16, ptr %153, align 2, !tbaa !39
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 3
  store i16 %154, ptr %155, align 2, !tbaa !39
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 3
  %157 = load i16, ptr %156, align 2, !tbaa !39
  %158 = sub i16 0, %157
  br label %559

159:                                              ; preds = %97
  %160 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 2
  %161 = load i16, ptr %160, align 2, !tbaa !36
  %162 = zext i16 %161 to i32
  %163 = mul nuw nsw i32 %162, %162
  %164 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 2
  %165 = load i16, ptr %164, align 2, !tbaa !36
  %166 = zext i16 %165 to i32
  %167 = mul nuw nsw i32 %166, %166
  %168 = add nuw nsw i32 %167, %163
  %169 = sitofp i32 %168 to double
  %170 = fadd fast double %94, %169
  %171 = fcmp fast olt double %170, 0.000000e+00
  %172 = select i1 %171, double 0.000000e+00, double %170
  %173 = fcmp fast ult double %172, 1.000000e-15
  %174 = fdiv fast double 1.000000e+00, %172
  %175 = select i1 %173, double 0x430C6BF52633FFFF, double %174
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 2
  %177 = load i16, ptr %176, align 2, !tbaa !36
  %178 = zext i16 %177 to i32
  %179 = mul nuw nsw i32 %178, %162
  %180 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 2
  %181 = load i16, ptr %180, align 2, !tbaa !36
  %182 = zext i16 %181 to i32
  %183 = mul nuw nsw i32 %182, %166
  %184 = add nuw nsw i32 %183, %179
  %185 = sitofp i32 %184 to double
  %186 = fmul fast double %175, %185
  %187 = fptoui double %186 to i16
  %188 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  store i16 %187, ptr %188, align 2, !tbaa !36
  %189 = load i16, ptr %180, align 2, !tbaa !36
  %190 = zext i16 %189 to i32
  %191 = load i16, ptr %160, align 2, !tbaa !36
  %192 = zext i16 %191 to i32
  %193 = mul nuw nsw i32 %192, %190
  %194 = load i16, ptr %176, align 2, !tbaa !36
  %195 = zext i16 %194 to i32
  %196 = load i16, ptr %164, align 2, !tbaa !36
  %197 = zext i16 %196 to i32
  %198 = mul nuw nsw i32 %197, %195
  %199 = sub nsw i32 %193, %198
  %200 = sitofp i32 %199 to double
  %201 = fmul fast double %175, %200
  %202 = fptoui double %201 to i16
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 2
  store i16 %202, ptr %203, align 2, !tbaa !36
  %204 = load <2 x i16>, ptr %101, align 2, !tbaa !37
  %205 = load <2 x i16>, ptr %102, align 2, !tbaa !37
  %206 = zext <2 x i16> %204 to <2 x i32>
  %207 = mul nuw nsw <2 x i32> %206, %206
  %208 = zext <2 x i16> %205 to <2 x i32>
  %209 = mul nuw nsw <2 x i32> %208, %208
  %210 = add nuw nsw <2 x i32> %209, %207
  %211 = sitofp <2 x i32> %210 to <2 x double>
  %212 = fadd fast <2 x double> %96, %211
  %213 = fcmp fast olt <2 x double> %212, zeroinitializer
  %214 = select <2 x i1> %213, <2 x double> zeroinitializer, <2 x double> %212
  %215 = fcmp fast ult <2 x double> %214, <double 1.000000e-15, double 1.000000e-15>
  %216 = fdiv fast <2 x double> <double 1.000000e+00, double 1.000000e+00>, %214
  %217 = select <2 x i1> %215, <2 x double> <double 0x430C6BF52633FFFF, double 0x430C6BF52633FFFF>, <2 x double> %216
  %218 = load <2 x i16>, ptr %103, align 2, !tbaa !37
  %219 = zext <2 x i16> %218 to <2 x i32>
  %220 = mul nuw nsw <2 x i32> %219, %206
  %221 = load <2 x i16>, ptr %104, align 2, !tbaa !37
  %222 = zext <2 x i16> %221 to <2 x i32>
  %223 = mul nuw nsw <2 x i32> %222, %208
  %224 = add nuw nsw <2 x i32> %223, %220
  %225 = sitofp <2 x i32> %224 to <2 x double>
  %226 = fmul fast <2 x double> %217, %225
  %227 = fptoui <2 x double> %226 to <2 x i16>
  store <2 x i16> %227, ptr %99, align 2, !tbaa !37
  %228 = load <2 x i16>, ptr %104, align 2, !tbaa !37
  %229 = zext <2 x i16> %228 to <2 x i32>
  %230 = load <2 x i16>, ptr %101, align 2, !tbaa !37
  %231 = zext <2 x i16> %230 to <2 x i32>
  %232 = mul nuw nsw <2 x i32> %231, %229
  %233 = load <2 x i16>, ptr %103, align 2, !tbaa !37
  %234 = zext <2 x i16> %233 to <2 x i32>
  %235 = load <2 x i16>, ptr %102, align 2, !tbaa !37
  %236 = zext <2 x i16> %235 to <2 x i32>
  %237 = mul nuw nsw <2 x i32> %236, %234
  %238 = sub nsw <2 x i32> %232, %237
  %239 = sitofp <2 x i32> %238 to <2 x double>
  %240 = fmul fast <2 x double> %217, %239
  %241 = fptoui <2 x double> %240 to <2 x i16>
  store <2 x i16> %241, ptr %100, align 2, !tbaa !37
  %242 = load i32, ptr %93, align 8, !tbaa !38
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %562, label %244

244:                                              ; preds = %159
  %245 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 3
  %246 = load i16, ptr %245, align 2, !tbaa !39
  %247 = zext i16 %246 to i32
  %248 = mul nuw nsw i32 %247, %247
  %249 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 3
  %250 = load i16, ptr %249, align 2, !tbaa !39
  %251 = zext i16 %250 to i32
  %252 = mul nuw nsw i32 %251, %251
  %253 = add nuw nsw i32 %252, %248
  %254 = sitofp i32 %253 to double
  %255 = fadd fast double %94, %254
  %256 = fcmp fast olt double %255, 0.000000e+00
  %257 = select i1 %256, double 0.000000e+00, double %255
  %258 = fcmp fast ult double %257, 1.000000e-15
  %259 = fdiv fast double 1.000000e+00, %257
  %260 = select i1 %258, double 0x430C6BF52633FFFF, double %259
  %261 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 3
  %262 = load i16, ptr %261, align 2, !tbaa !39
  %263 = zext i16 %262 to i32
  %264 = mul nuw nsw i32 %263, %247
  %265 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 3
  %266 = load i16, ptr %265, align 2, !tbaa !39
  %267 = zext i16 %266 to i32
  %268 = mul nuw nsw i32 %267, %251
  %269 = add nuw nsw i32 %268, %264
  %270 = sitofp i32 %269 to double
  %271 = fmul fast double %260, %270
  %272 = fptoui double %271 to i16
  %273 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 3
  store i16 %272, ptr %273, align 2, !tbaa !39
  %274 = load i16, ptr %265, align 2, !tbaa !39
  %275 = zext i16 %274 to i32
  %276 = load i16, ptr %245, align 2, !tbaa !39
  %277 = zext i16 %276 to i32
  %278 = mul nuw nsw i32 %277, %275
  %279 = load i16, ptr %261, align 2, !tbaa !39
  %280 = zext i16 %279 to i32
  %281 = load i16, ptr %249, align 2, !tbaa !39
  %282 = zext i16 %281 to i32
  %283 = mul nuw nsw i32 %282, %280
  %284 = sub nsw i32 %278, %283
  %285 = sitofp i32 %284 to double
  %286 = fmul fast double %260, %285
  %287 = fptoui double %286 to i16
  br label %559

288:                                              ; preds = %97
  %289 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 2
  %290 = load i16, ptr %289, align 2, !tbaa !36
  %291 = zext i16 %290 to i32
  %292 = mul nuw nsw i32 %291, %291
  %293 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 2
  %294 = load i16, ptr %293, align 2, !tbaa !36
  %295 = zext i16 %294 to i32
  %296 = mul nuw nsw i32 %295, %295
  %297 = add nuw nsw i32 %296, %292
  %298 = sitofp i32 %297 to double
  %299 = call fast double @llvm.sqrt.f64(double %298)
  %300 = fptoui double %299 to i16
  %301 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  store i16 %300, ptr %301, align 2, !tbaa !36
  %302 = load i16, ptr %293, align 2, !tbaa !36
  %303 = uitofp i16 %302 to double
  %304 = load i16, ptr %289, align 2, !tbaa !36
  %305 = uitofp i16 %304 to double
  %306 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %303, double noundef nofpclass(nan inf) %305) #11
  %307 = fmul fast double %306, 0x3FC45F306DC9C883
  %308 = fadd fast double %307, 5.000000e-01
  %309 = fptoui double %308 to i16
  %310 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 2
  store i16 %309, ptr %310, align 2, !tbaa !36
  %311 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 1
  %312 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 1
  %313 = load <2 x i16>, ptr %103, align 2, !tbaa !37
  %314 = zext <2 x i16> %313 to <2 x i32>
  %315 = mul nuw nsw <2 x i32> %314, %314
  %316 = load <2 x i16>, ptr %104, align 2, !tbaa !37
  %317 = zext <2 x i16> %316 to <2 x i32>
  %318 = mul nuw nsw <2 x i32> %317, %317
  %319 = add nuw nsw <2 x i32> %318, %315
  %320 = sitofp <2 x i32> %319 to <2 x double>
  %321 = call fast <2 x double> @llvm.sqrt.v2f64(<2 x double> %320)
  %322 = fptoui <2 x double> %321 to <2 x i16>
  store <2 x i16> %322, ptr %99, align 2, !tbaa !37
  %323 = load i16, ptr %312, align 2, !tbaa !40
  %324 = uitofp i16 %323 to double
  %325 = load i16, ptr %311, align 2, !tbaa !40
  %326 = uitofp i16 %325 to double
  %327 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %324, double noundef nofpclass(nan inf) %326) #11
  %328 = load i16, ptr %104, align 2, !tbaa !41
  %329 = uitofp i16 %328 to double
  %330 = load i16, ptr %103, align 2, !tbaa !41
  %331 = uitofp i16 %330 to double
  %332 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %329, double noundef nofpclass(nan inf) %331) #11
  %333 = insertelement <2 x double> poison, double %332, i64 0
  %334 = insertelement <2 x double> %333, double %327, i64 1
  %335 = fmul fast <2 x double> %334, <double 0x3FC45F306DC9C883, double 0x3FC45F306DC9C883>
  %336 = fadd fast <2 x double> %335, <double 5.000000e-01, double 5.000000e-01>
  %337 = fptoui <2 x double> %336 to <2 x i16>
  store <2 x i16> %337, ptr %100, align 2, !tbaa !37
  %338 = load i32, ptr %93, align 8, !tbaa !38
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %562, label %340

340:                                              ; preds = %288
  %341 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 3
  %342 = load i16, ptr %341, align 2, !tbaa !39
  %343 = zext i16 %342 to i32
  %344 = mul nuw nsw i32 %343, %343
  %345 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 3
  %346 = load i16, ptr %345, align 2, !tbaa !39
  %347 = zext i16 %346 to i32
  %348 = mul nuw nsw i32 %347, %347
  %349 = add nuw nsw i32 %348, %344
  %350 = sitofp i32 %349 to double
  %351 = call fast double @llvm.sqrt.f64(double %350)
  %352 = fptoui double %351 to i16
  %353 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 3
  store i16 %352, ptr %353, align 2, !tbaa !39
  %354 = load i16, ptr %345, align 2, !tbaa !39
  %355 = uitofp i16 %354 to double
  %356 = load i16, ptr %341, align 2, !tbaa !39
  %357 = uitofp i16 %356 to double
  %358 = call fast nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf) %355, double noundef nofpclass(nan inf) %357) #11
  %359 = fmul fast double %358, 0x3FC45F306DC9C883
  %360 = fadd fast double %359, 5.000000e-01
  %361 = fptoui double %360 to i16
  br label %559

362:                                              ; preds = %97
  %363 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 2
  %364 = load i16, ptr %363, align 2, !tbaa !36
  %365 = zext i16 %364 to i32
  %366 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 2
  %367 = load i16, ptr %366, align 2, !tbaa !36
  %368 = zext i16 %367 to i32
  %369 = mul nuw nsw i32 %368, %365
  %370 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 2
  %371 = load i16, ptr %370, align 2, !tbaa !36
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 2
  %374 = load i16, ptr %373, align 2, !tbaa !36
  %375 = zext i16 %374 to i32
  %376 = mul nuw nsw i32 %375, %372
  %377 = sub nsw i32 %369, %376
  %378 = sitofp i32 %377 to double
  %379 = fmul fast double %378, 0x3EF0001000100010
  %380 = fptoui double %379 to i16
  %381 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  store i16 %380, ptr %381, align 2, !tbaa !36
  %382 = load i16, ptr %370, align 2, !tbaa !36
  %383 = zext i16 %382 to i32
  %384 = load i16, ptr %366, align 2, !tbaa !36
  %385 = zext i16 %384 to i32
  %386 = mul nuw nsw i32 %385, %383
  %387 = load i16, ptr %363, align 2, !tbaa !36
  %388 = zext i16 %387 to i32
  %389 = load i16, ptr %373, align 2, !tbaa !36
  %390 = zext i16 %389 to i32
  %391 = mul nuw nsw i32 %390, %388
  %392 = add nuw nsw i32 %391, %386
  %393 = sitofp i32 %392 to double
  %394 = fmul fast double %393, 0x3EF0001000100010
  %395 = fptoui double %394 to i16
  %396 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 2
  store i16 %395, ptr %396, align 2, !tbaa !36
  %397 = load <2 x i16>, ptr %103, align 2, !tbaa !37
  %398 = zext <2 x i16> %397 to <2 x i32>
  %399 = load <2 x i16>, ptr %101, align 2, !tbaa !37
  %400 = zext <2 x i16> %399 to <2 x i32>
  %401 = mul nuw nsw <2 x i32> %400, %398
  %402 = load <2 x i16>, ptr %104, align 2, !tbaa !37
  %403 = zext <2 x i16> %402 to <2 x i32>
  %404 = load <2 x i16>, ptr %102, align 2, !tbaa !37
  %405 = zext <2 x i16> %404 to <2 x i32>
  %406 = mul nuw nsw <2 x i32> %405, %403
  %407 = sub nsw <2 x i32> %401, %406
  %408 = sitofp <2 x i32> %407 to <2 x double>
  %409 = fmul fast <2 x double> %408, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %410 = fptoui <2 x double> %409 to <2 x i16>
  store <2 x i16> %410, ptr %99, align 2, !tbaa !37
  %411 = load <2 x i16>, ptr %104, align 2, !tbaa !37
  %412 = zext <2 x i16> %411 to <2 x i32>
  %413 = load <2 x i16>, ptr %101, align 2, !tbaa !37
  %414 = zext <2 x i16> %413 to <2 x i32>
  %415 = mul nuw nsw <2 x i32> %414, %412
  %416 = load <2 x i16>, ptr %103, align 2, !tbaa !37
  %417 = zext <2 x i16> %416 to <2 x i32>
  %418 = load <2 x i16>, ptr %102, align 2, !tbaa !37
  %419 = zext <2 x i16> %418 to <2 x i32>
  %420 = mul nuw nsw <2 x i32> %419, %417
  %421 = add nuw nsw <2 x i32> %420, %415
  %422 = sitofp <2 x i32> %421 to <2 x double>
  %423 = fmul fast <2 x double> %422, <double 0x3EF0001000100010, double 0x3EF0001000100010>
  %424 = fptoui <2 x double> %423 to <2 x i16>
  store <2 x i16> %424, ptr %100, align 2, !tbaa !37
  %425 = load i32, ptr %93, align 8, !tbaa !38
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %562, label %427

427:                                              ; preds = %362
  %428 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 3
  %429 = load i16, ptr %428, align 2, !tbaa !39
  %430 = zext i16 %429 to i32
  %431 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 3
  %432 = load i16, ptr %431, align 2, !tbaa !39
  %433 = zext i16 %432 to i32
  %434 = mul nuw nsw i32 %433, %430
  %435 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 3
  %436 = load i16, ptr %435, align 2, !tbaa !39
  %437 = zext i16 %436 to i32
  %438 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 3
  %439 = load i16, ptr %438, align 2, !tbaa !39
  %440 = zext i16 %439 to i32
  %441 = mul nuw nsw i32 %440, %437
  %442 = sub nsw i32 %434, %441
  %443 = sitofp i32 %442 to double
  %444 = fmul fast double %443, 0x3EF0001000100010
  %445 = fptoui double %444 to i16
  %446 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 3
  store i16 %445, ptr %446, align 2, !tbaa !39
  %447 = load i16, ptr %435, align 2, !tbaa !39
  %448 = zext i16 %447 to i32
  %449 = load i16, ptr %431, align 2, !tbaa !39
  %450 = zext i16 %449 to i32
  %451 = mul nuw nsw i32 %450, %448
  %452 = load i16, ptr %428, align 2, !tbaa !39
  %453 = zext i16 %452 to i32
  %454 = load i16, ptr %438, align 2, !tbaa !39
  %455 = zext i16 %454 to i32
  %456 = mul nuw nsw i32 %455, %453
  %457 = add nuw nsw i32 %456, %451
  %458 = sitofp i32 %457 to double
  %459 = fmul fast double %458, 0x3EF0001000100010
  %460 = fptoui double %459 to i16
  br label %559

461:                                              ; preds = %97
  %462 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 2
  %463 = load i16, ptr %462, align 2, !tbaa !36
  %464 = uitofp i16 %463 to double
  %465 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 2
  %466 = load i16, ptr %465, align 2, !tbaa !36
  %467 = uitofp i16 %466 to double
  %468 = fmul fast double %467, 0x401921FB54442D18
  %469 = fadd fast double %468, 0xC00921FB54442D18
  %470 = call fast double @llvm.cos.f64(double %469)
  %471 = fmul fast double %470, %464
  %472 = fptoui double %471 to i16
  %473 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  store i16 %472, ptr %473, align 2, !tbaa !36
  %474 = load i16, ptr %462, align 2, !tbaa !36
  %475 = uitofp i16 %474 to double
  %476 = load i16, ptr %465, align 2, !tbaa !36
  %477 = uitofp i16 %476 to double
  %478 = fmul fast double %477, 0x401921FB54442D18
  %479 = fadd fast double %478, 0xC00921FB54442D18
  %480 = call fast double @llvm.sin.f64(double %479)
  %481 = fmul fast double %480, %475
  %482 = fptoui double %481 to i16
  %483 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 2
  store i16 %482, ptr %483, align 2, !tbaa !36
  %484 = load <2 x i16>, ptr %103, align 2, !tbaa !37
  %485 = uitofp <2 x i16> %484 to <2 x double>
  %486 = load <2 x i16>, ptr %104, align 2, !tbaa !37
  %487 = uitofp <2 x i16> %486 to <2 x double>
  %488 = fmul fast <2 x double> %487, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %489 = fadd fast <2 x double> %488, <double 0xC00921FB54442D18, double 0xC00921FB54442D18>
  %490 = call fast <2 x double> @llvm.cos.v2f64(<2 x double> %489)
  %491 = fmul fast <2 x double> %490, %485
  %492 = fptoui <2 x double> %491 to <2 x i16>
  store <2 x i16> %492, ptr %99, align 2, !tbaa !37
  %493 = load <2 x i16>, ptr %103, align 2, !tbaa !37
  %494 = uitofp <2 x i16> %493 to <2 x double>
  %495 = load <2 x i16>, ptr %104, align 2, !tbaa !37
  %496 = uitofp <2 x i16> %495 to <2 x double>
  %497 = fmul fast <2 x double> %496, <double 0x401921FB54442D18, double 0x401921FB54442D18>
  %498 = fadd fast <2 x double> %497, <double 0xC00921FB54442D18, double 0xC00921FB54442D18>
  %499 = call fast <2 x double> @llvm.sin.v2f64(<2 x double> %498)
  %500 = fmul fast <2 x double> %499, %494
  %501 = fptoui <2 x double> %500 to <2 x i16>
  store <2 x i16> %501, ptr %100, align 2, !tbaa !37
  %502 = load i32, ptr %93, align 8, !tbaa !38
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %562, label %504

504:                                              ; preds = %461
  %505 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 3
  %506 = load i16, ptr %505, align 2, !tbaa !39
  %507 = uitofp i16 %506 to double
  %508 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 3
  %509 = load i16, ptr %508, align 2, !tbaa !39
  %510 = uitofp i16 %509 to double
  %511 = fmul fast double %510, 0x401921FB54442D18
  %512 = fadd fast double %511, 0xC00921FB54442D18
  %513 = call fast double @llvm.cos.f64(double %512)
  %514 = fmul fast double %513, %507
  %515 = fptoui double %514 to i16
  %516 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 3
  store i16 %515, ptr %516, align 2, !tbaa !39
  %517 = load i16, ptr %505, align 2, !tbaa !39
  %518 = uitofp i16 %517 to double
  %519 = load i16, ptr %508, align 2, !tbaa !39
  %520 = uitofp i16 %519 to double
  %521 = fmul fast double %520, 0x401921FB54442D18
  %522 = fadd fast double %521, 0xC00921FB54442D18
  %523 = call fast double @llvm.sin.f64(double %522)
  %524 = fmul fast double %523, %518
  %525 = fptoui double %524 to i16
  br label %559

526:                                              ; preds = %97
  %527 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 2
  %528 = load i16, ptr %527, align 2, !tbaa !36
  %529 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 2
  %530 = load i16, ptr %529, align 2, !tbaa !36
  %531 = sub i16 %528, %530
  %532 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 2
  store i16 %531, ptr %532, align 2, !tbaa !36
  %533 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 2
  %534 = load i16, ptr %533, align 2, !tbaa !36
  %535 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 2
  %536 = load i16, ptr %535, align 2, !tbaa !36
  %537 = sub i16 %534, %536
  %538 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 2
  store i16 %537, ptr %538, align 2, !tbaa !36
  %539 = load <2 x i16>, ptr %103, align 2, !tbaa !37
  %540 = load <2 x i16>, ptr %101, align 2, !tbaa !37
  %541 = sub <2 x i16> %539, %540
  store <2 x i16> %541, ptr %99, align 2, !tbaa !37
  %542 = load <2 x i16>, ptr %104, align 2, !tbaa !37
  %543 = load <2 x i16>, ptr %102, align 2, !tbaa !37
  %544 = sub <2 x i16> %542, %543
  store <2 x i16> %544, ptr %100, align 2, !tbaa !37
  %545 = load i32, ptr %93, align 8, !tbaa !38
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %562, label %547

547:                                              ; preds = %526
  %548 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 0, i32 3
  %549 = load i16, ptr %548, align 2, !tbaa !39
  %550 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 0, i32 3
  %551 = load i16, ptr %550, align 2, !tbaa !39
  %552 = sub i16 %549, %551
  %553 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 0, i32 3
  store i16 %552, ptr %553, align 2, !tbaa !39
  %554 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 0, i32 3
  %555 = load i16, ptr %554, align 2, !tbaa !39
  %556 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 0, i32 3
  %557 = load i16, ptr %556, align 2, !tbaa !39
  %558 = sub i16 %555, %557
  br label %559

559:                                              ; preds = %127, %152, %340, %427, %504, %547, %244
  %560 = phi i16 [ %287, %244 ], [ %558, %547 ], [ %525, %504 ], [ %460, %427 ], [ %361, %340 ], [ %158, %152 ], [ %138, %127 ]
  %561 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 0, i32 3
  store i16 %560, ptr %561, align 2, !tbaa !39
  br label %562

562:                                              ; preds = %559, %159, %526, %461, %362, %288, %139, %106
  %563 = getelementptr inbounds %struct._PixelPacket, ptr %103, i64 1
  %564 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 1
  %565 = getelementptr inbounds %struct._PixelPacket, ptr %101, i64 1
  %566 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 1
  %567 = getelementptr inbounds %struct._PixelPacket, ptr %99, i64 1
  %568 = getelementptr inbounds %struct._PixelPacket, ptr %100, i64 1
  %569 = add nuw nsw i64 %98, 1
  %570 = icmp eq i64 %569, %90
  br i1 %570, label %571, label %97, !llvm.loop !42

571:                                              ; preds = %562, %87
  %572 = load ptr, ptr %10, align 8, !tbaa !6
  %573 = load ptr, ptr %5, align 8, !tbaa !6
  %574 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %572, ptr noundef %573) #10
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %571
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %577

577:                                              ; preds = %576, %571
  %578 = load ptr, ptr %9, align 8, !tbaa !6
  %579 = load ptr, ptr %5, align 8, !tbaa !6
  %580 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %578, ptr noundef %579) #10
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %583

582:                                              ; preds = %577
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %583

583:                                              ; preds = %582, %577
  %584 = load ptr, ptr %2, align 8, !tbaa !6
  %585 = getelementptr inbounds %struct._Image, ptr %584, i64 0, i32 47
  %586 = load ptr, ptr %585, align 8, !tbaa !44
  %587 = icmp eq ptr %586, null
  br i1 %587, label %609, label %588

588:                                              ; preds = %583
  %589 = load i32, ptr %0, align 4, !tbaa !35
  call void @__kmpc_critical(ptr nonnull @2, i32 %589, ptr nonnull @.gomp_critical_user_MagickCore_ComplexImages.var)
  %590 = load ptr, ptr %2, align 8, !tbaa !6
  %591 = load i64, ptr %13, align 8, !tbaa !33
  %592 = add nsw i64 %591, 1
  store i64 %592, ptr %13, align 8, !tbaa !33
  %593 = getelementptr inbounds %struct._Image, ptr %590, i64 0, i32 8
  %594 = load i64, ptr %593, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #4
  %595 = getelementptr inbounds %struct._Image, ptr %590, i64 0, i32 47
  %596 = load ptr, ptr %595, align 8, !tbaa !44
  %597 = icmp eq ptr %596, null
  br i1 %597, label %605, label %598

598:                                              ; preds = %588
  %599 = getelementptr inbounds %struct._Image, ptr %590, i64 0, i32 53
  %600 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %15, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.6, ptr noundef nonnull %599) #4
  %601 = load ptr, ptr %595, align 8, !tbaa !44
  %602 = getelementptr inbounds %struct._Image, ptr %590, i64 0, i32 48
  %603 = load ptr, ptr %602, align 8, !tbaa !45
  %604 = call i32 %601(ptr noundef nonnull %15, i64 noundef %591, i64 noundef %594, ptr noundef %603) #4
  br label %605

605:                                              ; preds = %588, %598
  %606 = phi i32 [ %604, %598 ], [ 1, %588 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #4
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %589, ptr nonnull @.gomp_critical_user_MagickCore_ComplexImages.var)
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %608, label %609

608:                                              ; preds = %605, %39
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %609

609:                                              ; preds = %608, %583, %605, %35
  %610 = add nsw i64 %36, 1
  %611 = load i64, ptr %17, align 8, !tbaa !34
  %612 = icmp slt i64 %36, %611
  br i1 %612, label %35, label %613

613:                                              ; preds = %609
  %614 = load i64, ptr %16, align 8, !tbaa !34
  br label %615

615:                                              ; preds = %613, %31
  %616 = phi i64 [ %33, %31 ], [ %614, %613 ]
  %617 = phi i64 [ %32, %31 ], [ %611, %613 ]
  %618 = load i64, ptr %18, align 8, !tbaa !34
  %619 = add nsw i64 %618, %616
  store i64 %619, ptr %16, align 8, !tbaa !34
  %620 = add nsw i64 %618, %617
  %621 = call i64 @llvm.smin.i64(i64 %620, i64 %23)
  store i64 %621, ptr %17, align 8, !tbaa !34
  %622 = icmp sgt i64 %619, %621
  br i1 %622, label %623, label %31

623:                                              ; preds = %615
  %624 = load i32, ptr %0, align 4, !tbaa !35
  br label %625

625:                                              ; preds = %623, %25
  %626 = phi i32 [ %624, %623 ], [ %26, %25 ]
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %626)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #4
  br label %627

627:                                              ; preds = %625, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #4

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) double @atan2(double noundef nofpclass(nan inf), double noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #6

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #8

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #4

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare !callback !46 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #4

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) double @InterpretLocaleValue(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ForwardFourierTransformImage(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @NewImageList() #4
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %6 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1014, i32 noundef 320, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #4
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @InverseFourierTransformImage(ptr noundef %0, ptr noundef readnone %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1626, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #4
  br label %11

11:                                               ; preds = %8, %4
  %12 = icmp eq ptr %1, null
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  br i1 %12, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1630, i32 noundef 465, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %13) #4
  br label %18

16:                                               ; preds = %11
  %17 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1637, i32 noundef 320, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull %13) #4
  br label %18

18:                                               ; preds = %16, %14
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sqrt.v2f64(<2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.cos.v2f64(<2 x double>) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.sin.v2f64(<2 x double>) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nounwind }
attributes #5 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "_ZGVbN2vv_atan2" "_ZGVcN4vv_atan2" "_ZGVdN4vv_atan2" "_ZGVeN8vv_atan2" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { convergent nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { hot nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
!11 = !{!12, !8, i64 12976}
!12 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !7, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !16, i64 104, !17, i64 112, !8, i64 208, !7, i64 216, !8, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !13, i64 256, !16, i64 264, !16, i64 272, !19, i64 280, !19, i64 312, !19, i64 344, !16, i64 376, !16, i64 384, !16, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !7, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !13, i64 464, !13, i64 472, !20, i64 480, !21, i64 504, !7, i64 568, !7, i64 576, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !13, i64 12904, !13, i64 12912, !23, i64 12920, !8, i64 12976, !13, i64 12984, !7, i64 12992, !25, i64 13000, !25, i64 13032, !7, i64 13064, !13, i64 13072, !13, i64 13080, !7, i64 13088, !7, i64 13096, !7, i64 13104, !8, i64 13112, !8, i64 13116, !14, i64 13120, !7, i64 13128, !19, i64 13136, !7, i64 13168, !7, i64 13176, !8, i64 13184, !8, i64 13188, !26, i64 13192, !8, i64 13200, !13, i64 13208, !13, i64 13216, !8, i64 13224, !13, i64 13232}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_PixelPacket", !15, i64 0, !15, i64 2, !15, i64 4, !15, i64 6}
!15 = !{!"short", !8, i64 0}
!16 = !{!"double", !8, i64 0}
!17 = !{!"_ChromaticityInfo", !18, i64 0, !18, i64 24, !18, i64 48, !18, i64 72}
!18 = !{!"_PrimaryInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!19 = !{!"_RectangleInfo", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!20 = !{!"_ErrorInfo", !16, i64 0, !16, i64 8, !16, i64 16}
!21 = !{!"_TimerInfo", !22, i64 0, !22, i64 24, !8, i64 48, !13, i64 56}
!22 = !{!"_Timer", !16, i64 0, !16, i64 8, !16, i64 16}
!23 = !{!"_ExceptionInfo", !8, i64 0, !24, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 40, !13, i64 48}
!24 = !{!"int", !8, i64 0}
!25 = !{!"_ProfileInfo", !7, i64 0, !13, i64 8, !7, i64 16, !13, i64 24}
!26 = !{!"long long", !8, i64 0}
!27 = !{!12, !7, i64 13104}
!28 = !{!12, !13, i64 40}
!29 = !{!12, !13, i64 48}
!30 = !{!12, !8, i64 0}
!31 = !{!12, !13, i64 56}
!32 = !{!16, !16, i64 0}
!33 = !{!26, !26, i64 0}
!34 = !{!13, !13, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!14, !15, i64 4}
!37 = !{!15, !15, i64 0}
!38 = !{!12, !8, i64 32}
!39 = !{!14, !15, i64 6}
!40 = !{!14, !15, i64 2}
!41 = !{!14, !15, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!12, !7, i64 568}
!45 = !{!12, !7, i64 576}
!46 = !{!47}
!47 = !{i64 2, i64 -1, i64 -1, i1 true}
