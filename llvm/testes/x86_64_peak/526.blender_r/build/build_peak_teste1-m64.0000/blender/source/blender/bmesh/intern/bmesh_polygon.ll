; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_polygon.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_polygon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }

@__const.BM_vert_tri_calc_plane.order = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@__func__.BM_bmesh_calc_tessellation = private unnamed_addr constant [27 x i8] c"BM_bmesh_calc_tessellation\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_calc_tessellation(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !13
  switch i32 %8, label %30 [
    i32 3, label %9
    i32 4, label %18
  ]

9:                                                ; preds = %3
  %10 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %6, ptr %1, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %12, ptr %10, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %2, align 4, !tbaa !17
  %16 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 1
  store i32 1, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds [3 x i32], ptr %2, i64 0, i64 2
  store i32 2, ptr %17, align 4, !tbaa !17
  br label %49

18:                                               ; preds = %3
  %19 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %6, ptr %1, align 8, !tbaa !14
  %20 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %21, ptr %19, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr %24, ptr %22, align 8, !tbaa !14
  %26 = getelementptr inbounds %struct.BMLoop, ptr %24, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %25, align 8, !tbaa !14
  store <4 x i32> <i32 0, i32 1, i32 2, i32 0>, ptr %2, align 4, !tbaa !17
  %28 = getelementptr inbounds [3 x i32], ptr %2, i64 1, i64 1
  store i32 2, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds [3 x i32], ptr %2, i64 1, i64 2
  store i32 3, ptr %29, align 4, !tbaa !17
  br label %49

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #12
  %31 = sext i32 %8 to i64
  %32 = shl nsw i64 %31, 3
  %33 = alloca i8, i64 %32, align 16
  %34 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 4
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %4, ptr noundef nonnull %34) #12
  br label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ %43, %35 ], [ 0, %30 ]
  %37 = phi ptr [ %45, %35 ], [ %6, %30 ]
  %38 = getelementptr inbounds [2 x float], ptr %33, i64 %36
  %39 = getelementptr inbounds %struct.BMLoop, ptr %37, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds %struct.BMVert, ptr %40, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %38, ptr noundef nonnull %4, ptr noundef nonnull %41) #12
  %42 = getelementptr inbounds ptr, ptr %1, i64 %36
  store ptr %37, ptr %42, align 8, !tbaa !14
  %43 = add nuw i64 %36, 1
  %44 = getelementptr inbounds %struct.BMLoop, ptr %37, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %47, label %35, !llvm.loop !19

47:                                               ; preds = %35
  %48 = load i32, ptr %7, align 8, !tbaa !13
  call void @BLI_polyfill_calc(ptr noundef nonnull %33, i32 noundef %48, i32 noundef -1, ptr noundef %2) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #12
  br label %49

49:                                               ; preds = %18, %47, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @axis_dominant_v3_to_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_v2_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_polyfill_calc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_face_calc_area(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !13
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, 12
  %6 = alloca i8, i64 %5, align 16
  %7 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %8, %1 ], [ %26, %9 ]
  %11 = phi i32 [ 0, %1 ], [ %12, %9 ]
  %12 = add i32 %11, 1
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [3 x float], ptr %6, i64 %13
  %15 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !21
  store float %18, ptr %14, align 4, !tbaa !21
  %19 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = getelementptr inbounds float, ptr %14, i64 1
  store float %20, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = getelementptr inbounds float, ptr %14, i64 2
  store float %23, ptr %24, align 4, !tbaa !21
  %25 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %28, label %9, !llvm.loop !23

28:                                               ; preds = %9
  switch i32 %3, label %38 [
    i32 3, label %29
    i32 4, label %33
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds [3 x float], ptr %6, i64 1
  %31 = getelementptr inbounds [3 x float], ptr %6, i64 2
  %32 = call fast nofpclass(nan inf) float @area_tri_v3(ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %31) #12
  br label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds [3 x float], ptr %6, i64 1
  %35 = getelementptr inbounds [3 x float], ptr %6, i64 2
  %36 = getelementptr inbounds [3 x float], ptr %6, i64 3
  %37 = call fast nofpclass(nan inf) float @area_quad_v3(ptr noundef nonnull %6, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef nonnull %36) #12
  br label %40

38:                                               ; preds = %28
  %39 = call fast nofpclass(nan inf) float @area_poly_v3(ptr noundef nonnull %6, i32 noundef %3) #12
  br label %40

40:                                               ; preds = %33, %38, %29
  %41 = phi float [ %32, %29 ], [ %37, %33 ], [ %39, %38 ]
  ret float %41
}

