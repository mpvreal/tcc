; ModuleID = 'blender/source/blender/blenlib/intern/uvproject.c'
source_filename = "blender/source/blender/blenlib/intern/uvproject.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProjCameraInfo = type { float, float, float, float, float, float, [4 x [4 x float]], [4 x [4 x float]], i8, i8, i8 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"ProjCameraInfo\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_uvproject_from_camera(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #7
  %5 = getelementptr inbounds float, ptr %4, i64 1
  %6 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %6, ptr %4, align 16, !tbaa !5
  %7 = getelementptr inbounds float, ptr %1, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %4, i64 2
  store float %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  store float 1.000000e+00, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 10
  %12 = load i8, ptr %11, align 2, !tbaa !9
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 6
  call void @mul_m4_v4(ptr noundef nonnull %15, ptr noundef nonnull %4) #7
  br label %16

16:                                               ; preds = %14, %3
  %17 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 7
  call void @mul_m4_v4(ptr noundef nonnull %17, ptr noundef nonnull %4) #7
  %18 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 9
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %16
  %22 = load float, ptr %4, align 16, !tbaa !5
  %23 = load float, ptr %9, align 8, !tbaa !5
  %24 = fneg fast float %23
  %25 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %22, float noundef nofpclass(nan inf) %24) #8
  %26 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 8
  %27 = load i8, ptr %26, align 4, !tbaa !12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = fmul fast float %25, 0x3FC45F3060000000
  store float %30, ptr %0, align 4, !tbaa !5
  %31 = load float, ptr %5, align 4, !tbaa !5
  %32 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 1
  %33 = load float, ptr %32, align 4, !tbaa !13
  %34 = fdiv fast float %31, %33
  br label %73

35:                                               ; preds = %21
  %36 = load float, ptr %2, align 4, !tbaa !14
  %37 = fmul fast float %25, 5.000000e-01
  %38 = fdiv fast float %37, %36
  store float %38, ptr %0, align 4, !tbaa !5
  %39 = load float, ptr %5, align 4, !tbaa !5
  %40 = fmul fast float %22, %22
  %41 = fmul fast float %23, %23
  %42 = fadd fast float %41, %40
  %43 = call fast float @llvm.sqrt.f32(float %42)
  %44 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !13
  %46 = fmul fast float %43, 2.000000e+00
  %47 = fmul fast float %46, %45
  %48 = fdiv fast float %39, %47
  br label %73

49:                                               ; preds = %16
  %50 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 8
  %51 = load i8, ptr %50, align 4, !tbaa !12
  %52 = icmp eq i8 %51, 0
  %53 = load float, ptr %4, align 16, !tbaa !5
  %54 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 1
  %55 = load float, ptr %54, align 4, !tbaa !13
  br i1 %52, label %56, label %61

56:                                               ; preds = %49
  %57 = fdiv fast float %53, %55
  store float %57, ptr %0, align 4, !tbaa !5
  %58 = load float, ptr %5, align 4, !tbaa !5
  %59 = load float, ptr %54, align 4, !tbaa !13
  %60 = fdiv fast float %58, %59
  br label %73

61:                                               ; preds = %49
  %62 = load float, ptr %9, align 8, !tbaa !5
  %63 = fcmp fast oeq float %62, 0.000000e+00
  %64 = select i1 %63, float 0x3EE4F8B580000000, float %62
  %65 = fmul fast float %64, %55
  %66 = fmul fast float %53, -5.000000e-01
  %67 = fdiv fast float %66, %65
  store float %67, ptr %0, align 4, !tbaa !5
  %68 = load float, ptr %5, align 4, !tbaa !5
  %69 = load float, ptr %54, align 4, !tbaa !13
  %70 = fmul fast float %69, %64
  %71 = fmul fast float %68, -5.000000e-01
  %72 = fdiv fast float %71, %70
  br label %73

