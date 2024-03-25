; ModuleID = 'blender/source/blender/blenkernel/intern/pbvh_bmesh.c'
source_filename = "blender/source/blender/blenkernel/intern/pbvh_bmesh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.PBVHNode = type { ptr, %struct.BB, %struct.BB, i32, ptr, i32, ptr, i32, i32, ptr, i16, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.BB = type { [3 x float], [3 x float] }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.PBVH = type { i32, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, %struct.CCGKey, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, ptr, float, float, i32, i32, ptr }
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.BBC = type { [3 x float], [3 x float], [3 x float] }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BLI_Buffer = type { ptr, i32, i32, i32, i32 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { ptr, ptr }

@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"PBVHNode\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"bm_faces\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.BKE_pbvh_bmesh_node_save_orig = private unnamed_addr constant [30 x i8] c"BKE_pbvh_bmesh_node_save_orig\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"prim_bbc\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BBC\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"bm_unique_verts\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"bm_other_verts\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"deleted_verts\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pbvh_bmesh_node_raycast(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GSetIterator, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 19
  %17 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 18
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %37, %18 ]
  %20 = phi i8 [ 0, %15 ], [ %36, %18 ]
  %21 = load ptr, ptr %16, align 8, !tbaa !13
  %22 = getelementptr inbounds [3 x i32], ptr %21, i64 %19
  %23 = load ptr, ptr %17, align 8, !tbaa !14
  %24 = load i32, ptr %22, align 4, !tbaa !15
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %23, i64 %25
  %27 = getelementptr inbounds i32, ptr %22, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %23, i64 %29
  %31 = getelementptr inbounds i32, ptr %22, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %23, i64 %33
  %35 = tail call zeroext i8 @ray_face_intersection(ptr noundef %1, ptr noundef %2, ptr noundef %26, ptr noundef %30, ptr noundef %34, ptr noundef null, ptr noundef %3) #10
  %36 = or i8 %35, %20
  %37 = add nuw nsw i64 %19, 1
  %38 = load i32, ptr %10, align 8, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %18, label %74, !llvm.loop !16

41:                                               ; preds = %9, %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %42 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %6, ptr noundef %43) #10
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %72, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  %49 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 2
  br label %50

50:                                               ; preds = %47, %68
  %51 = phi ptr [ %45, %47 ], [ %70, %68 ]
  %52 = phi i8 [ 0, %47 ], [ %69, %68 ]
  %53 = getelementptr i8, ptr %51, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = getelementptr i8, ptr %54, i64 13
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %57 = and i8 %56, 2
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @BM_face_as_array_vert_tri(ptr noundef nonnull %54, ptr noundef nonnull %7) #10
  %60 = load ptr, ptr %7, align 16, !tbaa !25
  %61 = getelementptr inbounds %struct.BMVert, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %48, align 8, !tbaa !25
  %63 = getelementptr inbounds %struct.BMVert, ptr %62, i64 0, i32 2
  %64 = load ptr, ptr %49, align 16, !tbaa !25
  %65 = getelementptr inbounds %struct.BMVert, ptr %64, i64 0, i32 2
  %66 = call zeroext i8 @ray_face_intersection(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %61, ptr noundef nonnull %63, ptr noundef nonnull %65, ptr noundef null, ptr noundef %3) #10
  %67 = or i8 %66, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %68

