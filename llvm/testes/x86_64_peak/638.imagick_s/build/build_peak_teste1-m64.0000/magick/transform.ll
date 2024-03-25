; ModuleID = 'magick/transform.c'
source_filename = "magick/transform.c"
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

@.str = private unnamed_addr constant [19 x i8] c"magick/transform.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"GeometryDoesNotContainImage\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.gomp_critical_user_MagickCore_ChopImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"Chop/Image\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.gomp_critical_user_MagickCore_CropImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [11 x i8] c"Crop/Image\00", align 1
@.gomp_critical_user_MagickCore_ExcerptImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [14 x i8] c"Excerpt/Image\00", align 1
@.gomp_critical_user_MagickCore_FlipImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"Flip/Image\00", align 1
@.gomp_critical_user_MagickCore_FlopImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"Flop/Image\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"Roll/Image\00", align 1
@.gomp_critical_user_MagickCore_TransposeImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"Splice/Image\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"Transpose/Image\00", align 1
@.gomp_critical_user_MagickCore_TransverseImage.var = common global [8 x i32] zeroinitializer, align 8
@.str.16 = private unnamed_addr constant [17 x i8] c"Transverse/Image\00", align 1

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
  %5 = tail call ptr @CloneImage(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #5
  br label %20

6:                                                ; preds = %3
  %7 = tail call ptr @FlopImage(ptr noundef %0, ptr noundef %2)
  br label %20

8:                                                ; preds = %3
  %9 = tail call ptr @RotateImage(ptr noundef %0, double noundef nofpclass(nan inf) 1.800000e+02, ptr noundef %2) #5
  br label %20

10:                                               ; preds = %3
  %11 = tail call ptr @FlipImage(ptr noundef %0, ptr noundef %2)
  br label %20

12:                                               ; preds = %3
  %13 = tail call ptr @TransposeImage(ptr noundef %0, ptr noundef %2)
  br label %20

14:                                               ; preds = %3
  %15 = tail call ptr @RotateImage(ptr noundef %0, double noundef nofpclass(nan inf) 9.000000e+01, ptr noundef %2) #5
  br label %20

16:                                               ; preds = %3
  %17 = tail call ptr @TransverseImage(ptr noundef %0, ptr noundef %2)
  br label %20

18:                                               ; preds = %3
  %19 = tail call ptr @RotateImage(ptr noundef %0, double noundef nofpclass(nan inf) 2.700000e+02, ptr noundef %2) #5
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4
  %21 = phi ptr [ %5, %4 ], [ %15, %14 ], [ %13, %12 ], [ %11, %10 ], [ %9, %8 ], [ %7, %6 ], [ %17, %16 ], [ %19, %18 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 4
  store i32 1, ptr %24, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %23, %20
  ret ptr %21
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @CloneImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FlopImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1386, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #5
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %21, i32 noundef 1, ptr noundef %1) #5
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %76, label %24

24:                                               ; preds = %17
  store i32 1, ptr %8, align 4, !tbaa !29
  store i64 0, ptr %9, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %26 = load <2 x i64>, ptr %25, align 8
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa.struct !31
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa.struct !33
  %31 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #5
  store ptr %31, ptr %6, align 8, !tbaa !25
  %32 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %22, ptr noundef %1) #5
  store ptr %32, ptr %5, align 8, !tbaa !25
  %33 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %34 = and i64 %33, 576460752303423487
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %22) #5
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %48

44:                                               ; preds = %39, %36, %24
  %45 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %46 = icmp ult i64 %45, 2
  %47 = select i1 %46, i64 1, i64 2
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i64 [ %43, %42 ], [ %47, %44 ]
  %50 = trunc i64 %49 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @FlopImage.omp_outlined, ptr nonnull %7, ptr nonnull %8, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9)
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = call ptr @DestroyCacheView(ptr noundef %51) #5
  store ptr %52, ptr %5, align 8, !tbaa !25
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = call ptr @DestroyCacheView(ptr noundef %53) #5
  store ptr %54, ptr %6, align 8, !tbaa !25
  %55 = load ptr, ptr %3, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 77
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = load ptr, ptr %7, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 77
  store i32 %57, ptr %59, align 8, !tbaa !34
  %60 = extractelement <2 x i64> %26, i64 0
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %48
  %63 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = add i64 %28, %64
  %66 = sub i64 %60, %65
  br label %67

67:                                               ; preds = %62, %48
  %68 = phi i64 [ %66, %62 ], [ %28, %48 ]
  %69 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 26
  store <2 x i64> %26, ptr %69, align 8
  %70 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 26, i32 2
  store i64 %68, ptr %70, align 8, !tbaa.struct !31
  %71 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 26, i32 3
  store i64 %30, ptr %71, align 8, !tbaa.struct !33
  %72 = load i32, ptr %8, align 4, !tbaa !29
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call ptr @DestroyImage(ptr noundef nonnull %58) #5
  br label %76

76:                                               ; preds = %67, %74, %17
  %77 = phi ptr [ null, %17 ], [ %75, %74 ], [ %58, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret ptr %77
}

declare ptr @RotateImage(ptr noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @FlipImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1258, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #5
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %21, i32 noundef 1, ptr noundef %1) #5
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %76, label %24

24:                                               ; preds = %17
  store i32 1, ptr %8, align 4, !tbaa !29
  store i64 0, ptr %9, align 8, !tbaa !30
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %26 = load <2 x i64>, ptr %25, align 8
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa.struct !31
  %29 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa.struct !33
  %31 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #5
  store ptr %31, ptr %6, align 8, !tbaa !25
  %32 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %22, ptr noundef %1) #5
  store ptr %32, ptr %5, align 8, !tbaa !25
  %33 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %34 = and i64 %33, 576460752303423487
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %24
  %37 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %22) #5
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %48

44:                                               ; preds = %39, %36, %24
  %45 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %46 = icmp ult i64 %45, 2
  %47 = select i1 %46, i64 1, i64 2
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i64 [ %43, %42 ], [ %47, %44 ]
  %50 = trunc i64 %49 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %50)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @FlipImage.omp_outlined, ptr nonnull %7, ptr nonnull %8, ptr nonnull %6, ptr nonnull %3, ptr nonnull %4, ptr nonnull %5, ptr nonnull %9)
  %51 = load ptr, ptr %5, align 8, !tbaa !25
  %52 = call ptr @DestroyCacheView(ptr noundef %51) #5
  store ptr %52, ptr %5, align 8, !tbaa !25
  %53 = load ptr, ptr %6, align 8, !tbaa !25
  %54 = call ptr @DestroyCacheView(ptr noundef %53) #5
  store ptr %54, ptr %6, align 8, !tbaa !25
  %55 = load ptr, ptr %3, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 77
  %57 = load i32, ptr %56, align 8, !tbaa !34
  %58 = load ptr, ptr %7, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 77
  store i32 %57, ptr %59, align 8, !tbaa !34
  %60 = extractelement <2 x i64> %26, i64 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %48
  %63 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 8
  %64 = load i64, ptr %63, align 8, !tbaa !28
  %65 = add i64 %30, %64
  %66 = sub i64 %60, %65
  br label %67

67:                                               ; preds = %62, %48
  %68 = phi i64 [ %66, %62 ], [ %30, %48 ]
  %69 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 26
  store <2 x i64> %26, ptr %69, align 8
  %70 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 26, i32 2
  store i64 %28, ptr %70, align 8, !tbaa.struct !31
  %71 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 26, i32 3
  store i64 %68, ptr %71, align 8, !tbaa.struct !33
  %72 = load i32, ptr %8, align 4, !tbaa !29
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %67
  %75 = call ptr @DestroyImage(ptr noundef nonnull %58) #5
  br label %76

76:                                               ; preds = %67, %74, %17
  %77 = phi ptr [ null, %17 ], [ %75, %74 ], [ %58, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @TransposeImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2215, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #5
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %21, i32 noundef 1, ptr noundef %1) #5
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %62, label %24

24:                                               ; preds = %17
  store i32 1, ptr %8, align 4, !tbaa !29
  store i64 0, ptr %9, align 8, !tbaa !30
  %25 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #5
  store ptr %25, ptr %5, align 8, !tbaa !25
  %26 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %22, ptr noundef %1) #5
  store ptr %26, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %18, align 8, !tbaa !28
  %28 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %29 = shl i64 %28, 5
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %22) #5
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %43

39:                                               ; preds = %34, %31, %24
  %40 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %41 = icmp ult i64 %40, 2
  %42 = select i1 %41, i64 1, i64 2
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i64 [ %38, %37 ], [ %42, %39 ]
  %45 = trunc i64 %44 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %45)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @TransposeImage.omp_outlined, ptr nonnull %3, ptr nonnull %8, ptr nonnull %5, ptr nonnull %4, ptr nonnull %6, ptr nonnull %7, ptr nonnull %9)
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = call ptr @DestroyCacheView(ptr noundef %46) #5
  store ptr %47, ptr %6, align 8, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = call ptr @DestroyCacheView(ptr noundef %48) #5
  store ptr %49, ptr %5, align 8, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 77
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 77
  store i32 %52, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 26
  %56 = load <4 x i64>, ptr %55, align 8
  %57 = shufflevector <4 x i64> %56, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %57, ptr %55, align 8
  %58 = load i32, ptr %8, align 4, !tbaa !29
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %43
  %61 = call ptr @DestroyImage(ptr noundef nonnull %53) #5
  br label %62

62:                                               ; preds = %43, %60, %17
  %63 = phi ptr [ null, %17 ], [ %61, %60 ], [ %53, %43 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret ptr %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @TransverseImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %12 = load i32, ptr %11, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %16 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2344, ptr noundef nonnull @.str.2, ptr noundef nonnull %15) #5
  br label %17

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %19, i64 noundef %21, i32 noundef 1, ptr noundef %1) #5
  store ptr %22, ptr %7, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %83, label %24

24:                                               ; preds = %17
  store i32 1, ptr %8, align 4, !tbaa !29
  store i64 0, ptr %9, align 8, !tbaa !30
  %25 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %1) #5
  store ptr %25, ptr %5, align 8, !tbaa !25
  %26 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %22, ptr noundef %1) #5
  store ptr %26, ptr %6, align 8, !tbaa !25
  %27 = load i64, ptr %18, align 8, !tbaa !28
  %28 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %29 = shl i64 %28, 5
  %30 = icmp ugt i64 %27, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %24
  %32 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %22) #5
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %43

39:                                               ; preds = %34, %31, %24
  %40 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %41 = icmp ult i64 %40, 2
  %42 = select i1 %41, i64 1, i64 2
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i64 [ %38, %37 ], [ %42, %39 ]
  %45 = trunc i64 %44 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %45)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 7, ptr nonnull @TransverseImage.omp_outlined, ptr nonnull %3, ptr nonnull %8, ptr nonnull %5, ptr nonnull %4, ptr nonnull %6, ptr nonnull %7, ptr nonnull %9)
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = call ptr @DestroyCacheView(ptr noundef %46) #5
  store ptr %47, ptr %6, align 8, !tbaa !25
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = call ptr @DestroyCacheView(ptr noundef %48) #5
  store ptr %49, ptr %5, align 8, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 77
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = load ptr, ptr %7, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 77
  store i32 %52, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 26
  %56 = load i64, ptr %55, align 8, !tbaa.struct !35
  %57 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 26, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa.struct !36
  %59 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 26, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa.struct !31
  %61 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 26, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa.struct !33
  %63 = icmp eq i64 %58, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %43
  %65 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 7
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = add i64 %62, %66
  %68 = sub i64 %58, %67
  br label %69

69:                                               ; preds = %64, %43
  %70 = phi i64 [ %68, %64 ], [ %62, %43 ]
  %71 = icmp eq i64 %56, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %struct._Image, ptr %53, i64 0, i32 8
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = add i64 %60, %74
  %76 = sub i64 %56, %75
  br label %77

77:                                               ; preds = %72, %69
  %78 = phi i64 [ %76, %72 ], [ %60, %69 ]
  store i64 %58, ptr %55, align 8, !tbaa.struct !35
  store i64 %56, ptr %57, align 8, !tbaa.struct !36
  store i64 %70, ptr %59, align 8, !tbaa.struct !31
  store i64 %78, ptr %61, align 8, !tbaa.struct !33
  %79 = load i32, ptr %8, align 4, !tbaa !29
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = call ptr @DestroyImage(ptr noundef nonnull %53) #5
  br label %83

83:                                               ; preds = %77, %81, %17
  %84 = phi ptr [ null, %17 ], [ %82, %81 ], [ %53, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  ret ptr %84
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ChopImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct._RectangleInfo, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %2, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 217, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #5
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !37
  %22 = load i64, ptr %1, align 8, !tbaa !38
  %23 = add nsw i64 %22, %21
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = add nsw i64 %29, %27
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = icmp sgt i64 %21, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = icmp sgt i64 %27, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36, %32, %25, %19
  %41 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %42 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 225, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %41) #5
  br label %131

43:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !35
  %44 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !37
  %46 = load i64, ptr %11, align 8, !tbaa !38
  %47 = add nsw i64 %46, %45
  %48 = icmp sgt i64 %47, %34
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = sub nsw i64 %34, %45
  store i64 %50, ptr %11, align 8, !tbaa !38
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi i64 [ %50, %49 ], [ %46, %43 ]
  %53 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !39
  %55 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = add nsw i64 %56, %54
  %58 = icmp sgt i64 %57, %38
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = sub nsw i64 %38, %54
  store i64 %60, ptr %55, align 8, !tbaa !40
  br label %61

61:                                               ; preds = %59, %51
  %62 = phi i64 [ %60, %59 ], [ %56, %51 ]
  %63 = icmp slt i64 %45, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add i64 %52, %45
  store i64 %65, ptr %11, align 8, !tbaa !38
  store i64 0, ptr %44, align 8, !tbaa !37
  br label %66

66:                                               ; preds = %64, %61
  %67 = phi i64 [ %65, %64 ], [ %52, %61 ]
  %68 = icmp slt i64 %54, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add i64 %62, %54
  store i64 %70, ptr %55, align 8, !tbaa !40
  store i64 0, ptr %53, align 8, !tbaa !39
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi i64 [ %70, %69 ], [ %62, %66 ]
  %73 = sub i64 %34, %67
  %74 = sub i64 %38, %72
  %75 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %73, i64 noundef %74, i32 noundef 1, ptr noundef %2) #5
  store ptr %75, ptr %8, align 8, !tbaa !25
  %76 = icmp eq ptr %75, null
  br i1 %76, label %131, label %77

77:                                               ; preds = %71
  store i32 1, ptr %9, align 4, !tbaa !29
  store i64 0, ptr %10, align 8, !tbaa !30
  %78 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #5
  store ptr %78, ptr %7, align 8, !tbaa !25
  %79 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %75, ptr noundef %2) #5
  store ptr %79, ptr %6, align 8, !tbaa !25
  %80 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %81 = and i64 %80, 576460752303423487
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %75) #5
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %95

91:                                               ; preds = %86, %83, %77
  %92 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %93 = icmp ult i64 %92, 2
  %94 = select i1 %93, i64 1, i64 2
  br label %95

95:                                               ; preds = %91, %89
  %96 = phi i64 [ %90, %89 ], [ %94, %91 ]
  %97 = trunc i64 %96 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %97)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @ChopImage.omp_outlined, ptr nonnull %11, ptr nonnull %9, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, ptr nonnull %8, ptr nonnull %10)
  %98 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %99 = and i64 %98, 576460752303423487
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %95
  %102 = load ptr, ptr %4, align 8, !tbaa !25
  %103 = call i32 @GetImagePixelCacheType(ptr noundef %102) #5
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %4, align 8, !tbaa !25
  %107 = call i32 @GetImagePixelCacheType(ptr noundef %106) #5
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %115

111:                                              ; preds = %105, %101, %95
  %112 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %113 = icmp ult i64 %112, 2
  %114 = select i1 %113, i64 1, i64 2
  br label %115

115:                                              ; preds = %111, %109
  %116 = phi i64 [ %110, %109 ], [ %114, %111 ]
  %117 = trunc i64 %116 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %117)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @ChopImage.omp_outlined.6, ptr nonnull %4, ptr nonnull %11, ptr nonnull %9, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %8, ptr nonnull %10)
  %118 = load ptr, ptr %6, align 8, !tbaa !25
  %119 = call ptr @DestroyCacheView(ptr noundef %118) #5
  store ptr %119, ptr %6, align 8, !tbaa !25
  %120 = load ptr, ptr %7, align 8, !tbaa !25
  %121 = call ptr @DestroyCacheView(ptr noundef %120) #5
  store ptr %121, ptr %7, align 8, !tbaa !25
  %122 = load ptr, ptr %4, align 8, !tbaa !25
  %123 = getelementptr inbounds %struct._Image, ptr %122, i64 0, i32 77
  %124 = load i32, ptr %123, align 8, !tbaa !34
  %125 = load ptr, ptr %8, align 8, !tbaa !25
  %126 = getelementptr inbounds %struct._Image, ptr %125, i64 0, i32 77
  store i32 %124, ptr %126, align 8, !tbaa !34
  %127 = load i32, ptr %9, align 4, !tbaa !29
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %115
  %130 = call ptr @DestroyImage(ptr noundef nonnull %125) #5
  br label %131

131:                                              ; preds = %115, %129, %71, %40
  %132 = phi ptr [ null, %40 ], [ null, %71 ], [ %130, %129 ], [ %125, %115 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret ptr %132
}

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @AcquireVirtualCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ChopImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #4 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %169

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 0, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 %18, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 1, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 0, ptr %15, align 4, !tbaa !41
  %21 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %22 = load i64, ptr %13, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %13, align 8, !tbaa !32
  %24 = load i64, ptr %12, align 8, !tbaa !32
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %167, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 2
  br label %28

28:                                               ; preds = %26, %157
  %29 = phi i64 [ %23, %26 ], [ %163, %157 ]
  %30 = phi i64 [ %24, %26 ], [ %161, %157 ]
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %157, label %32

32:                                               ; preds = %28, %151
  %33 = phi i64 [ %152, %151 ], [ %30, %28 ]
  %34 = load i32, ptr %3, align 4, !tbaa !29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %151, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct._Image, ptr %38, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = call ptr @GetCacheViewVirtualPixels(ptr noundef %37, i64 noundef 0, i64 noundef %33, i64 noundef %40, i64 noundef 1, ptr noundef %41) #12
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %43, i64 noundef 0, i64 noundef %33, i64 noundef %46, i64 noundef 1, ptr noundef %47) #12
  %49 = icmp eq ptr %42, null
  %50 = icmp eq ptr %48, null
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %150, label %52

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %53) #5
  %55 = freeze ptr %54
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %56) #5
  %58 = load ptr, ptr %5, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %119

62:                                               ; preds = %52
  %63 = icmp eq ptr %55, null
  br i1 %63, label %64, label %87

64:                                               ; preds = %62, %79
  %65 = phi ptr [ %80, %79 ], [ %58, %62 ]
  %66 = phi ptr [ %81, %79 ], [ %48, %62 ]
  %67 = phi i64 [ %83, %79 ], [ 0, %62 ]
  %68 = phi ptr [ %82, %79 ], [ %42, %62 ]
  %69 = load i64, ptr %27, align 8, !tbaa !37
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %75, label %71

71:                                               ; preds = %64
  %72 = load i64, ptr %2, align 8, !tbaa !38
  %73 = add i64 %72, %69
  %74 = icmp slt i64 %67, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %71, %64
  %76 = load i64, ptr %68, align 2
  store i64 %76, ptr %66, align 2
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %66, i64 1
  %78 = load ptr, ptr %5, align 8, !tbaa !25
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi ptr [ %78, %75 ], [ %65, %71 ]
  %81 = phi ptr [ %77, %75 ], [ %66, %71 ]
  %82 = getelementptr inbounds %struct._PixelPacket, ptr %68, i64 1
  %83 = add nuw nsw i64 %67, 1
  %84 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %64, label %119, !llvm.loop !42

87:                                               ; preds = %62, %110
  %88 = phi ptr [ %111, %110 ], [ %58, %62 ]
  %89 = phi ptr [ %113, %110 ], [ %48, %62 ]
  %90 = phi i64 [ %115, %110 ], [ 0, %62 ]
  %91 = phi ptr [ %114, %110 ], [ %42, %62 ]
  %92 = phi ptr [ %112, %110 ], [ %57, %62 ]
  %93 = load i64, ptr %27, align 8, !tbaa !37
  %94 = icmp slt i64 %90, %93
  br i1 %94, label %99, label %95

95:                                               ; preds = %87
  %96 = load i64, ptr %2, align 8, !tbaa !38
  %97 = add i64 %96, %93
  %98 = icmp slt i64 %90, %97
  br i1 %98, label %110, label %99

99:                                               ; preds = %95, %87
  %100 = load i64, ptr %91, align 2
  store i64 %100, ptr %89, align 2
  %101 = icmp eq ptr %92, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i16, ptr %55, i64 %90
  %104 = load i16, ptr %103, align 2, !tbaa !44
  %105 = getelementptr inbounds i16, ptr %92, i64 1
  store i16 %104, ptr %92, align 2, !tbaa !44
  br label %106

106:                                              ; preds = %102, %99
  %107 = phi ptr [ %105, %102 ], [ null, %99 ]
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %89, i64 1
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  br label %110

