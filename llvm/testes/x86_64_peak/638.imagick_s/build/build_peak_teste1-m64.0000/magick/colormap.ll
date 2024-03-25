; ModuleID = 'magick/colormap.c'
source_filename = "magick/colormap.c"
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

@.str = private unnamed_addr constant [18 x i8] c"magick/colormap.c\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"MemoryAllocationFailed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"`%s'\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"...\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @AcquireImageColormap(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %8 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 135, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #6
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  store i64 %1, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @AcquireQuantumMemory(i64 noundef %1, i64 noundef 8) #11
  br label %18

16:                                               ; preds = %9
  %17 = tail call ptr @ResizeQuantumMemory(ptr noundef nonnull %12, i64 noundef %1, i64 noundef 8) #12
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi ptr [ %17, %16 ], [ %15, %14 ]
  store ptr %19, ptr %11, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8, !tbaa !25
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %79

24:                                               ; preds = %21
  %25 = add i64 %1, -1
  %26 = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %27 = udiv i64 65535, %26
  %28 = and i64 %22, 3
  %29 = icmp ult i64 %22, 4
  br i1 %29, label %65, label %30

30:                                               ; preds = %24
  %31 = and i64 %22, -4
  br label %36

32:                                               ; preds = %18
  %33 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %34 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %35 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 146, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %34) #6
  br label %81

36:                                               ; preds = %36, %30
  %37 = phi i64 [ 0, %30 ], [ %62, %36 ]
  %38 = phi i64 [ 0, %30 ], [ %63, %36 ]
  %39 = mul i64 %27, %37
  %40 = trunc i64 %39 to i16
  %41 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %37
  %42 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %40, i64 0
  %43 = shufflevector <4 x i16> %42, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %43, ptr %41, align 2, !tbaa !27
  %44 = or i64 %37, 1
  %45 = mul i64 %27, %44
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %44
  %48 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %46, i64 0
  %49 = shufflevector <4 x i16> %48, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %49, ptr %47, align 2, !tbaa !27
  %50 = or i64 %37, 2
  %51 = mul i64 %27, %50
  %52 = trunc i64 %51 to i16
  %53 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %50
  %54 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %52, i64 0
  %55 = shufflevector <4 x i16> %54, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %55, ptr %53, align 2, !tbaa !27
  %56 = or i64 %37, 3
  %57 = mul i64 %27, %56
  %58 = trunc i64 %57 to i16
  %59 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %56
  %60 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %58, i64 0
  %61 = shufflevector <4 x i16> %60, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %61, ptr %59, align 2, !tbaa !27
  %62 = add nuw nsw i64 %37, 4
  %63 = add i64 %38, 4
  %64 = icmp eq i64 %63, %31
  br i1 %64, label %65, label %36, !llvm.loop !28

65:                                               ; preds = %36, %24
  %66 = phi i64 [ 0, %24 ], [ %62, %36 ]
  %67 = icmp eq i64 %28, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %65, %68
  %69 = phi i64 [ %76, %68 ], [ %66, %65 ]
  %70 = phi i64 [ %77, %68 ], [ 0, %65 ]
  %71 = mul i64 %27, %69
  %72 = trunc i64 %71 to i16
  %73 = getelementptr inbounds %struct._PixelPacket, ptr %19, i64 %69
  %74 = insertelement <4 x i16> <i16 poison, i16 0, i16 poison, i16 poison>, i16 %72, i64 0
  %75 = shufflevector <4 x i16> %74, <4 x i16> poison, <4 x i32> <i32 0, i32 0, i32 0, i32 1>
  store <4 x i16> %75, ptr %73, align 2, !tbaa !27
  %76 = add nuw nsw i64 %69, 1
  %77 = add i64 %70, 1
  %78 = icmp eq i64 %77, %28
  br i1 %78, label %79, label %68, !llvm.loop !30

79:                                               ; preds = %65, %68, %21
  %80 = tail call i32 @SetImageStorageClass(ptr noundef nonnull %0, i32 noundef 2) #6
  br label %81