declare nofpclass(nan inf) float @area_tri_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @area_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @area_poly_v3(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BM_face_calc_perimeter(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BMLoop, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2
  %7 = load float, ptr %6, align 4, !tbaa !21
  %8 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2, i64 1
  %9 = load <2 x float>, ptr %8, align 4, !tbaa !21
  br label %10

10:                                               ; preds = %10, %1
  %11 = phi float [ %7, %1 ], [ %20, %10 ]
  %12 = phi ptr [ %3, %1 ], [ %16, %10 ]
  %13 = phi float [ 0.000000e+00, %1 ], [ %32, %10 ]
  %14 = phi <2 x float> [ %9, %1 ], [ %24, %10 ]
  %15 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = fsub fast float %20, %11
  %22 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 2, i64 1
  %23 = fmul fast float %21, %21
  %24 = load <2 x float>, ptr %22, align 4, !tbaa !21
  %25 = fsub fast <2 x float> %24, %14
  %26 = fmul fast <2 x float> %25, %25
  %27 = extractelement <2 x float> %26, i64 0
  %28 = fadd fast float %27, %23
  %29 = extractelement <2 x float> %26, i64 1
  %30 = fadd fast float %28, %29
  %31 = tail call fast float @llvm.sqrt.f32(float %30)
  %32 = fadd fast float %31, %13
  %33 = icmp eq ptr %16, %3
  br i1 %33, label %34, label %10, !llvm.loop !24

34:                                               ; preds = %10
  ret float %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_vert_tri_calc_plane(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.BM_vert_tri_calc_plane.order, i64 12, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2
  %7 = getelementptr inbounds ptr, ptr %0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2
  %10 = load float, ptr %9, align 4, !tbaa !21
  %11 = load float, ptr %6, align 4, !tbaa !21
  %12 = fsub fast float %10, %11
  %13 = getelementptr inbounds %struct.BMVert, ptr %8, i64 0, i32 2, i64 1
  %14 = getelementptr inbounds %struct.BMVert, ptr %5, i64 0, i32 2, i64 1
  %15 = fmul fast float %12, %12
  %16 = load <2 x float>, ptr %13, align 4, !tbaa !21
  %17 = load <2 x float>, ptr %14, align 4, !tbaa !21
  %18 = fsub fast <2 x float> %16, %17
  %19 = fmul fast <2 x float> %18, %18
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fadd fast float %20, %15
  %22 = extractelement <2 x float> %19, i64 1
  %23 = fadd fast float %21, %22
  %24 = tail call fast float @llvm.sqrt.f32(float %23)
  %25 = getelementptr inbounds ptr, ptr %0, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !21
  %31 = getelementptr inbounds %struct.BMVert, ptr %26, i64 0, i32 2, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = insertelement <2 x float> poison, float %28, i64 0
  %34 = insertelement <2 x float> %33, float %11, i64 1
  %35 = insertelement <2 x float> poison, float %10, i64 0
  %36 = insertelement <2 x float> %35, float %28, i64 1
  %37 = fsub fast <2 x float> %34, %36
  %38 = insertelement <2 x float> poison, float %30, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> %17, <2 x i32> <i32 0, i32 2>
  %40 = insertelement <2 x float> %16, float %30, i64 1
  %41 = fsub fast <2 x float> %39, %40
  %42 = insertelement <2 x float> %17, float %32, i64 0
  %43 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = insertelement <2 x float> %43, float %32, i64 1
  %45 = fsub fast <2 x float> %42, %44
  %46 = fmul fast <2 x float> %37, %37
  %47 = fmul fast <2 x float> %41, %41
  %48 = fadd fast <2 x float> %47, %46
  %49 = fmul fast <2 x float> %45, %45
  %50 = fadd fast <2 x float> %48, %49
  %51 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %50)
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %53 = insertelement <2 x float> %52, float %24, i64 1
  %54 = fsub fast <2 x float> %51, %53
  %55 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %54)
  store <2 x float> %55, ptr %3, align 8, !tbaa !21
  %56 = extractelement <2 x float> %51, i64 0
  %57 = fsub fast float %24, %56
  %58 = tail call fast float @llvm.fabs.f32(float %57)
  %59 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float %58, ptr %59, align 8, !tbaa !21
  call void @axis_sort_v3(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %60 = load i32, ptr %4, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds %struct.BMVert, ptr %63, i64 0, i32 2
  %65 = add nsw i32 %60, 1
  %66 = srem i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = getelementptr inbounds %struct.BMVert, ptr %69, i64 0, i32 2
  %71 = load float, ptr %64, align 4, !tbaa !21
  %72 = load float, ptr %70, align 4, !tbaa !21
  %73 = fsub fast float %71, %72
  store float %73, ptr %1, align 4, !tbaa !21
  %74 = getelementptr inbounds %struct.BMVert, ptr %63, i64 0, i32 2, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !21
  %76 = getelementptr inbounds %struct.BMVert, ptr %69, i64 0, i32 2, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !21
  %78 = fsub fast float %75, %77
  %79 = getelementptr inbounds float, ptr %1, i64 1
  store float %78, ptr %79, align 4, !tbaa !21
  %80 = getelementptr inbounds %struct.BMVert, ptr %63, i64 0, i32 2, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !21
  %82 = getelementptr inbounds %struct.BMVert, ptr %69, i64 0, i32 2, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !21
  %84 = fsub fast float %81, %83
  %85 = getelementptr inbounds float, ptr %1, i64 2
  store float %84, ptr %85, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

declare void @axis_sort_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_calc_plane(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x i32], align 4
  %5 = alloca [3 x ptr], align 16
  %6 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !13
  switch i32 %7, label %168 [
    i32 3, label %8
    i32 4, label %100
  ]

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  %9 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %5, align 16, !tbaa !14
  %13 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds %struct.BMLoop, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds %struct.BMLoop, ptr %14, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds %struct.BMLoop, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds ptr, ptr %5, i64 2
  store ptr %21, ptr %22, align 16, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.BM_vert_tri_calc_plane.order, i64 12, i1 false)
  %23 = getelementptr inbounds %struct.BMVert, ptr %12, i64 0, i32 2
  %24 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2
  %25 = load float, ptr %24, align 4, !tbaa !21
  %26 = load float, ptr %23, align 4, !tbaa !21
  %27 = fsub fast float %25, %26
  %28 = getelementptr inbounds %struct.BMVert, ptr %16, i64 0, i32 2, i64 1
  %29 = getelementptr inbounds %struct.BMVert, ptr %12, i64 0, i32 2, i64 1
  %30 = fmul fast float %27, %27
  %31 = load <2 x float>, ptr %28, align 4, !tbaa !21
  %32 = load <2 x float>, ptr %29, align 4, !tbaa !21
  %33 = fsub fast <2 x float> %31, %32
  %34 = fmul fast <2 x float> %33, %33
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fadd fast float %35, %30
  %37 = extractelement <2 x float> %34, i64 1
  %38 = fadd fast float %36, %37
  %39 = tail call fast float @llvm.sqrt.f32(float %38)
  %40 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2
  %41 = load float, ptr %40, align 4, !tbaa !21
  %42 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !21
  %44 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !21
  %46 = insertelement <2 x float> poison, float %41, i64 0
  %47 = insertelement <2 x float> %46, float %26, i64 1
  %48 = insertelement <2 x float> poison, float %25, i64 0
  %49 = insertelement <2 x float> %48, float %41, i64 1
  %50 = fsub fast <2 x float> %47, %49
  %51 = insertelement <2 x float> poison, float %43, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> %32, <2 x i32> <i32 0, i32 2>
  %53 = insertelement <2 x float> %31, float %43, i64 1
  %54 = fsub fast <2 x float> %52, %53
  %55 = insertelement <2 x float> %32, float %45, i64 0
  %56 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = insertelement <2 x float> %56, float %45, i64 1
  %58 = fsub fast <2 x float> %55, %57
  %59 = fmul fast <2 x float> %50, %50
  %60 = fmul fast <2 x float> %54, %54
  %61 = fadd fast <2 x float> %60, %59
  %62 = fmul fast <2 x float> %58, %58
  %63 = fadd fast <2 x float> %61, %62
  %64 = tail call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %63)
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %66 = insertelement <2 x float> %65, float %39, i64 1
  %67 = fsub fast <2 x float> %64, %66
  %68 = tail call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %67)
  store <2 x float> %68, ptr %3, align 8, !tbaa !21
  %69 = extractelement <2 x float> %64, i64 0
  %70 = fsub fast float %39, %69
  %71 = tail call fast float @llvm.fabs.f32(float %70)
  %72 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float %71, ptr %72, align 8, !tbaa !21
  call void @axis_sort_v3(ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %73 = load i32, ptr %4, align 4, !tbaa !17
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %5, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2
  %78 = add nsw i32 %73, 1
  %79 = srem i32 %78, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %5, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = getelementptr inbounds %struct.BMVert, ptr %82, i64 0, i32 2
  %84 = load float, ptr %77, align 4, !tbaa !21
  %85 = load float, ptr %83, align 4, !tbaa !21
  %86 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2, i64 1
  %87 = getelementptr inbounds %struct.BMVert, ptr %82, i64 0, i32 2, i64 1
  %88 = fsub fast float %84, %85
  store float %88, ptr %1, align 4, !tbaa !21
  %89 = load float, ptr %86, align 4, !tbaa !21
  %90 = load float, ptr %87, align 4, !tbaa !21
  %91 = fsub fast float %89, %90
  %92 = getelementptr inbounds float, ptr %1, i64 1
  store float %91, ptr %92, align 4, !tbaa !21
  %93 = getelementptr inbounds %struct.BMVert, ptr %76, i64 0, i32 2, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !21
  %95 = getelementptr inbounds %struct.BMVert, ptr %82, i64 0, i32 2, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !21
  %97 = fsub fast float %94, %96
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  %98 = insertelement <2 x float> poison, float %88, i64 0
  %99 = insertelement <2 x float> %98, float %91, i64 1
  br label %194

100:                                              ; preds = %2
  %101 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !5
  %103 = getelementptr inbounds %struct.BMLoop, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds %struct.BMLoop, ptr %102, i64 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds %struct.BMLoop, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !18
  %109 = getelementptr inbounds %struct.BMLoop, ptr %106, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !15
  %111 = getelementptr inbounds %struct.BMLoop, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  %113 = getelementptr inbounds %struct.BMLoop, ptr %110, i64 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !15
  %115 = getelementptr inbounds %struct.BMLoop, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2
  %118 = getelementptr inbounds %struct.BMVert, ptr %112, i64 0, i32 2
  %119 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !21
  %121 = getelementptr inbounds %struct.BMVert, ptr %112, i64 0, i32 2, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !21
  %123 = fsub fast float %120, %122
  %124 = getelementptr inbounds %struct.BMVert, ptr %104, i64 0, i32 2
  %125 = getelementptr inbounds %struct.BMVert, ptr %108, i64 0, i32 2
  %126 = getelementptr inbounds %struct.BMVert, ptr %104, i64 0, i32 2, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !21
  %128 = getelementptr inbounds %struct.BMVert, ptr %108, i64 0, i32 2, i64 2
  %129 = load float, ptr %128, align 4, !tbaa !21
  %130 = fsub fast float %127, %129
  %131 = fadd fast float %130, %123
  %132 = getelementptr inbounds float, ptr %1, i64 2
  %133 = load <2 x float>, ptr %117, align 4, !tbaa !21
  %134 = load <2 x float>, ptr %118, align 4, !tbaa !21
  %135 = fsub fast <2 x float> %133, %134
  %136 = load <2 x float>, ptr %124, align 4, !tbaa !21
  %137 = load <2 x float>, ptr %125, align 4, !tbaa !21
  %138 = fsub fast <2 x float> %136, %137
  %139 = fadd fast <2 x float> %138, %135
  store <2 x float> %139, ptr %1, align 4, !tbaa !21
  store float %131, ptr %132, align 4, !tbaa !21
  %140 = load <2 x float>, ptr %124, align 4, !tbaa !21
  %141 = load <2 x float>, ptr %117, align 4, !tbaa !21
  %142 = fsub fast <2 x float> %140, %141
  %143 = load float, ptr %126, align 4, !tbaa !21
  %144 = load float, ptr %119, align 4, !tbaa !21
  %145 = fsub fast float %143, %144
  %146 = load <2 x float>, ptr %125, align 4, !tbaa !21
  %147 = load <2 x float>, ptr %118, align 4, !tbaa !21
  %148 = fsub fast <2 x float> %146, %147
  %149 = load float, ptr %128, align 4, !tbaa !21
  %150 = load float, ptr %121, align 4, !tbaa !21
  %151 = fsub fast float %149, %150
  %152 = fadd fast <2 x float> %148, %142
  %153 = fadd fast float %151, %145
  %154 = fmul fast <2 x float> %139, %139
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %156 = fadd fast <2 x float> %155, %154
  %157 = extractelement <2 x float> %156, i64 0
  %158 = fmul fast float %131, %131
  %159 = fadd fast float %157, %158
  %160 = fmul fast <2 x float> %152, %152
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %162 = fadd fast <2 x float> %161, %160
  %163 = extractelement <2 x float> %162, i64 0
  %164 = fmul fast float %153, %153
  %165 = fadd fast float %163, %164
  %166 = fcmp fast olt float %159, %165
  br i1 %166, label %167, label %194

167:                                              ; preds = %100
  br label %194

168:                                              ; preds = %2
  %169 = tail call ptr @BM_face_find_longest_loop(ptr noundef nonnull %0) #12
  %170 = getelementptr inbounds %struct.BMLoop, ptr %169, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !18
  %172 = getelementptr inbounds %struct.BMVert, ptr %171, i64 0, i32 2
  %173 = getelementptr inbounds %struct.BMLoop, ptr %169, i64 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !15
  %175 = getelementptr inbounds %struct.BMLoop, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !18
  %177 = getelementptr inbounds %struct.BMVert, ptr %176, i64 0, i32 2
  %178 = load float, ptr %172, align 4, !tbaa !21
  %179 = load float, ptr %177, align 4, !tbaa !21
  %180 = getelementptr inbounds %struct.BMVert, ptr %171, i64 0, i32 2, i64 1
  %181 = getelementptr inbounds %struct.BMVert, ptr %176, i64 0, i32 2, i64 1
  %182 = fsub fast float %178, %179
  store float %182, ptr %1, align 4, !tbaa !21
  %183 = load float, ptr %180, align 4, !tbaa !21
  %184 = load float, ptr %181, align 4, !tbaa !21
  %185 = fsub fast float %183, %184
  %186 = getelementptr inbounds float, ptr %1, i64 1
  store float %185, ptr %186, align 4, !tbaa !21
  %187 = getelementptr inbounds %struct.BMVert, ptr %171, i64 0, i32 2, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !21
  %189 = getelementptr inbounds %struct.BMVert, ptr %176, i64 0, i32 2, i64 2
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = fsub fast float %188, %190
  %192 = insertelement <2 x float> poison, float %182, i64 0
  %193 = insertelement <2 x float> %192, float %185, i64 1
  br label %194

194:                                              ; preds = %100, %167, %168, %8
  %195 = phi float [ %131, %100 ], [ %153, %167 ], [ %191, %168 ], [ %97, %8 ]
  %196 = phi <2 x float> [ %139, %100 ], [ %152, %167 ], [ %193, %168 ], [ %99, %8 ]
  %197 = fmul fast <2 x float> %196, %196
  %198 = shufflevector <2 x float> %197, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %199 = fadd fast <2 x float> %198, %197
  %200 = extractelement <2 x float> %199, i64 0
  %201 = fmul fast float %195, %195
  %202 = fadd fast float %200, %201
  %203 = fcmp fast ogt float %202, 0x38AA95A5C0000000
  br i1 %203, label %204, label %211

204:                                              ; preds = %194
  %205 = call fast float @llvm.sqrt.f32(float %202)
  %206 = fdiv fast float 1.000000e+00, %205
  %207 = insertelement <2 x float> poison, float %206, i64 0
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> zeroinitializer
  %209 = fmul fast <2 x float> %208, %196
  %210 = fmul fast float %206, %195
  br label %211

211:                                              ; preds = %194, %204
  %212 = phi float [ %210, %204 ], [ 0.000000e+00, %194 ]
  %213 = phi <2 x float> [ %209, %204 ], [ zeroinitializer, %194 ]
  %214 = getelementptr inbounds float, ptr %1, i64 2
  store <2 x float> %213, ptr %1, align 4
  store float %212, ptr %214, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_face_as_array_vert_tri(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %15, ptr %16, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_face_as_array_vert_quad(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  store ptr %6, ptr %1, align 8, !tbaa !14
  %7 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %10, ptr %11, align 8, !tbaa !14
  %12 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr %20, ptr %21, align 8, !tbaa !14
  ret void
}

declare ptr @BM_face_find_longest_loop(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_calc_center_bounds(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #12
  %5 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 0x46293E5940000000, ptr %5, align 8, !tbaa !21
  store <2 x float> <float 0x46293E5940000000, float 0x46293E5940000000>, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 2
  store float 0xC6293E5940000000, ptr %6, align 8, !tbaa !21
  store <2 x float> <float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %8, %2 ], [ %15, %9 ]
  %11 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds %struct.BMVert, ptr %12, i64 0, i32 2
  call void @minmax_v3v3_v3(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %13) #12
  %14 = getelementptr inbounds %struct.BMLoop, ptr %10, i64 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %17, label %9, !llvm.loop !25

17:                                               ; preds = %9
  call void @mid_v3_v3v3(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #12
  ret void
}

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_face_calc_center_mean(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !21
  %4 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %4, align 4, !tbaa !21
  %5 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi float [ 0.000000e+00, %2 ], [ %22, %7 ]
  %9 = phi float [ 0.000000e+00, %2 ], [ %19, %7 ]
  %10 = phi float [ 0.000000e+00, %2 ], [ %16, %7 ]
  %11 = phi ptr [ %6, %2 ], [ %24, %7 ]
  %12 = getelementptr inbounds %struct.BMLoop, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fadd fast float %10, %15
  store float %16, ptr %1, align 4, !tbaa !21
  %17 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !21
  %19 = fadd fast float %9, %18
  store float %19, ptr %3, align 4, !tbaa !21
  %20 = getelementptr inbounds %struct.BMVert, ptr %13, i64 0, i32 2, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = fadd fast float %8, %21
  store float %22, ptr %4, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.BMLoop, ptr %11, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = icmp eq ptr %24, %6
  br i1 %25, label %26, label %7, !llvm.loop !26

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !13
  %29 = sitofp i32 %28 to float
  %30 = fdiv fast float 1.000000e+00, %29
  %31 = fmul fast float %30, %16
  store float %31, ptr %1, align 4, !tbaa !21
  %32 = fmul fast float %30, %19
  store float %32, ptr %3, align 4, !tbaa !21
  %33 = fmul fast float %30, %22
  store float %33, ptr %4, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_calc_center_mean_weighted(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !21
  %4 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %4, align 4, !tbaa !21
  %5 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.BMLoop, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = tail call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %10) #12
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi float [ %11, %2 ], [ %18, %12 ]
  %14 = phi float [ 0.000000e+00, %2 ], [ %37, %12 ]
  %15 = phi ptr [ %6, %2 ], [ %39, %12 ]
  %16 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = tail call fast nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef %17) #12
  %19 = fadd fast float %18, %13
  %20 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fmul fast float %23, %19
  %25 = load float, ptr %1, align 4, !tbaa !21
  %26 = fadd fast float %25, %24
  store float %26, ptr %1, align 4, !tbaa !21
  %27 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = fmul fast float %28, %19
  %30 = load float, ptr %3, align 4, !tbaa !21
  %31 = fadd fast float %30, %29
  store float %31, ptr %3, align 4, !tbaa !21
  %32 = getelementptr inbounds %struct.BMVert, ptr %21, i64 0, i32 2, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !21
  %34 = fmul fast float %33, %19
  %35 = load float, ptr %4, align 4, !tbaa !21
  %36 = fadd fast float %35, %34
  store float %36, ptr %4, align 4, !tbaa !21
  %37 = fadd fast float %19, %14
  %38 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %12, !llvm.loop !29

41:                                               ; preds = %12
  %42 = fcmp fast une float %37, 0.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = fdiv fast float 1.000000e+00, %37
  %45 = fmul fast float %26, %44
  store float %45, ptr %1, align 4, !tbaa !21
  %46 = fmul fast float %31, %44
  store float %46, ptr %3, align 4, !tbaa !21
  %47 = fmul fast float %36, %44
  store float %47, ptr %4, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %43, %41
  ret void
}

declare nofpclass(nan inf) float @BM_edge_calc_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @poly_rotate_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #12
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float 0.000000e+00, ptr %6, align 8, !tbaa !21
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %4, ptr noundef %0) #12
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = zext i32 %2 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 0, %8 ], [ %16, %10 ]
  %12 = getelementptr inbounds [3 x float], ptr %1, i64 %11
  call void @mul_v2_m3v3(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %12) #12
  %13 = load <2 x float>, ptr %5, align 8, !tbaa !21
  store <2 x float> %13, ptr %12, align 4, !tbaa !21
  %14 = load float, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds float, ptr %12, i64 2
  store float %14, ptr %15, align 4, !tbaa !21
  %16 = add nuw nsw i64 %11, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %18, label %10, !llvm.loop !30

18:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_edge_normals_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 8, ptr %3, align 4, !tbaa !31
  %4 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__face_of_edge_begin, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__face_of_edge_step, ptr %5, align 8, !tbaa !34
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @bmiter__face_of_edge_begin(ptr noundef nonnull %2) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = call ptr %6(ptr noundef nonnull %2) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %1 ]
  %11 = getelementptr inbounds %struct.BMFace, ptr %10, i64 0, i32 4
  %12 = call fast nofpclass(nan inf) float @BM_face_calc_normal(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = call ptr %13(ptr noundef nonnull %2) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !36

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  call void @BM_vert_normal_update(ptr noundef %18)
  %19 = getelementptr inbounds %struct.BMEdge, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  call void @BM_vert_normal_update(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_normal_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 4
  %3 = tail call fast nofpclass(nan inf) float @BM_face_calc_normal(ptr noundef %0, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_vert_normal_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 3
  %4 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 3, i64 1
  store <2 x float> zeroinitializer, ptr %3, align 4, !tbaa !21
  %5 = getelementptr inbounds %struct.BMVert, ptr %0, i64 0, i32 3, i64 2
  store float 0.000000e+00, ptr %5, align 4, !tbaa !21
  %6 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 6, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__loop_of_vert_begin, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__loop_of_vert_step, ptr %8, align 8, !tbaa !34
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @bmiter__loop_of_vert_begin(ptr noundef nonnull %2) #12
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = call ptr %9(ptr noundef nonnull %2) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %129, label %12

12:                                               ; preds = %1, %86
  %13 = phi ptr [ %106, %86 ], [ %10, %1 ]
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2
  %17 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.BMLoop, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2
  %22 = load float, ptr %16, align 4, !tbaa !21
  %23 = load float, ptr %21, align 4, !tbaa !21
  %24 = fsub fast float %22, %23
  %25 = getelementptr inbounds %struct.BMVert, ptr %15, i64 0, i32 2, i64 1
  %26 = getelementptr inbounds %struct.BMVert, ptr %20, i64 0, i32 2, i64 1
  %27 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.BMLoop, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !18
  %31 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2
  %32 = load float, ptr %31, align 4, !tbaa !21
  %33 = fsub fast float %32, %22
  %34 = getelementptr inbounds %struct.BMVert, ptr %30, i64 0, i32 2, i64 1
  %35 = load <2 x float>, ptr %25, align 4, !tbaa !21
  %36 = load <2 x float>, ptr %26, align 4, !tbaa !21
  %37 = fsub fast <2 x float> %35, %36
  %38 = load <2 x float>, ptr %34, align 4, !tbaa !21
  %39 = fsub fast <2 x float> %38, %35
  %40 = fmul fast float %24, %24
  %41 = fmul fast <2 x float> %37, %37
  %42 = extractelement <2 x float> %41, i64 0
  %43 = fadd fast float %42, %40
  %44 = extractelement <2 x float> %41, i64 1
  %45 = fadd fast float %43, %44
  %46 = fcmp fast ogt float %45, 0x38AA95A5C0000000
  br i1 %46, label %47, label %54

47:                                               ; preds = %12
  %48 = call fast float @llvm.sqrt.f32(float %45)
  %49 = fdiv fast float 1.000000e+00, %48
  %50 = fmul fast float %49, %24
  %51 = insertelement <2 x float> poison, float %49, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul fast <2 x float> %52, %37
  br label %54

54:                                               ; preds = %12, %47
  %55 = phi float [ %50, %47 ], [ 0.000000e+00, %12 ]
  %56 = phi <2 x float> [ %53, %47 ], [ zeroinitializer, %12 ]
  %57 = fmul fast float %33, %33
  %58 = fmul fast <2 x float> %39, %39
  %59 = extractelement <2 x float> %58, i64 0
  %60 = fadd fast float %59, %57
  %61 = extractelement <2 x float> %58, i64 1
  %62 = fadd fast float %60, %61
  %63 = fcmp fast ogt float %62, 0x38AA95A5C0000000
  br i1 %63, label %64, label %71

64:                                               ; preds = %54
  %65 = call fast float @llvm.sqrt.f32(float %62)
  %66 = fdiv fast float 1.000000e+00, %65
  %67 = fmul fast float %66, %33
  %68 = insertelement <2 x float> poison, float %66, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul fast <2 x float> %69, %39
  br label %71

71:                                               ; preds = %54, %64
  %72 = phi float [ %67, %64 ], [ 0.000000e+00, %54 ]
  %73 = phi <2 x float> [ %70, %64 ], [ zeroinitializer, %54 ]
  %74 = fmul fast float %72, %55
  %75 = fmul fast <2 x float> %73, %56
  %76 = extractelement <2 x float> %75, i64 0
  %77 = fadd fast float %76, %74
  %78 = extractelement <2 x float> %75, i64 1
  %79 = fadd fast float %77, %78
  %80 = fneg fast float %79
  %81 = fcmp fast ult float %79, 1.000000e+00
  br i1 %81, label %82, label %86

82:                                               ; preds = %71
  %83 = fcmp fast ugt float %79, -1.000000e+00
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %80) #13
  br label %86

86:                                               ; preds = %71, %82, %84
  %87 = phi float [ %85, %84 ], [ 0x400921FB60000000, %71 ], [ 0.000000e+00, %82 ]
  %88 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds %struct.BMFace, ptr %89, i64 0, i32 4
  %91 = load float, ptr %90, align 4, !tbaa !21
  %92 = fmul fast float %91, %87
  %93 = load float, ptr %3, align 4, !tbaa !21
  %94 = fadd fast float %93, %92
  store float %94, ptr %3, align 4, !tbaa !21
  %95 = getelementptr inbounds %struct.BMFace, ptr %89, i64 0, i32 4, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !21
  %97 = fmul fast float %96, %87
  %98 = load float, ptr %4, align 4, !tbaa !21
  %99 = fadd fast float %98, %97
  store float %99, ptr %4, align 4, !tbaa !21
  %100 = getelementptr inbounds %struct.BMFace, ptr %89, i64 0, i32 4, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = fmul fast float %101, %87
  %103 = load float, ptr %5, align 4, !tbaa !21
  %104 = fadd fast float %103, %102
  store float %104, ptr %5, align 4, !tbaa !21
  %105 = load ptr, ptr %8, align 8, !tbaa !34
  %106 = call ptr %105(ptr noundef nonnull %2) #12
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %12, !llvm.loop !42

108:                                              ; preds = %86
  br i1 %11, label %129, label %109

109:                                              ; preds = %108
  %110 = load <2 x float>, ptr %3, align 4, !tbaa !21
  %111 = fmul fast <2 x float> %110, %110
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fadd fast <2 x float> %112, %111
  %114 = extractelement <2 x float> %113, i64 0
  %115 = load float, ptr %5, align 4, !tbaa !21
  %116 = fmul fast float %115, %115
  %117 = fadd fast float %114, %116
  %118 = fcmp fast ogt float %117, 0x38AA95A5C0000000
  br i1 %118, label %119, label %126

119:                                              ; preds = %109
  %120 = call fast float @llvm.sqrt.f32(float %117)
  %121 = fdiv fast float 1.000000e+00, %120
  %122 = insertelement <2 x float> poison, float %121, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul fast <2 x float> %123, %110
  %125 = fmul fast float %121, %115
  br label %126

126:                                              ; preds = %109, %119
  %127 = phi float [ %125, %119 ], [ 0.000000e+00, %109 ]
  %128 = phi <2 x float> [ %124, %119 ], [ zeroinitializer, %109 ]
  store <2 x float> %128, ptr %3, align 4
  store float %127, ptr %5, align 4
  br label %129

129:                                              ; preds = %1, %126, %108
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_vert_normal_update_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #12
  %3 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 4
  store i8 5, ptr %3, align 4, !tbaa !31
  %4 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 1
  store ptr @bmiter__face_of_vert_begin, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.BMIter, ptr %2, i64 0, i32 2
  store ptr @bmiter__face_of_vert_step, ptr %5, align 8, !tbaa !34
  store ptr %0, ptr %2, align 8, !tbaa !35
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %2) #12
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = call ptr %6(ptr noundef nonnull %2) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %1, %9
  %10 = phi ptr [ %14, %9 ], [ %7, %1 ]
  %11 = getelementptr inbounds %struct.BMFace, ptr %10, i64 0, i32 4
  %12 = call fast nofpclass(nan inf) float @BM_face_calc_normal(ptr noundef nonnull %10, ptr noundef nonnull %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = call ptr %13(ptr noundef nonnull %2) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %9, !llvm.loop !43

16:                                               ; preds = %9, %1
  call void @BM_vert_normal_update(ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_face_calc_normal(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !13
  switch i32 %4, label %44 [
    i32 4, label %5
    i32 3, label %27
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2
  %11 = getelementptr inbounds %struct.BMLoop, ptr %7, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds %struct.BMVert, ptr %14, i64 0, i32 2
  %16 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %21 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %struct.BMLoop, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 2
  %26 = tail call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %15, ptr noundef nonnull %20, ptr noundef nonnull %25) #12
  br label %115

27:                                               ; preds = %2
  %28 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds %struct.BMVert, ptr %31, i64 0, i32 2
  %33 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.BMVert, ptr %36, i64 0, i32 2
  %38 = getelementptr inbounds %struct.BMLoop, ptr %34, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.BMLoop, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr inbounds %struct.BMVert, ptr %41, i64 0, i32 2
  %43 = tail call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef %1, ptr noundef nonnull %32, ptr noundef nonnull %37, ptr noundef nonnull %42) #12
  br label %115

44:                                               ; preds = %2
  %45 = getelementptr i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.BMLoop, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds %struct.BMVert, ptr %50, i64 0, i32 2
  %52 = getelementptr inbounds %struct.BMLoop, ptr %46, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !21
  %55 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %55, align 4, !tbaa !21
  br label %56

56:                                               ; preds = %56, %44
  %57 = phi float [ 0.000000e+00, %44 ], [ %91, %56 ]
  %58 = phi float [ 0.000000e+00, %44 ], [ %83, %56 ]
  %59 = phi float [ 0.000000e+00, %44 ], [ %75, %56 ]
  %60 = phi ptr [ %46, %44 ], [ %93, %56 ]
  %61 = phi ptr [ %51, %44 ], [ %63, %56 ]
  %62 = phi ptr [ %53, %44 ], [ %95, %56 ]
  %63 = getelementptr inbounds %struct.BMVert, ptr %62, i64 0, i32 2
  %64 = getelementptr inbounds float, ptr %61, i64 1
  %65 = load float, ptr %64, align 4, !tbaa !21
  %66 = getelementptr inbounds %struct.BMVert, ptr %62, i64 0, i32 2, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !21
  %68 = fsub fast float %65, %67
  %69 = getelementptr inbounds float, ptr %61, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !21
  %71 = getelementptr inbounds %struct.BMVert, ptr %62, i64 0, i32 2, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !21
  %73 = fadd fast float %72, %70
  %74 = fmul fast float %73, %68
  %75 = fadd fast float %74, %59
  store float %75, ptr %1, align 4, !tbaa !21
  %76 = load float, ptr %69, align 4, !tbaa !21
  %77 = load float, ptr %71, align 4, !tbaa !21
  %78 = fsub fast float %76, %77
  %79 = load float, ptr %61, align 4, !tbaa !21
  %80 = load float, ptr %63, align 4, !tbaa !21
  %81 = fadd fast float %80, %79
  %82 = fmul fast float %81, %78
  %83 = fadd fast float %82, %58
  store float %83, ptr %54, align 4, !tbaa !21
  %84 = load float, ptr %61, align 4, !tbaa !21
  %85 = load float, ptr %63, align 4, !tbaa !21
  %86 = fsub fast float %84, %85
  %87 = load float, ptr %64, align 4, !tbaa !21
  %88 = load float, ptr %66, align 4, !tbaa !21
  %89 = fadd fast float %88, %87
  %90 = fmul fast float %89, %86
  %91 = fadd fast float %90, %57
  store float %91, ptr %55, align 4, !tbaa !21
  %92 = getelementptr inbounds %struct.BMLoop, ptr %60, i64 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !15
  %94 = getelementptr inbounds %struct.BMLoop, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = icmp eq ptr %93, %46
  br i1 %96, label %97, label %56, !llvm.loop !44

97:                                               ; preds = %56
  %98 = fmul fast float %75, %75
  %99 = fmul fast float %83, %83
  %100 = fadd fast float %99, %98
  %101 = fmul fast float %91, %91
  %102 = fadd fast float %100, %101
  %103 = fcmp fast ogt float %102, 0x38AA95A5C0000000
  br i1 %103, label %104, label %110

104:                                              ; preds = %97
  %105 = tail call fast float @llvm.sqrt.f32(float %102)
  %106 = fdiv fast float 1.000000e+00, %105
  %107 = fmul fast float %106, %75
  %108 = fmul fast float %106, %83
  %109 = fmul fast float %106, %91
  br label %110

110:                                              ; preds = %97, %104
  %111 = phi float [ %107, %104 ], [ 0.000000e+00, %97 ]
  %112 = phi float [ %108, %104 ], [ 0.000000e+00, %97 ]
  %113 = phi float [ %109, %104 ], [ 0.000000e+00, %97 ]
  %114 = phi float [ %105, %104 ], [ 0.000000e+00, %97 ]
  store float %111, ptr %1, align 4
  store float %112, ptr %54, align 4
  store float %113, ptr %55, align 4
  br label %115

115:                                              ; preds = %110, %27, %5
  %116 = phi float [ %114, %110 ], [ %43, %27 ], [ %26, %5 ]
  ret float %116
}

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @BM_face_calc_normal_vcos(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !13
  switch i32 %6, label %67 [
    i32 4, label %7
    i32 3, label %41
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x float], ptr %3, i64 %14
  %16 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !45
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x float], ptr %3, i64 %22
  %24 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.BMLoop, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !45
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %3, i64 %30
  %32 = getelementptr inbounds %struct.BMLoop, ptr %25, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.BMLoop, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x float], ptr %3, i64 %38
  %40 = tail call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef %2, ptr noundef %15, ptr noundef %23, ptr noundef %31, ptr noundef %39) #12
  br label %146

