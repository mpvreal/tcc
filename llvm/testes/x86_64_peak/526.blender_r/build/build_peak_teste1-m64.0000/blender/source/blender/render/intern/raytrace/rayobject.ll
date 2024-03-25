; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.VlakRen = type { ptr, ptr, ptr, ptr, [3 x float], ptr, i8, i8, i8, i32 }
%struct.RayFace = type { [4 x float], [4 x float], [4 x float], [3 x float], i32, ptr, ptr }
%struct.VlakPrimitive = type { ptr, ptr }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, ptr, float, float, i32, %struct.anon, %struct.anon, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.ListBase = type { ptr, ptr }
%struct.ObjectInstanceRen = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x [4 x float]], [4 x [4 x float]], [3 x [3 x float]], i16, [3 x float], [2 x float], ptr, ptr, ptr, i32, ptr, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.RayObjectAPI = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RayObjectControl = type { ptr, ptr }
%struct.RayObject = type { ptr, %struct.RayObjectControl }

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @RE_rayface_from_vlak(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.VlakRen, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %struct.VlakRen, ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.VlakRen, ptr %2, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  %12 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 5
  store ptr %1, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 6
  store ptr %2, ptr %13, align 8, !tbaa !16
  %14 = load float, ptr %4, align 4, !tbaa !17
  store float %14, ptr %0, align 4, !tbaa !17
  %15 = getelementptr inbounds float, ptr %4, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds float, ptr %0, i64 1
  store float %16, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds float, ptr %4, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !17
  %20 = getelementptr inbounds float, ptr %0, i64 2
  store float %19, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 1
  %22 = load float, ptr %6, align 4, !tbaa !17
  store float %22, ptr %21, align 4, !tbaa !17
  %23 = getelementptr inbounds float, ptr %6, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 1, i64 1
  store float %24, ptr %25, align 4, !tbaa !17
  %26 = getelementptr inbounds float, ptr %6, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !17
  %28 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 1, i64 2
  store float %27, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 2
  %30 = load float, ptr %8, align 4, !tbaa !17
  store float %30, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds float, ptr %8, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !17
  %33 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 2, i64 1
  store float %32, ptr %33, align 4, !tbaa !17
  %34 = getelementptr inbounds float, ptr %8, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !17
  %36 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 2, i64 2
  store float %35, ptr %36, align 4, !tbaa !17
  br i1 %11, label %46, label %37

37:                                               ; preds = %3
  %38 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 3
  %39 = load float, ptr %10, align 4, !tbaa !17
  store float %39, ptr %38, align 4, !tbaa !17
  %40 = getelementptr inbounds float, ptr %10, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 3, i64 1
  store float %41, ptr %42, align 4, !tbaa !17
  %43 = getelementptr inbounds float, ptr %10, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !17
  %45 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 3, i64 2
  store float %44, ptr %45, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %3, %37
  %47 = phi i32 [ 1, %37 ], [ 0, %3 ]
  %48 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 4
  store i32 %47, ptr %48, align 4
  %49 = ptrtoint ptr %0 to i64
  %50 = or i64 %49, 1
  %51 = inttoptr i64 %50 to ptr
  ret ptr %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local nonnull ptr @RE_rayface_from_coords(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef readonly %6) local_unnamed_addr #1 {
  %8 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 5
  store ptr %1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 6
  store ptr %2, ptr %9, align 8, !tbaa !16
  %10 = load float, ptr %3, align 4, !tbaa !17
  store float %10, ptr %0, align 4, !tbaa !17
  %11 = getelementptr inbounds float, ptr %3, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds float, ptr %0, i64 1
  store float %12, ptr %13, align 4, !tbaa !17
  %14 = getelementptr inbounds float, ptr %3, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds float, ptr %0, i64 2
  store float %15, ptr %16, align 4, !tbaa !17
  %17 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 1
  %18 = load float, ptr %4, align 4, !tbaa !17
  store float %18, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds float, ptr %4, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 1, i64 1
  store float %20, ptr %21, align 4, !tbaa !17
  %22 = getelementptr inbounds float, ptr %4, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 1, i64 2
  store float %23, ptr %24, align 4, !tbaa !17
  %25 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 2
  %26 = load float, ptr %5, align 4, !tbaa !17
  store float %26, ptr %25, align 4, !tbaa !17
  %27 = getelementptr inbounds float, ptr %5, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !17
  %29 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 2, i64 1
  store float %28, ptr %29, align 4, !tbaa !17
  %30 = getelementptr inbounds float, ptr %5, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !17
  %32 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 2, i64 2
  store float %31, ptr %32, align 4, !tbaa !17
  %33 = icmp eq ptr %6, null
  br i1 %33, label %43, label %34

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 3
  %36 = load float, ptr %6, align 4, !tbaa !17
  store float %36, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds float, ptr %6, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !17
  %39 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 3, i64 1
  store float %38, ptr %39, align 4, !tbaa !17
  %40 = getelementptr inbounds float, ptr %6, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 3, i64 2
  store float %41, ptr %42, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %7, %34
  %44 = phi i32 [ 1, %34 ], [ 0, %7 ]
  %45 = getelementptr inbounds %struct.RayFace, ptr %0, i64 0, i32 4
  store i32 %44, ptr %45, align 4
  %46 = ptrtoint ptr %0 to i64
  %47 = or i64 %46, 1
  %48 = inttoptr i64 %47 to ptr
  ret ptr %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local nonnull ptr @RE_vlakprimitive_from_vlak(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  store ptr %1, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds %struct.VlakPrimitive, ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !21
  %5 = ptrtoint ptr %0 to i64
  %6 = or i64 %5, 3
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @RE_rayobject_raycast(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 6, i64 0
  %5 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 0
  %6 = load <2 x float>, ptr %3, align 4, !tbaa !17
  %7 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %6
  store <2 x float> %7, ptr %4, align 4, !tbaa !17
  %8 = fcmp olt <2 x float> %7, zeroinitializer
  %9 = shufflevector <2 x i1> %8, <2 x i1> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %10 = select <4 x i1> %9, <4 x i32> <i32 3, i32 0, i32 4, i32 1>, <4 x i32> <i32 0, i32 3, i32 1, i32 4>
  store <4 x i32> %10, ptr %5, align 4, !tbaa !22
  %11 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !17
  %13 = fdiv float 1.000000e+00, %12
  %14 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 6, i64 2
  store float %13, ptr %14, align 4, !tbaa !17
  %15 = fcmp olt float %13, 0.000000e+00
  %16 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 4
  %17 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 5, i64 5
  %18 = select i1 %15, i32 5, i32 2
  store i32 %18, ptr %16, align 4, !tbaa !22
  %19 = select i1 %15, i32 2, i32 5
  store i32 %19, ptr %17, align 4, !tbaa !22
  %20 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @RE_rayobject_intersect(ptr noundef nonnull %25, ptr noundef nonnull %1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %23, %2
  %31 = tail call i32 @RE_rayobject_intersect(ptr noundef %0, ptr noundef nonnull %1)
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ 1, %27 ], [ %33, %30 ]
  ret i32 %35
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @RE_rayobject_intersect(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.RayFace, align 8
  %4 = alloca %struct.RayFace, align 8
  %5 = alloca %struct.RayFace, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 3
  switch i64 %7, label %1074 [
    i64 1, label %8
    i64 3, label %516
    i64 2, label %1068
  ]

8:                                                ; preds = %2
  %9 = and i64 %6, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp ne ptr %12, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 16, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %18, %20
  br i1 %21, label %1074, label %22

22:                                               ; preds = %16, %8
  %23 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 10
  %24 = load i32, ptr %23, align 4, !tbaa !29
  switch i32 %24, label %100 [
    i32 1, label %25
    i32 2, label %54
    i32 3, label %87
  ]

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.VlakRen, ptr %27, i64 0, i32 7
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %1074, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !23
  %34 = icmp eq i32 %33, 1
  %35 = getelementptr inbounds %struct.VlakRen, ptr %27, i64 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  br i1 %34, label %37, label %42

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.Material, ptr %36, i64 0, i32 51
  %39 = load i32, ptr %38, align 4, !tbaa !32
  %40 = and i32 %39, 8192
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %100, label %1074

42:                                               ; preds = %31
  %43 = getelementptr inbounds %struct.Material, ptr %36, i64 0, i32 53
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %1074, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !40
  %50 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %14, i64 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !41
  %52 = and i32 %51, %49
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %1074, label %100

54:                                               ; preds = %22
  %55 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds %struct.VlakRen, ptr %56, i64 0, i32 7
  %58 = load i8, ptr %57, align 1, !tbaa !30
  %59 = icmp sgt i8 %58, -1
  br i1 %59, label %1074, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 7
  %62 = load i32, ptr %61, align 8, !tbaa !23
  %63 = icmp eq i32 %62, 1
  %64 = getelementptr %struct.VlakRen, ptr %56, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  br i1 %63, label %66, label %71

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.Material, ptr %65, i64 0, i32 51
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = and i32 %68, 8192
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %1074

71:                                               ; preds = %60
  %72 = getelementptr inbounds %struct.Material, ptr %65, i64 0, i32 53
  %73 = load i32, ptr %72, align 4, !tbaa !39
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %1074, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !40
  %79 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %14, i64 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !41
  %81 = and i32 %80, %78
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %1074, label %83

83:                                               ; preds = %76, %66
  %84 = getelementptr i8, ptr %65, i64 128
  %85 = load i16, ptr %84, align 8, !tbaa !43
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %100, label %1074

87:                                               ; preds = %22
  %88 = getelementptr i8, ptr %1, i64 104
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = getelementptr i8, ptr %14, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = getelementptr i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !46
  %94 = icmp eq ptr %93, %89
  br i1 %94, label %1074, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds %struct.Object, ptr %93, i64 0, i32 53
  %97 = load i16, ptr %96, align 4, !tbaa !48
  %98 = and i16 %97, 1
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %1074, label %100

100:                                              ; preds = %95, %83, %47, %37, %22
  %101 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 2
  %102 = load float, ptr %101, align 8, !tbaa !52
  %103 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1
  %104 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !53
  %106 = load float, ptr %10, align 4, !tbaa !17
  %107 = getelementptr inbounds float, ptr %10, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !17
  %109 = getelementptr inbounds float, ptr %10, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !17
  %111 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !17
  %113 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 1, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !17
  %115 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 1, i64 2
  %116 = load float, ptr %115, align 4, !tbaa !17
  %117 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 2
  %118 = load float, ptr %117, align 4, !tbaa !17
  %119 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 2, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !17
  %121 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 2, i64 2
  %122 = load float, ptr %121, align 4, !tbaa !17
  %123 = load float, ptr %103, align 4, !tbaa !17
  %124 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !17
  %126 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !17
  %128 = fsub float %118, %112
  %129 = fsub float %120, %114
  %130 = fsub float %122, %116
  %131 = fsub float %118, %106
  %132 = fsub float %120, %108
  %133 = fsub float %122, %110
  %134 = fneg float %127
  %135 = fmul float %132, %134
  %136 = tail call float @llvm.fmuladd.f32(float %125, float %133, float %135)
  %137 = fneg float %123
  %138 = fmul float %133, %137
  %139 = tail call float @llvm.fmuladd.f32(float %127, float %131, float %138)
  %140 = fneg float %125
  %141 = fmul float %131, %140
  %142 = tail call float @llvm.fmuladd.f32(float %123, float %132, float %141)
  %143 = fmul float %129, %139
  %144 = tail call float @llvm.fmuladd.f32(float %128, float %136, float %143)
  %145 = tail call float @llvm.fmuladd.f32(float %130, float %142, float %144)
  %146 = load float, ptr %1, align 4, !tbaa !17
  %147 = fsub float %146, %118
  %148 = getelementptr inbounds float, ptr %1, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !17
  %150 = fsub float %149, %120
  %151 = getelementptr inbounds float, ptr %1, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !17
  %153 = fsub float %152, %122
  %154 = fmul float %139, %150
  %155 = tail call float @llvm.fmuladd.f32(float %147, float %136, float %154)
  %156 = tail call float @llvm.fmuladd.f32(float %153, float %142, float %155)
  %157 = fcmp une float %145, 0.000000e+00
  br i1 %157, label %158, label %190

158:                                              ; preds = %100
  %159 = fdiv float 1.000000e+00, %145
  %160 = fmul float %159, %156
  %161 = fcmp olt float %160, 0xBE80000000000000
  %162 = fcmp ogt float %160, 0xBFEFFFFFC0000000
  %163 = and i1 %161, %162
  br i1 %163, label %164, label %190

164:                                              ; preds = %158
  %165 = fneg float %153
  %166 = fmul float %129, %165
  %167 = tail call float @llvm.fmuladd.f32(float %150, float %130, float %166)
  %168 = fneg float %147
  %169 = fmul float %130, %168
  %170 = tail call float @llvm.fmuladd.f32(float %153, float %128, float %169)
  %171 = fneg float %150
  %172 = fmul float %128, %171
  %173 = tail call float @llvm.fmuladd.f32(float %147, float %129, float %172)
  %174 = fmul float %125, %170
  %175 = tail call float @llvm.fmuladd.f32(float %167, float %123, float %174)
  %176 = tail call float @llvm.fmuladd.f32(float %173, float %127, float %175)
  %177 = fmul float %159, %176
  %178 = fcmp olt float %177, 0xBE80000000000000
  %179 = fadd float %160, %177
  %180 = fcmp ogt float %179, 0xBFEFFFFFC0000000
  %181 = and i1 %178, %180
  br i1 %181, label %182, label %190

182:                                              ; preds = %164
  %183 = fmul float %132, %170
  %184 = tail call float @llvm.fmuladd.f32(float %167, float %131, float %183)
  %185 = tail call float @llvm.fmuladd.f32(float %173, float %133, float %184)
  %186 = fmul float %159, %185
  %187 = fcmp ogt float %186, 0x3E80000000000000
  %188 = fcmp olt float %186, %102
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %242, label %190

190:                                              ; preds = %182, %164, %158, %100
  %191 = icmp eq i32 %105, 0
  br i1 %191, label %1074, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 3
  %194 = load float, ptr %193, align 4, !tbaa !17
  %195 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 3, i64 1
  %196 = load float, ptr %195, align 4, !tbaa !17
  %197 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 3, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !17
  %199 = fsub float %118, %194
  %200 = fsub float %120, %196
  %201 = fsub float %122, %198
  %202 = fmul float %139, %200
  %203 = tail call float @llvm.fmuladd.f32(float %199, float %136, float %202)
  %204 = tail call float @llvm.fmuladd.f32(float %201, float %142, float %203)
  %205 = fcmp une float %204, 0.000000e+00
  br i1 %205, label %206, label %1074

206:                                              ; preds = %192
  %207 = fdiv float 1.000000e+00, %204
  %208 = fmul float %156, %207
  %209 = fcmp olt float %208, 0xBE80000000000000
  %210 = fcmp ogt float %208, 0xBFEFFFFFC0000000
  %211 = and i1 %209, %210
  br i1 %211, label %212, label %1074

212:                                              ; preds = %206
  %213 = fneg float %153
  %214 = fmul float %200, %213
  %215 = tail call float @llvm.fmuladd.f32(float %150, float %201, float %214)
  %216 = fneg float %147
  %217 = fmul float %201, %216
  %218 = tail call float @llvm.fmuladd.f32(float %153, float %199, float %217)
  %219 = fneg float %150
  %220 = fmul float %199, %219
  %221 = tail call float @llvm.fmuladd.f32(float %147, float %200, float %220)
  %222 = fmul float %125, %218
  %223 = tail call float @llvm.fmuladd.f32(float %215, float %123, float %222)
  %224 = tail call float @llvm.fmuladd.f32(float %221, float %127, float %223)
  %225 = fmul float %207, %224
  %226 = fcmp olt float %225, 0xBE80000000000000
  %227 = fadd float %208, %225
  %228 = fcmp ogt float %227, 0xBFEFFFFFC0000000
  %229 = and i1 %226, %228
  br i1 %229, label %230, label %1074

230:                                              ; preds = %212
  %231 = fmul float %132, %218
  %232 = tail call float @llvm.fmuladd.f32(float %215, float %131, float %231)
  %233 = tail call float @llvm.fmuladd.f32(float %221, float %133, float %232)
  %234 = fmul float %207, %233
  %235 = fcmp ogt float %234, 0x3E80000000000000
  %236 = fcmp olt float %234, %102
  %237 = select i1 %235, i1 %236, i1 false
  br i1 %237, label %238, label %1074

238:                                              ; preds = %230
  %239 = fadd float %208, 1.000000e+00
  %240 = fadd float %239, %225
  %241 = fneg float %240
  br label %242

242:                                              ; preds = %238, %182
  %243 = phi float [ %234, %238 ], [ %186, %182 ]
  %244 = phi float [ %241, %238 ], [ %160, %182 ]
  %245 = phi float [ %225, %238 ], [ %177, %182 ]
  %246 = phi i32 [ 2, %238 ], [ 1, %182 ]
  %247 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 9
  %248 = load i32, ptr %247, align 8, !tbaa !54
  %249 = and i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = fcmp uge float %243, 0x3FB99999A0000000
  %252 = or i1 %251, %250
  %253 = or i1 %15, %252
  br i1 %253, label %509, label %254

254:                                              ; preds = %242
  %255 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 16, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !28
  %257 = getelementptr inbounds %struct.RayFace, ptr %10, i64 0, i32 6
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %12, i64 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !45
  %261 = getelementptr inbounds ptr, ptr %258, i64 1
  %262 = getelementptr inbounds ptr, ptr %258, i64 2
  %263 = getelementptr inbounds ptr, ptr %258, i64 3
  br label %264

264:                                              ; preds = %336, %254
  %265 = phi i8 [ 0, %254 ], [ %337, %336 ]
  %266 = phi i32 [ 0, %254 ], [ %338, %336 ]
  %267 = phi ptr [ %256, %254 ], [ %339, %336 ]
  %268 = load ptr, ptr %267, align 8, !tbaa !55
  %269 = icmp eq ptr %268, null
  br i1 %269, label %509, label %270

270:                                              ; preds = %264
  %271 = tail call ptr @RE_vertren_get_origindex(ptr noundef %260, ptr noundef nonnull %268, i32 noundef 0)
  %272 = freeze ptr %271
  %273 = and i8 %265, 1
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %336

275:                                              ; preds = %270
  %276 = icmp eq ptr %272, null
  br i1 %276, label %277, label %311

277:                                              ; preds = %275
  %278 = load ptr, ptr %258, align 8, !tbaa !55
  %279 = icmp eq ptr %278, null
  br i1 %279, label %336, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %267, align 8, !tbaa !55
  %282 = icmp eq ptr %281, %278
  %283 = select i1 %282, i8 1, i8 %265
  %284 = and i8 %283, 1
  %285 = icmp eq i8 %284, 0
  br i1 %285, label %286, label %336, !llvm.loop !56

286:                                              ; preds = %280
  %287 = load ptr, ptr %261, align 8, !tbaa !55
  %288 = icmp eq ptr %287, null
  br i1 %288, label %336, label %289

289:                                              ; preds = %286
  %290 = load ptr, ptr %267, align 8, !tbaa !55
  %291 = icmp eq ptr %290, %287
  %292 = select i1 %291, i8 1, i8 %283
  %293 = and i8 %292, 1
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %336, !llvm.loop !56

295:                                              ; preds = %289
  %296 = load ptr, ptr %262, align 8, !tbaa !55
  %297 = icmp eq ptr %296, null
  br i1 %297, label %336, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %267, align 8, !tbaa !55
  %300 = icmp eq ptr %299, %296
  %301 = select i1 %300, i8 1, i8 %292
  %302 = and i8 %301, 1
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %304, label %336, !llvm.loop !56

304:                                              ; preds = %298
  %305 = load ptr, ptr %263, align 8, !tbaa !55
  %306 = icmp eq ptr %305, null
  br i1 %306, label %336, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %267, align 8, !tbaa !55
  %309 = icmp eq ptr %308, %305
  %310 = select i1 %309, i8 1, i8 %301
  br label %336

311:                                              ; preds = %275, %328
  %312 = phi i8 [ %329, %328 ], [ %265, %275 ]
  %313 = phi i32 [ %330, %328 ], [ 0, %275 ]
  %314 = phi ptr [ %331, %328 ], [ %258, %275 ]
  %315 = load ptr, ptr %314, align 8, !tbaa !55
  %316 = icmp eq ptr %315, null
  br i1 %316, label %336, label %317

317:                                              ; preds = %311
  %318 = load ptr, ptr %267, align 8, !tbaa !55
  %319 = icmp eq ptr %318, %315
  br i1 %319, label %345, label %320

320:                                              ; preds = %317
  %321 = tail call ptr @RE_vertren_get_origindex(ptr noundef %260, ptr noundef nonnull %315, i32 noundef 0)
  %322 = icmp eq ptr %321, null
  br i1 %322, label %328, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %272, align 4, !tbaa !22
  %325 = load i32, ptr %321, align 4, !tbaa !22
  %326 = icmp eq i32 %324, %325
  %327 = select i1 %326, i8 1, i8 %312
  br label %328

328:                                              ; preds = %323, %320
  %329 = phi i8 [ %312, %320 ], [ %327, %323 ]
  %330 = add nuw nsw i32 %313, 1
  %331 = getelementptr inbounds ptr, ptr %314, i64 1
  %332 = and i8 %329, 1
  %333 = icmp eq i8 %332, 0
  %334 = icmp ult i32 %313, 3
  %335 = select i1 %333, i1 %334, i1 false
  br i1 %335, label %311, label %336, !llvm.loop !56

336:                                              ; preds = %328, %311, %280, %277, %286, %289, %295, %298, %304, %307, %270
  %337 = phi i8 [ %265, %270 ], [ %283, %280 ], [ %265, %277 ], [ %283, %286 ], [ %292, %289 ], [ %292, %295 ], [ %301, %298 ], [ %301, %304 ], [ %310, %307 ], [ %329, %328 ], [ %312, %311 ]
  %338 = add nuw nsw i32 %266, 1
  %339 = getelementptr inbounds ptr, ptr %267, i64 1
  %340 = and i8 %337, 1
  %341 = icmp eq i8 %340, 0
  %342 = icmp ult i32 %266, 3
  %343 = select i1 %341, i1 %342, i1 false
  br i1 %343, label %264, label %344, !llvm.loop !58

344:                                              ; preds = %336
  br i1 %341, label %509, label %345

345:                                              ; preds = %317, %344
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #8
  %346 = load ptr, ptr %11, align 8, !tbaa !27
  %347 = load ptr, ptr %255, align 8, !tbaa !28
  %348 = load ptr, ptr %347, align 8, !tbaa !5
  %349 = getelementptr inbounds %struct.VlakRen, ptr %347, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !11
  %351 = getelementptr inbounds %struct.VlakRen, ptr %347, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !12
  %353 = getelementptr inbounds %struct.VlakRen, ptr %347, i64 0, i32 3
  %354 = load ptr, ptr %353, align 8, !tbaa !13
  %355 = icmp eq ptr %354, null
  %356 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 5
  store ptr %346, ptr %356, align 8, !tbaa !14
  %357 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 6
  store ptr %347, ptr %357, align 8, !tbaa !16
  %358 = getelementptr inbounds float, ptr %4, i64 1
  %359 = load <2 x float>, ptr %348, align 4, !tbaa !17
  store <2 x float> %359, ptr %4, align 8, !tbaa !17
  %360 = getelementptr inbounds float, ptr %348, i64 2
  %361 = load float, ptr %360, align 4, !tbaa !17
  %362 = getelementptr inbounds float, ptr %4, i64 2
  store float %361, ptr %362, align 8, !tbaa !17
  %363 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 1
  %364 = load float, ptr %350, align 4, !tbaa !17
  store float %364, ptr %363, align 8, !tbaa !17
  %365 = getelementptr inbounds float, ptr %350, i64 1
  %366 = load float, ptr %365, align 4, !tbaa !17
  %367 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 1, i64 1
  store float %366, ptr %367, align 4, !tbaa !17
  %368 = getelementptr inbounds float, ptr %350, i64 2
  %369 = load float, ptr %368, align 4, !tbaa !17
  %370 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 1, i64 2
  store float %369, ptr %370, align 8, !tbaa !17
  %371 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 2
  %372 = load float, ptr %352, align 4, !tbaa !17
  store float %372, ptr %371, align 8, !tbaa !17
  %373 = getelementptr inbounds float, ptr %352, i64 1
  %374 = load float, ptr %373, align 4, !tbaa !17
  %375 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 2, i64 1
  store float %374, ptr %375, align 4, !tbaa !17
  %376 = getelementptr inbounds float, ptr %352, i64 2
  %377 = load float, ptr %376, align 4, !tbaa !17
  %378 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 2, i64 2
  store float %377, ptr %378, align 8, !tbaa !17
  br i1 %355, label %388, label %379

379:                                              ; preds = %345
  %380 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3
  %381 = load float, ptr %354, align 4, !tbaa !17
  store float %381, ptr %380, align 8, !tbaa !17
  %382 = getelementptr inbounds float, ptr %354, i64 1
  %383 = load float, ptr %382, align 4, !tbaa !17
  %384 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3, i64 1
  store float %383, ptr %384, align 4, !tbaa !17
  %385 = getelementptr inbounds float, ptr %354, i64 2
  %386 = load float, ptr %385, align 4, !tbaa !17
  %387 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3, i64 2
  store float %386, ptr %387, align 8, !tbaa !17
  br label %388

388:                                              ; preds = %379, %345
  %389 = phi i32 [ 1, %379 ], [ 0, %345 ]
  %390 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 4
  store i32 %389, ptr %390, align 4
  %391 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %346, i64 0, i32 19
  %392 = load i32, ptr %391, align 8, !tbaa !59
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %401, label %394

394:                                              ; preds = %388
  %395 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %346, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %395, ptr noundef nonnull %4)
  call void @mul_m4_v3(ptr noundef nonnull %395, ptr noundef nonnull %363)
  call void @mul_m4_v3(ptr noundef nonnull %395, ptr noundef nonnull %371)
  %396 = load i32, ptr %390, align 4, !tbaa !53
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3
  call void @mul_m4_v3(ptr noundef nonnull %395, ptr noundef nonnull %399)
  %400 = load i32, ptr %390, align 4, !tbaa !53
  br label %401

401:                                              ; preds = %398, %394, %388
  %402 = phi i32 [ %389, %388 ], [ 0, %394 ], [ %400, %398 ]
  %403 = load float, ptr %4, align 8, !tbaa !17
  %404 = load float, ptr %358, align 4, !tbaa !17
  %405 = load float, ptr %362, align 8, !tbaa !17
  %406 = load float, ptr %363, align 8, !tbaa !17
  %407 = load float, ptr %367, align 4, !tbaa !17
  %408 = load float, ptr %370, align 8, !tbaa !17
  %409 = load float, ptr %371, align 8, !tbaa !17
  %410 = load float, ptr %375, align 4, !tbaa !17
  %411 = load float, ptr %378, align 8, !tbaa !17
  %412 = load float, ptr %103, align 4, !tbaa !17
  %413 = fneg float %412
  %414 = load float, ptr %124, align 4, !tbaa !17
  %415 = fneg float %414
  %416 = load float, ptr %126, align 4, !tbaa !17
  %417 = fneg float %416
  %418 = fsub float %409, %406
  %419 = fsub float %410, %407
  %420 = fsub float %411, %408
  %421 = fsub float %409, %403
  %422 = fsub float %410, %404
  %423 = fsub float %411, %405
  %424 = fmul float %422, %416
  %425 = call float @llvm.fmuladd.f32(float %415, float %423, float %424)
  %426 = fmul float %423, %412
  %427 = call float @llvm.fmuladd.f32(float %417, float %421, float %426)
  %428 = fmul float %421, %414
  %429 = call float @llvm.fmuladd.f32(float %413, float %422, float %428)
  %430 = fmul float %419, %427
  %431 = call float @llvm.fmuladd.f32(float %418, float %425, float %430)
  %432 = call float @llvm.fmuladd.f32(float %420, float %429, float %431)
  %433 = load float, ptr %1, align 4, !tbaa !17
  %434 = fsub float %433, %409
  %435 = load float, ptr %148, align 4, !tbaa !17
  %436 = fsub float %435, %410
  %437 = load float, ptr %151, align 4, !tbaa !17
  %438 = fsub float %437, %411
  %439 = fmul float %427, %436
  %440 = call float @llvm.fmuladd.f32(float %434, float %425, float %439)
  %441 = call float @llvm.fmuladd.f32(float %438, float %429, float %440)
  %442 = fcmp une float %432, 0.000000e+00
  br i1 %442, label %443, label %467

443:                                              ; preds = %401
  %444 = fdiv float 1.000000e+00, %432
  %445 = fmul float %444, %441
  %446 = fcmp olt float %445, 0xBE80000000000000
  %447 = fcmp ogt float %445, 0xBFEFFFFFC0000000
  %448 = and i1 %446, %447
  br i1 %448, label %449, label %467

449:                                              ; preds = %443
  %450 = fneg float %438
  %451 = fmul float %419, %450
  %452 = call float @llvm.fmuladd.f32(float %436, float %420, float %451)
  %453 = fneg float %434
  %454 = fmul float %420, %453
  %455 = call float @llvm.fmuladd.f32(float %438, float %418, float %454)
  %456 = fneg float %436
  %457 = fmul float %418, %456
  %458 = call float @llvm.fmuladd.f32(float %434, float %419, float %457)
  %459 = fmul float %455, %415
  %460 = call float @llvm.fmuladd.f32(float %452, float %413, float %459)
  %461 = call float @llvm.fmuladd.f32(float %458, float %417, float %460)
  %462 = fmul float %444, %461
  %463 = fcmp olt float %462, 0xBE80000000000000
  %464 = fadd float %445, %462
  %465 = fcmp ogt float %464, 0xBFEFFFFFC0000000
  %466 = and i1 %463, %465
  br i1 %466, label %507, label %467

467:                                              ; preds = %449, %443, %401
  %468 = icmp eq i32 %402, 0
  br i1 %468, label %508, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3
  %471 = load float, ptr %470, align 8, !tbaa !17
  %472 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3, i64 1
  %473 = load float, ptr %472, align 4, !tbaa !17
  %474 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3, i64 2
  %475 = load float, ptr %474, align 8, !tbaa !17
  %476 = fsub float %409, %471
  %477 = fsub float %410, %473
  %478 = fsub float %411, %475
  %479 = fmul float %427, %477
  %480 = call float @llvm.fmuladd.f32(float %476, float %425, float %479)
  %481 = call float @llvm.fmuladd.f32(float %478, float %429, float %480)
  %482 = fcmp une float %481, 0.000000e+00
  br i1 %482, label %483, label %508

483:                                              ; preds = %469
  %484 = fdiv float 1.000000e+00, %481
  %485 = fmul float %441, %484
  %486 = fcmp olt float %485, 0xBE80000000000000
  %487 = fcmp ogt float %485, 0xBFEFFFFFC0000000
  %488 = and i1 %486, %487
  br i1 %488, label %489, label %508

489:                                              ; preds = %483
  %490 = fneg float %438
  %491 = fmul float %477, %490
  %492 = call float @llvm.fmuladd.f32(float %436, float %478, float %491)
  %493 = fneg float %434
  %494 = fmul float %478, %493
  %495 = call float @llvm.fmuladd.f32(float %438, float %476, float %494)
  %496 = fneg float %436
  %497 = fmul float %476, %496
  %498 = call float @llvm.fmuladd.f32(float %434, float %477, float %497)
  %499 = fmul float %495, %415
  %500 = call float @llvm.fmuladd.f32(float %492, float %413, float %499)
  %501 = call float @llvm.fmuladd.f32(float %498, float %417, float %500)
  %502 = fmul float %484, %501
  %503 = fcmp uge float %502, 0xBE80000000000000
  %504 = fadd float %485, %502
  %505 = fcmp ule float %504, 0xBFEFFFFFC0000000
  %506 = or i1 %503, %505
  br i1 %506, label %508, label %507

507:                                              ; preds = %489, %449
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #8
  br label %509

508:                                              ; preds = %489, %483, %469, %467
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #8
  br label %1074

509:                                              ; preds = %264, %507, %344, %242
  %510 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 14
  store i32 %246, ptr %510, align 8, !tbaa !60
  store float %243, ptr %101, align 8, !tbaa !52
  %511 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 12
  store float %245, ptr %511, align 8, !tbaa !61
  %512 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 13
  store float %244, ptr %512, align 4, !tbaa !62
  %513 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 15
  %514 = load <2 x ptr>, ptr %13, align 8, !tbaa !55
  store <2 x ptr> %514, ptr %513, align 8, !tbaa !55
  %515 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 17
  store ptr %0, ptr %515, align 8, !tbaa !26
  br label %1074

516:                                              ; preds = %2
  %517 = and i64 %6, -4
  %518 = inttoptr i64 %517 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #8
  %519 = load ptr, ptr %518, align 8, !tbaa !19
  %520 = getelementptr inbounds %struct.VlakPrimitive, ptr %518, i64 0, i32 1
  %521 = load ptr, ptr %520, align 8, !tbaa !21
  %522 = load ptr, ptr %521, align 8, !tbaa !5
  %523 = getelementptr inbounds %struct.VlakRen, ptr %521, i64 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !11
  %525 = getelementptr inbounds %struct.VlakRen, ptr %521, i64 0, i32 2
  %526 = load ptr, ptr %525, align 8, !tbaa !12
  %527 = getelementptr inbounds %struct.VlakRen, ptr %521, i64 0, i32 3
  %528 = load ptr, ptr %527, align 8, !tbaa !13
  %529 = icmp eq ptr %528, null
  %530 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 5
  store ptr %519, ptr %530, align 8, !tbaa !14
  %531 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 6
  store ptr %521, ptr %531, align 8, !tbaa !16
  %532 = getelementptr inbounds float, ptr %5, i64 1
  %533 = load <2 x float>, ptr %522, align 4, !tbaa !17
  store <2 x float> %533, ptr %5, align 8, !tbaa !17
  %534 = getelementptr inbounds float, ptr %522, i64 2
  %535 = load float, ptr %534, align 4, !tbaa !17
  %536 = getelementptr inbounds float, ptr %5, i64 2
  store float %535, ptr %536, align 8, !tbaa !17
  %537 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 1
  %538 = load float, ptr %524, align 4, !tbaa !17
  store float %538, ptr %537, align 8, !tbaa !17
  %539 = getelementptr inbounds float, ptr %524, i64 1
  %540 = load float, ptr %539, align 4, !tbaa !17
  %541 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 1, i64 1
  store float %540, ptr %541, align 4, !tbaa !17
  %542 = getelementptr inbounds float, ptr %524, i64 2
  %543 = load float, ptr %542, align 4, !tbaa !17
  %544 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 1, i64 2
  store float %543, ptr %544, align 8, !tbaa !17
  %545 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 2
  %546 = load float, ptr %526, align 4, !tbaa !17
  store float %546, ptr %545, align 8, !tbaa !17
  %547 = getelementptr inbounds float, ptr %526, i64 1
  %548 = load float, ptr %547, align 4, !tbaa !17
  %549 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 2, i64 1
  store float %548, ptr %549, align 4, !tbaa !17
  %550 = getelementptr inbounds float, ptr %526, i64 2
  %551 = load float, ptr %550, align 4, !tbaa !17
  %552 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 2, i64 2
  store float %551, ptr %552, align 8, !tbaa !17
  br i1 %529, label %562, label %553

553:                                              ; preds = %516
  %554 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 3
  %555 = load float, ptr %528, align 4, !tbaa !17
  store float %555, ptr %554, align 8, !tbaa !17
  %556 = getelementptr inbounds float, ptr %528, i64 1
  %557 = load float, ptr %556, align 4, !tbaa !17
  %558 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 3, i64 1
  store float %557, ptr %558, align 4, !tbaa !17
  %559 = getelementptr inbounds float, ptr %528, i64 2
  %560 = load float, ptr %559, align 4, !tbaa !17
  %561 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 3, i64 2
  store float %560, ptr %561, align 8, !tbaa !17
  br label %562

562:                                              ; preds = %553, %516
  %563 = phi i32 [ 1, %553 ], [ 0, %516 ]
  %564 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 4
  store i32 %563, ptr %564, align 4
  %565 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %519, i64 0, i32 19
  %566 = load i32, ptr %565, align 8, !tbaa !59
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %574, label %568

568:                                              ; preds = %562
  %569 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %519, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %569, ptr noundef nonnull %5)
  call void @mul_m4_v3(ptr noundef nonnull %569, ptr noundef nonnull %537)
  call void @mul_m4_v3(ptr noundef nonnull %569, ptr noundef nonnull %545)
  %570 = load i32, ptr %564, align 4, !tbaa !53
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %574, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 3
  call void @mul_m4_v3(ptr noundef nonnull %569, ptr noundef nonnull %573)
  br label %574

574:                                              ; preds = %562, %568, %572
  %575 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 16
  %576 = load ptr, ptr %575, align 8, !tbaa !27
  %577 = load ptr, ptr %530, align 8, !tbaa !14
  %578 = icmp ne ptr %576, %577
  br i1 %578, label %584, label %579

579:                                              ; preds = %574
  %580 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 16, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !28
  %582 = load ptr, ptr %531, align 8, !tbaa !16
  %583 = icmp eq ptr %581, %582
  br i1 %583, label %1066, label %584

584:                                              ; preds = %579, %574
  %585 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 10
  %586 = load i32, ptr %585, align 4, !tbaa !29
  switch i32 %586, label %660 [
    i32 1, label %587
    i32 2, label %615
    i32 3, label %647
  ]

587:                                              ; preds = %584
  %588 = load ptr, ptr %531, align 8, !tbaa !16
  %589 = getelementptr inbounds %struct.VlakRen, ptr %588, i64 0, i32 7
  %590 = load i8, ptr %589, align 1, !tbaa !30
  %591 = icmp sgt i8 %590, -1
  br i1 %591, label %1066, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 7
  %594 = load i32, ptr %593, align 8, !tbaa !23
  %595 = icmp eq i32 %594, 1
  %596 = getelementptr inbounds %struct.VlakRen, ptr %588, i64 0, i32 5
  %597 = load ptr, ptr %596, align 8, !tbaa !31
  br i1 %595, label %598, label %603

598:                                              ; preds = %592
  %599 = getelementptr inbounds %struct.Material, ptr %597, i64 0, i32 51
  %600 = load i32, ptr %599, align 4, !tbaa !32
  %601 = and i32 %600, 8192
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %660, label %1066

603:                                              ; preds = %592
  %604 = getelementptr inbounds %struct.Material, ptr %597, i64 0, i32 53
  %605 = load i32, ptr %604, align 4, !tbaa !39
  %606 = and i32 %605, 1
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %1066, label %608

608:                                              ; preds = %603
  %609 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 8
  %610 = load i32, ptr %609, align 4, !tbaa !40
  %611 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %577, i64 0, i32 7
  %612 = load i32, ptr %611, align 8, !tbaa !41
  %613 = and i32 %612, %610
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %1066, label %660

615:                                              ; preds = %584
  %616 = load ptr, ptr %531, align 8, !tbaa !16
  %617 = getelementptr inbounds %struct.VlakRen, ptr %616, i64 0, i32 7
  %618 = load i8, ptr %617, align 1, !tbaa !30
  %619 = icmp sgt i8 %618, -1
  br i1 %619, label %1066, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 7
  %622 = load i32, ptr %621, align 8, !tbaa !23
  %623 = icmp eq i32 %622, 1
  %624 = getelementptr %struct.VlakRen, ptr %616, i64 0, i32 5
  %625 = load ptr, ptr %624, align 8, !tbaa !31
  br i1 %623, label %626, label %631

626:                                              ; preds = %620
  %627 = getelementptr inbounds %struct.Material, ptr %625, i64 0, i32 51
  %628 = load i32, ptr %627, align 4, !tbaa !32
  %629 = and i32 %628, 8192
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %643, label %1066

631:                                              ; preds = %620
  %632 = getelementptr inbounds %struct.Material, ptr %625, i64 0, i32 53
  %633 = load i32, ptr %632, align 4, !tbaa !39
  %634 = and i32 %633, 1
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %1066, label %636

636:                                              ; preds = %631
  %637 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 8
  %638 = load i32, ptr %637, align 4, !tbaa !40
  %639 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %577, i64 0, i32 7
  %640 = load i32, ptr %639, align 8, !tbaa !41
  %641 = and i32 %640, %638
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %1066, label %643

643:                                              ; preds = %636, %626
  %644 = getelementptr i8, ptr %625, i64 128
  %645 = load i16, ptr %644, align 8, !tbaa !43
  %646 = icmp eq i16 %645, 0
  br i1 %646, label %660, label %1066

647:                                              ; preds = %584
  %648 = getelementptr i8, ptr %1, i64 104
  %649 = load ptr, ptr %648, align 8, !tbaa !44
  %650 = getelementptr i8, ptr %577, i64 16
  %651 = load ptr, ptr %650, align 8, !tbaa !45
  %652 = getelementptr i8, ptr %651, i64 16
  %653 = load ptr, ptr %652, align 8, !tbaa !46
  %654 = icmp eq ptr %653, %649
  br i1 %654, label %1066, label %655

655:                                              ; preds = %647
  %656 = getelementptr inbounds %struct.Object, ptr %653, i64 0, i32 53
  %657 = load i16, ptr %656, align 4, !tbaa !48
  %658 = and i16 %657, 1
  %659 = icmp eq i16 %658, 0
  br i1 %659, label %1066, label %660

660:                                              ; preds = %655, %643, %608, %598, %584
  %661 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 2
  %662 = load float, ptr %661, align 8, !tbaa !52
  %663 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1
  %664 = load i32, ptr %564, align 4, !tbaa !53
  %665 = load float, ptr %5, align 8, !tbaa !17
  %666 = load float, ptr %532, align 4, !tbaa !17
  %667 = load float, ptr %536, align 8, !tbaa !17
  %668 = load float, ptr %537, align 8, !tbaa !17
  %669 = load float, ptr %541, align 4, !tbaa !17
  %670 = load float, ptr %544, align 8, !tbaa !17
  %671 = load float, ptr %545, align 8, !tbaa !17
  %672 = load float, ptr %549, align 4, !tbaa !17
  %673 = load float, ptr %552, align 8, !tbaa !17
  %674 = load float, ptr %663, align 4, !tbaa !17
  %675 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 1
  %676 = load float, ptr %675, align 4, !tbaa !17
  %677 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 1, i64 2
  %678 = load float, ptr %677, align 4, !tbaa !17
  %679 = fsub float %671, %668
  %680 = fsub float %672, %669
  %681 = fsub float %673, %670
  %682 = fsub float %671, %665
  %683 = fsub float %672, %666
  %684 = fsub float %673, %667
  %685 = fneg float %678
  %686 = fmul float %683, %685
  %687 = call float @llvm.fmuladd.f32(float %676, float %684, float %686)
  %688 = fneg float %674
  %689 = fmul float %684, %688
  %690 = call float @llvm.fmuladd.f32(float %678, float %682, float %689)
  %691 = fneg float %676
  %692 = fmul float %682, %691
  %693 = call float @llvm.fmuladd.f32(float %674, float %683, float %692)
  %694 = fmul float %680, %690
  %695 = call float @llvm.fmuladd.f32(float %679, float %687, float %694)
  %696 = call float @llvm.fmuladd.f32(float %681, float %693, float %695)
  %697 = load float, ptr %1, align 4, !tbaa !17
  %698 = fsub float %697, %671
  %699 = getelementptr inbounds float, ptr %1, i64 1
  %700 = load float, ptr %699, align 4, !tbaa !17
  %701 = fsub float %700, %672
  %702 = getelementptr inbounds float, ptr %1, i64 2
  %703 = load float, ptr %702, align 4, !tbaa !17
  %704 = fsub float %703, %673
  %705 = fmul float %690, %701
  %706 = call float @llvm.fmuladd.f32(float %698, float %687, float %705)
  %707 = call float @llvm.fmuladd.f32(float %704, float %693, float %706)
  %708 = fcmp une float %696, 0.000000e+00
  br i1 %708, label %709, label %741

709:                                              ; preds = %660
  %710 = fdiv float 1.000000e+00, %696
  %711 = fmul float %710, %707
  %712 = fcmp olt float %711, 0xBE80000000000000
  %713 = fcmp ogt float %711, 0xBFEFFFFFC0000000
  %714 = and i1 %712, %713
  br i1 %714, label %715, label %741

715:                                              ; preds = %709
  %716 = fneg float %704
  %717 = fmul float %680, %716
  %718 = call float @llvm.fmuladd.f32(float %701, float %681, float %717)
  %719 = fneg float %698
  %720 = fmul float %681, %719
  %721 = call float @llvm.fmuladd.f32(float %704, float %679, float %720)
  %722 = fneg float %701
  %723 = fmul float %679, %722
  %724 = call float @llvm.fmuladd.f32(float %698, float %680, float %723)
  %725 = fmul float %676, %721
  %726 = call float @llvm.fmuladd.f32(float %718, float %674, float %725)
  %727 = call float @llvm.fmuladd.f32(float %724, float %678, float %726)
  %728 = fmul float %710, %727
  %729 = fcmp olt float %728, 0xBE80000000000000
  %730 = fadd float %711, %728
  %731 = fcmp ogt float %730, 0xBFEFFFFFC0000000
  %732 = and i1 %729, %731
  br i1 %732, label %733, label %741

733:                                              ; preds = %715
  %734 = fmul float %683, %721
  %735 = call float @llvm.fmuladd.f32(float %718, float %682, float %734)
  %736 = call float @llvm.fmuladd.f32(float %724, float %684, float %735)
  %737 = fmul float %710, %736
  %738 = fcmp ogt float %737, 0x3E80000000000000
  %739 = fcmp olt float %737, %662
  %740 = select i1 %738, i1 %739, i1 false
  br i1 %740, label %793, label %741

741:                                              ; preds = %733, %715, %709, %660
  %742 = icmp eq i32 %664, 0
  br i1 %742, label %1066, label %743

743:                                              ; preds = %741
  %744 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 3
  %745 = load float, ptr %744, align 8, !tbaa !17
  %746 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 3, i64 1
  %747 = load float, ptr %746, align 4, !tbaa !17
  %748 = getelementptr inbounds %struct.RayFace, ptr %5, i64 0, i32 3, i64 2
  %749 = load float, ptr %748, align 8, !tbaa !17
  %750 = fsub float %671, %745
  %751 = fsub float %672, %747
  %752 = fsub float %673, %749
  %753 = fmul float %690, %751
  %754 = call float @llvm.fmuladd.f32(float %750, float %687, float %753)
  %755 = call float @llvm.fmuladd.f32(float %752, float %693, float %754)
  %756 = fcmp une float %755, 0.000000e+00
  br i1 %756, label %757, label %1066

757:                                              ; preds = %743
  %758 = fdiv float 1.000000e+00, %755
  %759 = fmul float %707, %758
  %760 = fcmp olt float %759, 0xBE80000000000000
  %761 = fcmp ogt float %759, 0xBFEFFFFFC0000000
  %762 = and i1 %760, %761
  br i1 %762, label %763, label %1066

763:                                              ; preds = %757
  %764 = fneg float %704
  %765 = fmul float %751, %764
  %766 = call float @llvm.fmuladd.f32(float %701, float %752, float %765)
  %767 = fneg float %698
  %768 = fmul float %752, %767
  %769 = call float @llvm.fmuladd.f32(float %704, float %750, float %768)
  %770 = fneg float %701
  %771 = fmul float %750, %770
  %772 = call float @llvm.fmuladd.f32(float %698, float %751, float %771)
  %773 = fmul float %676, %769
  %774 = call float @llvm.fmuladd.f32(float %766, float %674, float %773)
  %775 = call float @llvm.fmuladd.f32(float %772, float %678, float %774)
  %776 = fmul float %758, %775
  %777 = fcmp olt float %776, 0xBE80000000000000
  %778 = fadd float %759, %776
  %779 = fcmp ogt float %778, 0xBFEFFFFFC0000000
  %780 = and i1 %777, %779
  br i1 %780, label %781, label %1066

781:                                              ; preds = %763
  %782 = fmul float %683, %769
  %783 = call float @llvm.fmuladd.f32(float %766, float %682, float %782)
  %784 = call float @llvm.fmuladd.f32(float %772, float %684, float %783)
  %785 = fmul float %758, %784
  %786 = fcmp ogt float %785, 0x3E80000000000000
  %787 = fcmp olt float %785, %662
  %788 = select i1 %786, i1 %787, i1 false
  br i1 %788, label %789, label %1066

789:                                              ; preds = %781
  %790 = fadd float %759, 1.000000e+00
  %791 = fadd float %790, %776
  %792 = fneg float %791
  br label %793

793:                                              ; preds = %789, %733
  %794 = phi float [ %785, %789 ], [ %737, %733 ]
  %795 = phi float [ %792, %789 ], [ %711, %733 ]
  %796 = phi float [ %776, %789 ], [ %728, %733 ]
  %797 = phi i32 [ 2, %789 ], [ 1, %733 ]
  %798 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 9
  %799 = load i32, ptr %798, align 8, !tbaa !54
  %800 = and i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = fcmp uge float %794, 0x3FB99999A0000000
  %803 = or i1 %802, %801
  %804 = or i1 %578, %803
  br i1 %804, label %1059, label %805

805:                                              ; preds = %793
  %806 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 16, i32 1
  %807 = load ptr, ptr %806, align 8, !tbaa !28
  %808 = load ptr, ptr %531, align 8, !tbaa !16
  %809 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %576, i64 0, i32 2
  %810 = load ptr, ptr %809, align 8, !tbaa !45
  %811 = getelementptr inbounds ptr, ptr %808, i64 1
  %812 = getelementptr inbounds ptr, ptr %808, i64 2
  %813 = getelementptr inbounds ptr, ptr %808, i64 3
  br label %814

814:                                              ; preds = %886, %805
  %815 = phi i8 [ 0, %805 ], [ %887, %886 ]
  %816 = phi i32 [ 0, %805 ], [ %888, %886 ]
  %817 = phi ptr [ %807, %805 ], [ %889, %886 ]
  %818 = load ptr, ptr %817, align 8, !tbaa !55
  %819 = icmp eq ptr %818, null
  br i1 %819, label %1059, label %820

820:                                              ; preds = %814
  %821 = call ptr @RE_vertren_get_origindex(ptr noundef %810, ptr noundef nonnull %818, i32 noundef 0)
  %822 = freeze ptr %821
  %823 = and i8 %815, 1
  %824 = icmp eq i8 %823, 0
  br i1 %824, label %825, label %886

825:                                              ; preds = %820
  %826 = icmp eq ptr %822, null
  br i1 %826, label %827, label %861

827:                                              ; preds = %825
  %828 = load ptr, ptr %808, align 8, !tbaa !55
  %829 = icmp eq ptr %828, null
  br i1 %829, label %886, label %830

830:                                              ; preds = %827
  %831 = load ptr, ptr %817, align 8, !tbaa !55
  %832 = icmp eq ptr %831, %828
  %833 = select i1 %832, i8 1, i8 %815
  %834 = and i8 %833, 1
  %835 = icmp eq i8 %834, 0
  br i1 %835, label %836, label %886, !llvm.loop !56

836:                                              ; preds = %830
  %837 = load ptr, ptr %811, align 8, !tbaa !55
  %838 = icmp eq ptr %837, null
  br i1 %838, label %886, label %839

839:                                              ; preds = %836
  %840 = load ptr, ptr %817, align 8, !tbaa !55
  %841 = icmp eq ptr %840, %837
  %842 = select i1 %841, i8 1, i8 %833
  %843 = and i8 %842, 1
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %845, label %886, !llvm.loop !56

845:                                              ; preds = %839
  %846 = load ptr, ptr %812, align 8, !tbaa !55
  %847 = icmp eq ptr %846, null
  br i1 %847, label %886, label %848

848:                                              ; preds = %845
  %849 = load ptr, ptr %817, align 8, !tbaa !55
  %850 = icmp eq ptr %849, %846
  %851 = select i1 %850, i8 1, i8 %842
  %852 = and i8 %851, 1
  %853 = icmp eq i8 %852, 0
  br i1 %853, label %854, label %886, !llvm.loop !56

854:                                              ; preds = %848
  %855 = load ptr, ptr %813, align 8, !tbaa !55
  %856 = icmp eq ptr %855, null
  br i1 %856, label %886, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr %817, align 8, !tbaa !55
  %859 = icmp eq ptr %858, %855
  %860 = select i1 %859, i8 1, i8 %851
  br label %886

861:                                              ; preds = %825, %878
  %862 = phi i8 [ %879, %878 ], [ %815, %825 ]
  %863 = phi i32 [ %880, %878 ], [ 0, %825 ]
  %864 = phi ptr [ %881, %878 ], [ %808, %825 ]
  %865 = load ptr, ptr %864, align 8, !tbaa !55
  %866 = icmp eq ptr %865, null
  br i1 %866, label %886, label %867

867:                                              ; preds = %861
  %868 = load ptr, ptr %817, align 8, !tbaa !55
  %869 = icmp eq ptr %868, %865
  br i1 %869, label %895, label %870

870:                                              ; preds = %867
  %871 = call ptr @RE_vertren_get_origindex(ptr noundef %810, ptr noundef nonnull %865, i32 noundef 0)
  %872 = icmp eq ptr %871, null
  br i1 %872, label %878, label %873

873:                                              ; preds = %870
  %874 = load i32, ptr %822, align 4, !tbaa !22
  %875 = load i32, ptr %871, align 4, !tbaa !22
  %876 = icmp eq i32 %874, %875
  %877 = select i1 %876, i8 1, i8 %862
  br label %878

878:                                              ; preds = %873, %870
  %879 = phi i8 [ %862, %870 ], [ %877, %873 ]
  %880 = add nuw nsw i32 %863, 1
  %881 = getelementptr inbounds ptr, ptr %864, i64 1
  %882 = and i8 %879, 1
  %883 = icmp eq i8 %882, 0
  %884 = icmp ult i32 %863, 3
  %885 = select i1 %883, i1 %884, i1 false
  br i1 %885, label %861, label %886, !llvm.loop !56

886:                                              ; preds = %878, %861, %830, %827, %836, %839, %845, %848, %854, %857, %820
  %887 = phi i8 [ %815, %820 ], [ %833, %830 ], [ %815, %827 ], [ %833, %836 ], [ %842, %839 ], [ %842, %845 ], [ %851, %848 ], [ %851, %854 ], [ %860, %857 ], [ %879, %878 ], [ %862, %861 ]
  %888 = add nuw nsw i32 %816, 1
  %889 = getelementptr inbounds ptr, ptr %817, i64 1
  %890 = and i8 %887, 1
  %891 = icmp eq i8 %890, 0
  %892 = icmp ult i32 %816, 3
  %893 = select i1 %891, i1 %892, i1 false
  br i1 %893, label %814, label %894, !llvm.loop !58

894:                                              ; preds = %886
  br i1 %891, label %1059, label %895

895:                                              ; preds = %867, %894
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #8
  %896 = load ptr, ptr %575, align 8, !tbaa !27
  %897 = load ptr, ptr %806, align 8, !tbaa !28
  %898 = load ptr, ptr %897, align 8, !tbaa !5
  %899 = getelementptr inbounds %struct.VlakRen, ptr %897, i64 0, i32 1
  %900 = load ptr, ptr %899, align 8, !tbaa !11
  %901 = getelementptr inbounds %struct.VlakRen, ptr %897, i64 0, i32 2
  %902 = load ptr, ptr %901, align 8, !tbaa !12
  %903 = getelementptr inbounds %struct.VlakRen, ptr %897, i64 0, i32 3
  %904 = load ptr, ptr %903, align 8, !tbaa !13
  %905 = icmp eq ptr %904, null
  %906 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 5
  store ptr %896, ptr %906, align 8, !tbaa !14
  %907 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 6
  store ptr %897, ptr %907, align 8, !tbaa !16
  %908 = getelementptr inbounds float, ptr %3, i64 1
  %909 = load <2 x float>, ptr %898, align 4, !tbaa !17
  store <2 x float> %909, ptr %3, align 8, !tbaa !17
  %910 = getelementptr inbounds float, ptr %898, i64 2
  %911 = load float, ptr %910, align 4, !tbaa !17
  %912 = getelementptr inbounds float, ptr %3, i64 2
  store float %911, ptr %912, align 8, !tbaa !17
  %913 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 1
  %914 = load float, ptr %900, align 4, !tbaa !17
  store float %914, ptr %913, align 8, !tbaa !17
  %915 = getelementptr inbounds float, ptr %900, i64 1
  %916 = load float, ptr %915, align 4, !tbaa !17
  %917 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 1, i64 1
  store float %916, ptr %917, align 4, !tbaa !17
  %918 = getelementptr inbounds float, ptr %900, i64 2
  %919 = load float, ptr %918, align 4, !tbaa !17
  %920 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 1, i64 2
  store float %919, ptr %920, align 8, !tbaa !17
  %921 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 2
  %922 = load float, ptr %902, align 4, !tbaa !17
  store float %922, ptr %921, align 8, !tbaa !17
  %923 = getelementptr inbounds float, ptr %902, i64 1
  %924 = load float, ptr %923, align 4, !tbaa !17
  %925 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 2, i64 1
  store float %924, ptr %925, align 4, !tbaa !17
  %926 = getelementptr inbounds float, ptr %902, i64 2
  %927 = load float, ptr %926, align 4, !tbaa !17
  %928 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 2, i64 2
  store float %927, ptr %928, align 8, !tbaa !17
  br i1 %905, label %938, label %929

929:                                              ; preds = %895
  %930 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 3
  %931 = load float, ptr %904, align 4, !tbaa !17
  store float %931, ptr %930, align 8, !tbaa !17
  %932 = getelementptr inbounds float, ptr %904, i64 1
  %933 = load float, ptr %932, align 4, !tbaa !17
  %934 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 3, i64 1
  store float %933, ptr %934, align 4, !tbaa !17
  %935 = getelementptr inbounds float, ptr %904, i64 2
  %936 = load float, ptr %935, align 4, !tbaa !17
  %937 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 3, i64 2
  store float %936, ptr %937, align 8, !tbaa !17
  br label %938

938:                                              ; preds = %929, %895
  %939 = phi i32 [ 1, %929 ], [ 0, %895 ]
  %940 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 4
  store i32 %939, ptr %940, align 4
  %941 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %896, i64 0, i32 19
  %942 = load i32, ptr %941, align 8, !tbaa !59
  %943 = icmp eq i32 %942, 0
  br i1 %943, label %951, label %944

944:                                              ; preds = %938
  %945 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %896, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %945, ptr noundef nonnull %3)
  call void @mul_m4_v3(ptr noundef nonnull %945, ptr noundef nonnull %913)
  call void @mul_m4_v3(ptr noundef nonnull %945, ptr noundef nonnull %921)
  %946 = load i32, ptr %940, align 4, !tbaa !53
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %951, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 3
  call void @mul_m4_v3(ptr noundef nonnull %945, ptr noundef nonnull %949)
  %950 = load i32, ptr %940, align 4, !tbaa !53
  br label %951

951:                                              ; preds = %948, %944, %938
  %952 = phi i32 [ %939, %938 ], [ 0, %944 ], [ %950, %948 ]
  %953 = load float, ptr %3, align 8, !tbaa !17
  %954 = load float, ptr %908, align 4, !tbaa !17
  %955 = load float, ptr %912, align 8, !tbaa !17
  %956 = load float, ptr %913, align 8, !tbaa !17
  %957 = load float, ptr %917, align 4, !tbaa !17
  %958 = load float, ptr %920, align 8, !tbaa !17
  %959 = load float, ptr %921, align 8, !tbaa !17
  %960 = load float, ptr %925, align 4, !tbaa !17
  %961 = load float, ptr %928, align 8, !tbaa !17
  %962 = load float, ptr %663, align 4, !tbaa !17
  %963 = fneg float %962
  %964 = load float, ptr %675, align 4, !tbaa !17
  %965 = fneg float %964
  %966 = load float, ptr %677, align 4, !tbaa !17
  %967 = fneg float %966
  %968 = fsub float %959, %956
  %969 = fsub float %960, %957
  %970 = fsub float %961, %958
  %971 = fsub float %959, %953
  %972 = fsub float %960, %954
  %973 = fsub float %961, %955
  %974 = fmul float %972, %966
  %975 = call float @llvm.fmuladd.f32(float %965, float %973, float %974)
  %976 = fmul float %973, %962
  %977 = call float @llvm.fmuladd.f32(float %967, float %971, float %976)
  %978 = fmul float %971, %964
  %979 = call float @llvm.fmuladd.f32(float %963, float %972, float %978)
  %980 = fmul float %969, %977
  %981 = call float @llvm.fmuladd.f32(float %968, float %975, float %980)
  %982 = call float @llvm.fmuladd.f32(float %970, float %979, float %981)
  %983 = load float, ptr %1, align 4, !tbaa !17
  %984 = fsub float %983, %959
  %985 = load float, ptr %699, align 4, !tbaa !17
  %986 = fsub float %985, %960
  %987 = load float, ptr %702, align 4, !tbaa !17
  %988 = fsub float %987, %961
  %989 = fmul float %977, %986
  %990 = call float @llvm.fmuladd.f32(float %984, float %975, float %989)
  %991 = call float @llvm.fmuladd.f32(float %988, float %979, float %990)
  %992 = fcmp une float %982, 0.000000e+00
  br i1 %992, label %993, label %1017

993:                                              ; preds = %951
  %994 = fdiv float 1.000000e+00, %982
  %995 = fmul float %994, %991
  %996 = fcmp olt float %995, 0xBE80000000000000
  %997 = fcmp ogt float %995, 0xBFEFFFFFC0000000
  %998 = and i1 %996, %997
  br i1 %998, label %999, label %1017

999:                                              ; preds = %993
  %1000 = fneg float %988
  %1001 = fmul float %969, %1000
  %1002 = call float @llvm.fmuladd.f32(float %986, float %970, float %1001)
  %1003 = fneg float %984
  %1004 = fmul float %970, %1003
  %1005 = call float @llvm.fmuladd.f32(float %988, float %968, float %1004)
  %1006 = fneg float %986
  %1007 = fmul float %968, %1006
  %1008 = call float @llvm.fmuladd.f32(float %984, float %969, float %1007)
  %1009 = fmul float %1005, %965
  %1010 = call float @llvm.fmuladd.f32(float %1002, float %963, float %1009)
  %1011 = call float @llvm.fmuladd.f32(float %1008, float %967, float %1010)
  %1012 = fmul float %994, %1011
  %1013 = fcmp olt float %1012, 0xBE80000000000000
  %1014 = fadd float %995, %1012
  %1015 = fcmp ogt float %1014, 0xBFEFFFFFC0000000
  %1016 = and i1 %1013, %1015
  br i1 %1016, label %1057, label %1017

1017:                                             ; preds = %999, %993, %951
  %1018 = icmp eq i32 %952, 0
  br i1 %1018, label %1058, label %1019

1019:                                             ; preds = %1017
  %1020 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 3
  %1021 = load float, ptr %1020, align 8, !tbaa !17
  %1022 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 3, i64 1
  %1023 = load float, ptr %1022, align 4, !tbaa !17
  %1024 = getelementptr inbounds %struct.RayFace, ptr %3, i64 0, i32 3, i64 2
  %1025 = load float, ptr %1024, align 8, !tbaa !17
  %1026 = fsub float %959, %1021
  %1027 = fsub float %960, %1023
  %1028 = fsub float %961, %1025
  %1029 = fmul float %977, %1027
  %1030 = call float @llvm.fmuladd.f32(float %1026, float %975, float %1029)
  %1031 = call float @llvm.fmuladd.f32(float %1028, float %979, float %1030)
  %1032 = fcmp une float %1031, 0.000000e+00
  br i1 %1032, label %1033, label %1058

1033:                                             ; preds = %1019
  %1034 = fdiv float 1.000000e+00, %1031
  %1035 = fmul float %991, %1034
  %1036 = fcmp olt float %1035, 0xBE80000000000000
  %1037 = fcmp ogt float %1035, 0xBFEFFFFFC0000000
  %1038 = and i1 %1036, %1037
  br i1 %1038, label %1039, label %1058

1039:                                             ; preds = %1033
  %1040 = fneg float %988
  %1041 = fmul float %1027, %1040
  %1042 = call float @llvm.fmuladd.f32(float %986, float %1028, float %1041)
  %1043 = fneg float %984
  %1044 = fmul float %1028, %1043
  %1045 = call float @llvm.fmuladd.f32(float %988, float %1026, float %1044)
  %1046 = fneg float %986
  %1047 = fmul float %1026, %1046
  %1048 = call float @llvm.fmuladd.f32(float %984, float %1027, float %1047)
  %1049 = fmul float %1045, %965
  %1050 = call float @llvm.fmuladd.f32(float %1042, float %963, float %1049)
  %1051 = call float @llvm.fmuladd.f32(float %1048, float %967, float %1050)
  %1052 = fmul float %1034, %1051
  %1053 = fcmp uge float %1052, 0xBE80000000000000
  %1054 = fadd float %1035, %1052
  %1055 = fcmp ule float %1054, 0xBFEFFFFFC0000000
  %1056 = or i1 %1053, %1055
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1039, %999
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  br label %1059

1058:                                             ; preds = %1039, %1033, %1019, %1017
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #8
  br label %1066

1059:                                             ; preds = %814, %1057, %894, %793
  %1060 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 14
  store i32 %797, ptr %1060, align 8, !tbaa !60
  store float %794, ptr %661, align 8, !tbaa !52
  %1061 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 12
  store float %796, ptr %1061, align 8, !tbaa !61
  %1062 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 13
  store float %795, ptr %1062, align 4, !tbaa !62
  %1063 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 15
  %1064 = load <2 x ptr>, ptr %530, align 8, !tbaa !55
  store <2 x ptr> %1064, ptr %1063, align 8, !tbaa !55
  %1065 = getelementptr inbounds %struct.Isect, ptr %1, i64 0, i32 17
  store ptr %0, ptr %1065, align 8, !tbaa !26
  br label %1066

1066:                                             ; preds = %579, %587, %598, %603, %608, %615, %626, %631, %636, %643, %647, %655, %741, %743, %757, %763, %781, %1058, %1059
  %1067 = phi i32 [ 1, %1059 ], [ 0, %579 ], [ 0, %608 ], [ 0, %636 ], [ 0, %643 ], [ 0, %655 ], [ 0, %1058 ], [ 0, %587 ], [ 0, %603 ], [ 0, %615 ], [ 0, %631 ], [ 0, %647 ], [ 0, %743 ], [ 0, %757 ], [ 0, %741 ], [ 0, %781 ], [ 0, %763 ], [ 0, %598 ], [ 0, %626 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #8
  br label %1074

1068:                                             ; preds = %2
  %1069 = and i64 %6, -4
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load ptr, ptr %1070, align 8, !tbaa !63
  %1072 = load ptr, ptr %1071, align 8, !tbaa !66
  %1073 = tail call noundef i32 %1072(ptr noundef nonnull %1070, ptr noundef %1)
  br label %1074

1074:                                             ; preds = %509, %508, %230, %212, %206, %192, %190, %95, %87, %83, %76, %71, %66, %54, %47, %42, %37, %25, %16, %2, %1068, %1066
  %1075 = phi i32 [ %1067, %1066 ], [ %1073, %1068 ], [ 0, %2 ], [ 1, %509 ], [ 0, %16 ], [ 0, %47 ], [ 0, %76 ], [ 0, %83 ], [ 0, %95 ], [ 0, %508 ], [ 0, %25 ], [ 0, %42 ], [ 0, %54 ], [ 0, %71 ], [ 0, %87 ], [ 0, %192 ], [ 0, %206 ], [ 0, %190 ], [ 0, %230 ], [ 0, %212 ], [ 0, %37 ], [ 0, %66 ]
  ret i32 %1075
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @RE_rayobject_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, -4
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.RayObjectAPI, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  tail call void %8(ptr noundef nonnull %5, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @RE_rayobject_done(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.RayObjectAPI, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  tail call void %7(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @RE_rayobject_free(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, -4
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %struct.RayObjectAPI, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  tail call void %7(ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local float @RE_rayobject_cost(ptr noundef %0) local_unnamed_addr #3 {
  %2 = ptrtoint ptr %0 to i64
  %3 = and i64 %2, 3
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = and i64 %2, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %struct.RayObjectAPI, ptr %8, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = tail call noundef float %10(ptr noundef nonnull %7)
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi float [ %11, %5 ], [ 1.000000e+00, %1 ]
  ret float %13
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @RE_rayobject_merge_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = alloca %struct.RayFace, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 3
  switch i64 %6, label %331 [
    i64 1, label %7
    i64 3, label %148
    i64 2, label %325
  ]

7:                                                ; preds = %3
  %8 = and i64 %5, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = load float, ptr %1, align 4, !tbaa !17
  %11 = load float, ptr %9, align 8, !tbaa !17
  %12 = fcmp ogt float %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store float %11, ptr %1, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds float, ptr %1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !17
  %19 = fcmp ogt float %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store float %18, ptr %15, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds float, ptr %1, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !17
  %24 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !17
  %26 = fcmp ogt float %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store float %25, ptr %22, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %27, %21
  %29 = load float, ptr %2, align 4, !tbaa !17
  %30 = load float, ptr %9, align 8, !tbaa !17
  %31 = fcmp olt float %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store float %30, ptr %2, align 4, !tbaa !17
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds float, ptr %2, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !17
  %36 = load float, ptr %17, align 4, !tbaa !17
  %37 = fcmp olt float %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store float %36, ptr %34, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds float, ptr %2, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !17
  %42 = load float, ptr %24, align 8, !tbaa !17
  %43 = fcmp olt float %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store float %42, ptr %40, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %44, %39
  %46 = load float, ptr %1, align 4, !tbaa !17
  %47 = getelementptr inbounds %struct.RayFace, ptr %9, i64 0, i32 1
  %48 = load float, ptr %47, align 8, !tbaa !17
  %49 = fcmp ogt float %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store float %48, ptr %1, align 4, !tbaa !17
  br label %51

51:                                               ; preds = %50, %45
  %52 = load float, ptr %15, align 4, !tbaa !17
  %53 = getelementptr inbounds %struct.RayFace, ptr %9, i64 0, i32 1, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !17
  %55 = fcmp ogt float %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store float %54, ptr %15, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %56, %51
  %58 = load float, ptr %22, align 4, !tbaa !17
  %59 = getelementptr inbounds %struct.RayFace, ptr %9, i64 0, i32 1, i64 2
  %60 = load float, ptr %59, align 8, !tbaa !17
  %61 = fcmp ogt float %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store float %60, ptr %22, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %62, %57
  %64 = load float, ptr %2, align 4, !tbaa !17
  %65 = load float, ptr %47, align 8, !tbaa !17
  %66 = fcmp olt float %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store float %65, ptr %2, align 4, !tbaa !17
  br label %68

68:                                               ; preds = %67, %63
  %69 = load float, ptr %34, align 4, !tbaa !17
  %70 = load float, ptr %53, align 4, !tbaa !17
  %71 = fcmp olt float %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store float %70, ptr %34, align 4, !tbaa !17
  br label %73

73:                                               ; preds = %72, %68
  %74 = load float, ptr %40, align 4, !tbaa !17
  %75 = load float, ptr %59, align 8, !tbaa !17
  %76 = fcmp olt float %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store float %75, ptr %40, align 4, !tbaa !17
  br label %78

78:                                               ; preds = %77, %73
  %79 = load float, ptr %1, align 4, !tbaa !17
  %80 = getelementptr inbounds %struct.RayFace, ptr %9, i64 0, i32 2
  %81 = load float, ptr %80, align 8, !tbaa !17
  %82 = fcmp ogt float %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store float %81, ptr %1, align 4, !tbaa !17
  br label %84

84:                                               ; preds = %83, %78
  %85 = load float, ptr %15, align 4, !tbaa !17
  %86 = getelementptr inbounds %struct.RayFace, ptr %9, i64 0, i32 2, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !17
  %88 = fcmp ogt float %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store float %87, ptr %15, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %89, %84
  %91 = load float, ptr %22, align 4, !tbaa !17
  %92 = getelementptr inbounds %struct.RayFace, ptr %9, i64 0, i32 2, i64 2
  %93 = load float, ptr %92, align 8, !tbaa !17
  %94 = fcmp ogt float %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store float %93, ptr %22, align 4, !tbaa !17
  br label %96

96:                                               ; preds = %95, %90
  %97 = load float, ptr %2, align 4, !tbaa !17
  %98 = load float, ptr %80, align 8, !tbaa !17
  %99 = fcmp olt float %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store float %98, ptr %2, align 4, !tbaa !17
  br label %101

101:                                              ; preds = %100, %96
  %102 = load float, ptr %34, align 4, !tbaa !17
  %103 = load float, ptr %86, align 4, !tbaa !17
  %104 = fcmp olt float %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  store float %103, ptr %34, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %105, %101
  %107 = load float, ptr %40, align 4, !tbaa !17
  %108 = load float, ptr %92, align 8, !tbaa !17
  %109 = fcmp olt float %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  store float %108, ptr %40, align 4, !tbaa !17
  br label %111

111:                                              ; preds = %110, %106
  %112 = getelementptr inbounds %struct.RayFace, ptr %9, i64 0, i32 4
  %113 = load i32, ptr %112, align 4, !tbaa !53
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %331, label %115

115:                                              ; preds = %111
  %116 = load float, ptr %1, align 4, !tbaa !17
  %117 = getelementptr inbounds %struct.RayFace, ptr %9, i64 0, i32 3
  %118 = load float, ptr %117, align 8, !tbaa !17
  %119 = fcmp ogt float %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store float %118, ptr %1, align 4, !tbaa !17
  br label %121

121:                                              ; preds = %120, %115
  %122 = load float, ptr %15, align 4, !tbaa !17
  %123 = getelementptr inbounds %struct.RayFace, ptr %9, i64 0, i32 3, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !17
  %125 = fcmp ogt float %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store float %124, ptr %15, align 4, !tbaa !17
  br label %127

127:                                              ; preds = %126, %121
  %128 = load float, ptr %22, align 4, !tbaa !17
  %129 = getelementptr inbounds %struct.RayFace, ptr %9, i64 0, i32 3, i64 2
  %130 = load float, ptr %129, align 8, !tbaa !17
  %131 = fcmp ogt float %128, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store float %130, ptr %22, align 4, !tbaa !17
  br label %133

133:                                              ; preds = %132, %127
  %134 = load float, ptr %2, align 4, !tbaa !17
  %135 = load float, ptr %117, align 8, !tbaa !17
  %136 = fcmp olt float %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  store float %135, ptr %2, align 4, !tbaa !17
  br label %138

138:                                              ; preds = %137, %133
  %139 = load float, ptr %34, align 4, !tbaa !17
  %140 = load float, ptr %123, align 4, !tbaa !17
  %141 = fcmp olt float %139, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %138
  store float %140, ptr %34, align 4, !tbaa !17
  br label %143

143:                                              ; preds = %142, %138
  %144 = load float, ptr %40, align 4, !tbaa !17
  %145 = load float, ptr %129, align 8, !tbaa !17
  %146 = fcmp olt float %144, %145
  br i1 %146, label %147, label %331

147:                                              ; preds = %143
  store float %145, ptr %40, align 4, !tbaa !17
  br label %331

148:                                              ; preds = %3
  %149 = and i64 %5, -4
  %150 = inttoptr i64 %149 to ptr
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #8
  %151 = load ptr, ptr %150, align 8, !tbaa !19
  %152 = getelementptr inbounds %struct.VlakPrimitive, ptr %150, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !21
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.VlakRen, ptr %153, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  %157 = getelementptr inbounds %struct.VlakRen, ptr %153, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !12
  %159 = getelementptr inbounds %struct.VlakRen, ptr %153, i64 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !13
  %161 = icmp eq ptr %160, null
  %162 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 5
  store ptr %151, ptr %162, align 8, !tbaa !14
  %163 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 6
  store ptr %153, ptr %163, align 8, !tbaa !16
  %164 = getelementptr inbounds float, ptr %4, i64 1
  %165 = load <2 x float>, ptr %154, align 4, !tbaa !17
  store <2 x float> %165, ptr %4, align 8, !tbaa !17
  %166 = getelementptr inbounds float, ptr %154, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !17
  %168 = getelementptr inbounds float, ptr %4, i64 2
  store float %167, ptr %168, align 8, !tbaa !17
  %169 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 1
  %170 = load float, ptr %156, align 4, !tbaa !17
  store float %170, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds float, ptr %156, i64 1
  %172 = load float, ptr %171, align 4, !tbaa !17
  %173 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 1, i64 1
  store float %172, ptr %173, align 4, !tbaa !17
  %174 = getelementptr inbounds float, ptr %156, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !17
  %176 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 1, i64 2
  store float %175, ptr %176, align 8, !tbaa !17
  %177 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 2
  %178 = load float, ptr %158, align 4, !tbaa !17
  store float %178, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds float, ptr %158, i64 1
  %180 = load float, ptr %179, align 4, !tbaa !17
  %181 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 2, i64 1
  store float %180, ptr %181, align 4, !tbaa !17
  %182 = getelementptr inbounds float, ptr %158, i64 2
  %183 = load float, ptr %182, align 4, !tbaa !17
  %184 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 2, i64 2
  store float %183, ptr %184, align 8, !tbaa !17
  br i1 %161, label %194, label %185

185:                                              ; preds = %148
  %186 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3
  %187 = load float, ptr %160, align 4, !tbaa !17
  store float %187, ptr %186, align 8, !tbaa !17
  %188 = getelementptr inbounds float, ptr %160, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !17
  %190 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3, i64 1
  store float %189, ptr %190, align 4, !tbaa !17
  %191 = getelementptr inbounds float, ptr %160, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !17
  %193 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3, i64 2
  store float %192, ptr %193, align 8, !tbaa !17
  br label %194

194:                                              ; preds = %185, %148
  %195 = phi i32 [ 1, %185 ], [ 0, %148 ]
  %196 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 4
  store i32 %195, ptr %196, align 4
  %197 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %151, i64 0, i32 19
  %198 = load i32, ptr %197, align 8, !tbaa !59
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %206, label %200

200:                                              ; preds = %194
  %201 = getelementptr inbounds %struct.ObjectInstanceRen, ptr %151, i64 0, i32 8
  call void @mul_m4_v3(ptr noundef nonnull %201, ptr noundef nonnull %4)
  call void @mul_m4_v3(ptr noundef nonnull %201, ptr noundef nonnull %169)
  call void @mul_m4_v3(ptr noundef nonnull %201, ptr noundef nonnull %177)
  %202 = load i32, ptr %196, align 4, !tbaa !53
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3
  call void @mul_m4_v3(ptr noundef nonnull %201, ptr noundef nonnull %205)
  br label %206

206:                                              ; preds = %194, %200, %204
  %207 = load float, ptr %1, align 4, !tbaa !17
  %208 = load float, ptr %4, align 8, !tbaa !17
  %209 = fcmp ogt float %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store float %208, ptr %1, align 4, !tbaa !17
  br label %211

211:                                              ; preds = %210, %206
  %212 = getelementptr inbounds float, ptr %1, i64 1
  %213 = load float, ptr %212, align 4, !tbaa !17
  %214 = load float, ptr %164, align 4, !tbaa !17
  %215 = fcmp ogt float %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store float %214, ptr %212, align 4, !tbaa !17
  br label %217

217:                                              ; preds = %216, %211
  %218 = getelementptr inbounds float, ptr %1, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !17
  %220 = load float, ptr %168, align 8, !tbaa !17
  %221 = fcmp ogt float %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store float %220, ptr %218, align 4, !tbaa !17
  br label %223

223:                                              ; preds = %222, %217
  %224 = load float, ptr %2, align 4, !tbaa !17
  %225 = fcmp olt float %224, %208
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store float %208, ptr %2, align 4, !tbaa !17
  br label %227

227:                                              ; preds = %226, %223
  %228 = getelementptr inbounds float, ptr %2, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !17
  %230 = fcmp olt float %229, %214
  br i1 %230, label %231, label %232

231:                                              ; preds = %227
  store float %214, ptr %228, align 4, !tbaa !17
  br label %232

232:                                              ; preds = %231, %227
  %233 = getelementptr inbounds float, ptr %2, i64 2
  %234 = load float, ptr %233, align 4, !tbaa !17
  %235 = fcmp olt float %234, %220
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  store float %220, ptr %233, align 4, !tbaa !17
  br label %237

237:                                              ; preds = %236, %232
  %238 = load float, ptr %1, align 4, !tbaa !17
  %239 = load float, ptr %169, align 8, !tbaa !17
  %240 = fcmp ogt float %238, %239
  br i1 %240, label %241, label %242

241:                                              ; preds = %237
  store float %239, ptr %1, align 4, !tbaa !17
  br label %242

242:                                              ; preds = %241, %237
  %243 = load float, ptr %212, align 4, !tbaa !17
  %244 = load float, ptr %173, align 4, !tbaa !17
  %245 = fcmp ogt float %243, %244
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store float %244, ptr %212, align 4, !tbaa !17
  br label %247

247:                                              ; preds = %246, %242
  %248 = load float, ptr %218, align 4, !tbaa !17
  %249 = load float, ptr %176, align 8, !tbaa !17
  %250 = fcmp ogt float %248, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  store float %249, ptr %218, align 4, !tbaa !17
  br label %252

252:                                              ; preds = %251, %247
  %253 = load float, ptr %2, align 4, !tbaa !17
  %254 = fcmp olt float %253, %239
  br i1 %254, label %255, label %256

255:                                              ; preds = %252
  store float %239, ptr %2, align 4, !tbaa !17
  br label %256

256:                                              ; preds = %255, %252
  %257 = load float, ptr %228, align 4, !tbaa !17
  %258 = fcmp olt float %257, %244
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store float %244, ptr %228, align 4, !tbaa !17
  br label %260

260:                                              ; preds = %259, %256
  %261 = load float, ptr %233, align 4, !tbaa !17
  %262 = fcmp olt float %261, %249
  br i1 %262, label %263, label %264

263:                                              ; preds = %260
  store float %249, ptr %233, align 4, !tbaa !17
  br label %264

264:                                              ; preds = %263, %260
  %265 = load float, ptr %1, align 4, !tbaa !17
  %266 = load float, ptr %177, align 8, !tbaa !17
  %267 = fcmp ogt float %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store float %266, ptr %1, align 4, !tbaa !17
  br label %269

269:                                              ; preds = %268, %264
  %270 = load float, ptr %212, align 4, !tbaa !17
  %271 = load float, ptr %181, align 4, !tbaa !17
  %272 = fcmp ogt float %270, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  store float %271, ptr %212, align 4, !tbaa !17
  br label %274

274:                                              ; preds = %273, %269
  %275 = load float, ptr %218, align 4, !tbaa !17
  %276 = load float, ptr %184, align 8, !tbaa !17
  %277 = fcmp ogt float %275, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %274
  store float %276, ptr %218, align 4, !tbaa !17
  br label %279

279:                                              ; preds = %278, %274
  %280 = load float, ptr %2, align 4, !tbaa !17
  %281 = fcmp olt float %280, %266
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store float %266, ptr %2, align 4, !tbaa !17
  br label %283

283:                                              ; preds = %282, %279
  %284 = load float, ptr %228, align 4, !tbaa !17
  %285 = fcmp olt float %284, %271
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store float %271, ptr %228, align 4, !tbaa !17
  br label %287

287:                                              ; preds = %286, %283
  %288 = load float, ptr %233, align 4, !tbaa !17
  %289 = fcmp olt float %288, %276
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store float %276, ptr %233, align 4, !tbaa !17
  br label %291

291:                                              ; preds = %290, %287
  %292 = load i32, ptr %196, align 4, !tbaa !53
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %324, label %294

294:                                              ; preds = %291
  %295 = load float, ptr %1, align 4, !tbaa !17
  %296 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3
  %297 = load float, ptr %296, align 8, !tbaa !17
  %298 = fcmp ogt float %295, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %294
  store float %297, ptr %1, align 4, !tbaa !17
  br label %300

300:                                              ; preds = %299, %294
  %301 = load float, ptr %212, align 4, !tbaa !17
  %302 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3, i64 1
  %303 = load float, ptr %302, align 4, !tbaa !17
  %304 = fcmp ogt float %301, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %300
  store float %303, ptr %212, align 4, !tbaa !17
  br label %306

306:                                              ; preds = %305, %300
  %307 = load float, ptr %218, align 4, !tbaa !17
  %308 = getelementptr inbounds %struct.RayFace, ptr %4, i64 0, i32 3, i64 2
  %309 = load float, ptr %308, align 8, !tbaa !17
  %310 = fcmp ogt float %307, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  store float %309, ptr %218, align 4, !tbaa !17
  br label %312

312:                                              ; preds = %311, %306
  %313 = load float, ptr %2, align 4, !tbaa !17
  %314 = fcmp olt float %313, %297
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store float %297, ptr %2, align 4, !tbaa !17
  br label %316

316:                                              ; preds = %315, %312
  %317 = load float, ptr %228, align 4, !tbaa !17
  %318 = fcmp olt float %317, %303
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store float %303, ptr %228, align 4, !tbaa !17
  br label %320

320:                                              ; preds = %319, %316
  %321 = load float, ptr %233, align 4, !tbaa !17
  %322 = fcmp olt float %321, %309
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  store float %309, ptr %233, align 4, !tbaa !17
  br label %324

324:                                              ; preds = %320, %323, %291
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #8
  br label %331

325:                                              ; preds = %3
  %326 = and i64 %5, -4
  %327 = inttoptr i64 %326 to ptr
  %328 = load ptr, ptr %327, align 8, !tbaa !63
  %329 = getelementptr inbounds %struct.RayObjectAPI, ptr %328, i64 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !72
  tail call void %330(ptr noundef nonnull %327, ptr noundef %1, ptr noundef %2)
  br label %331

331:                                              ; preds = %3, %111, %147, %143, %324, %325
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @RE_rayobject_hint_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 {
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = and i64 %5, -4
  %10 = inttoptr i64 %9 to ptr
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds %struct.RayObjectAPI, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  tail call void %13(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %14

14:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @RE_rayobjectcontrol_test_break(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.RayObjectControl, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !75
  %7 = tail call noundef i32 %3(ptr noundef %6)
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @RE_rayobject_set_control(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = ptrtoint ptr %0 to i64
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = and i64 %4, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds %struct.RayObject, ptr %9, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds %struct.RayObject, ptr %9, i64 0, i32 1, i32 1
  store ptr %2, ptr %11, align 8, !tbaa !77
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

declare ptr @RE_vertren_get_origindex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTS7VlakRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 58, !10, i64 60}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 24}
!14 = !{!15, !7, i64 64}
!15 = !{!"_ZTS7RayFace", !8, i64 0, !8, i64 16, !8, i64 32, !8, i64 48, !10, i64 60, !7, i64 64, !7, i64 72}
!16 = !{!15, !7, i64 72}
!17 = !{!18, !18, i64 0}
!18 = !{!"float", !8, i64 0}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTS13VlakPrimitive", !7, i64 0, !7, i64 8}
!21 = !{!20, !7, i64 8}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !10, i64 88}
!24 = !{!"_ZTS5Isect", !8, i64 0, !8, i64 12, !18, i64 24, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 76, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !7, i64 104, !18, i64 112, !18, i64 116, !10, i64 120, !25, i64 128, !25, i64 144, !7, i64 160, !7, i64 168}
!25 = !{!"_ZTSN5IsectUt_E", !7, i64 0, !7, i64 8}
!26 = !{!24, !7, i64 160}
!27 = !{!24, !7, i64 144}
!28 = !{!24, !7, i64 152}
!29 = !{!24, !10, i64 100}
!30 = !{!6, !8, i64 57}
!31 = !{!6, !7, i64 48}
!32 = !{!33, !10, i64 396}
!33 = !{!"_ZTS8Material", !34, i64 0, !7, i64 120, !35, i64 128, !35, i64 130, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !36, i64 224, !37, i64 312, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !18, i64 352, !35, i64 356, !35, i64 358, !35, i64 360, !8, i64 362, !8, i64 363, !18, i64 364, !18, i64 368, !35, i64 372, !35, i64 374, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !35, i64 392, !35, i64 394, !10, i64 396, !10, i64 400, !10, i64 404, !10, i64 408, !35, i64 412, !35, i64 414, !35, i64 416, !35, i64 418, !18, i64 420, !18, i64 424, !18, i64 428, !18, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !18, i64 456, !8, i64 460, !18, i64 524, !18, i64 528, !18, i64 532, !10, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !35, i64 544, !35, i64 546, !35, i64 548, !8, i64 550, !8, i64 551, !35, i64 552, !35, i64 554, !18, i64 556, !18, i64 560, !8, i64 564, !18, i64 580, !18, i64 584, !35, i64 588, !35, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !35, i64 612, !35, i64 614, !18, i64 616, !18, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !18, i64 800, !18, i64 804, !18, i64 808, !18, i64 812, !18, i64 816, !35, i64 820, !35, i64 822, !8, i64 824, !8, i64 836, !18, i64 848, !18, i64 852, !18, i64 856, !18, i64 860, !18, i64 864, !18, i64 868, !18, i64 872, !35, i64 876, !35, i64 878, !10, i64 880, !35, i64 884, !35, i64 886, !8, i64 888, !35, i64 904, !35, i64 906, !35, i64 908, !35, i64 910, !35, i64 912, !8, i64 914, !7, i64 920, !38, i64 928}
!34 = !{!"_ZTS2ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !35, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!35 = !{!"short", !8, i64 0}
!36 = !{!"_ZTS14VolumeSettings", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !18, i64 52, !18, i64 56, !18, i64 60, !35, i64 64, !35, i64 66, !35, i64 68, !35, i64 70, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84}
!37 = !{!"_ZTS12GameSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!38 = !{!"_ZTS8ListBase", !7, i64 0, !7, i64 8}
!39 = !{!33, !10, i64 404}
!40 = !{!24, !10, i64 92}
!41 = !{!42, !10, i64 48}
!42 = !{!"_ZTS17ObjectInstanceRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !8, i64 52, !8, i64 116, !8, i64 180, !35, i64 216, !8, i64 220, !8, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !10, i64 264, !7, i64 272, !10, i64 280}
!43 = !{!33, !35, i64 128}
!44 = !{!24, !7, i64 104}
!45 = !{!42, !7, i64 16}
!46 = !{!47, !7, i64 16}
!47 = !{!"_ZTS9ObjectRen", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !8, i64 180, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272}
!48 = !{!49, !35, i64 948}
!49 = !{!"_ZTS6Object", !34, i64 0, !7, i64 120, !7, i64 128, !35, i64 136, !35, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !50, i64 312, !7, i64 360, !38, i64 368, !38, i64 384, !38, i64 400, !38, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !18, i64 616, !18, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !35, i64 948, !35, i64 950, !35, i64 952, !35, i64 954, !35, i64 956, !35, i64 958, !35, i64 960, !35, i64 962, !35, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !18, i64 988, !18, i64 992, !18, i64 996, !18, i64 1000, !18, i64 1004, !18, i64 1008, !18, i64 1012, !18, i64 1016, !18, i64 1020, !18, i64 1024, !18, i64 1028, !18, i64 1032, !35, i64 1036, !35, i64 1038, !35, i64 1040, !8, i64 1042, !8, i64 1043, !35, i64 1044, !8, i64 1046, !8, i64 1047, !18, i64 1048, !18, i64 1052, !38, i64 1056, !38, i64 1072, !38, i64 1088, !38, i64 1104, !18, i64 1120, !35, i64 1124, !35, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !35, i64 1162, !8, i64 1164, !38, i64 1176, !38, i64 1192, !38, i64 1208, !38, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !35, i64 1266, !18, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !51, i64 1304, !51, i64 1312, !10, i64 1320, !10, i64 1324, !38, i64 1328, !38, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !38, i64 1400, !7, i64 1416}
!50 = !{!"_ZTS16bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !35, i64 16, !35, i64 18, !35, i64 20, !35, i64 22, !35, i64 24, !35, i64 26, !35, i64 28, !35, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!51 = !{!"long", !8, i64 0}
!52 = !{!24, !18, i64 24}
!53 = !{!15, !10, i64 60}
!54 = !{!24, !10, i64 96}
!55 = !{!7, !7, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!42, !10, i64 280}
!60 = !{!24, !10, i64 120}
!61 = !{!24, !18, i64 112}
!62 = !{!24, !18, i64 116}
!63 = !{!64, !7, i64 0}
!64 = !{!"_ZTS9RayObject", !7, i64 0, !65, i64 8}
!65 = !{!"_ZTS16RayObjectControl", !7, i64 0, !7, i64 8}
!66 = !{!67, !7, i64 0}
!67 = !{!"_ZTS12RayObjectAPI", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!68 = !{!67, !7, i64 8}
!69 = !{!67, !7, i64 16}
!70 = !{!67, !7, i64 24}
!71 = !{!67, !7, i64 40}
!72 = !{!67, !7, i64 32}
!73 = !{!67, !7, i64 48}
!74 = !{!65, !7, i64 8}
!75 = !{!65, !7, i64 0}
!76 = !{!64, !7, i64 8}
!77 = !{!64, !7, i64 16}