68:                                               ; preds = %59, %50
  %69 = phi i8 [ %52, %50 ], [ %67, %59 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #10
  %70 = load ptr, ptr %44, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %50, !llvm.loop !26

72:                                               ; preds = %68, %41
  %73 = phi i8 [ 0, %41 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  br label %74

74:                                               ; preds = %18, %13, %72
  %75 = phi i8 [ %73, %72 ], [ 0, %13 ], [ %36, %18 ]
  ret i8 %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @ray_face_intersection(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BM_face_as_array_vert_tri(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_pbvh_bmesh_node_raycast_detail(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.GSetIterator, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  %9 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 10
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 128
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %95

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %6, ptr noundef %15) #10
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %95, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  %21 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 2
  br label %22

22:                                               ; preds = %19, %43
  %23 = phi ptr [ %17, %19 ], [ %46, %43 ]
  %24 = phi i8 [ 0, %19 ], [ %45, %43 ]
  %25 = phi ptr [ null, %19 ], [ %44, %43 ]
  %26 = getelementptr i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = getelementptr i8, ptr %27, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @BM_face_as_array_vert_tri(ptr noundef nonnull %27, ptr noundef nonnull %7) #10
  %33 = load ptr, ptr %7, align 16, !tbaa !25
  %34 = getelementptr inbounds %struct.BMVert, ptr %33, i64 0, i32 2
  %35 = load ptr, ptr %20, align 8, !tbaa !25
  %36 = getelementptr inbounds %struct.BMVert, ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %21, align 16, !tbaa !25
  %38 = getelementptr inbounds %struct.BMVert, ptr %37, i64 0, i32 2
  %39 = call zeroext i8 @ray_face_intersection(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %34, ptr noundef nonnull %36, ptr noundef nonnull %38, ptr noundef null, ptr noundef %4) #10
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %40, ptr %25, ptr %27
  %42 = select i1 %40, i8 %24, i8 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br label %43

43:                                               ; preds = %32, %22
  %44 = phi ptr [ %25, %22 ], [ %41, %32 ]
  %45 = phi i8 [ %24, %22 ], [ %42, %32 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #10
  %46 = load ptr, ptr %16, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %22, !llvm.loop !27

48:                                               ; preds = %43
  %49 = icmp eq i8 %45, 0
  br i1 %49, label %95, label %50

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #10
  call void @BM_face_as_array_vert_tri(ptr noundef %44, ptr noundef nonnull %8) #10
  %51 = load ptr, ptr %8, align 16, !tbaa !25
  %52 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 2
  %53 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 2
  %56 = load float, ptr %55, align 4, !tbaa !28
  %57 = load float, ptr %52, align 4, !tbaa !28
  %58 = fsub fast float %56, %57
  %59 = getelementptr inbounds %struct.BMVert, ptr %54, i64 0, i32 2, i64 1
  %60 = getelementptr inbounds %struct.BMVert, ptr %51, i64 0, i32 2, i64 1
  %61 = fmul fast float %58, %58
  %62 = getelementptr inbounds [3 x ptr], ptr %8, i64 0, i64 2
  %63 = load ptr, ptr %62, align 16, !tbaa !25
  %64 = getelementptr inbounds %struct.BMVert, ptr %63, i64 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !28
  %66 = fsub fast float %65, %56
  %67 = getelementptr inbounds %struct.BMVert, ptr %63, i64 0, i32 2, i64 1
  %68 = fmul fast float %66, %66
  %69 = fsub fast float %57, %65
  %70 = fmul fast float %69, %69
  %71 = load <2 x float>, ptr %60, align 4, !tbaa !28
  %72 = load <2 x float>, ptr %59, align 4, !tbaa !28
  %73 = fsub fast <2 x float> %72, %71
  %74 = fmul fast <2 x float> %73, %73
  %75 = extractelement <2 x float> %74, i64 0
  %76 = fadd fast float %75, %61
  %77 = extractelement <2 x float> %74, i64 1
  %78 = fadd fast float %76, %77
  %79 = load <2 x float>, ptr %67, align 4, !tbaa !28
  %80 = fsub fast <2 x float> %79, %72
  %81 = fmul fast <2 x float> %80, %80
  %82 = extractelement <2 x float> %81, i64 0
  %83 = fadd fast float %82, %68
  %84 = extractelement <2 x float> %81, i64 1
  %85 = fadd fast float %83, %84
  %86 = fsub fast <2 x float> %71, %79
  %87 = fmul fast <2 x float> %86, %86
  %88 = extractelement <2 x float> %87, i64 0
  %89 = fadd fast float %88, %70
  %90 = extractelement <2 x float> %87, i64 1
  %91 = fadd fast float %89, %90
  %92 = call fast float @llvm.maxnum.f32(float %78, float %85)
  %93 = call fast float @llvm.maxnum.f32(float %92, float %91)
  %94 = call fast float @llvm.sqrt.f32(float %93)
  store float %94, ptr %3, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #10
  br label %95

95:                                               ; preds = %13, %48, %50, %5
  %96 = phi i8 [ 0, %5 ], [ %45, %50 ], [ 0, %48 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  ret i8 %96
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pbvh_bmesh_normals_update(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.GSetIterator, align 8
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %55

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %5, %52
  %9 = phi i64 [ 0, %5 ], [ %53, %52 ]
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.PBVHNode, ptr %11, i64 0, i32 10
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 2
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %17 = getelementptr inbounds %struct.PBVHNode, ptr %11, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %18) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %16, %21
  %22 = phi ptr [ %25, %21 ], [ %19, %16 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  call void @BM_face_normal_update(ptr noundef %24) #10
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #10
  %25 = load ptr, ptr %6, align 8, !tbaa !19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %21, !llvm.loop !29

27:                                               ; preds = %21, %16
  %28 = getelementptr inbounds %struct.PBVHNode, ptr %11, i64 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %29) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %27, %32
  %33 = phi ptr [ %36, %32 ], [ %30, %27 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  call void @BM_vert_normal_update(ptr noundef %35) #10
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #10
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %32, !llvm.loop !31

38:                                               ; preds = %32, %27
  %39 = getelementptr inbounds %struct.PBVHNode, ptr %11, i64 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %40) #10
  %41 = load ptr, ptr %6, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %49, label %43

43:                                               ; preds = %38, %43
  %44 = phi ptr [ %47, %43 ], [ %41, %38 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  call void @BM_vert_normal_update(ptr noundef %46) #10
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #10
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %43, !llvm.loop !33

49:                                               ; preds = %43, %38
  %50 = load i16, ptr %12, align 8
  %51 = and i16 %50, -3
  store i16 %51, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  br label %52

52:                                               ; preds = %49, %8
  %53 = add nuw nsw i64 %9, 1
  %54 = icmp eq i64 %53, %7
  br i1 %54, label %55, label %8, !llvm.loop !34

55:                                               ; preds = %52, %2
  ret void
}

declare void @BM_face_normal_update(ptr noundef) local_unnamed_addr #2

declare void @BM_vert_normal_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_build_bmesh(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca %struct.BMIter, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #10
  %9 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 25
  store i32 %4, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 26
  store i32 %5, ptr %10, align 4, !tbaa !38
  %11 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 22
  store ptr %1, ptr %11, align 8, !tbaa !39
  %12 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 23
  store <2 x float> <float 7.500000e-01, float 0x3FD3333340000000>, ptr %12, align 8, !tbaa !28
  store i32 2, ptr %0, align 8, !tbaa !40
  %13 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 27
  store ptr %3, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 8
  store i32 100, ptr %14, align 8, !tbaa !42
  %15 = icmp eq i8 %2, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !43
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %16, %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #10
  %21 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  store i8 1, ptr %21, align 4, !tbaa !44
  %22 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %22, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %23, align 8, !tbaa !47
  %24 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  store ptr %25, ptr %7, align 8, !tbaa !53
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %26 = load ptr, ptr %23, align 8, !tbaa !47
  %27 = call ptr %26(ptr noundef nonnull %7) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %20
  %30 = sext i32 %4 to i64
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %27, %29 ], [ %36, %31 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds i8, ptr %33, i64 %30
  store i32 -1, ptr %34, align 4, !tbaa !15
  %35 = load ptr, ptr %23, align 8, !tbaa !47
  %36 = call ptr %35(ptr noundef nonnull %7) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %31, !llvm.loop !56

38:                                               ; preds = %31, %20
  store i8 3, ptr %21, align 4, !tbaa !44
  store ptr @bmiter__elem_of_mesh_begin, ptr %22, align 8, !tbaa !46
  store ptr @bmiter__elem_of_mesh_step, ptr %23, align 8, !tbaa !47
  %39 = getelementptr inbounds %struct.BMesh, ptr %1, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  store ptr %40, ptr %7, align 8, !tbaa !53
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %7) #10
  %41 = load ptr, ptr %23, align 8, !tbaa !47
  %42 = call ptr %41(ptr noundef nonnull %7) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %38
  %45 = sext i32 %5 to i64
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi ptr [ %42, %44 ], [ %51, %46 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !58
  %49 = getelementptr inbounds i8, ptr %48, i64 %45
  store i32 -1, ptr %49, align 4, !tbaa !15
  %50 = load ptr, ptr %23, align 8, !tbaa !47
  %51 = call ptr %50(ptr noundef nonnull %7) #10
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %46, !llvm.loop !60

53:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #10
  %54 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %55 = call ptr %54(i64 noundef 184, ptr noundef nonnull @.str) #10
  %56 = getelementptr %struct.PBVH, ptr %0, i64 0, i32 2
  store ptr %55, ptr %56, align 8, !tbaa !61
  %57 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  store i32 1, ptr %57, align 4, !tbaa !62
  %58 = getelementptr inbounds %struct.PBVHNode, ptr %55, i64 0, i32 10
  store i16 1, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8, !tbaa !39
  %60 = getelementptr inbounds %struct.BMesh, ptr %59, i64 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !63
  %62 = call ptr @BLI_gset_ptr_new_ex(ptr noundef nonnull @.str.1, i32 noundef %61) #10
  %63 = getelementptr inbounds %struct.PBVHNode, ptr %55, i64 0, i32 15
  store ptr %62, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %11, align 8, !tbaa !39
  %65 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 4
  store i8 3, ptr %65, align 4, !tbaa !44
  %66 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %66, align 8, !tbaa !46
  %67 = getelementptr inbounds %struct.BMIter, ptr %8, i64 0, i32 2
  store ptr @bmiter__elem_of_mesh_step, ptr %67, align 8, !tbaa !47
  %68 = getelementptr inbounds %struct.BMesh, ptr %64, i64 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  store ptr %69, ptr %8, align 8, !tbaa !53
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %8) #10
  %70 = load ptr, ptr %67, align 8, !tbaa !47
  %71 = call ptr %70(ptr noundef nonnull %8) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %53, %73
  %74 = phi ptr [ %77, %73 ], [ %71, %53 ]
  %75 = load ptr, ptr %63, align 8, !tbaa !18
  call void @BLI_gset_insert(ptr noundef %75, ptr noundef nonnull %74) #10
  %76 = load ptr, ptr %67, align 8, !tbaa !47
  %77 = call ptr %76(ptr noundef nonnull %8) #10
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %73, !llvm.loop !64

79:                                               ; preds = %73, %53
  %80 = call fastcc zeroext i8 @pbvh_bmesh_node_limit_ensure(ptr noundef nonnull %0, i32 noundef 0), !range !65
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %56, align 8, !tbaa !61
  call fastcc void @pbvh_bmesh_node_finalize(ptr %83, i32 noundef 0, i32 noundef %4, i32 noundef %5)
  br label %84

84:                                               ; preds = %82, %79
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_pbvh_bmesh_detail_size_set(ptr nocapture noundef writeonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 23
  store float %1, ptr %3, align 8, !tbaa !66
  %4 = fmul fast float %1, 0x3FD99999A0000000
  %5 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 24
  store float %4, ptr %5, align 4, !tbaa !67
  ret void
}

declare ptr @BLI_gset_ptr_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @pbvh_bmesh_node_limit_ensure(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.GSetIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  %4 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.PBVHNode, ptr %5, i64 %6, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = tail call i32 @BLI_gset_size(ptr noundef %8) #10
  %10 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 8
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %2
  %14 = tail call ptr @BLI_ghash_ptr_new_ex(ptr noundef nonnull @.str.2, i32 noundef %9) #10
  %15 = load ptr, ptr @MEM_callocN, align 8, !tbaa !25
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %16, 36
  %18 = tail call ptr %15(i64 noundef %17, ptr noundef nonnull @.str.3) #10
  call void @BLI_ghashIterator_init(ptr noundef nonnull %3, ptr noundef %8) #10
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  br i1 %21, label %43, label %22

22:                                               ; preds = %13, %39
  %23 = phi ptr [ %41, %39 ], [ %20, %13 ]
  %24 = phi i32 [ %40, %39 ], [ 0, %13 ]
  %25 = getelementptr i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds %struct.BBC, ptr %18, i64 %27
  call void @BB_reset(ptr noundef %28) #10
  %29 = getelementptr inbounds %struct.BMFace, ptr %26, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  br label %31

31:                                               ; preds = %31, %22
  %32 = phi ptr [ %30, %22 ], [ %37, %31 ]
  %33 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds %struct.BMVert, ptr %34, i64 0, i32 2
  call void @BB_expand(ptr noundef %28, ptr noundef nonnull %35) #10
  %36 = getelementptr inbounds %struct.BMLoop, ptr %32, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = icmp eq ptr %37, %30
  br i1 %38, label %39, label %31, !llvm.loop !72

39:                                               ; preds = %31
  call void @BBC_update_centroid(ptr noundef %28) #10
  call void @BLI_ghash_insert(ptr noundef %14, ptr noundef %26, ptr noundef %28) #10
  call void @BLI_ghashIterator_step(ptr noundef nonnull %3) #10
  %40 = add i32 %24, 1
  %41 = load ptr, ptr %19, align 8, !tbaa !19
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %22, !llvm.loop !73

43:                                               ; preds = %39, %13
  call fastcc void @pbvh_bmesh_node_split(ptr noundef %0, ptr noundef %14, i32 noundef %1)
  call void @BLI_ghash_free(ptr noundef %14, ptr noundef null, ptr noundef null) #10
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %44(ptr noundef %18) #10
  br label %45

45:                                               ; preds = %2, %43
  %46 = phi i8 [ 1, %43 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i8 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pbvh_bmesh_node_finalize(ptr %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.GSetIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %6 = sext i32 %1 to i64
  %7 = tail call ptr @BLI_gset_ptr_new(ptr noundef nonnull @.str.4) #10
  %8 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 %6, i32 16
  store ptr %7, ptr %8, align 8, !tbaa !30
  %9 = tail call ptr @BLI_gset_ptr_new(ptr noundef nonnull @.str.5) #10
  %10 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 %6, i32 17
  store ptr %9, ptr %10, align 8, !tbaa !32
  %11 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 %6, i32 1
  tail call void @BB_reset(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 %6, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %5, ptr noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %64, label %17

17:                                               ; preds = %4
  %18 = sext i32 %3 to i64
  %19 = sext i32 %2 to i64
  br label %20

20:                                               ; preds = %17, %53
  %21 = phi ptr [ %15, %17 ], [ %59, %53 ]
  %22 = phi i8 [ 0, %17 ], [ %58, %53 ]
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds i8, ptr %25, i64 %18
  store i32 %1, ptr %26, align 4, !tbaa !15
  %27 = getelementptr inbounds %struct.BMFace, ptr %24, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  br label %29

29:                                               ; preds = %48, %20
  %30 = phi ptr [ %28, %20 ], [ %51, %48 ]
  %31 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = load ptr, ptr %8, align 8, !tbaa !30
  %34 = call zeroext i8 @BLI_gset_haskey(ptr noundef %33, ptr noundef %32) #10
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %32, align 8, !tbaa !54
  %38 = getelementptr inbounds i8, ptr %37, i64 %19
  %39 = load i32, ptr %38, align 4, !tbaa !15
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = call zeroext i8 @BLI_gset_add(ptr noundef %42, ptr noundef nonnull %32) #10
  br label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  call void @BLI_gset_insert(ptr noundef %45, ptr noundef nonnull %32) #10
  %46 = load ptr, ptr %32, align 8, !tbaa !54
  %47 = getelementptr inbounds i8, ptr %46, i64 %19
  store i32 %1, ptr %47, align 4, !tbaa !15
  br label %48

48:                                               ; preds = %41, %44, %29
  %49 = getelementptr inbounds %struct.BMVert, ptr %32, i64 0, i32 2
  call void @BB_expand(ptr noundef nonnull %11, ptr noundef nonnull %49) #10
  %50 = getelementptr inbounds %struct.BMLoop, ptr %30, i64 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = icmp eq ptr %51, %28
  br i1 %52, label %53, label %29, !llvm.loop !74

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %24, i64 13
  %55 = load i8, ptr %54, align 1, !tbaa !23
  %56 = and i8 %55, 2
  %57 = icmp eq i8 %56, 0
  %58 = select i1 %57, i8 1, i8 %22
  call void @BLI_ghashIterator_step(ptr noundef nonnull %5) #10
  %59 = load ptr, ptr %14, align 8, !tbaa !19
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %20, !llvm.loop !75

61:                                               ; preds = %53
  %62 = icmp eq i8 %58, 0
  %63 = zext i1 %62 to i32
  br label %64

64:                                               ; preds = %61, %4
  %65 = phi i32 [ 1, %4 ], [ %63, %61 ]
  %66 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 %6
  %67 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 %6, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false), !tbaa.struct !76
  call void @BKE_pbvh_node_mark_rebuild_draw(ptr noundef %66) #10
  call void @BKE_pbvh_node_fully_hidden_set(ptr noundef %66, i32 noundef %65) #10
  %68 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 %6, i32 10
  %69 = load i16, ptr %68, align 8
  %70 = or i16 %69, 2
  store i16 %70, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_pbvh_bmesh_update_topology(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %3) local_unnamed_addr #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x ptr], align 16
  %11 = alloca [3 x ptr], align 16
  %12 = alloca %struct.BMIter, align 8
  %13 = alloca [3 x ptr], align 16
  %14 = alloca [3 x float], align 4
  %15 = alloca %struct.GSetIterator, align 8
  %16 = alloca %struct.BMIter, align 8
  %17 = alloca %struct.BMIter, align 8
  %18 = alloca %struct.BMIter, align 8
  %19 = alloca [3 x ptr], align 16
  %20 = alloca ptr, align 8
  %21 = alloca [3 x ptr], align 16
  %22 = alloca [3 x ptr], align 16
  %23 = alloca [3 x float], align 4
  %24 = alloca %struct.GSetIterator, align 8
  %25 = alloca [2 x ptr], align 16
  %26 = alloca %struct.BLI_Buffer, align 8
  %27 = alloca [32 x ptr], align 16
  %28 = alloca %struct.BLI_Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #10
  store ptr %25, ptr %26, align 8, !tbaa !77
  %29 = getelementptr inbounds %struct.BLI_Buffer, ptr %26, i64 0, i32 1
  %30 = getelementptr inbounds %struct.BLI_Buffer, ptr %26, i64 0, i32 2
  store <4 x i32> <i32 8, i32 0, i32 2, i32 1>, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #10
  store ptr %27, ptr %28, align 8, !tbaa !77
  %31 = getelementptr inbounds %struct.BLI_Buffer, ptr %28, i64 0, i32 1
  %32 = getelementptr inbounds %struct.BLI_Buffer, ptr %28, i64 0, i32 2
  store <4 x i32> <i32 8, i32 0, i32 32, i32 1>, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 22
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = getelementptr inbounds %struct.BMesh, ptr %34, i64 0, i32 24
  %36 = call i32 @CustomData_get_offset(ptr noundef nonnull %35, i32 noundef 34) #10
  %37 = freeze i32 %36
  %38 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 25
  %39 = load i32, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 26
  %41 = load i32, ptr %40, align 4, !tbaa !38
  %42 = and i32 %1, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %710, label %44

44:                                               ; preds = %4
  %45 = call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 128, i32 noundef 0) #10
  %46 = call ptr @BLI_heap_new() #10
  %47 = fmul fast float %3, %3
  %48 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 24
  %49 = load float, ptr %48, align 4, !tbaa !67
  %50 = fmul fast float %49, %49
  %51 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !62
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %233

54:                                               ; preds = %44
  %55 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  %57 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 1
  %58 = getelementptr inbounds [3 x ptr], ptr %22, i64 0, i64 2
  %59 = getelementptr inbounds float, ptr %23, i64 1
  %60 = getelementptr inbounds float, ptr %2, i64 1
  %61 = icmp eq i32 %37, -1
  %62 = sext i32 %37 to i64
  br i1 %61, label %63, label %142

63:                                               ; preds = %54, %78
  %64 = phi i32 [ %79, %78 ], [ %52, %54 ]
  %65 = phi i64 [ %80, %78 ], [ 0, %54 ]
  %66 = load ptr, ptr %55, align 8, !tbaa !61
  %67 = getelementptr inbounds %struct.PBVHNode, ptr %66, i64 %65, i32 10
  %68 = load i16, ptr %67, align 8
  %69 = and i16 %68, 385
  %70 = icmp eq i16 %69, 257
  br i1 %70, label %71, label %78

71:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #10
  %72 = getelementptr inbounds %struct.PBVHNode, ptr %66, i64 %65, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %24, ptr noundef %73) #10
  %74 = load ptr, ptr %56, align 8, !tbaa !19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %109, %71
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #10
  %77 = load i32, ptr %51, align 4, !tbaa !62
  br label %78

78:                                               ; preds = %76, %63
  %79 = phi i32 [ %77, %76 ], [ %64, %63 ]
  %80 = add nuw nsw i64 %65, 1
  %81 = sext i32 %79 to i64
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %63, label %233, !llvm.loop !79

83:                                               ; preds = %71, %109
  %84 = phi ptr [ %110, %109 ], [ %74, %71 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #10
  call void @BM_face_as_array_vert_tri(ptr noundef %86, ptr noundef nonnull %22) #10
  %87 = load ptr, ptr %22, align 16, !tbaa !25
  %88 = getelementptr inbounds %struct.BMVert, ptr %87, i64 0, i32 2
  %89 = load ptr, ptr %57, align 8, !tbaa !25
  %90 = getelementptr inbounds %struct.BMVert, ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %58, align 16, !tbaa !25
  %92 = getelementptr inbounds %struct.BMVert, ptr %91, i64 0, i32 2
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %23, ptr noundef %2, ptr noundef nonnull %88, ptr noundef nonnull %90, ptr noundef nonnull %92) #10
  %93 = load float, ptr %23, align 4, !tbaa !28
  %94 = load float, ptr %2, align 4, !tbaa !28
  %95 = fsub fast float %93, %94
  %96 = fmul fast float %95, %95
  %97 = load <2 x float>, ptr %59, align 4, !tbaa !28
  %98 = load <2 x float>, ptr %60, align 4, !tbaa !28
  %99 = fsub fast <2 x float> %97, %98
  %100 = fmul fast <2 x float> %99, %99
  %101 = extractelement <2 x float> %100, i64 0
  %102 = fadd fast float %101, %96
  %103 = extractelement <2 x float> %100, i64 1
  %104 = fadd fast float %102, %103
  %105 = fcmp fast ugt float %104, %47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #10
  br i1 %105, label %109, label %106

106:                                              ; preds = %83
  %107 = getelementptr inbounds %struct.BMFace, ptr %86, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  br label %112

109:                                              ; preds = %138, %83
  call void @BLI_ghashIterator_step(ptr noundef nonnull %24) #10
  %110 = load ptr, ptr %56, align 8, !tbaa !19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %76, label %83, !llvm.loop !80

112:                                              ; preds = %138, %106
  %113 = phi ptr [ %108, %106 ], [ %140, %138 ]
  %114 = getelementptr inbounds %struct.BMLoop, ptr %113, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !81
  %116 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef %115) #10
  %117 = fcmp fast olt float %116, %50
  br i1 %117, label %118, label %138

118:                                              ; preds = %112
  %119 = getelementptr inbounds %struct.BMEdge, ptr %115, i64 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !82
  %121 = getelementptr i8, ptr %120, i64 13
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %123 = and i8 %122, 2
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %138

125:                                              ; preds = %118
  %126 = getelementptr inbounds %struct.BMEdge, ptr %115, i64 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !85
  %128 = getelementptr i8, ptr %127, i64 13
  %129 = load i8, ptr %128, align 1, !tbaa !23
  %130 = and i8 %129, 2
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = call ptr @BLI_mempool_alloc(ptr noundef %45) #10
  %134 = load ptr, ptr %119, align 8, !tbaa !82
  store ptr %134, ptr %133, align 8, !tbaa !25
  %135 = load ptr, ptr %126, align 8, !tbaa !85
  %136 = getelementptr inbounds ptr, ptr %133, i64 1
  store ptr %135, ptr %136, align 8, !tbaa !25
  %137 = call ptr @BLI_heap_insert(ptr noundef %46, float noundef nofpclass(nan inf) %116, ptr noundef nonnull %133) #10
  br label %138

138:                                              ; preds = %132, %125, %118, %112
  %139 = getelementptr inbounds %struct.BMLoop, ptr %113, i64 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !71
  %141 = icmp eq ptr %140, %108
  br i1 %141, label %109, label %112, !llvm.loop !86

142:                                              ; preds = %54, %228
  %143 = phi i32 [ %229, %228 ], [ %52, %54 ]
  %144 = phi i64 [ %230, %228 ], [ 0, %54 ]
  %145 = load ptr, ptr %55, align 8, !tbaa !61
  %146 = getelementptr inbounds %struct.PBVHNode, ptr %145, i64 %144, i32 10
  %147 = load i16, ptr %146, align 8
  %148 = and i16 %147, 385
  %149 = icmp eq i16 %148, 257
  br i1 %149, label %150, label %228

150:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #10
  %151 = getelementptr inbounds %struct.PBVHNode, ptr %145, i64 %144, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %24, ptr noundef %152) #10
  %153 = load ptr, ptr %56, align 8, !tbaa !19
  %154 = icmp eq ptr %153, null
  br i1 %154, label %226, label %155

155:                                              ; preds = %150, %223
  %156 = phi ptr [ %224, %223 ], [ %153, %150 ]
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %23) #10
  call void @BM_face_as_array_vert_tri(ptr noundef %158, ptr noundef nonnull %22) #10
  %159 = load ptr, ptr %22, align 16, !tbaa !25
  %160 = getelementptr inbounds %struct.BMVert, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %57, align 8, !tbaa !25
  %162 = getelementptr inbounds %struct.BMVert, ptr %161, i64 0, i32 2
  %163 = load ptr, ptr %58, align 16, !tbaa !25
  %164 = getelementptr inbounds %struct.BMVert, ptr %163, i64 0, i32 2
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %23, ptr noundef %2, ptr noundef nonnull %160, ptr noundef nonnull %162, ptr noundef nonnull %164) #10
  %165 = load float, ptr %23, align 4, !tbaa !28
  %166 = load float, ptr %2, align 4, !tbaa !28
  %167 = fsub fast float %165, %166
  %168 = fmul fast float %167, %167
  %169 = load <2 x float>, ptr %59, align 4, !tbaa !28
  %170 = load <2 x float>, ptr %60, align 4, !tbaa !28
  %171 = fsub fast <2 x float> %169, %170
  %172 = fmul fast <2 x float> %171, %171
  %173 = extractelement <2 x float> %172, i64 0
  %174 = fadd fast float %173, %168
  %175 = extractelement <2 x float> %172, i64 1
  %176 = fadd fast float %174, %175
  %177 = fcmp fast ugt float %176, %47
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #10
  br i1 %177, label %223, label %178

178:                                              ; preds = %155
  %179 = getelementptr inbounds %struct.BMFace, ptr %158, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !68
  br label %181

181:                                              ; preds = %219, %178
  %182 = phi ptr [ %180, %178 ], [ %221, %219 ]
  %183 = getelementptr inbounds %struct.BMLoop, ptr %182, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !81
  %185 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef %184) #10
  %186 = fcmp fast olt float %185, %50
  br i1 %186, label %187, label %219

187:                                              ; preds = %181
  %188 = getelementptr inbounds %struct.BMEdge, ptr %184, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !82
  %190 = load ptr, ptr %189, align 8, !tbaa !54
  %191 = getelementptr inbounds i8, ptr %190, i64 %62
  %192 = load float, ptr %191, align 4, !tbaa !28
  %193 = fcmp fast uge float %192, 1.000000e+00
  br i1 %193, label %194, label %201

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.BMEdge, ptr %184, i64 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !85
  %197 = load ptr, ptr %196, align 8, !tbaa !54
  %198 = getelementptr inbounds i8, ptr %197, i64 %62
  %199 = load float, ptr %198, align 4, !tbaa !28
  %200 = fcmp fast uge float %199, 1.000000e+00
  br i1 %200, label %219, label %201

201:                                              ; preds = %194, %187
  %202 = getelementptr i8, ptr %189, i64 13
  %203 = load i8, ptr %202, align 1, !tbaa !23
  %204 = and i8 %203, 2
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.BMEdge, ptr %184, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  %209 = getelementptr i8, ptr %208, i64 13
  %210 = load i8, ptr %209, align 1, !tbaa !23
  %211 = and i8 %210, 2
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %206
  %214 = call ptr @BLI_mempool_alloc(ptr noundef %45) #10
  %215 = load ptr, ptr %188, align 8, !tbaa !82
  store ptr %215, ptr %214, align 8, !tbaa !25
  %216 = load ptr, ptr %207, align 8, !tbaa !85
  %217 = getelementptr inbounds ptr, ptr %214, i64 1
  store ptr %216, ptr %217, align 8, !tbaa !25
  %218 = call ptr @BLI_heap_insert(ptr noundef %46, float noundef nofpclass(nan inf) %185, ptr noundef nonnull %214) #10
  br label %219

219:                                              ; preds = %213, %206, %201, %194, %181
  %220 = getelementptr inbounds %struct.BMLoop, ptr %182, i64 0, i32 6
  %221 = load ptr, ptr %220, align 8, !tbaa !71
  %222 = icmp eq ptr %221, %180
  br i1 %222, label %223, label %181, !llvm.loop !86

223:                                              ; preds = %219, %155
  call void @BLI_ghashIterator_step(ptr noundef nonnull %24) #10
  %224 = load ptr, ptr %56, align 8, !tbaa !19
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %155, !llvm.loop !80

226:                                              ; preds = %223, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #10
  %227 = load i32, ptr %51, align 4, !tbaa !62
  br label %228

228:                                              ; preds = %226, %142
  %229 = phi i32 [ %227, %226 ], [ %143, %142 ]
  %230 = add nuw nsw i64 %144, 1
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %142, label %233, !llvm.loop !79

233:                                              ; preds = %228, %78, %44
  %234 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %46) #10
  %235 = icmp eq i8 %234, 0
  %236 = zext i1 %235 to i8
  %237 = load float, ptr %48, align 4, !tbaa !67
  %238 = fmul fast float %237, %237
  %239 = call ptr @BLI_gset_ptr_new(ptr noundef nonnull @.str.6) #10
  %240 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %46) #10
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %709

242:                                              ; preds = %233
  %243 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %244 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 4
  %245 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 1
  %246 = getelementptr inbounds %struct.BMIter, ptr %16, i64 0, i32 2
  %247 = getelementptr inbounds %struct.BMIter, ptr %18, i64 0, i32 4
  %248 = getelementptr inbounds %struct.BMIter, ptr %18, i64 0, i32 1
  %249 = getelementptr inbounds %struct.BMIter, ptr %18, i64 0, i32 2
  %250 = getelementptr inbounds ptr, ptr %19, i64 1
  %251 = getelementptr inbounds ptr, ptr %19, i64 2
  %252 = getelementptr inbounds ptr, ptr %21, i64 1
  %253 = getelementptr inbounds ptr, ptr %21, i64 2
  %254 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 27
  %255 = getelementptr inbounds %struct.BMIter, ptr %17, i64 0, i32 4
  %256 = getelementptr inbounds %struct.BMIter, ptr %17, i64 0, i32 1
  %257 = getelementptr inbounds %struct.BMIter, ptr %17, i64 0, i32 2
  %258 = sext i32 %39 to i64
  %259 = sext i32 %37 to i64
  br label %260

260:                                              ; preds = %706, %242
  %261 = call ptr @BLI_heap_popmin(ptr noundef %46) #10
  %262 = load ptr, ptr %261, align 8, !tbaa !25
  %263 = getelementptr inbounds ptr, ptr %261, i64 1
  %264 = load ptr, ptr %263, align 8, !tbaa !25
  call void @BLI_mempool_free(ptr noundef %45, ptr noundef nonnull %261) #10
  %265 = call zeroext i8 @BLI_gset_haskey(ptr noundef %239, ptr noundef %262) #10
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %706, !llvm.loop !87

267:                                              ; preds = %260
  %268 = call zeroext i8 @BLI_gset_haskey(ptr noundef %239, ptr noundef %264) #10
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %706, !llvm.loop !87

270:                                              ; preds = %267
  %271 = getelementptr inbounds %struct.BMVert, ptr %262, i64 0, i32 2
  %272 = getelementptr inbounds %struct.BMVert, ptr %264, i64 0, i32 2
  %273 = load float, ptr %272, align 4, !tbaa !28
  %274 = load float, ptr %271, align 4, !tbaa !28
  %275 = fsub fast float %273, %274
  %276 = getelementptr inbounds %struct.BMVert, ptr %264, i64 0, i32 2, i64 1
  %277 = getelementptr inbounds %struct.BMVert, ptr %262, i64 0, i32 2, i64 1
  %278 = fmul fast float %275, %275
  %279 = load <2 x float>, ptr %276, align 4, !tbaa !28
  %280 = load <2 x float>, ptr %277, align 4, !tbaa !28
  %281 = fsub fast <2 x float> %279, %280
  %282 = fmul fast <2 x float> %281, %281
  %283 = extractelement <2 x float> %282, i64 0
  %284 = fadd fast float %283, %278
  %285 = extractelement <2 x float> %282, i64 1
  %286 = fadd fast float %284, %285
  %287 = fcmp fast ult float %286, %238
  br i1 %287, label %288, label %706, !llvm.loop !87