41:                                               ; preds = %4
  %42 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.BMLoop, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !45
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %3, i64 %48
  %50 = getelementptr inbounds %struct.BMLoop, ptr %43, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.BMLoop, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !45
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %3, i64 %56
  %58 = getelementptr inbounds %struct.BMLoop, ptr %51, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.BMLoop, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !45
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %3, i64 %64
  %66 = tail call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef %2, ptr noundef %49, ptr noundef %57, ptr noundef %65) #12
  br label %146

67:                                               ; preds = %4
  %68 = getelementptr i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.BMLoop, ptr %69, i64 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds %struct.BMLoop, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !45
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x float], ptr %3, i64 %76
  %78 = getelementptr inbounds %struct.BMLoop, ptr %69, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr i8, ptr %79, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !45
  %82 = getelementptr inbounds float, ptr %2, i64 1
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !21
  %83 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %83, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %84, %67
  %85 = phi float [ 0.000000e+00, %67 ], [ %120, %84 ]
  %86 = phi float [ 0.000000e+00, %67 ], [ %112, %84 ]
  %87 = phi float [ 0.000000e+00, %67 ], [ %104, %84 ]
  %88 = phi ptr [ %69, %67 ], [ %122, %84 ]
  %89 = phi ptr [ %77, %67 ], [ %92, %84 ]
  %90 = phi i32 [ %81, %67 ], [ %126, %84 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3 x float], ptr %3, i64 %91
  %93 = getelementptr inbounds float, ptr %89, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !21
  %95 = getelementptr inbounds float, ptr %92, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !21
  %97 = fsub fast float %94, %96
  %98 = getelementptr inbounds float, ptr %89, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !21
  %100 = getelementptr inbounds float, ptr %92, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !21
  %102 = fadd fast float %101, %99
  %103 = fmul fast float %102, %97
  %104 = fadd fast float %103, %87
  store float %104, ptr %2, align 4, !tbaa !21
  %105 = load float, ptr %98, align 4, !tbaa !21
  %106 = load float, ptr %100, align 4, !tbaa !21
  %107 = fsub fast float %105, %106
  %108 = load float, ptr %89, align 4, !tbaa !21
  %109 = load float, ptr %92, align 4, !tbaa !21
  %110 = fadd fast float %109, %108
  %111 = fmul fast float %110, %107
  %112 = fadd fast float %111, %86
  store float %112, ptr %82, align 4, !tbaa !21
  %113 = load float, ptr %89, align 4, !tbaa !21
  %114 = load float, ptr %92, align 4, !tbaa !21
  %115 = fsub fast float %113, %114
  %116 = load float, ptr %93, align 4, !tbaa !21
  %117 = load float, ptr %95, align 4, !tbaa !21
  %118 = fadd fast float %117, %116
  %119 = fmul fast float %118, %115
  %120 = fadd fast float %119, %85
  store float %120, ptr %83, align 4, !tbaa !21
  %121 = getelementptr inbounds %struct.BMLoop, ptr %88, i64 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !15
  %123 = getelementptr inbounds %struct.BMLoop, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !45
  %127 = icmp eq ptr %122, %69
  br i1 %127, label %128, label %84, !llvm.loop !46

128:                                              ; preds = %84
  %129 = fmul fast float %104, %104
  %130 = fmul fast float %112, %112
  %131 = fadd fast float %130, %129
  %132 = fmul fast float %120, %120
  %133 = fadd fast float %131, %132
  %134 = fcmp fast ogt float %133, 0x38AA95A5C0000000
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = tail call fast float @llvm.sqrt.f32(float %133)
  %137 = fdiv fast float 1.000000e+00, %136
  %138 = fmul fast float %137, %104
  %139 = fmul fast float %137, %112
  %140 = fmul fast float %137, %120
  br label %141

141:                                              ; preds = %128, %135
  %142 = phi float [ %138, %135 ], [ 0.000000e+00, %128 ]
  %143 = phi float [ %139, %135 ], [ 0.000000e+00, %128 ]
  %144 = phi float [ %140, %135 ], [ 0.000000e+00, %128 ]
  %145 = phi float [ %136, %135 ], [ 0.000000e+00, %128 ]
  store float %142, ptr %2, align 4
  store float %143, ptr %82, align 4
  store float %144, ptr %83, align 4
  br label %146

146:                                              ; preds = %141, %41, %7
  %147 = phi float [ %145, %141 ], [ %66, %41 ], [ %40, %7 ]
  ret float %147
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nofpclass(nan inf) float @BM_face_calc_normal_subset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds float, ptr %2, i64 1
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !21
  %7 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %7, align 4, !tbaa !21
  %8 = getelementptr inbounds %struct.BMLoop, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds %struct.BMVert, ptr %9, i64 0, i32 2
  br label %11

11:                                               ; preds = %11, %3
  %12 = phi float [ 0.000000e+00, %3 ], [ %47, %11 ]
  %13 = phi float [ 0.000000e+00, %3 ], [ %39, %11 ]
  %14 = phi float [ 0.000000e+00, %3 ], [ %31, %11 ]
  %15 = phi ptr [ %0, %3 ], [ %49, %11 ]
  %16 = phi ptr [ %10, %3 ], [ %19, %11 ]
  %17 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 2
  %20 = getelementptr inbounds float, ptr %16, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !21
  %22 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 2, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fsub fast float %21, %23
  %25 = getelementptr inbounds float, ptr %16, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 2, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !21
  %29 = fadd fast float %28, %26
  %30 = fmul fast float %29, %24
  %31 = fadd fast float %30, %14
  store float %31, ptr %2, align 4, !tbaa !21
  %32 = load float, ptr %25, align 4, !tbaa !21
  %33 = load float, ptr %27, align 4, !tbaa !21
  %34 = fsub fast float %32, %33
  %35 = load float, ptr %16, align 4, !tbaa !21
  %36 = load float, ptr %19, align 4, !tbaa !21
  %37 = fadd fast float %36, %35
  %38 = fmul fast float %37, %34
  %39 = fadd fast float %38, %13
  store float %39, ptr %6, align 4, !tbaa !21
  %40 = load float, ptr %16, align 4, !tbaa !21
  %41 = load float, ptr %19, align 4, !tbaa !21
  %42 = fsub fast float %40, %41
  %43 = load float, ptr %20, align 4, !tbaa !21
  %44 = load float, ptr %22, align 4, !tbaa !21
  %45 = fadd fast float %44, %43
  %46 = fmul fast float %45, %42
  %47 = fadd fast float %46, %12
  store float %47, ptr %7, align 4, !tbaa !21
  %48 = getelementptr inbounds %struct.BMLoop, ptr %15, i64 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !15
  %50 = icmp eq ptr %49, %5
  br i1 %50, label %51, label %11, !llvm.loop !47

51:                                               ; preds = %11
  %52 = fmul fast float %31, %31
  %53 = fmul fast float %39, %39
  %54 = fadd fast float %53, %52
  %55 = fmul fast float %47, %47
  %56 = fadd fast float %54, %55
  %57 = fcmp fast ogt float %56, 0x38AA95A5C0000000
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = tail call fast float @llvm.sqrt.f32(float %56)
  %60 = fdiv fast float 1.000000e+00, %59
  %61 = fmul fast float %60, %31
  %62 = fmul fast float %60, %39
  %63 = fmul fast float %60, %47
  br label %64

64:                                               ; preds = %51, %58
  %65 = phi float [ %61, %58 ], [ 0.000000e+00, %51 ]
  %66 = phi float [ %62, %58 ], [ 0.000000e+00, %51 ]
  %67 = phi float [ %63, %58 ], [ 0.000000e+00, %51 ]
  %68 = phi float [ %59, %58 ], [ 0.000000e+00, %51 ]
  store float %65, ptr %2, align 4
  store float %66, ptr %6, align 4
  store float %67, ptr %7, align 4
  ret float %68
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_face_calc_center_mean_vcos(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds float, ptr %2, i64 1
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !21
  %8 = getelementptr inbounds float, ptr %2, i64 2
  store float 0.000000e+00, ptr %8, align 4, !tbaa !21
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi float [ 0.000000e+00, %4 ], [ %27, %9 ]
  %11 = phi float [ 0.000000e+00, %4 ], [ %24, %9 ]
  %12 = phi float [ 0.000000e+00, %4 ], [ %21, %9 ]
  %13 = phi ptr [ %6, %4 ], [ %29, %9 ]
  %14 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x float], ptr %3, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !21
  %21 = fadd fast float %20, %12
  store float %21, ptr %2, align 4, !tbaa !21
  %22 = getelementptr inbounds float, ptr %19, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fadd fast float %23, %11
  store float %24, ptr %7, align 4, !tbaa !21
  %25 = getelementptr inbounds float, ptr %19, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !21
  %27 = fadd fast float %26, %10
  store float %27, ptr %8, align 4, !tbaa !21
  %28 = getelementptr inbounds %struct.BMLoop, ptr %13, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %31, label %9, !llvm.loop !48

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = sitofp i32 %33 to float
  %35 = fdiv fast float 1.000000e+00, %34
  %36 = fmul fast float %35, %21
  store float %36, ptr %2, align 4, !tbaa !21
  %37 = fmul fast float %35, %24
  store float %37, ptr %7, align 4, !tbaa !21
  %38 = fmul fast float %35, %27
  store float %38, ptr %8, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_normal_flip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i8 @bmesh_loop_reverse(ptr noundef %0, ptr noundef %1) #12
  %4 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4
  %5 = load <2 x float>, ptr %4, align 4, !tbaa !21
  %6 = fneg fast <2 x float> %5
  store <2 x float> %6, ptr %4, align 4, !tbaa !21
  %7 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !21
  %9 = fneg fast float %8
  store float %9, ptr %7, align 4, !tbaa !21
  ret void
}

declare zeroext i8 @bmesh_loop_reverse(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BM_face_point_inside_test(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [2 x float], align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #12
  %5 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = alloca i8, i64 %8, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %10 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 4
  %11 = load float, ptr %10, align 4, !tbaa !21
  %12 = fcmp fast oeq float %11, 0.000000e+00
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 4, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !21
  %16 = fcmp fast oeq float %15, 0.000000e+00
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 4, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !21
  %20 = fcmp fast une float %19, 0.000000e+00
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call fast nofpclass(nan inf) float @BM_face_calc_normal(ptr noundef nonnull %0, ptr noundef nonnull %10)
  br label %23

23:                                               ; preds = %2, %13, %21, %17
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %3, ptr noundef nonnull %10) #12
  call void @mul_v2_m3v3(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef %1) #12
  %24 = load i32, ptr %5, align 8, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %36, %28 ]
  %30 = phi ptr [ %27, %26 ], [ %37, %28 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds [2 x float], ptr %9, i64 %29
  %33 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds %struct.BMVert, ptr %34, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %32, ptr noundef nonnull %3, ptr noundef nonnull %35) #12
  %36 = add nuw nsw i64 %29, 1
  %37 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 6
  %38 = load i32, ptr %5, align 8, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %36, %39
  br i1 %40, label %28, label %41, !llvm.loop !49

41:                                               ; preds = %28, %23
  %42 = phi i32 [ %24, %23 ], [ %38, %28 ]
  %43 = call zeroext i8 @isect_point_poly_v2(ptr noundef nonnull %4, ptr noundef nonnull %9, i32 noundef %42, i8 noundef zeroext 0) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #12
  ret i8 %43
}