110:                                              ; preds = %106, %95
  %111 = phi ptr [ %109, %106 ], [ %88, %95 ]
  %112 = phi ptr [ %107, %106 ], [ %92, %95 ]
  %113 = phi ptr [ %108, %106 ], [ %89, %95 ]
  %114 = getelementptr inbounds %struct._PixelPacket, ptr %91, i64 1
  %115 = add nuw nsw i64 %90, 1
  %116 = getelementptr inbounds %struct._Image, ptr %111, i64 0, i32 7
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %87, label %119, !llvm.loop !42

119:                                              ; preds = %110, %79, %52
  %120 = load ptr, ptr %7, align 8, !tbaa !25
  %121 = load ptr, ptr %6, align 8, !tbaa !25
  %122 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %120, ptr noundef %121) #12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %124, %119
  %126 = load ptr, ptr %5, align 8, !tbaa !25
  %127 = getelementptr inbounds %struct._Image, ptr %126, i64 0, i32 47
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = icmp eq ptr %128, null
  br i1 %129, label %151, label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_critical(ptr nonnull @2, i32 %131, ptr nonnull @.gomp_critical_user_MagickCore_ChopImage.var)
  %132 = load ptr, ptr %5, align 8, !tbaa !25
  %133 = load i64, ptr %9, align 8, !tbaa !30
  %134 = add nsw i64 %133, 1
  store i64 %134, ptr %9, align 8, !tbaa !30
  %135 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 8
  %136 = load i64, ptr %135, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #5
  %137 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 47
  %138 = load ptr, ptr %137, align 8, !tbaa !45
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %130
  %141 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 53
  %142 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %141) #5
  %143 = load ptr, ptr %137, align 8, !tbaa !45
  %144 = getelementptr inbounds %struct._Image, ptr %132, i64 0, i32 48
  %145 = load ptr, ptr %144, align 8, !tbaa !46
  %146 = call i32 %143(ptr noundef nonnull %11, i64 noundef %133, i64 noundef %136, ptr noundef %145) #5
  br label %147

147:                                              ; preds = %130, %140
  %148 = phi i32 [ %146, %140 ], [ 1, %130 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %131, ptr nonnull @.gomp_critical_user_MagickCore_ChopImage.var)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %147, %36
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %151

151:                                              ; preds = %150, %125, %147, %32
  %152 = add nsw i64 %33, 1
  %153 = load i64, ptr %13, align 8, !tbaa !32
  %154 = icmp slt i64 %33, %153
  br i1 %154, label %32, label %155

155:                                              ; preds = %151
  %156 = load i64, ptr %12, align 8, !tbaa !32
  br label %157

157:                                              ; preds = %155, %28
  %158 = phi i64 [ %30, %28 ], [ %156, %155 ]
  %159 = phi i64 [ %29, %28 ], [ %153, %155 ]
  %160 = load i64, ptr %14, align 8, !tbaa !32
  %161 = add nsw i64 %160, %158
  store i64 %161, ptr %12, align 8, !tbaa !32
  %162 = add nsw i64 %160, %159
  %163 = call i64 @llvm.smin.i64(i64 %162, i64 %18)
  store i64 %163, ptr %13, align 8, !tbaa !32
  %164 = icmp sgt i64 %161, %163
  br i1 %164, label %165, label %28

165:                                              ; preds = %157
  %166 = load i32, ptr %0, align 4, !tbaa !41
  br label %167

167:                                              ; preds = %165, %20
  %168 = phi i32 [ %166, %165 ], [ %21, %20 ]
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %168)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %169

169:                                              ; preds = %167, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: hot
declare ptr @GetCacheViewVirtualPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: hot
declare ptr @QueueCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: convergent nounwind
declare void @__kmpc_end_critical(ptr, i32, ptr) local_unnamed_addr #7

; Function Attrs: convergent nounwind
declare void @__kmpc_critical(ptr, i32, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #5

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare !callback !47 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #5

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ChopImage.omp_outlined.6(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #4 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = add i64 %20, %22
  %24 = sub i64 %18, %23
  %25 = add nsw i64 %24, -1
  %26 = icmp sgt i64 %24, 0
  br i1 %26, label %27, label %182

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 0, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 %25, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 1, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 0, ptr %15, align 4, !tbaa !41
  %28 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %28, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %29 = load i64, ptr %13, align 8
  %30 = call i64 @llvm.smin.i64(i64 %29, i64 %25)
  store i64 %30, ptr %13, align 8, !tbaa !32
  %31 = load i64, ptr %12, align 8, !tbaa !32
  %32 = icmp sgt i64 %31, %30
  br i1 %32, label %180, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 2
  br label %35

35:                                               ; preds = %33, %170
  %36 = phi i64 [ %30, %33 ], [ %176, %170 ]
  %37 = phi i64 [ %31, %33 ], [ %174, %170 ]
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %170, label %39

39:                                               ; preds = %35, %164
  %40 = phi i64 [ %165, %164 ], [ %37, %35 ]
  %41 = load i32, ptr %4, align 4, !tbaa !29
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %164, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = load i64, ptr %19, align 8, !tbaa !39
  %46 = load i64, ptr %21, align 8, !tbaa !40
  %47 = add i64 %45, %40
  %48 = add i64 %47, %46
  %49 = load ptr, ptr %2, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = call ptr @GetCacheViewVirtualPixels(ptr noundef %44, i64 noundef 0, i64 noundef %48, i64 noundef %51, i64 noundef 1, ptr noundef %52) #12
  %54 = load ptr, ptr %7, align 8, !tbaa !25
  %55 = load i64, ptr %19, align 8, !tbaa !39
  %56 = add nsw i64 %55, %40
  %57 = load ptr, ptr %8, align 8, !tbaa !25
  %58 = getelementptr inbounds %struct._Image, ptr %57, i64 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = load ptr, ptr %6, align 8, !tbaa !25
  %61 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %54, i64 noundef 0, i64 noundef %56, i64 noundef %59, i64 noundef 1, ptr noundef %60) #12
  %62 = icmp eq ptr %53, null
  %63 = icmp eq ptr %61, null
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %163, label %65

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8, !tbaa !25
  %67 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %66) #5
  %68 = freeze ptr %67
  %69 = load ptr, ptr %7, align 8, !tbaa !25
  %70 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %69) #5
  %71 = load ptr, ptr %2, align 8, !tbaa !25
  %72 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %75, label %132

75:                                               ; preds = %65
  %76 = icmp eq ptr %68, null
  br i1 %76, label %77, label %100

77:                                               ; preds = %75, %92
  %78 = phi ptr [ %93, %92 ], [ %71, %75 ]
  %79 = phi ptr [ %94, %92 ], [ %61, %75 ]
  %80 = phi i64 [ %96, %92 ], [ 0, %75 ]
  %81 = phi ptr [ %95, %92 ], [ %53, %75 ]
  %82 = load i64, ptr %34, align 8, !tbaa !37
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  %85 = load i64, ptr %3, align 8, !tbaa !38
  %86 = add i64 %85, %82
  %87 = icmp slt i64 %80, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84, %77
  %89 = load i64, ptr %81, align 2
  store i64 %89, ptr %79, align 2
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %79, i64 1
  %91 = load ptr, ptr %2, align 8, !tbaa !25
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %91, %88 ], [ %78, %84 ]
  %94 = phi ptr [ %90, %88 ], [ %79, %84 ]
  %95 = getelementptr inbounds %struct._PixelPacket, ptr %81, i64 1
  %96 = add nuw nsw i64 %80, 1
  %97 = getelementptr inbounds %struct._Image, ptr %93, i64 0, i32 7
  %98 = load i64, ptr %97, align 8, !tbaa !27
  %99 = icmp slt i64 %96, %98
  br i1 %99, label %77, label %132, !llvm.loop !49

100:                                              ; preds = %75, %123
  %101 = phi ptr [ %124, %123 ], [ %71, %75 ]
  %102 = phi ptr [ %126, %123 ], [ %61, %75 ]
  %103 = phi i64 [ %128, %123 ], [ 0, %75 ]
  %104 = phi ptr [ %127, %123 ], [ %53, %75 ]
  %105 = phi ptr [ %125, %123 ], [ %70, %75 ]
  %106 = load i64, ptr %34, align 8, !tbaa !37
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %100
  %109 = load i64, ptr %3, align 8, !tbaa !38
  %110 = add i64 %109, %106
  %111 = icmp slt i64 %103, %110
  br i1 %111, label %123, label %112

112:                                              ; preds = %108, %100
  %113 = load i64, ptr %104, align 2
  store i64 %113, ptr %102, align 2
  %114 = icmp eq ptr %105, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i16, ptr %68, i64 %103
  %117 = load i16, ptr %116, align 2, !tbaa !44
  %118 = getelementptr inbounds i16, ptr %105, i64 1
  store i16 %117, ptr %105, align 2, !tbaa !44
  br label %119

119:                                              ; preds = %115, %112
  %120 = phi ptr [ %118, %115 ], [ null, %112 ]
  %121 = getelementptr inbounds %struct._PixelPacket, ptr %102, i64 1
  %122 = load ptr, ptr %2, align 8, !tbaa !25
  br label %123

123:                                              ; preds = %119, %108
  %124 = phi ptr [ %122, %119 ], [ %101, %108 ]
  %125 = phi ptr [ %120, %119 ], [ %105, %108 ]
  %126 = phi ptr [ %121, %119 ], [ %102, %108 ]
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %104, i64 1
  %128 = add nuw nsw i64 %103, 1
  %129 = getelementptr inbounds %struct._Image, ptr %124, i64 0, i32 7
  %130 = load i64, ptr %129, align 8, !tbaa !27
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %100, label %132, !llvm.loop !49

132:                                              ; preds = %123, %92, %65
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = load ptr, ptr %6, align 8, !tbaa !25
  %135 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %133, ptr noundef %134) #12
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %138

138:                                              ; preds = %137, %132
  %139 = load ptr, ptr %2, align 8, !tbaa !25
  %140 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 47
  %141 = load ptr, ptr %140, align 8, !tbaa !45
  %142 = icmp eq ptr %141, null
  br i1 %142, label %164, label %143

143:                                              ; preds = %138
  %144 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_critical(ptr nonnull @2, i32 %144, ptr nonnull @.gomp_critical_user_MagickCore_ChopImage.var)
  %145 = load ptr, ptr %2, align 8, !tbaa !25
  %146 = load i64, ptr %9, align 8, !tbaa !30
  %147 = add nsw i64 %146, 1
  store i64 %147, ptr %9, align 8, !tbaa !30
  %148 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 8
  %149 = load i64, ptr %148, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #5
  %150 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 47
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = icmp eq ptr %151, null
  br i1 %152, label %160, label %153

153:                                              ; preds = %143
  %154 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 53
  %155 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, ptr noundef nonnull %154) #5
  %156 = load ptr, ptr %150, align 8, !tbaa !45
  %157 = getelementptr inbounds %struct._Image, ptr %145, i64 0, i32 48
  %158 = load ptr, ptr %157, align 8, !tbaa !46
  %159 = call i32 %156(ptr noundef nonnull %11, i64 noundef %146, i64 noundef %149, ptr noundef %158) #5
  br label %160

160:                                              ; preds = %143, %153
  %161 = phi i32 [ %159, %153 ], [ 1, %143 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %144, ptr nonnull @.gomp_critical_user_MagickCore_ChopImage.var)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160, %43
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %164

164:                                              ; preds = %163, %138, %160, %39
  %165 = add nsw i64 %40, 1
  %166 = load i64, ptr %13, align 8, !tbaa !32
  %167 = icmp slt i64 %40, %166
  br i1 %167, label %39, label %168

168:                                              ; preds = %164
  %169 = load i64, ptr %12, align 8, !tbaa !32
  br label %170

170:                                              ; preds = %168, %35
  %171 = phi i64 [ %37, %35 ], [ %169, %168 ]
  %172 = phi i64 [ %36, %35 ], [ %166, %168 ]
  %173 = load i64, ptr %14, align 8, !tbaa !32
  %174 = add nsw i64 %173, %171
  store i64 %174, ptr %12, align 8, !tbaa !32
  %175 = add nsw i64 %173, %172
  %176 = call i64 @llvm.smin.i64(i64 %175, i64 %25)
  store i64 %176, ptr %13, align 8, !tbaa !32
  %177 = icmp sgt i64 %174, %176
  br i1 %177, label %178, label %35

178:                                              ; preds = %170
  %179 = load i32, ptr %0, align 4, !tbaa !41
  br label %180

180:                                              ; preds = %178, %27
  %181 = phi i32 [ %179, %178 ], [ %28, %27 ]
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %181)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %182

182:                                              ; preds = %180, %10
  ret void
}

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

declare ptr @DestroyImage(ptr noundef) local_unnamed_addr #2

declare i64 @FormatLocaleString(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ConsolidateCMYKImages(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #5
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 432, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #5
  br label %10

10:                                               ; preds = %7, %2
  %11 = tail call ptr @NewImageList() #5
  store ptr %11, ptr %3, align 8, !tbaa !25
  %12 = tail call i64 @GetImageListLength(ptr noundef nonnull %0) #5
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %18, label %241

14:                                               ; preds = %236
  %15 = add nuw nsw i64 %20, 4
  %16 = call i64 @GetImageListLength(ptr noundef nonnull %239) #5
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %241, !llvm.loop !50

18:                                               ; preds = %10, %14
  %19 = phi ptr [ %239, %14 ], [ %0, %10 ]
  %20 = phi i64 [ %15, %14 ], [ 0, %10 ]
  %21 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 7
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %struct._Image, ptr %19, i64 0, i32 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = call ptr @CloneImage(ptr noundef nonnull %19, i64 noundef %22, i64 noundef %24, i32 noundef 1, ptr noundef %1) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %241, label %27

27:                                               ; preds = %18
  %28 = call i32 @SetImageStorageClass(ptr noundef nonnull %25, i32 noundef 1) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %241, label %30

30:                                               ; preds = %27
  %31 = call i32 @SetImageColorspace(ptr noundef nonnull %25, i32 noundef 12) #5
  %32 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %19, ptr noundef %1) #5
  %33 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %25, ptr noundef %1) #5
  %34 = load i64, ptr %23, align 8, !tbaa !28
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %77

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 7
  br label %42

38:                                               ; preds = %74
  %39 = add nuw nsw i64 %43, 1
  %40 = load i64, ptr %23, align 8, !tbaa !28
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %77, !llvm.loop !51

42:                                               ; preds = %36, %38
  %43 = phi i64 [ 0, %36 ], [ %39, %38 ]
  %44 = load i64, ptr %21, align 8, !tbaa !27
  %45 = call ptr @GetCacheViewVirtualPixels(ptr noundef %32, i64 noundef 0, i64 noundef %43, i64 noundef %44, i64 noundef 1, ptr noundef %1) #12
  %46 = load i64, ptr %37, align 8, !tbaa !27
  %47 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %33, i64 noundef 0, i64 noundef %43, i64 noundef %46, i64 noundef 1, ptr noundef %1) #12
  %48 = icmp eq ptr %45, null
  %49 = icmp eq ptr %47, null
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %77, label %51

51:                                               ; preds = %42
  %52 = load i64, ptr %21, align 8, !tbaa !27
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %51, %66
  %55 = phi ptr [ %70, %66 ], [ %47, %51 ]
  %56 = phi i64 [ %71, %66 ], [ 0, %51 ]
  %57 = phi ptr [ %69, %66 ], [ %45, %51 ]
  %58 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %19, ptr noundef nonnull %57) #12
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
  store i16 %67, ptr %68, align 2, !tbaa !52
  %69 = getelementptr inbounds %struct._PixelPacket, ptr %57, i64 1
  %70 = getelementptr inbounds %struct._PixelPacket, ptr %55, i64 1
  %71 = add nuw nsw i64 %56, 1
  %72 = load i64, ptr %21, align 8, !tbaa !27
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %54, label %74, !llvm.loop !53

74:                                               ; preds = %66, %51
  %75 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %33, ptr noundef %1) #12
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %38

77:                                               ; preds = %38, %42, %74, %30
  %78 = call ptr @DestroyCacheView(ptr noundef %33) #5
  %79 = call ptr @DestroyCacheView(ptr noundef %32) #5
  %80 = call ptr @GetNextImageInList(ptr noundef nonnull %19) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %241, label %82

82:                                               ; preds = %77
  %83 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %80, ptr noundef %1) #5
  %84 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %25, ptr noundef %1) #5
  %85 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 8
  %86 = load i64, ptr %85, align 8, !tbaa !28
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %130

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 7
  %90 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 7
  br label %95

91:                                               ; preds = %127
  %92 = add nuw nsw i64 %96, 1
  %93 = load i64, ptr %85, align 8, !tbaa !28
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %95, label %130, !llvm.loop !54

95:                                               ; preds = %88, %91
  %96 = phi i64 [ 0, %88 ], [ %92, %91 ]
  %97 = load i64, ptr %89, align 8, !tbaa !27
  %98 = call ptr @GetCacheViewVirtualPixels(ptr noundef %83, i64 noundef 0, i64 noundef %96, i64 noundef %97, i64 noundef 1, ptr noundef %1) #12
  %99 = load i64, ptr %90, align 8, !tbaa !27
  %100 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %84, i64 noundef 0, i64 noundef %96, i64 noundef %99, i64 noundef 1, ptr noundef %1) #12
  %101 = icmp eq ptr %98, null
  %102 = icmp eq ptr %100, null
  %103 = select i1 %101, i1 true, i1 %102
  br i1 %103, label %130, label %104

104:                                              ; preds = %95
  %105 = load i64, ptr %89, align 8, !tbaa !27
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %127

107:                                              ; preds = %104, %119
  %108 = phi ptr [ %123, %119 ], [ %100, %104 ]
  %109 = phi i64 [ %124, %119 ], [ 0, %104 ]
  %110 = phi ptr [ %122, %119 ], [ %98, %104 ]
  %111 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %80, ptr noundef nonnull %110) #12
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
  store i16 %120, ptr %121, align 2, !tbaa !55
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %110, i64 1
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 1
  %124 = add nuw nsw i64 %109, 1
  %125 = load i64, ptr %89, align 8, !tbaa !27
  %126 = icmp slt i64 %124, %125
  br i1 %126, label %107, label %127, !llvm.loop !56

127:                                              ; preds = %119, %104
  %128 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %84, ptr noundef %1) #12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %91

130:                                              ; preds = %91, %95, %127, %82
  %131 = call ptr @DestroyCacheView(ptr noundef %84) #5
  %132 = call ptr @DestroyCacheView(ptr noundef %83) #5
  %133 = call ptr @GetNextImageInList(ptr noundef nonnull %80) #5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %241, label %135

135:                                              ; preds = %130
  %136 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %133, ptr noundef %1) #5
  %137 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %25, ptr noundef %1) #5
  %138 = getelementptr inbounds %struct._Image, ptr %133, i64 0, i32 8
  %139 = load i64, ptr %138, align 8, !tbaa !28
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %182

141:                                              ; preds = %135
  %142 = getelementptr inbounds %struct._Image, ptr %133, i64 0, i32 7
  %143 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 7
  br label %148

144:                                              ; preds = %179
  %145 = add nuw nsw i64 %149, 1
  %146 = load i64, ptr %138, align 8, !tbaa !28
  %147 = icmp slt i64 %145, %146
  br i1 %147, label %148, label %182, !llvm.loop !57

148:                                              ; preds = %141, %144
  %149 = phi i64 [ 0, %141 ], [ %145, %144 ]
  %150 = load i64, ptr %142, align 8, !tbaa !27
  %151 = call ptr @GetCacheViewVirtualPixels(ptr noundef %136, i64 noundef 0, i64 noundef %149, i64 noundef %150, i64 noundef 1, ptr noundef %1) #12
  %152 = load i64, ptr %143, align 8, !tbaa !27
  %153 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %137, i64 noundef 0, i64 noundef %149, i64 noundef %152, i64 noundef 1, ptr noundef %1) #12
  %154 = icmp eq ptr %151, null
  %155 = icmp eq ptr %153, null
  %156 = select i1 %154, i1 true, i1 %155
  br i1 %156, label %182, label %157

157:                                              ; preds = %148
  %158 = load i64, ptr %142, align 8, !tbaa !27
  %159 = icmp sgt i64 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %157, %172
  %161 = phi ptr [ %175, %172 ], [ %153, %157 ]
  %162 = phi i64 [ %176, %172 ], [ 0, %157 ]
  %163 = phi ptr [ %174, %172 ], [ %151, %157 ]
  %164 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %133, ptr noundef nonnull %163) #12
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
  store i16 %173, ptr %161, align 2, !tbaa !58
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %163, i64 1
  %175 = getelementptr inbounds %struct._PixelPacket, ptr %161, i64 1
  %176 = add nuw nsw i64 %162, 1
  %177 = load i64, ptr %142, align 8, !tbaa !27
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %160, label %179, !llvm.loop !59

179:                                              ; preds = %172, %157
  %180 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %137, ptr noundef %1) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %144

182:                                              ; preds = %144, %148, %179, %135
  %183 = call ptr @DestroyCacheView(ptr noundef %137) #5
  %184 = call ptr @DestroyCacheView(ptr noundef %136) #5
  %185 = call ptr @GetNextImageInList(ptr noundef nonnull %133) #5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %241, label %187

187:                                              ; preds = %182
  %188 = call ptr @AcquireVirtualCacheView(ptr noundef nonnull %185, ptr noundef %1) #5
  %189 = call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %25, ptr noundef %1) #5
  %190 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 8
  %191 = load i64, ptr %190, align 8, !tbaa !28
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %236

193:                                              ; preds = %187
  %194 = getelementptr inbounds %struct._Image, ptr %185, i64 0, i32 7
  %195 = getelementptr inbounds %struct._Image, ptr %25, i64 0, i32 7
  br label %200