288:                                              ; preds = %270
  %289 = call ptr @BM_edge_exists(ptr noundef nonnull %262, ptr noundef nonnull %264) #10
  %290 = icmp eq ptr %289, null
  br i1 %290, label %706, label %291, !llvm.loop !87

291:                                              ; preds = %288
  %292 = getelementptr inbounds %struct.BMEdge, ptr %289, i64 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !82
  %294 = load ptr, ptr %293, align 8, !tbaa !54
  %295 = getelementptr inbounds i8, ptr %294, i64 %258
  %296 = load i32, ptr %295, align 4, !tbaa !15
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %706, label %298, !llvm.loop !87

298:                                              ; preds = %291
  %299 = getelementptr inbounds %struct.BMEdge, ptr %289, i64 0, i32 3
  %300 = load ptr, ptr %299, align 8, !tbaa !85
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  %302 = getelementptr inbounds i8, ptr %301, i64 %258
  %303 = load i32, ptr %302, align 4, !tbaa !15
  %304 = icmp eq i32 %303, -1
  br i1 %304, label %706, label %305, !llvm.loop !87

305:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #10
  %306 = load ptr, ptr %262, align 8, !tbaa !54
  %307 = getelementptr inbounds i8, ptr %306, i64 %259
  %308 = load float, ptr %307, align 4, !tbaa !28
  %309 = fcmp fast olt float %308, 1.000000e+00
  %310 = select i1 %309, ptr %264, ptr %262
  %311 = select i1 %309, ptr %262, ptr %264
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #10
  %312 = load ptr, ptr %311, align 8, !tbaa !88
  %313 = getelementptr i8, ptr %311, i64 12
  %314 = load i8, ptr %313, align 4, !tbaa !90
  %315 = load ptr, ptr %243, align 8, !tbaa !61
  %316 = icmp eq i8 %314, 1
  %317 = select i1 %316, ptr %38, ptr %40
  %318 = load i32, ptr %317, align 4, !tbaa !15
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %312, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !15
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.PBVHNode, ptr %315, i64 %322, i32 16
  %324 = load ptr, ptr %323, align 8, !tbaa !30
  %325 = call zeroext i8 @BLI_gset_remove(ptr noundef %324, ptr noundef nonnull %311, ptr noundef null) #10
  %326 = load ptr, ptr %311, align 8, !tbaa !54
  %327 = load i32, ptr %38, align 8, !tbaa !35
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  store i32 -1, ptr %329, align 4, !tbaa !15
  store i8 5, ptr %244, align 4, !tbaa !44
  store ptr @bmiter__face_of_vert_begin, ptr %245, align 8, !tbaa !46
  store ptr @bmiter__face_of_vert_step, ptr %246, align 8, !tbaa !47
  store ptr %311, ptr %16, align 8, !tbaa !53
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %16) #10
  %330 = load ptr, ptr %246, align 8, !tbaa !47
  %331 = call ptr %330(ptr noundef nonnull %16) #10
  %332 = icmp eq ptr %331, null
  br i1 %332, label %360, label %333

333:                                              ; preds = %305, %355
  %334 = phi ptr [ %358, %355 ], [ %331, %305 ]
  %335 = phi i32 [ %356, %355 ], [ -1, %305 ]
  %336 = load ptr, ptr %334, align 8, !tbaa !88
  %337 = getelementptr i8, ptr %334, i64 12
  %338 = load i8, ptr %337, align 4, !tbaa !90
  %339 = icmp eq i8 %338, 1
  %340 = select i1 %339, ptr %38, ptr %40
  %341 = load i32, ptr %340, align 4, !tbaa !15
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %336, i64 %342
  %344 = load i32, ptr %343, align 4, !tbaa !15
  %345 = icmp eq i32 %335, %344
  br i1 %345, label %355, label %346

346:                                              ; preds = %333
  %347 = load ptr, ptr %243, align 8, !tbaa !61
  %348 = sext i32 %344 to i64
  %349 = getelementptr inbounds %struct.PBVHNode, ptr %347, i64 %348, i32 10
  %350 = load i16, ptr %349, align 8
  %351 = or i16 %350, 20
  store i16 %351, ptr %349, align 8
  %352 = getelementptr inbounds %struct.PBVHNode, ptr %347, i64 %348, i32 17
  %353 = load ptr, ptr %352, align 8, !tbaa !32
  %354 = call zeroext i8 @BLI_gset_remove(ptr noundef %353, ptr noundef nonnull %311, ptr noundef null) #10
  br label %355

355:                                              ; preds = %346, %333
  %356 = phi i32 [ %344, %346 ], [ %335, %333 ]
  %357 = load ptr, ptr %246, align 8, !tbaa !47
  %358 = call ptr %357(ptr noundef nonnull %16) #10
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %333, !llvm.loop !91

360:                                              ; preds = %355, %305
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #10
  %361 = getelementptr inbounds %struct.BMEdge, ptr %289, i64 0, i32 4
  %362 = load ptr, ptr %361, align 8, !tbaa !92
  %363 = icmp eq ptr %362, null
  br i1 %363, label %371, label %364

364:                                              ; preds = %360, %364
  %365 = phi ptr [ %369, %364 ], [ %362, %360 ]
  %366 = getelementptr inbounds %struct.BMLoop, ptr %365, i64 0, i32 3
  %367 = load ptr, ptr %366, align 8, !tbaa !93
  call fastcc void @pbvh_bmesh_face_remove(ptr noundef %0, ptr noundef %367)
  %368 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_face_kill(ptr noundef %368, ptr noundef %367) #10
  %369 = load ptr, ptr %361, align 8, !tbaa !92
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %364, !llvm.loop !94

371:                                              ; preds = %364, %360
  %372 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_edge_kill(ptr noundef %372, ptr noundef nonnull %289) #10
  store i32 0, ptr %32, align 4, !tbaa !95
  store i8 5, ptr %247, align 4, !tbaa !44
  store ptr @bmiter__face_of_vert_begin, ptr %248, align 8, !tbaa !46
  store ptr @bmiter__face_of_vert_step, ptr %249, align 8, !tbaa !47
  store ptr %311, ptr %18, align 8, !tbaa !53
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %18) #10
  %373 = load ptr, ptr %249, align 8, !tbaa !47
  %374 = call ptr %373(ptr noundef nonnull %18) #10
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %379

376:                                              ; preds = %456, %371
  %377 = load i32, ptr %32, align 4, !tbaa !95
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %467, label %696

379:                                              ; preds = %371, %456
  %380 = phi ptr [ %465, %456 ], [ %374, %371 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #10
  call void @BM_face_as_array_vert_tri(ptr noundef nonnull %380, ptr noundef nonnull %19) #10
  %381 = load ptr, ptr %19, align 16, !tbaa !25
  %382 = icmp eq ptr %381, %311
  br i1 %382, label %383, label %384

383:                                              ; preds = %379
  store ptr %310, ptr %19, align 16, !tbaa !25
  br label %384

384:                                              ; preds = %383, %379
  %385 = load ptr, ptr %250, align 8, !tbaa !25
  %386 = icmp eq ptr %385, %311
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store ptr %310, ptr %250, align 8, !tbaa !25
  br label %388

388:                                              ; preds = %387, %384
  %389 = load ptr, ptr %251, align 16, !tbaa !25
  %390 = icmp eq ptr %389, %311
  br i1 %390, label %391, label %392

391:                                              ; preds = %388
  store ptr %310, ptr %251, align 16, !tbaa !25
  br label %392

392:                                              ; preds = %391, %388
  %393 = call zeroext i8 @BM_face_exists(ptr noundef nonnull %19, i32 noundef 3, ptr noundef nonnull %20) #10
  %394 = icmp eq i8 %393, 0
  br i1 %394, label %404, label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %32, align 4, !tbaa !95
  %397 = add nsw i32 %396, 1
  call void @BLI_buffer_resize(ptr noundef nonnull %28, i32 noundef %397) #10
  %398 = load ptr, ptr %20, align 8, !tbaa !25
  %399 = load ptr, ptr %28, align 8, !tbaa !77
  %400 = load i32, ptr %32, align 4, !tbaa !95
  %401 = add nsw i32 %400, -1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds ptr, ptr %399, i64 %402
  store ptr %398, ptr %403, align 8, !tbaa !25
  br label %456

404:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #10
  %405 = load ptr, ptr %380, align 8, !tbaa !88
  %406 = getelementptr i8, ptr %380, i64 12
  %407 = load i8, ptr %406, align 4, !tbaa !90
  %408 = load ptr, ptr %243, align 8, !tbaa !61
  %409 = icmp eq i8 %407, 1
  %410 = select i1 %409, ptr %38, ptr %40
  %411 = load i32, ptr %410, align 4, !tbaa !15
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %405, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !15
  %415 = sext i32 %414 to i64
  %416 = load ptr, ptr %33, align 8, !tbaa !39
  %417 = load ptr, ptr %19, align 16, !tbaa !25
  %418 = load ptr, ptr %250, align 8, !tbaa !25
  %419 = call ptr @BM_edge_create(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef null, i32 noundef 2) #10
  store ptr %419, ptr %21, align 16, !tbaa !25
  %420 = load ptr, ptr %250, align 8, !tbaa !25
  %421 = load ptr, ptr %251, align 16, !tbaa !25
  %422 = call ptr @BM_edge_create(ptr noundef %416, ptr noundef %420, ptr noundef %421, ptr noundef null, i32 noundef 2) #10
  store ptr %422, ptr %252, align 8, !tbaa !25
  %423 = load ptr, ptr %251, align 16, !tbaa !25
  %424 = load ptr, ptr %19, align 16, !tbaa !25
  %425 = call ptr @BM_edge_create(ptr noundef %416, ptr noundef %423, ptr noundef %424, ptr noundef null, i32 noundef 2) #10
  store ptr %425, ptr %253, align 16, !tbaa !25
  %426 = load ptr, ptr %243, align 8, !tbaa !61
  %427 = load ptr, ptr %33, align 8, !tbaa !39
  %428 = call ptr @BM_face_create(ptr noundef %427, ptr noundef nonnull %19, ptr noundef nonnull %21, i32 noundef 3, ptr noundef nonnull %380, i32 noundef 0) #10
  %429 = getelementptr inbounds %struct.BMHeader, ptr %380, i64 0, i32 3
  %430 = load i8, ptr %429, align 1, !tbaa !96
  %431 = getelementptr inbounds %struct.BMHeader, ptr %428, i64 0, i32 3
  store i8 %430, ptr %431, align 1, !tbaa !96
  %432 = getelementptr inbounds %struct.PBVHNode, ptr %426, i64 %415, i32 15
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  call void @BLI_gset_insert(ptr noundef %433, ptr noundef %428) #10
  %434 = load ptr, ptr %428, align 8, !tbaa !58
  %435 = load i32, ptr %40, align 4, !tbaa !38
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %434, i64 %436
  store i32 %414, ptr %437, align 4, !tbaa !15
  %438 = getelementptr inbounds %struct.PBVHNode, ptr %426, i64 %415, i32 10
  %439 = load i16, ptr %438, align 8
  %440 = and i16 %439, -147
  %441 = or i16 %440, 18
  store i16 %441, ptr %438, align 8
  %442 = load ptr, ptr %254, align 8, !tbaa !41
  call void @BM_log_face_added(ptr noundef %442, ptr noundef nonnull %428) #10
  %443 = getelementptr inbounds %struct.PBVHNode, ptr %408, i64 %415, i32 16
  %444 = load ptr, ptr %443, align 8, !tbaa !30
  %445 = call zeroext i8 @BLI_gset_haskey(ptr noundef %444, ptr noundef %310) #10
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %447, label %454

447:                                              ; preds = %404
  %448 = getelementptr inbounds %struct.PBVHNode, ptr %408, i64 %415, i32 17
  %449 = load ptr, ptr %448, align 8, !tbaa !32
  %450 = call zeroext i8 @BLI_gset_haskey(ptr noundef %449, ptr noundef %310) #10
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %447
  %453 = load ptr, ptr %448, align 8, !tbaa !32
  call void @BLI_gset_insert(ptr noundef %453, ptr noundef %310) #10
  br label %454

454:                                              ; preds = %452, %447, %404
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #10
  %455 = load i32, ptr %32, align 4, !tbaa !95
  br label %456

456:                                              ; preds = %454, %395
  %457 = phi i32 [ %455, %454 ], [ %400, %395 ]
  %458 = add nsw i32 %457, 1
  call void @BLI_buffer_resize(ptr noundef nonnull %28, i32 noundef %458) #10
  %459 = load ptr, ptr %28, align 8, !tbaa !77
  %460 = load i32, ptr %32, align 4, !tbaa !95
  %461 = add nsw i32 %460, -1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds ptr, ptr %459, i64 %462
  store ptr %380, ptr %463, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #10
  %464 = load ptr, ptr %249, align 8, !tbaa !47
  %465 = call ptr %464(ptr noundef nonnull %18) #10
  %466 = icmp eq ptr %465, null
  br i1 %466, label %376, label %379, !llvm.loop !97

467:                                              ; preds = %376, %691
  %468 = phi i64 [ %692, %691 ], [ 0, %376 ]
  %469 = load ptr, ptr %28, align 8, !tbaa !77
  %470 = getelementptr inbounds ptr, ptr %469, i64 %468
  %471 = load ptr, ptr %470, align 8, !tbaa !25
  %472 = getelementptr inbounds %struct.BMFace, ptr %471, i64 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !68
  %474 = getelementptr inbounds %struct.BMLoop, ptr %473, i64 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !69
  %476 = getelementptr inbounds %struct.BMLoop, ptr %473, i64 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !81
  %478 = getelementptr inbounds %struct.BMLoop, ptr %473, i64 0, i32 6
  %479 = load ptr, ptr %478, align 8, !tbaa !71
  %480 = getelementptr inbounds %struct.BMLoop, ptr %479, i64 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !69
  %482 = getelementptr inbounds %struct.BMLoop, ptr %479, i64 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !81
  %484 = getelementptr inbounds %struct.BMLoop, ptr %479, i64 0, i32 6
  %485 = load ptr, ptr %484, align 8, !tbaa !71
  %486 = getelementptr inbounds %struct.BMLoop, ptr %485, i64 0, i32 1
  %487 = load ptr, ptr %486, align 8, !tbaa !69
  %488 = getelementptr inbounds %struct.BMLoop, ptr %485, i64 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !81
  %490 = icmp eq ptr %475, %311
  br i1 %490, label %544, label %491

491:                                              ; preds = %467
  %492 = call i32 @BM_vert_face_count(ptr noundef %475) #10
  %493 = icmp eq i32 %492, 1
  br i1 %493, label %494, label %544

494:                                              ; preds = %491
  call void @BLI_gset_insert(ptr noundef %239, ptr noundef %475) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #10
  %495 = load ptr, ptr %475, align 8, !tbaa !88
  %496 = getelementptr i8, ptr %475, i64 12
  %497 = load i8, ptr %496, align 4, !tbaa !90
  %498 = load ptr, ptr %243, align 8, !tbaa !61
  %499 = icmp eq i8 %497, 1
  %500 = select i1 %499, ptr %38, ptr %40
  %501 = load i32, ptr %500, align 4, !tbaa !15
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i8, ptr %495, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !15
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds %struct.PBVHNode, ptr %498, i64 %505, i32 16
  %507 = load ptr, ptr %506, align 8, !tbaa !30
  %508 = call zeroext i8 @BLI_gset_remove(ptr noundef %507, ptr noundef nonnull %475, ptr noundef null) #10
  %509 = load ptr, ptr %475, align 8, !tbaa !54
  %510 = load i32, ptr %38, align 8, !tbaa !35
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds i8, ptr %509, i64 %511
  store i32 -1, ptr %512, align 4, !tbaa !15
  store i8 5, ptr %255, align 4, !tbaa !44
  store ptr @bmiter__face_of_vert_begin, ptr %256, align 8, !tbaa !46
  store ptr @bmiter__face_of_vert_step, ptr %257, align 8, !tbaa !47
  store ptr %475, ptr %17, align 8, !tbaa !53
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %17) #10
  %513 = load ptr, ptr %257, align 8, !tbaa !47
  %514 = call ptr %513(ptr noundef nonnull %17) #10
  %515 = icmp eq ptr %514, null
  br i1 %515, label %543, label %516

516:                                              ; preds = %494, %538
  %517 = phi ptr [ %541, %538 ], [ %514, %494 ]
  %518 = phi i32 [ %539, %538 ], [ -1, %494 ]
  %519 = load ptr, ptr %517, align 8, !tbaa !88
  %520 = getelementptr i8, ptr %517, i64 12
  %521 = load i8, ptr %520, align 4, !tbaa !90
  %522 = icmp eq i8 %521, 1
  %523 = select i1 %522, ptr %38, ptr %40
  %524 = load i32, ptr %523, align 4, !tbaa !15
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %519, i64 %525
  %527 = load i32, ptr %526, align 4, !tbaa !15
  %528 = icmp eq i32 %518, %527
  br i1 %528, label %538, label %529

529:                                              ; preds = %516
  %530 = load ptr, ptr %243, align 8, !tbaa !61
  %531 = sext i32 %527 to i64
  %532 = getelementptr inbounds %struct.PBVHNode, ptr %530, i64 %531, i32 10
  %533 = load i16, ptr %532, align 8
  %534 = or i16 %533, 20
  store i16 %534, ptr %532, align 8
  %535 = getelementptr inbounds %struct.PBVHNode, ptr %530, i64 %531, i32 17
  %536 = load ptr, ptr %535, align 8, !tbaa !32
  %537 = call zeroext i8 @BLI_gset_remove(ptr noundef %536, ptr noundef nonnull %475, ptr noundef null) #10
  br label %538

538:                                              ; preds = %529, %516
  %539 = phi i32 [ %527, %529 ], [ %518, %516 ]
  %540 = load ptr, ptr %257, align 8, !tbaa !47
  %541 = call ptr %540(ptr noundef nonnull %17) #10
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %516, !llvm.loop !91

543:                                              ; preds = %538, %494
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #10
  br label %544

544:                                              ; preds = %543, %491, %467
  %545 = phi ptr [ %475, %543 ], [ null, %491 ], [ null, %467 ]
  %546 = icmp eq ptr %481, %311
  br i1 %546, label %600, label %547

547:                                              ; preds = %544
  %548 = call i32 @BM_vert_face_count(ptr noundef %481) #10
  %549 = icmp eq i32 %548, 1
  br i1 %549, label %550, label %600