81:                                               ; preds = %32, %79
  %82 = phi i32 [ %80, %79 ], [ 0, %32 ]
  ret i32 %82
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LogMagickEvent(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare ptr @AcquireQuantumMemory(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: allocsize(1,2)
declare ptr @ResizeQuantumMemory(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @ThrowMagickException(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @SetImageStorageClass(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @CycleColormapImage(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  %9 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %10 = load i32, ptr %9, align 8, !tbaa !6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %14 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 205, ptr noundef nonnull @.str.2, ptr noundef nonnull %13) #6
  br label %15

15:                                               ; preds = %12, %2
  %16 = load i32, ptr %0, align 8, !tbaa !34
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @SetImageType(ptr noundef nonnull %0, i32 noundef 4) #6
  br label %20

20:                                               ; preds = %18, %15
  store i32 1, ptr %7, align 4, !tbaa !35
  %21 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  store ptr %21, ptr %6, align 8, !tbaa !32
  %22 = tail call ptr @AcquireAuthenticCacheView(ptr noundef nonnull %0, ptr noundef nonnull %21) #6
  store ptr %22, ptr %5, align 8, !tbaa !32
  %23 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %24 = and i64 %23, 576460752303423487
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #6
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #6
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %38

34:                                               ; preds = %29, %26, %20
  %35 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %36 = icmp ult i64 %35, 2
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i64 [ %33, %32 ], [ %37, %34 ]
  %40 = trunc i64 %39 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %8, i32 %40)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @CycleColormapImage.omp_outlined, ptr nonnull %3, ptr nonnull %7, ptr nonnull %5, ptr nonnull %6, ptr nonnull %4)
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = call ptr @DestroyCacheView(ptr noundef %41) #6
  %43 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  ret i32 %43
}

declare i32 @SetImageType(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @AcquireAuthenticCacheView(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @CycleColormapImage.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #5 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %13 = getelementptr inbounds %struct._Image, ptr %12, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = add nsw i64 %14, -1
  %16 = icmp sgt i64 %14, 0
  br i1 %16, label %17, label %237

17:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #6
  store i64 0, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #6
  store i64 %15, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #6
  store i64 1, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #6
  store i32 0, ptr %11, align 4, !tbaa !37
  %18 = load i32, ptr %0, align 4, !tbaa !37
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %18, i32 33, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 4)
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @llvm.smin.i64(i64 %19, i64 %15)
  store i64 %20, ptr %9, align 8, !tbaa !33
  %21 = load i64, ptr %8, align 8, !tbaa !33
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %236, label %23

23:                                               ; preds = %17, %228
  %24 = phi i64 [ %234, %228 ], [ %20, %17 ]
  %25 = phi i64 [ %232, %228 ], [ %21, %17 ]
  %26 = icmp sgt i64 %25, %24
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %228, label %33

30:                                               ; preds = %223
  %31 = add nsw i64 %35, 1
  %32 = load i32, ptr %3, align 4, !tbaa !35
  br label %33

33:                                               ; preds = %23, %30
  %34 = phi i32 [ %32, %30 ], [ %27, %23 ]
  %35 = phi i64 [ %31, %30 ], [ %25, %23 ]
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %223, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = load ptr, ptr %2, align 8, !tbaa !32
  %40 = getelementptr inbounds %struct._Image, ptr %39, i64 0, i32 7
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = load ptr, ptr %5, align 8, !tbaa !32
  %43 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %38, i64 noundef 0, i64 noundef %35, i64 noundef %41, i64 noundef 1, ptr noundef %42) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %222, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !32
  %47 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %46) #6
  %48 = load ptr, ptr %2, align 8, !tbaa !32
  %49 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 7
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %217

52:                                               ; preds = %45
  %53 = icmp eq ptr %47, null
  %54 = load i64, ptr %6, align 8, !tbaa !33
  %55 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 10
  %56 = load i64, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds %struct._Image, ptr %48, i64 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  br i1 %53, label %59, label %200

59:                                               ; preds = %52
  %60 = urem i64 %54, %56
  %61 = icmp slt i64 %60, 0
  %62 = select i1 %61, i64 %56, i64 0
  %63 = add nsw i64 %62, %60
  %64 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 %63, i32 2
  %65 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 %63, i32 1
  %66 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 %63
  %67 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 %63, i32 3
  %68 = icmp ult i64 %50, 8
  br i1 %68, label %159, label %69

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %43, i64 4
  %71 = getelementptr i8, ptr %43, i64 -2
  %72 = shl i64 %50, 3
  %73 = getelementptr i8, ptr %71, i64 %72
  %74 = getelementptr i8, ptr %43, i64 2
  %75 = getelementptr i8, ptr %43, i64 -4
  %76 = getelementptr i8, ptr %75, i64 %72
  %77 = getelementptr i8, ptr %43, i64 -6
  %78 = getelementptr i8, ptr %77, i64 %72
  %79 = getelementptr i8, ptr %43, i64 6
  %80 = getelementptr i8, ptr %43, i64 %72
  %81 = getelementptr i8, ptr %58, i64 8
  %82 = shl nsw i64 %63, 3
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = icmp ult ptr %70, %67
  %85 = icmp ult ptr %64, %73
  %86 = and i1 %84, %85
  %87 = icmp ult ptr %74, %64
  %88 = icmp ult ptr %65, %76
  %89 = and i1 %87, %88
  %90 = or i1 %86, %89
  %91 = icmp ult ptr %43, %65
  %92 = icmp ult ptr %66, %78
  %93 = and i1 %91, %92
  %94 = or i1 %90, %93
  %95 = icmp ult ptr %79, %83
  %96 = icmp ult ptr %67, %80
  %97 = and i1 %95, %96
  %98 = or i1 %94, %97
  br i1 %98, label %159, label %99

99:                                               ; preds = %69
  %100 = icmp ult i64 %50, 16
  br i1 %100, label %131, label %101

101:                                              ; preds = %99
  %102 = and i64 %50, -16
  br label %103

103:                                              ; preds = %103, %101
  %104 = phi i64 [ 0, %101 ], [ %122, %103 ]
  %105 = shl i64 %104, 3
  %106 = getelementptr i8, ptr %43, i64 %105
  %107 = load i16, ptr %64, align 2, !tbaa !39, !alias.scope !40
  %108 = insertelement <16 x i16> poison, i16 %107, i64 0
  %109 = shufflevector <16 x i16> %108, <16 x i16> poison, <16 x i32> zeroinitializer
  %110 = load i16, ptr %65, align 2, !tbaa !43, !alias.scope !44
  %111 = insertelement <16 x i16> poison, i16 %110, i64 0
  %112 = shufflevector <16 x i16> %111, <16 x i16> poison, <16 x i32> zeroinitializer
  %113 = load i16, ptr %66, align 2, !tbaa !46, !alias.scope !47
  %114 = insertelement <16 x i16> poison, i16 %113, i64 0
  %115 = shufflevector <16 x i16> %114, <16 x i16> poison, <16 x i32> zeroinitializer
  %116 = load i16, ptr %67, align 2, !tbaa !49, !alias.scope !50
  %117 = insertelement <16 x i16> poison, i16 %116, i64 0
  %118 = shufflevector <16 x i16> %117, <16 x i16> poison, <16 x i32> zeroinitializer
  %119 = shufflevector <16 x i16> %115, <16 x i16> %112, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %120 = shufflevector <16 x i16> %109, <16 x i16> %118, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31>
  %121 = shufflevector <32 x i16> %119, <32 x i16> %120, <64 x i32> <i32 0, i32 16, i32 32, i32 48, i32 1, i32 17, i32 33, i32 49, i32 2, i32 18, i32 34, i32 50, i32 3, i32 19, i32 35, i32 51, i32 4, i32 20, i32 36, i32 52, i32 5, i32 21, i32 37, i32 53, i32 6, i32 22, i32 38, i32 54, i32 7, i32 23, i32 39, i32 55, i32 8, i32 24, i32 40, i32 56, i32 9, i32 25, i32 41, i32 57, i32 10, i32 26, i32 42, i32 58, i32 11, i32 27, i32 43, i32 59, i32 12, i32 28, i32 44, i32 60, i32 13, i32 29, i32 45, i32 61, i32 14, i32 30, i32 46, i32 62, i32 15, i32 31, i32 47, i32 63>
  store <64 x i16> %121, ptr %106, align 2, !tbaa !27
  %122 = add nuw i64 %104, 16
  %123 = icmp eq i64 %122, %102
  br i1 %123, label %124, label %103, !llvm.loop !52

124:                                              ; preds = %103
  %125 = icmp eq i64 %50, %102
  br i1 %125, label %217, label %126

126:                                              ; preds = %124
  %127 = shl i64 %102, 3
  %128 = getelementptr i8, ptr %43, i64 %127
  %129 = and i64 %50, 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %159, label %131

131:                                              ; preds = %99, %126
  %132 = phi i64 [ %102, %126 ], [ 0, %99 ]
  %133 = and i64 %50, -8
  %134 = shl i64 %133, 3
  %135 = getelementptr i8, ptr %43, i64 %134
  br label %136

136:                                              ; preds = %136, %131
  %137 = phi i64 [ %132, %131 ], [ %155, %136 ]
  %138 = shl i64 %137, 3
  %139 = getelementptr i8, ptr %43, i64 %138
  %140 = load i16, ptr %64, align 2, !tbaa !39, !alias.scope !55
  %141 = insertelement <8 x i16> poison, i16 %140, i64 0
  %142 = shufflevector <8 x i16> %141, <8 x i16> poison, <8 x i32> zeroinitializer
  %143 = load i16, ptr %65, align 2, !tbaa !43, !alias.scope !58
  %144 = insertelement <8 x i16> poison, i16 %143, i64 0
  %145 = shufflevector <8 x i16> %144, <8 x i16> poison, <8 x i32> zeroinitializer
  %146 = load i16, ptr %66, align 2, !tbaa !46, !alias.scope !60
  %147 = insertelement <8 x i16> poison, i16 %146, i64 0
  %148 = shufflevector <8 x i16> %147, <8 x i16> poison, <8 x i32> zeroinitializer
  %149 = load i16, ptr %67, align 2, !tbaa !49, !alias.scope !62
  %150 = insertelement <8 x i16> poison, i16 %149, i64 0
  %151 = shufflevector <8 x i16> %150, <8 x i16> poison, <8 x i32> zeroinitializer
  %152 = shufflevector <8 x i16> %148, <8 x i16> %145, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %153 = shufflevector <8 x i16> %142, <8 x i16> %151, <16 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  %154 = shufflevector <16 x i16> %152, <16 x i16> %153, <32 x i32> <i32 0, i32 8, i32 16, i32 24, i32 1, i32 9, i32 17, i32 25, i32 2, i32 10, i32 18, i32 26, i32 3, i32 11, i32 19, i32 27, i32 4, i32 12, i32 20, i32 28, i32 5, i32 13, i32 21, i32 29, i32 6, i32 14, i32 22, i32 30, i32 7, i32 15, i32 23, i32 31>
  store <32 x i16> %154, ptr %139, align 2, !tbaa !27
  %155 = add nuw i64 %137, 8
  %156 = icmp eq i64 %155, %133
  br i1 %156, label %157, label %136, !llvm.loop !64

157:                                              ; preds = %136
  %158 = icmp eq i64 %50, %133
  br i1 %158, label %217, label %159

159:                                              ; preds = %69, %59, %126, %157
  %160 = phi ptr [ %43, %59 ], [ %43, %69 ], [ %128, %126 ], [ %135, %157 ]
  %161 = phi i64 [ 0, %59 ], [ 0, %69 ], [ %102, %126 ], [ %133, %157 ]
  %162 = xor i64 %161, -1
  %163 = add i64 %50, %162
  %164 = and i64 %50, 7
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %159, %166
  %167 = phi ptr [ %171, %166 ], [ %160, %159 ]
  %168 = phi i64 [ %172, %166 ], [ %161, %159 ]
  %169 = phi i64 [ %173, %166 ], [ 0, %159 ]
  %170 = load <4 x i16>, ptr %66, align 2, !tbaa !27
  store <4 x i16> %170, ptr %167, align 2, !tbaa !27
  %171 = getelementptr inbounds %struct._PixelPacket, ptr %167, i64 1
  %172 = add nuw nsw i64 %168, 1
  %173 = add i64 %169, 1
  %174 = icmp eq i64 %173, %164
  br i1 %174, label %175, label %166, !llvm.loop !65

175:                                              ; preds = %166, %159
  %176 = phi ptr [ %160, %159 ], [ %171, %166 ]
  %177 = phi i64 [ %161, %159 ], [ %172, %166 ]
  %178 = icmp ult i64 %163, 7
  br i1 %178, label %217, label %179

179:                                              ; preds = %175, %179
  %180 = phi ptr [ %197, %179 ], [ %176, %175 ]
  %181 = phi i64 [ %198, %179 ], [ %177, %175 ]
  %182 = load <4 x i16>, ptr %66, align 2, !tbaa !27
  store <4 x i16> %182, ptr %180, align 2, !tbaa !27
  %183 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 1
  %184 = load <4 x i16>, ptr %66, align 2, !tbaa !27
  store <4 x i16> %184, ptr %183, align 2, !tbaa !27
  %185 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 2
  %186 = load <4 x i16>, ptr %66, align 2, !tbaa !27
  store <4 x i16> %186, ptr %185, align 2, !tbaa !27
  %187 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 3
  %188 = load <4 x i16>, ptr %66, align 2, !tbaa !27
  store <4 x i16> %188, ptr %187, align 2, !tbaa !27
  %189 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 4
  %190 = load <4 x i16>, ptr %66, align 2, !tbaa !27
  store <4 x i16> %190, ptr %189, align 2, !tbaa !27
  %191 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 5
  %192 = load <4 x i16>, ptr %66, align 2, !tbaa !27
  store <4 x i16> %192, ptr %191, align 2, !tbaa !27
  %193 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 6
  %194 = load <4 x i16>, ptr %66, align 2, !tbaa !27
  store <4 x i16> %194, ptr %193, align 2, !tbaa !27
  %195 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 7
  %196 = load <4 x i16>, ptr %66, align 2, !tbaa !27
  store <4 x i16> %196, ptr %195, align 2, !tbaa !27
  %197 = getelementptr inbounds %struct._PixelPacket, ptr %180, i64 8
  %198 = add nuw nsw i64 %181, 8
  %199 = icmp eq i64 %198, %50
  br i1 %199, label %217, label %179, !llvm.loop !66

200:                                              ; preds = %52, %200
  %201 = phi ptr [ %214, %200 ], [ %43, %52 ]
  %202 = phi i64 [ %215, %200 ], [ 0, %52 ]
  %203 = getelementptr inbounds i16, ptr %47, i64 %202
  %204 = load i16, ptr %203, align 2, !tbaa !27
  %205 = zext i16 %204 to i64
  %206 = add nsw i64 %54, %205
  %207 = urem i64 %206, %56
  %208 = icmp slt i64 %207, 0
  %209 = select i1 %208, i64 %56, i64 0
  %210 = add nsw i64 %209, %207
  %211 = trunc i64 %210 to i16
  store i16 %211, ptr %203, align 2, !tbaa !27
  %212 = getelementptr inbounds %struct._PixelPacket, ptr %58, i64 %210
  %213 = load <4 x i16>, ptr %212, align 2, !tbaa !27
  store <4 x i16> %213, ptr %201, align 2, !tbaa !27
  %214 = getelementptr inbounds %struct._PixelPacket, ptr %201, i64 1
  %215 = add nuw nsw i64 %202, 1
  %216 = icmp eq i64 %215, %50
  br i1 %216, label %217, label %200, !llvm.loop !67

217:                                              ; preds = %200, %175, %179, %124, %157, %45
  %218 = load ptr, ptr %4, align 8, !tbaa !32
  %219 = load ptr, ptr %5, align 8, !tbaa !32
  %220 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %218, ptr noundef %219) #13
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217, %37
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %223