73:                                               ; preds = %29, %35, %56, %61
  %74 = phi float [ %34, %29 ], [ %48, %35 ], [ %60, %56 ], [ %72, %61 ]
  %75 = phi float [ %30, %29 ], [ %38, %35 ], [ %57, %56 ], [ %67, %61 ]
  %76 = getelementptr inbounds float, ptr %0, i64 1
  store float %74, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !15
  %79 = fmul fast float %75, %78
  store float %79, ptr %0, align 4, !tbaa !5
  %80 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 3
  %81 = load float, ptr %80, align 4, !tbaa !16
  %82 = getelementptr inbounds float, ptr %0, i64 1
  %83 = fmul fast float %74, %81
  store float %83, ptr %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 4
  %85 = load float, ptr %84, align 4, !tbaa !17
  %86 = fadd fast float %85, %79
  store float %86, ptr %0, align 4, !tbaa !5
  %87 = getelementptr inbounds %struct.ProjCameraInfo, ptr %2, i64 0, i32 5
  %88 = load float, ptr %87, align 4, !tbaa !18
  %89 = fadd fast float %88, %83
  store float %89, ptr %82, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @mul_m4_v4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_uvproject_from_view(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, float noundef nofpclass(nan inf) %4, float noundef nofpclass(nan inf) %5) local_unnamed_addr #0 {
  %7 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %9, ptr %7, align 16, !tbaa !5
  %10 = getelementptr inbounds float, ptr %1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %7, i64 2
  store float %11, ptr %12, align 8, !tbaa !5
  %13 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 3
  store float 1.000000e+00, ptr %13, align 4, !tbaa !5
  call void @mul_m4_v4(ptr noundef %3, ptr noundef nonnull %7) #7
  call void @mul_m4_v4(ptr noundef %2, ptr noundef nonnull %7) #7
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = call fast float @llvm.fabs.f32(float %14)
  %16 = fcmp fast ogt float %15, 0x3EE4F8B580000000
  %17 = fmul fast float %4, 5.000000e-01
  %18 = load float, ptr %7, align 16, !tbaa !5
  %19 = fmul fast float %18, %17
  br i1 %16, label %20, label %27

20:                                               ; preds = %6
  %21 = fdiv fast float %19, %14
  %22 = fmul fast float %5, 5.000000e-01
  %23 = load float, ptr %8, align 4, !tbaa !5
  %24 = fmul fast float %23, %22
  %25 = fdiv fast float %24, %14
  %26 = fadd fast float %25, %22
  br label %32

27:                                               ; preds = %6
  %28 = fmul fast float %5, 5.000000e-01
  %29 = load float, ptr %8, align 4, !tbaa !5
  %30 = fmul fast float %29, %28
  %31 = fadd fast float %30, %28
  br label %32

32:                                               ; preds = %27, %20
  %33 = phi float [ %21, %20 ], [ %19, %27 ]
  %34 = phi float [ %26, %20 ], [ %31, %27 ]
  %35 = fadd fast float %33, %17
  %36 = fcmp fast ogt float %4, %5
  %37 = fsub fast float %4, %5
  %38 = fmul fast float %37, 5.000000e-01
  %39 = fsub fast float %5, %4
  %40 = fmul fast float %39, 5.000000e-01
  %41 = select i1 %36, float %4, float %5
  %42 = insertelement <2 x i1> poison, i1 %36, i64 0
  %43 = shufflevector <2 x i1> %42, <2 x i1> poison, <2 x i32> zeroinitializer
  %44 = insertelement <2 x float> <float 0.000000e+00, float poison>, float %38, i64 1
  %45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  %46 = select <2 x i1> %43, <2 x float> %44, <2 x float> %45
  %47 = insertelement <2 x float> poison, float %35, i64 0
  %48 = insertelement <2 x float> %47, float %34, i64 1
  %49 = fadd fast <2 x float> %48, %46
  %50 = insertelement <2 x float> poison, float %41, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fdiv fast <2 x float> %49, %51
  store <2 x float> %52, ptr %0, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BLI_uvproject_camera_info(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.ProjCameraInfo, align 4
  call void @llvm.lifetime.start.p0(i64 156, ptr nonnull %5) #7
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.Camera, ptr %7, i64 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !28
  %10 = icmp eq i8 %9, 2
  %11 = zext i1 %10 to i8
  %12 = getelementptr inbounds %struct.ProjCameraInfo, ptr %5, i64 0, i32 9
  store i8 %11, ptr %12, align 1, !tbaa !11
  %13 = icmp eq i8 %9, 0
  %14 = zext i1 %13 to i8
  %15 = getelementptr inbounds %struct.ProjCameraInfo, ptr %5, i64 0, i32 8
  store i8 %14, ptr %15, align 4, !tbaa !12
  %16 = getelementptr inbounds %struct.Camera, ptr %7, i64 0, i32 8
  %17 = load float, ptr %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %struct.Camera, ptr %7, i64 0, i32 11
  %19 = load float, ptr %18, align 4, !tbaa !31
  %20 = tail call fast nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf) %17, float noundef nofpclass(nan inf) %19) #7
  %21 = fmul fast float %20, 5.000000e-01
  store float %21, ptr %5, align 4, !tbaa !14
  br i1 %13, label %22, label %24