550:                                              ; preds = %547
  call void @BLI_gset_insert(ptr noundef %239, ptr noundef %481) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #10
  %551 = load ptr, ptr %481, align 8, !tbaa !88
  %552 = getelementptr i8, ptr %481, i64 12
  %553 = load i8, ptr %552, align 4, !tbaa !90
  %554 = load ptr, ptr %243, align 8, !tbaa !61
  %555 = icmp eq i8 %553, 1
  %556 = select i1 %555, ptr %38, ptr %40
  %557 = load i32, ptr %556, align 4, !tbaa !15
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %551, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !15
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.PBVHNode, ptr %554, i64 %561, i32 16
  %563 = load ptr, ptr %562, align 8, !tbaa !30
  %564 = call zeroext i8 @BLI_gset_remove(ptr noundef %563, ptr noundef nonnull %481, ptr noundef null) #10
  %565 = load ptr, ptr %481, align 8, !tbaa !54
  %566 = load i32, ptr %38, align 8, !tbaa !35
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store i32 -1, ptr %568, align 4, !tbaa !15
  store i8 5, ptr %255, align 4, !tbaa !44
  store ptr @bmiter__face_of_vert_begin, ptr %256, align 8, !tbaa !46
  store ptr @bmiter__face_of_vert_step, ptr %257, align 8, !tbaa !47
  store ptr %481, ptr %17, align 8, !tbaa !53
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %17) #10
  %569 = load ptr, ptr %257, align 8, !tbaa !47
  %570 = call ptr %569(ptr noundef nonnull %17) #10
  %571 = icmp eq ptr %570, null
  br i1 %571, label %599, label %572

572:                                              ; preds = %550, %594
  %573 = phi ptr [ %597, %594 ], [ %570, %550 ]
  %574 = phi i32 [ %595, %594 ], [ -1, %550 ]
  %575 = load ptr, ptr %573, align 8, !tbaa !88
  %576 = getelementptr i8, ptr %573, i64 12
  %577 = load i8, ptr %576, align 4, !tbaa !90
  %578 = icmp eq i8 %577, 1
  %579 = select i1 %578, ptr %38, ptr %40
  %580 = load i32, ptr %579, align 4, !tbaa !15
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds i8, ptr %575, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !15
  %584 = icmp eq i32 %574, %583
  br i1 %584, label %594, label %585

585:                                              ; preds = %572
  %586 = load ptr, ptr %243, align 8, !tbaa !61
  %587 = sext i32 %583 to i64
  %588 = getelementptr inbounds %struct.PBVHNode, ptr %586, i64 %587, i32 10
  %589 = load i16, ptr %588, align 8
  %590 = or i16 %589, 20
  store i16 %590, ptr %588, align 8
  %591 = getelementptr inbounds %struct.PBVHNode, ptr %586, i64 %587, i32 17
  %592 = load ptr, ptr %591, align 8, !tbaa !32
  %593 = call zeroext i8 @BLI_gset_remove(ptr noundef %592, ptr noundef nonnull %481, ptr noundef null) #10
  br label %594

594:                                              ; preds = %585, %572
  %595 = phi i32 [ %583, %585 ], [ %574, %572 ]
  %596 = load ptr, ptr %257, align 8, !tbaa !47
  %597 = call ptr %596(ptr noundef nonnull %17) #10
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %572, !llvm.loop !91

599:                                              ; preds = %594, %550
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #10
  br label %600

600:                                              ; preds = %599, %547, %544
  %601 = phi ptr [ %481, %599 ], [ null, %547 ], [ null, %544 ]
  %602 = icmp eq ptr %487, %311
  br i1 %602, label %656, label %603

603:                                              ; preds = %600
  %604 = call i32 @BM_vert_face_count(ptr noundef %487) #10
  %605 = icmp eq i32 %604, 1
  br i1 %605, label %606, label %656

606:                                              ; preds = %603
  call void @BLI_gset_insert(ptr noundef %239, ptr noundef %487) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #10
  %607 = load ptr, ptr %487, align 8, !tbaa !88
  %608 = getelementptr i8, ptr %487, i64 12
  %609 = load i8, ptr %608, align 4, !tbaa !90
  %610 = load ptr, ptr %243, align 8, !tbaa !61
  %611 = icmp eq i8 %609, 1
  %612 = select i1 %611, ptr %38, ptr %40
  %613 = load i32, ptr %612, align 4, !tbaa !15
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %607, i64 %614
  %616 = load i32, ptr %615, align 4, !tbaa !15
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds %struct.PBVHNode, ptr %610, i64 %617, i32 16
  %619 = load ptr, ptr %618, align 8, !tbaa !30
  %620 = call zeroext i8 @BLI_gset_remove(ptr noundef %619, ptr noundef nonnull %487, ptr noundef null) #10
  %621 = load ptr, ptr %487, align 8, !tbaa !54
  %622 = load i32, ptr %38, align 8, !tbaa !35
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds i8, ptr %621, i64 %623
  store i32 -1, ptr %624, align 4, !tbaa !15
  store i8 5, ptr %255, align 4, !tbaa !44
  store ptr @bmiter__face_of_vert_begin, ptr %256, align 8, !tbaa !46
  store ptr @bmiter__face_of_vert_step, ptr %257, align 8, !tbaa !47
  store ptr %487, ptr %17, align 8, !tbaa !53
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %17) #10
  %625 = load ptr, ptr %257, align 8, !tbaa !47
  %626 = call ptr %625(ptr noundef nonnull %17) #10
  %627 = icmp eq ptr %626, null
  br i1 %627, label %655, label %628

628:                                              ; preds = %606, %650
  %629 = phi ptr [ %653, %650 ], [ %626, %606 ]
  %630 = phi i32 [ %651, %650 ], [ -1, %606 ]
  %631 = load ptr, ptr %629, align 8, !tbaa !88
  %632 = getelementptr i8, ptr %629, i64 12
  %633 = load i8, ptr %632, align 4, !tbaa !90
  %634 = icmp eq i8 %633, 1
  %635 = select i1 %634, ptr %38, ptr %40
  %636 = load i32, ptr %635, align 4, !tbaa !15
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %631, i64 %637
  %639 = load i32, ptr %638, align 4, !tbaa !15
  %640 = icmp eq i32 %630, %639
  br i1 %640, label %650, label %641

641:                                              ; preds = %628
  %642 = load ptr, ptr %243, align 8, !tbaa !61
  %643 = sext i32 %639 to i64
  %644 = getelementptr inbounds %struct.PBVHNode, ptr %642, i64 %643, i32 10
  %645 = load i16, ptr %644, align 8
  %646 = or i16 %645, 20
  store i16 %646, ptr %644, align 8
  %647 = getelementptr inbounds %struct.PBVHNode, ptr %642, i64 %643, i32 17
  %648 = load ptr, ptr %647, align 8, !tbaa !32
  %649 = call zeroext i8 @BLI_gset_remove(ptr noundef %648, ptr noundef nonnull %487, ptr noundef null) #10
  br label %650

650:                                              ; preds = %641, %628
  %651 = phi i32 [ %639, %641 ], [ %630, %628 ]
  %652 = load ptr, ptr %257, align 8, !tbaa !47
  %653 = call ptr %652(ptr noundef nonnull %17) #10
  %654 = icmp eq ptr %653, null
  br i1 %654, label %655, label %628, !llvm.loop !91

655:                                              ; preds = %650, %606
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #10
  br label %656

656:                                              ; preds = %655, %603, %600
  %657 = phi ptr [ %487, %655 ], [ null, %603 ], [ null, %600 ]
  call fastcc void @pbvh_bmesh_face_remove(ptr noundef %0, ptr noundef %471)
  %658 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_face_kill(ptr noundef %658, ptr noundef %471) #10
  %659 = getelementptr i8, ptr %477, i64 40
  %660 = load ptr, ptr %659, align 8, !tbaa !92
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %656
  %663 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_edge_kill(ptr noundef %663, ptr noundef nonnull %477) #10
  br label %664

664:                                              ; preds = %662, %656
  %665 = getelementptr i8, ptr %483, i64 40
  %666 = load ptr, ptr %665, align 8, !tbaa !92
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %670

668:                                              ; preds = %664
  %669 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_edge_kill(ptr noundef %669, ptr noundef nonnull %483) #10
  br label %670

670:                                              ; preds = %668, %664
  %671 = getelementptr i8, ptr %489, i64 40
  %672 = load ptr, ptr %671, align 8, !tbaa !92
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %676

674:                                              ; preds = %670
  %675 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_edge_kill(ptr noundef %675, ptr noundef nonnull %489) #10
  br label %676

676:                                              ; preds = %674, %670
  %677 = icmp eq ptr %545, null
  br i1 %677, label %681, label %678

678:                                              ; preds = %676
  %679 = load ptr, ptr %254, align 8, !tbaa !41
  call void @BM_log_vert_removed(ptr noundef %679, ptr noundef nonnull %545, i32 noundef %37) #10
  %680 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_vert_kill(ptr noundef %680, ptr noundef nonnull %545) #10
  br label %681

681:                                              ; preds = %678, %676
  %682 = icmp eq ptr %601, null
  br i1 %682, label %686, label %683

683:                                              ; preds = %681
  %684 = load ptr, ptr %254, align 8, !tbaa !41
  call void @BM_log_vert_removed(ptr noundef %684, ptr noundef nonnull %601, i32 noundef %37) #10
  %685 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_vert_kill(ptr noundef %685, ptr noundef nonnull %601) #10
  br label %686

686:                                              ; preds = %683, %681
  %687 = icmp eq ptr %657, null
  br i1 %687, label %691, label %688

688:                                              ; preds = %686
  %689 = load ptr, ptr %254, align 8, !tbaa !41
  call void @BM_log_vert_removed(ptr noundef %689, ptr noundef nonnull %657, i32 noundef %37) #10
  %690 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_vert_kill(ptr noundef %690, ptr noundef nonnull %657) #10
  br label %691

691:                                              ; preds = %688, %686
  %692 = add nuw nsw i64 %468, 1
  %693 = load i32, ptr %32, align 4, !tbaa !95
  %694 = sext i32 %693 to i64
  %695 = icmp slt i64 %692, %694
  br i1 %695, label %467, label %696, !llvm.loop !98

696:                                              ; preds = %691, %376
  %697 = call zeroext i8 @BLI_gset_haskey(ptr noundef %239, ptr noundef %310) #10
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %699, label %703

699:                                              ; preds = %696
  %700 = load ptr, ptr %254, align 8, !tbaa !41
  call void @BM_log_vert_before_modified(ptr noundef %700, ptr noundef %310, i32 noundef %37) #10
  %701 = getelementptr inbounds %struct.BMVert, ptr %310, i64 0, i32 2
  %702 = getelementptr inbounds %struct.BMVert, ptr %311, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %701, ptr noundef nonnull %701, ptr noundef nonnull %702) #10
  br label %703

703:                                              ; preds = %699, %696
  call void @BLI_gset_insert(ptr noundef %239, ptr noundef nonnull %311) #10
  %704 = load ptr, ptr %254, align 8, !tbaa !41
  call void @BM_log_vert_removed(ptr noundef %704, ptr noundef nonnull %311, i32 noundef %37) #10
  %705 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_vert_kill(ptr noundef %705, ptr noundef nonnull %311) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #10
  br label %706

706:                                              ; preds = %703, %298, %291, %288, %270, %267, %260
  %707 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %46) #10
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %260, label %709

709:                                              ; preds = %706, %233
  call void @BLI_gset_free(ptr noundef %239, ptr noundef null) #10
  call void @BLI_heap_free(ptr noundef %46, ptr noundef null) #10
  call void @BLI_mempool_destroy(ptr noundef %45) #10
  br label %710

710:                                              ; preds = %709, %4
  %711 = phi i8 [ %236, %709 ], [ 0, %4 ]
  %712 = and i32 %1, 1
  %713 = icmp eq i32 %712, 0
  br i1 %713, label %1328, label %714

714:                                              ; preds = %710
  %715 = call ptr @BLI_mempool_create(i32 noundef 16, i32 noundef 0, i32 noundef 128, i32 noundef 0) #10
  %716 = call ptr @BLI_heap_new() #10
  %717 = fmul fast float %3, %3
  %718 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 23
  %719 = load float, ptr %718, align 8, !tbaa !66
  %720 = fmul fast float %719, %719
  %721 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %722 = load i32, ptr %721, align 4, !tbaa !62
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %724, label %886

724:                                              ; preds = %714
  %725 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %726 = getelementptr inbounds i8, ptr %15, i64 8
  %727 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 1
  %728 = getelementptr inbounds [3 x ptr], ptr %13, i64 0, i64 2
  %729 = getelementptr inbounds float, ptr %14, i64 1
  %730 = getelementptr inbounds float, ptr %2, i64 1
  %731 = icmp eq i32 %37, -1
  %732 = sext i32 %37 to i64
  br label %733

733:                                              ; preds = %881, %724
  %734 = phi i32 [ %722, %724 ], [ %882, %881 ]
  %735 = phi i64 [ 0, %724 ], [ %883, %881 ]
  %736 = load ptr, ptr %725, align 8, !tbaa !61
  %737 = getelementptr inbounds %struct.PBVHNode, ptr %736, i64 %735, i32 10
  %738 = load i16, ptr %737, align 8
  %739 = and i16 %738, 385
  %740 = icmp eq i16 %739, 257
  br i1 %740, label %741, label %881

741:                                              ; preds = %733
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #10
  %742 = getelementptr inbounds %struct.PBVHNode, ptr %736, i64 %735, i32 15
  %743 = load ptr, ptr %742, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %15, ptr noundef %743) #10
  %744 = load ptr, ptr %726, align 8, !tbaa !19
  %745 = icmp eq ptr %744, null
  br i1 %745, label %879, label %746

746:                                              ; preds = %741
  br i1 %731, label %747, label %807

747:                                              ; preds = %746, %773
  %748 = phi ptr [ %774, %773 ], [ %744, %746 ]
  %749 = getelementptr i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #10
  call void @BM_face_as_array_vert_tri(ptr noundef %750, ptr noundef nonnull %13) #10
  %751 = load ptr, ptr %13, align 16, !tbaa !25
  %752 = getelementptr inbounds %struct.BMVert, ptr %751, i64 0, i32 2
  %753 = load ptr, ptr %727, align 8, !tbaa !25
  %754 = getelementptr inbounds %struct.BMVert, ptr %753, i64 0, i32 2
  %755 = load ptr, ptr %728, align 16, !tbaa !25
  %756 = getelementptr inbounds %struct.BMVert, ptr %755, i64 0, i32 2
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %752, ptr noundef nonnull %754, ptr noundef nonnull %756) #10
  %757 = load float, ptr %14, align 4, !tbaa !28
  %758 = load float, ptr %2, align 4, !tbaa !28
  %759 = fsub fast float %757, %758
  %760 = fmul fast float %759, %759
  %761 = load <2 x float>, ptr %729, align 4, !tbaa !28
  %762 = load <2 x float>, ptr %730, align 4, !tbaa !28
  %763 = fsub fast <2 x float> %761, %762
  %764 = fmul fast <2 x float> %763, %763
  %765 = extractelement <2 x float> %764, i64 0
  %766 = fadd fast float %765, %760
  %767 = extractelement <2 x float> %764, i64 1
  %768 = fadd fast float %766, %767
  %769 = fcmp fast ugt float %768, %717
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #10
  br i1 %769, label %773, label %770

770:                                              ; preds = %747
  %771 = getelementptr inbounds %struct.BMFace, ptr %750, i64 0, i32 2
  %772 = load ptr, ptr %771, align 8, !tbaa !68
  br label %776

773:                                              ; preds = %803, %747
  call void @BLI_ghashIterator_step(ptr noundef nonnull %15) #10
  %774 = load ptr, ptr %726, align 8, !tbaa !19
  %775 = icmp eq ptr %774, null
  br i1 %775, label %879, label %747, !llvm.loop !99

776:                                              ; preds = %803, %770
  %777 = phi ptr [ %772, %770 ], [ %805, %803 ]
  %778 = getelementptr inbounds %struct.BMLoop, ptr %777, i64 0, i32 2
  %779 = load ptr, ptr %778, align 8, !tbaa !81
  %780 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef %779) #10
  %781 = fcmp fast ogt float %780, %720
  br i1 %781, label %782, label %803

782:                                              ; preds = %776
  %783 = fneg fast float %780
  %784 = getelementptr inbounds %struct.BMEdge, ptr %779, i64 0, i32 2
  %785 = load ptr, ptr %784, align 8, !tbaa !82
  %786 = getelementptr i8, ptr %785, i64 13
  %787 = load i8, ptr %786, align 1, !tbaa !23
  %788 = and i8 %787, 2
  %789 = icmp eq i8 %788, 0
  br i1 %789, label %790, label %803

790:                                              ; preds = %782
  %791 = getelementptr inbounds %struct.BMEdge, ptr %779, i64 0, i32 3
  %792 = load ptr, ptr %791, align 8, !tbaa !85
  %793 = getelementptr i8, ptr %792, i64 13
  %794 = load i8, ptr %793, align 1, !tbaa !23
  %795 = and i8 %794, 2
  %796 = icmp eq i8 %795, 0
  br i1 %796, label %797, label %803

797:                                              ; preds = %790
  %798 = call ptr @BLI_mempool_alloc(ptr noundef %715) #10
  %799 = load ptr, ptr %784, align 8, !tbaa !82
  store ptr %799, ptr %798, align 8, !tbaa !25
  %800 = load ptr, ptr %791, align 8, !tbaa !85
  %801 = getelementptr inbounds ptr, ptr %798, i64 1
  store ptr %800, ptr %801, align 8, !tbaa !25
  %802 = call ptr @BLI_heap_insert(ptr noundef %716, float noundef nofpclass(nan inf) %783, ptr noundef nonnull %798) #10
  br label %803

803:                                              ; preds = %797, %790, %782, %776
  %804 = getelementptr inbounds %struct.BMLoop, ptr %777, i64 0, i32 6
  %805 = load ptr, ptr %804, align 8, !tbaa !71
  %806 = icmp eq ptr %805, %772
  br i1 %806, label %773, label %776, !llvm.loop !100