223:                                              ; preds = %222, %217, %33
  %224 = load i64, ptr %9, align 8, !tbaa !33
  %225 = icmp slt i64 %35, %224
  br i1 %225, label %30, label %226, !llvm.loop !68

226:                                              ; preds = %223
  %227 = load i64, ptr %8, align 8, !tbaa !33
  br label %228

228:                                              ; preds = %226, %23
  %229 = phi i64 [ %25, %23 ], [ %227, %226 ]
  %230 = phi i64 [ %24, %23 ], [ %224, %226 ]
  %231 = load i64, ptr %10, align 8, !tbaa !33
  %232 = add nsw i64 %231, %229
  store i64 %232, ptr %8, align 8, !tbaa !33
  %233 = add nsw i64 %231, %230
  %234 = call i64 @llvm.smin.i64(i64 %233, i64 %15)
  store i64 %234, ptr %9, align 8, !tbaa !33
  %235 = icmp sgt i64 %232, %234
  br i1 %235, label %236, label %23

236:                                              ; preds = %228, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #6
  br label %237

237:                                              ; preds = %236, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #6

; Function Attrs: hot
declare ptr @GetCacheViewAuthenticPixels(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @GetCacheViewAuthenticIndexQueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: hot
declare i32 @SyncCacheViewAuthenticPixels(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #6

declare i64 @GetMagickResourceLimit(i32 noundef) local_unnamed_addr #2

declare i32 @GetImagePixelCacheType(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare !callback !70 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #6

declare ptr @DestroyCacheView(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @SortColormapByIntensity(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  %5 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 59
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 (i32, ptr, ptr, i64, ptr, ...) @LogMagickEvent(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 324, ptr noundef nonnull @.str.5) #6
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i32, ptr %0, align 8, !tbaa !34
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %176

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 10
  %15 = load i64, ptr %14, align 8, !tbaa !25
  %16 = tail call ptr @AcquireQuantumMemory(i64 noundef %15, i64 noundef 2) #11
  store ptr %16, ptr %3, align 8, !tbaa !32
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 58
  %20 = getelementptr inbounds %struct._Image, ptr %0, i64 0, i32 53
  %21 = tail call i32 (ptr, ptr, ptr, i64, i32, ptr, ptr, ...) @ThrowMagickException(ptr noundef nonnull %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef 335, i32 noundef 400, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %20) #6
  br label %176

22:                                               ; preds = %13
  %23 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %24 = and i64 %23, 576460752303423487
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #6
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @GetImagePixelCacheType(ptr noundef nonnull %0) #6
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  br label %38

34:                                               ; preds = %29, %26, %22
  %35 = tail call i64 @GetMagickResourceLimit(i32 noundef 6) #6
  %36 = icmp ult i64 %35, 2
  %37 = select i1 %36, i64 1, i64 2
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i64 [ %33, %32 ], [ %37, %34 ]
  %40 = trunc i64 %39 to i32
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %4, i32 %40)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @SortColormapByIntensity.omp_outlined, ptr nonnull %2)
  %41 = load ptr, ptr %2, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds %struct._Image, ptr %41, i64 0, i32 10
  %45 = load i64, ptr %44, align 8, !tbaa !25
  call void @qsort(ptr noundef %43, i64 noundef %45, i64 noundef 8, ptr noundef nonnull @IntensityCompare) #6
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @SortColormapByIntensity.omp_outlined.6, ptr nonnull %2, ptr nonnull %3)
  %46 = load ptr, ptr %2, align 8, !tbaa !32
  %47 = getelementptr inbounds %struct._Image, ptr %46, i64 0, i32 58
  %48 = call ptr @AcquireAuthenticCacheView(ptr noundef %46, ptr noundef nonnull %47) #6
  %49 = load ptr, ptr %2, align 8, !tbaa !32
  %50 = getelementptr inbounds %struct._Image, ptr %49, i64 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %53, label %171

53:                                               ; preds = %38, %164
  %54 = phi ptr [ %167, %164 ], [ %49, %38 ]
  %55 = phi i64 [ %166, %164 ], [ 0, %38 ]
  %56 = phi i32 [ %165, %164 ], [ 1, %38 ]
  %57 = getelementptr inbounds %struct._Image, ptr %54, i64 0, i32 7
  %58 = load i64, ptr %57, align 8, !tbaa !38
  %59 = call ptr @GetCacheViewAuthenticPixels(ptr noundef %48, i64 noundef 0, i64 noundef %55, i64 noundef %58, i64 noundef 1, ptr noundef nonnull %47) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %164, label %61

61:                                               ; preds = %53
  %62 = call ptr @GetCacheViewAuthenticIndexQueue(ptr noundef %48) #6
  %63 = load ptr, ptr %2, align 8, !tbaa !32
  %64 = getelementptr inbounds %struct._Image, ptr %63, i64 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = icmp sgt i64 %65, 0
  br i1 %66, label %67, label %159

67:                                               ; preds = %61
  %68 = load ptr, ptr %3, align 8, !tbaa !32
  %69 = icmp eq ptr %62, null
  %70 = getelementptr inbounds %struct._Image, ptr %63, i64 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  br i1 %69, label %77, label %72

72:                                               ; preds = %67
  %73 = and i64 %65, 1
  %74 = icmp eq i64 %65, 1
  br i1 %74, label %146, label %75

75:                                               ; preds = %72
  %76 = and i64 %65, -2
  br label %107

77:                                               ; preds = %67
  %78 = and i64 %65, 3
  %79 = icmp ult i64 %65, 4
  br i1 %79, label %133, label %80

80:                                               ; preds = %77
  %81 = and i64 %65, -4
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi ptr [ %59, %80 ], [ %104, %82 ]
  %84 = phi i64 [ 0, %80 ], [ %105, %82 ]
  %85 = load i16, ptr %68, align 2, !tbaa !27
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 %86
  %88 = load <4 x i16>, ptr %87, align 2, !tbaa !27
  store <4 x i16> %88, ptr %83, align 2, !tbaa !27
  %89 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 1
  %90 = load i16, ptr %68, align 2, !tbaa !27
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 %91
  %93 = load <4 x i16>, ptr %92, align 2, !tbaa !27
  store <4 x i16> %93, ptr %89, align 2, !tbaa !27
  %94 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 2
  %95 = load i16, ptr %68, align 2, !tbaa !27
  %96 = zext i16 %95 to i64
  %97 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 %96
  %98 = load <4 x i16>, ptr %97, align 2, !tbaa !27
  store <4 x i16> %98, ptr %94, align 2, !tbaa !27
  %99 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 3
  %100 = load i16, ptr %68, align 2, !tbaa !27
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 %101
  %103 = load <4 x i16>, ptr %102, align 2, !tbaa !27
  store <4 x i16> %103, ptr %99, align 2, !tbaa !27
  %104 = getelementptr inbounds %struct._PixelPacket, ptr %83, i64 4
  %105 = add i64 %84, 4
  %106 = icmp eq i64 %105, %81
  br i1 %106, label %133, label %82, !llvm.loop !72

107:                                              ; preds = %107, %75
  %108 = phi ptr [ %59, %75 ], [ %129, %107 ]
  %109 = phi i64 [ 0, %75 ], [ %130, %107 ]
  %110 = phi i64 [ 0, %75 ], [ %131, %107 ]
  %111 = getelementptr inbounds i16, ptr %62, i64 %109
  %112 = load i16, ptr %111, align 2, !tbaa !27
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds i16, ptr %68, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !27
  store i16 %115, ptr %111, align 2, !tbaa !27
  %116 = zext i16 %115 to i64
  %117 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 %116
  %118 = load <4 x i16>, ptr %117, align 2, !tbaa !27
  store <4 x i16> %118, ptr %108, align 2, !tbaa !27
  %119 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 1
  %120 = or i64 %109, 1
  %121 = getelementptr inbounds i16, ptr %62, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !27
  %123 = zext i16 %122 to i64
  %124 = getelementptr inbounds i16, ptr %68, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !27
  store i16 %125, ptr %121, align 2, !tbaa !27
  %126 = zext i16 %125 to i64
  %127 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 %126
  %128 = load <4 x i16>, ptr %127, align 2, !tbaa !27
  store <4 x i16> %128, ptr %119, align 2, !tbaa !27
  %129 = getelementptr inbounds %struct._PixelPacket, ptr %108, i64 2
  %130 = add nuw nsw i64 %109, 2
  %131 = add i64 %110, 2
  %132 = icmp eq i64 %131, %76
  br i1 %132, label %146, label %107, !llvm.loop !72

133:                                              ; preds = %82, %77
  %134 = phi ptr [ %59, %77 ], [ %104, %82 ]
  %135 = icmp eq i64 %78, 0
  br i1 %135, label %159, label %136

136:                                              ; preds = %133, %136
  %137 = phi ptr [ %143, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %144, %136 ], [ 0, %133 ]
  %139 = load i16, ptr %68, align 2, !tbaa !27
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 %140
  %142 = load <4 x i16>, ptr %141, align 2, !tbaa !27
  store <4 x i16> %142, ptr %137, align 2, !tbaa !27
  %143 = getelementptr inbounds %struct._PixelPacket, ptr %137, i64 1
  %144 = add i64 %138, 1
  %145 = icmp eq i64 %144, %78
  br i1 %145, label %159, label %136, !llvm.loop !73

146:                                              ; preds = %107, %72
  %147 = phi ptr [ %59, %72 ], [ %129, %107 ]
  %148 = phi i64 [ 0, %72 ], [ %130, %107 ]
  %149 = icmp eq i64 %73, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i16, ptr %62, i64 %148
  %152 = load i16, ptr %151, align 2, !tbaa !27
  %153 = zext i16 %152 to i64
  %154 = getelementptr inbounds i16, ptr %68, i64 %153
  %155 = load i16, ptr %154, align 2, !tbaa !27
  store i16 %155, ptr %151, align 2, !tbaa !27
  %156 = zext i16 %155 to i64
  %157 = getelementptr inbounds %struct._PixelPacket, ptr %71, i64 %156
  %158 = load <4 x i16>, ptr %157, align 2, !tbaa !27
  store <4 x i16> %158, ptr %147, align 2, !tbaa !27
  br label %159

159:                                              ; preds = %150, %146, %133, %136, %61
  %160 = call i32 @SyncCacheViewAuthenticPixels(ptr noundef %48, ptr noundef nonnull %47) #13
  %161 = icmp ne i32 %160, 0
  %162 = icmp ne i32 %56, 0
  %163 = and i1 %162, %161
  br i1 %163, label %164, label %171

164:                                              ; preds = %53, %159
  %165 = phi i32 [ 1, %159 ], [ 0, %53 ]
  %166 = add nuw nsw i64 %55, 1
  %167 = load ptr, ptr %2, align 8, !tbaa !32
  %168 = getelementptr inbounds %struct._Image, ptr %167, i64 0, i32 8
  %169 = load i64, ptr %168, align 8, !tbaa !36
  %170 = icmp slt i64 %166, %169
  br i1 %170, label %53, label %171, !llvm.loop !74

171:                                              ; preds = %164, %159, %38
  %172 = phi i32 [ 1, %38 ], [ 0, %159 ], [ %165, %164 ]
  %173 = call ptr @DestroyCacheView(ptr noundef %48) #6
  %174 = load ptr, ptr %3, align 8, !tbaa !32
  %175 = call ptr @RelinquishMagickMemory(ptr noundef %174) #6
  br label %176

176:                                              ; preds = %18, %10, %171
  %177 = phi i32 [ %172, %171 ], [ 1, %10 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  ret i32 %177
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SortColormapByIntensity.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds %struct._Image, ptr %8, i64 0, i32 10
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %11 = add nsw i64 %10, -1
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store i64 0, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 %11, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 1, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #6
  store i32 0, ptr %7, align 4, !tbaa !37
  %14 = load i32, ptr %0, align 4, !tbaa !37
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %14, i32 33, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i64 1, i64 4)
  %15 = load i64, ptr %4, align 8, !tbaa !33
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @llvm.smin.i64(i64 %16, i64 %11)
  store i64 %17, ptr %5, align 8, !tbaa !33
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %39, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct._Image, ptr %20, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = load i64, ptr %6, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %19, %33
  %25 = phi i64 [ %17, %19 ], [ %36, %33 ]
  %26 = phi i64 [ %15, %19 ], [ %34, %33 ]
  br label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %26, %24 ], [ %31, %27 ]
  %29 = trunc i64 %28 to i16
  %30 = getelementptr inbounds %struct._PixelPacket, ptr %22, i64 %28, i32 3
  store i16 %29, ptr %30, align 2, !tbaa !49
  %31 = add nsw i64 %28, 1
  %32 = icmp slt i64 %28, %25
  br i1 %32, label %27, label %33

33:                                               ; preds = %27
  %34 = add nsw i64 %23, %26
  %35 = add nsw i64 %23, %25
  %36 = call i64 @llvm.smin.i64(i64 %35, i64 %11)
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %24

38:                                               ; preds = %33
  store i64 %36, ptr %5, align 8, !tbaa !33
  store i64 %34, ptr %4, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %38, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  br label %40

40:                                               ; preds = %39, %3
  ret void
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @IntensityCompare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct._PixelPacket, ptr %1, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !39
  %5 = load <2 x i16>, ptr %1, align 2, !tbaa !27
  %6 = extractelement <2 x i16> %5, i64 1
  %7 = icmp eq i16 %4, %6
  %8 = extractelement <2 x i16> %5, i64 0
  %9 = icmp eq i16 %4, %8
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %27, label %11

11:                                               ; preds = %2
  %12 = uitofp i16 %4 to double
  %13 = fmul fast double %12, 2.126560e-01
  %14 = uitofp <2 x i16> %5 to <2 x double>
  %15 = fmul fast <2 x double> %14, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %16 = extractelement <2 x double> %15, i64 1
  %17 = fadd fast double %16, %13
  %18 = extractelement <2 x double> %15, i64 0
  %19 = fadd fast double %17, %18
  %20 = fptrunc double %19 to float
  %21 = fcmp fast ugt float %20, 0.000000e+00
  br i1 %21, label %22, label %27

22:                                               ; preds = %11
  %23 = fcmp fast ult float %20, 6.553500e+04
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = fadd fast float %20, 5.000000e-01
  %26 = fptoui float %25 to i16
  br label %27

27:                                               ; preds = %2, %11, %22, %24
  %28 = phi i16 [ %26, %24 ], [ 0, %11 ], [ -1, %22 ], [ %4, %2 ]
  %29 = getelementptr inbounds %struct._PixelPacket, ptr %0, i64 0, i32 2
  %30 = load i16, ptr %29, align 2, !tbaa !39
  %31 = load <2 x i16>, ptr %0, align 2, !tbaa !27
  %32 = extractelement <2 x i16> %31, i64 1
  %33 = icmp eq i16 %30, %32
  %34 = extractelement <2 x i16> %31, i64 0
  %35 = icmp eq i16 %30, %34
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %53, label %37

37:                                               ; preds = %27
  %38 = uitofp i16 %30 to double
  %39 = fmul fast double %38, 2.126560e-01
  %40 = uitofp <2 x i16> %31 to <2 x double>
  %41 = fmul fast <2 x double> %40, <double 7.218600e-02, double 0x3FE6E29307AF20EA>
  %42 = extractelement <2 x double> %41, i64 1
  %43 = fadd fast double %42, %39
  %44 = extractelement <2 x double> %41, i64 0
  %45 = fadd fast double %43, %44
  %46 = fptrunc double %45 to float
  %47 = fcmp fast ugt float %46, 0.000000e+00
  br i1 %47, label %48, label %53

48:                                               ; preds = %37
  %49 = fcmp fast ult float %46, 6.553500e+04
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = fadd fast float %46, 5.000000e-01
  %52 = fptoui float %51 to i16
  br label %53

53:                                               ; preds = %27, %37, %48, %50
  %54 = phi i16 [ %52, %50 ], [ 0, %37 ], [ -1, %48 ], [ %30, %27 ]
  %55 = zext i16 %28 to i32
  %56 = zext i16 %54 to i32
  %57 = sub nsw i32 %55, %56
  ret i32 %57
}