196:                                              ; preds = %233
  %197 = add nuw nsw i64 %201, 1
  %198 = load i64, ptr %190, align 8, !tbaa !28
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %200, label %236, !llvm.loop !60

200:                                              ; preds = %193, %196
  %201 = phi i64 [ 0, %193 ], [ %197, %196 ]
  %202 = load i64, ptr %194, align 8, !tbaa !27
  %203 = call ptr @GetCacheViewVirtualPixels(ptr noundef %188, i64 noundef 0, i64 noundef %201, i64 noundef %202, i64 noundef 1, ptr noundef %1) #12
  %204 = load i64, ptr %195, align 8, !tbaa !27
  %205 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %189, i64 noundef 0, i64 noundef %201, i64 noundef %204, i64 noundef 1, ptr noundef %1) #12
  %206 = icmp eq ptr %203, null
  %207 = icmp eq ptr %205, null
  %208 = select i1 %206, i1 true, i1 %207
  br i1 %208, label %236, label %209

209:                                              ; preds = %200
  %210 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %189) #5
  %211 = load i64, ptr %194, align 8, !tbaa !27
  %212 = icmp slt i64 %211, 1
  %213 = icmp eq ptr %210, null
  %214 = select i1 %212, i1 true, i1 %213
  br i1 %214, label %233, label %215

215:                                              ; preds = %209, %227
  %216 = phi i64 [ %230, %227 ], [ 0, %209 ]
  %217 = phi ptr [ %229, %227 ], [ %203, %209 ]
  %218 = getelementptr inbounds i16, ptr %210, i64 %216
  %219 = call fast nofpclass(nan inf) float @GetPixelIntensity(ptr noundef nonnull %185, ptr noundef nonnull %217) #12
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
  store i16 %228, ptr %218, align 2, !tbaa !44
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %217, i64 1
  %230 = add nuw nsw i64 %216, 1
  %231 = load i64, ptr %194, align 8, !tbaa !27
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %215, label %233, !llvm.loop !61

233:                                              ; preds = %227, %209
  %234 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %189, ptr noundef %1) #12
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %196

236:                                              ; preds = %196, %200, %233, %187
  %237 = call ptr @DestroyCacheView(ptr noundef %189) #5
  %238 = call ptr @DestroyCacheView(ptr noundef %188) #5
  call void @AppendImageToList(ptr noundef nonnull %3, ptr noundef nonnull %25) #5
  %239 = call ptr @GetNextImageInList(ptr noundef nonnull %185) #5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %241, label %14

241:                                              ; preds = %14, %18, %27, %77, %130, %182, %236, %10
  %242 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #5
  ret ptr %242
}

declare ptr @NewImageList() local_unnamed_addr #2

declare i64 @GetImageListLength(ptr noundef) local_unnamed_addr #2

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @SetImageColorspace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: hot
declare nofpclass(nan inf) float @GetPixelIntensity(ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @GetNextImageInList(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @AppendImageToList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CropImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct._RectangleInfo, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %2, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 643, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #5
  br label %19

19:                                               ; preds = %16, %3
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %21 = load i64, ptr %20, align 8, !tbaa.struct !35
  %22 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa.struct !36
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa.struct !31
  %26 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa.struct !33
  %28 = icmp eq i64 %21, 0
  %29 = icmp eq i64 %23, 0
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %19
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %19, %31
  %37 = phi i64 [ %35, %31 ], [ %23, %19 ]
  %38 = phi i64 [ %33, %31 ], [ %21, %19 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !35
  %39 = load i64, ptr %11, align 8, !tbaa !38
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 %38, i64 %39
  %42 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 %37, i64 %43
  %46 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !37
  %48 = sub nsw i64 %25, %47
  %49 = icmp slt i64 %48, %41
  br i1 %49, label %50, label %65

50:                                               ; preds = %36
  %51 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !39
  %53 = sub nsw i64 %27, %52
  %54 = icmp slt i64 %53, %45
  br i1 %54, label %55, label %65

55:                                               ; preds = %50
  %56 = sub nsw i64 %47, %25
  %57 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = icmp sgt i64 %56, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = sub nsw i64 %52, %27
  %62 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = icmp sgt i64 %61, %63
  br i1 %64, label %65, label %80

65:                                               ; preds = %60, %55, %50, %36
  %66 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %67 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 666, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %66) #5
  %68 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1, i32 noundef 1, ptr noundef %2) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %189, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 12, i32 3
  store i16 -1, ptr %71, align 2, !tbaa !62
  %72 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %68) #5
  %73 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 26
  store i64 %38, ptr %73, align 8, !tbaa.struct !35
  %74 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 26, i32 1
  store i64 %37, ptr %74, align 8, !tbaa.struct !36
  %75 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 26, i32 2
  %76 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 -1, i64 16, i1 false)
  %77 = load i32, ptr %76, align 4, !tbaa !63
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %189

79:                                               ; preds = %70
  store i32 1, ptr %76, align 4, !tbaa !63
  br label %189

80:                                               ; preds = %60
  %81 = icmp slt i64 %47, 0
  %82 = icmp sgt i64 %25, -1
  %83 = select i1 %81, i1 %82, i1 false
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = add i64 %41, %56
  br label %89

86:                                               ; preds = %80
  %87 = sub i64 %41, %48
  %88 = tail call i64 @llvm.smax.i64(i64 %56, i64 0)
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i64 [ %85, %84 ], [ %87, %86 ]
  %91 = phi i64 [ 0, %84 ], [ %88, %86 ]
  store i64 %90, ptr %11, align 8
  store i64 %91, ptr %46, align 8
  %92 = icmp slt i64 %52, 0
  %93 = icmp sgt i64 %27, -1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %97

95:                                               ; preds = %89
  %96 = add i64 %45, %61
  br label %100

97:                                               ; preds = %89
  %98 = add i64 %61, %45
  %99 = tail call i64 @llvm.smax.i64(i64 %61, i64 0)
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi i64 [ %96, %95 ], [ %98, %97 ]
  %102 = phi i64 [ 0, %95 ], [ %99, %97 ]
  store i64 %101, ptr %42, align 8
  store i64 %102, ptr %51, align 8
  %103 = add nsw i64 %90, %91
  %104 = icmp sgt i64 %103, %58
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = sub i64 %58, %91
  store i64 %106, ptr %11, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %105, %100
  %108 = phi i64 [ %106, %105 ], [ %90, %100 ]
  %109 = load i64, ptr %1, align 8, !tbaa !38
  %110 = icmp ne i64 %109, 0
  %111 = icmp ugt i64 %108, %109
  %112 = and i1 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i64 %109, ptr %11, align 8, !tbaa !38
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi i64 [ %109, %113 ], [ %108, %107 ]
  %116 = add nsw i64 %101, %102
  %117 = icmp sgt i64 %116, %63
  br i1 %117, label %118, label %120

118:                                              ; preds = %114
  %119 = sub i64 %63, %102
  store i64 %119, ptr %42, align 8, !tbaa !40
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i64 [ %119, %118 ], [ %101, %114 ]
  %122 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !40
  %124 = icmp ne i64 %123, 0
  %125 = icmp ugt i64 %121, %123
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %127, label %128

127:                                              ; preds = %120
  store i64 %123, ptr %42, align 8, !tbaa !40
  br label %128

128:                                              ; preds = %127, %120
  %129 = phi i64 [ %123, %127 ], [ %121, %120 ]
  %130 = add nsw i64 %91, %25
  %131 = add nsw i64 %102, %27
  %132 = icmp eq i64 %115, 0
  %133 = icmp eq i64 %129, 0
  %134 = select i1 %132, i1 true, i1 %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %137 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 716, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %136) #5
  br label %189

138:                                              ; preds = %128
  %139 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %115, i64 noundef %129, i32 noundef 1, ptr noundef %2) #5
  store ptr %139, ptr %8, align 8, !tbaa !25
  %140 = icmp eq ptr %139, null
  br i1 %140, label %189, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 26
  %143 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 26, i32 1
  %144 = load <2 x i64>, ptr %20, align 8, !tbaa !32
  store <2 x i64> %144, ptr %142, align 8, !tbaa !32
  %145 = add i64 %130, %38
  %146 = load i64, ptr %20, align 8, !tbaa !64
  %147 = icmp sgt i64 %145, %146
  br i1 %147, label %152, label %148

148:                                              ; preds = %141
  %149 = add i64 %131, %37
  %150 = load i64, ptr %22, align 8, !tbaa !65
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %148, %141
  store i64 %38, ptr %142, align 8, !tbaa !64
  store i64 %37, ptr %143, align 8, !tbaa !65
  br label %153

153:                                              ; preds = %152, %148
  %154 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 26, i32 2
  store i64 %130, ptr %154, align 8, !tbaa !66
  %155 = getelementptr inbounds %struct._Image, ptr %139, i64 0, i32 26, i32 3
  store i64 %131, ptr %155, align 8, !tbaa !67
  store i32 1, ptr %9, align 4, !tbaa !29
  store i64 0, ptr %10, align 8, !tbaa !30
  %156 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #5
  store ptr %156, ptr %7, align 8, !tbaa !25
  %157 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %139, ptr noundef %2) #5
  store ptr %157, ptr %6, align 8, !tbaa !25
  %158 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %159 = and i64 %158, 576460752303423487
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %153
  %162 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %163 = icmp eq i32 %162, 3
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  %165 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %139) #5
  %166 = icmp eq i32 %165, 3
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %173

169:                                              ; preds = %164, %161, %153
  %170 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %171 = icmp ult i64 %170, 2
  %172 = select i1 %171, i64 1, i64 2
  br label %173

173:                                              ; preds = %169, %167
  %174 = phi i64 [ %168, %167 ], [ %172, %169 ]
  %175 = trunc i64 %174 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %175)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @CropImage.omp_outlined, ptr nonnull %8, ptr nonnull %9, ptr nonnull %7, ptr nonnull %11, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4, ptr nonnull %10)
  %176 = load ptr, ptr %6, align 8, !tbaa !25
  %177 = call ptr @DestroyCacheView(ptr noundef %176) #5
  store ptr %177, ptr %6, align 8, !tbaa !25
  %178 = load ptr, ptr %7, align 8, !tbaa !25
  %179 = call ptr @DestroyCacheView(ptr noundef %178) #5
  store ptr %179, ptr %7, align 8, !tbaa !25
  %180 = load ptr, ptr %4, align 8, !tbaa !25
  %181 = getelementptr inbounds %struct._Image, ptr %180, i64 0, i32 77
  %182 = load i32, ptr %181, align 8, !tbaa !34
  %183 = load ptr, ptr %8, align 8, !tbaa !25
  %184 = getelementptr inbounds %struct._Image, ptr %183, i64 0, i32 77
  store i32 %182, ptr %184, align 8, !tbaa !34
  %185 = load i32, ptr %9, align 4, !tbaa !29
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %173
  %188 = call ptr @DestroyImage(ptr noundef nonnull %183) #5
  br label %189

189:                                              ; preds = %173, %187, %70, %79, %138, %65, %135
  %190 = phi ptr [ null, %135 ], [ null, %65 ], [ null, %138 ], [ %68, %79 ], [ %68, %70 ], [ %188, %187 ], [ %183, %173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret ptr %190
}

declare i32 @SetImageBackgroundColor(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @CropImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #4 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %122

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 0, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 %19, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 1, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 0, ptr %15, align 4, !tbaa !41
  %22 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %13, align 8, !tbaa !32
  %25 = load i64, ptr %12, align 8, !tbaa !32
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %121, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  %29 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 3
  br label %30

30:                                               ; preds = %27, %113
  %31 = phi i64 [ %24, %27 ], [ %119, %113 ]
  %32 = phi i64 [ %25, %27 ], [ %117, %113 ]
  %33 = icmp sgt i64 %32, %31
  br i1 %33, label %113, label %34

34:                                               ; preds = %30, %107
  %35 = phi i64 [ %108, %107 ], [ %32, %30 ]
  %36 = load i32, ptr %3, align 4, !tbaa !29
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %107, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %4, align 8, !tbaa !25
  %40 = load i64, ptr %28, align 8, !tbaa !37
  %41 = load i64, ptr %29, align 8, !tbaa !39
  %42 = add nsw i64 %41, %35
  %43 = load ptr, ptr %2, align 8, !tbaa !25
  %44 = getelementptr inbounds %struct._Image, ptr %43, i64 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = load ptr, ptr %6, align 8, !tbaa !25
  %47 = call ptr @GetCacheViewVirtualPixels(ptr noundef %39, i64 noundef %40, i64 noundef %42, i64 noundef %45, i64 noundef 1, ptr noundef %46) #12
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = load ptr, ptr %2, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %6, align 8, !tbaa !25
  %53 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %48, i64 noundef 0, i64 noundef %35, i64 noundef %51, i64 noundef 1, ptr noundef %52) #12
  %54 = icmp eq ptr %47, null
  %55 = icmp eq ptr %53, null
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %106, label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %4, align 8, !tbaa !25
  %59 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %58) #5
  %60 = load ptr, ptr %7, align 8, !tbaa !25
  %61 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %60) #5
  %62 = load ptr, ptr %2, align 8, !tbaa !25
  %63 = getelementptr inbounds %struct._Image, ptr %62, i64 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !27
  %65 = shl i64 %64, 3
  %66 = call ptr @CopyMagickMemory(ptr noundef nonnull %53, ptr noundef nonnull %47, i64 noundef %65) #5
  %67 = icmp ne ptr %59, null
  %68 = icmp ne ptr %61, null
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %76

70:                                               ; preds = %57
  %71 = load ptr, ptr %2, align 8, !tbaa !25
  %72 = getelementptr inbounds %struct._Image, ptr %71, i64 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = shl i64 %73, 1
  %75 = call ptr @CopyMagickMemory(ptr noundef nonnull %61, ptr noundef nonnull %59, i64 noundef %74) #5
  br label %76

76:                                               ; preds = %70, %57
  %77 = load ptr, ptr %7, align 8, !tbaa !25
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  %79 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %77, ptr noundef %78) #12
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %82

82:                                               ; preds = %81, %76
  %83 = load ptr, ptr %8, align 8, !tbaa !25
  %84 = getelementptr inbounds %struct._Image, ptr %83, i64 0, i32 47
  %85 = load ptr, ptr %84, align 8, !tbaa !45
  %86 = icmp eq ptr %85, null
  br i1 %86, label %107, label %87

87:                                               ; preds = %82
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_CropImage.var)
  %88 = load ptr, ptr %8, align 8, !tbaa !25
  %89 = load i64, ptr %9, align 8, !tbaa !30
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %9, align 8, !tbaa !30
  %91 = getelementptr inbounds %struct._Image, ptr %88, i64 0, i32 8
  %92 = load i64, ptr %91, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #5
  %93 = getelementptr inbounds %struct._Image, ptr %88, i64 0, i32 47
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct._Image, ptr %88, i64 0, i32 53
  %98 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %97) #5
  %99 = load ptr, ptr %93, align 8, !tbaa !45
  %100 = getelementptr inbounds %struct._Image, ptr %88, i64 0, i32 48
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = call i32 %99(ptr noundef nonnull %11, i64 noundef %89, i64 noundef %92, ptr noundef %101) #5
  br label %103

103:                                              ; preds = %87, %96
  %104 = phi i32 [ %102, %96 ], [ 1, %87 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_CropImage.var)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %38
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %107

107:                                              ; preds = %106, %82, %103, %34
  %108 = add nsw i64 %35, 1
  %109 = load i64, ptr %13, align 8, !tbaa !32
  %110 = icmp slt i64 %35, %109
  br i1 %110, label %34, label %111

111:                                              ; preds = %107
  %112 = load i64, ptr %12, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %111, %30
  %114 = phi i64 [ %32, %30 ], [ %112, %111 ]
  %115 = phi i64 [ %31, %30 ], [ %109, %111 ]
  %116 = load i64, ptr %14, align 8, !tbaa !32
  %117 = add nsw i64 %116, %114
  store i64 %117, ptr %12, align 8, !tbaa !32
  %118 = add nsw i64 %116, %115
  %119 = call i64 @llvm.smin.i64(i64 %118, i64 %19)
  store i64 %119, ptr %13, align 8, !tbaa !32
  %120 = icmp sgt i64 %117, %119
  br i1 %120, label %121, label %30

121:                                              ; preds = %113, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %122

122:                                              ; preds = %121, %10
  ret void
}

declare ptr @GetCacheViewVirtualIndexQueue(ptr noundef) local_unnamed_addr #2

declare ptr @CopyMagickMemory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @CropImageToTiles(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct._RectangleInfo, align 16
  %6 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 856, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #5
  br label %13

13:                                               ; preds = %10, %3
  %14 = tail call ptr @NewImageList() #5
  store ptr %14, ptr %4, align 8, !tbaa !25
  %15 = tail call ptr @NewImageList() #5
  %16 = call i32 @ParseGravityGeometry(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, ptr noundef %2) #5
  %17 = and i32 %16, 131072
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %205, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load <2 x i64>, ptr %20, align 8, !tbaa !32
  %22 = load i64, ptr %5, align 16, !tbaa !38
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i64 1, ptr %5, align 16, !tbaa !38
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi i64 [ 1, %24 ], [ %22, %19 ]
  %27 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !40
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i64 1, ptr %27, align 8, !tbaa !40
  br label %31

31:                                               ; preds = %30, %25
  %32 = phi i64 [ 1, %30 ], [ %28, %25 ]
  %33 = and i32 %16, 8192
  %34 = icmp eq i32 %33, 0
  %35 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  %36 = insertelement <2 x i64> poison, i64 %26, i64 0
  %37 = insertelement <2 x i64> %36, i64 %32, i64 1
  %38 = uitofp <2 x i64> %37 to <2 x double>
  %39 = load <2 x i64>, ptr %35, align 16, !tbaa !32
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
  store i64 %99, ptr %57, align 8, !tbaa !40
  %100 = load i64, ptr %58, align 8, !tbaa !67
  %101 = add nsw i64 %100, %86
  store i64 %101, ptr %56, align 8, !tbaa !39
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
  store i64 %127, ptr %57, align 8, !tbaa !40
  %128 = load i64, ptr %58, align 8, !tbaa !67
  %129 = add nsw i64 %128, %114
  store i64 %129, ptr %56, align 8, !tbaa !39
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
  store i64 %158, ptr %6, align 8, !tbaa !38
  %159 = load i64, ptr %63, align 8, !tbaa !66
  %160 = add nsw i64 %159, %144
  store i64 %160, ptr %62, align 8, !tbaa !37
  %161 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2)
  %162 = icmp eq ptr %161, null
  br i1 %162, label %203, label %163

163:                                              ; preds = %130
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef nonnull %161) #5
  %164 = fcmp fast olt double %145, %66
  br i1 %164, label %130, label %200, !llvm.loop !68

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
  store i64 %193, ptr %6, align 8, !tbaa !38
  %194 = load i64, ptr %63, align 8, !tbaa !66
  %195 = add nsw i64 %194, %179
  store i64 %195, ptr %62, align 8, !tbaa !37
  %196 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef %2)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %203, label %198

198:                                              ; preds = %165
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef nonnull %196) #5
  %199 = fcmp fast olt double %180, %65
  br i1 %199, label %165, label %200, !llvm.loop !68

200:                                              ; preds = %198, %163, %102, %74
  %201 = phi ptr [ %68, %74 ], [ %68, %102 ], [ %161, %163 ], [ %196, %198 ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %67, !llvm.loop !69

203:                                              ; preds = %200, %67, %165, %130
  call void @ClearMagickException(ptr noundef %2) #5
  %204 = load ptr, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  br label %274

205:                                              ; preds = %13
  %206 = load i64, ptr %5, align 16, !tbaa !38
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
  %223 = load <2 x i64>, ptr %5, align 16, !tbaa !32
  store <2 x i64> %223, ptr %222, align 8, !tbaa !32
  %224 = getelementptr inbounds %struct._RectangleInfo, ptr %5, i64 0, i32 2
  %225 = getelementptr inbounds %struct._Image, ptr %216, i64 0, i32 26, i32 2
  %226 = load <2 x i64>, ptr %224, align 16, !tbaa !32
  %227 = load <2 x i64>, ptr %225, align 8, !tbaa !32
  %228 = sub nsw <2 x i64> %227, %226
  store <2 x i64> %228, ptr %225, align 8, !tbaa !32
  br label %274

229:                                              ; preds = %205
  %230 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %231 = load i64, ptr %230, align 8, !tbaa !27
  %232 = icmp ugt i64 %231, %206
  br i1 %232, label %237, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %235 = load i64, ptr %234, align 8, !tbaa !28
  %236 = icmp ugt i64 %235, %209
  br i1 %236, label %237, label %272

237:                                              ; preds = %233, %229
  %238 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  %239 = load i64, ptr %238, align 8, !tbaa.struct !35
  %240 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 1
  %241 = load i64, ptr %240, align 8, !tbaa.struct !36
  %242 = icmp eq i64 %239, 0
  %243 = select i1 %242, i64 %231, i64 %239
  %244 = icmp eq i64 %241, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %237
  %246 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %247 = load i64, ptr %246, align 8, !tbaa !28
  br label %248

248:                                              ; preds = %245, %237
  %249 = phi i64 [ %247, %245 ], [ %241, %237 ]
  %250 = select i1 %207, i64 %206, i64 %243
  %251 = select i1 %210, i64 %209, i64 %249
  %252 = call ptr @NewImageList() #5
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
  store i64 %250, ptr %5, align 16, !tbaa !38
  store i64 %251, ptr %208, align 8, !tbaa !40
  store i64 %261, ptr %256, align 16, !tbaa !37
  store i64 %259, ptr %257, align 8, !tbaa !39
  %262 = call ptr @CropImage(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2)
  %263 = icmp eq ptr %262, null
  br i1 %263, label %270, label %264

264:                                              ; preds = %260
  call void @AppendImageToList(ptr noundef nonnull %4, ptr noundef nonnull %262) #5
  %265 = add nsw i64 %261, %250
  %266 = icmp slt i64 %265, %243
  br i1 %266, label %260, label %267, !llvm.loop !70

267:                                              ; preds = %264
  %268 = add nsw i64 %259, %251
  %269 = icmp slt i64 %268, %249
  br i1 %269, label %258, label %270, !llvm.loop !71

270:                                              ; preds = %267, %260, %254, %248
  %271 = load ptr, ptr %4, align 8, !tbaa !25
  br label %274

272:                                              ; preds = %233
  %273 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef %2) #5
  br label %274