807:                                              ; preds = %746, %876
  %808 = phi ptr [ %877, %876 ], [ %744, %746 ]
  %809 = getelementptr i8, ptr %808, i64 8
  %810 = load ptr, ptr %809, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #10
  call void @BM_face_as_array_vert_tri(ptr noundef %810, ptr noundef nonnull %13) #10
  %811 = load ptr, ptr %13, align 16, !tbaa !25
  %812 = getelementptr inbounds %struct.BMVert, ptr %811, i64 0, i32 2
  %813 = load ptr, ptr %727, align 8, !tbaa !25
  %814 = getelementptr inbounds %struct.BMVert, ptr %813, i64 0, i32 2
  %815 = load ptr, ptr %728, align 16, !tbaa !25
  %816 = getelementptr inbounds %struct.BMVert, ptr %815, i64 0, i32 2
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %14, ptr noundef %2, ptr noundef nonnull %812, ptr noundef nonnull %814, ptr noundef nonnull %816) #10
  %817 = load float, ptr %14, align 4, !tbaa !28
  %818 = load float, ptr %2, align 4, !tbaa !28
  %819 = fsub fast float %817, %818
  %820 = fmul fast float %819, %819
  %821 = load <2 x float>, ptr %729, align 4, !tbaa !28
  %822 = load <2 x float>, ptr %730, align 4, !tbaa !28
  %823 = fsub fast <2 x float> %821, %822
  %824 = fmul fast <2 x float> %823, %823
  %825 = extractelement <2 x float> %824, i64 0
  %826 = fadd fast float %825, %820
  %827 = extractelement <2 x float> %824, i64 1
  %828 = fadd fast float %826, %827
  %829 = fcmp fast ugt float %828, %717
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #10
  br i1 %829, label %876, label %830

830:                                              ; preds = %807
  %831 = getelementptr inbounds %struct.BMFace, ptr %810, i64 0, i32 2
  %832 = load ptr, ptr %831, align 8, !tbaa !68
  br label %833

833:                                              ; preds = %872, %830
  %834 = phi ptr [ %832, %830 ], [ %874, %872 ]
  %835 = getelementptr inbounds %struct.BMLoop, ptr %834, i64 0, i32 2
  %836 = load ptr, ptr %835, align 8, !tbaa !81
  %837 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef %836) #10
  %838 = fcmp fast ogt float %837, %720
  br i1 %838, label %839, label %872

839:                                              ; preds = %833
  %840 = fneg fast float %837
  %841 = getelementptr inbounds %struct.BMEdge, ptr %836, i64 0, i32 2
  %842 = load ptr, ptr %841, align 8, !tbaa !82
  %843 = load ptr, ptr %842, align 8, !tbaa !54
  %844 = getelementptr inbounds i8, ptr %843, i64 %732
  %845 = load float, ptr %844, align 4, !tbaa !28
  %846 = fcmp fast uge float %845, 1.000000e+00
  br i1 %846, label %847, label %854

847:                                              ; preds = %839
  %848 = getelementptr inbounds %struct.BMEdge, ptr %836, i64 0, i32 3
  %849 = load ptr, ptr %848, align 8, !tbaa !85
  %850 = load ptr, ptr %849, align 8, !tbaa !54
  %851 = getelementptr inbounds i8, ptr %850, i64 %732
  %852 = load float, ptr %851, align 4, !tbaa !28
  %853 = fcmp fast uge float %852, 1.000000e+00
  br i1 %853, label %872, label %854

854:                                              ; preds = %847, %839
  %855 = getelementptr i8, ptr %842, i64 13
  %856 = load i8, ptr %855, align 1, !tbaa !23
  %857 = and i8 %856, 2
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %859, label %872

859:                                              ; preds = %854
  %860 = getelementptr inbounds %struct.BMEdge, ptr %836, i64 0, i32 3
  %861 = load ptr, ptr %860, align 8, !tbaa !85
  %862 = getelementptr i8, ptr %861, i64 13
  %863 = load i8, ptr %862, align 1, !tbaa !23
  %864 = and i8 %863, 2
  %865 = icmp eq i8 %864, 0
  br i1 %865, label %866, label %872

866:                                              ; preds = %859
  %867 = call ptr @BLI_mempool_alloc(ptr noundef %715) #10
  %868 = load ptr, ptr %841, align 8, !tbaa !82
  store ptr %868, ptr %867, align 8, !tbaa !25
  %869 = load ptr, ptr %860, align 8, !tbaa !85
  %870 = getelementptr inbounds ptr, ptr %867, i64 1
  store ptr %869, ptr %870, align 8, !tbaa !25
  %871 = call ptr @BLI_heap_insert(ptr noundef %716, float noundef nofpclass(nan inf) %840, ptr noundef nonnull %867) #10
  br label %872

872:                                              ; preds = %866, %859, %854, %847, %833
  %873 = getelementptr inbounds %struct.BMLoop, ptr %834, i64 0, i32 6
  %874 = load ptr, ptr %873, align 8, !tbaa !71
  %875 = icmp eq ptr %874, %832
  br i1 %875, label %876, label %833, !llvm.loop !100

876:                                              ; preds = %872, %807
  call void @BLI_ghashIterator_step(ptr noundef nonnull %15) #10
  %877 = load ptr, ptr %726, align 8, !tbaa !19
  %878 = icmp eq ptr %877, null
  br i1 %878, label %879, label %807, !llvm.loop !99

879:                                              ; preds = %876, %773, %741
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #10
  %880 = load i32, ptr %721, align 4, !tbaa !62
  br label %881

881:                                              ; preds = %879, %733
  %882 = phi i32 [ %880, %879 ], [ %734, %733 ]
  %883 = add nuw nsw i64 %735, 1
  %884 = sext i32 %882 to i64
  %885 = icmp slt i64 %883, %884
  br i1 %885, label %733, label %886, !llvm.loop !101

886:                                              ; preds = %881, %714
  %887 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %716) #10
  %888 = icmp eq i8 %887, 0
  %889 = zext i1 %888 to i8
  %890 = or i8 %711, %889
  %891 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %716) #10
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %893, label %1327

893:                                              ; preds = %886
  %894 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %895 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 27
  %896 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 1
  %897 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 2
  %898 = getelementptr inbounds ptr, ptr %11, i64 1
  %899 = getelementptr inbounds ptr, ptr %11, i64 2
  %900 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 4
  %901 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 1
  %902 = getelementptr inbounds %struct.BMIter, ptr %12, i64 0, i32 2
  %903 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 1
  %904 = getelementptr inbounds [3 x ptr], ptr %5, i64 0, i64 2
  %905 = getelementptr inbounds float, ptr %6, i64 1
  %906 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 1
  %907 = getelementptr inbounds [3 x ptr], ptr %7, i64 0, i64 2
  %908 = getelementptr inbounds float, ptr %8, i64 1
  %909 = sext i32 %39 to i64
  %910 = icmp eq i32 %37, -1
  %911 = sext i32 %37 to i64
  %912 = sext i32 %41 to i64
  %913 = getelementptr inbounds float, ptr %2, i64 1
  br label %914

914:                                              ; preds = %1324, %893
  %915 = call ptr @BLI_heap_popmin(ptr noundef %716) #10
  %916 = load ptr, ptr %915, align 8, !tbaa !25
  %917 = getelementptr inbounds ptr, ptr %915, i64 1
  %918 = load ptr, ptr %917, align 8, !tbaa !25
  call void @BLI_mempool_free(ptr noundef %715, ptr noundef nonnull %915) #10
  %919 = getelementptr inbounds %struct.BMVert, ptr %916, i64 0, i32 2
  %920 = getelementptr inbounds %struct.BMVert, ptr %918, i64 0, i32 2
  %921 = load float, ptr %920, align 4, !tbaa !28
  %922 = load float, ptr %919, align 4, !tbaa !28
  %923 = fsub fast float %921, %922
  %924 = getelementptr inbounds %struct.BMVert, ptr %918, i64 0, i32 2, i64 1
  %925 = getelementptr inbounds %struct.BMVert, ptr %916, i64 0, i32 2, i64 1
  %926 = fmul fast float %923, %923
  %927 = load <2 x float>, ptr %924, align 4, !tbaa !28
  %928 = load <2 x float>, ptr %925, align 4, !tbaa !28
  %929 = fsub fast <2 x float> %927, %928
  %930 = fmul fast <2 x float> %929, %929
  %931 = extractelement <2 x float> %930, i64 0
  %932 = fadd fast float %931, %926
  %933 = extractelement <2 x float> %930, i64 1
  %934 = fadd fast float %932, %933
  %935 = fcmp fast ugt float %934, %720
  br i1 %935, label %936, label %1324, !llvm.loop !102

936:                                              ; preds = %914
  %937 = call ptr @BM_edge_exists(ptr noundef nonnull %916, ptr noundef nonnull %918) #10
  %938 = icmp eq ptr %937, null
  br i1 %938, label %1324, label %939, !llvm.loop !102

939:                                              ; preds = %936
  %940 = getelementptr inbounds %struct.BMEdge, ptr %937, i64 0, i32 2
  %941 = load ptr, ptr %940, align 8, !tbaa !82
  %942 = load ptr, ptr %941, align 8, !tbaa !54
  %943 = getelementptr inbounds i8, ptr %942, i64 %909
  %944 = load i32, ptr %943, align 4, !tbaa !15
  %945 = icmp eq i32 %944, -1
  br i1 %945, label %1324, label %946, !llvm.loop !102

946:                                              ; preds = %939
  %947 = getelementptr inbounds %struct.BMEdge, ptr %937, i64 0, i32 3
  %948 = load ptr, ptr %947, align 8, !tbaa !85
  %949 = load ptr, ptr %948, align 8, !tbaa !54
  %950 = getelementptr inbounds i8, ptr %949, i64 %909
  %951 = load i32, ptr %950, align 4, !tbaa !15
  %952 = icmp eq i32 %951, -1
  br i1 %952, label %1324, label %953, !llvm.loop !102

953:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #10
  %954 = load ptr, ptr %26, align 8, !tbaa !77
  %955 = getelementptr inbounds ptr, ptr %954, i64 1
  %956 = call zeroext i8 @BM_edge_loop_pair(ptr noundef nonnull %937, ptr noundef %954, ptr noundef nonnull %955) #10
  %957 = icmp eq i8 %956, 0
  br i1 %957, label %959, label %958

958:                                              ; preds = %953
  store i32 2, ptr %30, align 4, !tbaa !95
  br label %964

959:                                              ; preds = %953
  %960 = call i32 @BM_edge_face_count(ptr noundef nonnull %937) #10
  call void @BLI_buffer_resize(ptr noundef nonnull %26, i32 noundef %960) #10
  %961 = load ptr, ptr %26, align 8, !tbaa !77
  %962 = load i32, ptr %30, align 4, !tbaa !95
  %963 = call i32 @BM_iter_as_array(ptr noundef null, i8 noundef zeroext 14, ptr noundef nonnull %937, ptr noundef %961, i32 noundef %962) #10
  br label %964

964:                                              ; preds = %959, %958
  %965 = load ptr, ptr %940, align 8, !tbaa !82
  %966 = getelementptr inbounds %struct.BMVert, ptr %965, i64 0, i32 2
  %967 = load ptr, ptr %947, align 8, !tbaa !85
  %968 = getelementptr inbounds %struct.BMVert, ptr %967, i64 0, i32 2
  call void @mid_v3_v3v3(ptr noundef nonnull %9, ptr noundef nonnull %966, ptr noundef nonnull %968) #10
  %969 = load ptr, ptr %940, align 8, !tbaa !82
  %970 = load ptr, ptr %969, align 8, !tbaa !54
  %971 = getelementptr inbounds i8, ptr %970, i64 %909
  %972 = load i32, ptr %971, align 4, !tbaa !15
  %973 = load ptr, ptr %33, align 8, !tbaa !39
  %974 = call ptr @BM_vert_create(ptr noundef %973, ptr noundef nonnull %9, ptr noundef nonnull %969, i32 noundef 0) #10
  %975 = load ptr, ptr %894, align 8, !tbaa !61
  %976 = sext i32 %972 to i64
  %977 = getelementptr inbounds %struct.PBVHNode, ptr %975, i64 %976, i32 16
  %978 = load ptr, ptr %977, align 8, !tbaa !30
  call void @BLI_gset_insert(ptr noundef %978, ptr noundef %974) #10
  %979 = load ptr, ptr %974, align 8, !tbaa !54
  %980 = load i32, ptr %38, align 8, !tbaa !35
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds i8, ptr %979, i64 %981
  store i32 %972, ptr %982, align 4, !tbaa !15
  %983 = getelementptr inbounds %struct.PBVHNode, ptr %975, i64 %976, i32 10
  %984 = load i16, ptr %983, align 8
  %985 = or i16 %984, 20
  store i16 %985, ptr %983, align 8
  %986 = load ptr, ptr %895, align 8, !tbaa !41
  call void @BM_log_vert_added(ptr noundef %986, ptr noundef nonnull %974, i32 noundef %37) #10
  br i1 %910, label %1000, label %987

987:                                              ; preds = %964
  %988 = load ptr, ptr %940, align 8, !tbaa !82
  %989 = load ptr, ptr %988, align 8, !tbaa !54
  %990 = getelementptr inbounds i8, ptr %989, i64 %911
  %991 = load float, ptr %990, align 4, !tbaa !28
  %992 = load ptr, ptr %947, align 8, !tbaa !85
  %993 = load ptr, ptr %992, align 8, !tbaa !54
  %994 = getelementptr inbounds i8, ptr %993, i64 %911
  %995 = load float, ptr %994, align 4, !tbaa !28
  %996 = fadd fast float %995, %991
  %997 = fmul fast float %996, 5.000000e-01
  %998 = load ptr, ptr %974, align 8, !tbaa !54
  %999 = getelementptr inbounds i8, ptr %998, i64 %911
  store float %997, ptr %999, align 4, !tbaa !28
  br label %1000

1000:                                             ; preds = %987, %964
  %1001 = load i32, ptr %30, align 4, !tbaa !95
  %1002 = icmp sgt i32 %1001, 0
  br i1 %1002, label %1003, label %1322

1003:                                             ; preds = %1000
  %1004 = getelementptr i8, ptr %974, i64 12
  br label %1005

1005:                                             ; preds = %1317, %1003
  %1006 = phi i64 [ 0, %1003 ], [ %1318, %1317 ]
  %1007 = load ptr, ptr %26, align 8, !tbaa !77
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 %1006
  %1009 = load ptr, ptr %1008, align 8, !tbaa !25
  %1010 = getelementptr inbounds %struct.BMLoop, ptr %1009, i64 0, i32 3
  %1011 = load ptr, ptr %1010, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #10
  %1012 = load ptr, ptr %1011, align 8, !tbaa !58
  %1013 = getelementptr inbounds i8, ptr %1012, i64 %912
  %1014 = load i32, ptr %1013, align 4, !tbaa !15
  %1015 = getelementptr inbounds %struct.BMLoop, ptr %1009, i64 0, i32 7
  %1016 = load ptr, ptr %1015, align 8, !tbaa !103
  %1017 = getelementptr inbounds %struct.BMLoop, ptr %1016, i64 0, i32 1
  %1018 = load ptr, ptr %1017, align 8, !tbaa !69
  %1019 = getelementptr inbounds %struct.BMLoop, ptr %1009, i64 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !69
  %1021 = getelementptr inbounds %struct.BMLoop, ptr %1009, i64 0, i32 6
  %1022 = load ptr, ptr %1021, align 8, !tbaa !71
  %1023 = getelementptr inbounds %struct.BMLoop, ptr %1022, i64 0, i32 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !69
  %1025 = icmp ne i32 %1014, %972
  %1026 = icmp eq i64 %1006, 0
  %1027 = and i1 %1026, %1025
  br i1 %1027, label %1030, label %1028

1028:                                             ; preds = %1005
  %1029 = sext i32 %1014 to i64
  br label %1067

1030:                                             ; preds = %1005
  %1031 = load ptr, ptr %894, align 8, !tbaa !61
  %1032 = sext i32 %1014 to i64
  %1033 = getelementptr inbounds %struct.PBVHNode, ptr %1031, i64 %1032
  %1034 = load ptr, ptr %974, align 8, !tbaa !88
  %1035 = load i8, ptr %1004, align 4, !tbaa !90
  %1036 = icmp eq i8 %1035, 1
  %1037 = select i1 %1036, ptr %38, ptr %40
  %1038 = load i32, ptr %1037, align 4, !tbaa !15
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds i8, ptr %1034, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !15
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds %struct.PBVHNode, ptr %1031, i64 %1042, i32 10
  %1044 = load i16, ptr %1043, align 8
  %1045 = or i16 %1044, 20
  store i16 %1045, ptr %1043, align 8
  %1046 = getelementptr inbounds %struct.PBVHNode, ptr %1031, i64 %1042, i32 16
  %1047 = load ptr, ptr %1046, align 8, !tbaa !30
  %1048 = call zeroext i8 @BLI_gset_remove(ptr noundef %1047, ptr noundef nonnull %974, ptr noundef null) #10
  %1049 = load ptr, ptr %894, align 8, !tbaa !61
  %1050 = ptrtoint ptr %1033 to i64
  %1051 = ptrtoint ptr %1049 to i64
  %1052 = sub i64 %1050, %1051
  %1053 = sdiv exact i64 %1052, 184
  %1054 = trunc i64 %1053 to i32
  %1055 = load ptr, ptr %974, align 8, !tbaa !54
  %1056 = load i32, ptr %38, align 8, !tbaa !35
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i8, ptr %1055, i64 %1057
  store i32 %1054, ptr %1058, align 4, !tbaa !15
  %1059 = getelementptr inbounds %struct.PBVHNode, ptr %1031, i64 %1032, i32 16
  %1060 = load ptr, ptr %1059, align 8, !tbaa !30
  call void @BLI_gset_insert(ptr noundef %1060, ptr noundef nonnull %974) #10
  %1061 = getelementptr inbounds %struct.PBVHNode, ptr %1031, i64 %1032, i32 17
  %1062 = load ptr, ptr %1061, align 8, !tbaa !32
  %1063 = call zeroext i8 @BLI_gset_remove(ptr noundef %1062, ptr noundef nonnull %974, ptr noundef null) #10
  %1064 = getelementptr inbounds %struct.PBVHNode, ptr %1031, i64 %1032, i32 10
  %1065 = load i16, ptr %1064, align 8
  %1066 = or i16 %1065, 20
  store i16 %1066, ptr %1064, align 8
  br label %1067