declare zeroext i8 @isect_point_poly_v2(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_triangulate(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x ptr], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  %14 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp eq i32 %6, 0
  %17 = icmp eq i32 %15, 4
  br i1 %17, label %18, label %127

18:                                               ; preds = %8
  %19 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  switch i32 %5, label %81 [
    i32 1, label %21
    i32 2, label %26
    i32 3, label %31
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.BMLoop, ptr %23, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  br label %100

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !27
  br label %100

31:                                               ; preds = %18
  %32 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds %struct.BMLoop, ptr %33, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds %struct.BMVert, ptr %39, i64 0, i32 2
  %41 = getelementptr inbounds %struct.BMLoop, ptr %35, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %struct.BMVert, ptr %42, i64 0, i32 2
  %44 = load float, ptr %43, align 4, !tbaa !21
  %45 = load float, ptr %40, align 4, !tbaa !21
  %46 = fsub fast float %44, %45
  %47 = getelementptr inbounds %struct.BMVert, ptr %42, i64 0, i32 2, i64 1
  %48 = getelementptr inbounds %struct.BMVert, ptr %39, i64 0, i32 2, i64 1
  %49 = fmul fast float %46, %46
  %50 = load <2 x float>, ptr %47, align 4, !tbaa !21
  %51 = load <2 x float>, ptr %48, align 4, !tbaa !21
  %52 = fsub fast <2 x float> %50, %51
  %53 = fmul fast <2 x float> %52, %52
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fadd fast float %54, %49
  %56 = extractelement <2 x float> %53, i64 1
  %57 = fadd fast float %55, %56
  %58 = getelementptr inbounds %struct.BMLoop, ptr %33, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr inbounds %struct.BMVert, ptr %59, i64 0, i32 2
  %61 = getelementptr inbounds %struct.BMLoop, ptr %37, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !18
  %63 = getelementptr inbounds %struct.BMVert, ptr %62, i64 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !21
  %65 = load float, ptr %60, align 4, !tbaa !21
  %66 = fsub fast float %64, %65
  %67 = getelementptr inbounds %struct.BMVert, ptr %62, i64 0, i32 2, i64 1
  %68 = getelementptr inbounds %struct.BMVert, ptr %59, i64 0, i32 2, i64 1
  %69 = fmul fast float %66, %66
  %70 = load <2 x float>, ptr %67, align 4, !tbaa !21
  %71 = load <2 x float>, ptr %68, align 4, !tbaa !21
  %72 = fsub fast <2 x float> %70, %71
  %73 = fmul fast <2 x float> %72, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fadd fast float %74, %69
  %76 = extractelement <2 x float> %73, i64 1
  %77 = fadd fast float %75, %76
  %78 = fcmp fast olt float %77, %57
  %79 = select i1 %78, ptr %37, ptr %35
  %80 = select i1 %78, ptr %33, ptr %20
  br label %100

81:                                               ; preds = %18
  %82 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 7
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds %struct.BMLoop, ptr %83, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !18
  %90 = getelementptr inbounds %struct.BMLoop, ptr %85, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr inbounds %struct.BMLoop, ptr %87, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !18
  %94 = getelementptr inbounds %struct.BMLoop, ptr %20, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = tail call fast nofpclass(nan inf) float @BM_verts_calc_rotate_beauty(ptr noundef %89, ptr noundef %91, ptr noundef %93, ptr noundef %95, i16 noundef signext 0, i16 noundef signext 0) #12
  %97 = fcmp fast olt float %96, 0.000000e+00
  %98 = select i1 %97, ptr %85, ptr %87
  %99 = select i1 %97, ptr %20, ptr %83
  br label %100

100:                                              ; preds = %81, %31, %26, %21
  %101 = phi ptr [ %98, %81 ], [ %79, %31 ], [ %30, %26 ], [ %25, %21 ]
  %102 = phi ptr [ %99, %81 ], [ %80, %31 ], [ %28, %26 ], [ %20, %21 ]
  %103 = call ptr @BM_face_split(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %102, ptr noundef %101, ptr noundef nonnull %9, ptr noundef null, i8 noundef zeroext 1) #12
  %104 = getelementptr inbounds %struct.BMFace, ptr %103, i64 0, i32 4
  %105 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4
  %106 = load float, ptr %105, align 4, !tbaa !21
  store float %106, ptr %104, align 4, !tbaa !21
  %107 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !21
  %109 = getelementptr inbounds %struct.BMFace, ptr %103, i64 0, i32 4, i64 1
  store float %108, ptr %109, align 4, !tbaa !21
  %110 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !21
  %112 = getelementptr inbounds %struct.BMFace, ptr %103, i64 0, i32 4, i64 2
  store float %111, ptr %112, align 4, !tbaa !21
  %113 = icmp eq i8 %7, 0
  br i1 %113, label %124, label %114

114:                                              ; preds = %100
  %115 = load ptr, ptr %9, align 8, !tbaa !14
  %116 = getelementptr inbounds %struct.BMLoop, ptr %115, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !28
  %118 = getelementptr inbounds %struct.BMHeader, ptr %117, i64 0, i32 3
  %119 = load i8, ptr %118, align 1, !tbaa !50
  %120 = or i8 %119, 16
  store i8 %120, ptr %118, align 1, !tbaa !50
  %121 = getelementptr inbounds %struct.BMHeader, ptr %103, i64 0, i32 3
  %122 = load i8, ptr %121, align 1, !tbaa !50
  %123 = or i8 %122, 16
  store i8 %123, ptr %121, align 1, !tbaa !50
  br label %124

124:                                              ; preds = %114, %100
  %125 = icmp eq ptr %2, null
  br i1 %125, label %332, label %126

126:                                              ; preds = %124
  store ptr %103, ptr %2, align 8, !tbaa !14
  br label %332

127:                                              ; preds = %8
  %128 = icmp sgt i32 %15, 4
  br i1 %128, label %129, label %332

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #12
  %130 = zext i32 %15 to i64
  %131 = shl nuw nsw i64 %130, 3
  %132 = alloca i8, i64 %131, align 16
  %133 = alloca i8, i64 %131, align 16
  %134 = mul nuw nsw i64 %130, 12
  %135 = alloca i8, i64 %134, align 16
  %136 = add nsw i32 %15, -2
  %137 = add nsw i32 %15, -3
  %138 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %10, ptr noundef nonnull %138) #12
  %139 = load i32, ptr %14, align 8, !tbaa !13
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %157

141:                                              ; preds = %129
  %142 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  br label %143

143:                                              ; preds = %141, %143
  %144 = phi i64 [ 0, %141 ], [ %152, %143 ]
  %145 = phi ptr [ %142, %141 ], [ %153, %143 ]
  %146 = load ptr, ptr %145, align 8, !tbaa !14
  %147 = getelementptr inbounds ptr, ptr %133, i64 %144
  store ptr %146, ptr %147, align 8, !tbaa !14
  %148 = getelementptr inbounds [2 x float], ptr %132, i64 %144
  %149 = getelementptr inbounds %struct.BMLoop, ptr %146, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !18
  %151 = getelementptr inbounds %struct.BMVert, ptr %150, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %148, ptr noundef nonnull %10, ptr noundef nonnull %151) #12
  %152 = add nuw nsw i64 %144, 1
  %153 = getelementptr inbounds %struct.BMLoop, ptr %146, i64 0, i32 6
  %154 = load i32, ptr %14, align 8, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %152, %155
  br i1 %156, label %143, label %157, !llvm.loop !51

157:                                              ; preds = %143, %129
  %158 = phi i32 [ %139, %129 ], [ %154, %143 ]
  call void @BLI_polyfill_calc_arena(ptr noundef nonnull %132, i32 noundef %158, i32 noundef -1, ptr noundef nonnull %135, ptr noundef %4) #12
  br i1 %16, label %159, label %163

159:                                              ; preds = %157
  %160 = zext i32 %137 to i64
  %161 = shl nuw nsw i64 %160, 3
  %162 = alloca i8, i64 %161, align 16
  br label %163

163:                                              ; preds = %159, %157
  %164 = phi ptr [ %162, %159 ], [ undef, %157 ]
  %165 = icmp sgt i32 %15, 2
  br i1 %165, label %166, label %279

166:                                              ; preds = %163
  %167 = getelementptr inbounds ptr, ptr %11, i64 1
  %168 = getelementptr inbounds ptr, ptr %11, i64 2
  %169 = icmp eq i8 %7, 0
  %170 = icmp eq ptr %2, null
  %171 = icmp ne i8 %7, 0
  %172 = or i1 %16, %171
  %173 = zext i32 %137 to i64
  %174 = zext i32 %136 to i64
  br label %175

175:                                              ; preds = %166, %275
  %176 = phi i64 [ 0, %166 ], [ %277, %275 ]
  %177 = phi i32 [ 0, %166 ], [ %219, %275 ]
  %178 = phi i32 [ 0, %166 ], [ %276, %275 ]
  %179 = getelementptr inbounds [3 x i32], ptr %135, i64 %176
  %180 = getelementptr inbounds [3 x i32], ptr %135, i64 %176, i64 2
  %181 = load i32, ptr %180, align 4, !tbaa !17
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds ptr, ptr %133, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !14
  %185 = getelementptr inbounds [3 x i32], ptr %135, i64 %176, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %133, i64 %187
  %189 = load ptr, ptr %188, align 8, !tbaa !14
  %190 = load i32, ptr %179, align 4, !tbaa !17
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds ptr, ptr %133, i64 %191
  %193 = load ptr, ptr %192, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #12
  %194 = getelementptr inbounds %struct.BMLoop, ptr %184, i64 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !18
  store ptr %195, ptr %11, align 16, !tbaa !14
  %196 = getelementptr inbounds %struct.BMLoop, ptr %189, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !18
  store ptr %197, ptr %167, align 8, !tbaa !14
  %198 = getelementptr inbounds %struct.BMLoop, ptr %193, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !18
  store ptr %199, ptr %168, align 16, !tbaa !14
  %200 = call ptr @BM_face_create_verts(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 3, ptr noundef %1, i32 noundef 0, i8 noundef zeroext 1) #12
  %201 = getelementptr inbounds %struct.BMFace, ptr %200, i64 0, i32 2
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  store ptr %202, ptr %9, align 8, !tbaa !14
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %184, ptr noundef %202) #12
  %203 = getelementptr inbounds %struct.BMLoop, ptr %202, i64 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %189, ptr noundef %204) #12
  %205 = getelementptr inbounds %struct.BMLoop, ptr %202, i64 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !27
  call void @BM_elem_attrs_copy(ptr noundef %0, ptr noundef %0, ptr noundef %193, ptr noundef %206) #12
  %207 = icmp eq i64 %176, %173
  br i1 %207, label %218, label %208

208:                                              ; preds = %175
  br i1 %169, label %213, label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds %struct.BMHeader, ptr %200, i64 0, i32 3
  %211 = load i8, ptr %210, align 1, !tbaa !50
  %212 = or i8 %211, 16
  store i8 %212, ptr %210, align 1, !tbaa !50
  br label %213

213:                                              ; preds = %209, %208
  br i1 %170, label %218, label %214

214:                                              ; preds = %213
  %215 = add nsw i32 %177, 1
  %216 = sext i32 %177 to i64
  %217 = getelementptr inbounds ptr, ptr %2, i64 %216
  store ptr %200, ptr %217, align 8, !tbaa !14
  br label %218

218:                                              ; preds = %213, %214, %175
  %219 = phi i32 [ %215, %214 ], [ %177, %213 ], [ %177, %175 ]
  br i1 %172, label %220, label %275

220:                                              ; preds = %218
  br i1 %16, label %221, label %259

221:                                              ; preds = %220
  br i1 %169, label %222, label %239

222:                                              ; preds = %221, %234
  %223 = phi i32 [ %235, %234 ], [ %178, %221 ]
  %224 = phi ptr [ %237, %234 ], [ %202, %221 ]
  %225 = getelementptr inbounds %struct.BMLoop, ptr %224, i64 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !52
  %227 = icmp eq ptr %224, %226
  br i1 %227, label %228, label %234

228:                                              ; preds = %222
  %229 = getelementptr inbounds %struct.BMLoop, ptr %224, i64 0, i32 2
  %230 = load ptr, ptr %229, align 8, !tbaa !28
  %231 = sext i32 %223 to i64
  %232 = getelementptr inbounds ptr, ptr %164, i64 %231
  store ptr %230, ptr %232, align 8, !tbaa !14
  %233 = add nsw i32 %223, 1
  br label %234

234:                                              ; preds = %228, %222
  %235 = phi i32 [ %233, %228 ], [ %223, %222 ]
  %236 = getelementptr inbounds %struct.BMLoop, ptr %224, i64 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !15
  %238 = icmp eq ptr %237, %202
  br i1 %238, label %275, label %222, !llvm.loop !53

239:                                              ; preds = %221, %254
  %240 = phi i32 [ %255, %254 ], [ %178, %221 ]
  %241 = phi ptr [ %257, %254 ], [ %202, %221 ]
  %242 = getelementptr inbounds %struct.BMLoop, ptr %241, i64 0, i32 4
  %243 = load ptr, ptr %242, align 8, !tbaa !52
  %244 = icmp eq ptr %241, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %239
  %246 = getelementptr inbounds %struct.BMLoop, ptr %241, i64 0, i32 2
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = sext i32 %240 to i64
  %249 = getelementptr inbounds ptr, ptr %164, i64 %248
  store ptr %247, ptr %249, align 8, !tbaa !14
  %250 = add nsw i32 %240, 1
  %251 = getelementptr inbounds %struct.BMHeader, ptr %247, i64 0, i32 3
  %252 = load i8, ptr %251, align 1, !tbaa !50
  %253 = or i8 %252, 16
  store i8 %253, ptr %251, align 1, !tbaa !50
  br label %254

254:                                              ; preds = %245, %239
  %255 = phi i32 [ %250, %245 ], [ %240, %239 ]
  %256 = getelementptr inbounds %struct.BMLoop, ptr %241, i64 0, i32 6
  %257 = load ptr, ptr %256, align 8, !tbaa !15
  %258 = icmp eq ptr %257, %202
  br i1 %258, label %275, label %239, !llvm.loop !53

259:                                              ; preds = %220
  br i1 %169, label %275, label %260

260:                                              ; preds = %259, %271
  %261 = phi ptr [ %273, %271 ], [ %202, %259 ]
  %262 = getelementptr inbounds %struct.BMLoop, ptr %261, i64 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !52
  %264 = icmp eq ptr %261, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %260
  %266 = getelementptr inbounds %struct.BMLoop, ptr %261, i64 0, i32 2
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  %268 = getelementptr inbounds %struct.BMHeader, ptr %267, i64 0, i32 3
  %269 = load i8, ptr %268, align 1, !tbaa !50
  %270 = or i8 %269, 16
  store i8 %270, ptr %268, align 1, !tbaa !50
  br label %271

271:                                              ; preds = %265, %260
  %272 = getelementptr inbounds %struct.BMLoop, ptr %261, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !15
  %274 = icmp eq ptr %273, %202
  br i1 %274, label %275, label %260, !llvm.loop !53