; Function Attrs: alwaysinline norecurse nounwind sspstrong uwtable
define internal void @SortColormapByIntensity.omp_outlined.6(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct._Image, ptr %9, i64 0, i32 10
  %11 = load i64, ptr %10, align 8, !tbaa !25
  %12 = add nsw i64 %11, -1
  %13 = icmp sgt i64 %11, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store i64 0, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store i64 %12, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #6
  store i64 1, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #6
  store i32 0, ptr %8, align 4, !tbaa !37
  %15 = load i32, ptr %0, align 4, !tbaa !37
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %15, i32 33, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i64 1, i64 4)
  %16 = load i64, ptr %5, align 8, !tbaa !33
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @llvm.smin.i64(i64 %17, i64 %12)
  store i64 %18, ptr %6, align 8, !tbaa !33
  %19 = icmp sgt i64 %16, %18
  br i1 %19, label %44, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  %23 = getelementptr inbounds %struct._Image, ptr %22, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = load i64, ptr %7, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %20, %38
  %27 = phi i64 [ %18, %20 ], [ %41, %38 ]
  %28 = phi i64 [ %16, %20 ], [ %39, %38 ]
  br label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %28, %26 ], [ %36, %29 ]
  %31 = trunc i64 %30 to i16
  %32 = getelementptr inbounds %struct._PixelPacket, ptr %24, i64 %30, i32 3
  %33 = load i16, ptr %32, align 2, !tbaa !49
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds i16, ptr %21, i64 %34
  store i16 %31, ptr %35, align 2, !tbaa !27
  %36 = add nsw i64 %30, 1
  %37 = icmp slt i64 %30, %27
  br i1 %37, label %29, label %38