1067:                                             ; preds = %1030, %1028
  %1068 = phi i64 [ %1029, %1028 ], [ %1032, %1030 ]
  store ptr %1020, ptr %10, align 16, !tbaa !25
  store ptr %974, ptr %896, align 8, !tbaa !25
  store ptr %1018, ptr %897, align 16, !tbaa !25
  %1069 = load ptr, ptr %33, align 8, !tbaa !39
  %1070 = call ptr @BM_edge_create(ptr noundef %1069, ptr noundef %1020, ptr noundef nonnull %974, ptr noundef null, i32 noundef 2) #10
  store ptr %1070, ptr %11, align 16, !tbaa !25
  %1071 = load ptr, ptr %896, align 8, !tbaa !25
  %1072 = load ptr, ptr %897, align 16, !tbaa !25
  %1073 = call ptr @BM_edge_create(ptr noundef %1069, ptr noundef %1071, ptr noundef %1072, ptr noundef null, i32 noundef 2) #10
  store ptr %1073, ptr %898, align 8, !tbaa !25
  %1074 = load ptr, ptr %897, align 16, !tbaa !25
  %1075 = load ptr, ptr %10, align 16, !tbaa !25
  %1076 = call ptr @BM_edge_create(ptr noundef %1069, ptr noundef %1074, ptr noundef %1075, ptr noundef null, i32 noundef 2) #10
  store ptr %1076, ptr %899, align 16, !tbaa !25
  %1077 = load ptr, ptr %894, align 8, !tbaa !61
  %1078 = load ptr, ptr %33, align 8, !tbaa !39
  %1079 = call ptr @BM_face_create(ptr noundef %1078, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %1011, i32 noundef 0) #10
  %1080 = getelementptr inbounds %struct.BMHeader, ptr %1011, i64 0, i32 3
  %1081 = load i8, ptr %1080, align 1, !tbaa !96
  %1082 = getelementptr inbounds %struct.BMHeader, ptr %1079, i64 0, i32 3
  store i8 %1081, ptr %1082, align 1, !tbaa !96
  %1083 = getelementptr inbounds %struct.PBVHNode, ptr %1077, i64 %1068, i32 15
  %1084 = load ptr, ptr %1083, align 8, !tbaa !18
  call void @BLI_gset_insert(ptr noundef %1084, ptr noundef %1079) #10
  %1085 = load ptr, ptr %1079, align 8, !tbaa !58
  %1086 = load i32, ptr %40, align 4, !tbaa !38
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds i8, ptr %1085, i64 %1087
  store i32 %1014, ptr %1088, align 4, !tbaa !15
  %1089 = getelementptr inbounds %struct.PBVHNode, ptr %1077, i64 %1068, i32 10
  %1090 = load i16, ptr %1089, align 8
  %1091 = and i16 %1090, -147
  %1092 = or i16 %1091, 18
  store i16 %1092, ptr %1089, align 8
  %1093 = load ptr, ptr %895, align 8, !tbaa !41
  call void @BM_log_face_added(ptr noundef %1093, ptr noundef nonnull %1079) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #10
  call void @BM_face_as_array_vert_tri(ptr noundef nonnull %1079, ptr noundef nonnull %5) #10
  %1094 = load ptr, ptr %5, align 16, !tbaa !25
  %1095 = getelementptr inbounds %struct.BMVert, ptr %1094, i64 0, i32 2
  %1096 = load ptr, ptr %903, align 8, !tbaa !25
  %1097 = getelementptr inbounds %struct.BMVert, ptr %1096, i64 0, i32 2
  %1098 = load ptr, ptr %904, align 16, !tbaa !25
  %1099 = getelementptr inbounds %struct.BMVert, ptr %1098, i64 0, i32 2
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %6, ptr noundef %2, ptr noundef nonnull %1095, ptr noundef nonnull %1097, ptr noundef nonnull %1099) #10
  %1100 = load float, ptr %6, align 4, !tbaa !28
  %1101 = load float, ptr %2, align 4, !tbaa !28
  %1102 = fsub fast float %1100, %1101
  %1103 = fmul fast float %1102, %1102
  %1104 = load <2 x float>, ptr %905, align 4, !tbaa !28
  %1105 = load <2 x float>, ptr %913, align 4, !tbaa !28
  %1106 = fsub fast <2 x float> %1104, %1105
  %1107 = fmul fast <2 x float> %1106, %1106
  %1108 = extractelement <2 x float> %1107, i64 0
  %1109 = fadd fast float %1108, %1103
  %1110 = extractelement <2 x float> %1107, i64 1
  %1111 = fadd fast float %1109, %1110
  %1112 = fcmp fast ugt float %1111, %717
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br i1 %1112, label %1160, label %1113

1113:                                             ; preds = %1067
  %1114 = getelementptr inbounds %struct.BMFace, ptr %1079, i64 0, i32 2
  %1115 = load ptr, ptr %1114, align 8, !tbaa !68
  br label %1116

1116:                                             ; preds = %1156, %1113
  %1117 = phi ptr [ %1115, %1113 ], [ %1158, %1156 ]
  %1118 = getelementptr inbounds %struct.BMLoop, ptr %1117, i64 0, i32 2
  %1119 = load ptr, ptr %1118, align 8, !tbaa !81
  %1120 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef %1119) #10
  %1121 = fcmp fast ogt float %1120, %720
  br i1 %1121, label %1122, label %1156

1122:                                             ; preds = %1116
  %1123 = fneg fast float %1120
  %1124 = getelementptr inbounds %struct.BMEdge, ptr %1119, i64 0, i32 2
  %1125 = load ptr, ptr %1124, align 8, !tbaa !82
  br i1 %910, label %1138, label %1126

1126:                                             ; preds = %1122
  %1127 = load ptr, ptr %1125, align 8, !tbaa !54
  %1128 = getelementptr inbounds i8, ptr %1127, i64 %911
  %1129 = load float, ptr %1128, align 4, !tbaa !28
  %1130 = fcmp fast uge float %1129, 1.000000e+00
  br i1 %1130, label %1131, label %1138

1131:                                             ; preds = %1126
  %1132 = getelementptr inbounds %struct.BMEdge, ptr %1119, i64 0, i32 3
  %1133 = load ptr, ptr %1132, align 8, !tbaa !85
  %1134 = load ptr, ptr %1133, align 8, !tbaa !54
  %1135 = getelementptr inbounds i8, ptr %1134, i64 %911
  %1136 = load float, ptr %1135, align 4, !tbaa !28
  %1137 = fcmp fast uge float %1136, 1.000000e+00
  br i1 %1137, label %1156, label %1138

1138:                                             ; preds = %1131, %1126, %1122
  %1139 = getelementptr i8, ptr %1125, i64 13
  %1140 = load i8, ptr %1139, align 1, !tbaa !23
  %1141 = and i8 %1140, 2
  %1142 = icmp eq i8 %1141, 0
  br i1 %1142, label %1143, label %1156

1143:                                             ; preds = %1138
  %1144 = getelementptr inbounds %struct.BMEdge, ptr %1119, i64 0, i32 3
  %1145 = load ptr, ptr %1144, align 8, !tbaa !85
  %1146 = getelementptr i8, ptr %1145, i64 13
  %1147 = load i8, ptr %1146, align 1, !tbaa !23
  %1148 = and i8 %1147, 2
  %1149 = icmp eq i8 %1148, 0
  br i1 %1149, label %1150, label %1156

1150:                                             ; preds = %1143
  %1151 = call ptr @BLI_mempool_alloc(ptr noundef %715) #10
  %1152 = load ptr, ptr %1124, align 8, !tbaa !82
  store ptr %1152, ptr %1151, align 8, !tbaa !25
  %1153 = load ptr, ptr %1144, align 8, !tbaa !85
  %1154 = getelementptr inbounds ptr, ptr %1151, i64 1
  store ptr %1153, ptr %1154, align 8, !tbaa !25
  %1155 = call ptr @BLI_heap_insert(ptr noundef %716, float noundef nofpclass(nan inf) %1123, ptr noundef nonnull %1151) #10
  br label %1156

1156:                                             ; preds = %1150, %1143, %1138, %1131, %1116
  %1157 = getelementptr inbounds %struct.BMLoop, ptr %1117, i64 0, i32 6
  %1158 = load ptr, ptr %1157, align 8, !tbaa !71
  %1159 = icmp eq ptr %1158, %1115
  br i1 %1159, label %1160, label %1116, !llvm.loop !100

1160:                                             ; preds = %1156, %1067
  store ptr %974, ptr %10, align 16, !tbaa !25
  store ptr %1024, ptr %896, align 8, !tbaa !25
  %1161 = load ptr, ptr %33, align 8, !tbaa !39
  %1162 = call ptr @BM_edge_create(ptr noundef %1161, ptr noundef nonnull %974, ptr noundef %1024, ptr noundef null, i32 noundef 2) #10
  store ptr %1162, ptr %11, align 16, !tbaa !25
  %1163 = load ptr, ptr %898, align 8, !tbaa !25
  store ptr %1163, ptr %899, align 16, !tbaa !25
  %1164 = load ptr, ptr %33, align 8, !tbaa !39
  %1165 = load ptr, ptr %896, align 8, !tbaa !25
  %1166 = load ptr, ptr %897, align 16, !tbaa !25
  %1167 = call ptr @BM_edge_create(ptr noundef %1164, ptr noundef %1165, ptr noundef %1166, ptr noundef null, i32 noundef 2) #10
  store ptr %1167, ptr %898, align 8, !tbaa !25
  %1168 = load ptr, ptr %894, align 8, !tbaa !61
  %1169 = load ptr, ptr %33, align 8, !tbaa !39
  %1170 = call ptr @BM_face_create(ptr noundef %1169, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef 3, ptr noundef nonnull %1011, i32 noundef 0) #10
  %1171 = load i8, ptr %1080, align 1, !tbaa !96
  %1172 = getelementptr inbounds %struct.BMHeader, ptr %1170, i64 0, i32 3
  store i8 %1171, ptr %1172, align 1, !tbaa !96
  %1173 = getelementptr inbounds %struct.PBVHNode, ptr %1168, i64 %1068, i32 15
  %1174 = load ptr, ptr %1173, align 8, !tbaa !18
  call void @BLI_gset_insert(ptr noundef %1174, ptr noundef %1170) #10
  %1175 = load ptr, ptr %1170, align 8, !tbaa !58
  %1176 = load i32, ptr %40, align 4, !tbaa !38
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds i8, ptr %1175, i64 %1177
  store i32 %1014, ptr %1178, align 4, !tbaa !15
  %1179 = getelementptr inbounds %struct.PBVHNode, ptr %1168, i64 %1068, i32 10
  %1180 = load i16, ptr %1179, align 8
  %1181 = and i16 %1180, -147
  %1182 = or i16 %1181, 18
  store i16 %1182, ptr %1179, align 8
  %1183 = load ptr, ptr %895, align 8, !tbaa !41
  call void @BM_log_face_added(ptr noundef %1183, ptr noundef nonnull %1170) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #10
  call void @BM_face_as_array_vert_tri(ptr noundef nonnull %1170, ptr noundef nonnull %7) #10
  %1184 = load ptr, ptr %7, align 16, !tbaa !25
  %1185 = getelementptr inbounds %struct.BMVert, ptr %1184, i64 0, i32 2
  %1186 = load ptr, ptr %906, align 8, !tbaa !25
  %1187 = getelementptr inbounds %struct.BMVert, ptr %1186, i64 0, i32 2
  %1188 = load ptr, ptr %907, align 16, !tbaa !25
  %1189 = getelementptr inbounds %struct.BMVert, ptr %1188, i64 0, i32 2
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %8, ptr noundef nonnull %2, ptr noundef nonnull %1185, ptr noundef nonnull %1187, ptr noundef nonnull %1189) #10
  %1190 = load float, ptr %8, align 4, !tbaa !28
  %1191 = load float, ptr %2, align 4, !tbaa !28
  %1192 = fsub fast float %1190, %1191
  %1193 = fmul fast float %1192, %1192
  %1194 = load <2 x float>, ptr %908, align 4, !tbaa !28
  %1195 = load <2 x float>, ptr %913, align 4, !tbaa !28
  %1196 = fsub fast <2 x float> %1194, %1195
  %1197 = fmul fast <2 x float> %1196, %1196
  %1198 = extractelement <2 x float> %1197, i64 0
  %1199 = fadd fast float %1198, %1193
  %1200 = extractelement <2 x float> %1197, i64 1
  %1201 = fadd fast float %1199, %1200
  %1202 = fcmp fast ugt float %1201, %717
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #10
  br i1 %1202, label %1250, label %1203

1203:                                             ; preds = %1160
  %1204 = getelementptr inbounds %struct.BMFace, ptr %1170, i64 0, i32 2
  %1205 = load ptr, ptr %1204, align 8, !tbaa !68
  br label %1206

1206:                                             ; preds = %1246, %1203
  %1207 = phi ptr [ %1205, %1203 ], [ %1248, %1246 ]
  %1208 = getelementptr inbounds %struct.BMLoop, ptr %1207, i64 0, i32 2
  %1209 = load ptr, ptr %1208, align 8, !tbaa !81
  %1210 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef %1209) #10
  %1211 = fcmp fast ogt float %1210, %720
  br i1 %1211, label %1212, label %1246

1212:                                             ; preds = %1206
  %1213 = fneg fast float %1210
  %1214 = getelementptr inbounds %struct.BMEdge, ptr %1209, i64 0, i32 2
  %1215 = load ptr, ptr %1214, align 8, !tbaa !82
  br i1 %910, label %1228, label %1216

1216:                                             ; preds = %1212
  %1217 = load ptr, ptr %1215, align 8, !tbaa !54
  %1218 = getelementptr inbounds i8, ptr %1217, i64 %911
  %1219 = load float, ptr %1218, align 4, !tbaa !28
  %1220 = fcmp fast uge float %1219, 1.000000e+00
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1216
  %1222 = getelementptr inbounds %struct.BMEdge, ptr %1209, i64 0, i32 3
  %1223 = load ptr, ptr %1222, align 8, !tbaa !85
  %1224 = load ptr, ptr %1223, align 8, !tbaa !54
  %1225 = getelementptr inbounds i8, ptr %1224, i64 %911
  %1226 = load float, ptr %1225, align 4, !tbaa !28
  %1227 = fcmp fast uge float %1226, 1.000000e+00
  br i1 %1227, label %1246, label %1228

1228:                                             ; preds = %1221, %1216, %1212
  %1229 = getelementptr i8, ptr %1215, i64 13
  %1230 = load i8, ptr %1229, align 1, !tbaa !23
  %1231 = and i8 %1230, 2
  %1232 = icmp eq i8 %1231, 0
  br i1 %1232, label %1233, label %1246

1233:                                             ; preds = %1228
  %1234 = getelementptr inbounds %struct.BMEdge, ptr %1209, i64 0, i32 3
  %1235 = load ptr, ptr %1234, align 8, !tbaa !85
  %1236 = getelementptr i8, ptr %1235, i64 13
  %1237 = load i8, ptr %1236, align 1, !tbaa !23
  %1238 = and i8 %1237, 2
  %1239 = icmp eq i8 %1238, 0
  br i1 %1239, label %1240, label %1246

1240:                                             ; preds = %1233
  %1241 = call ptr @BLI_mempool_alloc(ptr noundef %715) #10
  %1242 = load ptr, ptr %1214, align 8, !tbaa !82
  store ptr %1242, ptr %1241, align 8, !tbaa !25
  %1243 = load ptr, ptr %1234, align 8, !tbaa !85
  %1244 = getelementptr inbounds ptr, ptr %1241, i64 1
  store ptr %1243, ptr %1244, align 8, !tbaa !25
  %1245 = call ptr @BLI_heap_insert(ptr noundef %716, float noundef nofpclass(nan inf) %1213, ptr noundef nonnull %1241) #10
  br label %1246

1246:                                             ; preds = %1240, %1233, %1228, %1221, %1206
  %1247 = getelementptr inbounds %struct.BMLoop, ptr %1207, i64 0, i32 6
  %1248 = load ptr, ptr %1247, align 8, !tbaa !71
  %1249 = icmp eq ptr %1248, %1205
  br i1 %1249, label %1250, label %1206, !llvm.loop !100

1250:                                             ; preds = %1246, %1160
  call fastcc void @pbvh_bmesh_face_remove(ptr noundef %0, ptr noundef nonnull %1011)
  %1251 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_face_kill(ptr noundef %1251, ptr noundef nonnull %1011) #10
  %1252 = load ptr, ptr %894, align 8, !tbaa !61
  %1253 = getelementptr inbounds %struct.PBVHNode, ptr %1252, i64 %1068, i32 16
  %1254 = load ptr, ptr %1253, align 8, !tbaa !30
  %1255 = call zeroext i8 @BLI_gset_haskey(ptr noundef %1254, ptr noundef nonnull %974) #10
  %1256 = icmp eq i8 %1255, 0
  br i1 %1256, label %1257, label %1267

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %894, align 8, !tbaa !61
  %1259 = getelementptr inbounds %struct.PBVHNode, ptr %1258, i64 %1068, i32 17
  %1260 = load ptr, ptr %1259, align 8, !tbaa !32
  %1261 = call zeroext i8 @BLI_gset_haskey(ptr noundef %1260, ptr noundef nonnull %974) #10
  %1262 = icmp eq i8 %1261, 0
  br i1 %1262, label %1263, label %1267

1263:                                             ; preds = %1257
  %1264 = load ptr, ptr %894, align 8, !tbaa !61
  %1265 = getelementptr inbounds %struct.PBVHNode, ptr %1264, i64 %1068, i32 17
  %1266 = load ptr, ptr %1265, align 8, !tbaa !32
  call void @BLI_gset_insert(ptr noundef %1266, ptr noundef nonnull %974) #10
  br label %1267

1267:                                             ; preds = %1263, %1257, %1250
  %1268 = call i32 @BM_vert_edge_count(ptr noundef %1018) #10
  %1269 = icmp sgt i32 %1268, 8
  br i1 %1269, label %1270, label %1317

1270:                                             ; preds = %1267
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #10
  store i8 4, ptr %900, align 4, !tbaa !44
  store ptr @bmiter__edge_of_vert_begin, ptr %901, align 8, !tbaa !46
  store ptr @bmiter__edge_of_vert_step, ptr %902, align 8, !tbaa !47
  store ptr %1018, ptr %12, align 8, !tbaa !53
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %12) #10
  %1271 = load ptr, ptr %902, align 8, !tbaa !47
  %1272 = call ptr %1271(ptr noundef nonnull %12) #10
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1316, label %1274

1274:                                             ; preds = %1270, %1312
  %1275 = phi ptr [ %1314, %1312 ], [ %1272, %1270 ]
  %1276 = call fast nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef nonnull %1275) #10
  %1277 = fcmp fast ogt float %1276, %720
  br i1 %1277, label %1278, label %1312

1278:                                             ; preds = %1274
  %1279 = fneg fast float %1276
  %1280 = getelementptr inbounds %struct.BMEdge, ptr %1275, i64 0, i32 2
  %1281 = load ptr, ptr %1280, align 8, !tbaa !82
  br i1 %910, label %1294, label %1282