274:                                              ; preds = %215, %221, %272, %270, %203
  %275 = phi ptr [ %204, %203 ], [ %271, %270 ], [ %273, %272 ], [ %216, %221 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret ptr %275
}

declare i32 @ParseGravityGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ClearMagickException(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ExcerptImage(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1069, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #5
  br label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %1, align 8, !tbaa !38
  %21 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %20, i64 noundef %22, i32 noundef 1, ptr noundef %2) #5
  store ptr %23, ptr %9, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %61, label %25

25:                                               ; preds = %19
  store i32 1, ptr %10, align 4, !tbaa !29
  store i64 0, ptr %11, align 8, !tbaa !30
  %26 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #5
  store ptr %26, ptr %8, align 8, !tbaa !25
  %27 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %23, ptr noundef %2) #5
  store ptr %27, ptr %7, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct._Image, ptr %23, i64 0, i32 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %31 = shl i64 %30, 5
  %32 = icmp ugt i64 %29, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %25
  %34 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %23) #5
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %45

41:                                               ; preds = %36, %33, %25
  %42 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %43 = icmp ult i64 %42, 2
  %44 = select i1 %43, i64 1, i64 2
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i64 [ %40, %39 ], [ %44, %41 ]
  %47 = trunc i64 %46 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %47)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @ExcerptImage.omp_outlined, ptr nonnull %9, ptr nonnull %10, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, ptr nonnull %4, ptr nonnull %11)
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = call ptr @DestroyCacheView(ptr noundef %48) #5
  store ptr %49, ptr %7, align 8, !tbaa !25
  %50 = load ptr, ptr %8, align 8, !tbaa !25
  %51 = call ptr @DestroyCacheView(ptr noundef %50) #5
  store ptr %51, ptr %8, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !25
  %53 = getelementptr inbounds %struct._Image, ptr %52, i64 0, i32 77
  %54 = load i32, ptr %53, align 8, !tbaa !34
  %55 = load ptr, ptr %9, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 77
  store i32 %54, ptr %56, align 8, !tbaa !34
  %57 = load i32, ptr %10, align 4, !tbaa !29
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = call ptr @DestroyImage(ptr noundef nonnull %55) #5
  br label %61

61:                                               ; preds = %45, %59, %19
  %62 = phi ptr [ null, %19 ], [ %60, %59 ], [ %55, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  ret ptr %62
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @ExcerptImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #4 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct._Image, ptr %16, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = add nsw i64 %18, -1
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %120

21:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 0, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 %19, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 1, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 0, ptr %15, align 4, !tbaa !41
  %22 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %22, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %23 = load i64, ptr %13, align 8
  %24 = call i64 @llvm.smin.i64(i64 %23, i64 %19)
  store i64 %24, ptr %13, align 8, !tbaa !32
  %25 = load i64, ptr %12, align 8, !tbaa !32
  %26 = icmp sgt i64 %25, %24
  br i1 %26, label %119, label %27

27:                                               ; preds = %21, %111
  %28 = phi i64 [ %117, %111 ], [ %24, %21 ]
  %29 = phi i64 [ %115, %111 ], [ %25, %21 ]
  %30 = icmp sgt i64 %29, %28
  br i1 %30, label %111, label %31

31:                                               ; preds = %27, %105
  %32 = phi i64 [ %106, %105 ], [ %29, %27 ]
  %33 = load i32, ptr %3, align 4, !tbaa !29
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %105, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds %struct._RectangleInfo, ptr %37, i64 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds %struct._RectangleInfo, ptr %37, i64 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !39
  %42 = add nsw i64 %41, %32
  %43 = load i64, ptr %37, align 8, !tbaa !38
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = call ptr @GetCacheViewVirtualPixels(ptr noundef %36, i64 noundef %39, i64 noundef %42, i64 noundef %43, i64 noundef 1, ptr noundef %44) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !25
  %47 = load ptr, ptr %2, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = load ptr, ptr %6, align 8, !tbaa !25
  %51 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %46, i64 noundef 0, i64 noundef %32, i64 noundef %49, i64 noundef 1, ptr noundef %50) #12
  %52 = icmp eq ptr %45, null
  %53 = icmp eq ptr %51, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %104, label %55

55:                                               ; preds = %35
  %56 = load ptr, ptr %2, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = shl i64 %58, 3
  %60 = call ptr @CopyMagickMemory(ptr noundef nonnull %51, ptr noundef nonnull %45, i64 noundef %59) #5
  %61 = load ptr, ptr %4, align 8, !tbaa !25
  %62 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %61) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !25
  %66 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %65) #5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8, !tbaa !25
  %70 = getelementptr inbounds %struct._Image, ptr %69, i64 0, i32 7
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = shl i64 %71, 1
  %73 = call ptr @CopyMagickMemory(ptr noundef nonnull %66, ptr noundef nonnull %62, i64 noundef %72) #5
  br label %74

74:                                               ; preds = %64, %68, %55
  %75 = load ptr, ptr %7, align 8, !tbaa !25
  %76 = load ptr, ptr %6, align 8, !tbaa !25
  %77 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %75, ptr noundef %76) #12
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %80

80:                                               ; preds = %79, %74
  %81 = load ptr, ptr %8, align 8, !tbaa !25
  %82 = getelementptr inbounds %struct._Image, ptr %81, i64 0, i32 47
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = icmp eq ptr %83, null
  br i1 %84, label %105, label %85

85:                                               ; preds = %80
  call void @__kmpc_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_ExcerptImage.var)
  %86 = load ptr, ptr %8, align 8, !tbaa !25
  %87 = load i64, ptr %9, align 8, !tbaa !30
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %9, align 8, !tbaa !30
  %89 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 8
  %90 = load i64, ptr %89, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #5
  %91 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !45
  %93 = icmp eq ptr %92, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 53
  %96 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.9, ptr noundef nonnull %95) #5
  %97 = load ptr, ptr %91, align 8, !tbaa !45
  %98 = getelementptr inbounds %struct._Image, ptr %86, i64 0, i32 48
  %99 = load ptr, ptr %98, align 8, !tbaa !46
  %100 = call i32 %97(ptr noundef nonnull %11, i64 noundef %87, i64 noundef %90, ptr noundef %99) #5
  br label %101

101:                                              ; preds = %85, %94
  %102 = phi i32 [ %100, %94 ], [ 1, %85 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %22, ptr nonnull @.gomp_critical_user_MagickCore_ExcerptImage.var)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %35
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %105

105:                                              ; preds = %104, %80, %101, %31
  %106 = add nsw i64 %32, 1
  %107 = load i64, ptr %13, align 8, !tbaa !32
  %108 = icmp slt i64 %32, %107
  br i1 %108, label %31, label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %12, align 8, !tbaa !32
  br label %111

111:                                              ; preds = %109, %27
  %112 = phi i64 [ %29, %27 ], [ %110, %109 ]
  %113 = phi i64 [ %28, %27 ], [ %107, %109 ]
  %114 = load i64, ptr %14, align 8, !tbaa !32
  %115 = add nsw i64 %114, %112
  store i64 %115, ptr %12, align 8, !tbaa !32
  %116 = add nsw i64 %114, %113
  %117 = call i64 @llvm.smin.i64(i64 %116, i64 %19)
  store i64 %117, ptr %13, align 8, !tbaa !32
  %118 = icmp sgt i64 %115, %117
  br i1 %118, label %119, label %27

119:                                              ; preds = %111, %21
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %120

120:                                              ; preds = %119, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ExtentImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1185, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #5
  br label %10

10:                                               ; preds = %7, %3
  %11 = load i64, ptr %1, align 8, !tbaa !38
  %12 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %11, i64 noundef %13, i32 noundef 1, ptr noundef %2) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %10
  %17 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %14, i32 noundef 1) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %20) #5
  %21 = tail call ptr @DestroyImage(ptr noundef nonnull %14) #5
  br label %39

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 12, i32 3
  %24 = load i16, ptr %23, align 2, !tbaa !62
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct._Image, ptr %14, i64 0, i32 6
  store i32 1, ptr %27, align 8, !tbaa !72
  br label %28

28:                                               ; preds = %26, %22
  %29 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %14) #5
  %30 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 36
  %31 = load i32, ptr %30, align 8, !tbaa !73
  %32 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = sub nsw i64 0, %36
  %38 = tail call i32 @CompositeImage(ptr noundef nonnull %14, i32 noundef %31, ptr noundef nonnull %0, i64 noundef %34, i64 noundef %37) #5
  br label %39

39:                                               ; preds = %10, %28, %19
  %40 = phi ptr [ null, %19 ], [ %14, %28 ], [ null, %10 ]
  ret ptr %40
}

declare void @InheritException(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CompositeImage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @FlipImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #4 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %119

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 0, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 %18, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 1, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 0, ptr %14, align 4, !tbaa !41
  %21 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !32
  %24 = load i64, ptr %11, align 8, !tbaa !32
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %118, label %26

26:                                               ; preds = %20, %110
  %27 = phi i64 [ %116, %110 ], [ %23, %20 ]
  %28 = phi i64 [ %114, %110 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %110, label %30

30:                                               ; preds = %26, %104
  %31 = phi i64 [ %105, %104 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %104, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = call ptr @GetCacheViewVirtualPixels(ptr noundef %35, i64 noundef 0, i64 noundef %31, i64 noundef %38, i64 noundef 1, ptr noundef %39) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = xor i64 %31, -1
  %46 = add i64 %44, %45
  %47 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %41, i64 noundef 0, i64 noundef %46, i64 noundef %48, i64 noundef 1, ptr noundef %49) #12
  %51 = icmp eq ptr %40, null
  %52 = icmp eq ptr %50, null
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %103, label %54

54:                                               ; preds = %34
  %55 = load ptr, ptr %5, align 8, !tbaa !25
  %56 = getelementptr inbounds %struct._Image, ptr %55, i64 0, i32 7
  %57 = load i64, ptr %56, align 8, !tbaa !27
  %58 = shl i64 %57, 3
  %59 = call ptr @CopyMagickMemory(ptr noundef nonnull %50, ptr noundef nonnull %40, i64 noundef %58) #5
  %60 = load ptr, ptr %4, align 8, !tbaa !25
  %61 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %60) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %64) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct._Image, ptr %68, i64 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = shl i64 %70, 1
  %72 = call ptr @CopyMagickMemory(ptr noundef nonnull %65, ptr noundef nonnull %61, i64 noundef %71) #5
  br label %73

73:                                               ; preds = %63, %67, %54
  %74 = load ptr, ptr %7, align 8, !tbaa !25
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %74, ptr noundef %75) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %78, %73
  %80 = load ptr, ptr %5, align 8, !tbaa !25
  %81 = getelementptr inbounds %struct._Image, ptr %80, i64 0, i32 47
  %82 = load ptr, ptr %81, align 8, !tbaa !45
  %83 = icmp eq ptr %82, null
  br i1 %83, label %104, label %84

84:                                               ; preds = %79
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_FlipImage.var)
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = load i64, ptr %8, align 8, !tbaa !30
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %8, align 8, !tbaa !30
  %88 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 8
  %89 = load i64, ptr %88, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #5
  %90 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 47
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = icmp eq ptr %91, null
  br i1 %92, label %100, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 53
  %95 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10, ptr noundef nonnull %94) #5
  %96 = load ptr, ptr %90, align 8, !tbaa !45
  %97 = getelementptr inbounds %struct._Image, ptr %85, i64 0, i32 48
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %99 = call i32 %96(ptr noundef nonnull %10, i64 noundef %86, i64 noundef %89, ptr noundef %98) #5
  br label %100

100:                                              ; preds = %84, %93
  %101 = phi i32 [ %99, %93 ], [ 1, %84 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_FlipImage.var)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %34
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %104

104:                                              ; preds = %103, %79, %100, %30
  %105 = add nsw i64 %31, 1
  %106 = load i64, ptr %12, align 8, !tbaa !32
  %107 = icmp slt i64 %31, %106
  br i1 %107, label %30, label %108

108:                                              ; preds = %104
  %109 = load i64, ptr %11, align 8, !tbaa !32
  br label %110

110:                                              ; preds = %108, %26
  %111 = phi i64 [ %28, %26 ], [ %109, %108 ]
  %112 = phi i64 [ %27, %26 ], [ %106, %108 ]
  %113 = load i64, ptr %13, align 8, !tbaa !32
  %114 = add nsw i64 %113, %111
  store i64 %114, ptr %11, align 8, !tbaa !32
  %115 = add nsw i64 %113, %112
  %116 = call i64 @llvm.smin.i64(i64 %115, i64 %18)
  store i64 %116, ptr %12, align 8, !tbaa !32
  %117 = icmp sgt i64 %114, %116
  br i1 %117, label %118, label %26

118:                                              ; preds = %110, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %119

119:                                              ; preds = %118, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @FlopImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #4 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %143

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 0, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 %18, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 1, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 0, ptr %14, align 4, !tbaa !41
  %21 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !32
  %24 = load i64, ptr %11, align 8, !tbaa !32
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %142, label %26

26:                                               ; preds = %20, %134
  %27 = phi i64 [ %140, %134 ], [ %23, %20 ]
  %28 = phi i64 [ %138, %134 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %134, label %30

30:                                               ; preds = %26, %128
  %31 = phi i64 [ %129, %128 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %128, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %6, align 8, !tbaa !25
  %40 = call ptr @GetCacheViewVirtualPixels(ptr noundef %35, i64 noundef 0, i64 noundef %31, i64 noundef %38, i64 noundef 1, ptr noundef %39) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 7
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %41, i64 noundef 0, i64 noundef %31, i64 noundef %44, i64 noundef 1, ptr noundef %45) #12
  %47 = icmp eq ptr %40, null
  %48 = icmp eq ptr %46, null
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %127, label %50

50:                                               ; preds = %34
  %51 = load ptr, ptr %2, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct._Image, ptr %51, i64 0, i32 7
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = load ptr, ptr %4, align 8, !tbaa !25
  %55 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %54) #5
  %56 = load ptr, ptr %7, align 8, !tbaa !25
  %57 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %56) #5
  %58 = load ptr, ptr %2, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct._Image, ptr %58, i64 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct._PixelPacket, ptr %46, i64 %53
  %64 = icmp ne ptr %55, null
  %65 = icmp ne ptr %57, null
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %85

67:                                               ; preds = %62, %67
  %68 = phi ptr [ %71, %67 ], [ %63, %62 ]
  %69 = phi i64 [ %83, %67 ], [ 0, %62 ]
  %70 = phi ptr [ %72, %67 ], [ %40, %62 ]
  %71 = getelementptr inbounds %struct._PixelPacket, ptr %68, i64 -1
  %72 = getelementptr inbounds %struct._PixelPacket, ptr %70, i64 1
  %73 = load i64, ptr %70, align 2
  store i64 %73, ptr %71, align 2
  %74 = sub nsw i64 0, %69
  %75 = getelementptr inbounds i16, ptr %55, i64 %69
  %76 = load i16, ptr %75, align 2, !tbaa !44
  %77 = load ptr, ptr %2, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct._Image, ptr %77, i64 0, i32 7
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = getelementptr inbounds i16, ptr %57, i64 %79
  %81 = getelementptr inbounds i16, ptr %80, i64 %74
  %82 = getelementptr inbounds i16, ptr %81, i64 -1
  store i16 %76, ptr %82, align 2, !tbaa !44
  %83 = add nuw nsw i64 %69, 1
  %84 = icmp slt i64 %83, %79
  br i1 %84, label %67, label %97, !llvm.loop !74

85:                                               ; preds = %62, %85
  %86 = phi ptr [ %89, %85 ], [ %63, %62 ]
  %87 = phi i64 [ %92, %85 ], [ 0, %62 ]
  %88 = phi ptr [ %90, %85 ], [ %40, %62 ]
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 -1
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 1
  %91 = load i64, ptr %88, align 2
  store i64 %91, ptr %89, align 2
  %92 = add nuw nsw i64 %87, 1
  %93 = load ptr, ptr %2, align 8, !tbaa !25
  %94 = getelementptr inbounds %struct._Image, ptr %93, i64 0, i32 7
  %95 = load i64, ptr %94, align 8, !tbaa !27
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %85, label %97, !llvm.loop !74

97:                                               ; preds = %85, %67, %50
  %98 = load ptr, ptr %7, align 8, !tbaa !25
  %99 = load ptr, ptr %6, align 8, !tbaa !25
  %100 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %98, ptr noundef %99) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %103

103:                                              ; preds = %102, %97
  %104 = load ptr, ptr %5, align 8, !tbaa !25
  %105 = getelementptr inbounds %struct._Image, ptr %104, i64 0, i32 47
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = icmp eq ptr %106, null
  br i1 %107, label %128, label %108

108:                                              ; preds = %103
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_FlopImage.var)
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  %110 = load i64, ptr %8, align 8, !tbaa !30
  %111 = add nsw i64 %110, 1
  store i64 %111, ptr %8, align 8, !tbaa !30
  %112 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 8
  %113 = load i64, ptr %112, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #5
  %114 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 47
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = icmp eq ptr %115, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %108
  %118 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 53
  %119 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.11, ptr noundef nonnull %118) #5
  %120 = load ptr, ptr %114, align 8, !tbaa !45
  %121 = getelementptr inbounds %struct._Image, ptr %109, i64 0, i32 48
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = call i32 %120(ptr noundef nonnull %10, i64 noundef %110, i64 noundef %113, ptr noundef %122) #5
  br label %124

124:                                              ; preds = %108, %117
  %125 = phi i32 [ %123, %117 ], [ 1, %108 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_FlopImage.var)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124, %34
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %128

128:                                              ; preds = %127, %103, %124, %30
  %129 = add nsw i64 %31, 1
  %130 = load i64, ptr %12, align 8, !tbaa !32
  %131 = icmp slt i64 %31, %130
  br i1 %131, label %30, label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %11, align 8, !tbaa !32
  br label %134

134:                                              ; preds = %132, %26
  %135 = phi i64 [ %28, %26 ], [ %133, %132 ]
  %136 = phi i64 [ %27, %26 ], [ %130, %132 ]
  %137 = load i64, ptr %13, align 8, !tbaa !32
  %138 = add nsw i64 %137, %135
  store i64 %138, ptr %11, align 8, !tbaa !32
  %139 = add nsw i64 %137, %136
  %140 = call i64 @llvm.smin.i64(i64 %139, i64 %18)
  store i64 %140, ptr %12, align 8, !tbaa !32
  %141 = icmp sgt i64 %138, %140
  br i1 %141, label %142, label %26

142:                                              ; preds = %134, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %143

143:                                              ; preds = %142, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RollImage(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = alloca [4096 x i8], align 16
  %8 = alloca [4096 x i8], align 16
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1589, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #5
  br label %15

15:                                               ; preds = %12, %4
  %16 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %17, i64 noundef %19, i32 noundef 1, ptr noundef %3) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %117, label %22

22:                                               ; preds = %15
  %23 = icmp slt i64 %1, 0
  %24 = load i64, ptr %16, align 8, !tbaa !27
  br i1 %23, label %25, label %29

25:                                               ; preds = %22, %25
  %26 = phi i64 [ %27, %25 ], [ %1, %22 ]
  %27 = add nsw i64 %24, %26
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %25, label %29, !llvm.loop !75

29:                                               ; preds = %25, %22
  %30 = phi i64 [ %1, %22 ], [ %27, %25 ]
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i64 [ %34, %31 ], [ %30, %29 ]
  %33 = icmp slt i64 %32, %24
  %34 = sub nsw i64 %32, %24
  br i1 %33, label %35, label %31, !llvm.loop !76

35:                                               ; preds = %31
  %36 = icmp slt i64 %2, 0
  %37 = load i64, ptr %18, align 8, !tbaa !28
  br i1 %36, label %38, label %42

38:                                               ; preds = %35, %38
  %39 = phi i64 [ %40, %38 ], [ %2, %35 ]
  %40 = add nsw i64 %37, %39
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %38, label %42, !llvm.loop !77

42:                                               ; preds = %38, %35
  %43 = phi i64 [ %2, %35 ], [ %40, %38 ]
  br label %44

44:                                               ; preds = %42, %44
  %45 = phi i64 [ %47, %44 ], [ %43, %42 ]
  %46 = icmp slt i64 %45, %37
  %47 = sub nsw i64 %45, %37
  br i1 %46, label %48, label %44, !llvm.loop !78

48:                                               ; preds = %44
  %49 = sub nsw i64 %24, %32
  %50 = sub nsw i64 %37, %45
  %51 = tail call fastcc i32 @CopyImageRegion(ptr noundef nonnull %20, ptr noundef nonnull %0, i64 noundef %32, i64 noundef %45, i64 noundef %49, i64 noundef %50, i64 noundef 0, i64 noundef 0, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %8) #5
  %52 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 47
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %57 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %8, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull %56) #5
  %58 = load ptr, ptr %52, align 8, !tbaa !45
  %59 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = call i32 %58(ptr noundef nonnull %8, i64 noundef 0, i64 noundef 3, ptr noundef %60) #5
  br label %62