275:                                              ; preds = %271, %254, %234, %259, %218
  %276 = phi i32 [ %178, %218 ], [ %178, %259 ], [ %235, %234 ], [ %255, %254 ], [ %178, %271 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #12
  %277 = add nuw nsw i64 %176, 1
  %278 = icmp eq i64 %277, %174
  br i1 %278, label %279, label %175, !llvm.loop !54

279:                                              ; preds = %275, %163
  %280 = phi i32 [ 0, %163 ], [ %276, %275 ]
  %281 = phi i32 [ 0, %163 ], [ %219, %275 ]
  %282 = phi ptr [ undef, %163 ], [ %200, %275 ]
  %283 = icmp ne ptr %2, null
  %284 = and i1 %283, %16
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  call void @BM_mesh_beautify_fill(ptr noundef %0, ptr noundef %164, i32 noundef %280, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0) #12
  br label %288

286:                                              ; preds = %279
  call void @bmesh_face_swap_data(ptr noundef %1, ptr noundef %282) #12
  call void @BM_face_kill(ptr noundef %0, ptr noundef %282) #12
  br i1 %16, label %287, label %330

287:                                              ; preds = %286
  call void @BM_mesh_beautify_fill(ptr noundef %0, ptr noundef %164, i32 noundef %280, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0, i16 noundef signext 0) #12
  br i1 %283, label %288, label %330

288:                                              ; preds = %285, %287
  %289 = icmp sgt i32 %280, 0
  br i1 %289, label %290, label %327

290:                                              ; preds = %288
  %291 = zext i32 %280 to i64
  br label %292

292:                                              ; preds = %290, %323
  %293 = phi i64 [ 0, %290 ], [ %325, %323 ]
  %294 = phi i32 [ 0, %290 ], [ %324, %323 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #12
  %295 = getelementptr inbounds ptr, ptr %164, i64 %293
  %296 = load ptr, ptr %295, align 8, !tbaa !14
  %297 = call zeroext i8 @BM_edge_face_pair(ptr noundef %296, ptr noundef nonnull %12, ptr noundef nonnull %13) #12
  %298 = load ptr, ptr %12, align 8, !tbaa !14
  %299 = getelementptr i8, ptr %298, i64 8
  %300 = load i32, ptr %299, align 8, !tbaa !45
  %301 = icmp eq i32 %300, -2
  br i1 %301, label %308, label %302

302:                                              ; preds = %292
  store i32 -2, ptr %299, align 8, !tbaa !45
  %303 = icmp slt i32 %294, %280
  br i1 %303, label %304, label %320

304:                                              ; preds = %302
  %305 = add nsw i32 %294, 1
  %306 = sext i32 %294 to i64
  %307 = getelementptr inbounds ptr, ptr %2, i64 %306
  store ptr %298, ptr %307, align 8, !tbaa !14
  br label %308

308:                                              ; preds = %304, %292
  %309 = phi i32 [ %305, %304 ], [ %294, %292 ]
  %310 = load ptr, ptr %13, align 8, !tbaa !14
  %311 = getelementptr i8, ptr %310, i64 8
  %312 = load i32, ptr %311, align 8, !tbaa !45
  %313 = icmp eq i32 %312, -2
  br i1 %313, label %323, label %314

314:                                              ; preds = %308
  store i32 -2, ptr %311, align 8, !tbaa !45
  %315 = icmp slt i32 %309, %280
  br i1 %315, label %316, label %320

316:                                              ; preds = %314
  %317 = add nsw i32 %309, 1
  %318 = sext i32 %309 to i64
  %319 = getelementptr inbounds ptr, ptr %2, i64 %318
  store ptr %310, ptr %319, align 8, !tbaa !14
  br label %323

320:                                              ; preds = %314, %302
  %321 = phi i32 [ %294, %302 ], [ %309, %314 ]
  %322 = phi ptr [ %298, %302 ], [ %310, %314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  br label %327

323:                                              ; preds = %316, %308
  %324 = phi i32 [ %309, %308 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  %325 = add nuw nsw i64 %293, 1
  %326 = icmp eq i64 %325, %291
  br i1 %326, label %327, label %292, !llvm.loop !55

327:                                              ; preds = %323, %288, %320
  %328 = phi i32 [ %321, %320 ], [ 0, %288 ], [ %324, %323 ]
  %329 = phi ptr [ %322, %320 ], [ %282, %288 ], [ %282, %323 ]
  call void @bmesh_face_swap_data(ptr noundef %1, ptr noundef %329) #12
  call void @BM_face_kill(ptr noundef %0, ptr noundef %329) #12
  br label %330

330:                                              ; preds = %287, %327, %286
  %331 = phi i32 [ %328, %327 ], [ %281, %287 ], [ %281, %286 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #12
  br label %332

332:                                              ; preds = %124, %126, %127, %330
  %333 = phi i32 [ %331, %330 ], [ 0, %127 ], [ 1, %126 ], [ 0, %124 ]
  %334 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %335 = load i8, ptr %334, align 4, !tbaa !56
  %336 = or i8 %335, 8
  store i8 %336, ptr %334, align 4, !tbaa !56
  %337 = icmp eq ptr %3, null
  br i1 %337, label %339, label %338

338:                                              ; preds = %332
  store i32 %333, ptr %3, align 4, !tbaa !17
  br label %339

339:                                              ; preds = %338, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  ret void
}

declare nofpclass(nan inf) float @BM_verts_calc_rotate_beauty(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare ptr @BM_face_split(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_polyfill_calc_arena(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_face_create_verts(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BM_elem_attrs_copy(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmesh_face_swap_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_face_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_mesh_beautify_fill(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, i16 noundef signext, i16 noundef signext) local_unnamed_addr #2

declare zeroext i8 @BM_edge_face_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_splits_check_legal(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x float], align 8
  %6 = alloca [2 x float], align 8
  %7 = alloca [2 x float], align 8
  %8 = alloca [2 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca [2 x float], align 8
  %11 = alloca [2 x float], align 4
  %12 = alloca [2 x float], align 8
  %13 = alloca [3 x [3 x float]], align 16
  %14 = shl nsw i32 %3, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #12
  %15 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = alloca i8, i64 %18, align 16
  %20 = sext i32 %14 to i64
  %21 = shl nsw i64 %20, 3
  %22 = alloca i8, i64 %21, align 16
  %23 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 4
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %13, ptr noundef nonnull %23) #12
  %24 = load i32, ptr %15, align 8, !tbaa !13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %43

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ 0, %26 ], [ %38, %28 ]
  %30 = phi ptr [ %27, %26 ], [ %39, %28 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds %struct.BMHeader, ptr %31, i64 0, i32 1
  %33 = trunc i64 %29 to i32
  store i32 %33, ptr %32, align 8, !tbaa !45
  %34 = getelementptr inbounds [2 x float], ptr %19, i64 %29
  %35 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.BMVert, ptr %36, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef nonnull %34, ptr noundef nonnull %13, ptr noundef nonnull %37) #12
  %38 = add nuw nsw i64 %29, 1
  %39 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 6
  %40 = load i32, ptr %15, align 8, !tbaa !13
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %28, label %43, !llvm.loop !60

43:                                               ; preds = %28, %4
  %44 = phi i32 [ %24, %4 ], [ %40, %28 ]
  %45 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 7
  %46 = load i8, ptr %45, align 4, !tbaa !56
  %47 = or i8 %46, 4
  store i8 %47, ptr %45, align 4, !tbaa !56
  %48 = call zeroext i8 @is_poly_convex_v2(ptr noundef nonnull %19, i32 noundef %44) #12
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %311

50:                                               ; preds = %43
  %51 = load i32, ptr %15, align 8, !tbaa !13
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %123

53:                                               ; preds = %50
  %54 = zext i32 %51 to i64
  %55 = icmp ult i32 %51, 16
  br i1 %55, label %109, label %56

56:                                               ; preds = %53
  %57 = and i64 %54, 4294967280
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ 0, %56 ], [ %95, %58 ]
  %60 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %56 ], [ %91, %58 ]
  %61 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %56 ], [ %92, %58 ]
  %62 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %56 ], [ %93, %58 ]
  %63 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %56 ], [ %94, %58 ]
  %64 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %56 ], [ %87, %58 ]
  %65 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %56 ], [ %88, %58 ]
  %66 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %56 ], [ %89, %58 ]
  %67 = phi <4 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %56 ], [ %90, %58 ]
  %68 = or i64 %59, 4
  %69 = or i64 %59, 8
  %70 = or i64 %59, 12
  %71 = getelementptr inbounds [2 x float], ptr %19, i64 %59
  %72 = getelementptr inbounds [2 x float], ptr %19, i64 %68
  %73 = getelementptr inbounds [2 x float], ptr %19, i64 %69
  %74 = getelementptr inbounds [2 x float], ptr %19, i64 %70
  %75 = load <8 x float>, ptr %71, align 16, !tbaa !21
  %76 = load <8 x float>, ptr %72, align 16, !tbaa !21
  %77 = load <8 x float>, ptr %73, align 16, !tbaa !21
  %78 = load <8 x float>, ptr %74, align 16, !tbaa !21
  %79 = shufflevector <8 x float> %75, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %80 = shufflevector <8 x float> %76, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %81 = shufflevector <8 x float> %77, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %82 = shufflevector <8 x float> %78, <8 x float> poison, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  %83 = shufflevector <8 x float> %75, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %84 = shufflevector <8 x float> %76, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %85 = shufflevector <8 x float> %77, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %86 = shufflevector <8 x float> %78, <8 x float> poison, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  %87 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %64, <4 x float> %79)
  %88 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %65, <4 x float> %80)
  %89 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %66, <4 x float> %81)
  %90 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %67, <4 x float> %82)
  %91 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %60, <4 x float> %83)
  %92 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %61, <4 x float> %84)
  %93 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %62, <4 x float> %85)
  %94 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %63, <4 x float> %86)
  %95 = add nuw i64 %59, 16
  %96 = icmp eq i64 %95, %57
  br i1 %96, label %97, label %58, !llvm.loop !61

97:                                               ; preds = %58
  %98 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %87, <4 x float> %88)
  %99 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %98, <4 x float> %89)
  %100 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %99, <4 x float> %90)
  %101 = call fast float @llvm.vector.reduce.fmax.v4f32(<4 x float> %100)
  %102 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %91, <4 x float> %92)
  %103 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %102, <4 x float> %93)
  %104 = call fast <4 x float> @llvm.maxnum.v4f32(<4 x float> %103, <4 x float> %94)
  %105 = call fast float @llvm.vector.reduce.fmax.v4f32(<4 x float> %104)
  %106 = icmp eq i64 %57, %54
  %107 = insertelement <2 x float> poison, float %101, i64 0
  %108 = insertelement <2 x float> %107, float %105, i64 1
  br i1 %106, label %120, label %109

109:                                              ; preds = %53, %97
  %110 = phi i64 [ 0, %53 ], [ %57, %97 ]
  %111 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %53 ], [ %108, %97 ]
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %118, %112 ], [ %110, %109 ]
  %114 = phi <2 x float> [ %117, %112 ], [ %111, %109 ]
  %115 = getelementptr inbounds [2 x float], ptr %19, i64 %113
  %116 = load <2 x float>, ptr %115, align 8, !tbaa !21
  %117 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %114, <2 x float> %116)
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %54
  br i1 %119, label %120, label %112, !llvm.loop !64

120:                                              ; preds = %112, %97
  %121 = phi <2 x float> [ %108, %97 ], [ %117, %112 ]
  %122 = fadd fast <2 x float> %121, <float 1.000000e+00, float 1.000000e+00>
  br label %123

123:                                              ; preds = %120, %50
  %124 = phi <2 x float> [ %122, %120 ], [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %50 ]
  store <2 x float> %124, ptr %12, align 8, !tbaa !21
  %125 = icmp sgt i32 %3, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = zext i32 %3 to i64
  br label %134

128:                                              ; preds = %134
  br i1 %125, label %131, label %129

129:                                              ; preds = %123, %128
  %130 = load i32, ptr %15, align 8, !tbaa !13
  br label %164

131:                                              ; preds = %128
  %132 = getelementptr inbounds i8, ptr %11, i64 4
  %133 = zext i32 %3 to i64
  br label %169

134:                                              ; preds = %126, %134
  %135 = phi i64 [ 0, %126 ], [ %162, %134 ]
  %136 = phi i64 [ 0, %126 ], [ %161, %134 ]
  %137 = getelementptr inbounds [2 x float], ptr %22, i64 %136
  %138 = getelementptr inbounds [2 x ptr], ptr %2, i64 %135
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !45
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x float], ptr %19, i64 %142
  %144 = load <2 x float>, ptr %143, align 8, !tbaa !21
  %145 = or i64 %136, 1
  %146 = getelementptr inbounds [2 x float], ptr %22, i64 %145
  %147 = getelementptr inbounds [2 x ptr], ptr %2, i64 %135, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !14
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !45
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2 x float], ptr %19, i64 %151
  %153 = load <2 x float>, ptr %152, align 8, !tbaa !21
  %154 = shufflevector <2 x float> %144, <2 x float> %153, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %154, ptr %137, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @mid_v2_v2v2(ptr noundef nonnull %7, ptr noundef nonnull %137, ptr noundef nonnull %146) #12
  %155 = load <2 x float>, ptr %7, align 8, !tbaa !21
  %156 = shufflevector <2 x float> %155, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 0, i32 1>
  %157 = load <4 x float>, ptr %137, align 16, !tbaa !21
  %158 = fsub fast <4 x float> %157, %156
  %159 = fmul fast <4 x float> %158, <float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000, float 0x3FECCCCCC0000000>
  %160 = fadd fast <4 x float> %159, %156
  store <4 x float> %160, ptr %137, align 16, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  %161 = add nuw nsw i64 %136, 2
  %162 = add nuw nsw i64 %135, 1
  %163 = icmp eq i64 %162, %127
  br i1 %163, label %128, label %134, !llvm.loop !65

164:                                              ; preds = %208, %129
  %165 = phi i32 [ %130, %129 ], [ %177, %208 ]
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %215