22:                                               ; preds = %4
  %23 = tail call fast nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf) %21) #8
  br label %27

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.Camera, ptr %7, i64 0, i32 9
  %26 = load float, ptr %25, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %24, %22
  %28 = phi fast float [ %23, %22 ], [ %26, %24 ]
  %29 = getelementptr inbounds %struct.ProjCameraInfo, ptr %5, i64 0, i32 1
  store float %28, ptr %29, align 4, !tbaa !13
  %30 = getelementptr inbounds %struct.ProjCameraInfo, ptr %5, i64 0, i32 7
  %31 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %30, ptr noundef nonnull %31) #7
  call void @normalize_m4(ptr noundef nonnull %30) #7
  %32 = call zeroext i8 @invert_m4(ptr noundef nonnull %30) #7
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %57, label %34

34:                                               ; preds = %27
  %35 = icmp eq ptr %1, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.ProjCameraInfo, ptr %5, i64 0, i32 6
  call void @copy_m4_m4(ptr noundef nonnull %37, ptr noundef nonnull %1) #7
  br label %38

38:                                               ; preds = %34, %36
  %39 = phi i8 [ 1, %36 ], [ 0, %34 ]
  %40 = getelementptr inbounds %struct.ProjCameraInfo, ptr %5, i64 0, i32 10
  store i8 %39, ptr %40, align 2
  %41 = fcmp fast ogt float %2, %3
  %42 = fdiv fast float %2, %3
  %43 = fdiv fast float %3, %2
  %44 = getelementptr inbounds %struct.ProjCameraInfo, ptr %5, i64 0, i32 2
  %45 = getelementptr inbounds %struct.Camera, ptr %7, i64 0, i32 13
  %46 = getelementptr inbounds %struct.ProjCameraInfo, ptr %5, i64 0, i32 4
  %47 = insertelement <2 x i1> poison, i1 %41, i64 0
  %48 = shufflevector <2 x i1> %47, <2 x i1> poison, <2 x i32> zeroinitializer
  %49 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %42, i64 1
  %50 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %43, i64 0
  %51 = select <2 x i1> %48, <2 x float> %49, <2 x float> %50
  store <2 x float> %51, ptr %44, align 4
  %52 = load <2 x float>, ptr %45, align 4, !tbaa !5
  %53 = fmul fast <2 x float> %51, %52
  %54 = fsub fast <2 x float> <float 5.000000e-01, float 5.000000e-01>, %53
  store <2 x float> %54, ptr %46, align 4, !tbaa !5
  %55 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !33
  %56 = call ptr %55(i64 noundef 156, ptr noundef nonnull @.str) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(156) %56, ptr noundef nonnull align 4 dereferenceable(156) %5, i64 156, i1 false), !tbaa.struct !34
  br label %57

57:                                               ; preds = %27, %38
  %58 = phi ptr [ %56, %38 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 156, ptr nonnull %5) #7
  ret ptr %58
}