62:                                               ; preds = %48, %55
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %8) #5
  %63 = load i64, ptr %16, align 8, !tbaa !27
  %64 = sub i64 %63, %32
  %65 = load i64, ptr %18, align 8, !tbaa !28
  %66 = sub nsw i64 %65, %45
  %67 = call fastcc i32 @CopyImageRegion(ptr noundef nonnull %20, ptr noundef nonnull %0, i64 noundef %64, i64 noundef %45, i64 noundef 0, i64 noundef %66, i64 noundef %32, i64 noundef 0, ptr noundef %3)
  %68 = and i32 %67, %51
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %7) #5
  %69 = load ptr, ptr %52, align 8, !tbaa !45
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %73 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %7, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull %72) #5
  %74 = load ptr, ptr %52, align 8, !tbaa !45
  %75 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = call i32 %74(ptr noundef nonnull %7, i64 noundef 1, i64 noundef 3, ptr noundef %76) #5
  br label %78

78:                                               ; preds = %62, %71
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %7) #5
  %79 = load i64, ptr %18, align 8, !tbaa !28
  %80 = sub i64 %79, %45
  %81 = load i64, ptr %16, align 8, !tbaa !27
  %82 = sub nsw i64 %81, %32
  %83 = call fastcc i32 @CopyImageRegion(ptr noundef nonnull %20, ptr noundef nonnull %0, i64 noundef %32, i64 noundef %80, i64 noundef %82, i64 noundef 0, i64 noundef 0, i64 noundef %45, ptr noundef %3)
  %84 = and i32 %68, %83
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #5
  %85 = load ptr, ptr %52, align 8, !tbaa !45
  %86 = icmp eq ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %78
  %88 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %89 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %6, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull %88) #5
  %90 = load ptr, ptr %52, align 8, !tbaa !45
  %91 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %92 = load ptr, ptr %91, align 8, !tbaa !46
  %93 = call i32 %90(ptr noundef nonnull %6, i64 noundef 2, i64 noundef 3, ptr noundef %92) #5
  br label %94

94:                                               ; preds = %78, %87
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #5
  %95 = load i64, ptr %16, align 8, !tbaa !27
  %96 = sub i64 %95, %32
  %97 = load i64, ptr %18, align 8, !tbaa !28
  %98 = sub i64 %97, %45
  %99 = call fastcc i32 @CopyImageRegion(ptr noundef nonnull %20, ptr noundef nonnull %0, i64 noundef %96, i64 noundef %98, i64 noundef 0, i64 noundef 0, i64 noundef %32, i64 noundef %45, ptr noundef %3)
  %100 = and i32 %84, %99
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #5
  %101 = load ptr, ptr %52, align 8, !tbaa !45
  %102 = icmp eq ptr %101, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %105 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %5, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.12, ptr noundef nonnull %104) #5
  %106 = load ptr, ptr %52, align 8, !tbaa !45
  %107 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 48
  %108 = load ptr, ptr %107, align 8, !tbaa !46
  %109 = call i32 %106(ptr noundef nonnull %5, i64 noundef 3, i64 noundef 3, ptr noundef %108) #5
  br label %110

110:                                              ; preds = %94, %103
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #5
  %111 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 77
  %112 = load i32, ptr %111, align 8, !tbaa !34
  %113 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 77
  store i32 %112, ptr %113, align 8, !tbaa !34
  %114 = icmp eq i32 %100, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = call ptr @DestroyImage(ptr noundef nonnull %20) #5
  br label %117

117:                                              ; preds = %110, %115, %15
  %118 = phi ptr [ null, %15 ], [ %116, %115 ], [ %20, %110 ]
  ret ptr %118
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @CopyImageRegion(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8) unnamed_addr #9 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i64 %2, ptr %10, align 8, !tbaa !32
  store i64 %3, ptr %11, align 8, !tbaa !32
  store i64 %4, ptr %12, align 8, !tbaa !32
  store i64 %5, ptr %13, align 8, !tbaa !32
  store i64 %6, ptr %14, align 8, !tbaa !32
  store i64 %7, ptr %15, align 8, !tbaa !32
  store ptr %8, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  %21 = icmp eq i64 %2, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %9
  store i32 1, ptr %19, align 4, !tbaa !29
  %23 = tail call ptr @AcquireVirtualCacheView(ptr noundef %1, ptr noundef %8) #5
  store ptr %23, ptr %17, align 8, !tbaa !25
  %24 = tail call ptr @AcquireAuthenticCacheView(ptr noundef %0, ptr noundef %8) #5
  store ptr %24, ptr %18, align 8, !tbaa !25
  %25 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %26 = shl i64 %25, 5
  %27 = icmp ult i64 %26, %3
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = tail call i32 @GetImagePixelCacheType(ptr noundef %1) #5
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @GetImagePixelCacheType(ptr noundef %0) #5
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %40

36:                                               ; preds = %31, %28, %22
  %37 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %38 = icmp ult i64 %37, 2
  %39 = select i1 %38, i64 1, i64 2
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi i64 [ %35, %34 ], [ %39, %36 ]
  %42 = trunc i64 %41 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %20, i32 %42)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 10, ptr nonnull @CopyImageRegion.omp_outlined, ptr nonnull %11, ptr nonnull %19, ptr nonnull %17, ptr nonnull %12, ptr nonnull %13, ptr nonnull %10, ptr nonnull %16, ptr nonnull %18, ptr nonnull %14, ptr nonnull %15)
  %43 = load ptr, ptr %18, align 8, !tbaa !25
  %44 = call ptr @DestroyCacheView(ptr noundef %43) #5
  store ptr %44, ptr %18, align 8, !tbaa !25
  %45 = load ptr, ptr %17, align 8, !tbaa !25
  %46 = call ptr @DestroyCacheView(ptr noundef %45) #5
  %47 = load i32, ptr %19, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %9, %40
  %49 = phi i32 [ %47, %40 ], [ 1, %9 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #5
  ret i32 %49
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @CopyImageRegion.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %11) #4 {
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = load i64, ptr %2, align 8, !tbaa !32
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %93

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 0, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 %18, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  store i64 1, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  store i32 0, ptr %16, align 4, !tbaa !41
  %21 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %16, ptr nonnull %13, ptr nonnull %14, ptr nonnull %15, i64 1, i64 4)
  %22 = load i64, ptr %14, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %14, align 8, !tbaa !32
  %24 = load i64, ptr %13, align 8, !tbaa !32
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %92, label %26

26:                                               ; preds = %20, %84
  %27 = phi i64 [ %90, %84 ], [ %23, %20 ]
  %28 = phi i64 [ %88, %84 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  %30 = load i32, ptr %3, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %29, i1 true, i1 %31
  br i1 %32, label %84, label %36

33:                                               ; preds = %79
  %34 = add nsw i64 %38, 1
  %35 = load i32, ptr %3, align 4, !tbaa !29
  br label %36

36:                                               ; preds = %26, %33
  %37 = phi i32 [ %35, %33 ], [ %30, %26 ]
  %38 = phi i64 [ %34, %33 ], [ %28, %26 ]
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %79, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !25
  %42 = load i64, ptr %5, align 8, !tbaa !32
  %43 = load i64, ptr %6, align 8, !tbaa !32
  %44 = add nsw i64 %43, %38
  %45 = load i64, ptr %7, align 8, !tbaa !32
  %46 = load ptr, ptr %8, align 8, !tbaa !25
  %47 = call ptr @GetCacheViewVirtualPixels(ptr noundef %41, i64 noundef %42, i64 noundef %44, i64 noundef %45, i64 noundef 1, ptr noundef %46) #12
  %48 = load ptr, ptr %9, align 8, !tbaa !25
  %49 = load i64, ptr %10, align 8, !tbaa !32
  %50 = load i64, ptr %11, align 8, !tbaa !32
  %51 = add nsw i64 %50, %38
  %52 = load i64, ptr %7, align 8, !tbaa !32
  %53 = load ptr, ptr %8, align 8, !tbaa !25
  %54 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %48, i64 noundef %49, i64 noundef %51, i64 noundef %52, i64 noundef 1, ptr noundef %53) #12
  %55 = icmp eq ptr %47, null
  %56 = icmp eq ptr %54, null
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %78, label %58

58:                                               ; preds = %40
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = call ptr @GetCacheViewVirtualIndexQueue(ptr noundef %59) #5
  %61 = load i64, ptr %7, align 8, !tbaa !32
  %62 = shl i64 %61, 3
  %63 = call ptr @CopyMagickMemory(ptr noundef nonnull %54, ptr noundef nonnull %47, i64 noundef %62) #5
  %64 = icmp eq ptr %60, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !25
  %67 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %66) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %7, align 8, !tbaa !32
  %71 = shl i64 %70, 1
  %72 = call ptr @CopyMagickMemory(ptr noundef nonnull %67, ptr noundef nonnull %60, i64 noundef %71) #5
  br label %73

73:                                               ; preds = %65, %69, %58
  %74 = load ptr, ptr %9, align 8, !tbaa !25
  %75 = load ptr, ptr %8, align 8, !tbaa !25
  %76 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %74, ptr noundef %75) #12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %40
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %79

79:                                               ; preds = %78, %73, %36
  %80 = load i64, ptr %14, align 8, !tbaa !32
  %81 = icmp slt i64 %38, %80
  br i1 %81, label %33, label %82, !llvm.loop !79

82:                                               ; preds = %79
  %83 = load i64, ptr %13, align 8, !tbaa !32
  br label %84

84:                                               ; preds = %82, %26
  %85 = phi i64 [ %28, %26 ], [ %83, %82 ]
  %86 = phi i64 [ %27, %26 ], [ %80, %82 ]
  %87 = load i64, ptr %15, align 8, !tbaa !32
  %88 = add nsw i64 %87, %85
  store i64 %88, ptr %13, align 8, !tbaa !32
  %89 = add nsw i64 %87, %86
  %90 = call i64 @llvm.smin.i64(i64 %89, i64 %18)
  store i64 %90, ptr %14, align 8, !tbaa !32
  %91 = icmp sgt i64 %88, %90
  br i1 %91, label %92, label %26

92:                                               ; preds = %84, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  br label %93

93:                                               ; preds = %92, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ShaveImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %10 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1674, ptr noundef nonnull @.str.2, ptr noundef nonnull %9) #5
  br label %11

11:                                               ; preds = %8, %3
  %12 = load i64, ptr %1, align 8, !tbaa !38
  %13 = shl i64 %12, 1
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %15 = load i64, ptr %14, align 8, !tbaa !27
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct._RectangleInfo, ptr %1, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = shl i64 %19, 1
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %17, %11
  %25 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %26 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1677, i32 noundef 310, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %25) #5
  br label %48

27:                                               ; preds = %17
  call void @SetGeometry(ptr noundef nonnull %0, ptr noundef nonnull %4) #5
  %28 = load <2 x i64>, ptr %1, align 8, !tbaa !32
  %29 = shl <2 x i64> %28, <i64 1, i64 1>
  %30 = load <2 x i64>, ptr %4, align 16, !tbaa !32
  %31 = sub <2 x i64> %30, %29
  store <2 x i64> %31, ptr %4, align 16, !tbaa !32
  %32 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %33 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 2
  %34 = load <2 x i64>, ptr %32, align 8, !tbaa !32
  %35 = add nsw <2 x i64> %34, %28
  store <2 x i64> %35, ptr %33, align 16, !tbaa !32
  %36 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %2)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 26
  %40 = load <2 x i64>, ptr %1, align 8, !tbaa !32
  %41 = shl <2 x i64> %40, <i64 1, i64 1>
  %42 = load <2 x i64>, ptr %39, align 8, !tbaa !32
  %43 = sub <2 x i64> %42, %41
  store <2 x i64> %43, ptr %39, align 8, !tbaa !32
  %44 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 26, i32 2
  %45 = load <2 x i64>, ptr %1, align 8, !tbaa !32
  %46 = load <2 x i64>, ptr %44, align 8, !tbaa !32
  %47 = sub nsw <2 x i64> %46, %45
  store <2 x i64> %47, ptr %44, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %27, %38, %24
  %49 = phi ptr [ null, %24 ], [ %36, %38 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  ret ptr %49
}

declare void @SetGeometry(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @SpliceImage(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct._RectangleInfo, align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %2, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #5
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %14 = load i32, ptr %13, align 8, !tbaa !26
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %18 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 1752, ptr noundef nonnull @.str.2, ptr noundef nonnull %17) #5
  br label %19

19:                                               ; preds = %16, %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false), !tbaa.struct !35
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 7
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = load i64, ptr %11, align 8, !tbaa !38
  %23 = add i64 %22, %21
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 8
  %25 = load i64, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !40
  %28 = add i64 %27, %25
  %29 = tail call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef %23, i64 noundef %28, i32 noundef 1, ptr noundef %2) #5
  store ptr %29, ptr %8, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %130, label %31

31:                                               ; preds = %19
  %32 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %29, i32 noundef 1) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct._Image, ptr %29, i64 0, i32 58
  tail call void @InheritException(ptr noundef %2, ptr noundef nonnull %35) #5
  %36 = tail call ptr @DestroyImage(ptr noundef nonnull %29) #5
  br label %130

37:                                               ; preds = %31
  %38 = tail call i32 @SetImageBackgroundColor(ptr noundef nonnull %29) #5
  %39 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 35
  %40 = load i32, ptr %39, align 4, !tbaa !81
  switch i32 %40, label %80 [
    i32 9, label %70
    i32 8, label %64
    i32 2, label %41
    i32 3, label %44
    i32 4, label %46
    i32 10, label %49
    i32 5, label %49
    i32 6, label %56
    i32 7, label %62
  ]

41:                                               ; preds = %37
  %42 = sdiv i64 %22, 2
  %43 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  br label %75

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  br label %75

46:                                               ; preds = %37
  %47 = sdiv i64 %22, 2
  %48 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 3
  br label %75

49:                                               ; preds = %37, %37
  %50 = sdiv i64 %22, 2
  %51 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !37
  %53 = add nsw i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !37
  %54 = sdiv i64 %27, 2
  %55 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 3
  br label %75

56:                                               ; preds = %37
  %57 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !37
  %59 = add nsw i64 %58, %22
  store i64 %59, ptr %57, align 8, !tbaa !37
  %60 = sdiv i64 %27, 2
  %61 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 3
  br label %75

62:                                               ; preds = %37
  %63 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 3
  br label %75

64:                                               ; preds = %37
  %65 = sdiv i64 %22, 2
  %66 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !37
  %68 = add nsw i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !37
  %69 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 3
  br label %75

70:                                               ; preds = %37
  %71 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !37
  %73 = add nsw i64 %72, %22
  store i64 %73, ptr %71, align 8, !tbaa !37
  %74 = getelementptr inbounds %struct._RectangleInfo, ptr %11, i64 0, i32 3
  br label %75

75:                                               ; preds = %41, %44, %46, %49, %56, %62, %64, %70
  %76 = phi ptr [ %74, %70 ], [ %69, %64 ], [ %63, %62 ], [ %61, %56 ], [ %55, %49 ], [ %48, %46 ], [ %45, %44 ], [ %43, %41 ]
  %77 = phi i64 [ %27, %70 ], [ %27, %64 ], [ %27, %62 ], [ %60, %56 ], [ %54, %49 ], [ %47, %46 ], [ %22, %44 ], [ %42, %41 ]
  %78 = load i64, ptr %76, align 8, !tbaa !32
  %79 = add nsw i64 %78, %77
  store i64 %79, ptr %76, align 8, !tbaa !32
  br label %80

80:                                               ; preds = %75, %37
  store i32 1, ptr %9, align 4, !tbaa !29
  store i64 0, ptr %10, align 8, !tbaa !30
  %81 = tail call ptr @AcquireVirtualCacheView(ptr noundef nonnull %0, ptr noundef %2) #5
  store ptr %81, ptr %6, align 8, !tbaa !25
  %82 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %29, ptr noundef %2) #5
  store ptr %82, ptr %7, align 8, !tbaa !25
  %83 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %84 = and i64 %83, 576460752303423487
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %94

86:                                               ; preds = %80
  %87 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #5
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %29) #5
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %98

94:                                               ; preds = %89, %86, %80
  %95 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %96 = icmp ult i64 %95, 2
  %97 = select i1 %96, i64 1, i64 2
  br label %98

98:                                               ; preds = %94, %92
  %99 = phi i64 [ %93, %92 ], [ %97, %94 ]
  %100 = trunc i64 %99 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %100)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @SpliceImage.omp_outlined, ptr nonnull %11, ptr nonnull %9, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7, ptr nonnull %8, ptr nonnull %10)
  %101 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %102 = and i64 %101, 576460752303423487
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !25
  %106 = call i32 @GetImagePixelCacheType(ptr noundef %105) #5
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %114, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8, !tbaa !25
  %110 = call i32 @GetImagePixelCacheType(ptr noundef %109) #5
  %111 = icmp eq i32 %110, 3
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  br label %118

114:                                              ; preds = %108, %104, %98
  %115 = call i64 @GetMagickResourceLimit(i32 noundef 6) #5
  %116 = icmp ult i64 %115, 2
  %117 = select i1 %116, i64 1, i64 2
  br label %118

118:                                              ; preds = %114, %112
  %119 = phi i64 [ %113, %112 ], [ %117, %114 ]
  %120 = trunc i64 %119 to i32
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %120)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @SpliceImage.omp_outlined.14, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %6, ptr nonnull %4, ptr nonnull %5, ptr nonnull %7, ptr nonnull %10)
  %121 = load ptr, ptr %7, align 8, !tbaa !25
  %122 = call ptr @DestroyCacheView(ptr noundef %121) #5
  store ptr %122, ptr %7, align 8, !tbaa !25
  %123 = load ptr, ptr %6, align 8, !tbaa !25
  %124 = call ptr @DestroyCacheView(ptr noundef %123) #5
  store ptr %124, ptr %6, align 8, !tbaa !25
  %125 = load i32, ptr %9, align 4, !tbaa !29
  %126 = icmp eq i32 %125, 0
  %127 = load ptr, ptr %8, align 8, !tbaa !25
  br i1 %126, label %128, label %130

128:                                              ; preds = %118
  %129 = call ptr @DestroyImage(ptr noundef %127) #5
  br label %130

130:                                              ; preds = %118, %128, %19, %34
  %131 = phi ptr [ null, %34 ], [ null, %19 ], [ %129, %128 ], [ %127, %118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  ret ptr %131
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SpliceImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #4 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %307

20:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 0, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 %18, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 1, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 0, ptr %15, align 4, !tbaa !41
  %21 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %22 = load i64, ptr %13, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %13, align 8, !tbaa !32
  %24 = load i64, ptr %12, align 8, !tbaa !32
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %306, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 2
  br label %28

28:                                               ; preds = %26, %298
  %29 = phi i64 [ %23, %26 ], [ %304, %298 ]
  %30 = phi i64 [ %24, %26 ], [ %302, %298 ]
  %31 = icmp sgt i64 %30, %29
  br i1 %31, label %298, label %32

32:                                               ; preds = %28, %292
  %33 = phi i64 [ %293, %292 ], [ %30, %28 ]
  %34 = load i32, ptr %3, align 4, !tbaa !29
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %292, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !25
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct._Image, ptr %38, i64 0, i32 7
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = call ptr @GetCacheViewVirtualPixels(ptr noundef %37, i64 noundef 0, i64 noundef %33, i64 noundef %40, i64 noundef 1, ptr noundef %41) #12
  %43 = load ptr, ptr %7, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = getelementptr inbounds %struct._Image, ptr %44, i64 0, i32 7
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !25
  %48 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %43, i64 noundef 0, i64 noundef %33, i64 noundef %46, i64 noundef 1, ptr noundef %47) #12
  %49 = icmp eq ptr %42, null
  %50 = icmp eq ptr %48, null
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %291, label %52

52:                                               ; preds = %36
  %53 = load ptr, ptr %4, align 8, !tbaa !25
  %54 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %53) #5
  %55 = load ptr, ptr %7, align 8, !tbaa !25
  %56 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %55) #5
  %57 = load i64, ptr %27, align 8, !tbaa !37
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %184

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !25
  %61 = getelementptr inbounds %struct._Image, ptr %60, i64 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !72
  %63 = icmp eq i32 %62, 0
  %64 = getelementptr inbounds %struct._Image, ptr %60, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !82
  %66 = icmp eq i32 %65, 12
  %67 = icmp eq ptr %56, null
  br i1 %66, label %68, label %95

68:                                               ; preds = %59, %89
  %69 = phi ptr [ %92, %89 ], [ %48, %59 ]
  %70 = phi i64 [ %93, %89 ], [ 0, %59 ]
  %71 = phi ptr [ %91, %89 ], [ %42, %59 ]
  %72 = phi ptr [ %90, %89 ], [ %54, %59 ]
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 0, i32 2
  %74 = load i16, ptr %73, align 2, !tbaa !52
  %75 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 2
  store i16 %74, ptr %75, align 2, !tbaa !52
  %76 = load <2 x i16>, ptr %71, align 2, !tbaa !44
  store <2 x i16> %76, ptr %69, align 2, !tbaa !44
  %77 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 0, i32 3
  store i16 0, ptr %77, align 2, !tbaa !83
  br i1 %63, label %81, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 0, i32 3
  %80 = load i16, ptr %79, align 2, !tbaa !83
  store i16 %80, ptr %77, align 2, !tbaa !83
  br label %81