1282:                                             ; preds = %1278
  %1283 = load ptr, ptr %1281, align 8, !tbaa !54
  %1284 = getelementptr inbounds i8, ptr %1283, i64 %911
  %1285 = load float, ptr %1284, align 4, !tbaa !28
  %1286 = fcmp fast uge float %1285, 1.000000e+00
  br i1 %1286, label %1287, label %1294

1287:                                             ; preds = %1282
  %1288 = getelementptr inbounds %struct.BMEdge, ptr %1275, i64 0, i32 3
  %1289 = load ptr, ptr %1288, align 8, !tbaa !85
  %1290 = load ptr, ptr %1289, align 8, !tbaa !54
  %1291 = getelementptr inbounds i8, ptr %1290, i64 %911
  %1292 = load float, ptr %1291, align 4, !tbaa !28
  %1293 = fcmp fast uge float %1292, 1.000000e+00
  br i1 %1293, label %1312, label %1294

1294:                                             ; preds = %1287, %1282, %1278
  %1295 = getelementptr i8, ptr %1281, i64 13
  %1296 = load i8, ptr %1295, align 1, !tbaa !23
  %1297 = and i8 %1296, 2
  %1298 = icmp eq i8 %1297, 0
  br i1 %1298, label %1299, label %1312

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds %struct.BMEdge, ptr %1275, i64 0, i32 3
  %1301 = load ptr, ptr %1300, align 8, !tbaa !85
  %1302 = getelementptr i8, ptr %1301, i64 13
  %1303 = load i8, ptr %1302, align 1, !tbaa !23
  %1304 = and i8 %1303, 2
  %1305 = icmp eq i8 %1304, 0
  br i1 %1305, label %1306, label %1312

1306:                                             ; preds = %1299
  %1307 = call ptr @BLI_mempool_alloc(ptr noundef %715) #10
  %1308 = load ptr, ptr %1280, align 8, !tbaa !82
  store ptr %1308, ptr %1307, align 8, !tbaa !25
  %1309 = load ptr, ptr %1300, align 8, !tbaa !85
  %1310 = getelementptr inbounds ptr, ptr %1307, i64 1
  store ptr %1309, ptr %1310, align 8, !tbaa !25
  %1311 = call ptr @BLI_heap_insert(ptr noundef %716, float noundef nofpclass(nan inf) %1279, ptr noundef nonnull %1307) #10
  br label %1312

1312:                                             ; preds = %1306, %1299, %1294, %1287, %1274
  %1313 = load ptr, ptr %902, align 8, !tbaa !47
  %1314 = call ptr %1313(ptr noundef nonnull %12) #10
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1316, label %1274, !llvm.loop !104

1316:                                             ; preds = %1312, %1270
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #10
  br label %1317

1317:                                             ; preds = %1316, %1267
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  %1318 = add nuw nsw i64 %1006, 1
  %1319 = load i32, ptr %30, align 4, !tbaa !95
  %1320 = sext i32 %1319 to i64
  %1321 = icmp slt i64 %1318, %1320
  br i1 %1321, label %1005, label %1322, !llvm.loop !105

1322:                                             ; preds = %1317, %1000
  %1323 = load ptr, ptr %33, align 8, !tbaa !39
  call void @BM_edge_kill(ptr noundef %1323, ptr noundef nonnull %937) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #10
  br label %1324

1324:                                             ; preds = %1322, %946, %939, %936, %914
  %1325 = call zeroext i8 @BLI_heap_is_empty(ptr noundef %716) #10
  %1326 = icmp eq i8 %1325, 0
  br i1 %1326, label %914, label %1327

1327:                                             ; preds = %1324, %886
  call void @BLI_heap_free(ptr noundef %716, ptr noundef null) #10
  call void @BLI_mempool_destroy(ptr noundef %715) #10
  br label %1328

1328:                                             ; preds = %1327, %710
  %1329 = phi i8 [ %890, %1327 ], [ %711, %710 ]
  %1330 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %1331 = load i32, ptr %1330, align 4, !tbaa !62
  %1332 = icmp sgt i32 %1331, 0
  br i1 %1332, label %1333, label %1351

1333:                                             ; preds = %1328
  %1334 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  br label %1335

1335:                                             ; preds = %1333, %1346
  %1336 = phi i32 [ %1331, %1333 ], [ %1347, %1346 ]
  %1337 = phi i64 [ 0, %1333 ], [ %1348, %1346 ]
  %1338 = load ptr, ptr %1334, align 8, !tbaa !61
  %1339 = getelementptr inbounds %struct.PBVHNode, ptr %1338, i64 %1337, i32 10
  %1340 = load i16, ptr %1339, align 8
  %1341 = and i16 %1340, 257
  %1342 = icmp eq i16 %1341, 257
  br i1 %1342, label %1343, label %1346

1343:                                             ; preds = %1335
  %1344 = and i16 %1340, -257
  store i16 %1344, ptr %1339, align 8
  %1345 = load i32, ptr %1330, align 4, !tbaa !62
  br label %1346

1346:                                             ; preds = %1343, %1335
  %1347 = phi i32 [ %1345, %1343 ], [ %1336, %1335 ]
  %1348 = add nuw nsw i64 %1337, 1
  %1349 = sext i32 %1347 to i64
  %1350 = icmp slt i64 %1348, %1349
  br i1 %1350, label %1335, label %1351, !llvm.loop !106

1351:                                             ; preds = %1346, %1328
  call void @_bli_buffer_free(ptr noundef nonnull %26) #10
  call void @_bli_buffer_free(ptr noundef nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #10
  ret i8 %1329
}

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_heap_is_empty(ptr noundef) local_unnamed_addr #2

declare void @BLI_heap_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_destroy(ptr noundef) local_unnamed_addr #2

declare void @_bli_buffer_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_bmesh_node_save_orig(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.GSetIterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  %3 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %122

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 16
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = tail call i32 @BLI_gset_size(ptr noundef %8) #10
  %10 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 17
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = tail call i32 @BLI_gset_size(ptr noundef %11) #10
  %13 = add nsw i32 %12, %9
  %14 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call i32 @BLI_gset_size(ptr noundef %15) #10
  %17 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %18 = sext i32 %13 to i64
  %19 = mul nsw i64 %18, 12
  %20 = tail call ptr %17(i64 noundef %19, ptr noundef nonnull @__func__.BKE_pbvh_bmesh_node_save_orig) #10
  store ptr %20, ptr %3, align 8, !tbaa !14
  %21 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !25
  %22 = sext i32 %16 to i64
  %23 = mul nsw i64 %22, 12
  %24 = tail call ptr %21(i64 noundef %23, ptr noundef nonnull @__func__.BKE_pbvh_bmesh_node_save_orig) #10
  %25 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 19
  store ptr %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  call void @BLI_ghashIterator_init(ptr noundef nonnull %2, ptr noundef %26) #10
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %6, %30
  %31 = phi i64 [ %47, %30 ], [ 0, %6 ]
  %32 = phi ptr [ %48, %30 ], [ %28, %6 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %3, align 8, !tbaa !14
  %36 = getelementptr inbounds [3 x float], ptr %35, i64 %31
  %37 = getelementptr inbounds %struct.BMVert, ptr %34, i64 0, i32 2
  %38 = load float, ptr %37, align 4, !tbaa !28
  store float %38, ptr %36, align 4, !tbaa !28
  %39 = getelementptr inbounds %struct.BMVert, ptr %34, i64 0, i32 2, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = getelementptr inbounds float, ptr %36, i64 1
  store float %40, ptr %41, align 4, !tbaa !28
  %42 = getelementptr inbounds %struct.BMVert, ptr %34, i64 0, i32 2, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = getelementptr inbounds float, ptr %36, i64 2
  store float %43, ptr %44, align 4, !tbaa !28
  %45 = getelementptr inbounds %struct.BMHeader, ptr %34, i64 0, i32 1
  %46 = trunc i64 %31 to i32
  store i32 %46, ptr %45, align 8, !tbaa !107
  %47 = add nuw i64 %31, 1
  call void @BLI_ghashIterator_step(ptr noundef nonnull %2) #10
  %48 = load ptr, ptr %27, align 8, !tbaa !19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %30, !llvm.loop !108

50:                                               ; preds = %30
  %51 = and i64 %47, 4294967295
  br label %52

52:                                               ; preds = %50, %6
  %53 = phi i64 [ 0, %6 ], [ %51, %50 ]
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  call void @BLI_ghashIterator_init(ptr noundef nonnull %2, ptr noundef %54) #10
  %55 = load ptr, ptr %27, align 8, !tbaa !19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %77, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %74, %57 ], [ %53, %52 ]
  %59 = phi ptr [ %75, %57 ], [ %55, %52 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = load ptr, ptr %3, align 8, !tbaa !14
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 %58
  %64 = getelementptr inbounds %struct.BMVert, ptr %61, i64 0, i32 2
  %65 = load float, ptr %64, align 4, !tbaa !28
  store float %65, ptr %63, align 4, !tbaa !28
  %66 = getelementptr inbounds %struct.BMVert, ptr %61, i64 0, i32 2, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !28
  %68 = getelementptr inbounds float, ptr %63, i64 1
  store float %67, ptr %68, align 4, !tbaa !28
  %69 = getelementptr inbounds %struct.BMVert, ptr %61, i64 0, i32 2, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !28
  %71 = getelementptr inbounds float, ptr %63, i64 2
  store float %70, ptr %71, align 4, !tbaa !28
  %72 = getelementptr inbounds %struct.BMHeader, ptr %61, i64 0, i32 1
  %73 = trunc i64 %58 to i32
  store i32 %73, ptr %72, align 8, !tbaa !107
  %74 = add nuw i64 %58, 1
  call void @BLI_ghashIterator_step(ptr noundef nonnull %2) #10
  %75 = load ptr, ptr %27, align 8, !tbaa !19
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %57, !llvm.loop !109

77:                                               ; preds = %57, %52
  %78 = load ptr, ptr %14, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %2, ptr noundef %78) #10
  %79 = load ptr, ptr %27, align 8, !tbaa !19
  %80 = icmp eq ptr %79, null
  br i1 %80, label %119, label %81

81:                                               ; preds = %77, %115
  %82 = phi ptr [ %117, %115 ], [ %79, %77 ]
  %83 = phi i32 [ %116, %115 ], [ 0, %77 ]
  %84 = getelementptr i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  %86 = getelementptr i8, ptr %85, i64 13
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = and i8 %87, 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %115

90:                                               ; preds = %81
  %91 = load ptr, ptr %25, align 8, !tbaa !13
  %92 = sext i32 %83 to i64
  %93 = getelementptr inbounds [3 x i32], ptr %91, i64 %92
  %94 = getelementptr i8, ptr %85, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !68
  %96 = getelementptr i8, ptr %95, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !69
  %98 = getelementptr i8, ptr %95, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  %100 = getelementptr i8, ptr %97, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !107
  %102 = getelementptr i8, ptr %99, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %104 = getelementptr i8, ptr %99, i64 56
  %105 = load ptr, ptr %104, align 8, !tbaa !71
  %106 = getelementptr i8, ptr %105, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !69
  store i32 %101, ptr %93, align 4, !tbaa !15
  %108 = getelementptr i8, ptr %103, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !107
  %110 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %109, ptr %110, align 4, !tbaa !15
  %111 = getelementptr i8, ptr %107, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !107
  %113 = getelementptr inbounds i32, ptr %93, i64 2
  store i32 %112, ptr %113, align 4, !tbaa !15
  %114 = add nsw i32 %83, 1
  br label %115

115:                                              ; preds = %81, %90
  %116 = phi i32 [ %114, %90 ], [ %83, %81 ]
  call void @BLI_ghashIterator_step(ptr noundef nonnull %2) #10
  %117 = load ptr, ptr %27, align 8, !tbaa !19
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %81, !llvm.loop !110

119:                                              ; preds = %115, %77
  %120 = phi i32 [ 0, %77 ], [ %116, %115 ]
  %121 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 20
  store i32 %120, ptr %121, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %1, %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #10
  ret void
}