declare nofpclass(nan inf) float @focallength_to_fov(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @tanf(float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @normalize_m4(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BLI_uvproject_from_view_ortho(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #7
  call void @mul_v3_m4v3(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %1) #7
  %5 = load float, ptr %4, align 4, !tbaa !5
  %6 = fneg fast float %5
  store float %6, ptr %0, align 4, !tbaa !5
  %7 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %0, i64 1
  store float %8, ptr %9, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #7
  ret void
}

declare void @mul_v3_m4v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BLI_uvproject_camera_info_scale(ptr nocapture noundef %0, float noundef nofpclass(nan inf) %1, float noundef nofpclass(nan inf) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %struct.ProjCameraInfo, ptr %0, i64 0, i32 2
  %5 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %6 = insertelement <2 x float> poison, float %1, i64 0
  %7 = insertelement <2 x float> %6, float %2, i64 1
  %8 = fmul fast <2 x float> %5, %7
  store <2 x float> %8, ptr %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 154}
!10 = !{!"ProjCameraInfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !7, i64 24, !7, i64 88, !7, i64 152, !7, i64 153, !7, i64 154}
!11 = !{!10, !7, i64 153}
!12 = !{!10, !7, i64 152}
!13 = !{!10, !6, i64 4}
!14 = !{!10, !6, i64 0}
!15 = !{!10, !6, i64 8}
!16 = !{!10, !6, i64 12}
!17 = !{!10, !6, i64 16}
!18 = !{!10, !6, i64 20}
!19 = !{!20, !22, i64 296}
!20 = !{!"Object", !21, i64 0, !22, i64 120, !22, i64 128, !23, i64 136, !23, i64 138, !24, i64 140, !24, i64 144, !24, i64 148, !7, i64 152, !22, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256, !22, i64 264, !22, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !25, i64 312, !22, i64 360, !26, i64 368, !26, i64 384, !26, i64 400, !26, i64 416, !24, i64 432, !24, i64 436, !22, i64 440, !22, i64 448, !24, i64 456, !24, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !6, i64 616, !6, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !24, i64 944, !23, i64 948, !23, i64 950, !23, i64 952, !23, i64 954, !23, i64 956, !23, i64 958, !23, i64 960, !23, i64 962, !23, i64 964, !7, i64 966, !7, i64 967, !24, i64 968, !24, i64 972, !24, i64 976, !24, i64 980, !24, i64 984, !6, i64 988, !6, i64 992, !6, i64 996, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !6, i64 1020, !6, i64 1024, !6, i64 1028, !6, i64 1032, !23, i64 1036, !23, i64 1038, !23, i64 1040, !7, i64 1042, !7, i64 1043, !23, i64 1044, !7, i64 1046, !7, i64 1047, !6, i64 1048, !6, i64 1052, !26, i64 1056, !26, i64 1072, !26, i64 1088, !26, i64 1104, !6, i64 1120, !23, i64 1124, !23, i64 1126, !7, i64 1128, !24, i64 1144, !24, i64 1148, !22, i64 1152, !7, i64 1160, !7, i64 1161, !23, i64 1162, !7, i64 1164, !26, i64 1176, !26, i64 1192, !26, i64 1208, !26, i64 1224, !22, i64 1240, !22, i64 1248, !22, i64 1256, !7, i64 1264, !7, i64 1265, !23, i64 1266, !6, i64 1268, !22, i64 1272, !22, i64 1280, !22, i64 1288, !22, i64 1296, !27, i64 1304, !27, i64 1312, !24, i64 1320, !24, i64 1324, !26, i64 1328, !26, i64 1344, !22, i64 1360, !22, i64 1368, !22, i64 1376, !7, i64 1384, !22, i64 1392, !26, i64 1400, !22, i64 1416}
!21 = !{!"ID", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !7, i64 32, !23, i64 98, !24, i64 100, !24, i64 104, !24, i64 108, !22, i64 112}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"short", !7, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"bAnimVizSettings", !24, i64 0, !24, i64 4, !24, i64 8, !24, i64 12, !23, i64 16, !23, i64 18, !23, i64 20, !23, i64 22, !23, i64 24, !23, i64 26, !23, i64 28, !23, i64 30, !24, i64 32, !24, i64 36, !24, i64 40, !24, i64 44}
!26 = !{!"ListBase", !22, i64 0, !22, i64 8}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !7, i64 128}
!29 = !{!"Camera", !21, i64 0, !22, i64 120, !7, i64 128, !7, i64 129, !23, i64 130, !6, i64 132, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !22, i64 176, !22, i64 184, !7, i64 192, !7, i64 193}
!30 = !{!29, !6, i64 144}
!31 = !{!29, !6, i64 156}
!32 = !{!29, !6, i64 148}
!33 = !{!22, !22, i64 0}
!34 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5, i64 12, i64 4, !5, i64 16, i64 4, !5, i64 20, i64 4, !5, i64 24, i64 64, !35, i64 88, i64 64, !35, i64 152, i64 1, !35, i64 153, i64 1, !35, i64 154, i64 1, !35}
!35 = !{!7, !7, i64 0}