81:                                               ; preds = %78, %68
  %82 = getelementptr inbounds i16, ptr %56, i64 %70
  br i1 %67, label %89, label %83

83:                                               ; preds = %81
  %84 = icmp eq ptr %72, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = load i16, ptr %72, align 2, !tbaa !44
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi i16 [ %86, %85 ], [ 0, %83 ]
  store i16 %88, ptr %82, align 2, !tbaa !44
  br label %89

89:                                               ; preds = %87, %81
  %90 = getelementptr inbounds i16, ptr %72, i64 1
  %91 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 1
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %69, i64 1
  %93 = add nuw nsw i64 %70, 1
  %94 = icmp eq i64 %93, %57
  br i1 %94, label %184, label %68, !llvm.loop !84

95:                                               ; preds = %59
  %96 = shl nuw i64 %57, 1
  br i1 %63, label %102, label %97

97:                                               ; preds = %95
  %98 = and i64 %57, 3
  %99 = icmp ult i64 %57, 4
  br i1 %99, label %164, label %100

100:                                              ; preds = %97
  %101 = and i64 %57, -4
  br label %196

102:                                              ; preds = %95
  %103 = and i64 %57, 3
  %104 = icmp ult i64 %57, 4
  br i1 %104, label %141, label %105

105:                                              ; preds = %102
  %106 = and i64 %57, -4
  br label %107

107:                                              ; preds = %107, %105
  %108 = phi ptr [ %48, %105 ], [ %138, %107 ]
  %109 = phi ptr [ %42, %105 ], [ %137, %107 ]
  %110 = phi i64 [ 0, %105 ], [ %139, %107 ]
  %111 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 0, i32 2
  %112 = load i16, ptr %111, align 2, !tbaa !52
  %113 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 0, i32 2
  store i16 %112, ptr %113, align 2, !tbaa !52
  %114 = load <2 x i16>, ptr %109, align 2, !tbaa !44
  store <2 x i16> %114, ptr %108, align 2, !tbaa !44
  %115 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 0, i32 3
  store i16 0, ptr %115, align 2, !tbaa !83
  %116 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 1
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 1
  %118 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 1, i32 2
  %119 = load i16, ptr %118, align 2, !tbaa !52
  %120 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 1, i32 2
  store i16 %119, ptr %120, align 2, !tbaa !52
  %121 = load <2 x i16>, ptr %116, align 2, !tbaa !44
  store <2 x i16> %121, ptr %117, align 2, !tbaa !44
  %122 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 1, i32 3
  store i16 0, ptr %122, align 2, !tbaa !83
  %123 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 2
  %124 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 2
  %125 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 2, i32 2
  %126 = load i16, ptr %125, align 2, !tbaa !52
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 2, i32 2
  store i16 %126, ptr %127, align 2, !tbaa !52
  %128 = load <2 x i16>, ptr %123, align 2, !tbaa !44
  store <2 x i16> %128, ptr %124, align 2, !tbaa !44
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 2, i32 3
  store i16 0, ptr %129, align 2, !tbaa !83
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 3
  %131 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 3
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 3, i32 2
  %133 = load i16, ptr %132, align 2, !tbaa !52
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 3, i32 2
  store i16 %133, ptr %134, align 2, !tbaa !52
  %135 = load <2 x i16>, ptr %130, align 2, !tbaa !44
  store <2 x i16> %135, ptr %131, align 2, !tbaa !44
  %136 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 3, i32 3
  store i16 0, ptr %136, align 2, !tbaa !83
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %109, i64 4
  %138 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 4
  %139 = add i64 %110, 4
  %140 = icmp eq i64 %139, %106
  br i1 %140, label %141, label %107, !llvm.loop !84

141:                                              ; preds = %107, %102
  %142 = phi ptr [ undef, %102 ], [ %137, %107 ]
  %143 = phi ptr [ undef, %102 ], [ %138, %107 ]
  %144 = phi ptr [ %48, %102 ], [ %138, %107 ]
  %145 = phi ptr [ %42, %102 ], [ %137, %107 ]
  %146 = icmp eq i64 %103, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %141, %147
  %148 = phi ptr [ %157, %147 ], [ %144, %141 ]
  %149 = phi ptr [ %156, %147 ], [ %145, %141 ]
  %150 = phi i64 [ %158, %147 ], [ 0, %141 ]
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %149, i64 0, i32 2
  %152 = load i16, ptr %151, align 2, !tbaa !52
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 2
  store i16 %152, ptr %153, align 2, !tbaa !52
  %154 = load <2 x i16>, ptr %149, align 2, !tbaa !44
  store <2 x i16> %154, ptr %148, align 2, !tbaa !44
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 0, i32 3
  store i16 0, ptr %155, align 2, !tbaa !83
  %156 = getelementptr inbounds %struct._PixelPacket, ptr %149, i64 1
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %148, i64 1
  %158 = add i64 %150, 1
  %159 = icmp eq i64 %158, %103
  br i1 %159, label %160, label %147, !llvm.loop !85

160:                                              ; preds = %147, %141
  %161 = phi ptr [ %142, %141 ], [ %156, %147 ]
  %162 = phi ptr [ %143, %141 ], [ %157, %147 ]
  %163 = getelementptr i8, ptr %54, i64 %96
  br label %184

164:                                              ; preds = %196, %97
  %165 = phi ptr [ undef, %97 ], [ %214, %196 ]
  %166 = phi ptr [ undef, %97 ], [ %215, %196 ]
  %167 = phi ptr [ %48, %97 ], [ %215, %196 ]
  %168 = phi ptr [ %42, %97 ], [ %214, %196 ]
  %169 = icmp eq i64 %98, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %164, %170
  %171 = phi ptr [ %177, %170 ], [ %167, %164 ]
  %172 = phi ptr [ %176, %170 ], [ %168, %164 ]
  %173 = phi i64 [ %178, %170 ], [ 0, %164 ]
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 0, i32 3
  store i16 0, ptr %174, align 2, !tbaa !83
  %175 = load <4 x i16>, ptr %172, align 2, !tbaa !44
  store <4 x i16> %175, ptr %171, align 2, !tbaa !44
  %176 = getelementptr inbounds %struct._PixelPacket, ptr %172, i64 1
  %177 = getelementptr inbounds %struct._PixelPacket, ptr %171, i64 1
  %178 = add i64 %173, 1
  %179 = icmp eq i64 %178, %98
  br i1 %179, label %180, label %170, !llvm.loop !87

180:                                              ; preds = %170, %164
  %181 = phi ptr [ %165, %164 ], [ %176, %170 ]
  %182 = phi ptr [ %166, %164 ], [ %177, %170 ]
  %183 = getelementptr i8, ptr %54, i64 %96
  br label %184

184:                                              ; preds = %89, %180, %160, %52
  %185 = phi ptr [ %54, %52 ], [ %163, %160 ], [ %183, %180 ], [ %90, %89 ]
  %186 = phi ptr [ %42, %52 ], [ %161, %160 ], [ %181, %180 ], [ %91, %89 ]
  %187 = phi i64 [ 0, %52 ], [ %57, %160 ], [ %57, %180 ], [ %57, %89 ]
  %188 = phi ptr [ %48, %52 ], [ %162, %160 ], [ %182, %180 ], [ %92, %89 ]
  %189 = load i64, ptr %2, align 8, !tbaa !38
  %190 = add i64 %189, %57
  %191 = call i64 @llvm.smax.i64(i64 %187, i64 %190)
  %192 = load ptr, ptr %8, align 8, !tbaa !25
  %193 = getelementptr inbounds %struct._Image, ptr %192, i64 0, i32 7
  %194 = load i64, ptr %193, align 8, !tbaa !27
  %195 = icmp slt i64 %191, %194
  br i1 %195, label %218, label %260

196:                                              ; preds = %196, %100
  %197 = phi ptr [ %48, %100 ], [ %215, %196 ]
  %198 = phi ptr [ %42, %100 ], [ %214, %196 ]
  %199 = phi i64 [ 0, %100 ], [ %216, %196 ]
  %200 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 0, i32 3
  store i16 0, ptr %200, align 2, !tbaa !83
  %201 = load <4 x i16>, ptr %198, align 2, !tbaa !44
  store <4 x i16> %201, ptr %197, align 2, !tbaa !44
  %202 = getelementptr inbounds %struct._PixelPacket, ptr %198, i64 1
  %203 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 1
  %204 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 1, i32 3
  store i16 0, ptr %204, align 2, !tbaa !83
  %205 = load <4 x i16>, ptr %202, align 2, !tbaa !44
  store <4 x i16> %205, ptr %203, align 2, !tbaa !44
  %206 = getelementptr inbounds %struct._PixelPacket, ptr %198, i64 2
  %207 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 2
  %208 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 2, i32 3
  store i16 0, ptr %208, align 2, !tbaa !83
  %209 = load <4 x i16>, ptr %206, align 2, !tbaa !44
  store <4 x i16> %209, ptr %207, align 2, !tbaa !44
  %210 = getelementptr inbounds %struct._PixelPacket, ptr %198, i64 3
  %211 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 3
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 3, i32 3
  store i16 0, ptr %212, align 2, !tbaa !83
  %213 = load <4 x i16>, ptr %210, align 2, !tbaa !44
  store <4 x i16> %213, ptr %211, align 2, !tbaa !44
  %214 = getelementptr inbounds %struct._PixelPacket, ptr %198, i64 4
  %215 = getelementptr inbounds %struct._PixelPacket, ptr %197, i64 4
  %216 = add i64 %199, 4
  %217 = icmp eq i64 %216, %101
  br i1 %217, label %164, label %196, !llvm.loop !84

218:                                              ; preds = %184
  %219 = icmp slt i64 %187, %190
  %220 = sub i64 %190, %187
  %221 = shl i64 %220, 3
  %222 = select i1 %219, i64 %221, i64 0
  %223 = getelementptr i8, ptr %188, i64 %222
  %224 = load ptr, ptr %5, align 8, !tbaa !25
  %225 = getelementptr inbounds %struct._Image, ptr %224, i64 0, i32 6
  %226 = load i32, ptr %225, align 8, !tbaa !72
  %227 = icmp eq i32 %226, 0
  %228 = getelementptr inbounds %struct._Image, ptr %224, i64 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !82
  %230 = icmp eq i32 %229, 12
  %231 = icmp eq ptr %56, null
  br label %232

232:                                              ; preds = %218, %254
  %233 = phi ptr [ %223, %218 ], [ %257, %254 ]
  %234 = phi i64 [ %191, %218 ], [ %258, %254 ]
  %235 = phi ptr [ %186, %218 ], [ %256, %254 ]
  %236 = phi ptr [ %185, %218 ], [ %255, %254 ]
  %237 = getelementptr inbounds %struct._PixelPacket, ptr %235, i64 0, i32 2
  %238 = load i16, ptr %237, align 2, !tbaa !52
  %239 = getelementptr inbounds %struct._PixelPacket, ptr %233, i64 0, i32 2
  store i16 %238, ptr %239, align 2, !tbaa !52
  %240 = load <2 x i16>, ptr %235, align 2, !tbaa !44
  store <2 x i16> %240, ptr %233, align 2, !tbaa !44
  %241 = getelementptr inbounds %struct._PixelPacket, ptr %233, i64 0, i32 3
  store i16 0, ptr %241, align 2, !tbaa !83
  br i1 %227, label %245, label %242

242:                                              ; preds = %232
  %243 = getelementptr inbounds %struct._PixelPacket, ptr %235, i64 0, i32 3
  %244 = load i16, ptr %243, align 2, !tbaa !83
  store i16 %244, ptr %241, align 2, !tbaa !83
  br label %245

245:                                              ; preds = %242, %232
  br i1 %230, label %246, label %254

246:                                              ; preds = %245
  %247 = getelementptr inbounds i16, ptr %56, i64 %234
  br i1 %231, label %254, label %248

248:                                              ; preds = %246
  %249 = icmp eq ptr %236, null
  br i1 %249, label %252, label %250

250:                                              ; preds = %248
  %251 = load i16, ptr %236, align 2, !tbaa !44
  br label %252

252:                                              ; preds = %248, %250
  %253 = phi i16 [ %251, %250 ], [ 0, %248 ]
  store i16 %253, ptr %247, align 2, !tbaa !44
  br label %254

254:                                              ; preds = %246, %252, %245
  %255 = getelementptr inbounds i16, ptr %236, i64 1
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %235, i64 1
  %257 = getelementptr inbounds %struct._PixelPacket, ptr %233, i64 1
  %258 = add nuw nsw i64 %234, 1
  %259 = icmp eq i64 %258, %194
  br i1 %259, label %260, label %232, !llvm.loop !88

260:                                              ; preds = %254, %184
  %261 = load ptr, ptr %7, align 8, !tbaa !25
  %262 = load ptr, ptr %6, align 8, !tbaa !25
  %263 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %261, ptr noundef %262) #12
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %266

266:                                              ; preds = %265, %260
  %267 = load ptr, ptr %5, align 8, !tbaa !25
  %268 = getelementptr inbounds %struct._Image, ptr %267, i64 0, i32 47
  %269 = load ptr, ptr %268, align 8, !tbaa !45
  %270 = icmp eq ptr %269, null
  br i1 %270, label %292, label %271

271:                                              ; preds = %266
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_TransposeImage.var)
  %272 = load ptr, ptr %5, align 8, !tbaa !25
  %273 = load i64, ptr %9, align 8, !tbaa !30
  %274 = add nsw i64 %273, 1
  store i64 %274, ptr %9, align 8, !tbaa !30
  %275 = load ptr, ptr %8, align 8, !tbaa !25
  %276 = getelementptr inbounds %struct._Image, ptr %275, i64 0, i32 8
  %277 = load i64, ptr %276, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #5
  %278 = getelementptr inbounds %struct._Image, ptr %272, i64 0, i32 47
  %279 = load ptr, ptr %278, align 8, !tbaa !45
  %280 = icmp eq ptr %279, null
  br i1 %280, label %288, label %281

281:                                              ; preds = %271
  %282 = getelementptr inbounds %struct._Image, ptr %272, i64 0, i32 53
  %283 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef nonnull %282) #5
  %284 = load ptr, ptr %278, align 8, !tbaa !45
  %285 = getelementptr inbounds %struct._Image, ptr %272, i64 0, i32 48
  %286 = load ptr, ptr %285, align 8, !tbaa !46
  %287 = call i32 %284(ptr noundef nonnull %11, i64 noundef %273, i64 noundef %277, ptr noundef %286) #5
  br label %288

288:                                              ; preds = %271, %281
  %289 = phi i32 [ %287, %281 ], [ 1, %271 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_TransposeImage.var)
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288, %36
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %292

292:                                              ; preds = %291, %266, %288, %32
  %293 = add nsw i64 %33, 1
  %294 = load i64, ptr %13, align 8, !tbaa !32
  %295 = icmp slt i64 %33, %294
  br i1 %295, label %32, label %296

296:                                              ; preds = %292
  %297 = load i64, ptr %12, align 8, !tbaa !32
  br label %298

298:                                              ; preds = %296, %28
  %299 = phi i64 [ %30, %28 ], [ %297, %296 ]
  %300 = phi i64 [ %29, %28 ], [ %294, %296 ]
  %301 = load i64, ptr %14, align 8, !tbaa !32
  %302 = add nsw i64 %301, %299
  store i64 %302, ptr %12, align 8, !tbaa !32
  %303 = add nsw i64 %301, %300
  %304 = call i64 @llvm.smin.i64(i64 %303, i64 %18)
  store i64 %304, ptr %13, align 8, !tbaa !32
  %305 = icmp sgt i64 %302, %304
  br i1 %305, label %306, label %28

306:                                              ; preds = %298, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %307

307:                                              ; preds = %306, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SpliceImage.omp_outlined.14(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %8, ptr nocapture noundef nonnull align 8 dereferenceable(8) %9) #4 {
  %11 = alloca [4096 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = add i64 %19, %17
  %21 = load ptr, ptr %3, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = xor i64 %20, -1
  %25 = add i64 %23, %24
  %26 = icmp slt i64 %20, %23
  br i1 %26, label %27, label %326

27:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 0, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 %25, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #5
  store i64 1, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 0, ptr %15, align 4, !tbaa !41
  %28 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8u(ptr nonnull @1, i32 %28, i32 33, ptr nonnull %15, ptr nonnull %12, ptr nonnull %13, ptr nonnull %14, i64 1, i64 4)
  %29 = load i64, ptr %13, align 8
  %30 = call i64 @llvm.umin.i64(i64 %29, i64 %25)
  store i64 %30, ptr %13, align 8, !tbaa !32
  %31 = load i64, ptr %12, align 8, !tbaa !32
  %32 = add i64 %30, 1
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %325

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct._RectangleInfo, ptr %2, i64 0, i32 2
  br label %36

36:                                               ; preds = %34, %316
  %37 = phi i64 [ %30, %34 ], [ %322, %316 ]
  %38 = phi i64 [ %31, %34 ], [ %320, %316 ]
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %316, label %40

40:                                               ; preds = %36, %309
  %41 = phi i64 [ %310, %309 ], [ %38, %36 ]
  %42 = add i64 %41, %20
  %43 = load i32, ptr %4, align 4, !tbaa !29
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %309, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = load i64, ptr %18, align 8, !tbaa !40
  %48 = sub nsw i64 %42, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !25
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 7
  %51 = load i64, ptr %50, align 8, !tbaa !27
  %52 = load ptr, ptr %7, align 8, !tbaa !25
  %53 = call ptr @GetCacheViewVirtualPixels(ptr noundef %46, i64 noundef 0, i64 noundef %48, i64 noundef %51, i64 noundef 1, ptr noundef %52) #12
  %54 = icmp slt i64 %42, 0
  br i1 %54, label %309, label %55

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 8
  %58 = load i64, ptr %57, align 8, !tbaa !28
  %59 = icmp slt i64 %42, %58
  br i1 %59, label %60, label %309

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !25
  %62 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %63 = load i64, ptr %62, align 8, !tbaa !27
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %61, i64 noundef 0, i64 noundef %42, i64 noundef %63, i64 noundef 1, ptr noundef %64) #12
  %66 = icmp eq ptr %53, null
  %67 = icmp eq ptr %65, null
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %308, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !25
  %71 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %70) #5
  %72 = load ptr, ptr %8, align 8, !tbaa !25
  %73 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %72) #5
  %74 = load i64, ptr %35, align 8, !tbaa !37
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %201

76:                                               ; preds = %69
  %77 = load ptr, ptr %6, align 8, !tbaa !25
  %78 = getelementptr inbounds %struct._Image, ptr %77, i64 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !72
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds %struct._Image, ptr %77, i64 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !82
  %83 = icmp eq i32 %82, 12
  %84 = icmp eq ptr %73, null
  br i1 %83, label %85, label %112

85:                                               ; preds = %76, %106
  %86 = phi ptr [ %109, %106 ], [ %65, %76 ]
  %87 = phi i64 [ %110, %106 ], [ 0, %76 ]
  %88 = phi ptr [ %108, %106 ], [ %53, %76 ]
  %89 = phi ptr [ %107, %106 ], [ %71, %76 ]
  %90 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 2
  %91 = load i16, ptr %90, align 2, !tbaa !52
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 2
  store i16 %91, ptr %92, align 2, !tbaa !52
  %93 = load <2 x i16>, ptr %88, align 2, !tbaa !44
  store <2 x i16> %93, ptr %86, align 2, !tbaa !44
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 0, i32 3
  store i16 0, ptr %94, align 2, !tbaa !83
  br i1 %80, label %98, label %95

95:                                               ; preds = %85
  %96 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 0, i32 3
  %97 = load i16, ptr %96, align 2, !tbaa !83
  store i16 %97, ptr %94, align 2, !tbaa !83
  br label %98

98:                                               ; preds = %95, %85
  %99 = getelementptr inbounds i16, ptr %73, i64 %87
  br i1 %84, label %106, label %100

100:                                              ; preds = %98
  %101 = icmp eq ptr %89, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = load i16, ptr %89, align 2, !tbaa !44
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i16 [ %103, %102 ], [ 0, %100 ]
  store i16 %105, ptr %99, align 2, !tbaa !44
  br label %106

106:                                              ; preds = %104, %98
  %107 = getelementptr inbounds i16, ptr %89, i64 1
  %108 = getelementptr inbounds %struct._PixelPacket, ptr %88, i64 1
  %109 = getelementptr inbounds %struct._PixelPacket, ptr %86, i64 1
  %110 = add nuw nsw i64 %87, 1
  %111 = icmp eq i64 %110, %74
  br i1 %111, label %201, label %85, !llvm.loop !89

112:                                              ; preds = %76
  %113 = shl nuw i64 %74, 1
  br i1 %80, label %119, label %114

114:                                              ; preds = %112
  %115 = and i64 %74, 3
  %116 = icmp ult i64 %74, 4
  br i1 %116, label %181, label %117

117:                                              ; preds = %114
  %118 = and i64 %74, -4
  br label %213

119:                                              ; preds = %112
  %120 = and i64 %74, 3
  %121 = icmp ult i64 %74, 4
  br i1 %121, label %158, label %122