declare i32 @BLI_gset_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_bmesh_after_stroke(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !62
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %36

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %31
  %8 = phi i32 [ %3, %5 ], [ %32, %31 ]
  %9 = phi i64 [ 0, %5 ], [ %33, %31 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !61
  %11 = getelementptr inbounds %struct.PBVHNode, ptr %10, i64 %9, i32 10
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.PBVHNode, ptr %10, i64 %9, i32 18
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %20(ptr noundef nonnull %17) #10
  br label %21

21:                                               ; preds = %19, %15
  %22 = getelementptr inbounds %struct.PBVHNode, ptr %10, i64 %9, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  tail call void %26(ptr noundef nonnull %23) #10
  br label %27

27:                                               ; preds = %21, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  %28 = trunc i64 %9 to i32
  %29 = tail call fastcc zeroext i8 @pbvh_bmesh_node_limit_ensure(ptr noundef nonnull %0, i32 noundef %28), !range !65
  %30 = load i32, ptr %2, align 4, !tbaa !62
  br label %31

31:                                               ; preds = %27, %7
  %32 = phi i32 [ %30, %27 ], [ %8, %7 ]
  %33 = add nuw nsw i64 %9, 1
  %34 = sext i32 %32 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %7, label %36, !llvm.loop !111

36:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_mark_topology_update(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 10
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 256
  store i16 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_pbvh_bmesh_node_unique_verts(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_pbvh_bmesh_node_other_verts(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_pbvh_bmesh_node_faces(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__face_of_vert_step(ptr noundef) #2

declare ptr @BLI_ghash_ptr_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BB_reset(ptr noundef) local_unnamed_addr #2

declare void @BB_expand(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BBC_update_centroid(ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pbvh_bmesh_node_split(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.GSetIterator, align 8
  %5 = alloca %struct.BB, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  %6 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 25
  %7 = load i32, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 26
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = getelementptr %struct.PBVH, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds %struct.PBVHNode, ptr %11, i64 %12, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = tail call i32 @BLI_gset_size(ptr noundef %14) #10
  %16 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 8
  %17 = load i32, ptr %16, align 8, !tbaa !42
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !61
  tail call fastcc void @pbvh_bmesh_node_finalize(ptr %20, i32 noundef %2, i32 noundef %7, i32 noundef %9)
  br label %171

21:                                               ; preds = %3
  call void @BB_reset(ptr noundef nonnull %5) #10
  %22 = load ptr, ptr %13, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %22) #10
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = icmp eq ptr %24, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %21, %26
  %27 = phi ptr [ %32, %26 ], [ %24, %21 ]
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = call ptr @BLI_ghash_lookup(ptr noundef %1, ptr noundef %29) #10
  %31 = getelementptr inbounds %struct.BBC, ptr %30, i64 0, i32 2
  call void @BB_expand(ptr noundef nonnull %5, ptr noundef nonnull %31) #10
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #10
  %32 = load ptr, ptr %23, align 8, !tbaa !19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %26, !llvm.loop !112

34:                                               ; preds = %26, %21
  %35 = call i32 @BB_widest_axis(ptr noundef nonnull %5) #10
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.BB, ptr %5, i64 0, i32 1, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !28
  %39 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %36
  %40 = load float, ptr %39, align 4, !tbaa !28
  %41 = fadd fast float %40, %38
  %42 = fmul fast float %41, 5.000000e-01
  %43 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = getelementptr inbounds %struct.PBVHNode, ptr %11, i64 %12, i32 3
  store i32 %44, ptr %45, align 8, !tbaa !113
  %46 = add nsw i32 %44, 2
  call void @pbvh_grow_nodes(ptr noundef %0, i32 noundef %46) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !61
  %48 = getelementptr inbounds %struct.PBVHNode, ptr %47, i64 %12
  %49 = sext i32 %44 to i64
  %50 = add nsw i32 %44, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.PBVHNode, ptr %47, i64 %49, i32 10
  %53 = load i16, ptr %52, align 8
  %54 = or i16 %53, 1
  store i16 %54, ptr %52, align 8
  %55 = getelementptr inbounds %struct.PBVHNode, ptr %47, i64 %51, i32 10
  %56 = load i16, ptr %55, align 8
  %57 = or i16 %56, 1
  store i16 %57, ptr %55, align 8
  %58 = getelementptr inbounds %struct.PBVHNode, ptr %47, i64 %12, i32 15
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = call i32 @BLI_gset_size(ptr noundef %59) #10
  %61 = sdiv i32 %60, 2
  %62 = call ptr @BLI_gset_ptr_new_ex(ptr noundef nonnull @.str.1, i32 noundef %61) #10
  %63 = getelementptr inbounds %struct.PBVHNode, ptr %47, i64 %49, i32 15
  store ptr %62, ptr %63, align 8, !tbaa !18
  %64 = load ptr, ptr %58, align 8, !tbaa !18
  %65 = call i32 @BLI_gset_size(ptr noundef %64) #10
  %66 = sdiv i32 %65, 2
  %67 = call ptr @BLI_gset_ptr_new_ex(ptr noundef nonnull @.str.1, i32 noundef %66) #10
  %68 = getelementptr inbounds %struct.PBVHNode, ptr %47, i64 %51, i32 15
  store ptr %67, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %58, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %69) #10
  %70 = load ptr, ptr %23, align 8, !tbaa !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %84, label %72

72:                                               ; preds = %34, %72
  %73 = phi ptr [ %82, %72 ], [ %70, %34 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !21
  %76 = call ptr @BLI_ghash_lookup(ptr noundef %1, ptr noundef %75) #10
  %77 = getelementptr inbounds %struct.BBC, ptr %76, i64 0, i32 2, i64 %36
  %78 = load float, ptr %77, align 4, !tbaa !28
  %79 = fcmp fast olt float %78, %42
  %80 = select i1 %79, ptr %63, ptr %68
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  call void @BLI_gset_insert(ptr noundef %81, ptr noundef %75) #10
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #10
  %82 = load ptr, ptr %23, align 8, !tbaa !19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %72, !llvm.loop !114

84:                                               ; preds = %72, %34
  %85 = load ptr, ptr %63, align 8, !tbaa !18
  %86 = call i32 @BLI_gset_size(ptr noundef %85) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %68, align 8, !tbaa !18
  %90 = call i32 @BLI_gset_size(ptr noundef %89) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %105

92:                                               ; preds = %88, %84
  %93 = phi ptr [ %68, %84 ], [ %63, %88 ]
  %94 = phi ptr [ %63, %84 ], [ %68, %88 ]
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = load ptr, ptr %93, align 8, !tbaa !18
  %97 = icmp eq ptr %95, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %92
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %96) #10
  %99 = load ptr, ptr %23, align 8, !tbaa !19
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  call void @BLI_gset_insert(ptr noundef nonnull %95, ptr noundef %103) #10
  %104 = call zeroext i8 @BLI_gset_remove(ptr noundef %96, ptr noundef %103, ptr noundef null) #10
  br label %105

105:                                              ; preds = %88, %98, %101, %92
  %106 = getelementptr inbounds %struct.PBVHNode, ptr %47, i64 %12, i32 16
  %107 = load ptr, ptr %106, align 8, !tbaa !30
  %108 = icmp eq ptr %107, null
  br i1 %108, label %124, label %109

109:                                              ; preds = %105
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef nonnull %107) #10
  %110 = load ptr, ptr %23, align 8, !tbaa !19
  %111 = icmp eq ptr %110, null
  br i1 %111, label %122, label %112

112:                                              ; preds = %109
  %113 = sext i32 %7 to i64
  br label %114

114:                                              ; preds = %112, %114
  %115 = phi ptr [ %110, %112 ], [ %120, %114 ]
  %116 = getelementptr i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !21
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds i8, ptr %118, i64 %113
  store i32 -1, ptr %119, align 4, !tbaa !15
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #10
  %120 = load ptr, ptr %23, align 8, !tbaa !19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %114, !llvm.loop !115

122:                                              ; preds = %114, %109
  %123 = load ptr, ptr %106, align 8, !tbaa !30
  call void @BLI_gset_free(ptr noundef %123, ptr noundef null) #10
  br label %124

124:                                              ; preds = %122, %105
  %125 = load ptr, ptr %58, align 8, !tbaa !18
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %125) #10
  %126 = load ptr, ptr %23, align 8, !tbaa !19
  %127 = icmp eq ptr %126, null
  br i1 %127, label %138, label %128

128:                                              ; preds = %124
  %129 = sext i32 %9 to i64
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi ptr [ %126, %128 ], [ %136, %130 ]
  %132 = getelementptr i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !21
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = getelementptr inbounds i8, ptr %134, i64 %129
  store i32 -1, ptr %135, align 4, !tbaa !15
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #10
  %136 = load ptr, ptr %23, align 8, !tbaa !19
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %130, !llvm.loop !116

138:                                              ; preds = %130, %124
  %139 = load ptr, ptr %58, align 8, !tbaa !18
  call void @BLI_gset_free(ptr noundef %139, ptr noundef null) #10
  %140 = getelementptr inbounds %struct.PBVHNode, ptr %47, i64 %12, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @BLI_gset_free(ptr noundef nonnull %141, ptr noundef null) #10
  br label %144

144:                                              ; preds = %143, %138
  %145 = getelementptr inbounds %struct.PBVHNode, ptr %47, i64 %12, i32 12
  %146 = load ptr, ptr %145, align 8, !tbaa !117
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr @MEM_freeN, align 8, !tbaa !25
  call void %149(ptr noundef nonnull %146) #10
  br label %150

150:                                              ; preds = %148, %144
  store ptr null, ptr %145, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr %48, align 8, !tbaa !118
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153

153:                                              ; preds = %150
  call void @GPU_free_pbvh_buffers(ptr noundef nonnull %151) #10
  store ptr null, ptr %48, align 8, !tbaa !118
  br label %154

154:                                              ; preds = %153, %150
  %155 = getelementptr inbounds %struct.PBVHNode, ptr %47, i64 %12, i32 10
  %156 = load i16, ptr %155, align 8
  %157 = and i16 %156, -2
  store i16 %157, ptr %155, align 8
  call fastcc void @pbvh_bmesh_node_split(ptr noundef %0, ptr noundef %1, i32 noundef %44)
  call fastcc void @pbvh_bmesh_node_split(ptr noundef %0, ptr noundef %1, i32 noundef %50)
  %158 = load ptr, ptr %10, align 8, !tbaa !61
  %159 = getelementptr inbounds %struct.PBVHNode, ptr %158, i64 %12, i32 1
  call void @BB_reset(ptr noundef nonnull %159) #10
  %160 = load ptr, ptr %10, align 8, !tbaa !61
  %161 = getelementptr inbounds %struct.PBVHNode, ptr %158, i64 %12, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !113
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.PBVHNode, ptr %160, i64 %163, i32 1
  call void @BB_expand_with_bb(ptr noundef nonnull %159, ptr noundef nonnull %164) #10
  %165 = load ptr, ptr %10, align 8, !tbaa !61
  %166 = load i32, ptr %161, align 8, !tbaa !113
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.PBVHNode, ptr %165, i64 %168, i32 1
  call void @BB_expand_with_bb(ptr noundef nonnull %159, ptr noundef nonnull %169) #10
  %170 = getelementptr inbounds %struct.PBVHNode, ptr %158, i64 %12, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false), !tbaa.struct !76
  br label %171

171:                                              ; preds = %154, %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BB_widest_axis(ptr noundef) local_unnamed_addr #2

declare void @pbvh_grow_nodes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_remove(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_free_pbvh_buffers(ptr noundef) local_unnamed_addr #2

declare void @BB_expand_with_bb(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @BLI_gset_ptr_new(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_gset_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_node_mark_rebuild_draw(ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_node_fully_hidden_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BLI_heap_new() local_unnamed_addr #2

declare void @closest_on_tri_to_point_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @BM_edge_calc_length_squared(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_mempool_alloc(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_heap_insert(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare ptr @BLI_heap_popmin(ptr noundef) local_unnamed_addr #2

declare void @BLI_mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_exists(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pbvh_bmesh_face_remove(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.BMIter, align 8
  %4 = alloca %struct.BMIter, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  %6 = getelementptr i8, ptr %1, i64 12
  %7 = load i8, ptr %6, align 4, !tbaa !90
  %8 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq i8 %7, 1
  %11 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 25
  %12 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 26
  %13 = select i1 %10, ptr %11, ptr %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %5, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %18
  %20 = getelementptr inbounds %struct.BMFace, ptr %1, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 4
  %23 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 1
  %24 = getelementptr inbounds %struct.BMIter, ptr %4, i64 0, i32 2
  %25 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %18, i32 16
  %26 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 4
  %27 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 1
  %28 = getelementptr inbounds %struct.BMIter, ptr %3, i64 0, i32 2
  %29 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %18, i32 17
  br label %30

30:                                               ; preds = %140, %2
  %31 = phi ptr [ %21, %2 ], [ %142, %140 ]
  %32 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  store i8 5, ptr %22, align 4, !tbaa !44
  store ptr @bmiter__face_of_vert_begin, ptr %23, align 8, !tbaa !46
  store ptr @bmiter__face_of_vert_step, ptr %24, align 8, !tbaa !47
  store ptr %33, ptr %4, align 8, !tbaa !53
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %4) #10
  %34 = load ptr, ptr %24, align 8, !tbaa !47
  %35 = call ptr %34(ptr noundef nonnull %4) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  br label %140

38:                                               ; preds = %30, %38
  %39 = phi ptr [ %57, %38 ], [ %35, %30 ]
  %40 = phi i32 [ %55, %38 ], [ 0, %30 ]
  %41 = load ptr, ptr %39, align 8, !tbaa !88
  %42 = getelementptr i8, ptr %39, i64 12
  %43 = load i8, ptr %42, align 4, !tbaa !90
  %44 = load ptr, ptr %8, align 8, !tbaa !61
  %45 = icmp eq i8 %43, 1
  %46 = select i1 %45, ptr %11, ptr %12
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %41, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.PBVHNode, ptr %44, i64 %51
  %53 = icmp eq ptr %52, %19
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %40, %54
  %56 = load ptr, ptr %24, align 8, !tbaa !47
  %57 = call ptr %56(ptr noundef nonnull %4) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %38, !llvm.loop !119

59:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  %60 = icmp eq i32 %55, 1
  br i1 %60, label %61, label %140

61:                                               ; preds = %59
  %62 = load ptr, ptr %25, align 8, !tbaa !30
  %63 = call zeroext i8 @BLI_gset_haskey(ptr noundef %62, ptr noundef %33) #10
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %137, label %65

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #10
  %66 = load ptr, ptr %33, align 8, !tbaa !88
  %67 = getelementptr i8, ptr %33, i64 12
  %68 = load i8, ptr %67, align 4, !tbaa !90
  %69 = load ptr, ptr %8, align 8, !tbaa !61
  %70 = icmp eq i8 %68, 1
  %71 = select i1 %70, ptr %11, ptr %12
  %72 = load i32, ptr %71, align 4, !tbaa !15
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %66, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.PBVHNode, ptr %69, i64 %76
  store i8 5, ptr %26, align 4, !tbaa !44
  store ptr @bmiter__face_of_vert_begin, ptr %27, align 8, !tbaa !46
  store ptr @bmiter__face_of_vert_step, ptr %28, align 8, !tbaa !47
  store ptr %33, ptr %3, align 8, !tbaa !53
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %3) #10
  %78 = load ptr, ptr %28, align 8, !tbaa !47
  %79 = call ptr %78(ptr noundef nonnull %3) #10
  %80 = icmp eq ptr %79, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %65, %96
  %82 = phi ptr [ %98, %96 ], [ %79, %65 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !88
  %84 = getelementptr i8, ptr %82, i64 12
  %85 = load i8, ptr %84, align 4, !tbaa !90
  %86 = load ptr, ptr %8, align 8, !tbaa !61
  %87 = icmp eq i8 %85, 1
  %88 = select i1 %87, ptr %11, ptr %12
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.PBVHNode, ptr %86, i64 %93
  %95 = icmp eq ptr %94, %77
  br i1 %95, label %96, label %101

96:                                               ; preds = %81
  %97 = load ptr, ptr %28, align 8, !tbaa !47
  %98 = call ptr %97(ptr noundef nonnull %3) #10
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %81, !llvm.loop !120

100:                                              ; preds = %96, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  br label %140

101:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #10
  %102 = icmp eq ptr %86, null
  br i1 %102, label %140, label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %33, align 8, !tbaa !88
  %105 = load i8, ptr %67, align 4, !tbaa !90
  %106 = icmp eq i8 %105, 1
  %107 = select i1 %106, ptr %11, ptr %12
  %108 = load i32, ptr %107, align 4, !tbaa !15
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !15
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.PBVHNode, ptr %86, i64 %112, i32 10
  %114 = load i16, ptr %113, align 8
  %115 = or i16 %114, 20
  store i16 %115, ptr %113, align 8
  %116 = getelementptr inbounds %struct.PBVHNode, ptr %86, i64 %112, i32 16
  %117 = load ptr, ptr %116, align 8, !tbaa !30
  %118 = call zeroext i8 @BLI_gset_remove(ptr noundef %117, ptr noundef nonnull %33, ptr noundef null) #10
  %119 = load ptr, ptr %8, align 8, !tbaa !61
  %120 = ptrtoint ptr %94 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 184
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %33, align 8, !tbaa !54
  %126 = load i32, ptr %11, align 8, !tbaa !35
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i32 %124, ptr %128, align 4, !tbaa !15
  %129 = getelementptr inbounds %struct.PBVHNode, ptr %86, i64 %93, i32 16
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  call void @BLI_gset_insert(ptr noundef %130, ptr noundef nonnull %33) #10
  %131 = getelementptr inbounds %struct.PBVHNode, ptr %86, i64 %93, i32 17
  %132 = load ptr, ptr %131, align 8, !tbaa !32
  %133 = call zeroext i8 @BLI_gset_remove(ptr noundef %132, ptr noundef nonnull %33, ptr noundef null) #10
  %134 = getelementptr inbounds %struct.PBVHNode, ptr %86, i64 %93, i32 10
  %135 = load i16, ptr %134, align 8
  %136 = or i16 %135, 20
  store i16 %136, ptr %134, align 8
  br label %140

137:                                              ; preds = %61
  %138 = load ptr, ptr %29, align 8, !tbaa !32
  %139 = call zeroext i8 @BLI_gset_remove(ptr noundef %138, ptr noundef %33, ptr noundef null) #10
  br label %140

140:                                              ; preds = %100, %37, %101, %103, %59, %137
  %141 = getelementptr inbounds %struct.BMLoop, ptr %31, i64 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !71
  %143 = icmp eq ptr %142, %21
  br i1 %143, label %144, label %30, !llvm.loop !121

144:                                              ; preds = %140
  %145 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %18, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = call zeroext i8 @BLI_gset_remove(ptr noundef %146, ptr noundef nonnull %1, ptr noundef null) #10
  %148 = load ptr, ptr %1, align 8, !tbaa !58
  %149 = load i32, ptr %12, align 4, !tbaa !38
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i32 -1, ptr %151, align 4, !tbaa !15
  %152 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 27
  %153 = load ptr, ptr %152, align 8, !tbaa !41
  call void @BM_log_face_removed(ptr noundef %153, ptr noundef nonnull %1) #10
  %154 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %18, i32 10
  %155 = load i16, ptr %154, align 8
  %156 = or i16 %155, 18
  store i16 %156, ptr %154, align 8
  ret void
}

declare void @BM_face_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_edge_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_face_exists(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_buffer_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BM_vert_face_count(ptr noundef) local_unnamed_addr #2

declare void @BM_log_vert_removed(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_vert_kill(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_log_vert_before_modified(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_log_face_removed(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BM_edge_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_face_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_log_face_added(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BM_vert_edge_count(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_edge_loop_pair(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BM_edge_face_count(ptr noundef) local_unnamed_addr #2

declare i32 @BM_iter_as_array(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BM_vert_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_log_vert_added(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !11, i64 176}
!6 = !{!"PBVHNode", !7, i64 0, !10, i64 8, !10, i64 32, !11, i64 56, !7, i64 64, !11, i64 72, !7, i64 80, !11, i64 88, !11, i64 92, !7, i64 96, !8, i64 104, !12, i64 108, !7, i64 112, !11, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !11, i64 176}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"", !8, i64 0, !8, i64 12}
!11 = !{!"int", !8, i64 0}
!12 = !{!"float", !8, i64 0}
!13 = !{!6, !7, i64 168}
!14 = !{!6, !7, i64 160}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!6, !7, i64 136}
!19 = !{!20, !7, i64 8}
!20 = !{!"GHashIterator", !7, i64 0, !7, i64 8, !11, i64 16}
!21 = !{!22, !7, i64 8}
!22 = !{!"_gh_Entry", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!24, !8, i64 13}
!24 = !{!"BMHeader", !7, i64 0, !11, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !17}
!27 = distinct !{!27, !17}
!28 = !{!12, !12, i64 0}
!29 = distinct !{!29, !17}
!30 = !{!6, !7, i64 144}
!31 = distinct !{!31, !17}
!32 = !{!6, !7, i64 152}
!33 = distinct !{!33, !17}
!34 = distinct !{!34, !17}
!35 = !{!36, !11, i64 192}
!36 = !{!"PBVH", !8, i64 0, !8, i64 4, !7, i64 8, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !37, i64 72, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !11, i64 144, !7, i64 152, !7, i64 160, !8, i64 168, !8, i64 169, !7, i64 176, !12, i64 184, !12, i64 188, !11, i64 192, !11, i64 196, !7, i64 200}
!37 = !{!"CCGKey", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!38 = !{!36, !11, i64 196}
!39 = !{!36, !7, i64 176}
!40 = !{!36, !8, i64 0}
!41 = !{!36, !7, i64 200}
!42 = !{!36, !11, i64 40}
!43 = !{!36, !8, i64 4}
!44 = !{!45, !8, i64 60}
!45 = !{!"BMIter", !8, i64 0, !7, i64 40, !7, i64 48, !11, i64 56, !8, i64 60}
!46 = !{!45, !7, i64 40}
!47 = !{!45, !7, i64 48}
!48 = !{!49, !7, i64 32}
!49 = !{!"BMesh", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 29, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !11, i64 128, !7, i64 136, !50, i64 144, !50, i64 344, !50, i64 544, !50, i64 744, !51, i64 944, !11, i64 948, !11, i64 952, !11, i64 956, !52, i64 960, !7, i64 976, !52, i64 984, !7, i64 1000}
!50 = !{!"CustomData", !7, i64 0, !8, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !7, i64 184, !7, i64 192}
!51 = !{!"short", !8, i64 0}
!52 = !{!"ListBase", !7, i64 0, !7, i64 8}
!53 = !{!8, !8, i64 0}
!54 = !{!55, !7, i64 0}
!55 = !{!"BMVert", !24, i64 0, !7, i64 16, !8, i64 24, !8, i64 36, !7, i64 48}
!56 = distinct !{!56, !17}
!57 = !{!49, !7, i64 56}
!58 = !{!59, !7, i64 0}
!59 = !{!"BMFace", !24, i64 0, !7, i64 16, !7, i64 24, !11, i64 32, !8, i64 36, !51, i64 48}
!60 = distinct !{!60, !17}
!61 = !{!36, !7, i64 8}
!62 = !{!36, !11, i64 20}
!63 = !{!49, !11, i64 12}
!64 = distinct !{!64, !17}
!65 = !{i8 0, i8 2}
!66 = !{!36, !12, i64 184}
!67 = !{!36, !12, i64 188}
!68 = !{!59, !7, i64 24}
!69 = !{!70, !7, i64 16}
!70 = !{!"BMLoop", !24, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64}
!71 = !{!70, !7, i64 56}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
!75 = distinct !{!75, !17}
!76 = !{i64 0, i64 12, !53, i64 12, i64 12, !53}
!77 = !{!78, !7, i64 0}
!78 = !{!"", !7, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = !{!70, !7, i64 24}
!82 = !{!83, !7, i64 24}
!83 = !{!"BMEdge", !24, i64 0, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !84, i64 48, !84, i64 64}
!84 = !{!"BMDiskLink", !7, i64 0, !7, i64 8}
!85 = !{!83, !7, i64 32}
!86 = distinct !{!86, !17}
!87 = distinct !{!87, !17}
!88 = !{!89, !7, i64 0}
!89 = !{!"BMElem", !24, i64 0}
!90 = !{!89, !8, i64 12}
!91 = distinct !{!91, !17}
!92 = !{!83, !7, i64 40}
!93 = !{!70, !7, i64 32}
!94 = distinct !{!94, !17}
!95 = !{!78, !11, i64 12}
!96 = !{!59, !8, i64 13}
!97 = distinct !{!97, !17}
!98 = distinct !{!98, !17}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = !{!70, !7, i64 64}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = distinct !{!106, !17}
!107 = !{!24, !11, i64 8}
!108 = distinct !{!108, !17}
!109 = distinct !{!109, !17}
!110 = distinct !{!110, !17}
!111 = distinct !{!111, !17}
!112 = distinct !{!112, !17}
!113 = !{!6, !11, i64 56}
!114 = distinct !{!114, !17}
!115 = distinct !{!115, !17}
!116 = distinct !{!116, !17}
!117 = !{!6, !7, i64 112}
!118 = !{!6, !7, i64 0}
!119 = distinct !{!119, !17}
!120 = distinct !{!120, !17}
!121 = distinct !{!121, !17}