167:                                              ; preds = %164
  %168 = zext i32 %3 to i64
  br label %267

169:                                              ; preds = %131, %208
  %170 = phi i64 [ 0, %131 ], [ %209, %208 ]
  %171 = shl nuw nsw i64 %170, 1
  %172 = getelementptr inbounds [2 x float], ptr %22, i64 %171
  %173 = load <2 x float>, ptr %172, align 16, !tbaa !21
  store <2 x float> %173, ptr %9, align 8, !tbaa !21
  %174 = or i64 %171, 1
  %175 = getelementptr inbounds [2 x float], ptr %22, i64 %174
  %176 = load <2 x float>, ptr %175, align 8, !tbaa !21
  store <2 x float> %176, ptr %10, align 8, !tbaa !21
  call void @mid_v2_v2v2(ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %177 = load i32, ptr %15, align 8, !tbaa !13
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %206

179:                                              ; preds = %169
  %180 = load float, ptr %11, align 4, !tbaa !21
  %181 = load float, ptr %132, align 4, !tbaa !21
  %182 = zext i32 %177 to i64
  br label %183

183:                                              ; preds = %179, %183
  %184 = phi i64 [ 0, %179 ], [ %187, %183 ]
  %185 = phi i32 [ 0, %179 ], [ %201, %183 ]
  %186 = getelementptr inbounds [2 x float], ptr %19, i64 %184
  %187 = add nuw nsw i64 %184, 1
  %188 = icmp eq i64 %187, %182
  %189 = and i64 %187, 4294967295
  %190 = select i1 %188, i64 0, i64 %189
  %191 = getelementptr inbounds [2 x float], ptr %19, i64 %190
  %192 = load float, ptr %186, align 8, !tbaa !21
  %193 = getelementptr i8, ptr %186, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !21
  %195 = load float, ptr %191, align 8, !tbaa !21
  %196 = getelementptr i8, ptr %191, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = call fastcc zeroext i8 @line_crosses_v2f(float %192, float %194, float %195, float %197, float %180, float %181, ptr noundef nonnull %12)
  %199 = icmp ne i8 %198, 0
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %185, %200
  %202 = icmp eq i64 %187, %182
  br i1 %202, label %203, label %183, !llvm.loop !66

203:                                              ; preds = %183
  %204 = and i32 %201, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %169, %203
  %207 = getelementptr inbounds [2 x ptr], ptr %2, i64 %170
  store ptr null, ptr %207, align 8, !tbaa !14
  br label %208

208:                                              ; preds = %203, %206
  %209 = add nuw nsw i64 %170, 1
  %210 = icmp eq i64 %209, %133
  br i1 %210, label %164, label %169, !llvm.loop !67

211:                                              ; preds = %308, %267
  %212 = load i32, ptr %15, align 8, !tbaa !13
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %271, %213
  br i1 %214, label %267, label %215, !llvm.loop !68

215:                                              ; preds = %211, %164
  br i1 %125, label %216, label %311

216:                                              ; preds = %215
  %217 = zext i32 %3 to i64
  br label %218

218:                                              ; preds = %264, %216
  %219 = phi i64 [ %265, %264 ], [ 0, %216 ]
  %220 = getelementptr inbounds [2 x ptr], ptr %2, i64 %219
  %221 = shl nuw nsw i64 %219, 1
  %222 = getelementptr inbounds [2 x float], ptr %22, i64 %221
  %223 = or i64 %221, 1
  %224 = getelementptr inbounds [2 x float], ptr %22, i64 %223
  br label %225

225:                                              ; preds = %218, %261
  %226 = phi i64 [ 0, %218 ], [ %262, %261 ]
  %227 = icmp eq i64 %226, %219
  br i1 %227, label %261, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %220, align 8, !tbaa !14
  %230 = icmp eq ptr %229, null
  br i1 %230, label %261, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds [2 x ptr], ptr %2, i64 %226
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = icmp eq ptr %233, null
  br i1 %234, label %261, label %235

235:                                              ; preds = %231
  %236 = shl nuw nsw i64 %226, 1
  %237 = getelementptr inbounds [2 x float], ptr %22, i64 %236
  %238 = or i64 %236, 1
  %239 = getelementptr inbounds [2 x float], ptr %22, i64 %238
  %240 = load <2 x float>, ptr %222, align 16, !tbaa !21
  store <2 x float> %240, ptr %8, align 8, !tbaa !21
  %241 = load <2 x float>, ptr %224, align 8, !tbaa !21
  store <2 x float> %241, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @mid_v2_v2v2(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %242 = load <2 x float>, ptr %8, align 8, !tbaa !21
  %243 = load <2 x float>, ptr %5, align 8, !tbaa !21
  %244 = fsub fast <2 x float> %242, %243
  %245 = fmul fast <2 x float> %244, <float 0x3FF0000020000000, float 0x3FF0000020000000>
  %246 = fadd fast <2 x float> %245, %243
  store <2 x float> %246, ptr %8, align 8, !tbaa !21
  %247 = load <2 x float>, ptr %9, align 8, !tbaa !21
  %248 = fsub fast <2 x float> %247, %243
  %249 = fmul fast <2 x float> %248, <float 0x3FF0000020000000, float 0x3FF0000020000000>
  %250 = fadd fast <2 x float> %249, %243
  store <2 x float> %250, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  %251 = load float, ptr %237, align 16, !tbaa !21
  %252 = getelementptr i8, ptr %237, i64 4
  %253 = load float, ptr %252, align 4, !tbaa !21
  %254 = extractelement <2 x float> %246, i64 0
  %255 = extractelement <2 x float> %246, i64 1
  %256 = extractelement <2 x float> %250, i64 0
  %257 = extractelement <2 x float> %250, i64 1
  %258 = call fastcc zeroext i8 @line_crosses_v2f(float %254, float %255, float %256, float %257, float %251, float %253, ptr noundef nonnull %239)
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %235
  store ptr null, ptr %220, align 8, !tbaa !14
  br label %261

261:                                              ; preds = %260, %235, %231, %228, %225
  %262 = add nuw nsw i64 %226, 1
  %263 = icmp eq i64 %262, %217
  br i1 %263, label %264, label %225, !llvm.loop !69

264:                                              ; preds = %261
  %265 = add nuw nsw i64 %219, 1
  %266 = icmp eq i64 %265, %217
  br i1 %266, label %311, label %218, !llvm.loop !70

267:                                              ; preds = %167, %211
  %268 = phi i64 [ 0, %167 ], [ %271, %211 ]
  %269 = phi i32 [ %165, %167 ], [ %212, %211 ]
  %270 = getelementptr inbounds [2 x float], ptr %19, i64 %268
  %271 = add nuw nsw i64 %268, 1
  %272 = trunc i64 %271 to i32
  %273 = srem i32 %272, %269
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [2 x float], ptr %19, i64 %274
  %276 = load <2 x float>, ptr %270, align 8, !tbaa !21
  store <2 x float> %276, ptr %8, align 8, !tbaa !21
  %277 = load <2 x float>, ptr %275, align 8, !tbaa !21
  store <2 x float> %277, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @mid_v2_v2v2(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %278 = load <2 x float>, ptr %8, align 8, !tbaa !21
  %279 = load <2 x float>, ptr %6, align 8, !tbaa !21
  %280 = fsub fast <2 x float> %278, %279
  %281 = fmul fast <2 x float> %280, <float 0x3FF0000020000000, float 0x3FF0000020000000>
  %282 = fadd fast <2 x float> %281, %279
  store <2 x float> %282, ptr %8, align 8, !tbaa !21
  %283 = load <2 x float>, ptr %9, align 8, !tbaa !21
  %284 = fsub fast <2 x float> %283, %279
  %285 = fmul fast <2 x float> %284, <float 0x3FF0000020000000, float 0x3FF0000020000000>
  %286 = fadd fast <2 x float> %285, %279
  store <2 x float> %286, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br i1 %125, label %287, label %211

287:                                              ; preds = %267
  %288 = extractelement <2 x float> %282, i64 0
  %289 = extractelement <2 x float> %282, i64 1
  %290 = extractelement <2 x float> %286, i64 0
  %291 = extractelement <2 x float> %286, i64 1
  br label %292

292:                                              ; preds = %287, %308
  %293 = phi i64 [ %309, %308 ], [ 0, %287 ]
  %294 = getelementptr inbounds [2 x ptr], ptr %2, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !14
  %296 = icmp eq ptr %295, null
  br i1 %296, label %308, label %297

297:                                              ; preds = %292
  %298 = shl nuw nsw i64 %293, 1
  %299 = getelementptr inbounds [2 x float], ptr %22, i64 %298
  %300 = or i64 %298, 1
  %301 = getelementptr inbounds [2 x float], ptr %22, i64 %300
  %302 = load float, ptr %299, align 16, !tbaa !21
  %303 = getelementptr i8, ptr %299, i64 4
  %304 = load float, ptr %303, align 4, !tbaa !21
  %305 = call fastcc zeroext i8 @line_crosses_v2f(float %288, float %289, float %290, float %291, float %302, float %304, ptr noundef nonnull %301)
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %297
  store ptr null, ptr %294, align 8, !tbaa !14
  br label %308

308:                                              ; preds = %297, %307, %292
  %309 = add nuw nsw i64 %293, 1
  %310 = icmp eq i64 %309, %168
  br i1 %310, label %211, label %292, !llvm.loop !71

311:                                              ; preds = %264, %215, %43
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  ret void
}

declare zeroext i8 @is_poly_convex_v2(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mid_v2_v2v2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc zeroext i8 @line_crosses_v2f(float %0, float %1, float %2, float %3, float %4, float %5, ptr nocapture noundef readonly %6) unnamed_addr #9 {
  %8 = fsub fast float %4, %0
  %9 = fsub fast float %1, %3
  %10 = fmul fast float %8, %9
  %11 = fsub fast float %1, %5
  %12 = fsub fast float %0, %2
  %13 = fmul fast float %11, %12
  %14 = fadd fast float %13, %10
  %15 = fcmp fast olt float %14, 0.000000e+00
  br i1 %15, label %27, label %16

16:                                               ; preds = %7
  %17 = fcmp fast oeq float %14, 0.000000e+00
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = fcmp fast oeq float %0, %2
  %20 = fcmp fast oeq float %1, %3
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = fcmp fast oeq float %4, %2
  %24 = fcmp fast oeq float %5, %3
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %7, %18, %22, %26
  %28 = phi i8 [ 1, %26 ], [ 0, %7 ], [ 0, %18 ], [ 0, %22 ]
  %29 = load float, ptr %6, align 4, !tbaa !21
  %30 = getelementptr i8, ptr %6, i64 4
  %31 = load float, ptr %30, align 4, !tbaa !21
  %32 = fsub fast float %29, %2
  %33 = fsub fast float %3, %1
  %34 = fmul fast float %32, %33
  %35 = fsub fast float %3, %31
  %36 = fsub fast float %2, %0
  %37 = fmul fast float %35, %36
  %38 = fadd fast float %37, %34
  %39 = fcmp fast olt float %38, 0.000000e+00
  br i1 %39, label %51, label %40

40:                                               ; preds = %27
  %41 = fcmp fast oeq float %38, 0.000000e+00
  br i1 %41, label %42, label %50

42:                                               ; preds = %40
  %43 = fcmp fast oeq float %2, %0
  %44 = fcmp fast oeq float %3, %1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %51, label %46

46:                                               ; preds = %42
  %47 = fcmp fast oeq float %29, %0
  %48 = fcmp fast oeq float %31, %1
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %51, label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %27, %42, %46, %50
  %52 = phi i8 [ 1, %50 ], [ 0, %27 ], [ 0, %42 ], [ 0, %46 ]
  %53 = fmul fast float %11, %36
  %54 = fsub fast float %0, %4
  %55 = fmul fast float %54, %9
  %56 = fadd fast float %53, %55
  %57 = fcmp fast olt float %56, 0.000000e+00
  br i1 %57, label %69, label %58

58:                                               ; preds = %51
  %59 = fcmp fast oeq float %56, 0.000000e+00
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = fcmp fast oeq float %0, %4
  %62 = fcmp fast oeq float %1, %5
  %63 = select i1 %61, i1 %62, i1 false
  br i1 %63, label %69, label %64

64:                                               ; preds = %60
  %65 = fcmp fast oeq float %2, %4
  %66 = fcmp fast oeq float %3, %5
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %58
  br label %69

69:                                               ; preds = %51, %60, %64, %68
  %70 = phi i8 [ 0, %68 ], [ 1, %51 ], [ 1, %60 ], [ 1, %64 ]
  %71 = fsub fast float %2, %4
  %72 = fsub fast float %5, %31
  %73 = fmul fast float %72, %71
  %74 = fsub fast float %5, %3
  %75 = fsub fast float %4, %29
  %76 = fmul fast float %75, %74
  %77 = fadd fast float %73, %76
  %78 = fcmp fast olt float %77, 0.000000e+00
  br i1 %78, label %90, label %79

79:                                               ; preds = %69
  %80 = fcmp fast oeq float %77, 0.000000e+00
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = fcmp fast oeq float %29, %4
  %83 = fcmp fast oeq float %31, %5
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = fcmp fast oeq float %29, %2
  %87 = fcmp fast oeq float %31, %3
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %90, label %89

89:                                               ; preds = %85, %79
  br label %90

90:                                               ; preds = %69, %81, %85, %89
  %91 = phi i8 [ 1, %89 ], [ 0, %69 ], [ 0, %81 ], [ 0, %85 ]
  %92 = fmul fast float %72, %54
  %93 = fsub fast float %5, %1
  %94 = fmul fast float %75, %93
  %95 = fadd fast float %92, %94
  %96 = fcmp fast olt float %95, 0.000000e+00
  br i1 %96, label %108, label %97

97:                                               ; preds = %90
  %98 = fcmp fast oeq float %95, 0.000000e+00
  br i1 %98, label %99, label %107

99:                                               ; preds = %97
  %100 = fcmp fast oeq float %29, %4
  %101 = fcmp fast oeq float %31, %5
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %108, label %103

103:                                              ; preds = %99
  %104 = fcmp fast oeq float %29, %0
  %105 = fcmp fast oeq float %31, %1
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %108, label %107

107:                                              ; preds = %103, %97
  br label %108

108:                                              ; preds = %90, %99, %103, %107
  %109 = phi i8 [ 0, %107 ], [ 1, %90 ], [ 1, %99 ], [ 1, %103 ]
  %110 = icmp eq i8 %28, %52
  %111 = icmp eq i8 %52, %70
  %112 = and i1 %110, %111
  %113 = icmp eq i8 %70, %91
  %114 = and i1 %112, %113
  %115 = icmp eq i8 %91, %109
  %116 = and i1 %114, %115
  br i1 %116, label %151, label %117

117:                                              ; preds = %108
  %118 = tail call fast float @llvm.minnum.f32(float %0, float %2)
  %119 = tail call fast float @llvm.maxnum.f32(float %0, float %2)
  %120 = tail call fast float @llvm.minnum.f32(float %1, float %3)
  %121 = tail call fast float @llvm.maxnum.f32(float %1, float %3)
  %122 = tail call fast float @llvm.minnum.f32(float %4, float %29)
  %123 = tail call fast float @llvm.maxnum.f32(float %4, float %29)
  %124 = tail call fast float @llvm.minnum.f32(float %5, float %31)
  %125 = tail call fast float @llvm.maxnum.f32(float %5, float %31)
  %126 = tail call fast float @llvm.fabs.f32(float %9)
  %127 = fcmp fast olt float %126, 0x3EBE000000000000
  br i1 %127, label %128, label %138

128:                                              ; preds = %117
  %129 = tail call fast float @llvm.fabs.f32(float %72)
  %130 = fcmp fast olt float %129, 0x3EBE000000000000
  %131 = tail call fast float @llvm.fabs.f32(float %11)
  %132 = fcmp fast olt float %131, 0x3EBE000000000000
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = fcmp fast oge float %123, %118
  %136 = fcmp fast ole float %122, %119
  %137 = select i1 %135, i1 %136, i1 false
  br label %151

138:                                              ; preds = %128, %117
  %139 = tail call fast float @llvm.fabs.f32(float %12)
  %140 = fcmp fast olt float %139, 0x3EBE000000000000
  %141 = tail call fast float @llvm.fabs.f32(float %75)
  %142 = fcmp fast olt float %141, 0x3EBE000000000000
  %143 = select i1 %140, i1 %142, i1 false
  %144 = tail call fast float @llvm.fabs.f32(float %54)
  %145 = fcmp fast olt float %144, 0x3EBE000000000000
  %146 = select i1 %143, i1 %145, i1 false
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = fcmp fast oge float %125, %120
  %149 = fcmp fast ole float %124, %121
  %150 = select i1 %148, i1 %149, i1 false
  br label %151

151:                                              ; preds = %138, %108, %147, %134
  %152 = phi i1 [ %137, %134 ], [ %150, %147 ], [ true, %108 ], [ false, %138 ]
  %153 = zext i1 %152 to i8
  ret i8 %153
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_face_splits_check_optimal(ptr noundef readnone %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %25

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  br label %9

9:                                                ; preds = %7, %22
  %10 = phi i64 [ 0, %7 ], [ %23, %22 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %11 = getelementptr inbounds [2 x ptr], ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds [2 x ptr], ptr %1, i64 %10, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = call ptr @BM_vert_pair_share_face_by_angle(ptr noundef %14, ptr noundef %18, ptr noundef nonnull %4, ptr noundef nonnull %5, i8 noundef zeroext 0) #12
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %22, label %21

21:                                               ; preds = %9
  store ptr null, ptr %11, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %21, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %23 = add nuw nsw i64 %10, 1
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %25, label %9, !llvm.loop !72

25:                                               ; preds = %22, %3
  ret void
}

declare ptr @BM_vert_pair_share_face_by_angle(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_face_as_array_loop_tri(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %4, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %9, ptr %10, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BM_face_as_array_loop_quad(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.BMFace, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  store ptr %4, ptr %1, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.BMLoop, ptr %4, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds ptr, ptr %1, i64 1
  store ptr %6, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds %struct.BMLoop, ptr %6, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %1, i64 2
  store ptr %9, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.BMLoop, ptr %9, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %1, i64 3
  store ptr %12, ptr %13, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BM_bmesh_calc_tessellation(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.BMIter, align 8
  %5 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #12
  %6 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  store i8 3, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %8, align 8, !tbaa !34
  %9 = getelementptr inbounds %struct.BMesh, ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  store ptr %10, ptr %4, align 8, !tbaa !35
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %4) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !34
  %12 = call ptr %11(ptr noundef nonnull %4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %129, label %14

14:                                               ; preds = %3, %120
  %15 = phi ptr [ %124, %120 ], [ %12, %3 ]
  %16 = phi i32 [ %122, %120 ], [ 0, %3 ]
  %17 = phi ptr [ %121, %120 ], [ null, %3 ]
  %18 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !13
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %120, label %21

21:                                               ; preds = %14
  switch i32 %19, label %53 [
    i32 3, label %22
    i32 4, label %34
  ]

22:                                               ; preds = %21
  %23 = add nsw i32 %16, 1
  %24 = sext i32 %16 to i64
  %25 = getelementptr inbounds [3 x ptr], ptr %1, i64 %24
  %26 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  store ptr %27, ptr %25, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.BMLoop, ptr %27, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %29, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds %struct.BMLoop, ptr %29, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr %32, ptr %33, align 8, !tbaa !14
  br label %120

34:                                               ; preds = %21
  %35 = add nsw i32 %16, 1
  %36 = sext i32 %16 to i64
  %37 = getelementptr inbounds [3 x ptr], ptr %1, i64 %36
  %38 = add nsw i32 %16, 2
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [3 x ptr], ptr %1, i64 %39
  %41 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  store ptr %42, ptr %40, align 8, !tbaa !14
  store ptr %42, ptr %37, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.BMLoop, ptr %42, i64 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds ptr, ptr %37, i64 1
  store ptr %44, ptr %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %struct.BMLoop, ptr %44, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  %48 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr %47, ptr %48, align 8, !tbaa !14
  %49 = getelementptr inbounds ptr, ptr %37, i64 2
  store ptr %47, ptr %49, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.BMLoop, ptr %47, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds ptr, ptr %40, i64 2
  store ptr %51, ptr %52, align 8, !tbaa !14
  br label %120

53:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #12
  %54 = add nsw i32 %19, -2
  %55 = icmp eq ptr %17, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call ptr @BLI_memarena_new(i64 noundef 16376, ptr noundef nonnull @__func__.BM_bmesh_calc_tessellation) #12
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi ptr [ %57, %56 ], [ %17, %53 ]
  %60 = zext i32 %54 to i64
  %61 = mul nuw nsw i64 %60, 12
  %62 = call ptr @BLI_memarena_alloc(ptr noundef %59, i64 noundef %61) #12
  %63 = load i32, ptr %18, align 8, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %64, 3
  %66 = call ptr @BLI_memarena_alloc(ptr noundef %59, i64 noundef %65) #12
  %67 = load i32, ptr %18, align 8, !tbaa !13
  %68 = sext i32 %67 to i64
  %69 = shl nsw i64 %68, 3
  %70 = call ptr @BLI_memarena_alloc(ptr noundef %59, i64 noundef %69) #12
  %71 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 4
  call void @axis_dominant_v3_to_m3(ptr noundef nonnull %5, ptr noundef nonnull %71) #12
  %72 = getelementptr inbounds %struct.BMFace, ptr %15, i64 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  br label %74

74:                                               ; preds = %74, %58
  %75 = phi i64 [ %82, %74 ], [ 0, %58 ]
  %76 = phi ptr [ %84, %74 ], [ %73, %58 ]
  %77 = getelementptr inbounds ptr, ptr %66, i64 %75
  store ptr %76, ptr %77, align 8, !tbaa !14
  %78 = getelementptr inbounds [2 x float], ptr %70, i64 %75
  %79 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = getelementptr inbounds %struct.BMVert, ptr %80, i64 0, i32 2
  call void @mul_v2_m3v3(ptr noundef %78, ptr noundef nonnull %5, ptr noundef nonnull %81) #12
  %82 = add nuw i64 %75, 1
  %83 = getelementptr inbounds %struct.BMLoop, ptr %76, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !15
  %85 = icmp eq ptr %84, %73
  br i1 %85, label %86, label %74, !llvm.loop !74

86:                                               ; preds = %74
  %87 = load i32, ptr %18, align 8, !tbaa !13
  call void @BLI_polyfill_calc_arena(ptr noundef %70, i32 noundef %87, i32 noundef -1, ptr noundef %62, ptr noundef %59) #12
  %88 = icmp sgt i32 %19, 2
  br i1 %88, label %89, label %118

89:                                               ; preds = %86
  %90 = sext i32 %16 to i64
  %91 = zext i32 %54 to i64
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ 0, %89 ], [ %114, %92 ]
  %94 = phi i64 [ %90, %89 ], [ %95, %92 ]
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [3 x ptr], ptr %1, i64 %94
  %97 = getelementptr inbounds [3 x i32], ptr %62, i64 %93
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %66, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  store ptr %102, ptr %96, align 8, !tbaa !14
  %103 = getelementptr inbounds i32, ptr %97, i64 1
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %66, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds ptr, ptr %96, i64 1
  store ptr %107, ptr %108, align 8, !tbaa !14
  %109 = load i32, ptr %97, align 4, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %66, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !14
  %113 = getelementptr inbounds ptr, ptr %96, i64 2
  store ptr %112, ptr %113, align 8, !tbaa !14
  %114 = add nuw nsw i64 %93, 1
  %115 = icmp eq i64 %114, %91
  br i1 %115, label %116, label %92, !llvm.loop !75

116:                                              ; preds = %92
  %117 = trunc i64 %95 to i32
  br label %118

118:                                              ; preds = %116, %86
  %119 = phi i32 [ %16, %86 ], [ %117, %116 ]
  call void @BLI_memarena_clear(ptr noundef %59) #12
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #12
  br label %120

120:                                              ; preds = %14, %34, %118, %22
  %121 = phi ptr [ %17, %14 ], [ %17, %22 ], [ %17, %34 ], [ %59, %118 ]
  %122 = phi i32 [ %16, %14 ], [ %23, %22 ], [ %38, %34 ], [ %119, %118 ]
  %123 = load ptr, ptr %8, align 8, !tbaa !34
  %124 = call ptr %123(ptr noundef nonnull %4) #12
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %14, !llvm.loop !76

126:                                              ; preds = %120
  %127 = icmp eq ptr %121, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %126
  call void @BLI_memarena_free(ptr noundef nonnull %121) #12
  br label %129

129:                                              ; preds = %3, %128, %126
  %130 = phi i32 [ %122, %128 ], [ %122, %126 ], [ 0, %3 ]
  store i32 %130, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #12
  ret void
}

declare ptr @BLI_memarena_new(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_memarena_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @BLI_memarena_clear(ptr noundef) local_unnamed_addr #2

declare void @BLI_memarena_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__face_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__face_of_vert_step(ptr noundef) #2

declare void @bmiter__loop_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__loop_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_edge_begin(ptr noundef) #2

declare ptr @bmiter__face_of_edge_step(ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fmax.v4f32(<4 x float>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 24}
!6 = !{!"BMFace", !7, i64 0, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 36, !12, i64 48}
!7 = !{!"BMHeader", !8, i64 0, !11, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!6, !11, i64 32}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !8, i64 56}
!16 = !{!"BMLoop", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!17 = !{!11, !11, i64 0}
!18 = !{!16, !8, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !9, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!16, !8, i64 64}
!28 = !{!16, !8, i64 24}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !9, i64 60}
!32 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !11, i64 56, !9, i64 60}
!33 = !{!32, !8, i64 40}
!34 = !{!32, !8, i64 48}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !20}
!37 = !{!38, !8, i64 24}
!38 = !{!"BMEdge", !7, i64 0, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !39, i64 48, !39, i64 64}
!39 = !{!"BMDiskLink", !8, i64 0, !8, i64 8}
!40 = !{!38, !8, i64 32}
!41 = !{!16, !8, i64 32}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = !{!7, !11, i64 8}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = distinct !{!48, !20}
!49 = distinct !{!49, !20}
!50 = !{!7, !9, i64 13}
!51 = distinct !{!51, !20}
!52 = !{!16, !8, i64 40}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = !{!57, !9, i64 28}
!57 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !11, i64 128, !8, i64 136, !58, i64 144, !58, i64 344, !58, i64 544, !58, i64 744, !12, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !59, i64 960, !8, i64 976, !59, i64 984, !8, i64 1000}
!58 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!59 = !{!"ListBase", !8, i64 0, !8, i64 8}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20, !62, !63}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !20, !63, !62}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{!57, !8, i64 56}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