122:                                              ; preds = %119
  %123 = and i64 %74, -4
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi ptr [ %65, %122 ], [ %155, %124 ]
  %126 = phi ptr [ %53, %122 ], [ %154, %124 ]
  %127 = phi i64 [ 0, %122 ], [ %156, %124 ]
  %128 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 0, i32 2
  %129 = load i16, ptr %128, align 2, !tbaa !52
  %130 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 0, i32 2
  store i16 %129, ptr %130, align 2, !tbaa !52
  %131 = load <2 x i16>, ptr %126, align 2, !tbaa !44
  store <2 x i16> %131, ptr %125, align 2, !tbaa !44
  %132 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 0, i32 3
  store i16 0, ptr %132, align 2, !tbaa !83
  %133 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 1
  %134 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 1
  %135 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 1, i32 2
  %136 = load i16, ptr %135, align 2, !tbaa !52
  %137 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 1, i32 2
  store i16 %136, ptr %137, align 2, !tbaa !52
  %138 = load <2 x i16>, ptr %133, align 2, !tbaa !44
  store <2 x i16> %138, ptr %134, align 2, !tbaa !44
  %139 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 1, i32 3
  store i16 0, ptr %139, align 2, !tbaa !83
  %140 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 2
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 2
  %142 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 2, i32 2
  %143 = load i16, ptr %142, align 2, !tbaa !52
  %144 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 2, i32 2
  store i16 %143, ptr %144, align 2, !tbaa !52
  %145 = load <2 x i16>, ptr %140, align 2, !tbaa !44
  store <2 x i16> %145, ptr %141, align 2, !tbaa !44
  %146 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 2, i32 3
  store i16 0, ptr %146, align 2, !tbaa !83
  %147 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 3
  %148 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 3
  %149 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 3, i32 2
  %150 = load i16, ptr %149, align 2, !tbaa !52
  %151 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 3, i32 2
  store i16 %150, ptr %151, align 2, !tbaa !52
  %152 = load <2 x i16>, ptr %147, align 2, !tbaa !44
  store <2 x i16> %152, ptr %148, align 2, !tbaa !44
  %153 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 3, i32 3
  store i16 0, ptr %153, align 2, !tbaa !83
  %154 = getelementptr inbounds %struct._PixelPacket, ptr %126, i64 4
  %155 = getelementptr inbounds %struct._PixelPacket, ptr %125, i64 4
  %156 = add i64 %127, 4
  %157 = icmp eq i64 %156, %123
  br i1 %157, label %158, label %124, !llvm.loop !89

158:                                              ; preds = %124, %119
  %159 = phi ptr [ undef, %119 ], [ %154, %124 ]
  %160 = phi ptr [ undef, %119 ], [ %155, %124 ]
  %161 = phi ptr [ %65, %119 ], [ %155, %124 ]
  %162 = phi ptr [ %53, %119 ], [ %154, %124 ]
  %163 = icmp eq i64 %120, 0
  br i1 %163, label %177, label %164

164:                                              ; preds = %158, %164
  %165 = phi ptr [ %174, %164 ], [ %161, %158 ]
  %166 = phi ptr [ %173, %164 ], [ %162, %158 ]
  %167 = phi i64 [ %175, %164 ], [ 0, %158 ]
  %168 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 0, i32 2
  %169 = load i16, ptr %168, align 2, !tbaa !52
  %170 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 2
  store i16 %169, ptr %170, align 2, !tbaa !52
  %171 = load <2 x i16>, ptr %166, align 2, !tbaa !44
  store <2 x i16> %171, ptr %165, align 2, !tbaa !44
  %172 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 0, i32 3
  store i16 0, ptr %172, align 2, !tbaa !83
  %173 = getelementptr inbounds %struct._PixelPacket, ptr %166, i64 1
  %174 = getelementptr inbounds %struct._PixelPacket, ptr %165, i64 1
  %175 = add i64 %167, 1
  %176 = icmp eq i64 %175, %120
  br i1 %176, label %177, label %164, !llvm.loop !90

177:                                              ; preds = %164, %158
  %178 = phi ptr [ %159, %158 ], [ %173, %164 ]
  %179 = phi ptr [ %160, %158 ], [ %174, %164 ]
  %180 = getelementptr i8, ptr %71, i64 %113
  br label %201

181:                                              ; preds = %213, %114
  %182 = phi ptr [ undef, %114 ], [ %231, %213 ]
  %183 = phi ptr [ undef, %114 ], [ %232, %213 ]
  %184 = phi ptr [ %65, %114 ], [ %232, %213 ]
  %185 = phi ptr [ %53, %114 ], [ %231, %213 ]
  %186 = icmp eq i64 %115, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %181, %187
  %188 = phi ptr [ %194, %187 ], [ %184, %181 ]
  %189 = phi ptr [ %193, %187 ], [ %185, %181 ]
  %190 = phi i64 [ %195, %187 ], [ 0, %181 ]
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %188, i64 0, i32 3
  store i16 0, ptr %191, align 2, !tbaa !83
  %192 = load <4 x i16>, ptr %189, align 2, !tbaa !44
  store <4 x i16> %192, ptr %188, align 2, !tbaa !44
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %189, i64 1
  %194 = getelementptr inbounds %struct._PixelPacket, ptr %188, i64 1
  %195 = add i64 %190, 1
  %196 = icmp eq i64 %195, %115
  br i1 %196, label %197, label %187, !llvm.loop !91

197:                                              ; preds = %187, %181
  %198 = phi ptr [ %182, %181 ], [ %193, %187 ]
  %199 = phi ptr [ %183, %181 ], [ %194, %187 ]
  %200 = getelementptr i8, ptr %71, i64 %113
  br label %201

201:                                              ; preds = %106, %197, %177, %69
  %202 = phi ptr [ %71, %69 ], [ %180, %177 ], [ %200, %197 ], [ %107, %106 ]
  %203 = phi ptr [ %53, %69 ], [ %178, %177 ], [ %198, %197 ], [ %108, %106 ]
  %204 = phi i64 [ 0, %69 ], [ %74, %177 ], [ %74, %197 ], [ %74, %106 ]
  %205 = phi ptr [ %65, %69 ], [ %179, %177 ], [ %199, %197 ], [ %109, %106 ]
  %206 = load i64, ptr %2, align 8, !tbaa !38
  %207 = add i64 %206, %74
  %208 = call i64 @llvm.smax.i64(i64 %204, i64 %207)
  %209 = load ptr, ptr %3, align 8, !tbaa !25
  %210 = getelementptr inbounds %struct._Image, ptr %209, i64 0, i32 7
  %211 = load i64, ptr %210, align 8, !tbaa !27
  %212 = icmp slt i64 %208, %211
  br i1 %212, label %235, label %277

213:                                              ; preds = %213, %117
  %214 = phi ptr [ %65, %117 ], [ %232, %213 ]
  %215 = phi ptr [ %53, %117 ], [ %231, %213 ]
  %216 = phi i64 [ 0, %117 ], [ %233, %213 ]
  %217 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 0, i32 3
  store i16 0, ptr %217, align 2, !tbaa !83
  %218 = load <4 x i16>, ptr %215, align 2, !tbaa !44
  store <4 x i16> %218, ptr %214, align 2, !tbaa !44
  %219 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 1
  %220 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 1
  %221 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 1, i32 3
  store i16 0, ptr %221, align 2, !tbaa !83
  %222 = load <4 x i16>, ptr %219, align 2, !tbaa !44
  store <4 x i16> %222, ptr %220, align 2, !tbaa !44
  %223 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 2
  %224 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 2
  %225 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 2, i32 3
  store i16 0, ptr %225, align 2, !tbaa !83
  %226 = load <4 x i16>, ptr %223, align 2, !tbaa !44
  store <4 x i16> %226, ptr %224, align 2, !tbaa !44
  %227 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 3
  %228 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 3
  %229 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 3, i32 3
  store i16 0, ptr %229, align 2, !tbaa !83
  %230 = load <4 x i16>, ptr %227, align 2, !tbaa !44
  store <4 x i16> %230, ptr %228, align 2, !tbaa !44
  %231 = getelementptr inbounds %struct._PixelPacket, ptr %215, i64 4
  %232 = getelementptr inbounds %struct._PixelPacket, ptr %214, i64 4
  %233 = add i64 %216, 4
  %234 = icmp eq i64 %233, %118
  br i1 %234, label %181, label %213, !llvm.loop !89

235:                                              ; preds = %201
  %236 = icmp slt i64 %204, %207
  %237 = sub i64 %207, %204
  %238 = shl i64 %237, 3
  %239 = select i1 %236, i64 %238, i64 0
  %240 = getelementptr i8, ptr %205, i64 %239
  %241 = load ptr, ptr %6, align 8, !tbaa !25
  %242 = getelementptr inbounds %struct._Image, ptr %241, i64 0, i32 6
  %243 = load i32, ptr %242, align 8, !tbaa !72
  %244 = icmp eq i32 %243, 0
  %245 = getelementptr inbounds %struct._Image, ptr %241, i64 0, i32 1
  %246 = load i32, ptr %245, align 4, !tbaa !82
  %247 = icmp eq i32 %246, 12
  %248 = icmp eq ptr %73, null
  br label %249

249:                                              ; preds = %235, %271
  %250 = phi ptr [ %240, %235 ], [ %274, %271 ]
  %251 = phi i64 [ %208, %235 ], [ %275, %271 ]
  %252 = phi ptr [ %203, %235 ], [ %273, %271 ]
  %253 = phi ptr [ %202, %235 ], [ %272, %271 ]
  %254 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 0, i32 2
  %255 = load i16, ptr %254, align 2, !tbaa !52
  %256 = getelementptr inbounds %struct._PixelPacket, ptr %250, i64 0, i32 2
  store i16 %255, ptr %256, align 2, !tbaa !52
  %257 = load <2 x i16>, ptr %252, align 2, !tbaa !44
  store <2 x i16> %257, ptr %250, align 2, !tbaa !44
  %258 = getelementptr inbounds %struct._PixelPacket, ptr %250, i64 0, i32 3
  store i16 0, ptr %258, align 2, !tbaa !83
  br i1 %244, label %262, label %259

259:                                              ; preds = %249
  %260 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 0, i32 3
  %261 = load i16, ptr %260, align 2, !tbaa !83
  store i16 %261, ptr %258, align 2, !tbaa !83
  br label %262

262:                                              ; preds = %259, %249
  br i1 %247, label %263, label %271

263:                                              ; preds = %262
  %264 = getelementptr inbounds i16, ptr %73, i64 %251
  br i1 %248, label %271, label %265

265:                                              ; preds = %263
  %266 = icmp eq ptr %253, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = load i16, ptr %253, align 2, !tbaa !44
  br label %269

269:                                              ; preds = %265, %267
  %270 = phi i16 [ %268, %267 ], [ 0, %265 ]
  store i16 %270, ptr %264, align 2, !tbaa !44
  br label %271

271:                                              ; preds = %263, %269, %262
  %272 = getelementptr inbounds i16, ptr %253, i64 1
  %273 = getelementptr inbounds %struct._PixelPacket, ptr %252, i64 1
  %274 = getelementptr inbounds %struct._PixelPacket, ptr %250, i64 1
  %275 = add nuw nsw i64 %251, 1
  %276 = icmp eq i64 %275, %211
  br i1 %276, label %277, label %249, !llvm.loop !92

277:                                              ; preds = %271, %201
  %278 = load ptr, ptr %8, align 8, !tbaa !25
  %279 = load ptr, ptr %7, align 8, !tbaa !25
  %280 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %278, ptr noundef %279) #12
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %283

283:                                              ; preds = %282, %277
  %284 = load ptr, ptr %6, align 8, !tbaa !25
  %285 = getelementptr inbounds %struct._Image, ptr %284, i64 0, i32 47
  %286 = load ptr, ptr %285, align 8, !tbaa !45
  %287 = icmp eq ptr %286, null
  br i1 %287, label %309, label %288

288:                                              ; preds = %283
  call void @__kmpc_critical(ptr nonnull @2, i32 %28, ptr nonnull @.gomp_critical_user_MagickCore_TransposeImage.var)
  %289 = load ptr, ptr %6, align 8, !tbaa !25
  %290 = load i64, ptr %9, align 8, !tbaa !30
  %291 = add nsw i64 %290, 1
  store i64 %291, ptr %9, align 8, !tbaa !30
  %292 = load ptr, ptr %3, align 8, !tbaa !25
  %293 = getelementptr inbounds %struct._Image, ptr %292, i64 0, i32 8
  %294 = load i64, ptr %293, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %11) #5
  %295 = getelementptr inbounds %struct._Image, ptr %289, i64 0, i32 47
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %297 = icmp eq ptr %296, null
  br i1 %297, label %305, label %298

298:                                              ; preds = %288
  %299 = getelementptr inbounds %struct._Image, ptr %289, i64 0, i32 53
  %300 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %11, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.13, ptr noundef nonnull %299) #5
  %301 = load ptr, ptr %295, align 8, !tbaa !45
  %302 = getelementptr inbounds %struct._Image, ptr %289, i64 0, i32 48
  %303 = load ptr, ptr %302, align 8, !tbaa !46
  %304 = call i32 %301(ptr noundef nonnull %11, i64 noundef %290, i64 noundef %294, ptr noundef %303) #5
  br label %305

305:                                              ; preds = %288, %298
  %306 = phi i32 [ %304, %298 ], [ 1, %288 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %11) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %28, ptr nonnull @.gomp_critical_user_MagickCore_TransposeImage.var)
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305, %60
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %309

309:                                              ; preds = %308, %283, %305, %45, %55, %40
  %310 = add nuw i64 %41, 1
  %311 = load i64, ptr %13, align 8, !tbaa !32
  %312 = add i64 %311, 1
  %313 = icmp ult i64 %310, %312
  br i1 %313, label %40, label %314

314:                                              ; preds = %309
  %315 = load i64, ptr %12, align 8, !tbaa !32
  br label %316

316:                                              ; preds = %314, %36
  %317 = phi i64 [ %38, %36 ], [ %315, %314 ]
  %318 = phi i64 [ %37, %36 ], [ %311, %314 ]
  %319 = load i64, ptr %14, align 8, !tbaa !32
  %320 = add i64 %319, %317
  store i64 %320, ptr %12, align 8, !tbaa !32
  %321 = add i64 %319, %318
  %322 = call i64 @llvm.umin.i64(i64 %321, i64 %25)
  store i64 %322, ptr %13, align 8, !tbaa !32
  %323 = add i64 %322, 1
  %324 = icmp ult i64 %320, %323
  br i1 %324, label %36, label %325

325:                                              ; preds = %316, %27
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  br label %326

326:                                              ; preds = %325, %10
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8u(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransformImage(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #5
  %5 = load ptr, ptr %0, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 59
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct._Image, ptr %5, i64 0, i32 53
  %11 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2058, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #5
  %12 = load ptr, ptr %0, align 8, !tbaa !25
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
  %21 = load ptr, ptr %0, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct._Image, ptr %21, i64 0, i32 58
  %23 = tail call ptr @CloneImage(ptr noundef %21, i64 noundef 0, i64 noundef 0, i32 noundef 1, ptr noundef nonnull %22) #5
  br label %27

24:                                               ; preds = %16
  %25 = tail call ptr @DestroyImage(ptr noundef %14) #5
  %26 = tail call ptr @GetFirstImageInList(ptr noundef nonnull %18) #5
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %23, %20 ], [ %26, %24 ]
  store ptr %28, ptr %0, align 8, !tbaa !25
  br label %29

29:                                               ; preds = %27, %13
  %30 = phi ptr [ %28, %27 ], [ %14, %13 ]
  %31 = icmp eq ptr %2, null
  br i1 %31, label %60, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 58
  %34 = call i32 @ParseRegionGeometry(ptr noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %33) #5
  %35 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = load i64, ptr %4, align 8, !tbaa !38
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !40
  br label %48

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct._RectangleInfo, ptr %4, i64 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %39, %42
  %49 = phi i64 [ %41, %39 ], [ %46, %42 ]
  %50 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 32
  %51 = load i32, ptr %50, align 8, !tbaa !93
  %52 = getelementptr inbounds %struct._Image, ptr %30, i64 0, i32 30
  %53 = load double, ptr %52, align 8, !tbaa !94
  %54 = load ptr, ptr %0, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 58
  %56 = call ptr @ResizeImage(ptr noundef nonnull %30, i64 noundef %37, i64 noundef %49, i32 noundef %51, double noundef nofpclass(nan inf) %53, ptr noundef nonnull %55) #5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %48
  %59 = call ptr @DestroyImage(ptr noundef nonnull %30) #5
  store ptr %56, ptr %0, align 8, !tbaa !25
  br label %60

60:                                               ; preds = %48, %42, %29, %58
  %61 = phi i32 [ 1, %58 ], [ 1, %29 ], [ 1, %42 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #5
  ret i32 %61
}

declare ptr @GetFirstImageInList(ptr noundef) local_unnamed_addr #2

declare i32 @ParseRegionGeometry(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ResizeImage(ptr noundef, i64 noundef, i64 noundef, i32 noundef, double noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @TransformImages(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 59
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct._Image, ptr %6, i64 0, i32 53
  %12 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2146, ptr noundef nonnull @.str.2, ptr noundef nonnull %11) #5
  %13 = load ptr, ptr %0, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi ptr [ %13, %10 ], [ %6, %3 ]
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 58
  %17 = tail call ptr @ImageListToArray(ptr noundef %15, ptr noundef nonnull %16) #5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %14
  %20 = tail call ptr @NewImageList() #5
  store ptr %20, ptr %5, align 8, !tbaa !25
  %21 = load ptr, ptr %17, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %19, %23
  %24 = phi ptr [ %32, %23 ], [ %21, %19 ]
  %25 = phi i64 [ %30, %23 ], [ 0, %19 ]
  %26 = phi i32 [ %28, %23 ], [ 1, %19 ]
  store ptr %24, ptr %4, align 8, !tbaa !25
  %27 = call i32 @TransformImage(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2), !range !95
  %28 = and i32 %27, %26
  %29 = load ptr, ptr %4, align 8, !tbaa !25
  call void @AppendImageToList(ptr noundef nonnull %5, ptr noundef %29) #5
  %30 = add nuw nsw i64 %25, 1
  %31 = getelementptr inbounds ptr, ptr %17, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %23, !llvm.loop !96

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %34, %19
  %37 = phi ptr [ %20, %19 ], [ %35, %34 ]
  %38 = phi i32 [ 1, %19 ], [ %28, %34 ]
  store ptr %37, ptr %0, align 8, !tbaa !25
  %39 = call ptr @RelinquishMagickMemory(ptr noundef nonnull %17) #5
  br label %40

40:                                               ; preds = %14, %36
  %41 = phi i32 [ %38, %36 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  ret i32 %41
}

declare ptr @ImageListToArray(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @TransposeImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #4 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %123

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 0, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 %18, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 1, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 0, ptr %14, align 4, !tbaa !41
  %21 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !32
  %24 = load i64, ptr %11, align 8, !tbaa !32
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %122, label %26

26:                                               ; preds = %20, %114
  %27 = phi i64 [ %120, %114 ], [ %23, %20 ]
  %28 = phi i64 [ %118, %114 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %114, label %30

30:                                               ; preds = %26, %108
  %31 = phi i64 [ %109, %108 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %108, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 8
  %38 = load i64, ptr %37, align 8, !tbaa !28
  %39 = xor i64 %31, -1
  %40 = add i64 %38, %39
  %41 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %42 = load i64, ptr %41, align 8, !tbaa !27
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = call ptr @GetCacheViewVirtualPixels(ptr noundef %35, i64 noundef 0, i64 noundef %40, i64 noundef %42, i64 noundef 1, ptr noundef %43) #12
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = load ptr, ptr %2, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 8
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = add i64 %48, %39
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct._Image, ptr %50, i64 0, i32 8
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = load ptr, ptr %5, align 8, !tbaa !25
  %54 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %45, i64 noundef %49, i64 noundef 0, i64 noundef 1, i64 noundef %52, ptr noundef %53) #12
  %55 = icmp eq ptr %44, null
  %56 = icmp eq ptr %54, null
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %107, label %58

58:                                               ; preds = %34
  %59 = load ptr, ptr %2, align 8, !tbaa !25
  %60 = getelementptr inbounds %struct._Image, ptr %59, i64 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !27
  %62 = shl i64 %61, 3
  %63 = call ptr @CopyMagickMemory(ptr noundef nonnull %54, ptr noundef nonnull %44, i64 noundef %62) #5
  %64 = load ptr, ptr %4, align 8, !tbaa !25
  %65 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %64) #5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %68) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8, !tbaa !25
  %73 = getelementptr inbounds %struct._Image, ptr %72, i64 0, i32 7
  %74 = load i64, ptr %73, align 8, !tbaa !27
  %75 = shl i64 %74, 1
  %76 = call ptr @CopyMagickMemory(ptr noundef nonnull %69, ptr noundef nonnull %65, i64 noundef %75) #5
  br label %77

77:                                               ; preds = %67, %71, %58
  %78 = load ptr, ptr %6, align 8, !tbaa !25
  %79 = load ptr, ptr %5, align 8, !tbaa !25
  %80 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %78, ptr noundef %79) #12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %83

83:                                               ; preds = %82, %77
  %84 = load ptr, ptr %2, align 8, !tbaa !25
  %85 = getelementptr inbounds %struct._Image, ptr %84, i64 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = icmp eq ptr %86, null
  br i1 %87, label %108, label %88

88:                                               ; preds = %83
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_TransposeImage.var)
  %89 = load ptr, ptr %2, align 8, !tbaa !25
  %90 = load i64, ptr %8, align 8, !tbaa !30
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %8, align 8, !tbaa !30
  %92 = getelementptr inbounds %struct._Image, ptr %89, i64 0, i32 8
  %93 = load i64, ptr %92, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #5
  %94 = getelementptr inbounds %struct._Image, ptr %89, i64 0, i32 47
  %95 = load ptr, ptr %94, align 8, !tbaa !45
  %96 = icmp eq ptr %95, null
  br i1 %96, label %104, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct._Image, ptr %89, i64 0, i32 53
  %99 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.15, ptr noundef nonnull %98) #5
  %100 = load ptr, ptr %94, align 8, !tbaa !45
  %101 = getelementptr inbounds %struct._Image, ptr %89, i64 0, i32 48
  %102 = load ptr, ptr %101, align 8, !tbaa !46
  %103 = call i32 %100(ptr noundef nonnull %10, i64 noundef %90, i64 noundef %93, ptr noundef %102) #5
  br label %104

104:                                              ; preds = %88, %97
  %105 = phi i32 [ %103, %97 ], [ 1, %88 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_TransposeImage.var)
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104, %34
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %108

108:                                              ; preds = %107, %83, %104, %30
  %109 = add nsw i64 %31, 1
  %110 = load i64, ptr %12, align 8, !tbaa !32
  %111 = icmp slt i64 %31, %110
  br i1 %111, label %30, label %112

112:                                              ; preds = %108
  %113 = load i64, ptr %11, align 8, !tbaa !32
  br label %114

114:                                              ; preds = %112, %26
  %115 = phi i64 [ %28, %26 ], [ %113, %112 ]
  %116 = phi i64 [ %27, %26 ], [ %110, %112 ]
  %117 = load i64, ptr %13, align 8, !tbaa !32
  %118 = add nsw i64 %117, %115
  store i64 %118, ptr %11, align 8, !tbaa !32
  %119 = add nsw i64 %117, %116
  %120 = call i64 @llvm.smin.i64(i64 %119, i64 %18)
  store i64 %120, ptr %12, align 8, !tbaa !32
  %121 = icmp sgt i64 %118, %120
  br i1 %121, label %122, label %26

122:                                              ; preds = %114, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %123

123:                                              ; preds = %122, %9
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @TransverseImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %7, ptr nocapture noundef nonnull align 8 dereferenceable(8) %8) #4 {
  %10 = alloca [4096 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct._Image, ptr %15, i64 0, i32 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = add nsw i64 %17, -1
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %231

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  store i64 0, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  store i64 %18, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  store i64 1, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  store i32 0, ptr %14, align 4, !tbaa !41
  %21 = load i32, ptr %0, align 4, !tbaa !41
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 33, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i64 1, i64 4)
  %22 = load i64, ptr %12, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %18)
  store i64 %23, ptr %12, align 8, !tbaa !32
  %24 = load i64, ptr %11, align 8, !tbaa !32
  %25 = icmp sgt i64 %24, %23
  br i1 %25, label %230, label %26