38:                                               ; preds = %29
  %39 = add nsw i64 %25, %28
  %40 = add nsw i64 %25, %27
  %41 = call i64 @llvm.smin.i64(i64 %40, i64 %12)
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %26

43:                                               ; preds = %38
  store i64 %41, ptr %6, align 8, !tbaa !33
  store i64 %39, ptr %5, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %43, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  br label %45

45:                                               ; preds = %44, %4
  ret void
}

declare ptr @RelinquishMagickMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { allocsize(0,1) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { allocsize(1,2) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { alwaysinline norecurse nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nounwind }
attributes #7 = { hot "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1,2) }
attributes #13 = { hot nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!"clang version 17.0.6"}
!6 = !{!7, !8, i64 12976}
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
!25 = !{!7, !10, i64 64}
!26 = !{!7, !11, i64 72}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = !{!11, !11, i64 0}
!33 = !{!10, !10, i64 0}
!34 = !{!7, !8, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!7, !10, i64 48}
!37 = !{!22, !22, i64 0}
!38 = !{!7, !10, i64 40}
!39 = !{!12, !13, i64 4}
!40 = !{!41}
!41 = distinct !{!41, !42}
!42 = distinct !{!42, !"LVerDomain"}
!43 = !{!12, !13, i64 2}
!44 = !{!45}
!45 = distinct !{!45, !42}
!46 = !{!12, !13, i64 0}
!47 = !{!48}
!48 = distinct !{!48, !42}
!49 = !{!12, !13, i64 6}
!50 = !{!51}
!51 = distinct !{!51, !42}
!52 = distinct !{!52, !29, !53, !54}
!53 = !{!"llvm.loop.isvectorized", i32 1}
!54 = !{!"llvm.loop.unroll.runtime.disable"}
!55 = !{!56}
!56 = distinct !{!56, !57}
!57 = distinct !{!57, !"LVerDomain"}
!58 = !{!59}
!59 = distinct !{!59, !57}
!60 = !{!61}
!61 = distinct !{!61, !57}
!62 = !{!63}
!63 = distinct !{!63, !57}
!64 = distinct !{!64, !29, !53, !54}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !29, !53}
!67 = distinct !{!67, !29}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = !{!71}
!71 = !{i64 2, i64 -1, i64 -1, i1 true}
!72 = distinct !{!72, !29}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !29}