26:                                               ; preds = %20, %222
  %27 = phi i64 [ %228, %222 ], [ %23, %20 ]
  %28 = phi i64 [ %226, %222 ], [ %24, %20 ]
  %29 = icmp sgt i64 %28, %27
  br i1 %29, label %222, label %30

30:                                               ; preds = %26, %216
  %31 = phi i64 [ %217, %216 ], [ %28, %26 ]
  %32 = load i32, ptr %3, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %216, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct._Image, ptr %36, i64 0, i32 7
  %38 = load i64, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = call ptr @GetCacheViewVirtualPixels(ptr noundef %35, i64 noundef 0, i64 noundef %31, i64 noundef %38, i64 noundef 1, ptr noundef %39) #12
  %41 = load ptr, ptr %6, align 8, !tbaa !25
  %42 = load ptr, ptr %2, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct._Image, ptr %42, i64 0, i32 8
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = xor i64 %31, -1
  %46 = add i64 %44, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !25
  %48 = getelementptr inbounds %struct._Image, ptr %47, i64 0, i32 8
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %50 = load ptr, ptr %5, align 8, !tbaa !25
  %51 = call ptr @QueueCacheViewAuthenticPixels(ptr noundef %41, i64 noundef %46, i64 noundef 0, i64 noundef 1, i64 noundef %49, ptr noundef %50) #12
  %52 = icmp eq ptr %40, null
  %53 = icmp eq ptr %51, null
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %215, label %55

55:                                               ; preds = %34
  %56 = load ptr, ptr %2, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct._Image, ptr %56, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !27
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct._PixelPacket, ptr %51, i64 %58
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi ptr [ %66, %62 ], [ %61, %60 ]
  %64 = phi i64 [ %69, %62 ], [ 0, %60 ]
  %65 = phi ptr [ %67, %62 ], [ %40, %60 ]
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %63, i64 -1
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %65, i64 1
  %68 = load i64, ptr %65, align 2
  store i64 %68, ptr %66, align 2
  %69 = add nuw nsw i64 %64, 1
  %70 = load ptr, ptr %2, align 8, !tbaa !25
  %71 = getelementptr inbounds %struct._Image, ptr %70, i64 0, i32 7
  %72 = load i64, ptr %71, align 8, !tbaa !27
  %73 = icmp slt i64 %69, %72
  br i1 %73, label %62, label %74, !llvm.loop !97

74:                                               ; preds = %62, %55
  %75 = load ptr, ptr %4, align 8, !tbaa !25
  %76 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %75) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %185, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !25
  %80 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %79) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %185, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %2, align 8, !tbaa !25
  %84 = getelementptr inbounds %struct._Image, ptr %83, i64 0, i32 7
  %85 = load i64, ptr %84, align 8, !tbaa !27
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %185

87:                                               ; preds = %82
  %88 = getelementptr inbounds i16, ptr %80, i64 %85
  %89 = getelementptr i16, ptr %88, i64 -1
  %90 = icmp ult i64 %85, 8
  br i1 %90, label %143, label %91

91:                                               ; preds = %87
  %92 = shl i64 %85, 1
  %93 = getelementptr i8, ptr %76, i64 %92
  %94 = icmp ult ptr %80, %93
  %95 = icmp ult ptr %76, %88
  %96 = and i1 %94, %95
  br i1 %96, label %143, label %97

97:                                               ; preds = %91
  %98 = icmp ult i64 %85, 64
  br i1 %98, label %128, label %99

99:                                               ; preds = %97
  %100 = and i64 %85, -64
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %121, %101 ]
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds i16, ptr %76, i64 %102
  %105 = load <16 x i16>, ptr %104, align 2, !tbaa !44, !alias.scope !98
  %106 = getelementptr inbounds i16, ptr %104, i64 16
  %107 = load <16 x i16>, ptr %106, align 2, !tbaa !44, !alias.scope !98
  %108 = getelementptr inbounds i16, ptr %104, i64 32
  %109 = load <16 x i16>, ptr %108, align 2, !tbaa !44, !alias.scope !98
  %110 = getelementptr inbounds i16, ptr %104, i64 48
  %111 = load <16 x i16>, ptr %110, align 2, !tbaa !44, !alias.scope !98
  %112 = getelementptr i16, ptr %89, i64 %103
  %113 = shufflevector <16 x i16> %105, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %114 = getelementptr i16, ptr %112, i64 -15
  store <16 x i16> %113, ptr %114, align 2, !tbaa !44, !alias.scope !101, !noalias !98
  %115 = shufflevector <16 x i16> %107, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %116 = getelementptr i16, ptr %112, i64 -31
  store <16 x i16> %115, ptr %116, align 2, !tbaa !44, !alias.scope !101, !noalias !98
  %117 = shufflevector <16 x i16> %109, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %118 = getelementptr i16, ptr %112, i64 -47
  store <16 x i16> %117, ptr %118, align 2, !tbaa !44, !alias.scope !101, !noalias !98
  %119 = shufflevector <16 x i16> %111, <16 x i16> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %120 = getelementptr i16, ptr %112, i64 -63
  store <16 x i16> %119, ptr %120, align 2, !tbaa !44, !alias.scope !101, !noalias !98
  %121 = add nuw i64 %102, 64
  %122 = icmp eq i64 %121, %100
  br i1 %122, label %123, label %101, !llvm.loop !103

123:                                              ; preds = %101
  %124 = icmp eq i64 %85, %100
  br i1 %124, label %185, label %125

125:                                              ; preds = %123
  %126 = and i64 %85, 56
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %97, %125
  %129 = phi i64 [ %100, %125 ], [ 0, %97 ]
  %130 = and i64 %85, -8
  %131 = getelementptr i16, ptr %89, i64 -7
  br label %132

132:                                              ; preds = %132, %128
  %133 = phi i64 [ %129, %128 ], [ %139, %132 ]
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds i16, ptr %76, i64 %133
  %136 = load <8 x i16>, ptr %135, align 2, !tbaa !44, !alias.scope !106
  %137 = shufflevector <8 x i16> %136, <8 x i16> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr i16, ptr %131, i64 %134
  store <8 x i16> %137, ptr %138, align 2, !tbaa !44, !alias.scope !109, !noalias !106
  %139 = add nuw i64 %133, 8
  %140 = icmp eq i64 %139, %130
  br i1 %140, label %141, label %132, !llvm.loop !111

141:                                              ; preds = %132
  %142 = icmp eq i64 %85, %130
  br i1 %142, label %185, label %143

143:                                              ; preds = %91, %87, %125, %141
  %144 = phi i64 [ 0, %87 ], [ 0, %91 ], [ %100, %125 ], [ %130, %141 ]
  %145 = xor i64 %144, -1
  %146 = add i64 %85, %145
  %147 = and i64 %85, 3
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %159, label %149

149:                                              ; preds = %143, %149
  %150 = phi i64 [ %156, %149 ], [ %144, %143 ]
  %151 = phi i64 [ %157, %149 ], [ 0, %143 ]
  %152 = sub nsw i64 0, %150
  %153 = getelementptr inbounds i16, ptr %76, i64 %150
  %154 = load i16, ptr %153, align 2, !tbaa !44
  %155 = getelementptr i16, ptr %89, i64 %152
  store i16 %154, ptr %155, align 2, !tbaa !44
  %156 = add nuw nsw i64 %150, 1
  %157 = add i64 %151, 1
  %158 = icmp eq i64 %157, %147
  br i1 %158, label %159, label %149, !llvm.loop !112

159:                                              ; preds = %149, %143
  %160 = phi i64 [ %144, %143 ], [ %156, %149 ]
  %161 = icmp ult i64 %146, 3
  br i1 %161, label %185, label %162

162:                                              ; preds = %159, %162
  %163 = phi i64 [ %183, %162 ], [ %160, %159 ]
  %164 = sub nsw i64 0, %163
  %165 = getelementptr inbounds i16, ptr %76, i64 %163
  %166 = load i16, ptr %165, align 2, !tbaa !44
  %167 = getelementptr i16, ptr %89, i64 %164
  store i16 %166, ptr %167, align 2, !tbaa !44
  %168 = add nuw nsw i64 %163, 1
  %169 = xor i64 %163, -1
  %170 = getelementptr inbounds i16, ptr %76, i64 %168
  %171 = load i16, ptr %170, align 2, !tbaa !44
  %172 = getelementptr i16, ptr %89, i64 %169
  store i16 %171, ptr %172, align 2, !tbaa !44
  %173 = add nuw nsw i64 %163, 2
  %174 = sub nsw i64 -2, %163
  %175 = getelementptr inbounds i16, ptr %76, i64 %173
  %176 = load i16, ptr %175, align 2, !tbaa !44
  %177 = getelementptr i16, ptr %89, i64 %174
  store i16 %176, ptr %177, align 2, !tbaa !44
  %178 = add nuw nsw i64 %163, 3
  %179 = sub nsw i64 -3, %163
  %180 = getelementptr inbounds i16, ptr %76, i64 %178
  %181 = load i16, ptr %180, align 2, !tbaa !44
  %182 = getelementptr i16, ptr %89, i64 %179
  store i16 %181, ptr %182, align 2, !tbaa !44
  %183 = add nuw nsw i64 %163, 4
  %184 = icmp eq i64 %183, %85
  br i1 %184, label %185, label %162, !llvm.loop !113

185:                                              ; preds = %159, %162, %123, %141, %82, %78, %74
  %186 = load ptr, ptr %6, align 8, !tbaa !25
  %187 = load ptr, ptr %5, align 8, !tbaa !25
  %188 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %186, ptr noundef %187) #12
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr %2, align 8, !tbaa !25
  %193 = getelementptr inbounds %struct._Image, ptr %192, i64 0, i32 47
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %195 = icmp eq ptr %194, null
  br i1 %195, label %216, label %196

196:                                              ; preds = %191
  call void @__kmpc_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_TransverseImage.var)
  %197 = load ptr, ptr %2, align 8, !tbaa !25
  %198 = load i64, ptr %8, align 8, !tbaa !30
  %199 = add nsw i64 %198, 1
  store i64 %199, ptr %8, align 8, !tbaa !30
  %200 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 8
  %201 = load i64, ptr %200, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %10) #5
  %202 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 47
  %203 = load ptr, ptr %202, align 8, !tbaa !45
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %196
  %206 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 53
  %207 = call i64 (ptr, i64, ptr, ...) @FormatLocaleString(ptr noundef nonnull %10, i64 noundef 4096, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.16, ptr noundef nonnull %206) #5
  %208 = load ptr, ptr %202, align 8, !tbaa !45
  %209 = getelementptr inbounds %struct._Image, ptr %197, i64 0, i32 48
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = call i32 %208(ptr noundef nonnull %10, i64 noundef %198, i64 noundef %201, ptr noundef %210) #5
  br label %212

212:                                              ; preds = %196, %205
  %213 = phi i32 [ %211, %205 ], [ 1, %196 ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %10) #5
  call void @__kmpc_end_critical(ptr nonnull @2, i32 %21, ptr nonnull @.gomp_critical_user_MagickCore_TransverseImage.var)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %34
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %216

216:                                              ; preds = %215, %191, %212, %30
  %217 = add nsw i64 %31, 1
  %218 = load i64, ptr %12, align 8, !tbaa !32
  %219 = icmp slt i64 %31, %218
  br i1 %219, label %30, label %220

220:                                              ; preds = %216
  %221 = load i64, ptr %11, align 8, !tbaa !32
  br label %222

222:                                              ; preds = %220, %26
  %223 = phi i64 [ %28, %26 ], [ %221, %220 ]
  %224 = phi i64 [ %27, %26 ], [ %218, %220 ]
  %225 = load i64, ptr %13, align 8, !tbaa !32
  %226 = add nsw i64 %225, %223
  store i64 %226, ptr %11, align 8, !tbaa !32
  %227 = add nsw i64 %225, %224
  %228 = call i64 @llvm.smin.i64(i64 %227, i64 %18)
  store i64 %228, ptr %12, align 8, !tbaa !32
  %229 = icmp sgt i64 %226, %228
  br i1 %229, label %230, label %26

230:                                              ; preds = %222, %20
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  br label %231

231:                                              ; preds = %230, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @TrimImage(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct._RectangleInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #5
  %4 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 2469, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #5
  br label %10

10:                                               ; preds = %7, %2
  call void @GetImageBoundingBox(ptr nonnull sret(%struct._RectangleInfo) align 8 %3, ptr noundef nonnull %0, ptr noundef %1) #5
  %11 = load i64, ptr %3, align 8, !tbaa !38
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = call ptr @CloneImage(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1, i32 noundef 1, ptr noundef %1) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 12, i32 3
  store i16 -1, ptr %21, align 2, !tbaa !62
  %22 = call i32 @SetImageBackgroundColor(ptr noundef nonnull %18) #5
  %23 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 26
  %24 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 16, i1 false), !tbaa.struct !35
  %25 = getelementptr inbounds %struct._Image, ptr %18, i64 0, i32 26, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 -1, i64 16, i1 false)
  br label %33

26:                                               ; preds = %10
  %27 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 26, i32 2
  %28 = getelementptr inbounds %struct._RectangleInfo, ptr %3, i64 0, i32 2
  %29 = load <2 x i64>, ptr %27, align 8, !tbaa !32
  %30 = load <2 x i64>, ptr %28, align 8, !tbaa !32
  %31 = add nsw <2 x i64> %30, %29
  store <2 x i64> %31, ptr %28, align 8, !tbaa !32
  %32 = call ptr @CropImage(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1)
  br label %33

33:                                               ; preds = %20, %17, %26
  %34 = phi ptr [ %32, %26 ], [ %18, %20 ], [ null, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #5
  ret ptr %34
}

declare void @GetImageBoundingBox(ptr sret(%struct._RectangleInfo) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }
attributes #6 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { convergent nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 24}
!7 = !{!"_Image", !8, i64 0, !8, i64 4, !8, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !11, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !15, i64 112, !8, i64 208, !11, i64 216, !8, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !10, i64 256, !14, i64 264, !14, i64 272, !17, i64 280, !17, i64 312, !17, i64 344, !14, i64 376, !14, i64 384, !14, i64 392, !8, i64 400, !8, i64 404, !8, i64 408, !8, i64 412, !8, i64 416, !8, i64 420, !11, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !18, i64 480, !19, i64 504, !11, i64 568, !11, i64 576, !11, i64 584, !11, i64 592, !11, i64 600, !11, i64 608, !8, i64 616, !8, i64 4712, !8, i64 8808, !10, i64 12904, !10, i64 12912, !21, i64 12920, !8, i64 12976, !10, i64 12984, !11, i64 12992, !23, i64 13000, !23, i64 13032, !11, i64 13064, !10, i64 13072, !10, i64 13080, !11, i64 13088, !11, i64 13096, !11, i64 13104, !8, i64 13112, !8, i64 13116, !12, i64 13120, !11, i64 13128, !17, i64 13136, !11, i64 13168, !11, i64 13176, !8, i64 13184, !8, i64 13188, !24, i64 13192, !8, i64 13200, !10, i64 13208, !10, i64 13216, !8, i64 13224, !10, i64 13232}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_PixelPacket", !13, i64 0, !13, i64 2, !13, i64 4, !13, i64 6}
!13 = !{!"short", !8, i64 0}
!14 = !{!"double", !8, i64 0}
!15 = !{!"_ChromaticityInfo", !16, i64 0, !16, i64 24, !16, i64 48, !16, i64 72}
!16 = !{!"_PrimaryInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!17 = !{!"_RectangleInfo", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!18 = !{!"_ErrorInfo", !14, i64 0, !14, i64 8, !14, i64 16}
!19 = !{!"_TimerInfo", !20, i64 0, !20, i64 24, !8, i64 48, !10, i64 56}
!20 = !{!"_Timer", !14, i64 0, !14, i64 8, !14, i64 16}
!21 = !{!"_ExceptionInfo", !8, i64 0, !22, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !11, i64 40, !10, i64 48}
!22 = !{!"int", !8, i64 0}
!23 = !{!"_ProfileInfo", !11, i64 0, !10, i64 8, !11, i64 16, !10, i64 24}
!24 = !{!"long long", !8, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!7, !8, i64 12976}
!27 = !{!7, !10, i64 40}
!28 = !{!7, !10, i64 48}
!29 = !{!8, !8, i64 0}
!30 = !{!24, !24, i64 0}
!31 = !{i64 0, i64 8, !32, i64 8, i64 8, !32}
!32 = !{!10, !10, i64 0}
!33 = !{i64 0, i64 8, !32}
!34 = !{!7, !8, i64 13184}
!35 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32, i64 24, i64 8, !32}
!36 = !{i64 0, i64 8, !32, i64 8, i64 8, !32, i64 16, i64 8, !32}
!37 = !{!17, !10, i64 16}
!38 = !{!17, !10, i64 0}
!39 = !{!17, !10, i64 24}
!40 = !{!17, !10, i64 8}
!41 = !{!22, !22, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!13, !13, i64 0}
!45 = !{!7, !11, i64 568}
!46 = !{!7, !11, i64 576}
!47 = !{!48}
!48 = !{i64 2, i64 -1, i64 -1, i1 true}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = !{!12, !13, i64 4}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = !{!12, !13, i64 2}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = !{!12, !13, i64 0}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = !{!7, !13, i64 86}
!63 = !{!7, !8, i64 420}
!64 = !{!7, !10, i64 280}
!65 = !{!7, !10, i64 288}
!66 = !{!7, !10, i64 296}
!67 = !{!7, !10, i64 304}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = distinct !{!71, !43}
!72 = !{!7, !8, i64 32}
!73 = !{!7, !8, i64 416}
!74 = distinct !{!74, !43}
!75 = distinct !{!75, !43}
!76 = distinct !{!76, !43}
!77 = distinct !{!77, !43}
!78 = distinct !{!78, !43}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unswitch.partial.disable"}
!81 = !{!7, !8, i64 412}
!82 = !{!7, !8, i64 4}
!83 = !{!12, !13, i64 6}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.unroll.disable"}
!87 = distinct !{!87, !86}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = distinct !{!90, !86}
!91 = distinct !{!91, !86}
!92 = distinct !{!92, !43}
!93 = !{!7, !8, i64 400}
!94 = !{!7, !14, i64 384}
!95 = !{i32 0, i32 2}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = !{!99}
!99 = distinct !{!99, !100}
!100 = distinct !{!100, !"LVerDomain"}
!101 = !{!102}
!102 = distinct !{!102, !100}
!103 = distinct !{!103, !43, !104, !105}
!104 = !{!"llvm.loop.isvectorized", i32 1}
!105 = !{!"llvm.loop.unroll.runtime.disable"}
!106 = !{!107}
!107 = distinct !{!107, !108}
!108 = distinct !{!108, !"LVerDomain"}
!109 = !{!110}
!110 = distinct !{!110, !108}
!111 = distinct !{!111, !43, !104, !105}
!112 = distinct !{!112, !86}
!113 = distinct !{!113, !43, !104}
