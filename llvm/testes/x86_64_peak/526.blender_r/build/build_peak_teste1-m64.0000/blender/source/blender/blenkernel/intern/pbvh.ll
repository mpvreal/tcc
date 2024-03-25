; ModuleID = 'blender/source/blender/blenkernel/intern/pbvh.c'
source_filename = "blender/source/blender/blenkernel/intern/pbvh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.BB = type { [3 x float], [3 x float] }
%struct.BBC = type { [3 x float], [3 x float], [3 x float] }
%struct.PBVH = type { i32, i32, ptr, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, %struct.CCGKey, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, ptr, float, float, i32, i32, ptr }
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.PBVHNode = type { ptr, %struct.BB, %struct.BB, i32, ptr, i32, ptr, i32, i32, ptr, i16, float, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.PBVHIter = type { ptr, ptr, ptr, ptr, i32, [100 x %struct.PBVHStack], i32 }
%struct.PBVHStack = type { ptr, i32 }
%struct.PBVHVertexIter = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, %struct.GSetIterator, %struct.GSetIterator, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.RaycastData = type { %struct.IsectRayAABBData, i8 }
%struct.IsectRayAABBData = type { [3 x float], [3 x float], [3 x i32] }
%struct.node_tree = type { ptr, ptr, ptr }
%struct.PBVHNodeDrawData = type { ptr, i8 }
%struct.PBVHProxyNode = type { ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.DMFlagMat = type { i16, i8 }

@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"bvh nodes\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"bvh->vert_bitmap\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"prim_bbc\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pbvh\00", align 1
@MEM_recallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BKE_pbvh_search_gather = private unnamed_addr constant [23 x i8] c"BKE_pbvh_search_gather\00", align 1
@__func__.BKE_pbvh_get_grid_updates = private unnamed_addr constant [26 x i8] c"BKE_pbvh_get_grid_updates\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"PBVH Grid Faces\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"layer disp\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"BKE_pbvh_get_vertCoords\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_reallocN_id = external local_unnamed_addr global ptr, align 8
@__func__.BKE_pbvh_node_add_proxy = private unnamed_addr constant [24 x i8] c"BKE_pbvh_node_add_proxy\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"PBVHNodeProxy\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"PBVHNodeProxy.co\00", align 1
@__func__.BKE_pbvh_gather_proxies = private unnamed_addr constant [24 x i8] c"BKE_pbvh_gather_proxies\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"bvh prim indices\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"bvh initial nodes\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"build_mesh_leaf_node gh\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"bvh node face vert indices\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"bvh node vert indices\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"PBVHStack\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"bvh temp vnors\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BB_reset(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.BB, ptr %0, i64 0, i32 1, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %2, align 4, !tbaa !5
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BB_expand(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = tail call fast float @llvm.minnum.f32(float %3, float %4)
  store float %5, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.BB, ptr %0, i64 0, i32 1, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = load float, ptr %1, align 4, !tbaa !5
  %9 = tail call fast float @llvm.maxnum.f32(float %7, float %8)
  store float %9, ptr %6, align 4, !tbaa !5
  %10 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %1, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = tail call fast float @llvm.minnum.f32(float %11, float %13)
  store float %14, ptr %10, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.BB, ptr %0, i64 0, i32 1, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = load float, ptr %12, align 4, !tbaa !5
  %18 = tail call fast float @llvm.maxnum.f32(float %16, float %17)
  store float %18, ptr %15, align 4, !tbaa !5
  %19 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = tail call fast float @llvm.minnum.f32(float %20, float %22)
  store float %23, ptr %19, align 4, !tbaa !5
  %24 = getelementptr inbounds %struct.BB, ptr %0, i64 0, i32 1, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = load float, ptr %21, align 4, !tbaa !5
  %27 = tail call fast float @llvm.maxnum.f32(float %25, float %26)
  store float %27, ptr %24, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BB_expand_with_bb(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = load float, ptr %0, align 4, !tbaa !5
  %4 = load float, ptr %1, align 4, !tbaa !5
  %5 = tail call fast float @llvm.minnum.f32(float %3, float %4)
  store float %5, ptr %0, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.BB, ptr %0, i64 0, i32 1, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds %struct.BB, ptr %1, i64 0, i32 1, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = tail call fast float @llvm.maxnum.f32(float %7, float %9)
  store float %10, ptr %6, align 4, !tbaa !5
  %11 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !5
  %15 = tail call fast float @llvm.minnum.f32(float %12, float %14)
  store float %15, ptr %11, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.BB, ptr %0, i64 0, i32 1, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.BB, ptr %1, i64 0, i32 1, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  %20 = tail call fast float @llvm.maxnum.f32(float %17, float %19)
  store float %20, ptr %16, align 4, !tbaa !5
  %21 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [3 x float], ptr %1, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = tail call fast float @llvm.minnum.f32(float %22, float %24)
  store float %25, ptr %21, align 4, !tbaa !5
  %26 = getelementptr inbounds %struct.BB, ptr %0, i64 0, i32 1, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.BB, ptr %1, i64 0, i32 1, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = tail call fast float @llvm.maxnum.f32(float %27, float %29)
  store float %30, ptr %26, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BB_widest_axis(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.BB, ptr %0, i64 0, i32 1, i64 0
  %3 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %4 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %5 = fsub fast <2 x float> %3, %4
  %6 = getelementptr inbounds %struct.BB, ptr %0, i64 0, i32 1, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = fsub fast float %7, %9
  %11 = extractelement <2 x float> %5, i64 0
  %12 = extractelement <2 x float> %5, i64 1
  %13 = fcmp fast ule float %11, %12
  %14 = select i1 %13, float %12, float %11
  %15 = zext i1 %13 to i32
  %16 = fcmp fast ogt float %14, %10
  %17 = select i1 %16, i32 %15, i32 2
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BBC_update_centroid(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.BBC, ptr %0, i64 0, i32 1, i64 0
  %3 = getelementptr inbounds %struct.BBC, ptr %0, i64 0, i32 2, i64 0
  %4 = load <2 x float>, ptr %0, align 4, !tbaa !5
  %5 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %6 = fadd fast <2 x float> %5, %4
  %7 = fmul fast <2 x float> %6, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %7, ptr %3, align 4, !tbaa !5
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 0, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %struct.BBC, ptr %0, i64 0, i32 1, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fadd fast float %11, %9
  %13 = fmul fast float %12, 5.000000e-01
  %14 = getelementptr inbounds %struct.BBC, ptr %0, i64 0, i32 2, i64 2
  store float %13, ptr %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pbvh_grow_nodes(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = sitofp i32 %4 to double
  %10 = fmul fast double %9, 1.330000e+00
  %11 = fptosi double %10 to i32
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %1)
  store i32 %12, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %14 = sext i32 %12 to i64
  %15 = mul nsw i64 %14, 184
  %16 = tail call ptr %13(i64 noundef %15, ptr noundef nonnull @.str) #17
  store ptr %16, ptr %7, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %8, i64 %20, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = load i32, ptr %17, align 4, !tbaa !16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.PBVHNode, ptr %21, i64 %23
  %25 = load i32, ptr %3, align 8, !tbaa !9
  %26 = sub nsw i32 %25, %22
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 184
  tail call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 %28, i1 false)
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %29(ptr noundef %8) #17
  br label %30

30:                                               ; preds = %6, %2
  %31 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  store i32 %1, ptr %31, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_pbvh_count_grid_quads(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = add i32 %3, -1
  %6 = mul nsw i32 %5, %5
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %8, label %108

8:                                                ; preds = %4
  %9 = icmp sgt i32 %3, 1
  %10 = zext i32 %2 to i64
  br i1 %9, label %16, label %11

11:                                               ; preds = %8
  %12 = and i64 %10, 3
  %13 = icmp ult i32 %2, 4
  br i1 %13, label %88, label %14

14:                                               ; preds = %11
  %15 = and i64 %10, 4294967292
  br label %46

16:                                               ; preds = %8, %27
  %17 = phi i64 [ %29, %27 ], [ 0, %8 ]
  %18 = phi i32 [ %28, %27 ], [ 0, %8 ]
  %19 = getelementptr inbounds i32, ptr %1, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = add nsw i32 %18, %6
  br label %27

27:                                               ; preds = %43, %25
  %28 = phi i32 [ %26, %25 ], [ %40, %43 ]
  %29 = add nuw nsw i64 %17, 1
  %30 = icmp eq i64 %29, %10
  br i1 %30, label %108, label %16, !llvm.loop !18

31:                                               ; preds = %16, %43
  %32 = phi i32 [ %40, %43 ], [ %18, %16 ]
  %33 = phi i32 [ %44, %43 ], [ 0, %16 ]
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i32 [ %32, %31 ], [ %40, %34 ]
  %36 = phi i32 [ 0, %31 ], [ %41, %34 ]
  %37 = tail call zeroext i8 @paint_is_grid_face_hidden(ptr noundef nonnull %23, i32 noundef %3, i32 noundef %36, i32 noundef %33) #17
  %38 = icmp eq i8 %37, 0
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  %41 = add nuw nsw i32 %36, 1
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %43, label %34, !llvm.loop !20

43:                                               ; preds = %34
  %44 = add nuw nsw i32 %33, 1
  %45 = icmp eq i32 %44, %5
  br i1 %45, label %27, label %31, !llvm.loop !21

46:                                               ; preds = %46, %14
  %47 = phi i64 [ 0, %14 ], [ %85, %46 ]
  %48 = phi i32 [ 0, %14 ], [ %84, %46 ]
  %49 = phi i64 [ 0, %14 ], [ %86, %46 ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %47
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  %55 = icmp eq ptr %54, null
  %56 = select i1 %55, i32 %6, i32 0
  %57 = add nuw nsw i32 %48, %56
  %58 = or i64 %47, 1
  %59 = getelementptr inbounds i32, ptr %1, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, i32 %6, i32 0
  %66 = add nuw nsw i32 %57, %65
  %67 = or i64 %47, 2
  %68 = getelementptr inbounds i32, ptr %1, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, i32 %6, i32 0
  %75 = add nuw nsw i32 %66, %74
  %76 = or i64 %47, 3
  %77 = getelementptr inbounds i32, ptr %1, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !17
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !15
  %82 = icmp eq ptr %81, null
  %83 = select i1 %82, i32 %6, i32 0
  %84 = add nuw nsw i32 %75, %83
  %85 = add nuw nsw i64 %47, 4
  %86 = add i64 %49, 4
  %87 = icmp eq i64 %86, %15
  br i1 %87, label %88, label %46, !llvm.loop !18

88:                                               ; preds = %46, %11
  %89 = phi i32 [ undef, %11 ], [ %84, %46 ]
  %90 = phi i64 [ 0, %11 ], [ %85, %46 ]
  %91 = phi i32 [ 0, %11 ], [ %84, %46 ]
  %92 = icmp eq i64 %12, 0
  br i1 %92, label %108, label %93

93:                                               ; preds = %88, %93
  %94 = phi i64 [ %105, %93 ], [ %90, %88 ]
  %95 = phi i32 [ %104, %93 ], [ %91, %88 ]
  %96 = phi i64 [ %106, %93 ], [ 0, %88 ]
  %97 = getelementptr inbounds i32, ptr %1, i64 %94
  %98 = load i32, ptr %97, align 4, !tbaa !17
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, i32 %6, i32 0
  %104 = add nuw nsw i32 %95, %103
  %105 = add nuw nsw i64 %94, 1
  %106 = add i64 %96, 1
  %107 = icmp eq i64 %106, %12
  br i1 %107, label %108, label %93, !llvm.loop !22

108:                                              ; preds = %88, %93, %27, %4
  %109 = phi i32 [ 0, %4 ], [ %28, %27 ], [ %89, %88 ], [ %104, %93 ]
  ret i32 %109
}

declare zeroext i8 @paint_is_grid_face_hidden(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_build_mesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct.BB, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store i32 0, ptr %0, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 10
  store ptr %1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  store ptr %2, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %11 = ashr i32 %4, 5
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call ptr %10(i64 noundef %14, ptr noundef nonnull @.str.1) #17
  %16 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 19
  store ptr %15, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 7
  store i32 %4, ptr %17, align 4, !tbaa !28
  %18 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 8
  store i32 10000, ptr %18, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 11
  store ptr %5, ptr %19, align 8, !tbaa !30
  %20 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %21 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %22 = getelementptr inbounds %struct.BB, ptr %7, i64 0, i32 1
  %23 = getelementptr inbounds %struct.BB, ptr %7, i64 0, i32 1, i64 2
  %24 = getelementptr inbounds %struct.BB, ptr %7, i64 0, i32 1, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %24, align 16, !tbaa !5
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %7, align 16, !tbaa !5
  %25 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %26 = sext i32 %3 to i64
  %27 = mul nsw i64 %26, 36
  %28 = tail call ptr %25(i64 noundef %27, ptr noundef nonnull @.str.2) #17
  %29 = icmp sgt i32 %3, 0
  br i1 %29, label %30, label %106

30:                                               ; preds = %6
  %31 = zext i32 %3 to i64
  br label %32

32:                                               ; preds = %30, %73
  %33 = phi i64 [ 0, %30 ], [ %104, %73 ]
  %34 = getelementptr inbounds %struct.MFace, ptr %1, i64 %33
  %35 = getelementptr inbounds %struct.MFace, ptr %1, i64 %33, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i64 3, i64 4
  %39 = getelementptr inbounds %struct.BBC, ptr %28, i64 %33
  %40 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 2
  %41 = getelementptr inbounds [3 x float], ptr %39, i64 0, i64 1
  %42 = getelementptr inbounds %struct.BB, ptr %39, i64 0, i32 1
  %43 = getelementptr inbounds %struct.BB, ptr %39, i64 0, i32 1, i64 2
  %44 = getelementptr inbounds %struct.BB, ptr %39, i64 0, i32 1, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %44, align 4, !tbaa !5
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %39, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %32, %45
  %46 = phi i64 [ 0, %32 ], [ %71, %45 ]
  %47 = phi float [ 0x47EFFFFFE0000000, %32 ], [ %59, %45 ]
  %48 = phi float [ 0xC7EFFFFFE0000000, %32 ], [ %61, %45 ]
  %49 = phi float [ 0x47EFFFFFE0000000, %32 ], [ %63, %45 ]
  %50 = phi float [ 0xC7EFFFFFE0000000, %32 ], [ %65, %45 ]
  %51 = phi float [ 0x47EFFFFFE0000000, %32 ], [ %68, %45 ]
  %52 = phi float [ 0xC7EFFFFFE0000000, %32 ], [ %70, %45 ]
  %53 = getelementptr inbounds i32, ptr %34, i64 %46
  %54 = load i32, ptr %53, align 4, !tbaa !34
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.MVert, ptr %2, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !5
  %58 = getelementptr inbounds float, ptr %56, i64 1
  %59 = tail call fast float @llvm.minnum.f32(float %47, float %57)
  store float %59, ptr %39, align 4, !tbaa !5
  %60 = load float, ptr %56, align 4, !tbaa !5
  %61 = tail call fast float @llvm.maxnum.f32(float %48, float %60)
  store float %61, ptr %42, align 4, !tbaa !5
  %62 = load float, ptr %58, align 4, !tbaa !5
  %63 = tail call fast float @llvm.minnum.f32(float %49, float %62)
  store float %63, ptr %41, align 4, !tbaa !5
  %64 = load float, ptr %58, align 4, !tbaa !5
  %65 = tail call fast float @llvm.maxnum.f32(float %50, float %64)
  store float %65, ptr %44, align 4, !tbaa !5
  %66 = getelementptr inbounds float, ptr %56, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !5
  %68 = tail call fast float @llvm.minnum.f32(float %51, float %67)
  store float %68, ptr %40, align 4, !tbaa !5
  %69 = load float, ptr %66, align 4, !tbaa !5
  %70 = tail call fast float @llvm.maxnum.f32(float %52, float %69)
  store float %70, ptr %43, align 4, !tbaa !5
  %71 = add nuw nsw i64 %46, 1
  %72 = icmp eq i64 %71, %38
  br i1 %72, label %73, label %45, !llvm.loop !35

73:                                               ; preds = %45
  %74 = insertelement <2 x float> poison, float %61, i64 0
  %75 = insertelement <2 x float> %74, float %65, i64 1
  %76 = insertelement <2 x float> poison, float %59, i64 0
  %77 = insertelement <2 x float> %76, float %63, i64 1
  %78 = fadd fast <2 x float> %75, %77
  %79 = getelementptr inbounds %struct.BBC, ptr %28, i64 %33, i32 2, i64 0
  %80 = fmul fast <2 x float> %78, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %80, ptr %79, align 4, !tbaa !5
  %81 = fadd fast float %70, %68
  %82 = fmul fast float %81, 5.000000e-01
  %83 = getelementptr inbounds %struct.BBC, ptr %28, i64 %33, i32 2, i64 2
  store float %82, ptr %83, align 4, !tbaa !5
  %84 = load float, ptr %7, align 16, !tbaa !5
  %85 = extractelement <2 x float> %80, i64 0
  %86 = tail call fast float @llvm.minnum.f32(float %84, float %85)
  store float %86, ptr %7, align 16, !tbaa !5
  %87 = load float, ptr %22, align 4, !tbaa !5
  %88 = load float, ptr %79, align 4, !tbaa !5
  %89 = tail call fast float @llvm.maxnum.f32(float %87, float %88)
  store float %89, ptr %22, align 4, !tbaa !5
  %90 = load float, ptr %21, align 4, !tbaa !5
  %91 = getelementptr inbounds %struct.BBC, ptr %28, i64 %33, i32 2, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !5
  %93 = tail call fast float @llvm.minnum.f32(float %90, float %92)
  store float %93, ptr %21, align 4, !tbaa !5
  %94 = load float, ptr %24, align 16, !tbaa !5
  %95 = load float, ptr %91, align 4, !tbaa !5
  %96 = tail call fast float @llvm.maxnum.f32(float %94, float %95)
  store float %96, ptr %24, align 16, !tbaa !5
  %97 = load float, ptr %20, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.BBC, ptr %28, i64 %33, i32 2, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !5
  %100 = tail call fast float @llvm.minnum.f32(float %97, float %99)
  store float %100, ptr %20, align 8, !tbaa !5
  %101 = load float, ptr %23, align 4, !tbaa !5
  %102 = load float, ptr %98, align 4, !tbaa !5
  %103 = tail call fast float @llvm.maxnum.f32(float %101, float %102)
  store float %103, ptr %23, align 4, !tbaa !5
  %104 = add nuw nsw i64 %33, 1
  %105 = icmp eq i64 %104, %31
  br i1 %105, label %106, label %32, !llvm.loop !36

106:                                              ; preds = %73, %6
  %107 = icmp eq i32 %3, 0
  br i1 %107, label %166, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !37
  %111 = icmp eq i32 %110, %3
  br i1 %111, label %164, label %112

112:                                              ; preds = %108
  store i32 %3, ptr %109, align 8, !tbaa !37
  %113 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %117(ptr noundef nonnull %114) #17
  br label %118

118:                                              ; preds = %116, %112
  %119 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %123(ptr noundef nonnull %120) #17
  br label %124

124:                                              ; preds = %122, %118
  %125 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %126 = shl nsw i64 %26, 2
  %127 = tail call ptr %125(i64 noundef %126, ptr noundef nonnull @.str.9) #17
  store ptr %127, ptr %119, align 8, !tbaa !38
  br i1 %29, label %128, label %156

128:                                              ; preds = %124
  %129 = zext i32 %3 to i64
  %130 = icmp ult i32 %3, 32
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  %132 = and i64 %129, 4294967264
  br label %133

133:                                              ; preds = %133, %131
  %134 = phi i64 [ 0, %131 ], [ %143, %133 ]
  %135 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %131 ], [ %144, %133 ]
  %136 = add <8 x i32> %135, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %137 = add <8 x i32> %135, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %138 = add <8 x i32> %135, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %139 = getelementptr inbounds i32, ptr %127, i64 %134
  store <8 x i32> %135, ptr %139, align 4, !tbaa !17
  %140 = getelementptr inbounds i32, ptr %139, i64 8
  store <8 x i32> %136, ptr %140, align 4, !tbaa !17
  %141 = getelementptr inbounds i32, ptr %139, i64 16
  store <8 x i32> %137, ptr %141, align 4, !tbaa !17
  %142 = getelementptr inbounds i32, ptr %139, i64 24
  store <8 x i32> %138, ptr %142, align 4, !tbaa !17
  %143 = add nuw i64 %134, 32
  %144 = add <8 x i32> %135, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %145 = icmp eq i64 %143, %132
  br i1 %145, label %146, label %133, !llvm.loop !39

146:                                              ; preds = %133
  %147 = icmp eq i64 %132, %129
  br i1 %147, label %156, label %148

148:                                              ; preds = %128, %146
  %149 = phi i64 [ 0, %128 ], [ %132, %146 ]
  br label %150

150:                                              ; preds = %148, %150
  %151 = phi i64 [ %154, %150 ], [ %149, %148 ]
  %152 = getelementptr inbounds i32, ptr %127, i64 %151
  %153 = trunc i64 %151 to i32
  store i32 %153, ptr %152, align 4, !tbaa !17
  %154 = add nuw nsw i64 %151, 1
  %155 = icmp eq i64 %154, %129
  br i1 %155, label %156, label %150, !llvm.loop !42

156:                                              ; preds = %150, %146, %124
  %157 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  store i32 0, ptr %157, align 4, !tbaa !16
  %158 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 3
  %159 = load i32, ptr %158, align 8, !tbaa !9
  %160 = icmp slt i32 %159, 100
  br i1 %160, label %161, label %164

161:                                              ; preds = %156
  store i32 100, ptr %158, align 8, !tbaa !9
  %162 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %163 = tail call ptr %162(i64 noundef 18400, ptr noundef nonnull @.str.10) #17
  store ptr %163, ptr %113, align 8, !tbaa !14
  br label %164

164:                                              ; preds = %108, %156, %161
  %165 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  store i32 1, ptr %165, align 4, !tbaa !16
  call fastcc void @build_sub(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %28, i32 noundef 0, i32 noundef %3)
  br label %166

166:                                              ; preds = %164, %106
  %167 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %167(ptr noundef %28) #17
  %168 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %169 = load ptr, ptr %16, align 8, !tbaa !27
  call void %168(ptr noundef %169) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_build_grids(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #5 {
  %9 = alloca %struct.BB, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %10 = getelementptr inbounds %struct.CCGKey, ptr %4, i64 0, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !43
  store i32 1, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 13
  store ptr %1, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 14
  store ptr %2, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 15
  store ptr %5, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 16
  store ptr %6, ptr %15, align 8, !tbaa !47
  %16 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 17
  store i32 %3, ptr %16, align 8, !tbaa !48
  %17 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 4 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !49
  %18 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 18
  store ptr %7, ptr %18, align 8, !tbaa !50
  %19 = add nsw i32 %11, -1
  %20 = mul nsw i32 %19, %19
  %21 = udiv i32 10000, %20
  %22 = tail call i32 @llvm.smax.i32(i32 %21, i32 1)
  %23 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 8
  store i32 %22, ptr %23, align 8, !tbaa !29
  %24 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %25 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %26 = getelementptr inbounds %struct.BB, ptr %9, i64 0, i32 1
  %27 = getelementptr inbounds %struct.BB, ptr %9, i64 0, i32 1, i64 2
  %28 = getelementptr inbounds %struct.BB, ptr %9, i64 0, i32 1, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %28, align 16, !tbaa !5
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %9, align 16, !tbaa !5
  %29 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %30 = sext i32 %3 to i64
  %31 = mul nsw i64 %30, 36
  %32 = tail call ptr %29(i64 noundef %31, ptr noundef nonnull @.str.2) #17
  %33 = icmp sgt i32 %3, 0
  br i1 %33, label %34, label %116

34:                                               ; preds = %8
  %35 = mul i32 %11, %11
  %36 = icmp eq i32 %11, 0
  %37 = getelementptr i8, ptr %4, i64 4
  %38 = tail call i32 @llvm.umax.i32(i32 %35, i32 1)
  %39 = zext i32 %3 to i64
  %40 = zext i32 %38 to i64
  br label %41

41:                                               ; preds = %34, %87
  %42 = phi i64 [ 0, %34 ], [ %114, %87 ]
  %43 = getelementptr inbounds ptr, ptr %1, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = getelementptr inbounds %struct.BBC, ptr %32, i64 %42
  %46 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 1
  %48 = getelementptr inbounds %struct.BB, ptr %45, i64 0, i32 1
  %49 = getelementptr inbounds %struct.BB, ptr %45, i64 0, i32 1, i64 2
  %50 = getelementptr inbounds %struct.BB, ptr %45, i64 0, i32 1, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %50, align 4, !tbaa !5
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %45, align 4, !tbaa !5
  br i1 %36, label %87, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %37, align 4, !tbaa !51
  %53 = sext i32 %52 to i64
  br label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ 0, %51 ], [ %78, %54 ]
  %56 = phi float [ 0xC7EFFFFFE0000000, %51 ], [ %77, %54 ]
  %57 = phi float [ 0x47EFFFFFE0000000, %51 ], [ %75, %54 ]
  %58 = phi float [ 0xC7EFFFFFE0000000, %51 ], [ %72, %54 ]
  %59 = phi float [ 0x47EFFFFFE0000000, %51 ], [ %70, %54 ]
  %60 = phi float [ 0xC7EFFFFFE0000000, %51 ], [ %68, %54 ]
  %61 = phi float [ 0x47EFFFFFE0000000, %51 ], [ %66, %54 ]
  %62 = mul nsw i64 %55, %53
  %63 = getelementptr inbounds i8, ptr %44, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !5
  %65 = getelementptr inbounds float, ptr %63, i64 1
  %66 = tail call fast float @llvm.minnum.f32(float %61, float %64)
  store float %66, ptr %45, align 4, !tbaa !5
  %67 = load float, ptr %63, align 4, !tbaa !5
  %68 = tail call fast float @llvm.maxnum.f32(float %60, float %67)
  store float %68, ptr %48, align 4, !tbaa !5
  %69 = load float, ptr %65, align 4, !tbaa !5
  %70 = tail call fast float @llvm.minnum.f32(float %59, float %69)
  store float %70, ptr %47, align 4, !tbaa !5
  %71 = load float, ptr %65, align 4, !tbaa !5
  %72 = tail call fast float @llvm.maxnum.f32(float %58, float %71)
  store float %72, ptr %50, align 4, !tbaa !5
  %73 = getelementptr inbounds float, ptr %63, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !5
  %75 = tail call fast float @llvm.minnum.f32(float %57, float %74)
  store float %75, ptr %46, align 4, !tbaa !5
  %76 = load float, ptr %73, align 4, !tbaa !5
  %77 = tail call fast float @llvm.maxnum.f32(float %56, float %76)
  store float %77, ptr %49, align 4, !tbaa !5
  %78 = add nuw nsw i64 %55, 1
  %79 = icmp eq i64 %78, %40
  br i1 %79, label %80, label %54, !llvm.loop !52

80:                                               ; preds = %54
  %81 = insertelement <2 x float> poison, float %68, i64 0
  %82 = insertelement <2 x float> %81, float %72, i64 1
  %83 = insertelement <2 x float> poison, float %66, i64 0
  %84 = insertelement <2 x float> %83, float %70, i64 1
  %85 = fadd fast <2 x float> %82, %84
  %86 = fadd fast float %77, %75
  br label %87

87:                                               ; preds = %80, %41
  %88 = phi float [ %86, %80 ], [ 0.000000e+00, %41 ]
  %89 = phi <2 x float> [ %85, %80 ], [ zeroinitializer, %41 ]
  %90 = fmul fast <2 x float> %89, <float 5.000000e-01, float 5.000000e-01>
  %91 = getelementptr inbounds %struct.BBC, ptr %32, i64 %42, i32 2, i64 0
  store <2 x float> %90, ptr %91, align 4, !tbaa !5
  %92 = fmul fast float %88, 5.000000e-01
  %93 = getelementptr inbounds %struct.BBC, ptr %32, i64 %42, i32 2, i64 2
  store float %92, ptr %93, align 4, !tbaa !5
  %94 = load float, ptr %9, align 16, !tbaa !5
  %95 = extractelement <2 x float> %90, i64 0
  %96 = tail call fast float @llvm.minnum.f32(float %94, float %95)
  store float %96, ptr %9, align 16, !tbaa !5
  %97 = load float, ptr %26, align 4, !tbaa !5
  %98 = load float, ptr %91, align 4, !tbaa !5
  %99 = tail call fast float @llvm.maxnum.f32(float %97, float %98)
  store float %99, ptr %26, align 4, !tbaa !5
  %100 = load float, ptr %25, align 4, !tbaa !5
  %101 = getelementptr inbounds %struct.BBC, ptr %32, i64 %42, i32 2, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !5
  %103 = tail call fast float @llvm.minnum.f32(float %100, float %102)
  store float %103, ptr %25, align 4, !tbaa !5
  %104 = load float, ptr %28, align 16, !tbaa !5
  %105 = load float, ptr %101, align 4, !tbaa !5
  %106 = tail call fast float @llvm.maxnum.f32(float %104, float %105)
  store float %106, ptr %28, align 16, !tbaa !5
  %107 = load float, ptr %24, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.BBC, ptr %32, i64 %42, i32 2, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !5
  %110 = tail call fast float @llvm.minnum.f32(float %107, float %109)
  store float %110, ptr %24, align 8, !tbaa !5
  %111 = load float, ptr %27, align 4, !tbaa !5
  %112 = load float, ptr %108, align 4, !tbaa !5
  %113 = tail call fast float @llvm.maxnum.f32(float %111, float %112)
  store float %113, ptr %27, align 4, !tbaa !5
  %114 = add nuw nsw i64 %42, 1
  %115 = icmp eq i64 %114, %39
  br i1 %115, label %116, label %41, !llvm.loop !53

116:                                              ; preds = %87, %8
  %117 = icmp eq i32 %3, 0
  br i1 %117, label %176, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !37
  %121 = icmp eq i32 %120, %3
  br i1 %121, label %174, label %122

122:                                              ; preds = %118
  store i32 %3, ptr %119, align 8, !tbaa !37
  %123 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = icmp eq ptr %124, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %127(ptr noundef nonnull %124) #17
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %133(ptr noundef nonnull %130) #17
  br label %134

134:                                              ; preds = %132, %128
  %135 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %136 = shl nsw i64 %30, 2
  %137 = tail call ptr %135(i64 noundef %136, ptr noundef nonnull @.str.9) #17
  store ptr %137, ptr %129, align 8, !tbaa !38
  br i1 %33, label %138, label %166

138:                                              ; preds = %134
  %139 = zext i32 %3 to i64
  %140 = icmp ult i32 %3, 32
  br i1 %140, label %158, label %141

141:                                              ; preds = %138
  %142 = and i64 %139, 4294967264
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %153, %143 ]
  %145 = phi <8 x i32> [ <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>, %141 ], [ %154, %143 ]
  %146 = add <8 x i32> %145, <i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8, i32 8>
  %147 = add <8 x i32> %145, <i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16, i32 16>
  %148 = add <8 x i32> %145, <i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24, i32 24>
  %149 = getelementptr inbounds i32, ptr %137, i64 %144
  store <8 x i32> %145, ptr %149, align 4, !tbaa !17
  %150 = getelementptr inbounds i32, ptr %149, i64 8
  store <8 x i32> %146, ptr %150, align 4, !tbaa !17
  %151 = getelementptr inbounds i32, ptr %149, i64 16
  store <8 x i32> %147, ptr %151, align 4, !tbaa !17
  %152 = getelementptr inbounds i32, ptr %149, i64 24
  store <8 x i32> %148, ptr %152, align 4, !tbaa !17
  %153 = add nuw i64 %144, 32
  %154 = add <8 x i32> %145, <i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32, i32 32>
  %155 = icmp eq i64 %153, %142
  br i1 %155, label %156, label %143, !llvm.loop !54

156:                                              ; preds = %143
  %157 = icmp eq i64 %142, %139
  br i1 %157, label %166, label %158

158:                                              ; preds = %138, %156
  %159 = phi i64 [ 0, %138 ], [ %142, %156 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i64 [ %164, %160 ], [ %159, %158 ]
  %162 = getelementptr inbounds i32, ptr %137, i64 %161
  %163 = trunc i64 %161 to i32
  store i32 %163, ptr %162, align 4, !tbaa !17
  %164 = add nuw nsw i64 %161, 1
  %165 = icmp eq i64 %164, %139
  br i1 %165, label %166, label %160, !llvm.loop !55

166:                                              ; preds = %160, %156, %134
  %167 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  store i32 0, ptr %167, align 4, !tbaa !16
  %168 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 3
  %169 = load i32, ptr %168, align 8, !tbaa !9
  %170 = icmp slt i32 %169, 100
  br i1 %170, label %171, label %174

171:                                              ; preds = %166
  store i32 100, ptr %168, align 8, !tbaa !9
  %172 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %173 = tail call ptr %172(i64 noundef 18400, ptr noundef nonnull @.str.10) #17
  store ptr %173, ptr %123, align 8, !tbaa !14
  br label %174

174:                                              ; preds = %118, %166, %171
  %175 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  store i32 1, ptr %175, align 4, !tbaa !16
  call fastcc void @build_sub(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %9, ptr noundef %32, i32 noundef 0, i32 noundef %3)
  br label %176

176:                                              ; preds = %174, %116
  %177 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %177(ptr noundef %32) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_pbvh_new() local_unnamed_addr #5 {
  %1 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %2 = tail call ptr %1(i64 noundef 208, ptr noundef nonnull @.str.3) #17
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_free(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %57

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %52
  %8 = phi i64 [ 0, %5 ], [ %53, %52 ]
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %8, i32 10
  %11 = load i16, ptr %10, align 8
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %52, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @GPU_free_pbvh_buffers(ptr noundef nonnull %16) #17
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %8, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !59
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %24(ptr noundef nonnull %21) #17
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %8, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %30(ptr noundef nonnull %27) #17
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %8, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %36(ptr noundef nonnull %33) #17
  store ptr null, ptr %32, align 8, !tbaa !61
  br label %37

37:                                               ; preds = %31, %35
  %38 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %8, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @BLI_gset_free(ptr noundef nonnull %39, ptr noundef null) #17
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %8, i32 16
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @BLI_gset_free(ptr noundef nonnull %44, ptr noundef null) #17
  br label %47

47:                                               ; preds = %46, %42
  %48 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 %8, i32 17
  %49 = load ptr, ptr %48, align 8, !tbaa !64
  %50 = icmp eq ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @BLI_gset_free(ptr noundef nonnull %49, ptr noundef null) #17
  br label %52

52:                                               ; preds = %7, %51, %47
  %53 = add nuw nsw i64 %8, 1
  %54 = load i32, ptr %2, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %7, label %57, !llvm.loop !65

57:                                               ; preds = %52, %1
  %58 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 20
  %59 = load i8, ptr %58, align 8, !tbaa !66
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %66(ptr noundef nonnull %63) #17
  %67 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %71(ptr noundef nonnull %68) #17
  br label %72

72:                                               ; preds = %61, %70, %65, %57
  %73 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %77(ptr noundef nonnull %74) #17
  br label %78

78:                                               ; preds = %76, %72
  %79 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %83(ptr noundef nonnull %80) #17
  br label %84

84:                                               ; preds = %82, %78
  %85 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %85(ptr noundef nonnull %0) #17
  ret void
}

declare void @GPU_free_pbvh_buffers(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_node_layer_disp_free(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %6(ptr noundef nonnull %3) #17
  store ptr null, ptr %2, align 8, !tbaa !61
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @BLI_gset_free(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_free_layer_disp(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  br label %7

7:                                                ; preds = %5, %17
  %8 = phi i32 [ %3, %5 ], [ %18, %17 ]
  %9 = phi i64 [ 0, %5 ], [ %19, %17 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds %struct.PBVHNode, ptr %10, i64 %9, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %15(ptr noundef nonnull %12) #17
  store ptr null, ptr %11, align 8, !tbaa !61
  %16 = load i32, ptr %2, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %7, %14
  %18 = phi i32 [ %8, %7 ], [ %16, %14 ]
  %19 = add nuw nsw i64 %9, 1
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %7, label %22, !llvm.loop !67

22:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_search_gather(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #5 {
  %6 = alloca %struct.PBVHIter, align 8
  call void @llvm.lifetime.start.p0(i64 1648, ptr nonnull %6) #17
  store ptr %0, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 5
  %10 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 6
  store i32 100, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %9, align 8, !tbaa !74
  %14 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 5, i64 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 4
  store i32 1, ptr %15, align 8, !tbaa !77
  %16 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %6)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %5, %43
  %19 = phi ptr [ %47, %43 ], [ %16, %5 ]
  %20 = phi i32 [ %46, %43 ], [ 0, %5 ]
  %21 = phi i32 [ %45, %43 ], [ 0, %5 ]
  %22 = phi ptr [ %44, %43 ], [ null, %5 ]
  %23 = getelementptr inbounds %struct.PBVHNode, ptr %19, i64 0, i32 10
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 1
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %18
  %28 = icmp eq i32 %21, %20
  br i1 %28, label %29, label %37

29:                                               ; preds = %27
  %30 = icmp eq i32 %20, 0
  %31 = shl nsw i32 %20, 1
  %32 = select i1 %30, i32 32, i32 %31
  %33 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !15
  %34 = sext i32 %32 to i64
  %35 = shl nsw i64 %34, 3
  %36 = call ptr %33(ptr noundef %22, i64 noundef %35, ptr noundef nonnull @__func__.BKE_pbvh_search_gather) #17
  br label %37

37:                                               ; preds = %29, %27
  %38 = phi ptr [ %36, %29 ], [ %22, %27 ]
  %39 = phi i32 [ %32, %29 ], [ %20, %27 ]
  %40 = sext i32 %21 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr %19, ptr %41, align 8, !tbaa !15
  %42 = add nsw i32 %21, 1
  br label %43

43:                                               ; preds = %37, %18
  %44 = phi ptr [ %38, %37 ], [ %22, %18 ]
  %45 = phi i32 [ %42, %37 ], [ %21, %18 ]
  %46 = phi i32 [ %39, %37 ], [ %20, %18 ]
  %47 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %6)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %18, !llvm.loop !78

49:                                               ; preds = %43, %5
  %50 = phi ptr [ null, %5 ], [ %44, %43 ]
  %51 = phi i32 [ 0, %5 ], [ %45, %43 ]
  %52 = load i32, ptr %11, align 8, !tbaa !73
  %53 = icmp sgt i32 %52, 100
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %56(ptr noundef %55) #17
  br label %57

57:                                               ; preds = %49, %54
  %58 = icmp eq i32 %51, 0
  %59 = icmp ne ptr %50, null
  %60 = select i1 %58, i1 %59, i1 false
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %62(ptr noundef nonnull %50) #17
  br label %63

63:                                               ; preds = %61, %57
  %64 = phi ptr [ null, %61 ], [ %50, %57 ]
  store ptr %64, ptr %3, align 8, !tbaa !15
  store i32 %51, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1648, ptr nonnull %6) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @pbvh_iter_next(ptr nocapture noundef %0) unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.PBVHIter, ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !77
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %141, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.PBVHIter, ptr %0, i64 0, i32 3
  %7 = getelementptr inbounds %struct.PBVHIter, ptr %0, i64 0, i32 1
  %8 = getelementptr inbounds %struct.PBVHIter, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.PBVHIter, ptr %0, i64 0, i32 6
  br label %10

10:                                               ; preds = %5, %138
  %11 = phi i32 [ %3, %5 ], [ %139, %138 ]
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %2, align 8, !tbaa !77
  %13 = load ptr, ptr %6, align 8, !tbaa !72
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %struct.PBVHStack, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %16, null
  br i1 %17, label %141, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds %struct.PBVHStack, ptr %13, i64 %14, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %141

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !71
  %27 = tail call zeroext i8 %23(ptr noundef nonnull %16, ptr noundef %26) #17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load i32, ptr %2, align 8, !tbaa !77
  br label %138

31:                                               ; preds = %25, %22
  %32 = getelementptr inbounds %struct.PBVHNode, ptr %16, i64 0, i32 10
  %33 = load i16, ptr %32, align 8
  %34 = and i16 %33, 1
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %141

36:                                               ; preds = %31
  %37 = load i32, ptr %2, align 8, !tbaa !77
  %38 = load i32, ptr %9, align 8, !tbaa !73
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !72
  br label %61

42:                                               ; preds = %36
  %43 = shl nsw i32 %37, 1
  store i32 %43, ptr %9, align 8, !tbaa !73
  %44 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %45 = sext i32 %43 to i64
  %46 = shl nsw i64 %45, 4
  %47 = tail call ptr %44(i64 noundef %46, ptr noundef nonnull @.str.14) #17
  %48 = load ptr, ptr %6, align 8, !tbaa !72
  %49 = load i32, ptr %2, align 8, !tbaa !77
  %50 = sext i32 %49 to i64
  %51 = shl nsw i64 %50, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 %51, i1 false)
  %52 = load i32, ptr %9, align 8, !tbaa !73
  %53 = icmp sgt i32 %52, 100
  br i1 %53, label %54, label %58

54:                                               ; preds = %42
  %55 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %56 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void %55(ptr noundef %56) #17
  %57 = load i32, ptr %9, align 8, !tbaa !73
  br label %58

58:                                               ; preds = %54, %42
  %59 = phi i32 [ %57, %54 ], [ %52, %42 ]
  store ptr %47, ptr %6, align 8, !tbaa !72
  %60 = load i32, ptr %2, align 8, !tbaa !77
  br label %61

61:                                               ; preds = %40, %58
  %62 = phi i32 [ %38, %40 ], [ %59, %58 ]
  %63 = phi i32 [ %37, %40 ], [ %60, %58 ]
  %64 = phi ptr [ %41, %40 ], [ %47, %58 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds %struct.PBVHStack, ptr %64, i64 %65
  store ptr %16, ptr %66, align 8, !tbaa !74
  %67 = getelementptr inbounds %struct.PBVHStack, ptr %64, i64 %65, i32 1
  store i32 1, ptr %67, align 8, !tbaa !76
  %68 = add nsw i32 %63, 1
  store i32 %68, ptr %2, align 8, !tbaa !77
  %69 = load ptr, ptr %0, align 8, !tbaa !68
  %70 = getelementptr inbounds %struct.PBVH, ptr %69, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = getelementptr inbounds %struct.PBVHNode, ptr %16, i64 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !79
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.PBVHNode, ptr %71, i64 %74
  %76 = getelementptr inbounds %struct.PBVHNode, ptr %75, i64 1
  %77 = icmp eq i32 %68, %62
  br i1 %77, label %78, label %102

78:                                               ; preds = %61
  %79 = shl nsw i32 %62, 1
  store i32 %79, ptr %9, align 8, !tbaa !73
  %80 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %81 = sext i32 %79 to i64
  %82 = shl nsw i64 %81, 4
  %83 = tail call ptr %80(i64 noundef %82, ptr noundef nonnull @.str.14) #17
  %84 = load ptr, ptr %6, align 8, !tbaa !72
  %85 = load i32, ptr %2, align 8, !tbaa !77
  %86 = sext i32 %85 to i64
  %87 = shl nsw i64 %86, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %84, i64 %87, i1 false)
  %88 = load i32, ptr %9, align 8, !tbaa !73
  %89 = icmp sgt i32 %88, 100
  br i1 %89, label %90, label %94

90:                                               ; preds = %78
  %91 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %92 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void %91(ptr noundef %92) #17
  %93 = load i32, ptr %9, align 8, !tbaa !73
  br label %94

94:                                               ; preds = %90, %78
  %95 = phi i32 [ %93, %90 ], [ %88, %78 ]
  store ptr %83, ptr %6, align 8, !tbaa !72
  %96 = load i32, ptr %2, align 8, !tbaa !77
  %97 = load ptr, ptr %0, align 8, !tbaa !68
  %98 = getelementptr inbounds %struct.PBVH, ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = load i32, ptr %72, align 8, !tbaa !79
  %101 = sext i32 %100 to i64
  br label %102

102:                                              ; preds = %61, %94
  %103 = phi i64 [ %101, %94 ], [ %74, %61 ]
  %104 = phi i32 [ %95, %94 ], [ %62, %61 ]
  %105 = phi ptr [ %99, %94 ], [ %71, %61 ]
  %106 = phi i32 [ %96, %94 ], [ %68, %61 ]
  %107 = phi ptr [ %83, %94 ], [ %64, %61 ]
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds %struct.PBVHStack, ptr %107, i64 %108
  store ptr %76, ptr %109, align 8, !tbaa !74
  %110 = getelementptr inbounds %struct.PBVHStack, ptr %107, i64 %108, i32 1
  store i32 0, ptr %110, align 8, !tbaa !76
  %111 = add nsw i32 %106, 1
  store i32 %111, ptr %2, align 8, !tbaa !77
  %112 = getelementptr inbounds %struct.PBVHNode, ptr %105, i64 %103
  %113 = icmp eq i32 %111, %104
  br i1 %113, label %114, label %131

114:                                              ; preds = %102
  %115 = shl nsw i32 %104, 1
  store i32 %115, ptr %9, align 8, !tbaa !73
  %116 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %117 = sext i32 %115 to i64
  %118 = shl nsw i64 %117, 4
  %119 = tail call ptr %116(i64 noundef %118, ptr noundef nonnull @.str.14) #17
  %120 = load ptr, ptr %6, align 8, !tbaa !72
  %121 = load i32, ptr %2, align 8, !tbaa !77
  %122 = sext i32 %121 to i64
  %123 = shl nsw i64 %122, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %120, i64 %123, i1 false)
  %124 = load i32, ptr %9, align 8, !tbaa !73
  %125 = icmp sgt i32 %124, 100
  br i1 %125, label %126, label %129

126:                                              ; preds = %114
  %127 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %128 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void %127(ptr noundef %128) #17
  br label %129

129:                                              ; preds = %126, %114
  store ptr %119, ptr %6, align 8, !tbaa !72
  %130 = load i32, ptr %2, align 8, !tbaa !77
  br label %131

131:                                              ; preds = %102, %129
  %132 = phi i32 [ %130, %129 ], [ %111, %102 ]
  %133 = phi ptr [ %119, %129 ], [ %107, %102 ]
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds %struct.PBVHStack, ptr %133, i64 %134
  store ptr %112, ptr %135, align 8, !tbaa !74
  %136 = getelementptr inbounds %struct.PBVHStack, ptr %133, i64 %134, i32 1
  store i32 0, ptr %136, align 8, !tbaa !76
  %137 = add nsw i32 %132, 1
  store i32 %137, ptr %2, align 8, !tbaa !77
  br label %138

138:                                              ; preds = %29, %131
  %139 = phi i32 [ %30, %29 ], [ %137, %131 ]
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %10, !llvm.loop !80

141:                                              ; preds = %10, %18, %31, %138, %1
  %142 = phi ptr [ null, %1 ], [ null, %138 ], [ %16, %31 ], [ %16, %18 ], [ null, %10 ]
  ret ptr %142
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_search_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca %struct.PBVHIter, align 8
  call void @llvm.lifetime.start.p0(i64 1648, ptr nonnull %6) #17
  store ptr %0, ptr %6, align 8, !tbaa !68
  %7 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 2
  store ptr %2, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 5
  %10 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 3
  store ptr %9, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 6
  store i32 100, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %9, align 8, !tbaa !74
  %14 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 5, i64 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 4
  store i32 1, ptr %15, align 8, !tbaa !77
  %16 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %6)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %5, %25
  %19 = phi ptr [ %26, %25 ], [ %16, %5 ]
  %20 = getelementptr inbounds %struct.PBVHNode, ptr %19, i64 0, i32 10
  %21 = load i16, ptr %20, align 8
  %22 = and i16 %21, 1
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void %3(ptr noundef nonnull %19, ptr noundef %4) #17
  br label %25

25:                                               ; preds = %24, %18
  %26 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %6)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %18, !llvm.loop !81

28:                                               ; preds = %25, %5
  %29 = load i32, ptr %11, align 8, !tbaa !73
  %30 = icmp sgt i32 %29, 100
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %33(ptr noundef %32) #17
  br label %34

34:                                               ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 1648, ptr nonnull %6) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @BKE_pbvh_node_get_tmin(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 11
  %3 = load float, ptr %2, align 4, !tbaa !82
  ret float %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pbvh_update_BB_redraw(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %204

6:                                                ; preds = %4
  %7 = and i32 %3, 4
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %3, 8
  %10 = icmp eq i32 %9, 0
  %11 = and i32 %3, 32
  %12 = icmp eq i32 %11, 0
  br i1 %10, label %13, label %79

13:                                               ; preds = %6
  br i1 %8, label %14, label %46

14:                                               ; preds = %13
  br i1 %12, label %204, label %15

15:                                               ; preds = %14
  %16 = zext i32 %2 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %179, label %19

19:                                               ; preds = %15
  %20 = and i64 %16, 4294967294
  br label %21

21:                                               ; preds = %42, %19
  %22 = phi i64 [ 0, %19 ], [ %43, %42 ]
  %23 = phi i64 [ 0, %19 ], [ %44, %42 ]
  %24 = getelementptr inbounds ptr, ptr %1, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.PBVHNode, ptr %25, i64 0, i32 10
  %27 = load i16, ptr %26, align 8
  %28 = and i16 %27, 32
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = and i16 %27, -33
  store i16 %31, ptr %26, align 8
  br label %32

32:                                               ; preds = %30, %21
  %33 = or i64 %22, 1
  %34 = getelementptr inbounds ptr, ptr %1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.PBVHNode, ptr %35, i64 0, i32 10
  %37 = load i16, ptr %36, align 8
  %38 = and i16 %37, 32
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %32
  %41 = and i16 %37, -33
  store i16 %41, ptr %36, align 8
  br label %42

42:                                               ; preds = %40, %32
  %43 = add nuw nsw i64 %22, 2
  %44 = add i64 %23, 2
  %45 = icmp eq i64 %44, %20
  br i1 %45, label %179, label %21, !llvm.loop !83

46:                                               ; preds = %13
  %47 = zext i32 %2 to i64
  br i1 %12, label %48, label %60

48:                                               ; preds = %46, %57
  %49 = phi i64 [ %58, %57 ], [ 0, %46 ]
  %50 = getelementptr inbounds ptr, ptr %1, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.PBVHNode, ptr %51, i64 0, i32 10
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 4
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %48
  tail call fastcc void @update_node_vb(ptr noundef %0, ptr noundef nonnull %51)
  br label %57

57:                                               ; preds = %56, %48
  %58 = add nuw nsw i64 %49, 1
  %59 = icmp eq i64 %58, %47
  br i1 %59, label %204, label %48, !llvm.loop !83

60:                                               ; preds = %46, %76
  %61 = phi i64 [ %77, %76 ], [ 0, %46 ]
  %62 = getelementptr inbounds ptr, ptr %1, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.PBVHNode, ptr %63, i64 0, i32 10
  %65 = load i16, ptr %64, align 8
  %66 = and i16 %65, 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  tail call fastcc void @update_node_vb(ptr noundef %0, ptr noundef nonnull %63)
  %69 = load i16, ptr %64, align 8
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i16 [ %69, %68 ], [ %65, %60 ]
  %72 = and i16 %71, 32
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = and i16 %71, -33
  store i16 %75, ptr %64, align 8
  br label %76

76:                                               ; preds = %74, %70
  %77 = add nuw nsw i64 %61, 1
  %78 = icmp eq i64 %77, %47
  br i1 %78, label %204, label %60, !llvm.loop !83

79:                                               ; preds = %6
  %80 = zext i32 %2 to i64
  br i1 %8, label %81, label %133

81:                                               ; preds = %79
  br i1 %12, label %82, label %114

82:                                               ; preds = %81
  %83 = and i64 %80, 1
  %84 = icmp eq i32 %2, 1
  br i1 %84, label %191, label %85

85:                                               ; preds = %82
  %86 = and i64 %80, 4294967294
  br label %87

87:                                               ; preds = %110, %85
  %88 = phi i64 [ 0, %85 ], [ %111, %110 ]
  %89 = phi i64 [ 0, %85 ], [ %112, %110 ]
  %90 = getelementptr inbounds ptr, ptr %1, i64 %88
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.PBVHNode, ptr %91, i64 0, i32 10
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, 8
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %87
  %97 = getelementptr inbounds %struct.PBVHNode, ptr %91, i64 0, i32 2
  %98 = getelementptr inbounds %struct.PBVHNode, ptr %91, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false), !tbaa.struct !84
  br label %99

99:                                               ; preds = %96, %87
  %100 = or i64 %88, 1
  %101 = getelementptr inbounds ptr, ptr %1, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.PBVHNode, ptr %102, i64 0, i32 10
  %104 = load i16, ptr %103, align 8
  %105 = and i16 %104, 8
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.PBVHNode, ptr %102, i64 0, i32 2
  %109 = getelementptr inbounds %struct.PBVHNode, ptr %102, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, i64 24, i1 false), !tbaa.struct !84
  br label %110

110:                                              ; preds = %107, %99
  %111 = add nuw nsw i64 %88, 2
  %112 = add i64 %89, 2
  %113 = icmp eq i64 %112, %86
  br i1 %113, label %191, label %87, !llvm.loop !83

114:                                              ; preds = %81, %130
  %115 = phi i64 [ %131, %130 ], [ 0, %81 ]
  %116 = getelementptr inbounds ptr, ptr %1, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds %struct.PBVHNode, ptr %117, i64 0, i32 10
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, 8
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.PBVHNode, ptr %117, i64 0, i32 2
  %124 = getelementptr inbounds %struct.PBVHNode, ptr %117, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 24, i1 false), !tbaa.struct !84
  br label %125

125:                                              ; preds = %122, %114
  %126 = and i16 %119, 32
  %127 = icmp eq i16 %126, 0
  br i1 %127, label %130, label %128

128:                                              ; preds = %125
  %129 = and i16 %119, -33
  store i16 %129, ptr %118, align 8
  br label %130

130:                                              ; preds = %128, %125
  %131 = add nuw nsw i64 %115, 1
  %132 = icmp eq i64 %131, %80
  br i1 %132, label %204, label %114, !llvm.loop !83

133:                                              ; preds = %79
  br i1 %12, label %134, label %154

134:                                              ; preds = %133, %151
  %135 = phi i64 [ %152, %151 ], [ 0, %133 ]
  %136 = getelementptr inbounds ptr, ptr %1, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.PBVHNode, ptr %137, i64 0, i32 10
  %139 = load i16, ptr %138, align 8
  %140 = and i16 %139, 4
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %144, label %142

142:                                              ; preds = %134
  tail call fastcc void @update_node_vb(ptr noundef %0, ptr noundef nonnull %137)
  %143 = load i16, ptr %138, align 8
  br label %144

144:                                              ; preds = %142, %134
  %145 = phi i16 [ %143, %142 ], [ %139, %134 ]
  %146 = and i16 %145, 8
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.PBVHNode, ptr %137, i64 0, i32 2
  %150 = getelementptr inbounds %struct.PBVHNode, ptr %137, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, i64 24, i1 false), !tbaa.struct !84
  br label %151

151:                                              ; preds = %148, %144
  %152 = add nuw nsw i64 %135, 1
  %153 = icmp eq i64 %152, %80
  br i1 %153, label %204, label %134, !llvm.loop !83

154:                                              ; preds = %133, %176
  %155 = phi i64 [ %177, %176 ], [ 0, %133 ]
  %156 = getelementptr inbounds ptr, ptr %1, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = getelementptr inbounds %struct.PBVHNode, ptr %157, i64 0, i32 10
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, 4
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %154
  tail call fastcc void @update_node_vb(ptr noundef %0, ptr noundef nonnull %157)
  %163 = load i16, ptr %158, align 8
  br label %164

164:                                              ; preds = %162, %154
  %165 = phi i16 [ %163, %162 ], [ %159, %154 ]
  %166 = and i16 %165, 8
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %struct.PBVHNode, ptr %157, i64 0, i32 2
  %170 = getelementptr inbounds %struct.PBVHNode, ptr %157, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170, i64 24, i1 false), !tbaa.struct !84
  br label %171

171:                                              ; preds = %168, %164
  %172 = and i16 %165, 32
  %173 = icmp eq i16 %172, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %171
  %175 = and i16 %165, -33
  store i16 %175, ptr %158, align 8
  br label %176

176:                                              ; preds = %174, %171
  %177 = add nuw nsw i64 %155, 1
  %178 = icmp eq i64 %177, %80
  br i1 %178, label %204, label %154, !llvm.loop !83

179:                                              ; preds = %42, %15
  %180 = phi i64 [ 0, %15 ], [ %43, %42 ]
  %181 = icmp eq i64 %17, 0
  br i1 %181, label %204, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds ptr, ptr %1, i64 %180
  %184 = load ptr, ptr %183, align 8, !tbaa !15
  %185 = getelementptr inbounds %struct.PBVHNode, ptr %184, i64 0, i32 10
  %186 = load i16, ptr %185, align 8
  %187 = and i16 %186, 32
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %204, label %189

189:                                              ; preds = %182
  %190 = and i16 %186, -33
  store i16 %190, ptr %185, align 8
  br label %204

191:                                              ; preds = %110, %82
  %192 = phi i64 [ 0, %82 ], [ %111, %110 ]
  %193 = icmp eq i64 %83, 0
  br i1 %193, label %204, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds ptr, ptr %1, i64 %192
  %196 = load ptr, ptr %195, align 8, !tbaa !15
  %197 = getelementptr inbounds %struct.PBVHNode, ptr %196, i64 0, i32 10
  %198 = load i16, ptr %197, align 8
  %199 = and i16 %198, 8
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds %struct.PBVHNode, ptr %196, i64 0, i32 2
  %203 = getelementptr inbounds %struct.PBVHNode, ptr %196, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, ptr noundef nonnull align 8 dereferenceable(24) %203, i64 24, i1 false), !tbaa.struct !84
  br label %204

204:                                              ; preds = %176, %151, %130, %191, %201, %194, %76, %57, %179, %189, %182, %14, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_node_vb(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #5 {
  %3 = alloca %struct.PBVHVertexIter, align 8
  %4 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 10
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, 1
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %213, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %3) #17
  call void @pbvh_vertex_iter_init(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 0)
  %9 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 5
  store i32 0, ptr %9, align 4, !tbaa !86
  %10 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 12
  store i32 0, ptr %3, align 8, !tbaa !90
  %11 = load i32, ptr %10, align 8, !tbaa !91
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %208

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 6
  %15 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 13
  %16 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 1
  %17 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 2
  %18 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 11
  %19 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 7
  %20 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 15
  %21 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 4
  %22 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 3
  %23 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 8
  %24 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 24
  %25 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 26
  %26 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 27
  %27 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 10
  %28 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 14
  %29 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 16
  %30 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 22
  %31 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 25
  %32 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 17
  %33 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 18, i32 0, i32 1
  %34 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 18
  %35 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 23
  %36 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 19
  %37 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 19, i32 0, i32 1
  %38 = getelementptr inbounds %struct.PBVHVertexIter, ptr %3, i64 0, i32 21
  br label %39

39:                                               ; preds = %13, %198
  %40 = phi i32 [ %11, %13 ], [ %199, %198 ]
  %41 = phi i32 [ 0, %13 ], [ %201, %198 ]
  %42 = phi i32 [ 0, %13 ], [ %206, %198 ]
  %43 = phi float [ 0x47EFFFFFE0000000, %13 ], [ %203, %198 ]
  %44 = phi float [ 0xC7EFFFFFE0000000, %13 ], [ %202, %198 ]
  %45 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %13 ], [ %204, %198 ]
  %46 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %13 ], [ %205, %198 ]
  %47 = load ptr, ptr %14, align 8, !tbaa !92
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load i32, ptr %20, align 8, !tbaa !93
  store i32 %50, ptr %16, align 4, !tbaa !94
  store i32 1, ptr %17, align 8, !tbaa !95
  store i32 0, ptr %21, align 8, !tbaa !96
  br label %61

51:                                               ; preds = %39
  %52 = load i32, ptr %15, align 4, !tbaa !97
  store i32 %52, ptr %16, align 4, !tbaa !94
  store i32 %52, ptr %17, align 8, !tbaa !95
  %53 = load ptr, ptr %18, align 8, !tbaa !98
  %54 = sext i32 %42 to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %47, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  store ptr %59, ptr %19, align 8, !tbaa !99
  store i32 0, ptr %21, align 8, !tbaa !96
  %60 = icmp sgt i32 %52, 0
  br i1 %60, label %61, label %198

61:                                               ; preds = %49, %51
  %62 = phi i32 [ %52, %51 ], [ 1, %49 ]
  %63 = phi i32 [ %52, %51 ], [ %50, %49 ]
  br label %64

64:                                               ; preds = %61, %182
  %65 = phi i32 [ %183, %182 ], [ %63, %61 ]
  %66 = phi i32 [ %184, %182 ], [ %62, %61 ]
  %67 = phi i32 [ %193, %182 ], [ 0, %61 ]
  %68 = phi i32 [ %186, %182 ], [ %63, %61 ]
  %69 = phi i32 [ %187, %182 ], [ %41, %61 ]
  %70 = phi i32 [ %188, %182 ], [ %63, %61 ]
  %71 = phi float [ %190, %182 ], [ %43, %61 ]
  %72 = phi float [ %189, %182 ], [ %44, %61 ]
  %73 = phi <2 x float> [ %191, %182 ], [ %45, %61 ]
  %74 = phi <2 x float> [ %192, %182 ], [ %46, %61 ]
  store i32 0, ptr %22, align 4, !tbaa !100
  %75 = icmp sgt i32 %70, 0
  br i1 %75, label %76, label %182

76:                                               ; preds = %64, %167
  %77 = phi i32 [ %168, %167 ], [ %65, %64 ]
  %78 = phi i32 [ %169, %167 ], [ %68, %64 ]
  %79 = phi i32 [ %177, %167 ], [ %69, %64 ]
  %80 = phi i32 [ %176, %167 ], [ 0, %64 ]
  %81 = phi float [ %173, %167 ], [ %71, %64 ]
  %82 = phi float [ %172, %167 ], [ %72, %64 ]
  %83 = phi <2 x float> [ %174, %167 ], [ %73, %64 ]
  %84 = phi <2 x float> [ %175, %167 ], [ %74, %64 ]
  %85 = load ptr, ptr %19, align 8, !tbaa !99
  %86 = icmp eq ptr %85, null
  br i1 %86, label %122, label %87

87:                                               ; preds = %76
  store ptr %85, ptr %24, align 8, !tbaa !101
  %88 = load ptr, ptr %23, align 8, !tbaa !102
  %89 = getelementptr i8, ptr %88, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !103
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %85, i64 %91
  store ptr %92, ptr %25, align 8, !tbaa !104
  %93 = getelementptr inbounds %struct.CCGKey, ptr %88, i64 0, i32 9
  %94 = load i32, ptr %93, align 4, !tbaa !105
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %87
  %97 = getelementptr i8, ptr %88, i64 24
  %98 = load i32, ptr %97, align 4, !tbaa !106
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %85, i64 %99
  br label %101

101:                                              ; preds = %87, %96
  %102 = phi ptr [ %100, %96 ], [ null, %87 ]
  store ptr %102, ptr %26, align 8, !tbaa !107
  %103 = getelementptr i8, ptr %88, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !51
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %85, i64 %105
  store ptr %106, ptr %19, align 8, !tbaa !99
  %107 = load ptr, ptr %27, align 8, !tbaa !108
  %108 = icmp eq ptr %107, null
  br i1 %108, label %155, label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %21, align 8, !tbaa !96
  %111 = load i32, ptr %15, align 4, !tbaa !97
  %112 = mul nsw i32 %111, %110
  %113 = add nsw i32 %112, %80
  %114 = ashr i32 %113, 5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %107, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = and i32 %113, 31
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, %117
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %155, label %167

122:                                              ; preds = %76
  %123 = load ptr, ptr %28, align 8, !tbaa !109
  %124 = icmp eq ptr %123, null
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %29, align 8, !tbaa !110
  %127 = sext i32 %80 to i64
  %128 = getelementptr inbounds i32, ptr %126, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.MVert, ptr %123, i64 %130
  store ptr %131, ptr %30, align 8, !tbaa !111
  store ptr %131, ptr %24, align 8, !tbaa !101
  %132 = getelementptr inbounds %struct.MVert, ptr %123, i64 %130, i32 1
  store ptr %132, ptr %31, align 8, !tbaa !112
  %133 = load ptr, ptr %32, align 8, !tbaa !113
  %134 = icmp eq ptr %133, null
  br i1 %134, label %155, label %135

135:                                              ; preds = %125
  %136 = getelementptr inbounds float, ptr %133, i64 %130
  store ptr %136, ptr %26, align 8, !tbaa !107
  br label %155

137:                                              ; preds = %122
  %138 = load ptr, ptr %33, align 8, !tbaa !114
  %139 = icmp eq ptr %138, null
  %140 = load ptr, ptr %37, align 8
  %141 = select i1 %139, ptr %140, ptr %138
  %142 = select i1 %139, ptr %36, ptr %34
  %143 = getelementptr i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !115
  store ptr %144, ptr %35, align 8, !tbaa !117
  call void @BLI_ghashIterator_step(ptr noundef nonnull %142) #17
  %145 = load ptr, ptr %35, align 8, !tbaa !117
  %146 = getelementptr inbounds %struct.BMVert, ptr %145, i64 0, i32 2
  store ptr %146, ptr %24, align 8, !tbaa !101
  %147 = getelementptr inbounds %struct.BMVert, ptr %145, i64 0, i32 3
  store ptr %147, ptr %25, align 8, !tbaa !104
  %148 = load ptr, ptr %145, align 8, !tbaa !118
  %149 = load i32, ptr %38, align 8, !tbaa !121
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store ptr %151, ptr %26, align 8, !tbaa !107
  %152 = load i32, ptr %22, align 4, !tbaa !100
  %153 = load i32, ptr %9, align 4, !tbaa !86
  %154 = load i32, ptr %16, align 4, !tbaa !94
  br label %155

155:                                              ; preds = %137, %135, %125, %101, %109
  %156 = phi i32 [ %154, %137 ], [ %77, %135 ], [ %77, %125 ], [ %77, %101 ], [ %77, %109 ]
  %157 = phi i32 [ %153, %137 ], [ %79, %135 ], [ %79, %125 ], [ %79, %101 ], [ %79, %109 ]
  %158 = phi i32 [ %152, %137 ], [ %80, %135 ], [ %80, %125 ], [ %80, %101 ], [ %80, %109 ]
  %159 = phi ptr [ %146, %137 ], [ %131, %135 ], [ %131, %125 ], [ %85, %101 ], [ %85, %109 ]
  %160 = load <2 x float>, ptr %159, align 4, !tbaa !5
  %161 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %83, <2 x float> %160)
  %162 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %84, <2 x float> %160)
  %163 = getelementptr inbounds float, ptr %159, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !5
  %165 = call fast float @llvm.minnum.f32(float %81, float %164)
  %166 = call fast float @llvm.maxnum.f32(float %82, float %164)
  br label %167

167:                                              ; preds = %109, %155
  %168 = phi i32 [ %156, %155 ], [ %77, %109 ]
  %169 = phi i32 [ %156, %155 ], [ %78, %109 ]
  %170 = phi i32 [ %157, %155 ], [ %79, %109 ]
  %171 = phi i32 [ %158, %155 ], [ %80, %109 ]
  %172 = phi float [ %166, %155 ], [ %82, %109 ]
  %173 = phi float [ %165, %155 ], [ %81, %109 ]
  %174 = phi <2 x float> [ %161, %155 ], [ %83, %109 ]
  %175 = phi <2 x float> [ %162, %155 ], [ %84, %109 ]
  %176 = add nsw i32 %171, 1
  store i32 %176, ptr %22, align 4, !tbaa !100
  %177 = add nsw i32 %170, 1
  store i32 %177, ptr %9, align 4, !tbaa !86
  %178 = icmp slt i32 %176, %169
  br i1 %178, label %76, label %179, !llvm.loop !122

179:                                              ; preds = %167
  %180 = load i32, ptr %21, align 8, !tbaa !96
  %181 = load i32, ptr %17, align 8, !tbaa !95
  br label %182

182:                                              ; preds = %179, %64
  %183 = phi i32 [ %65, %64 ], [ %168, %179 ]
  %184 = phi i32 [ %66, %64 ], [ %181, %179 ]
  %185 = phi i32 [ %67, %64 ], [ %180, %179 ]
  %186 = phi i32 [ %68, %64 ], [ %169, %179 ]
  %187 = phi i32 [ %69, %64 ], [ %177, %179 ]
  %188 = phi i32 [ %70, %64 ], [ %169, %179 ]
  %189 = phi float [ %72, %64 ], [ %172, %179 ]
  %190 = phi float [ %71, %64 ], [ %173, %179 ]
  %191 = phi <2 x float> [ %73, %64 ], [ %174, %179 ]
  %192 = phi <2 x float> [ %74, %64 ], [ %175, %179 ]
  %193 = add nsw i32 %185, 1
  store i32 %193, ptr %21, align 8, !tbaa !96
  %194 = icmp slt i32 %193, %184
  br i1 %194, label %64, label %195, !llvm.loop !123

195:                                              ; preds = %182
  %196 = load i32, ptr %3, align 8, !tbaa !90
  %197 = load i32, ptr %10, align 8, !tbaa !91
  br label %198

198:                                              ; preds = %195, %51
  %199 = phi i32 [ %40, %51 ], [ %197, %195 ]
  %200 = phi i32 [ %42, %51 ], [ %196, %195 ]
  %201 = phi i32 [ %41, %51 ], [ %187, %195 ]
  %202 = phi float [ %44, %51 ], [ %189, %195 ]
  %203 = phi float [ %43, %51 ], [ %190, %195 ]
  %204 = phi <2 x float> [ %45, %51 ], [ %191, %195 ]
  %205 = phi <2 x float> [ %46, %51 ], [ %192, %195 ]
  %206 = add nsw i32 %200, 1
  store i32 %206, ptr %3, align 8, !tbaa !90
  %207 = icmp slt i32 %206, %199
  br i1 %207, label %39, label %208, !llvm.loop !124

208:                                              ; preds = %198, %8
  %209 = phi float [ 0xC7EFFFFFE0000000, %8 ], [ %202, %198 ]
  %210 = phi float [ 0x47EFFFFFE0000000, %8 ], [ %203, %198 ]
  %211 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %8 ], [ %204, %198 ]
  %212 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %8 ], [ %205, %198 ]
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %3) #17
  br label %241

213:                                              ; preds = %2
  %214 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !14
  %216 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 3
  %217 = load i32, ptr %216, align 8, !tbaa !79
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.PBVHNode, ptr %215, i64 %218, i32 1
  %220 = getelementptr inbounds %struct.PBVHNode, ptr %215, i64 %218, i32 1, i32 1, i64 0
  %221 = getelementptr inbounds [3 x float], ptr %219, i64 0, i64 2
  %222 = load float, ptr %221, align 4, !tbaa !5
  %223 = getelementptr inbounds %struct.PBVHNode, ptr %215, i64 %218, i32 1, i32 1, i64 2
  %224 = load float, ptr %223, align 4, !tbaa !5
  %225 = add nsw i32 %217, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds %struct.PBVHNode, ptr %215, i64 %226, i32 1
  %228 = getelementptr inbounds %struct.PBVHNode, ptr %215, i64 %226, i32 1, i32 1, i64 0
  %229 = load <2 x float>, ptr %219, align 4, !tbaa !5
  %230 = load <2 x float>, ptr %227, align 4, !tbaa !5
  %231 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %229, <2 x float> %230)
  %232 = load <2 x float>, ptr %220, align 4, !tbaa !5
  %233 = load <2 x float>, ptr %228, align 4, !tbaa !5
  %234 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %232, <2 x float> %233)
  %235 = getelementptr inbounds [3 x float], ptr %227, i64 0, i64 2
  %236 = load float, ptr %235, align 4, !tbaa !5
  %237 = tail call fast float @llvm.minnum.f32(float %222, float %236)
  %238 = getelementptr inbounds %struct.PBVHNode, ptr %215, i64 %226, i32 1, i32 1, i64 2
  %239 = load float, ptr %238, align 4, !tbaa !5
  %240 = tail call fast float @llvm.maxnum.f32(float %224, float %239)
  br label %241

241:                                              ; preds = %213, %208
  %242 = phi float [ %240, %213 ], [ %209, %208 ]
  %243 = phi float [ %237, %213 ], [ %210, %208 ]
  %244 = phi <2 x float> [ %231, %213 ], [ %211, %208 ]
  %245 = phi <2 x float> [ %234, %213 ], [ %212, %208 ]
  %246 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 1
  store <2 x float> %244, ptr %246, align 8
  %247 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 1, i32 0, i64 2
  store float %243, ptr %247, align 8, !tbaa.struct !125
  %248 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 1, i32 1
  store <2 x float> %245, ptr %248, align 4
  %249 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 1, i32 1, i64 2
  store float %242, ptr %249, align 4, !tbaa.struct !126
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_update(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %6 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %3
  %10 = sext i32 %1 to i64
  %11 = inttoptr i64 %10 to ptr
  call void @BKE_pbvh_search_gather(ptr noundef nonnull %0, ptr noundef nonnull @update_search_cb, ptr noundef %11, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %12 = and i32 %1, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = load i32, ptr %5, align 4, !tbaa !17
  tail call fastcc void @pbvh_update_normals(ptr noundef nonnull %0, ptr noundef %15, i32 noundef %16, ptr noundef %2)
  br label %17

17:                                               ; preds = %14, %9
  %18 = and i32 %1, 44
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load i32, ptr %5, align 4, !tbaa !17
  tail call void @pbvh_update_BB_redraw(ptr noundef nonnull %0, ptr noundef %21, i32 noundef %22, i32 noundef %1)
  br label %23

23:                                               ; preds = %20, %17
  %24 = and i32 %1, 12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !14
  %28 = tail call fastcc i32 @pbvh_flush_bb(ptr noundef nonnull %0, ptr noundef %27, i32 noundef %1), !range !127
  br label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr %4, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %33(ptr noundef nonnull %30) #17
  br label %34

34:                                               ; preds = %29, %32, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @update_search_cb(ptr nocapture noundef readonly %0, ptr noundef %1) #3 {
  %3 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 10
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = ptrtoint ptr %1 to i64
  %9 = trunc i64 %8 to i32
  %10 = and i32 %5, %9
  %11 = icmp ne i32 %10, 0
  %12 = or i1 %7, %11
  %13 = zext i1 %12 to i8
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pbvh_update_normals(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) unnamed_addr #5 {
  %5 = alloca [3 x float], align 8
  %6 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %6, label %179 [
    i32 2, label %7
    i32 0, label %8
  ]

7:                                                ; preds = %4
  tail call void @pbvh_bmesh_normals_update(ptr noundef %1, i32 noundef %2) #17
  br label %179

8:                                                ; preds = %4
  %9 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 12
  %14 = tail call ptr %9(i64 noundef %13, ptr noundef nonnull @.str.15) #17
  %15 = icmp sgt i32 %2, 0
  br i1 %15, label %16, label %177

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 10
  %18 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %19 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 1
  %20 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  %21 = icmp eq ptr %3, null
  %22 = zext i32 %2 to i64
  br label %27

23:                                               ; preds = %109
  br i1 %15, label %24, label %177

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %26 = zext i32 %2 to i64
  br label %112

27:                                               ; preds = %16, %109
  %28 = phi i64 [ 0, %16 ], [ %110, %109 ]
  %29 = getelementptr inbounds ptr, ptr %1, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.PBVHNode, ptr %30, i64 0, i32 10
  %32 = load i16, ptr %31, align 8
  %33 = and i16 %32, 2
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %109, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.PBVHNode, ptr %30, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !128
  %38 = getelementptr inbounds %struct.PBVHNode, ptr %30, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !129
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %109

41:                                               ; preds = %35
  %42 = zext i32 %39 to i64
  br label %43

43:                                               ; preds = %41, %106
  %44 = phi i64 [ 0, %41 ], [ %107, %106 ]
  %45 = load ptr, ptr %17, align 8, !tbaa !25
  %46 = getelementptr inbounds i32, ptr %37, i64 %44
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.MFace, ptr %45, i64 %48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #17
  %50 = getelementptr inbounds %struct.MFace, ptr %45, i64 %48, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i64 3, i64 4
  %54 = load ptr, ptr %18, align 8, !tbaa !26
  %55 = load i32, ptr %49, align 4, !tbaa !34
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.MVert, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.MFace, ptr %45, i64 %48, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !130
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.MVert, ptr %54, i64 %60
  %62 = getelementptr inbounds %struct.MFace, ptr %45, i64 %48, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !131
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.MVert, ptr %54, i64 %64
  br i1 %52, label %70, label %66

66:                                               ; preds = %43
  %67 = zext i32 %51 to i64
  %68 = getelementptr inbounds %struct.MVert, ptr %54, i64 %67
  %69 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %5, ptr noundef %57, ptr noundef %61, ptr noundef %65, ptr noundef nonnull %68) #17
  br label %72

70:                                               ; preds = %43
  %71 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %5, ptr noundef %57, ptr noundef %61, ptr noundef %65) #17
  br label %72

72:                                               ; preds = %70, %66
  %73 = load ptr, ptr %18, align 8, !tbaa !26
  br label %74

74:                                               ; preds = %72, %95
  %75 = phi i64 [ 0, %72 ], [ %96, %95 ]
  %76 = getelementptr inbounds i32, ptr %49, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.MVert, ptr %73, i64 %78, i32 2
  %80 = load i8, ptr %79, align 2, !tbaa !132
  %81 = icmp sgt i8 %80, -1
  br i1 %81, label %95, label %82

82:                                               ; preds = %74
  %83 = load float, ptr %5, align 8, !tbaa !5
  %84 = getelementptr inbounds [3 x float], ptr %14, i64 %78
  %85 = load float, ptr %84, align 4, !tbaa !5
  %86 = fadd fast float %85, %83
  store float %86, ptr %84, align 4, !tbaa !5
  %87 = load float, ptr %19, align 4, !tbaa !5
  %88 = getelementptr inbounds [3 x float], ptr %14, i64 %78, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !5
  %90 = fadd fast float %89, %87
  store float %90, ptr %88, align 4, !tbaa !5
  %91 = load float, ptr %20, align 8, !tbaa !5
  %92 = getelementptr inbounds [3 x float], ptr %14, i64 %78, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = fadd fast float %93, %91
  store float %94, ptr %92, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %82, %74
  %96 = add nuw nsw i64 %75, 1
  %97 = icmp eq i64 %96, %53
  br i1 %97, label %98, label %74, !llvm.loop !134

98:                                               ; preds = %95
  br i1 %21, label %106, label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %46, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x float], ptr %3, i64 %101
  %103 = load <2 x float>, ptr %5, align 8, !tbaa !5
  store <2 x float> %103, ptr %102, align 4, !tbaa !5
  %104 = load float, ptr %20, align 8, !tbaa !5
  %105 = getelementptr inbounds float, ptr %102, i64 2
  store float %104, ptr %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #17
  %107 = add nuw nsw i64 %44, 1
  %108 = icmp eq i64 %107, %42
  br i1 %108, label %109, label %43, !llvm.loop !135

109:                                              ; preds = %106, %35, %27
  %110 = add nuw nsw i64 %28, 1
  %111 = icmp eq i64 %110, %22
  br i1 %111, label %23, label %27, !llvm.loop !136

112:                                              ; preds = %24, %174
  %113 = phi i64 [ 0, %24 ], [ %175, %174 ]
  %114 = getelementptr inbounds ptr, ptr %1, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct.PBVHNode, ptr %115, i64 0, i32 10
  %117 = load i16, ptr %116, align 8
  %118 = and i16 %117, 2
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %174, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.PBVHNode, ptr %115, i64 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !59
  %123 = getelementptr inbounds %struct.PBVHNode, ptr %115, i64 0, i32 7
  %124 = load i32, ptr %123, align 8, !tbaa !137
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %171

126:                                              ; preds = %120
  %127 = load ptr, ptr %25, align 8, !tbaa !26
  %128 = zext i32 %124 to i64
  br label %129

129:                                              ; preds = %126, %166
  %130 = phi i64 [ 0, %126 ], [ %167, %166 ]
  %131 = getelementptr inbounds i32, ptr %122, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.MVert, ptr %127, i64 %133, i32 2
  %135 = load i8, ptr %134, align 2, !tbaa !132
  %136 = icmp sgt i8 %135, -1
  br i1 %136, label %166, label %137

137:                                              ; preds = %129
  %138 = getelementptr inbounds [3 x float], ptr %14, i64 %133
  %139 = load <2 x float>, ptr %138, align 4, !tbaa !5
  %140 = getelementptr inbounds float, ptr %138, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !5
  %142 = fmul fast <2 x float> %139, %139
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fadd fast <2 x float> %143, %142
  %145 = extractelement <2 x float> %144, i64 0
  %146 = fmul fast float %141, %141
  %147 = fadd fast float %145, %146
  %148 = fcmp fast ogt float %147, 0x38AA95A5C0000000
  br i1 %148, label %149, label %156

149:                                              ; preds = %137
  %150 = call fast float @llvm.sqrt.f32(float %147)
  %151 = fdiv fast float 1.000000e+00, %150
  %152 = insertelement <2 x float> poison, float %151, i64 0
  %153 = shufflevector <2 x float> %152, <2 x float> poison, <2 x i32> zeroinitializer
  %154 = fmul fast <2 x float> %153, %139
  %155 = fmul fast float %151, %141
  br label %156

156:                                              ; preds = %137, %149
  %157 = phi float [ %155, %149 ], [ 0.000000e+00, %137 ]
  %158 = phi <2 x float> [ %154, %149 ], [ zeroinitializer, %137 ]
  %159 = getelementptr inbounds %struct.MVert, ptr %127, i64 %133, i32 1
  %160 = fmul fast <2 x float> %158, <float 3.276700e+04, float 3.276700e+04>
  %161 = fptosi <2 x float> %160 to <2 x i16>
  store <2 x i16> %161, ptr %159, align 2, !tbaa !138
  %162 = fmul fast float %157, 3.276700e+04
  %163 = fptosi float %162 to i16
  %164 = getelementptr inbounds i16, ptr %159, i64 2
  store i16 %163, ptr %164, align 2, !tbaa !138
  %165 = and i8 %135, 127
  store i8 %165, ptr %134, align 2, !tbaa !132
  br label %166

166:                                              ; preds = %156, %129
  %167 = add nuw nsw i64 %130, 1
  %168 = icmp eq i64 %167, %128
  br i1 %168, label %169, label %129, !llvm.loop !139

169:                                              ; preds = %166
  %170 = load i16, ptr %116, align 8
  br label %171

171:                                              ; preds = %169, %120
  %172 = phi i16 [ %170, %169 ], [ %117, %120 ]
  %173 = and i16 %172, -3
  store i16 %173, ptr %116, align 8
  br label %174

174:                                              ; preds = %171, %112
  %175 = add nuw nsw i64 %113, 1
  %176 = icmp eq i64 %175, %26
  br i1 %176, label %177, label %112, !llvm.loop !140

177:                                              ; preds = %174, %8, %23
  %178 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %178(ptr noundef %14) #17
  br label %179

179:                                              ; preds = %4, %177, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pbvh_flush_bb(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 10
  %5 = load i16, ptr %4, align 8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = and i32 %2, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = and i32 %6, 4
  %14 = and i16 %5, -5
  store i16 %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i16 [ %14, %12 ], [ %5, %9 ]
  %17 = phi i32 [ %13, %12 ], [ 0, %9 ]
  %18 = and i32 %2, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %48, label %20

20:                                               ; preds = %15
  %21 = and i16 %16, 8
  %22 = zext i16 %21 to i32
  %23 = or i32 %17, %22
  %24 = and i16 %16, -9
  store i16 %24, ptr %4, align 8
  br label %48

25:                                               ; preds = %3
  %26 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.PBVHNode, ptr %27, i64 %30
  %32 = tail call fastcc i32 @pbvh_flush_bb(ptr noundef %0, ptr noundef %31, i32 noundef %2), !range !127
  %33 = load ptr, ptr %26, align 8, !tbaa !14
  %34 = load i32, ptr %28, align 8, !tbaa !79
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.PBVHNode, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.PBVHNode, ptr %36, i64 1
  %38 = tail call fastcc i32 @pbvh_flush_bb(ptr noundef %0, ptr noundef nonnull %37, i32 noundef %2), !range !127
  %39 = or i32 %38, %32
  %40 = and i32 %39, 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %25
  tail call fastcc void @update_node_vb(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %43

43:                                               ; preds = %42, %25
  %44 = icmp ult i32 %39, 8
  br i1 %44, label %48, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 2
  %47 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false), !tbaa.struct !84
  br label %48

48:                                               ; preds = %45, %43, %15, %20
  %49 = phi i32 [ %23, %20 ], [ %17, %15 ], [ %39, %43 ], [ %39, %45 ]
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_redraw_BB(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = alloca %struct.PBVHIter, align 8
  call void @llvm.lifetime.start.p0(i64 1648, ptr nonnull %4) #17
  store ptr %0, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds %struct.PBVHIter, ptr %4, i64 0, i32 1
  %6 = getelementptr inbounds %struct.PBVHIter, ptr %4, i64 0, i32 5
  %7 = getelementptr inbounds %struct.PBVHIter, ptr %4, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %6, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds %struct.PBVHIter, ptr %4, i64 0, i32 6
  store i32 100, ptr %8, align 8, !tbaa !73
  %9 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %10, ptr %6, align 8, !tbaa !74
  %11 = getelementptr inbounds %struct.PBVHIter, ptr %4, i64 0, i32 5, i64 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds %struct.PBVHIter, ptr %4, i64 0, i32 4
  store i32 1, ptr %12, align 8, !tbaa !77
  %13 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %45, label %15

15:                                               ; preds = %3, %38
  %16 = phi ptr [ %43, %38 ], [ %13, %3 ]
  %17 = phi float [ %40, %38 ], [ 0x47EFFFFFE0000000, %3 ]
  %18 = phi float [ %39, %38 ], [ 0xC7EFFFFFE0000000, %3 ]
  %19 = phi <2 x float> [ %41, %38 ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %3 ]
  %20 = phi <2 x float> [ %42, %38 ], [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %3 ]
  %21 = getelementptr inbounds %struct.PBVHNode, ptr %16, i64 0, i32 10
  %22 = load i16, ptr %21, align 8
  %23 = and i16 %22, 32
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.PBVHNode, ptr %16, i64 0, i32 1
  %27 = getelementptr inbounds %struct.PBVHNode, ptr %16, i64 0, i32 1, i32 1
  %28 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %29 = call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %19, <2 x float> %28)
  %30 = load <2 x float>, ptr %27, align 4, !tbaa !5
  %31 = call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %20, <2 x float> %30)
  %32 = getelementptr inbounds %struct.PBVHNode, ptr %16, i64 0, i32 1, i32 0, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !5
  %34 = call fast float @llvm.minnum.f32(float %17, float %33)
  %35 = getelementptr inbounds %struct.PBVHNode, ptr %16, i64 0, i32 1, i32 1, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = call fast float @llvm.maxnum.f32(float %18, float %36)
  br label %38

38:                                               ; preds = %25, %15
  %39 = phi float [ %18, %15 ], [ %37, %25 ]
  %40 = phi float [ %17, %15 ], [ %34, %25 ]
  %41 = phi <2 x float> [ %19, %15 ], [ %29, %25 ]
  %42 = phi <2 x float> [ %20, %15 ], [ %31, %25 ]
  %43 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %4)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %15, !llvm.loop !141

45:                                               ; preds = %38, %3
  %46 = phi float [ 0xC7EFFFFFE0000000, %3 ], [ %39, %38 ]
  %47 = phi float [ 0x47EFFFFFE0000000, %3 ], [ %40, %38 ]
  %48 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %3 ], [ %41, %38 ]
  %49 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %3 ], [ %42, %38 ]
  %50 = load i32, ptr %8, align 8, !tbaa !73
  %51 = icmp sgt i32 %50, 100
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %54(ptr noundef %53) #17
  br label %55

55:                                               ; preds = %45, %52
  store <2 x float> %48, ptr %1, align 4, !tbaa !5
  %56 = getelementptr inbounds float, ptr %1, i64 2
  store float %47, ptr %56, align 4, !tbaa !5
  store <2 x float> %49, ptr %2, align 4, !tbaa !5
  %57 = getelementptr inbounds float, ptr %2, i64 2
  store float %46, ptr %57, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 1648, ptr nonnull %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_get_grid_updates(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #5 {
  %5 = alloca %struct.PBVHIter, align 8
  %6 = alloca %struct.GSetIterator, align 8
  call void @llvm.lifetime.start.p0(i64 1648, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  %7 = tail call ptr @BLI_gset_ptr_new(ptr noundef nonnull @__func__.BKE_pbvh_get_grid_updates) #17
  store ptr %0, ptr %5, align 8, !tbaa !68
  %8 = getelementptr inbounds %struct.PBVHIter, ptr %5, i64 0, i32 1
  %9 = getelementptr inbounds %struct.PBVHIter, ptr %5, i64 0, i32 5
  %10 = getelementptr inbounds %struct.PBVHIter, ptr %5, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %9, ptr %10, align 8, !tbaa !72
  %11 = getelementptr inbounds %struct.PBVHIter, ptr %5, i64 0, i32 6
  store i32 100, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %13, ptr %9, align 8, !tbaa !74
  %14 = getelementptr inbounds %struct.PBVHIter, ptr %5, i64 0, i32 5, i64 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds %struct.PBVHIter, ptr %5, i64 0, i32 4
  store i32 1, ptr %15, align 8, !tbaa !77
  %16 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %5)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %90, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 15
  %20 = icmp eq i32 %1, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18, %44
  %22 = phi ptr [ %45, %44 ], [ %16, %18 ]
  %23 = getelementptr inbounds %struct.PBVHNode, ptr %22, i64 0, i32 10
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 2
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %44, label %47

27:                                               ; preds = %51, %39
  %28 = phi i64 [ 0, %51 ], [ %40, %39 ]
  %29 = load ptr, ptr %19, align 8, !tbaa !46
  %30 = load ptr, ptr %52, align 8, !tbaa !128
  %31 = getelementptr inbounds i32, ptr %30, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call zeroext i8 @BLI_gset_haskey(ptr noundef %7, ptr noundef %35) #17
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  call void @BLI_gset_insert(ptr noundef %7, ptr noundef %35) #17
  br label %39

39:                                               ; preds = %38, %27
  %40 = add nuw nsw i64 %28, 1
  %41 = load i32, ptr %48, align 8, !tbaa !129
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %27, label %44, !llvm.loop !142

44:                                               ; preds = %39, %47, %21
  %45 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %5)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %90, label %21, !llvm.loop !143

47:                                               ; preds = %21
  %48 = getelementptr inbounds %struct.PBVHNode, ptr %22, i64 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !129
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %44, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.PBVHNode, ptr %22, i64 0, i32 4
  br label %27

53:                                               ; preds = %18, %87
  %54 = phi ptr [ %88, %87 ], [ %16, %18 ]
  %55 = getelementptr inbounds %struct.PBVHNode, ptr %54, i64 0, i32 10
  %56 = load i16, ptr %55, align 8
  %57 = and i16 %56, 2
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %87, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.PBVHNode, ptr %54, i64 0, i32 5
  %61 = load i32, ptr %60, align 8, !tbaa !129
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %84, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.PBVHNode, ptr %54, i64 0, i32 4
  br label %65

65:                                               ; preds = %63, %77
  %66 = phi i64 [ 0, %63 ], [ %78, %77 ]
  %67 = load ptr, ptr %19, align 8, !tbaa !46
  %68 = load ptr, ptr %64, align 8, !tbaa !128
  %69 = getelementptr inbounds i32, ptr %68, i64 %66
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = call zeroext i8 @BLI_gset_haskey(ptr noundef %7, ptr noundef %73) #17
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  call void @BLI_gset_insert(ptr noundef %7, ptr noundef %73) #17
  br label %77

77:                                               ; preds = %65, %76
  %78 = add nuw nsw i64 %66, 1
  %79 = load i32, ptr %60, align 8, !tbaa !129
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %65, label %82, !llvm.loop !142

82:                                               ; preds = %77
  %83 = load i16, ptr %55, align 8
  br label %84

84:                                               ; preds = %82, %59
  %85 = phi i16 [ %83, %82 ], [ %56, %59 ]
  %86 = and i16 %85, -3
  store i16 %86, ptr %55, align 8
  br label %87

87:                                               ; preds = %84, %53
  %88 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %5)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %53, !llvm.loop !143

90:                                               ; preds = %87, %44, %4
  %91 = load i32, ptr %11, align 8, !tbaa !73
  %92 = icmp sgt i32 %91, 100
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %95(ptr noundef %94) #17
  br label %96

96:                                               ; preds = %90, %93
  %97 = call i32 @BLI_gset_size(ptr noundef %7) #17
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i32 0, ptr %3, align 4, !tbaa !17
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @BLI_gset_free(ptr noundef %7, ptr noundef null) #17
  br label %119

100:                                              ; preds = %96
  %101 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %102 = sext i32 %97 to i64
  %103 = shl nsw i64 %102, 3
  %104 = call ptr %101(i64 noundef %103, ptr noundef nonnull @.str.4) #17
  call void @BLI_ghashIterator_init(ptr noundef nonnull %6, ptr noundef %7) #17
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !114
  %107 = icmp eq ptr %106, null
  br i1 %107, label %118, label %108

108:                                              ; preds = %100, %108
  %109 = phi ptr [ %116, %108 ], [ %106, %100 ]
  %110 = phi i32 [ %115, %108 ], [ 0, %100 ]
  %111 = getelementptr i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !115
  %113 = zext i32 %110 to i64
  %114 = getelementptr inbounds ptr, ptr %104, i64 %113
  store ptr %112, ptr %114, align 8, !tbaa !15
  call void @BLI_ghashIterator_step(ptr noundef nonnull %6) #17
  %115 = add i32 %110, 1
  %116 = load ptr, ptr %105, align 8, !tbaa !114
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %108, !llvm.loop !144

118:                                              ; preds = %108, %100
  call void @BLI_gset_free(ptr noundef %7, ptr noundef null) #17
  store i32 %97, ptr %3, align 4, !tbaa !17
  store ptr %104, ptr %2, align 8, !tbaa !15
  br label %119

119:                                              ; preds = %118, %99
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 1648, ptr nonnull %5) #17
  ret void
}

declare ptr @BLI_gset_ptr_new(ptr noundef) local_unnamed_addr #8

declare zeroext i8 @BLI_gset_haskey(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @BLI_gset_insert(ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @BLI_gset_size(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @BKE_pbvh_type(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !24
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_pbvh_bounding_box(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 0, i32 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  store float %11, ptr %1, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 0, i32 1, i32 0, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %1, i64 1
  store float %13, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 0, i32 1, i32 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !5
  %17 = getelementptr inbounds float, ptr %1, i64 2
  store float %16, ptr %17, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 0, i32 1, i32 1
  %19 = load float, ptr %18, align 4, !tbaa !5
  store float %19, ptr %2, align 4, !tbaa !5
  %20 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 0, i32 1, i32 1, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = getelementptr inbounds float, ptr %2, i64 1
  store float %21, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds %struct.PBVHNode, ptr %9, i64 0, i32 1, i32 1, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  br label %27

25:                                               ; preds = %3
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !5
  %26 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %26, align 4, !tbaa !5
  store <2 x float> zeroinitializer, ptr %2, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %25, %7
  %28 = phi float [ 0.000000e+00, %25 ], [ %24, %7 ]
  %29 = getelementptr inbounds float, ptr %2, i64 2
  store float %28, ptr %29, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_pbvh_grid_hidden(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  ret ptr %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_get_grid_key(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @BKE_pbvh_get_bmesh(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 22
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_mark_update(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 10
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 62
  store i16 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_mark_rebuild_draw(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 10
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 112
  store i16 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_mark_redraw(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 10
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 48
  store i16 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_mark_normals_update(ptr nocapture noundef %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 10
  %3 = load i16, ptr %2, align 8
  %4 = or i16 %3, 2
  store i16 %4, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_fully_hidden_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  %4 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 10
  %5 = load i16, ptr %4, align 8
  %6 = and i16 %5, -129
  %7 = select i1 %3, i16 0, i16 128
  %8 = or i16 %6, %7
  store i16 %8, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_get_verts(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #4 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %2, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %6, %4
  %10 = icmp eq ptr %3, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %13, ptr %3, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %11, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_node_num_verts(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #5 {
  %5 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %5, label %43 [
    i32 1, label %6
    i32 0, label %16
    i32 2, label %29
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !129
  %9 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = mul i32 %10, %8
  %12 = icmp eq ptr %3, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %6
  store i32 %11, ptr %3, align 4, !tbaa !17
  br label %14

14:                                               ; preds = %13, %6
  %15 = icmp eq ptr %2, null
  br i1 %15, label %43, label %41

16:                                               ; preds = %4
  %17 = icmp eq ptr %3, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !137
  %21 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !147
  %23 = add i32 %22, %20
  store i32 %23, ptr %3, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %18, %16
  %25 = icmp eq ptr %2, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !137
  br label %41

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = tail call i32 @BLI_gset_size(ptr noundef %31) #17
  %33 = icmp eq ptr %3, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !64
  %37 = tail call i32 @BLI_gset_size(ptr noundef %36) #17
  %38 = add nsw i32 %37, %32
  store i32 %38, ptr %3, align 4, !tbaa !17
  br label %39

39:                                               ; preds = %34, %29
  %40 = icmp eq ptr %2, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39, %14, %26
  %42 = phi i32 [ %28, %26 ], [ %11, %14 ], [ %32, %39 ]
  store i32 %42, ptr %2, align 4, !tbaa !17
  br label %43

43:                                               ; preds = %41, %39, %24, %14, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_get_grids(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #4 {
  %9 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %9, label %59 [
    i32 1, label %10
    i32 0, label %40
    i32 2, label %40
  ]

10:                                               ; preds = %8
  %11 = icmp eq ptr %2, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !128
  store ptr %14, ptr %2, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %12, %10
  %16 = icmp eq ptr %3, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !129
  store i32 %19, ptr %3, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %17, %15
  %21 = icmp eq ptr %4, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 17
  %24 = load i32, ptr %23, align 8, !tbaa !48
  store i32 %24, ptr %4, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %22, %20
  %26 = icmp eq ptr %5, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !148
  store i32 %29, ptr %5, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %27, %25
  %31 = icmp eq ptr %6, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  store ptr %34, ptr %6, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %32, %30
  %36 = icmp eq ptr %7, null
  br i1 %36, label %59, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 14
  %39 = load ptr, ptr %38, align 8, !tbaa !45
  br label %57

40:                                               ; preds = %8, %8
  %41 = icmp eq ptr %2, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  store ptr null, ptr %2, align 8, !tbaa !15
  br label %43

43:                                               ; preds = %42, %40
  %44 = icmp eq ptr %3, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp eq ptr %4, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %46
  store i32 0, ptr %4, align 4, !tbaa !17
  br label %49

49:                                               ; preds = %48, %46
  %50 = icmp eq ptr %5, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %49
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %51, %49
  %53 = icmp eq ptr %6, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %52
  store ptr null, ptr %6, align 8, !tbaa !15
  br label %55

55:                                               ; preds = %54, %52
  %56 = icmp eq ptr %7, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %55, %37
  %58 = phi ptr [ %39, %37 ], [ null, %55 ]
  store ptr %58, ptr %7, align 8, !tbaa !15
  br label %59

59:                                               ; preds = %57, %55, %35, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_get_BB(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1
  %5 = load float, ptr %4, align 4, !tbaa !5
  store float %5, ptr %1, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  store float %13, ptr %2, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %2, i64 1
  store float %15, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %2, i64 2
  store float %18, ptr %19, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_get_original_BB(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2
  %5 = load float, ptr %4, align 4, !tbaa !5
  store float %5, ptr %1, align 4, !tbaa !5
  %6 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2, i32 0, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store float %7, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2, i32 0, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 2
  store float %10, ptr %11, align 4, !tbaa !5
  %12 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !5
  store float %13, ptr %2, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2, i32 1, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = getelementptr inbounds float, ptr %2, i64 1
  store float %15, ptr %16, align 4, !tbaa !5
  %17 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2, i32 1, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = getelementptr inbounds float, ptr %2, i64 2
  store float %18, ptr %19, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @BKE_pbvh_node_get_proxies(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !149
  %6 = icmp sgt i32 %5, 0
  %7 = icmp eq ptr %1, null
  br i1 %6, label %8, label %14

8:                                                ; preds = %3
  br i1 %7, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !150
  store ptr %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %8
  %13 = icmp eq ptr %2, null
  br i1 %13, label %20, label %18

14:                                               ; preds = %3
  br i1 %7, label %16, label %15

15:                                               ; preds = %14
  store ptr null, ptr %1, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %15, %14
  %17 = icmp eq ptr %2, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %5, %12 ], [ 0, %16 ]
  store i32 %19, ptr %2, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %18, %16, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_raycast(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5) local_unnamed_addr #5 {
  %7 = alloca %struct.PBVHIter, align 8
  %8 = alloca float, align 4
  %9 = alloca %struct.RaycastData, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #17
  call void @isect_ray_aabb_initialize(ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4) #17
  %10 = getelementptr inbounds %struct.RaycastData, ptr %9, i64 0, i32 1
  store i8 %5, ptr %10, align 4, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 1648, ptr nonnull %7) #17
  store ptr %0, ptr %7, align 8, !tbaa !68
  %11 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 1
  store ptr @ray_aabb_intersect, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 2
  store ptr %9, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 5
  %14 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 6
  store i32 100, ptr %15, align 8, !tbaa !73
  %16 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %17, ptr %13, align 8, !tbaa !74
  %18 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 5, i64 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !76
  %19 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 4
  br label %20

20:                                               ; preds = %151, %6
  %21 = phi ptr [ null, %6 ], [ %152, %151 ]
  %22 = phi i32 [ 1, %6 ], [ %153, %151 ]
  br label %23

23:                                               ; preds = %119, %20
  %24 = phi i32 [ %120, %119 ], [ %22, %20 ]
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %19, align 8, !tbaa !77
  %26 = load ptr, ptr %14, align 8, !tbaa !72
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds %struct.PBVHStack, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !74
  %30 = icmp eq ptr %29, null
  br i1 %30, label %155, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %11, align 8, !tbaa !70
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %12, align 8, !tbaa !71
  %36 = call zeroext i8 %32(ptr noundef nonnull %29, ptr noundef %35) #17
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %19, align 8, !tbaa !77
  br label %119

40:                                               ; preds = %34, %31
  %41 = getelementptr inbounds %struct.PBVHNode, ptr %29, i64 0, i32 10
  %42 = load i16, ptr %41, align 8
  %43 = and i16 %42, 1
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %122

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !68
  %47 = getelementptr inbounds %struct.PBVH, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.PBVHNode, ptr %29, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !79
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.PBVHNode, ptr %48, i64 %51
  %53 = getelementptr inbounds %struct.PBVHNode, ptr %52, i64 1
  %54 = load i32, ptr %19, align 8, !tbaa !77
  %55 = load i32, ptr %15, align 8, !tbaa !73
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %59, label %57

57:                                               ; preds = %45
  %58 = load ptr, ptr %14, align 8, !tbaa !72
  br label %83

59:                                               ; preds = %45
  %60 = shl nsw i32 %54, 1
  store i32 %60, ptr %15, align 8, !tbaa !73
  %61 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %62 = sext i32 %60 to i64
  %63 = shl nsw i64 %62, 4
  %64 = call ptr %61(i64 noundef %63, ptr noundef nonnull @.str.14) #17
  %65 = load ptr, ptr %14, align 8, !tbaa !72
  %66 = load i32, ptr %19, align 8, !tbaa !77
  %67 = sext i32 %66 to i64
  %68 = shl nsw i64 %67, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %65, i64 %68, i1 false)
  %69 = load i32, ptr %15, align 8, !tbaa !73
  %70 = icmp sgt i32 %69, 100
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %73 = load ptr, ptr %14, align 8, !tbaa !72
  call void %72(ptr noundef %73) #17
  %74 = load i32, ptr %15, align 8, !tbaa !73
  br label %75

75:                                               ; preds = %71, %59
  %76 = phi i32 [ %74, %71 ], [ %69, %59 ]
  store ptr %64, ptr %14, align 8, !tbaa !72
  %77 = load i32, ptr %19, align 8, !tbaa !77
  %78 = load ptr, ptr %7, align 8, !tbaa !68
  %79 = getelementptr inbounds %struct.PBVH, ptr %78, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !14
  %81 = load i32, ptr %49, align 8, !tbaa !79
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %75, %57
  %84 = phi i64 [ %51, %57 ], [ %82, %75 ]
  %85 = phi i32 [ %55, %57 ], [ %76, %75 ]
  %86 = phi ptr [ %48, %57 ], [ %80, %75 ]
  %87 = phi i32 [ %54, %57 ], [ %77, %75 ]
  %88 = phi ptr [ %58, %57 ], [ %64, %75 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.PBVHStack, ptr %88, i64 %89
  store ptr %53, ptr %90, align 8, !tbaa !74
  %91 = getelementptr inbounds %struct.PBVHStack, ptr %88, i64 %89, i32 1
  store i32 0, ptr %91, align 8, !tbaa !76
  %92 = add nsw i32 %87, 1
  store i32 %92, ptr %19, align 8, !tbaa !77
  %93 = getelementptr inbounds %struct.PBVHNode, ptr %86, i64 %84
  %94 = icmp eq i32 %92, %85
  br i1 %94, label %95, label %112

95:                                               ; preds = %83
  %96 = shl nsw i32 %85, 1
  store i32 %96, ptr %15, align 8, !tbaa !73
  %97 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %98 = sext i32 %96 to i64
  %99 = shl nsw i64 %98, 4
  %100 = call ptr %97(i64 noundef %99, ptr noundef nonnull @.str.14) #17
  %101 = load ptr, ptr %14, align 8, !tbaa !72
  %102 = load i32, ptr %19, align 8, !tbaa !77
  %103 = sext i32 %102 to i64
  %104 = shl nsw i64 %103, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %101, i64 %104, i1 false)
  %105 = load i32, ptr %15, align 8, !tbaa !73
  %106 = icmp sgt i32 %105, 100
  br i1 %106, label %107, label %110

107:                                              ; preds = %95
  %108 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %109 = load ptr, ptr %14, align 8, !tbaa !72
  call void %108(ptr noundef %109) #17
  br label %110

110:                                              ; preds = %107, %95
  store ptr %100, ptr %14, align 8, !tbaa !72
  %111 = load i32, ptr %19, align 8, !tbaa !77
  br label %112

112:                                              ; preds = %110, %83
  %113 = phi i32 [ %111, %110 ], [ %92, %83 ]
  %114 = phi ptr [ %100, %110 ], [ %88, %83 ]
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds %struct.PBVHStack, ptr %114, i64 %115
  store ptr %93, ptr %116, align 8, !tbaa !74
  %117 = getelementptr inbounds %struct.PBVHStack, ptr %114, i64 %115, i32 1
  store i32 0, ptr %117, align 8, !tbaa !76
  %118 = add nsw i32 %113, 1
  store i32 %118, ptr %19, align 8, !tbaa !77
  br label %119

119:                                              ; preds = %112, %38
  %120 = phi i32 [ %39, %38 ], [ %118, %112 ]
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %155, label %23, !llvm.loop !154

122:                                              ; preds = %40
  %123 = call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #18
  store ptr %29, ptr %123, align 8, !tbaa !155
  %124 = getelementptr inbounds %struct.node_tree, ptr %123, i64 0, i32 1
  %125 = icmp eq ptr %21, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  br i1 %125, label %151, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %struct.PBVHNode, ptr %29, i64 0, i32 11
  %128 = load float, ptr %127, align 4, !tbaa !82
  br label %129

129:                                              ; preds = %143, %126
  %130 = phi ptr [ %21, %126 ], [ %144, %143 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !155
  %132 = getelementptr inbounds %struct.PBVHNode, ptr %131, i64 0, i32 11
  %133 = load float, ptr %132, align 4, !tbaa !82
  %134 = fcmp fast olt float %128, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = getelementptr inbounds %struct.node_tree, ptr %130, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !157
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %143

139:                                              ; preds = %129
  %140 = getelementptr inbounds %struct.node_tree, ptr %130, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !158
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %139, %135
  %144 = phi ptr [ %137, %135 ], [ %141, %139 ]
  br label %129

145:                                              ; preds = %135
  %146 = getelementptr inbounds %struct.node_tree, ptr %130, i64 0, i32 1
  br label %149

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.node_tree, ptr %130, i64 0, i32 2
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi ptr [ %146, %145 ], [ %148, %147 ]
  store ptr %123, ptr %150, align 8, !tbaa !15
  br label %151

151:                                              ; preds = %149, %122
  %152 = phi ptr [ %21, %149 ], [ %123, %122 ]
  %153 = load i32, ptr %19, align 8, !tbaa !77
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %20, !llvm.loop !159

155:                                              ; preds = %151, %119, %23
  %156 = phi ptr [ %21, %23 ], [ %21, %119 ], [ %152, %151 ]
  %157 = load i32, ptr %15, align 8, !tbaa !73
  %158 = icmp sgt i32 %157, 100
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load ptr, ptr %14, align 8
  %161 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %161(ptr noundef %160) #17
  br label %162

162:                                              ; preds = %159, %155
  %163 = icmp eq ptr %156, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  store float 0x47EFFFFFE0000000, ptr %8, align 4, !tbaa !5
  call fastcc void @traverse_tree(ptr noundef nonnull %156, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8)
  call fastcc void @free_tree(ptr noundef nonnull %156)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  br label %165

165:                                              ; preds = %162, %164
  call void @llvm.lifetime.end.p0(i64 1648, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #17
  ret void
}

declare void @isect_ray_aabb_initialize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ray_aabb_intersect(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %5 = getelementptr inbounds %struct.RaycastData, ptr %1, i64 0, i32 1
  %6 = load i8, ptr %5, align 4, !tbaa !151
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2
  %10 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2, i32 0, i64 1
  %11 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2, i32 0, i64 2
  %12 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2, i32 1
  %13 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2, i32 1, i64 1
  %14 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 2, i32 1, i64 2
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 0, i64 1
  %18 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 0, i64 2
  %19 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 1
  %20 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 1, i64 1
  %21 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 1, i64 2
  br label %22

22:                                               ; preds = %15, %8
  %23 = phi ptr [ %16, %15 ], [ %9, %8 ]
  %24 = phi ptr [ %17, %15 ], [ %10, %8 ]
  %25 = phi ptr [ %18, %15 ], [ %11, %8 ]
  %26 = phi ptr [ %19, %15 ], [ %12, %8 ]
  %27 = phi ptr [ %20, %15 ], [ %13, %8 ]
  %28 = phi ptr [ %21, %15 ], [ %14, %8 ]
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = load float, ptr %27, align 4, !tbaa !5
  %31 = load float, ptr %26, align 4, !tbaa !5
  %32 = load float, ptr %25, align 4, !tbaa !5
  %33 = load float, ptr %24, align 4, !tbaa !5
  %34 = load float, ptr %23, align 4, !tbaa !5
  store float %34, ptr %3, align 4
  %35 = getelementptr inbounds float, ptr %3, i64 1
  store float %33, ptr %35, align 4
  %36 = getelementptr inbounds float, ptr %3, i64 2
  store float %32, ptr %36, align 4
  store float %31, ptr %4, align 4
  %37 = getelementptr inbounds float, ptr %4, i64 1
  store float %30, ptr %37, align 4
  %38 = getelementptr inbounds float, ptr %4, i64 2
  store float %29, ptr %38, align 4
  %39 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 11
  %40 = call zeroext i8 @isect_ray_aabb(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %39) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret i8 %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @ray_face_intersection(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef %6) local_unnamed_addr #5 {
  %8 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %9 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %8, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = load float, ptr %8, align 4, !tbaa !5
  %13 = load float, ptr %6, align 4, !tbaa !5
  %14 = fcmp fast olt float %12, %13
  br i1 %14, label %24, label %15

15:                                               ; preds = %11, %7
  %16 = icmp eq ptr %5, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %15
  %18 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load float, ptr %8, align 4, !tbaa !5
  %22 = load float, ptr %6, align 4, !tbaa !5
  %23 = fcmp fast olt float %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20, %11
  %25 = phi float [ %21, %20 ], [ %12, %11 ]
  store float %25, ptr %6, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %15, %17, %20, %24
  %27 = phi i8 [ 1, %24 ], [ 0, %20 ], [ 0, %17 ], [ 0, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  ret i8 %27
}

declare zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_pbvh_node_raycast(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #5 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 10
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, 128
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %335

16:                                               ; preds = %7
  %17 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %17, label %335 [
    i32 0, label %18
    i32 1, label %141
    i32 2, label %332
  ]

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !129
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %335

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 10
  %28 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 9
  %29 = icmp eq ptr %2, null
  %30 = zext i32 %24 to i64
  br i1 %29, label %31, label %83

31:                                               ; preds = %26, %79
  %32 = phi i64 [ %81, %79 ], [ 0, %26 ]
  %33 = phi i8 [ %80, %79 ], [ 0, %26 ]
  %34 = load ptr, ptr %27, align 8, !tbaa !25
  %35 = getelementptr inbounds i32, ptr %22, i64 %32
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.MFace, ptr %34, i64 %37
  %39 = call zeroext i8 @paint_is_face_hidden(ptr noundef %38, ptr noundef %20) #17
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %79

41:                                               ; preds = %31
  %42 = load i32, ptr %38, align 4, !tbaa !34
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.MVert, ptr %20, i64 %43
  %45 = getelementptr inbounds %struct.MFace, ptr %34, i64 %37, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !130
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.MVert, ptr %20, i64 %47
  %49 = getelementptr inbounds %struct.MFace, ptr %34, i64 %37, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !131
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.MVert, ptr %20, i64 %51
  %53 = getelementptr inbounds %struct.MFace, ptr %34, i64 %37, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !31
  %55 = icmp eq i32 %54, 0
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %struct.MVert, ptr %20, i64 %56
  %58 = select i1 %55, ptr null, ptr %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #17
  %59 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %4, ptr noundef %5, ptr noundef %44, ptr noundef %48, ptr noundef %52, ptr noundef nonnull %10, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %41
  %62 = load float, ptr %10, align 4, !tbaa !5
  %63 = load float, ptr %6, align 4, !tbaa !5
  %64 = fcmp fast olt float %62, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %61, %41
  %66 = icmp eq ptr %58, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %4, ptr noundef %5, ptr noundef %44, ptr noundef %52, ptr noundef nonnull %58, ptr noundef nonnull %10, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = load float, ptr %10, align 4, !tbaa !5
  %72 = load float, ptr %6, align 4, !tbaa !5
  %73 = fcmp fast olt float %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %70, %61
  %75 = phi float [ %71, %70 ], [ %62, %61 ]
  store float %75, ptr %6, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %70, %67, %65
  %77 = phi i8 [ 1, %74 ], [ 0, %70 ], [ 0, %67 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #17
  %78 = or i8 %77, %33
  br label %79

79:                                               ; preds = %76, %31
  %80 = phi i8 [ %78, %76 ], [ %33, %31 ]
  %81 = add nuw nsw i64 %32, 1
  %82 = icmp eq i64 %81, %30
  br i1 %82, label %335, label %31, !llvm.loop !160

83:                                               ; preds = %26, %137
  %84 = phi i64 [ %139, %137 ], [ 0, %26 ]
  %85 = phi i8 [ %138, %137 ], [ 0, %26 ]
  %86 = load ptr, ptr %27, align 8, !tbaa !25
  %87 = getelementptr inbounds i32, ptr %22, i64 %84
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %struct.MFace, ptr %86, i64 %89
  %91 = load ptr, ptr %28, align 8, !tbaa !60
  %92 = getelementptr inbounds [4 x i32], ptr %91, i64 %84
  %93 = call zeroext i8 @paint_is_face_hidden(ptr noundef %90, ptr noundef %20) #17
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %137

95:                                               ; preds = %83
  %96 = load i32, ptr %92, align 4, !tbaa !17
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x float], ptr %2, i64 %97
  %99 = getelementptr inbounds i32, ptr %92, i64 1
  %100 = load i32, ptr %99, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3 x float], ptr %2, i64 %101
  %103 = getelementptr inbounds i32, ptr %92, i64 2
  %104 = load i32, ptr %103, align 4, !tbaa !17
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %2, i64 %105
  %107 = getelementptr inbounds %struct.MFace, ptr %86, i64 %89, i32 3
  %108 = load i32, ptr %107, align 4, !tbaa !31
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %95
  %111 = getelementptr inbounds i32, ptr %92, i64 3
  %112 = load i32, ptr %111, align 4, !tbaa !17
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %2, i64 %113
  br label %115

115:                                              ; preds = %110, %95
  %116 = phi ptr [ %114, %110 ], [ null, %95 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  %117 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %98, ptr noundef nonnull %102, ptr noundef nonnull %106, ptr noundef nonnull %11, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load float, ptr %11, align 4, !tbaa !5
  %121 = load float, ptr %6, align 4, !tbaa !5
  %122 = fcmp fast olt float %120, %121
  br i1 %122, label %132, label %123

123:                                              ; preds = %119, %115
  %124 = icmp eq ptr %116, null
  br i1 %124, label %134, label %125

125:                                              ; preds = %123
  %126 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %98, ptr noundef nonnull %106, ptr noundef nonnull %116, ptr noundef nonnull %11, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %134, label %128

128:                                              ; preds = %125
  %129 = load float, ptr %11, align 4, !tbaa !5
  %130 = load float, ptr %6, align 4, !tbaa !5
  %131 = fcmp fast olt float %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %128, %119
  %133 = phi float [ %129, %128 ], [ %120, %119 ]
  store float %133, ptr %6, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %132, %128, %125, %123
  %135 = phi i8 [ 1, %132 ], [ 0, %128 ], [ 0, %125 ], [ 0, %123 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  %136 = or i8 %135, %85
  br label %137

137:                                              ; preds = %134, %83
  %138 = phi i8 [ %136, %134 ], [ %85, %83 ]
  %139 = add nuw nsw i64 %84, 1
  %140 = icmp eq i64 %139, %30
  br i1 %140, label %335, label %83, !llvm.loop !160

141:                                              ; preds = %16
  %142 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 5
  %143 = load i32, ptr %142, align 8, !tbaa !129
  %144 = getelementptr %struct.PBVH, ptr %0, i64 0, i32 12, i32 2
  %145 = load i32, ptr %144, align 8, !tbaa !148
  %146 = freeze i32 %145
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %148, label %335

148:                                              ; preds = %141
  %149 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 13
  %150 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 4
  %151 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 18
  %152 = add i32 %146, -1
  %153 = icmp sgt i32 %146, 1
  %154 = getelementptr %struct.PBVH, ptr %0, i64 0, i32 12, i32 1
  %155 = mul i32 %146, %146
  %156 = zext i32 %155 to i64
  br i1 %153, label %157, label %335

157:                                              ; preds = %148
  %158 = zext i32 %146 to i64
  %159 = zext i32 %143 to i64
  %160 = zext i32 %152 to i64
  br label %161

161:                                              ; preds = %219, %157
  %162 = phi i64 [ 0, %157 ], [ %222, %219 ]
  %163 = phi ptr [ %2, %157 ], [ %221, %219 ]
  %164 = phi i8 [ 0, %157 ], [ %220, %219 ]
  %165 = load ptr, ptr %149, align 8, !tbaa !44
  %166 = load ptr, ptr %150, align 8, !tbaa !128
  %167 = getelementptr inbounds i32, ptr %166, i64 %162
  %168 = load i32, ptr %167, align 4, !tbaa !17
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %165, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %219, label %173

173:                                              ; preds = %161
  %174 = load ptr, ptr %151, align 8, !tbaa !50
  %175 = getelementptr inbounds ptr, ptr %174, i64 %169
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = icmp eq ptr %176, null
  %178 = icmp eq ptr %163, null
  br i1 %178, label %274, label %179

179:                                              ; preds = %173
  br i1 %177, label %180, label %224

180:                                              ; preds = %179, %217
  %181 = phi i64 [ %184, %217 ], [ 0, %179 ]
  %182 = phi i8 [ %214, %217 ], [ %164, %179 ]
  %183 = mul nuw nsw i64 %181, %158
  %184 = add nuw nsw i64 %181, 1
  %185 = mul nuw nsw i64 %184, %158
  br label %186

186:                                              ; preds = %212, %180
  %187 = phi i64 [ %215, %212 ], [ 0, %180 ]
  %188 = phi i8 [ %214, %212 ], [ %182, %180 ]
  %189 = add nuw nsw i64 %187, %183
  %190 = getelementptr inbounds [3 x float], ptr %163, i64 %189
  %191 = add nuw nsw i64 %189, 1
  %192 = getelementptr inbounds [3 x float], ptr %163, i64 %191
  %193 = add nuw nsw i64 %187, %185
  %194 = add nuw nsw i64 %193, 1
  %195 = getelementptr inbounds [3 x float], ptr %163, i64 %194
  %196 = getelementptr inbounds [3 x float], ptr %163, i64 %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %197 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %190, ptr noundef nonnull %192, ptr noundef nonnull %195, ptr noundef nonnull %9, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %186
  %200 = load float, ptr %9, align 4, !tbaa !5
  %201 = load float, ptr %6, align 4, !tbaa !5
  %202 = fcmp fast olt float %200, %201
  br i1 %202, label %210, label %203

203:                                              ; preds = %199, %186
  %204 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %190, ptr noundef nonnull %195, ptr noundef nonnull %196, ptr noundef nonnull %9, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %203
  %207 = load float, ptr %9, align 4, !tbaa !5
  %208 = load float, ptr %6, align 4, !tbaa !5
  %209 = fcmp fast olt float %207, %208
  br i1 %209, label %210, label %212

210:                                              ; preds = %206, %199
  %211 = phi float [ %207, %206 ], [ %200, %199 ]
  store float %211, ptr %6, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %210, %206, %203
  %213 = phi i8 [ 1, %210 ], [ 0, %206 ], [ 0, %203 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %214 = or i8 %213, %188
  %215 = add nuw nsw i64 %187, 1
  %216 = icmp eq i64 %215, %160
  br i1 %216, label %217, label %186, !llvm.loop !161

217:                                              ; preds = %212
  %218 = icmp eq i64 %184, %160
  br i1 %218, label %270, label %180, !llvm.loop !162

219:                                              ; preds = %270, %161
  %220 = phi i8 [ %271, %270 ], [ %164, %161 ]
  %221 = phi ptr [ %273, %270 ], [ %163, %161 ]
  %222 = add nuw nsw i64 %162, 1
  %223 = icmp eq i64 %222, %159
  br i1 %223, label %335, label %161, !llvm.loop !163

224:                                              ; preds = %179, %268
  %225 = phi i64 [ %228, %268 ], [ 0, %179 ]
  %226 = phi i8 [ %265, %268 ], [ %164, %179 ]
  %227 = mul nuw nsw i64 %225, %158
  %228 = add nuw nsw i64 %225, 1
  %229 = mul nuw nsw i64 %228, %158
  %230 = trunc i64 %225 to i32
  br label %231

231:                                              ; preds = %264, %224
  %232 = phi i64 [ %266, %264 ], [ 0, %224 ]
  %233 = phi i8 [ %265, %264 ], [ %226, %224 ]
  %234 = trunc i64 %232 to i32
  %235 = call zeroext i8 @paint_is_grid_face_hidden(ptr noundef nonnull %176, i32 noundef %146, i32 noundef %234, i32 noundef %230) #17
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %264

237:                                              ; preds = %231
  %238 = add nuw nsw i64 %232, %227
  %239 = getelementptr inbounds [3 x float], ptr %163, i64 %238
  %240 = add nuw nsw i64 %238, 1
  %241 = getelementptr inbounds [3 x float], ptr %163, i64 %240
  %242 = add nuw nsw i64 %232, %229
  %243 = add nuw nsw i64 %242, 1
  %244 = getelementptr inbounds [3 x float], ptr %163, i64 %243
  %245 = getelementptr inbounds [3 x float], ptr %163, i64 %242
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %246 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %239, ptr noundef nonnull %241, ptr noundef nonnull %244, ptr noundef nonnull %9, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %237
  %249 = load float, ptr %9, align 4, !tbaa !5
  %250 = load float, ptr %6, align 4, !tbaa !5
  %251 = fcmp fast olt float %249, %250
  br i1 %251, label %259, label %252

252:                                              ; preds = %248, %237
  %253 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %239, ptr noundef nonnull %244, ptr noundef nonnull %245, ptr noundef nonnull %9, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %261, label %255

255:                                              ; preds = %252
  %256 = load float, ptr %9, align 4, !tbaa !5
  %257 = load float, ptr %6, align 4, !tbaa !5
  %258 = fcmp fast olt float %256, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %255, %248
  %260 = phi float [ %256, %255 ], [ %249, %248 ]
  store float %260, ptr %6, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %259, %255, %252
  %262 = phi i8 [ 1, %259 ], [ 0, %255 ], [ 0, %252 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  %263 = or i8 %262, %233
  br label %264

264:                                              ; preds = %261, %231
  %265 = phi i8 [ %233, %231 ], [ %263, %261 ]
  %266 = add nuw nsw i64 %232, 1
  %267 = icmp eq i64 %266, %160
  br i1 %267, label %268, label %231, !llvm.loop !161

268:                                              ; preds = %264
  %269 = icmp eq i64 %228, %160
  br i1 %269, label %270, label %224, !llvm.loop !162

270:                                              ; preds = %268, %217, %330
  %271 = phi i8 [ %328, %330 ], [ %214, %217 ], [ %265, %268 ]
  %272 = getelementptr [3 x float], ptr %163, i64 %156
  %273 = select i1 %178, ptr null, ptr %272
  br label %219

274:                                              ; preds = %173, %330
  %275 = phi i8 [ %328, %330 ], [ %164, %173 ]
  %276 = phi i32 [ %277, %330 ], [ 0, %173 ]
  %277 = add nuw nsw i32 %276, 1
  br label %278

278:                                              ; preds = %326, %274
  %279 = phi i8 [ %275, %274 ], [ %328, %326 ]
  %280 = phi i32 [ 0, %274 ], [ %327, %326 ]
  br i1 %177, label %286, label %281

281:                                              ; preds = %278
  %282 = call zeroext i8 @paint_is_grid_face_hidden(ptr noundef nonnull %176, i32 noundef %146, i32 noundef %280, i32 noundef %276) #17
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %286, label %284

284:                                              ; preds = %281
  %285 = add nuw nsw i32 %280, 1
  br label %326

286:                                              ; preds = %281, %278
  %287 = load i32, ptr %154, align 4, !tbaa !51
  %288 = load i32, ptr %144, align 4, !tbaa !43
  %289 = mul nsw i32 %288, %276
  %290 = add nsw i32 %289, %280
  %291 = mul nsw i32 %290, %287
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %171, i64 %292
  %294 = add nuw nsw i32 %280, 1
  %295 = add nsw i32 %289, %294
  %296 = mul nsw i32 %295, %287
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %171, i64 %297
  %299 = mul nsw i32 %288, %277
  %300 = add nsw i32 %299, %294
  %301 = mul nsw i32 %300, %287
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %171, i64 %302
  %304 = add nsw i32 %299, %280
  %305 = mul nsw i32 %304, %287
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %171, i64 %306
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #17
  %308 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %293, ptr noundef nonnull %298, ptr noundef nonnull %303, ptr noundef nonnull %8, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %286
  %311 = load float, ptr %8, align 4, !tbaa !5
  %312 = load float, ptr %6, align 4, !tbaa !5
  %313 = fcmp fast olt float %311, %312
  br i1 %313, label %321, label %314

314:                                              ; preds = %310, %286
  %315 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %293, ptr noundef nonnull %303, ptr noundef nonnull %307, ptr noundef nonnull %8, ptr noundef null, float noundef nofpclass(nan inf) 0x3FB99999A0000000) #17
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %323, label %317

317:                                              ; preds = %314
  %318 = load float, ptr %8, align 4, !tbaa !5
  %319 = load float, ptr %6, align 4, !tbaa !5
  %320 = fcmp fast olt float %318, %319
  br i1 %320, label %321, label %323

321:                                              ; preds = %317, %310
  %322 = phi float [ %318, %317 ], [ %311, %310 ]
  store float %322, ptr %6, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %321, %317, %314
  %324 = phi i8 [ 1, %321 ], [ 0, %317 ], [ 0, %314 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #17
  %325 = or i8 %324, %279
  br label %326

326:                                              ; preds = %323, %284
  %327 = phi i32 [ %285, %284 ], [ %294, %323 ]
  %328 = phi i8 [ %279, %284 ], [ %325, %323 ]
  %329 = icmp eq i32 %327, %152
  br i1 %329, label %330, label %278, !llvm.loop !161

330:                                              ; preds = %326
  %331 = icmp eq i32 %277, %152
  br i1 %331, label %270, label %274, !llvm.loop !162

332:                                              ; preds = %16
  %333 = trunc i32 %3 to i8
  %334 = tail call zeroext i8 @pbvh_bmesh_node_raycast(ptr noundef nonnull %1, ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %333) #17
  br label %335

335:                                              ; preds = %219, %137, %79, %148, %141, %18, %332, %16, %7
  %336 = phi i8 [ 0, %7 ], [ 0, %16 ], [ %334, %332 ], [ 0, %18 ], [ 0, %141 ], [ 0, %148 ], [ %80, %79 ], [ %138, %137 ], [ %220, %219 ]
  ret i8 %336
}

declare zeroext i8 @pbvh_bmesh_node_raycast(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_raycast_project_ray_root(ptr nocapture noundef readonly %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca %struct.IsectRayAABBData, align 4
  %12 = alloca [3 x float], align 8
  %13 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %105, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #17
  %17 = icmp eq i8 %1, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 2
  %20 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 2, i32 0, i64 1
  %21 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 2, i32 0, i64 2
  %22 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 2, i32 1
  %23 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 2, i32 1, i64 1
  %24 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 2, i32 1, i64 2
  br label %32

25:                                               ; preds = %16
  %26 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 1
  %27 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 1, i32 0, i64 1
  %28 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 1, i32 0, i64 2
  %29 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 1, i32 1
  %30 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 1, i32 1, i64 1
  %31 = getelementptr inbounds %struct.PBVHNode, ptr %14, i64 0, i32 1, i32 1, i64 2
  br label %32

32:                                               ; preds = %25, %18
  %33 = phi ptr [ %26, %25 ], [ %19, %18 ]
  %34 = phi ptr [ %27, %25 ], [ %20, %18 ]
  %35 = phi ptr [ %28, %25 ], [ %21, %18 ]
  %36 = phi ptr [ %29, %25 ], [ %22, %18 ]
  %37 = phi ptr [ %30, %25 ], [ %23, %18 ]
  %38 = phi ptr [ %31, %25 ], [ %24, %18 ]
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = load float, ptr %37, align 4, !tbaa !5
  %41 = load float, ptr %36, align 4, !tbaa !5
  %42 = load float, ptr %35, align 4, !tbaa !5
  %43 = load float, ptr %34, align 4, !tbaa !5
  %44 = load float, ptr %33, align 4, !tbaa !5
  store float %44, ptr %8, align 8
  %45 = getelementptr inbounds float, ptr %8, i64 1
  store float %43, ptr %45, align 4
  %46 = getelementptr inbounds float, ptr %8, i64 2
  store float %42, ptr %46, align 8
  store float %41, ptr %9, align 8
  %47 = getelementptr inbounds float, ptr %9, i64 1
  store float %40, ptr %47, align 4
  %48 = getelementptr inbounds float, ptr %9, i64 2
  store float %39, ptr %48, align 8
  call void @mid_v3_v3v3(ptr noundef nonnull %10, ptr noundef nonnull %9, ptr noundef nonnull %8) #17
  %49 = load float, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds float, ptr %10, i64 2
  %51 = load float, ptr %50, align 8, !tbaa !5
  %52 = fsub fast float %49, %51
  %53 = fmul fast float %52, 0x3FF00418A0000000
  %54 = fadd fast float %53, 0x3F50667FA0000000
  %55 = fadd fast float %54, %51
  store float %55, ptr %48, align 8, !tbaa !5
  %56 = load <2 x float>, ptr %9, align 8, !tbaa !5
  %57 = load <2 x float>, ptr %10, align 8, !tbaa !5
  %58 = fsub fast <2 x float> %56, %57
  %59 = fmul fast <2 x float> %58, <float 0x3FF00418A0000000, float 0x3FF00418A0000000>
  %60 = fadd fast <2 x float> %59, <float 0x3F50667FA0000000, float 0x3F50667FA0000000>
  %61 = fadd fast <2 x float> %60, %57
  store <2 x float> %61, ptr %9, align 8, !tbaa !5
  %62 = fsub fast <2 x float> %57, %60
  store <2 x float> %62, ptr %8, align 8, !tbaa !5
  %63 = fsub fast float %51, %54
  store float %63, ptr %46, align 8, !tbaa !5
  call void @isect_ray_aabb_initialize(ptr noundef nonnull %11, ptr noundef %2, ptr noundef %4) #17
  %64 = call zeroext i8 @isect_ray_aabb(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6) #17
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %104, label %66

66:                                               ; preds = %32
  %67 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %68 = fneg fast <2 x float> %67
  store <2 x float> %68, ptr %12, align 8, !tbaa !5
  %69 = getelementptr inbounds float, ptr %4, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !5
  %71 = fneg fast float %70
  %72 = getelementptr inbounds float, ptr %12, i64 2
  store float %71, ptr %72, align 8, !tbaa !5
  call void @isect_ray_aabb_initialize(ptr noundef nonnull %11, ptr noundef %3, ptr noundef nonnull %12) #17
  %73 = call zeroext i8 @isect_ray_aabb(ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %7) #17
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %104, label %75

75:                                               ; preds = %66
  %76 = getelementptr inbounds float, ptr %4, i64 1
  %77 = load float, ptr %6, align 4, !tbaa !5
  %78 = load float, ptr %2, align 4, !tbaa !5
  %79 = load float, ptr %4, align 4, !tbaa !5
  %80 = fmul fast float %79, %77
  %81 = fadd fast float %80, %78
  store float %81, ptr %2, align 4, !tbaa !5
  %82 = getelementptr inbounds float, ptr %2, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !5
  %84 = load float, ptr %76, align 4, !tbaa !5
  %85 = fmul fast float %84, %77
  %86 = fadd fast float %85, %83
  store float %86, ptr %82, align 4, !tbaa !5
  %87 = getelementptr inbounds float, ptr %2, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !5
  %89 = load float, ptr %69, align 4, !tbaa !5
  %90 = fmul fast float %89, %77
  %91 = fadd fast float %90, %88
  store float %91, ptr %87, align 4, !tbaa !5
  %92 = load float, ptr %7, align 4, !tbaa !5
  %93 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %94 = load <2 x float>, ptr %12, align 8, !tbaa !5
  %95 = insertelement <2 x float> poison, float %92, i64 0
  %96 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = fmul fast <2 x float> %94, %96
  %98 = fadd fast <2 x float> %97, %93
  store <2 x float> %98, ptr %3, align 4, !tbaa !5
  %99 = getelementptr inbounds float, ptr %3, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !5
  %101 = load float, ptr %72, align 8, !tbaa !5
  %102 = fmul fast float %101, %92
  %103 = fadd fast float %102, %100
  store float %103, ptr %99, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %66, %32, %75
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #17
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  br label %105

105:                                              ; preds = %104, %5
  ret void
}

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i8 @isect_ray_aabb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_node_draw(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 10
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, 128
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !56
  %9 = load ptr, ptr %1, align 8, !tbaa !164
  %10 = getelementptr inbounds %struct.PBVHNodeDrawData, ptr %1, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !166
  tail call void @GPU_draw_pbvh_buffers(ptr noundef %8, ptr noundef %9, i8 noundef zeroext %11) #17
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

declare void @GPU_draw_pbvh_buffers(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_pbvh_node_planes_contain_AABB(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %5 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1
  %6 = load <2 x float>, ptr %5, align 4, !tbaa !5
  store <2 x float> %6, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %3, i64 2
  store float %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 1
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !5
  store <2 x float> %11, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %4, i64 2
  store float %13, ptr %14, align 8, !tbaa !5
  %15 = call fastcc i32 @test_planes_aabb(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1), !range !167
  %16 = icmp ne i32 %15, 1
  %17 = zext i1 %16 to i8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret i8 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal fastcc i32 @test_planes_aabb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #3 {
  %4 = load float, ptr %2, align 4, !tbaa !5
  %5 = fcmp fast ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load float, ptr %0, align 4, !tbaa !5
  %8 = load float, ptr %1, align 4, !tbaa !5
  br label %12

9:                                                ; preds = %3
  %10 = load float, ptr %1, align 4, !tbaa !5
  %11 = load float, ptr %0, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %6, %9
  %13 = phi float [ %7, %6 ], [ %11, %9 ]
  %14 = phi float [ %8, %6 ], [ %10, %9 ]
  %15 = phi float [ %7, %6 ], [ %10, %9 ]
  %16 = phi float [ %8, %6 ], [ %11, %9 ]
  %17 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = fcmp fast ogt float %18, 0.000000e+00
  br i1 %19, label %25, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds float, ptr %1, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !5
  %23 = getelementptr inbounds float, ptr %0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !5
  br label %30

25:                                               ; preds = %12
  %26 = getelementptr inbounds float, ptr %0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = getelementptr inbounds float, ptr %1, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %25, %20
  %31 = phi float [ %27, %25 ], [ %24, %20 ]
  %32 = phi float [ %29, %25 ], [ %22, %20 ]
  %33 = phi float [ %27, %25 ], [ %22, %20 ]
  %34 = phi float [ %29, %25 ], [ %24, %20 ]
  %35 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !5
  %37 = fcmp fast ogt float %36, 0.000000e+00
  br i1 %37, label %43, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds float, ptr %1, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !5
  %41 = getelementptr inbounds float, ptr %0, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !5
  br label %48

43:                                               ; preds = %30
  %44 = getelementptr inbounds float, ptr %0, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds float, ptr %1, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi float [ %45, %43 ], [ %42, %38 ]
  %50 = phi float [ %47, %43 ], [ %40, %38 ]
  %51 = phi float [ %45, %43 ], [ %40, %38 ]
  %52 = phi float [ %47, %43 ], [ %42, %38 ]
  %53 = fmul fast float %15, %4
  %54 = fmul fast float %33, %18
  %55 = fadd fast float %54, %53
  %56 = fmul fast float %51, %36
  %57 = fadd fast float %55, %56
  %58 = getelementptr inbounds [4 x float], ptr %2, i64 0, i64 3
  %59 = load float, ptr %58, align 4, !tbaa !5
  %60 = fadd fast float %57, %59
  %61 = fcmp fast ogt float %60, 0.000000e+00
  br i1 %61, label %170, label %62

62:                                               ; preds = %48
  %63 = fmul fast float %16, %4
  %64 = fmul fast float %34, %18
  %65 = fmul fast float %52, %36
  %66 = fadd fast float %63, %59
  %67 = fadd fast float %66, %64
  %68 = fadd fast float %67, %65
  %69 = fcmp fast ult float %68, 0.000000e+00
  %70 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !5
  %72 = fcmp fast ogt float %71, 0.000000e+00
  %73 = select i1 %72, float %13, float %14
  %74 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = fcmp fast ogt float %75, 0.000000e+00
  %77 = select i1 %76, float %31, float %32
  %78 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !5
  %80 = fcmp fast ogt float %79, 0.000000e+00
  %81 = select i1 %80, float %49, float %50
  %82 = fmul fast float %73, %71
  %83 = fmul fast float %77, %75
  %84 = fadd fast float %83, %82
  %85 = fmul fast float %81, %79
  %86 = fadd fast float %84, %85
  %87 = getelementptr inbounds [4 x float], ptr %2, i64 1, i64 3
  %88 = load float, ptr %87, align 4, !tbaa !5
  %89 = fadd fast float %86, %88
  %90 = fcmp fast ogt float %89, 0.000000e+00
  br i1 %90, label %170, label %91

91:                                               ; preds = %62
  %92 = select i1 %80, float %50, float %49
  %93 = select i1 %76, float %32, float %31
  %94 = select i1 %72, float %14, float %13
  %95 = fmul fast float %94, %71
  %96 = fmul fast float %93, %75
  %97 = fmul fast float %92, %79
  %98 = fadd fast float %95, %88
  %99 = fadd fast float %98, %96
  %100 = fadd fast float %99, %97
  %101 = fcmp fast ult float %100, 0.000000e+00
  %102 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 0
  %103 = load float, ptr %102, align 4, !tbaa !5
  %104 = fcmp fast ogt float %103, 0.000000e+00
  %105 = select i1 %104, float %13, float %14
  %106 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !5
  %108 = fcmp fast ogt float %107, 0.000000e+00
  %109 = select i1 %108, float %31, float %32
  %110 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 2
  %111 = load float, ptr %110, align 4, !tbaa !5
  %112 = fcmp fast ogt float %111, 0.000000e+00
  %113 = select i1 %112, float %49, float %50
  %114 = fmul fast float %105, %103
  %115 = fmul fast float %109, %107
  %116 = fadd fast float %115, %114
  %117 = fmul fast float %113, %111
  %118 = fadd fast float %116, %117
  %119 = getelementptr inbounds [4 x float], ptr %2, i64 2, i64 3
  %120 = load float, ptr %119, align 4, !tbaa !5
  %121 = fadd fast float %118, %120
  %122 = fcmp fast ogt float %121, 0.000000e+00
  br i1 %122, label %170, label %123

123:                                              ; preds = %91
  %124 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 0
  %125 = load float, ptr %124, align 4, !tbaa !5
  %126 = fcmp fast ogt float %125, 0.000000e+00
  %127 = select i1 %126, float %13, float %14
  %128 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !5
  %130 = fcmp fast ogt float %129, 0.000000e+00
  %131 = select i1 %130, float %31, float %32
  %132 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !5
  %134 = fcmp fast ogt float %133, 0.000000e+00
  %135 = select i1 %134, float %49, float %50
  %136 = fmul fast float %127, %125
  %137 = fmul fast float %131, %129
  %138 = fadd fast float %137, %136
  %139 = fmul fast float %135, %133
  %140 = fadd fast float %138, %139
  %141 = getelementptr inbounds [4 x float], ptr %2, i64 3, i64 3
  %142 = load float, ptr %141, align 4, !tbaa !5
  %143 = fadd fast float %140, %142
  %144 = fcmp fast ogt float %143, 0.000000e+00
  br i1 %144, label %170, label %145

145:                                              ; preds = %123
  %146 = select i1 %134, float %50, float %49
  %147 = select i1 %130, float %32, float %31
  %148 = select i1 %126, float %14, float %13
  %149 = select i1 %104, float %14, float %13
  %150 = fmul fast float %149, %103
  %151 = fadd fast float %150, %120
  %152 = select i1 %108, float %32, float %31
  %153 = fmul fast float %152, %107
  %154 = fadd fast float %151, %153
  %155 = select i1 %112, float %50, float %49
  %156 = fmul fast float %155, %111
  %157 = fadd fast float %154, %156
  %158 = fcmp fast ult float %157, 0.000000e+00
  %159 = fmul fast float %148, %125
  %160 = fmul fast float %147, %129
  %161 = fmul fast float %146, %133
  %162 = fadd fast float %159, %142
  %163 = fadd fast float %162, %160
  %164 = fadd fast float %163, %161
  %165 = fcmp fast ult float %164, 0.000000e+00
  %166 = select i1 %165, i1 %158, i1 false
  %167 = select i1 %166, i1 %101, i1 false
  %168 = select i1 %167, i1 %69, i1 false
  %169 = select i1 %168, i32 0, i32 2
  br label %170

170:                                              ; preds = %145, %123, %91, %62, %48
  %171 = phi i32 [ 1, %48 ], [ 1, %62 ], [ 1, %91 ], [ 1, %123 ], [ %169, %145 ]
  ret i32 %171
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_pbvh_node_planes_exclude_AABB(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #17
  %5 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1
  %6 = load <2 x float>, ptr %5, align 4, !tbaa !5
  store <2 x float> %6, ptr %3, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 0, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !5
  %9 = getelementptr inbounds float, ptr %3, i64 2
  store float %8, ptr %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 1
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !5
  store <2 x float> %11, ptr %4, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 1, i32 1, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %4, i64 2
  store float %13, ptr %14, align 8, !tbaa !5
  %15 = call fastcc i32 @test_planes_aabb(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef %1), !range !167
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #17
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #5 {
  %6 = alloca %struct.PBVHIter, align 8
  %7 = alloca %struct.PBVHIter, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #17
  %10 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %37

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 21
  br label %16

16:                                               ; preds = %13, %32
  %17 = phi i64 [ 0, %13 ], [ %33, %32 ]
  %18 = load ptr, ptr %14, align 8, !tbaa !14
  %19 = getelementptr inbounds %struct.PBVHNode, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.PBVHNode, ptr %18, i64 %17, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = load i8, ptr %15, align 1, !tbaa !168
  %26 = tail call zeroext i8 @GPU_pbvh_buffers_diffuse_changed(ptr noundef nonnull %20, ptr noundef %24, i8 noundef zeroext %25) #17
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.PBVHNode, ptr %18, i64 %17, i32 10
  %30 = load i16, ptr %29, align 8
  %31 = or i16 %30, 16
  store i16 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %16, %22, %28
  %33 = add nuw nsw i64 %17, 1
  %34 = load i32, ptr %10, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %16, label %37, !llvm.loop !169

37:                                               ; preds = %32, %5
  call void @BKE_pbvh_search_gather(ptr noundef nonnull %0, ptr noundef nonnull @update_search_cb, ptr noundef nonnull inttoptr (i64 18 to ptr), ptr noundef nonnull %8, ptr noundef nonnull %9)
  %38 = load ptr, ptr %8, align 8, !tbaa !15
  %39 = load i32, ptr %9, align 4, !tbaa !17
  tail call fastcc void @pbvh_update_normals(ptr noundef nonnull %0, ptr noundef %38, i32 noundef %39, ptr noundef %2)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %138

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 1
  %43 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 10
  %44 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %45 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 18
  %46 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12, i32 2
  %47 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 22
  %48 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 21
  %49 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 11
  %50 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 13
  %51 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 16
  %52 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12
  %53 = zext i32 %39 to i64
  br label %54

54:                                               ; preds = %135, %41
  %55 = phi i64 [ 0, %41 ], [ %136, %135 ]
  %56 = getelementptr inbounds ptr, ptr %38, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 10
  %59 = load i16, ptr %58, align 8
  %60 = and i16 %59, 64
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %92, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %57, align 8, !tbaa !56
  tail call void @GPU_free_pbvh_buffers(ptr noundef %63) #17
  %64 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %64, label %89 [
    i32 1, label %65
    i32 0, label %73
    i32 2, label %83
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %68 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !129
  %70 = load ptr, ptr %45, align 8, !tbaa !50
  %71 = load i32, ptr %46, align 8, !tbaa !148
  %72 = tail call ptr @GPU_build_grid_pbvh_buffers(ptr noundef %67, i32 noundef %69, ptr noundef %70, i32 noundef %71) #17
  br label %87

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %76 = load ptr, ptr %43, align 8, !tbaa !25
  %77 = load ptr, ptr %44, align 8, !tbaa !26
  %78 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !128
  %80 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !129
  %82 = tail call ptr @GPU_build_mesh_pbvh_buffers(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %79, i32 noundef %81) #17
  br label %87

83:                                               ; preds = %62
  %84 = load i32, ptr %42, align 4, !tbaa !170
  %85 = and i32 %84, 1
  %86 = tail call ptr @GPU_build_bmesh_pbvh_buffers(i32 noundef %85) #17
  br label %87

87:                                               ; preds = %83, %73, %65
  %88 = phi ptr [ %86, %83 ], [ %82, %73 ], [ %72, %65 ]
  store ptr %88, ptr %57, align 8, !tbaa !56
  br label %89

89:                                               ; preds = %87, %62
  %90 = load i16, ptr %58, align 8
  %91 = and i16 %90, -65
  store i16 %91, ptr %58, align 8
  br label %92

92:                                               ; preds = %89, %54
  %93 = phi i16 [ %91, %89 ], [ %59, %54 ]
  %94 = and i16 %93, 16
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %135, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %97, label %132 [
    i32 1, label %98
    i32 0, label %107
    i32 2, label %122
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %57, align 8, !tbaa !56
  %100 = load ptr, ptr %50, align 8, !tbaa !44
  %101 = load ptr, ptr %51, align 8, !tbaa !47
  %102 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !128
  %104 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !129
  %106 = load i8, ptr %48, align 1, !tbaa !168
  tail call void @GPU_update_grid_pbvh_buffers(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %103, i32 noundef %105, ptr noundef nonnull %52, i8 noundef zeroext %106) #17
  br label %132

107:                                              ; preds = %96
  %108 = load ptr, ptr %57, align 8, !tbaa !56
  %109 = load ptr, ptr %44, align 8, !tbaa !26
  %110 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !59
  %112 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !137
  %114 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 8
  %115 = load i32, ptr %114, align 4, !tbaa !147
  %116 = add i32 %115, %113
  %117 = load ptr, ptr %49, align 8, !tbaa !30
  %118 = tail call ptr @CustomData_get_layer(ptr noundef %117, i32 noundef 34) #17
  %119 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !60
  %121 = load i8, ptr %48, align 1, !tbaa !168
  tail call void @GPU_update_mesh_pbvh_buffers(ptr noundef %108, ptr noundef %109, ptr noundef %111, i32 noundef %116, ptr noundef %118, ptr noundef %120, i8 noundef zeroext %121) #17
  br label %132

122:                                              ; preds = %96
  %123 = load ptr, ptr %57, align 8, !tbaa !56
  %124 = load ptr, ptr %47, align 8, !tbaa !145
  %125 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !62
  %127 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !63
  %129 = getelementptr inbounds %struct.PBVHNode, ptr %57, i64 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !64
  %131 = load i8, ptr %48, align 1, !tbaa !168
  tail call void @GPU_update_bmesh_pbvh_buffers(ptr noundef %123, ptr noundef %124, ptr noundef %126, ptr noundef %128, ptr noundef %130, i8 noundef zeroext %131) #17
  br label %132

132:                                              ; preds = %122, %107, %98, %96
  %133 = load i16, ptr %58, align 8
  %134 = and i16 %133, -17
  store i16 %134, ptr %58, align 8
  br label %135

135:                                              ; preds = %132, %92
  %136 = add nuw nsw i64 %55, 1
  %137 = icmp eq i64 %136, %53
  br i1 %137, label %140, label %54, !llvm.loop !171

138:                                              ; preds = %37
  %139 = icmp eq ptr %38, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %135, %138
  %141 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %141(ptr noundef nonnull %38) #17
  br label %142

142:                                              ; preds = %140, %138
  %143 = icmp eq ptr %1, null
  br i1 %143, label %174, label %144

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1648, ptr nonnull %7) #17
  store ptr %0, ptr %7, align 8, !tbaa !68
  %145 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 1
  store ptr @BKE_pbvh_node_planes_contain_AABB, ptr %145, align 8, !tbaa !70
  %146 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 2
  store ptr %1, ptr %146, align 8, !tbaa !71
  %147 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 5
  %148 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 3
  store ptr %147, ptr %148, align 8, !tbaa !72
  %149 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 6
  store i32 100, ptr %149, align 8, !tbaa !73
  %150 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !14
  store ptr %151, ptr %147, align 8, !tbaa !74
  %152 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 5, i64 0, i32 1
  store i32 0, ptr %152, align 8, !tbaa !76
  %153 = getelementptr inbounds %struct.PBVHIter, ptr %7, i64 0, i32 4
  store i32 1, ptr %153, align 8, !tbaa !77
  %154 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %7)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %167, label %156

156:                                              ; preds = %144, %164
  %157 = phi ptr [ %165, %164 ], [ %154, %144 ]
  %158 = getelementptr inbounds %struct.PBVHNode, ptr %157, i64 0, i32 10
  %159 = load i16, ptr %158, align 8
  %160 = and i16 %159, 129
  %161 = icmp eq i16 %160, 1
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load ptr, ptr %157, align 8, !tbaa !56
  call void @GPU_draw_pbvh_buffers(ptr noundef %163, ptr noundef %3, i8 noundef zeroext %4) #17
  br label %164

164:                                              ; preds = %162, %156
  %165 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %7)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %156, !llvm.loop !81

167:                                              ; preds = %164, %144
  %168 = load i32, ptr %149, align 8, !tbaa !73
  %169 = icmp sgt i32 %168, 100
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load ptr, ptr %148, align 8
  %172 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %172(ptr noundef %171) #17
  br label %173

173:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0(i64 1648, ptr nonnull %7) #17
  br label %203

174:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 1648, ptr nonnull %6) #17
  store ptr %0, ptr %6, align 8, !tbaa !68
  %175 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 1
  %176 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 5
  %177 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  store ptr %176, ptr %177, align 8, !tbaa !72
  %178 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 6
  store i32 100, ptr %178, align 8, !tbaa !73
  %179 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !14
  store ptr %180, ptr %176, align 8, !tbaa !74
  %181 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 5, i64 0, i32 1
  store i32 0, ptr %181, align 8, !tbaa !76
  %182 = getelementptr inbounds %struct.PBVHIter, ptr %6, i64 0, i32 4
  store i32 1, ptr %182, align 8, !tbaa !77
  %183 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %6)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %196, label %185

185:                                              ; preds = %174, %193
  %186 = phi ptr [ %194, %193 ], [ %183, %174 ]
  %187 = getelementptr inbounds %struct.PBVHNode, ptr %186, i64 0, i32 10
  %188 = load i16, ptr %187, align 8
  %189 = and i16 %188, 129
  %190 = icmp eq i16 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %185
  %192 = load ptr, ptr %186, align 8, !tbaa !56
  call void @GPU_draw_pbvh_buffers(ptr noundef %192, ptr noundef %3, i8 noundef zeroext %4) #17
  br label %193

193:                                              ; preds = %191, %185
  %194 = call fastcc ptr @pbvh_iter_next(ptr noundef nonnull %6)
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %185, !llvm.loop !81

196:                                              ; preds = %193, %174
  %197 = load i32, ptr %178, align 8, !tbaa !73
  %198 = icmp sgt i32 %197, 100
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %177, align 8
  %201 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  call void %201(ptr noundef %200) #17
  br label %202

202:                                              ; preds = %196, %199
  call void @llvm.lifetime.end.p0(i64 1648, ptr nonnull %6) #17
  br label %203

203:                                              ; preds = %202, %173
  %204 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !172
  %205 = icmp eq i16 %204, 14
  br i1 %205, label %206, label %225

206:                                              ; preds = %203
  call void @GPU_init_draw_pbvh_BB() #17
  %207 = load i32, ptr %10, align 4, !tbaa !16
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %220, %211 ]
  %213 = load ptr, ptr %210, align 8, !tbaa !14
  %214 = getelementptr inbounds %struct.PBVHNode, ptr %213, i64 %212, i32 1
  %215 = getelementptr inbounds %struct.PBVHNode, ptr %213, i64 %212, i32 1, i32 1
  %216 = getelementptr inbounds %struct.PBVHNode, ptr %213, i64 %212, i32 10
  %217 = load i16, ptr %216, align 8
  %218 = trunc i16 %217 to i8
  %219 = and i8 %218, 1
  call void @GPU_draw_pbvh_BB(ptr noundef nonnull %214, ptr noundef nonnull %215, i8 noundef zeroext %219) #17
  %220 = add nuw nsw i64 %212, 1
  %221 = load i32, ptr %10, align 4, !tbaa !16
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %220, %222
  br i1 %223, label %211, label %224, !llvm.loop !175

224:                                              ; preds = %211, %206
  call void @GPU_end_draw_pbvh_BB() #17
  br label %225

225:                                              ; preds = %224, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #17
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_pbvh_grids_update(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #11 {
  %7 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 13
  store ptr %1, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 14
  store ptr %2, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 15
  store ptr %3, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 16
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp eq ptr %11, %4
  br i1 %12, label %13, label %17

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = icmp eq ptr %15, %5
  br i1 %16, label %34, label %17

17:                                               ; preds = %13, %6
  store ptr %4, ptr %10, align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 18
  store ptr %5, ptr %18, align 8, !tbaa !50
  %19 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi i64 [ 0, %22 ], [ %30, %24 ]
  %26 = load ptr, ptr %23, align 8, !tbaa !14
  %27 = getelementptr inbounds %struct.PBVHNode, ptr %26, i64 %25, i32 10
  %28 = load i16, ptr %27, align 8
  %29 = or i16 %28, 112
  store i16 %29, ptr %27, align 8
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, ptr %19, align 4, !tbaa !16
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %34, !llvm.loop !176

34:                                               ; preds = %24, %17, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_pbvh_node_layer_disp_get(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %7, label %21 [
    i32 1, label %8
    i32 0, label %14
    i32 2, label %17
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !129
  %11 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !146
  %13 = mul i32 %12, %10
  br label %21

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !137
  br label %21

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = tail call i32 @BLI_gset_size(ptr noundef %19) #17
  br label %21

21:                                               ; preds = %8, %14, %17, %6
  %22 = phi i32 [ 0, %6 ], [ %16, %14 ], [ %13, %8 ], [ %20, %17 ]
  %23 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %24 = sext i32 %22 to i64
  %25 = shl nsw i64 %24, 2
  %26 = tail call ptr %23(i64 noundef %25, ptr noundef nonnull @.str.5) #17
  store ptr %26, ptr %3, align 8, !tbaa !61
  br label %27

27:                                               ; preds = %21, %2
  %28 = phi ptr [ %26, %21 ], [ %4, %2 ]
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_pbvh_get_vertCos(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %56, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 7
  %8 = load i32, ptr %7, align 4, !tbaa !28
  %9 = mul nsw i32 %8, 3
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr %6(i64 noundef %11, ptr noundef nonnull @.str.6) #17
  %13 = load i32, ptr %7, align 4, !tbaa !28
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %56

15:                                               ; preds = %5
  %16 = and i32 %13, 1
  %17 = icmp eq i32 %13, 1
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = and i32 %13, -2
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %3, %18 ], [ %40, %20 ]
  %22 = phi ptr [ %12, %18 ], [ %41, %20 ]
  %23 = phi i32 [ 0, %18 ], [ %42, %20 ]
  %24 = load float, ptr %21, align 4, !tbaa !5
  store float %24, ptr %22, align 4, !tbaa !5
  %25 = getelementptr inbounds float, ptr %21, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = getelementptr inbounds float, ptr %22, i64 1
  store float %26, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds float, ptr %21, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !5
  %30 = getelementptr inbounds float, ptr %22, i64 2
  store float %29, ptr %30, align 4, !tbaa !5
  %31 = getelementptr inbounds %struct.MVert, ptr %21, i64 1
  %32 = getelementptr inbounds float, ptr %22, i64 3
  %33 = load float, ptr %31, align 4, !tbaa !5
  store float %33, ptr %32, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.MVert, ptr %21, i64 1, i32 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = getelementptr inbounds float, ptr %22, i64 4
  store float %35, ptr %36, align 4, !tbaa !5
  %37 = getelementptr inbounds %struct.MVert, ptr %21, i64 1, i32 0, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !5
  %39 = getelementptr inbounds float, ptr %22, i64 5
  store float %38, ptr %39, align 4, !tbaa !5
  %40 = getelementptr inbounds %struct.MVert, ptr %21, i64 2
  %41 = getelementptr inbounds float, ptr %22, i64 6
  %42 = add i32 %23, 2
  %43 = icmp eq i32 %42, %19
  br i1 %43, label %44, label %20, !llvm.loop !177

44:                                               ; preds = %20, %15
  %45 = phi ptr [ %3, %15 ], [ %40, %20 ]
  %46 = phi ptr [ %12, %15 ], [ %41, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = load float, ptr %45, align 4, !tbaa !5
  store float %49, ptr %46, align 4, !tbaa !5
  %50 = getelementptr inbounds float, ptr %45, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !5
  %52 = getelementptr inbounds float, ptr %46, i64 1
  store float %51, ptr %52, align 4, !tbaa !5
  %53 = getelementptr inbounds float, ptr %45, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = getelementptr inbounds float, ptr %46, i64 2
  store float %54, ptr %55, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %48, %44, %5, %1
  %57 = phi ptr [ null, %1 ], [ %12, %5 ], [ %12, %44 ], [ %12, %48 ]
  ret ptr %57
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_apply_vertCos(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 20
  %8 = load i8, ptr %7, align 8, !tbaa !66
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %16 = tail call ptr %15(ptr noundef nonnull %12) #17
  store ptr %16, ptr %11, align 8, !tbaa !26
  %17 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = tail call ptr %17(ptr noundef %19) #17
  store ptr %20, ptr %18, align 8, !tbaa !25
  store i8 1, ptr %7, align 8, !tbaa !66
  br label %21

21:                                               ; preds = %10, %14, %2
  %22 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %198, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 7
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %83

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %67, label %33

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %63, %35 ]
  %37 = phi ptr [ %23, %33 ], [ %64, %35 ]
  %38 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %39 = getelementptr inbounds [3 x float], ptr %1, i64 %36
  %40 = load float, ptr %39, align 4, !tbaa !5
  store float %40, ptr %37, align 4, !tbaa !5
  %41 = getelementptr inbounds float, ptr %39, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = getelementptr inbounds float, ptr %37, i64 1
  store float %42, ptr %43, align 4, !tbaa !5
  %44 = getelementptr inbounds float, ptr %39, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds float, ptr %37, i64 2
  store float %45, ptr %46, align 4, !tbaa !5
  %47 = getelementptr inbounds %struct.MVert, ptr %37, i64 0, i32 2
  %48 = load i8, ptr %47, align 2, !tbaa !132
  %49 = or i8 %48, -128
  store i8 %49, ptr %47, align 2, !tbaa !132
  %50 = or i64 %36, 1
  %51 = getelementptr inbounds %struct.MVert, ptr %37, i64 1
  %52 = getelementptr inbounds [3 x float], ptr %1, i64 %50
  %53 = load float, ptr %52, align 4, !tbaa !5
  store float %53, ptr %51, align 4, !tbaa !5
  %54 = getelementptr inbounds float, ptr %52, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.MVert, ptr %37, i64 1, i32 0, i64 1
  store float %55, ptr %56, align 4, !tbaa !5
  %57 = getelementptr inbounds float, ptr %52, i64 2
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.MVert, ptr %37, i64 1, i32 0, i64 2
  store float %58, ptr %59, align 4, !tbaa !5
  %60 = getelementptr inbounds %struct.MVert, ptr %37, i64 1, i32 2
  %61 = load i8, ptr %60, align 2, !tbaa !132
  %62 = or i8 %61, -128
  store i8 %62, ptr %60, align 2, !tbaa !132
  %63 = add nuw nsw i64 %36, 2
  %64 = getelementptr inbounds %struct.MVert, ptr %37, i64 2
  %65 = add i64 %38, 2
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %67, label %35, !llvm.loop !178

67:                                               ; preds = %35, %29
  %68 = phi i64 [ 0, %29 ], [ %63, %35 ]
  %69 = phi ptr [ %23, %29 ], [ %64, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [3 x float], ptr %1, i64 %68
  %73 = load float, ptr %72, align 4, !tbaa !5
  store float %73, ptr %69, align 4, !tbaa !5
  %74 = getelementptr inbounds float, ptr %72, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !5
  %76 = getelementptr inbounds float, ptr %69, i64 1
  store float %75, ptr %76, align 4, !tbaa !5
  %77 = getelementptr inbounds float, ptr %72, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !5
  %79 = getelementptr inbounds float, ptr %69, i64 2
  store float %78, ptr %79, align 4, !tbaa !5
  %80 = getelementptr inbounds %struct.MVert, ptr %69, i64 0, i32 2
  %81 = load i8, ptr %80, align 2, !tbaa !132
  %82 = or i8 %81, -128
  store i8 %82, ptr %80, align 2, !tbaa !132
  br label %83

83:                                               ; preds = %71, %67, %25
  %84 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 10
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  %86 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !37
  tail call void @BKE_mesh_calc_normals_tessface(ptr noundef nonnull %23, i32 noundef %27, ptr noundef %85, i32 noundef %87, ptr noundef null) #17
  %88 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %89 = load i32, ptr %88, align 4, !tbaa !16
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %83
  %92 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ 0, %91 ], [ %99, %93 ]
  %95 = load ptr, ptr %92, align 8, !tbaa !14
  %96 = getelementptr inbounds %struct.PBVHNode, ptr %95, i64 %94, i32 10
  %97 = load i16, ptr %96, align 8
  %98 = or i16 %97, 62
  store i16 %98, ptr %96, align 8
  %99 = add nuw nsw i64 %94, 1
  %100 = load i32, ptr %88, align 4, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %99, %101
  br i1 %102, label %93, label %103, !llvm.loop !179

103:                                              ; preds = %93, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #17
  %104 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !14
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  br label %197

108:                                              ; preds = %103
  call void @BKE_pbvh_search_gather(ptr noundef nonnull %0, ptr noundef nonnull @update_search_cb, ptr noundef nonnull inttoptr (i64 4 to ptr), ptr noundef nonnull %5, ptr noundef nonnull %6)
  %109 = load ptr, ptr %5, align 8, !tbaa !15
  %110 = load i32, ptr %6, align 4, !tbaa !17
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = zext i32 %110 to i64
  br label %114

114:                                              ; preds = %123, %112
  %115 = phi i64 [ %124, %123 ], [ 0, %112 ]
  %116 = getelementptr inbounds ptr, ptr %109, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !15
  %118 = getelementptr inbounds %struct.PBVHNode, ptr %117, i64 0, i32 10
  %119 = load i16, ptr %118, align 8
  %120 = and i16 %119, 4
  %121 = icmp eq i16 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %114
  tail call fastcc void @update_node_vb(ptr noundef %0, ptr noundef nonnull %117)
  br label %123

123:                                              ; preds = %122, %114
  %124 = add nuw nsw i64 %115, 1
  %125 = icmp eq i64 %124, %113
  br i1 %125, label %126, label %114, !llvm.loop !83

126:                                              ; preds = %123
  %127 = load ptr, ptr %104, align 8, !tbaa !14
  %128 = tail call fastcc i32 @pbvh_flush_bb(ptr noundef nonnull %0, ptr noundef %127, i32 noundef 4), !range !127
  br label %133

129:                                              ; preds = %108
  %130 = load ptr, ptr %104, align 8, !tbaa !14
  %131 = tail call fastcc i32 @pbvh_flush_bb(ptr noundef nonnull %0, ptr noundef %130, i32 noundef 4), !range !127
  %132 = icmp eq ptr %109, null
  br i1 %132, label %135, label %133

133:                                              ; preds = %126, %129
  %134 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %134(ptr noundef nonnull %109) #17
  br label %135

135:                                              ; preds = %129, %133
  %136 = load ptr, ptr %104, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %197, label %138

138:                                              ; preds = %135
  call void @BKE_pbvh_search_gather(ptr noundef nonnull %0, ptr noundef nonnull @update_search_cb, ptr noundef nonnull inttoptr (i64 8 to ptr), ptr noundef nonnull %3, ptr noundef nonnull %4)
  %139 = load ptr, ptr %3, align 8, !tbaa !15
  %140 = load i32, ptr %4, align 4, !tbaa !17
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %142, label %191

142:                                              ; preds = %138
  %143 = zext i32 %140 to i64
  %144 = and i64 %143, 1
  %145 = icmp eq i32 %140, 1
  br i1 %145, label %175, label %146

146:                                              ; preds = %142
  %147 = and i64 %143, 4294967294
  br label %148

148:                                              ; preds = %171, %146
  %149 = phi i64 [ 0, %146 ], [ %172, %171 ]
  %150 = phi i64 [ 0, %146 ], [ %173, %171 ]
  %151 = getelementptr inbounds ptr, ptr %139, i64 %149
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %struct.PBVHNode, ptr %152, i64 0, i32 10
  %154 = load i16, ptr %153, align 8
  %155 = and i16 %154, 8
  %156 = icmp eq i16 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %148
  %158 = getelementptr inbounds %struct.PBVHNode, ptr %152, i64 0, i32 2
  %159 = getelementptr inbounds %struct.PBVHNode, ptr %152, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159, i64 24, i1 false), !tbaa.struct !84
  br label %160

160:                                              ; preds = %157, %148
  %161 = or i64 %149, 1
  %162 = getelementptr inbounds ptr, ptr %139, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !15
  %164 = getelementptr inbounds %struct.PBVHNode, ptr %163, i64 0, i32 10
  %165 = load i16, ptr %164, align 8
  %166 = and i16 %165, 8
  %167 = icmp eq i16 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds %struct.PBVHNode, ptr %163, i64 0, i32 2
  %170 = getelementptr inbounds %struct.PBVHNode, ptr %163, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr noundef nonnull align 8 dereferenceable(24) %170, i64 24, i1 false), !tbaa.struct !84
  br label %171

171:                                              ; preds = %168, %160
  %172 = add nuw nsw i64 %149, 2
  %173 = add i64 %150, 2
  %174 = icmp eq i64 %173, %147
  br i1 %174, label %175, label %148, !llvm.loop !83

175:                                              ; preds = %171, %142
  %176 = phi i64 [ 0, %142 ], [ %172, %171 ]
  %177 = icmp eq i64 %144, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds ptr, ptr %139, i64 %176
  %180 = load ptr, ptr %179, align 8, !tbaa !15
  %181 = getelementptr inbounds %struct.PBVHNode, ptr %180, i64 0, i32 10
  %182 = load i16, ptr %181, align 8
  %183 = and i16 %182, 8
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %178
  %186 = getelementptr inbounds %struct.PBVHNode, ptr %180, i64 0, i32 2
  %187 = getelementptr inbounds %struct.PBVHNode, ptr %180, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, ptr noundef nonnull align 8 dereferenceable(24) %187, i64 24, i1 false), !tbaa.struct !84
  br label %188

188:                                              ; preds = %178, %185, %175
  %189 = load ptr, ptr %104, align 8, !tbaa !14
  %190 = tail call fastcc i32 @pbvh_flush_bb(ptr noundef nonnull %0, ptr noundef %189, i32 noundef 8), !range !127
  br label %195

191:                                              ; preds = %138
  %192 = load ptr, ptr %104, align 8, !tbaa !14
  %193 = tail call fastcc i32 @pbvh_flush_bb(ptr noundef nonnull %0, ptr noundef %192, i32 noundef 8), !range !127
  %194 = icmp eq ptr %139, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %188, %191
  %196 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %196(ptr noundef nonnull %139) #17
  br label %197

197:                                              ; preds = %107, %135, %191, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %198

198:                                              ; preds = %197, %21
  ret void
}

declare void @BKE_mesh_calc_normals_tessface(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_pbvh_isDeformed(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 20
  %3 = load i8, ptr %2, align 8, !tbaa !66
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_pbvh_node_add_proxy(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !149
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !149
  %6 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @MEM_reallocN_id, align 8, !tbaa !15
  %11 = sext i32 %5 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call ptr %10(ptr noundef nonnull %7, i64 noundef %12, ptr noundef nonnull @__func__.BKE_pbvh_node_add_proxy) #17
  br label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %16 = tail call ptr %15(i64 noundef 8, ptr noundef nonnull @.str.7) #17
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %16, %14 ], [ %13, %9 ]
  store ptr %18, ptr %6, align 8, !tbaa !150
  %19 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %19, label %33 [
    i32 1, label %20
    i32 0, label %26
    i32 2, label %29
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 5
  %22 = load i32, ptr %21, align 8, !tbaa !129
  %23 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !146
  %25 = mul i32 %24, %22
  br label %33

26:                                               ; preds = %17
  %27 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !137
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = tail call i32 @BLI_gset_size(ptr noundef %31) #17
  br label %33

33:                                               ; preds = %20, %26, %29, %17
  %34 = phi i32 [ undef, %17 ], [ %28, %26 ], [ %25, %20 ], [ %32, %29 ]
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %36 = sext i32 %34 to i64
  %37 = mul nsw i64 %36, 12
  %38 = tail call ptr %35(i64 noundef %37, ptr noundef nonnull @.str.8) #17
  %39 = load ptr, ptr %6, align 8, !tbaa !150
  %40 = sext i32 %4 to i64
  %41 = getelementptr inbounds %struct.PBVHProxyNode, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !180
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_node_free_proxies(ptr nocapture noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !149
  %4 = icmp sgt i32 %3, 0
  %5 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 14
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  br i1 %4, label %7, label %19

7:                                                ; preds = %1, %7
  %8 = phi ptr [ %13, %7 ], [ %6, %1 ]
  %9 = phi i64 [ %15, %7 ], [ 0, %1 ]
  %10 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.PBVHProxyNode, ptr %8, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !180
  tail call void %10(ptr noundef %12) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !150
  %14 = getelementptr inbounds %struct.PBVHProxyNode, ptr %13, i64 %9
  store ptr null, ptr %14, align 8, !tbaa !180
  %15 = add nuw nsw i64 %9, 1
  %16 = load i32, ptr %2, align 8, !tbaa !149
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %7, label %19, !llvm.loop !182

19:                                               ; preds = %7, %1
  %20 = phi ptr [ %6, %1 ], [ %13, %7 ]
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  %22 = getelementptr inbounds %struct.PBVHNode, ptr %0, i64 0, i32 14
  tail call void %21(ptr noundef %20) #17
  store ptr null, ptr %22, align 8, !tbaa !150
  store i32 0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_pbvh_gather_proxies(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %7, %39
  %10 = phi i32 [ %5, %7 ], [ %40, %39 ]
  %11 = phi i32 [ %5, %7 ], [ %41, %39 ]
  %12 = phi i64 [ 0, %7 ], [ %45, %39 ]
  %13 = phi i32 [ 0, %7 ], [ %44, %39 ]
  %14 = phi i32 [ 0, %7 ], [ %43, %39 ]
  %15 = phi ptr [ null, %7 ], [ %42, %39 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds %struct.PBVHNode, ptr %16, i64 %12
  %18 = getelementptr inbounds %struct.PBVHNode, ptr %16, i64 %12, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !149
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %9
  %22 = icmp eq i32 %14, %13
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = icmp eq i32 %13, 0
  %25 = shl nsw i32 %13, 1
  %26 = select i1 %24, i32 32, i32 %25
  %27 = load ptr, ptr @MEM_recallocN_id, align 8, !tbaa !15
  %28 = sext i32 %26 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call ptr %27(ptr noundef %15, i64 noundef %29, ptr noundef nonnull @__func__.BKE_pbvh_gather_proxies) #17
  %31 = load i32, ptr %4, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %23, %21
  %33 = phi i32 [ %31, %23 ], [ %10, %21 ]
  %34 = phi ptr [ %30, %23 ], [ %15, %21 ]
  %35 = phi i32 [ %26, %23 ], [ %13, %21 ]
  %36 = sext i32 %14 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  store ptr %17, ptr %37, align 8, !tbaa !15
  %38 = add nsw i32 %14, 1
  br label %39

39:                                               ; preds = %9, %32
  %40 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %41 = phi i32 [ %33, %32 ], [ %11, %9 ]
  %42 = phi ptr [ %34, %32 ], [ %15, %9 ]
  %43 = phi i32 [ %38, %32 ], [ %14, %9 ]
  %44 = phi i32 [ %35, %32 ], [ %13, %9 ]
  %45 = add nuw nsw i64 %12, 1
  %46 = sext i32 %41 to i64
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %9, label %48, !llvm.loop !183

48:                                               ; preds = %39
  %49 = icmp eq i32 %43, 0
  %50 = icmp ne ptr %42, null
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %53(ptr noundef nonnull %42) #17
  br label %54

54:                                               ; preds = %3, %52, %48
  %55 = phi i32 [ 0, %52 ], [ %43, %48 ], [ 0, %3 ]
  %56 = phi ptr [ null, %52 ], [ %42, %48 ], [ null, %3 ]
  store ptr %56, ptr %1, align 8, !tbaa !15
  store i32 %55, ptr %2, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pbvh_vertex_iter_init(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 7
  store ptr null, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 25
  %7 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 22
  store ptr null, ptr %7, align 8, !tbaa !111
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %8, label %35 [
    i32 1, label %9
    i32 2, label %27
    i32 0, label %21
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !148
  %16 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !146
  %20 = mul i32 %19, %13
  br label %35

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !137
  %24 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !147
  %26 = add i32 %25, %23
  br label %35

27:                                               ; preds = %4
  %28 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 16
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = tail call i32 @BLI_gset_size(ptr noundef %29) #17
  %31 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = tail call i32 @BLI_gset_size(ptr noundef %32) #17
  %34 = add nsw i32 %33, %30
  br label %35

35:                                               ; preds = %4, %9, %21, %27
  %36 = phi i32 [ 0, %27 ], [ 0, %21 ], [ %15, %9 ], [ 0, %4 ]
  %37 = phi i32 [ 0, %27 ], [ 0, %21 ], [ %13, %9 ], [ 0, %4 ]
  %38 = phi ptr [ null, %27 ], [ null, %21 ], [ %17, %9 ], [ null, %4 ]
  %39 = phi ptr [ null, %27 ], [ null, %21 ], [ %11, %9 ], [ null, %4 ]
  %40 = phi i32 [ %30, %27 ], [ %23, %21 ], [ %20, %9 ], [ undef, %4 ]
  %41 = phi i32 [ %34, %27 ], [ %26, %21 ], [ %20, %9 ], [ undef, %4 ]
  %42 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12
  %47 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 8
  store ptr %46, ptr %47, align 8, !tbaa !102
  %48 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 6
  store ptr %38, ptr %48, align 8, !tbaa !92
  %49 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 11
  store ptr %39, ptr %49, align 8, !tbaa !98
  %50 = icmp eq ptr %38, null
  %51 = select i1 %50, i32 1, i32 %37
  %52 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 12
  store i32 %51, ptr %52, align 8, !tbaa !91
  %53 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 13
  store i32 %36, ptr %53, align 4, !tbaa !97
  %54 = icmp eq i32 %3, 0
  %55 = select i1 %54, i32 %41, i32 %40
  %56 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 15
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 16
  store ptr %43, ptr %57, align 8, !tbaa !110
  %58 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 14
  store ptr %45, ptr %58, align 8, !tbaa !109
  %59 = load i32, ptr %0, align 8, !tbaa !24
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %75

61:                                               ; preds = %35
  %62 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 18
  %63 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 16
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  tail call void @BLI_ghashIterator_init(ptr noundef nonnull %62, ptr noundef %64) #17
  %65 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 19
  %66 = getelementptr inbounds %struct.PBVHNode, ptr %1, i64 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  tail call void @BLI_ghashIterator_init(ptr noundef nonnull %65, ptr noundef %67) #17
  %68 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 22
  %69 = load ptr, ptr %68, align 8, !tbaa !145
  %70 = getelementptr inbounds %struct.BMesh, ptr %69, i64 0, i32 24
  %71 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 20
  store ptr %70, ptr %71, align 8, !tbaa !184
  %72 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %70, i32 noundef 34) #17
  %73 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 21
  store i32 %72, ptr %73, align 8, !tbaa !121
  %74 = load ptr, ptr %48, align 8, !tbaa !92
  br label %75

75:                                               ; preds = %61, %35
  %76 = phi ptr [ %74, %61 ], [ %38, %35 ]
  %77 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 10
  store ptr null, ptr %77, align 8, !tbaa !108
  %78 = icmp ne ptr %76, null
  %79 = icmp eq i32 %3, 1
  %80 = and i1 %79, %78
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 18
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 9
  store ptr %83, ptr %84, align 8, !tbaa !185
  br label %85

85:                                               ; preds = %81, %75
  %86 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 27
  store ptr null, ptr %86, align 8, !tbaa !107
  %87 = load i32, ptr %0, align 8, !tbaa !24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !30
  %92 = tail call ptr @CustomData_get_layer(ptr noundef %91, i32 noundef 34) #17
  %93 = getelementptr inbounds %struct.PBVHVertexIter, ptr %2, i64 0, i32 17
  store ptr %92, ptr %93, align 8, !tbaa !113
  br label %94

94:                                               ; preds = %89, %85
  ret void
}

declare i32 @CustomData_get_offset(ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pbvh_show_diffuse_color_set(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #5 {
  %3 = load i32, ptr %0, align 8, !tbaa !24
  switch i32 %3, label %23 [
    i32 1, label %4
    i32 0, label %8
    i32 2, label %15
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 12, i32 9
  %6 = load i32, ptr %5, align 4, !tbaa !186
  %7 = icmp ne i32 %6, 0
  br label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  %13 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %10, i32 noundef 34) #17
  %14 = icmp ne ptr %13, null
  br label %23

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 22
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.BMesh, ptr %17, i64 0, i32 24
  %21 = tail call i32 @CustomData_get_offset(ptr noundef nonnull %20, i32 noundef 34) #17
  %22 = icmp ne i32 %21, -1
  br label %23

23:                                               ; preds = %15, %19, %8, %12, %2, %4
  %24 = phi i1 [ false, %2 ], [ %7, %4 ], [ false, %8 ], [ %14, %12 ], [ false, %15 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = icmp ne i8 %1, 0
  %27 = or i1 %26, %25
  %28 = zext i1 %27 to i8
  %29 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 21
  store i8 %28, ptr %29, align 1, !tbaa !168
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @build_sub(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 {
  %7 = alloca %struct.BB, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %8 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 8
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp slt i32 %9, %5
  br i1 %10, label %449, label %11

11:                                               ; preds = %6
  %12 = icmp slt i32 %5, 2
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = sext i32 %4 to i64
  br label %81

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %49, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = add i32 %5, %4
  %27 = getelementptr inbounds %struct.MFace, ptr %17, i64 %25, i32 4
  %28 = getelementptr inbounds %struct.MFace, ptr %17, i64 %25, i32 6
  %29 = sext i32 %26 to i64
  br label %30

30:                                               ; preds = %44, %19
  %31 = phi i64 [ %32, %44 ], [ %29, %19 ]
  %32 = add nsw i64 %31, -1
  %33 = icmp sgt i64 %32, %22
  br i1 %33, label %34, label %81

34:                                               ; preds = %30
  %35 = getelementptr inbounds i32, ptr %21, i64 %32
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = load i8, ptr %28, align 1, !tbaa !187
  %39 = getelementptr inbounds %struct.MFace, ptr %17, i64 %37, i32 6
  %40 = load i8, ptr %39, align 1, !tbaa !187
  %41 = xor i8 %40, %38
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %449

44:                                               ; preds = %34
  %45 = load i16, ptr %27, align 4, !tbaa !188
  %46 = getelementptr inbounds %struct.MFace, ptr %17, i64 %37, i32 4
  %47 = load i16, ptr %46, align 4, !tbaa !188
  %48 = icmp eq i16 %45, %47
  br i1 %48, label %30, label %449, !llvm.loop !189

49:                                               ; preds = %15
  %50 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = sext i32 %4 to i64
  %55 = getelementptr inbounds i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.DMFlagMat, ptr %51, i64 %57
  %59 = add i32 %5, %4
  %60 = getelementptr inbounds %struct.DMFlagMat, ptr %51, i64 %57, i32 1
  %61 = sext i32 %59 to i64
  br label %62

62:                                               ; preds = %76, %49
  %63 = phi i64 [ %64, %76 ], [ %61, %49 ]
  %64 = add nsw i64 %63, -1
  %65 = icmp sgt i64 %64, %54
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = getelementptr inbounds i32, ptr %53, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = load i8, ptr %60, align 2, !tbaa !190
  %71 = getelementptr inbounds %struct.DMFlagMat, ptr %51, i64 %69, i32 1
  %72 = load i8, ptr %71, align 2, !tbaa !190
  %73 = xor i8 %72, %70
  %74 = and i8 %73, 1
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %449

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.DMFlagMat, ptr %51, i64 %69
  %78 = load i16, ptr %58, align 2, !tbaa !192
  %79 = load i16, ptr %77, align 2, !tbaa !192
  %80 = icmp eq i16 %78, %79
  br i1 %80, label %62, label %449, !llvm.loop !193

81:                                               ; preds = %30, %62, %13
  %82 = phi i64 [ %14, %13 ], [ %54, %62 ], [ %22, %30 ]
  %83 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = sext i32 %1 to i64
  %86 = getelementptr inbounds %struct.PBVHNode, ptr %84, i64 %85, i32 10
  %87 = load i16, ptr %86, align 8
  %88 = or i16 %87, 1
  store i16 %88, ptr %86, align 8
  %89 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !38
  %91 = getelementptr inbounds i32, ptr %90, i64 %82
  %92 = load ptr, ptr %83, align 8, !tbaa !14
  %93 = getelementptr inbounds %struct.PBVHNode, ptr %92, i64 %85, i32 4
  store ptr %91, ptr %93, align 8, !tbaa !128
  %94 = getelementptr inbounds %struct.PBVHNode, ptr %92, i64 %85, i32 5
  store i32 %5, ptr %94, align 8, !tbaa !129
  %95 = getelementptr inbounds %struct.PBVHNode, ptr %92, i64 %85, i32 1
  %96 = getelementptr inbounds %struct.PBVHNode, ptr %92, i64 %85, i32 1, i32 0, i64 2
  %97 = getelementptr inbounds %struct.PBVHNode, ptr %92, i64 %85, i32 1, i32 0, i64 1
  %98 = getelementptr inbounds %struct.PBVHNode, ptr %92, i64 %85, i32 1, i32 1
  %99 = getelementptr inbounds %struct.PBVHNode, ptr %92, i64 %85, i32 1, i32 1, i64 2
  %100 = getelementptr inbounds %struct.PBVHNode, ptr %92, i64 %85, i32 1, i32 1, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %100, align 4, !tbaa !5
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %95, align 4, !tbaa !5
  %101 = icmp sgt i32 %5, 0
  br i1 %101, label %102, label %136

102:                                              ; preds = %81
  %103 = add i32 %5, %4
  %104 = sext i32 %103 to i64
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ %104, %102 ], [ %113, %105 ]
  %107 = phi float [ 0xC7EFFFFFE0000000, %102 ], [ %134, %105 ]
  %108 = phi float [ 0x47EFFFFFE0000000, %102 ], [ %131, %105 ]
  %109 = phi float [ 0xC7EFFFFFE0000000, %102 ], [ %128, %105 ]
  %110 = phi float [ 0x47EFFFFFE0000000, %102 ], [ %125, %105 ]
  %111 = phi float [ 0xC7EFFFFFE0000000, %102 ], [ %122, %105 ]
  %112 = phi float [ 0x47EFFFFFE0000000, %102 ], [ %119, %105 ]
  %113 = add nsw i64 %106, -1
  %114 = getelementptr inbounds i32, ptr %90, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.BBC, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !5
  %119 = tail call fast float @llvm.minnum.f32(float %112, float %118)
  store float %119, ptr %95, align 4, !tbaa !5
  %120 = getelementptr inbounds %struct.BB, ptr %117, i64 0, i32 1, i64 0
  %121 = load float, ptr %120, align 4, !tbaa !5
  %122 = tail call fast float @llvm.maxnum.f32(float %111, float %121)
  store float %122, ptr %98, align 4, !tbaa !5
  %123 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !5
  %125 = tail call fast float @llvm.minnum.f32(float %110, float %124)
  store float %125, ptr %97, align 4, !tbaa !5
  %126 = getelementptr inbounds %struct.BB, ptr %117, i64 0, i32 1, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !5
  %128 = tail call fast float @llvm.maxnum.f32(float %109, float %127)
  store float %128, ptr %100, align 4, !tbaa !5
  %129 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !5
  %131 = tail call fast float @llvm.minnum.f32(float %108, float %130)
  store float %131, ptr %96, align 4, !tbaa !5
  %132 = getelementptr inbounds %struct.BB, ptr %117, i64 0, i32 1, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !5
  %134 = tail call fast float @llvm.maxnum.f32(float %107, float %133)
  store float %134, ptr %99, align 4, !tbaa !5
  %135 = icmp sgt i64 %113, %82
  br i1 %135, label %105, label %136, !llvm.loop !194

136:                                              ; preds = %105, %81
  %137 = getelementptr inbounds %struct.PBVHNode, ptr %92, i64 %85, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %95, i64 24, i1 false), !tbaa.struct !84
  %138 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 10
  %139 = load ptr, ptr %138, align 8, !tbaa !25
  %140 = icmp eq ptr %139, null
  %141 = load ptr, ptr %83, align 8, !tbaa !14
  br i1 %140, label %318, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 8
  store i32 0, ptr %143, align 4, !tbaa !147
  %144 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 7
  store i32 0, ptr %144, align 8, !tbaa !137
  %145 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !129
  %147 = shl nsw i32 %146, 1
  %148 = tail call ptr @BLI_ghash_int_new_ex(ptr noundef nonnull @.str.11, i32 noundef %147) #17
  %149 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %150 = sext i32 %146 to i64
  %151 = shl nsw i64 %150, 4
  %152 = tail call ptr %149(i64 noundef %151, ptr noundef nonnull @.str.12) #17
  %153 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 9
  store ptr %152, ptr %153, align 8, !tbaa !60
  %154 = icmp sgt i32 %146, 0
  br i1 %154, label %155, label %221

155:                                              ; preds = %142
  %156 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 4
  %157 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 19
  %158 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 9
  %159 = zext i32 %146 to i64
  br label %160

160:                                              ; preds = %214, %155
  %161 = phi i64 [ 0, %155 ], [ %219, %214 ]
  %162 = phi i8 [ 0, %155 ], [ %218, %214 ]
  %163 = load ptr, ptr %138, align 8, !tbaa !25
  %164 = load ptr, ptr %156, align 8, !tbaa !128
  %165 = getelementptr inbounds i32, ptr %164, i64 %161
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.MFace, ptr %163, i64 %167
  %169 = getelementptr inbounds %struct.MFace, ptr %163, i64 %167, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !31
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i64 3, i64 4
  br label %173

173:                                              ; preds = %208, %160
  %174 = phi i64 [ 0, %160 ], [ %212, %208 ]
  %175 = getelementptr inbounds i32, ptr %168, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !34
  %177 = sext i32 %176 to i64
  %178 = inttoptr i64 %177 to ptr
  %179 = tail call ptr @BLI_ghash_lookup_p(ptr noundef %148, ptr noundef %178) #17
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %204

181:                                              ; preds = %173
  %182 = load ptr, ptr %157, align 8, !tbaa !27
  %183 = ashr i32 %176, 5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !17
  %187 = and i32 %176, 31
  %188 = shl nuw i32 1, %187
  %189 = and i32 %186, %188
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %194, label %191

191:                                              ; preds = %181
  %192 = load i32, ptr %143, align 4, !tbaa !17
  %193 = xor i32 %192, -1
  br label %197

194:                                              ; preds = %181
  %195 = or i32 %186, %188
  store i32 %195, ptr %185, align 4, !tbaa !17
  %196 = load i32, ptr %144, align 4, !tbaa !17
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i32 [ %196, %194 ], [ %192, %191 ]
  %199 = phi ptr [ %144, %194 ], [ %143, %191 ]
  %200 = phi i32 [ %196, %194 ], [ %193, %191 ]
  %201 = add i32 %198, 1
  store i32 %201, ptr %199, align 4, !tbaa !17
  %202 = zext i32 %200 to i64
  %203 = inttoptr i64 %202 to ptr
  tail call void @BLI_ghash_insert(ptr noundef %148, ptr noundef %178, ptr noundef %203) #17
  br label %208

204:                                              ; preds = %173
  %205 = load ptr, ptr %179, align 8, !tbaa !15
  %206 = ptrtoint ptr %205 to i64
  %207 = trunc i64 %206 to i32
  br label %208

208:                                              ; preds = %204, %197
  %209 = phi i32 [ %200, %197 ], [ %207, %204 ]
  %210 = load ptr, ptr %153, align 8, !tbaa !60
  %211 = getelementptr inbounds [4 x i32], ptr %210, i64 %161, i64 %174
  store i32 %209, ptr %211, align 4, !tbaa !17
  %212 = add nuw nsw i64 %174, 1
  %213 = icmp eq i64 %212, %172
  br i1 %213, label %214, label %173, !llvm.loop !195

214:                                              ; preds = %208
  %215 = load ptr, ptr %158, align 8, !tbaa !26
  %216 = tail call zeroext i8 @paint_is_face_hidden(ptr noundef nonnull %168, ptr noundef %215) #17
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i8 1, i8 %162
  %219 = add nuw nsw i64 %161, 1
  %220 = icmp eq i64 %219, %159
  br i1 %220, label %221, label %160, !llvm.loop !196

221:                                              ; preds = %214, %142
  %222 = phi i8 [ 0, %142 ], [ %218, %214 ]
  %223 = load ptr, ptr @MEM_callocN, align 8, !tbaa !15
  %224 = load i32, ptr %144, align 8, !tbaa !137
  %225 = load i32, ptr %143, align 4, !tbaa !147
  %226 = add i32 %225, %224
  %227 = zext i32 %226 to i64
  %228 = shl nuw nsw i64 %227, 2
  %229 = tail call ptr %223(i64 noundef %228, ptr noundef nonnull @.str.13) #17
  %230 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 6
  store ptr %229, ptr %230, align 8, !tbaa !59
  %231 = tail call ptr @BLI_ghashIterator_new(ptr noundef %148) #17
  %232 = getelementptr i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !114
  %234 = icmp eq ptr %233, null
  br i1 %234, label %257, label %235

235:                                              ; preds = %221, %246
  %236 = phi ptr [ %255, %246 ], [ %233, %221 ]
  %237 = getelementptr i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !197
  %239 = ptrtoint ptr %238 to i64
  %240 = trunc i64 %239 to i32
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %235
  %243 = load i32, ptr %144, align 8, !tbaa !137
  %244 = xor i32 %240, -1
  %245 = add i32 %243, %244
  br label %246

246:                                              ; preds = %242, %235
  %247 = phi i32 [ %245, %242 ], [ %240, %235 ]
  %248 = getelementptr i8, ptr %236, i64 8
  %249 = load ptr, ptr %248, align 8, !tbaa !115
  %250 = ptrtoint ptr %249 to i64
  %251 = trunc i64 %250 to i32
  %252 = load ptr, ptr %230, align 8, !tbaa !59
  %253 = sext i32 %247 to i64
  %254 = getelementptr inbounds i32, ptr %252, i64 %253
  store i32 %251, ptr %254, align 4, !tbaa !17
  tail call void @BLI_ghashIterator_step(ptr noundef nonnull %231) #17
  %255 = load ptr, ptr %232, align 8, !tbaa !114
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %235, !llvm.loop !198

257:                                              ; preds = %246, %221
  tail call void @BLI_ghashIterator_free(ptr noundef nonnull %231) #17
  br i1 %154, label %258, label %311

258:                                              ; preds = %257
  %259 = load ptr, ptr %138, align 8, !tbaa !25
  %260 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 4
  %261 = load ptr, ptr %260, align 8, !tbaa !128
  %262 = load ptr, ptr %153, align 8, !tbaa !60
  %263 = zext i32 %146 to i64
  br label %264

264:                                              ; preds = %308, %258
  %265 = phi i64 [ 0, %258 ], [ %309, %308 ]
  %266 = getelementptr inbounds i32, ptr %261, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !17
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.MFace, ptr %259, i64 %268, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !31
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i64 3, i64 4
  %273 = and i64 %272, 1
  %274 = and i64 %272, 6
  br label %275

275:                                              ; preds = %294, %264
  %276 = phi i64 [ 0, %264 ], [ %295, %294 ]
  %277 = phi i64 [ 0, %264 ], [ %296, %294 ]
  %278 = getelementptr inbounds [4 x i32], ptr %262, i64 %265, i64 %276
  %279 = load i32, ptr %278, align 4, !tbaa !17
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = load i32, ptr %144, align 8, !tbaa !137
  %283 = xor i32 %279, -1
  %284 = add i32 %282, %283
  store i32 %284, ptr %278, align 4, !tbaa !17
  br label %285

285:                                              ; preds = %281, %275
  %286 = or i64 %276, 1
  %287 = getelementptr inbounds [4 x i32], ptr %262, i64 %265, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !17
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = load i32, ptr %144, align 8, !tbaa !137
  %292 = xor i32 %288, -1
  %293 = add i32 %291, %292
  store i32 %293, ptr %287, align 4, !tbaa !17
  br label %294

294:                                              ; preds = %290, %285
  %295 = add nuw nsw i64 %276, 2
  %296 = add i64 %277, 2
  %297 = icmp eq i64 %296, %274
  br i1 %297, label %298, label %275, !llvm.loop !199

298:                                              ; preds = %294
  %299 = icmp eq i64 %273, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds [4 x i32], ptr %262, i64 %265, i64 %295
  %302 = load i32, ptr %301, align 4, !tbaa !17
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %300
  %305 = load i32, ptr %144, align 8, !tbaa !137
  %306 = xor i32 %302, -1
  %307 = add i32 %305, %306
  store i32 %307, ptr %301, align 4, !tbaa !17
  br label %308

308:                                              ; preds = %300, %304, %298
  %309 = add nuw nsw i64 %265, 1
  %310 = icmp eq i64 %309, %263
  br i1 %310, label %311, label %264, !llvm.loop !200

311:                                              ; preds = %308, %257
  %312 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 10
  %313 = load i16, ptr %312, align 8
  %314 = icmp eq i8 %222, 0
  %315 = and i16 %313, -241
  %316 = select i1 %314, i16 240, i16 112
  %317 = or i16 %315, %316
  store i16 %317, ptr %312, align 8
  tail call void @BLI_ghash_free(ptr noundef %148, ptr noundef null, ptr noundef null) #17
  br label %782

318:                                              ; preds = %136
  %319 = getelementptr i8, ptr %0, i64 80
  %320 = load i32, ptr %319, align 8, !tbaa !148
  %321 = getelementptr i8, ptr %0, i64 152
  %322 = load ptr, ptr %321, align 8, !tbaa !50
  %323 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 4
  %324 = load ptr, ptr %323, align 8, !tbaa !128
  %325 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 5
  %326 = load i32, ptr %325, align 8, !tbaa !129
  %327 = add i32 %320, -1
  %328 = mul nsw i32 %327, %327
  %329 = icmp sgt i32 %326, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %318
  %331 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 10
  %332 = load i16, ptr %331, align 8
  %333 = and i16 %332, -241
  br label %441

334:                                              ; preds = %318
  %335 = icmp sgt i32 %320, 1
  %336 = zext i32 %326 to i64
  br i1 %335, label %342, label %337

337:                                              ; preds = %334
  %338 = and i64 %336, 3
  %339 = icmp ult i32 %326, 4
  br i1 %339, label %414, label %340

340:                                              ; preds = %337
  %341 = and i64 %336, 4294967292
  br label %372

342:                                              ; preds = %334, %353
  %343 = phi i64 [ %355, %353 ], [ 0, %334 ]
  %344 = phi i32 [ %354, %353 ], [ 0, %334 ]
  %345 = getelementptr inbounds i32, ptr %324, i64 %343
  %346 = load i32, ptr %345, align 4, !tbaa !17
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds ptr, ptr %322, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !15
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %357

351:                                              ; preds = %342
  %352 = add nsw i32 %344, %328
  br label %353

353:                                              ; preds = %369, %351
  %354 = phi i32 [ %352, %351 ], [ %366, %369 ]
  %355 = add nuw nsw i64 %343, 1
  %356 = icmp eq i64 %355, %336
  br i1 %356, label %434, label %342, !llvm.loop !18

357:                                              ; preds = %342, %369
  %358 = phi i32 [ %366, %369 ], [ %344, %342 ]
  %359 = phi i32 [ %370, %369 ], [ 0, %342 ]
  br label %360

360:                                              ; preds = %360, %357
  %361 = phi i32 [ %358, %357 ], [ %366, %360 ]
  %362 = phi i32 [ 0, %357 ], [ %367, %360 ]
  %363 = tail call zeroext i8 @paint_is_grid_face_hidden(ptr noundef nonnull %349, i32 noundef %320, i32 noundef %362, i32 noundef %359) #17
  %364 = icmp eq i8 %363, 0
  %365 = zext i1 %364 to i32
  %366 = add nsw i32 %361, %365
  %367 = add nuw nsw i32 %362, 1
  %368 = icmp eq i32 %367, %327
  br i1 %368, label %369, label %360, !llvm.loop !20

369:                                              ; preds = %360
  %370 = add nuw nsw i32 %359, 1
  %371 = icmp eq i32 %370, %327
  br i1 %371, label %353, label %357, !llvm.loop !21

372:                                              ; preds = %372, %340
  %373 = phi i64 [ 0, %340 ], [ %411, %372 ]
  %374 = phi i32 [ 0, %340 ], [ %410, %372 ]
  %375 = phi i64 [ 0, %340 ], [ %412, %372 ]
  %376 = getelementptr inbounds i32, ptr %324, i64 %373
  %377 = load i32, ptr %376, align 4, !tbaa !17
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %322, i64 %378
  %380 = load ptr, ptr %379, align 8, !tbaa !15
  %381 = icmp eq ptr %380, null
  %382 = select i1 %381, i32 %328, i32 0
  %383 = add nuw nsw i32 %382, %374
  %384 = or i64 %373, 1
  %385 = getelementptr inbounds i32, ptr %324, i64 %384
  %386 = load i32, ptr %385, align 4, !tbaa !17
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %322, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !15
  %390 = icmp eq ptr %389, null
  %391 = select i1 %390, i32 %328, i32 0
  %392 = add nuw nsw i32 %391, %383
  %393 = or i64 %373, 2
  %394 = getelementptr inbounds i32, ptr %324, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !17
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds ptr, ptr %322, i64 %396
  %398 = load ptr, ptr %397, align 8, !tbaa !15
  %399 = icmp eq ptr %398, null
  %400 = select i1 %399, i32 %328, i32 0
  %401 = add nuw nsw i32 %400, %392
  %402 = or i64 %373, 3
  %403 = getelementptr inbounds i32, ptr %324, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !17
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds ptr, ptr %322, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !15
  %408 = icmp eq ptr %407, null
  %409 = select i1 %408, i32 %328, i32 0
  %410 = add nuw nsw i32 %409, %401
  %411 = add nuw nsw i64 %373, 4
  %412 = add i64 %375, 4
  %413 = icmp eq i64 %412, %341
  br i1 %413, label %414, label %372, !llvm.loop !18

414:                                              ; preds = %372, %337
  %415 = phi i32 [ undef, %337 ], [ %410, %372 ]
  %416 = phi i64 [ 0, %337 ], [ %411, %372 ]
  %417 = phi i32 [ 0, %337 ], [ %410, %372 ]
  %418 = icmp eq i64 %338, 0
  br i1 %418, label %434, label %419

419:                                              ; preds = %414, %419
  %420 = phi i64 [ %431, %419 ], [ %416, %414 ]
  %421 = phi i32 [ %430, %419 ], [ %417, %414 ]
  %422 = phi i64 [ %432, %419 ], [ 0, %414 ]
  %423 = getelementptr inbounds i32, ptr %324, i64 %420
  %424 = load i32, ptr %423, align 4, !tbaa !17
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds ptr, ptr %322, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !15
  %428 = icmp eq ptr %427, null
  %429 = select i1 %428, i32 %328, i32 0
  %430 = add nuw nsw i32 %429, %421
  %431 = add nuw nsw i64 %420, 1
  %432 = add i64 %422, 1
  %433 = icmp eq i64 %432, %338
  br i1 %433, label %434, label %419, !llvm.loop !201

434:                                              ; preds = %414, %419, %353
  %435 = phi i32 [ %354, %353 ], [ %415, %414 ], [ %430, %419 ]
  %436 = freeze i32 %435
  %437 = icmp eq i32 %436, 0
  %438 = getelementptr inbounds %struct.PBVHNode, ptr %141, i64 %85, i32 10
  %439 = load i16, ptr %438, align 8
  %440 = and i16 %439, -241
  br i1 %437, label %441, label %444

441:                                              ; preds = %434, %330
  %442 = phi i16 [ %333, %330 ], [ %440, %434 ]
  %443 = phi ptr [ %331, %330 ], [ %438, %434 ]
  br label %444

444:                                              ; preds = %441, %434
  %445 = phi i16 [ %442, %441 ], [ %440, %434 ]
  %446 = phi ptr [ %443, %441 ], [ %438, %434 ]
  %447 = phi i16 [ 240, %441 ], [ 112, %434 ]
  %448 = or i16 %447, %445
  store i16 %448, ptr %446, align 8
  br label %782

449:                                              ; preds = %44, %34, %76, %66, %6
  %450 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 4
  %451 = load i32, ptr %450, align 4, !tbaa !16
  %452 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 2
  %453 = load ptr, ptr %452, align 8, !tbaa !14
  %454 = sext i32 %1 to i64
  %455 = getelementptr inbounds %struct.PBVHNode, ptr %453, i64 %454, i32 3
  store i32 %451, ptr %455, align 8, !tbaa !79
  %456 = add nsw i32 %451, 2
  %457 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 3
  %458 = load i32, ptr %457, align 8, !tbaa !9
  %459 = icmp slt i32 %458, %456
  br i1 %459, label %460, label %482

460:                                              ; preds = %449
  %461 = sitofp i32 %458 to double
  %462 = fmul fast double %461, 1.330000e+00
  %463 = fptosi double %462 to i32
  %464 = tail call i32 @llvm.smax.i32(i32 %463, i32 %456)
  store i32 %464, ptr %457, align 8, !tbaa !9
  %465 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !15
  %466 = sext i32 %464 to i64
  %467 = mul nsw i64 %466, 184
  %468 = tail call ptr %465(i64 noundef %467, ptr noundef nonnull @.str) #17
  store ptr %468, ptr %452, align 8, !tbaa !14
  %469 = load i32, ptr %450, align 4, !tbaa !16
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %470, 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %468, ptr nonnull align 8 %453, i64 %471, i1 false)
  %472 = load ptr, ptr %452, align 8, !tbaa !14
  %473 = load i32, ptr %450, align 4, !tbaa !16
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds %struct.PBVHNode, ptr %472, i64 %474
  %476 = load i32, ptr %457, align 8, !tbaa !9
  %477 = sub nsw i32 %476, %473
  %478 = sext i32 %477 to i64
  %479 = mul nsw i64 %478, 184
  tail call void @llvm.memset.p0.i64(ptr align 8 %475, i8 0, i64 %479, i1 false)
  %480 = load ptr, ptr @MEM_freeN, align 8, !tbaa !15
  tail call void %480(ptr noundef nonnull %453) #17
  %481 = load ptr, ptr %452, align 8, !tbaa !14
  br label %482

482:                                              ; preds = %449, %460
  %483 = phi ptr [ %453, %449 ], [ %481, %460 ]
  store i32 %456, ptr %450, align 4, !tbaa !16
  %484 = getelementptr inbounds %struct.PBVHNode, ptr %483, i64 %454, i32 1
  %485 = getelementptr inbounds %struct.PBVHNode, ptr %483, i64 %454, i32 1, i32 0, i64 2
  %486 = getelementptr inbounds %struct.PBVHNode, ptr %483, i64 %454, i32 1, i32 0, i64 1
  %487 = getelementptr inbounds %struct.PBVHNode, ptr %483, i64 %454, i32 1, i32 1
  %488 = getelementptr inbounds %struct.PBVHNode, ptr %483, i64 %454, i32 1, i32 1, i64 2
  %489 = getelementptr inbounds %struct.PBVHNode, ptr %483, i64 %454, i32 1, i32 1, i64 1
  store <2 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %489, align 4, !tbaa !5
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0xC7EFFFFFE0000000>, ptr %484, align 4, !tbaa !5
  %490 = icmp sgt i32 %5, 0
  br i1 %490, label %491, label %528

491:                                              ; preds = %482
  %492 = add i32 %5, %4
  %493 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 5
  %494 = load ptr, ptr %493, align 8, !tbaa !38
  %495 = sext i32 %492 to i64
  %496 = sext i32 %4 to i64
  br label %497

497:                                              ; preds = %497, %491
  %498 = phi i64 [ %495, %491 ], [ %505, %497 ]
  %499 = phi float [ 0xC7EFFFFFE0000000, %491 ], [ %526, %497 ]
  %500 = phi float [ 0x47EFFFFFE0000000, %491 ], [ %523, %497 ]
  %501 = phi float [ 0xC7EFFFFFE0000000, %491 ], [ %520, %497 ]
  %502 = phi float [ 0x47EFFFFFE0000000, %491 ], [ %517, %497 ]
  %503 = phi float [ 0xC7EFFFFFE0000000, %491 ], [ %514, %497 ]
  %504 = phi float [ 0x47EFFFFFE0000000, %491 ], [ %511, %497 ]
  %505 = add nsw i64 %498, -1
  %506 = getelementptr inbounds i32, ptr %494, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !17
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds %struct.BBC, ptr %3, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !5
  %511 = tail call fast float @llvm.minnum.f32(float %504, float %510)
  store float %511, ptr %484, align 4, !tbaa !5
  %512 = getelementptr inbounds %struct.BB, ptr %509, i64 0, i32 1, i64 0
  %513 = load float, ptr %512, align 4, !tbaa !5
  %514 = tail call fast float @llvm.maxnum.f32(float %503, float %513)
  store float %514, ptr %487, align 4, !tbaa !5
  %515 = getelementptr inbounds [3 x float], ptr %509, i64 0, i64 1
  %516 = load float, ptr %515, align 4, !tbaa !5
  %517 = tail call fast float @llvm.minnum.f32(float %502, float %516)
  store float %517, ptr %486, align 4, !tbaa !5
  %518 = getelementptr inbounds %struct.BB, ptr %509, i64 0, i32 1, i64 1
  %519 = load float, ptr %518, align 4, !tbaa !5
  %520 = tail call fast float @llvm.maxnum.f32(float %501, float %519)
  store float %520, ptr %489, align 4, !tbaa !5
  %521 = getelementptr inbounds [3 x float], ptr %509, i64 0, i64 2
  %522 = load float, ptr %521, align 4, !tbaa !5
  %523 = tail call fast float @llvm.minnum.f32(float %500, float %522)
  store float %523, ptr %485, align 4, !tbaa !5
  %524 = getelementptr inbounds %struct.BB, ptr %509, i64 0, i32 1, i64 2
  %525 = load float, ptr %524, align 4, !tbaa !5
  %526 = tail call fast float @llvm.maxnum.f32(float %499, float %525)
  store float %526, ptr %488, align 4, !tbaa !5
  %527 = icmp sgt i64 %505, %496
  br i1 %527, label %497, label %528, !llvm.loop !194

528:                                              ; preds = %497, %482
  %529 = getelementptr inbounds %struct.PBVHNode, ptr %483, i64 %454, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %529, ptr noundef nonnull align 8 dereferenceable(24) %484, i64 24, i1 false), !tbaa.struct !84
  br i1 %10, label %530, label %642

530:                                              ; preds = %528
  %531 = icmp eq ptr %2, null
  br i1 %531, label %542, label %532

532:                                              ; preds = %530
  %533 = load float, ptr %2, align 4, !tbaa !5
  %534 = getelementptr inbounds %struct.BB, ptr %2, i64 0, i32 1, i64 1
  %535 = load float, ptr %534, align 4, !tbaa !5
  %536 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 1
  %537 = load float, ptr %536, align 4, !tbaa !5
  %538 = getelementptr inbounds %struct.BB, ptr %2, i64 0, i32 1, i64 2
  %539 = load float, ptr %538, align 4, !tbaa !5
  %540 = getelementptr inbounds [3 x float], ptr %2, i64 0, i64 2
  %541 = load float, ptr %540, align 4, !tbaa !5
  br label %583

542:                                              ; preds = %530
  %543 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %544 = getelementptr inbounds %struct.BB, ptr %7, i64 0, i32 1
  %545 = getelementptr inbounds %struct.BB, ptr %7, i64 0, i32 1, i64 1
  store float 0xC7EFFFFFE0000000, ptr %544, align 4, !tbaa !5
  br i1 %490, label %546, label %575

546:                                              ; preds = %542
  %547 = add i32 %5, %4
  %548 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 5
  %549 = load ptr, ptr %548, align 8, !tbaa !38
  %550 = sext i32 %547 to i64
  %551 = sext i32 %4 to i64
  br label %552

552:                                              ; preds = %546, %552
  %553 = phi i64 [ %550, %546 ], [ %558, %552 ]
  %554 = phi float [ 0xC7EFFFFFE0000000, %546 ], [ %565, %552 ]
  %555 = phi float [ 0x47EFFFFFE0000000, %546 ], [ %569, %552 ]
  %556 = phi <2 x float> [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %546 ], [ %566, %552 ]
  %557 = phi <2 x float> [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %546 ], [ %572, %552 ]
  %558 = add nsw i64 %553, -1
  %559 = getelementptr inbounds i32, ptr %549, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !17
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds %struct.BBC, ptr %3, i64 %561, i32 2
  %563 = load <2 x float>, ptr %562, align 4, !tbaa !5
  %564 = extractelement <2 x float> %563, i64 0
  %565 = tail call fast float @llvm.maxnum.f32(float %554, float %564)
  %566 = tail call fast <2 x float> @llvm.minnum.v2f32(<2 x float> %556, <2 x float> %563)
  %567 = getelementptr inbounds float, ptr %562, i64 2
  %568 = load float, ptr %567, align 4, !tbaa !5
  %569 = tail call fast float @llvm.minnum.f32(float %555, float %568)
  %570 = shufflevector <2 x float> %563, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %571 = insertelement <2 x float> %570, float %568, i64 1
  %572 = tail call fast <2 x float> @llvm.maxnum.v2f32(<2 x float> %557, <2 x float> %571)
  %573 = icmp sgt i64 %558, %551
  br i1 %573, label %552, label %574, !llvm.loop !202

574:                                              ; preds = %552
  store float %565, ptr %544, align 4, !tbaa !5
  br label %575

575:                                              ; preds = %574, %542
  %576 = phi float [ %569, %574 ], [ 0x47EFFFFFE0000000, %542 ]
  %577 = phi <2 x float> [ %566, %574 ], [ <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000>, %542 ]
  %578 = phi <2 x float> [ %572, %574 ], [ <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000>, %542 ]
  store <2 x float> %577, ptr %7, align 8, !tbaa !5
  store float %576, ptr %543, align 8, !tbaa !5
  store <2 x float> %578, ptr %545, align 8, !tbaa !5
  %579 = extractelement <2 x float> %577, i64 0
  %580 = extractelement <2 x float> %577, i64 1
  %581 = extractelement <2 x float> %578, i64 0
  %582 = extractelement <2 x float> %578, i64 1
  br label %583

583:                                              ; preds = %532, %575
  %584 = phi float [ %541, %532 ], [ %576, %575 ]
  %585 = phi float [ %539, %532 ], [ %582, %575 ]
  %586 = phi float [ %537, %532 ], [ %580, %575 ]
  %587 = phi float [ %535, %532 ], [ %581, %575 ]
  %588 = phi float [ %533, %532 ], [ %579, %575 ]
  %589 = phi ptr [ %2, %532 ], [ %7, %575 ]
  %590 = getelementptr inbounds %struct.BB, ptr %589, i64 0, i32 1, i64 0
  %591 = load float, ptr %590, align 4, !tbaa !5
  %592 = fsub fast float %591, %588
  %593 = fsub fast float %587, %586
  %594 = fsub fast float %585, %584
  %595 = fcmp fast ule float %592, %593
  %596 = select i1 %595, float %593, float %592
  %597 = fcmp fast ogt float %596, %594
  %598 = zext i1 %595 to i64
  %599 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 5
  %600 = load ptr, ptr %599, align 8, !tbaa !38
  %601 = add nsw i32 %5, %4
  %602 = add nsw i32 %601, -1
  %603 = select i1 %597, i64 %598, i64 2
  %604 = getelementptr inbounds %struct.BB, ptr %589, i64 0, i32 1, i64 %603
  %605 = load float, ptr %604, align 4, !tbaa !5
  %606 = getelementptr inbounds [3 x float], ptr %589, i64 0, i64 %603
  %607 = load float, ptr %606, align 4, !tbaa !5
  %608 = fadd fast float %607, %605
  %609 = fmul fast float %608, 5.000000e-01
  br label %610

610:                                              ; preds = %639, %583
  %611 = phi i32 [ %602, %583 ], [ %637, %639 ]
  %612 = phi i32 [ %4, %583 ], [ %641, %639 ]
  %613 = sext i32 %612 to i64
  br label %614

614:                                              ; preds = %614, %610
  %615 = phi i64 [ %622, %614 ], [ %613, %610 ]
  %616 = getelementptr inbounds i32, ptr %600, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !17
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds %struct.BBC, ptr %3, i64 %618, i32 2, i64 %603
  %620 = load float, ptr %619, align 4, !tbaa !5
  %621 = fcmp fast olt float %620, %609
  %622 = add i64 %615, 1
  br i1 %621, label %614, label %623, !llvm.loop !203

623:                                              ; preds = %614
  %624 = getelementptr inbounds i32, ptr %600, i64 %615
  %625 = sext i32 %611 to i64
  br label %626

626:                                              ; preds = %626, %623
  %627 = phi i64 [ %634, %626 ], [ %625, %623 ]
  %628 = getelementptr inbounds i32, ptr %600, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !17
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds %struct.BBC, ptr %3, i64 %630, i32 2, i64 %603
  %632 = load float, ptr %631, align 4, !tbaa !5
  %633 = fcmp fast ogt float %632, %609
  %634 = add i64 %627, -1
  br i1 %633, label %626, label %635, !llvm.loop !204

635:                                              ; preds = %626
  %636 = trunc i64 %615 to i32
  %637 = trunc i64 %627 to i32
  %638 = icmp slt i32 %636, %637
  br i1 %638, label %639, label %770

639:                                              ; preds = %635
  %640 = getelementptr inbounds i32, ptr %600, i64 %627
  store i32 %629, ptr %624, align 4, !tbaa !17
  store i32 %617, ptr %640, align 4, !tbaa !17
  %641 = add nsw i32 %636, 1
  br label %610

642:                                              ; preds = %528
  %643 = add nsw i32 %5, %4
  %644 = add nsw i32 %643, -1
  %645 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 10
  %646 = load ptr, ptr %645, align 8, !tbaa !25
  %647 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 16
  %648 = load ptr, ptr %647, align 8, !tbaa !47
  %649 = getelementptr inbounds %struct.PBVH, ptr %0, i64 0, i32 5
  %650 = load ptr, ptr %649, align 8, !tbaa !38
  %651 = icmp eq ptr %646, null
  %652 = sext i32 %4 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !17
  %655 = sext i32 %654 to i64
  br i1 %651, label %656, label %713

656:                                              ; preds = %642
  %657 = getelementptr inbounds %struct.DMFlagMat, ptr %648, i64 %655
  %658 = getelementptr inbounds %struct.DMFlagMat, ptr %648, i64 %655, i32 1
  %659 = load i8, ptr %658, align 2, !tbaa !190
  br label %660

660:                                              ; preds = %697, %656
  %661 = phi i32 [ %4, %656 ], [ %706, %697 ]
  %662 = phi i32 [ %644, %656 ], [ %711, %697 ]
  %663 = sext i32 %661 to i64
  br label %664

664:                                              ; preds = %674, %660
  %665 = phi i64 [ %663, %660 ], [ %679, %674 ]
  %666 = getelementptr inbounds i32, ptr %650, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !17
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds %struct.DMFlagMat, ptr %648, i64 %668, i32 1
  %670 = load i8, ptr %669, align 2, !tbaa !190
  %671 = xor i8 %670, %659
  %672 = and i8 %671, 1
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %674, label %707

674:                                              ; preds = %664
  %675 = getelementptr inbounds %struct.DMFlagMat, ptr %648, i64 %668
  %676 = load i16, ptr %657, align 2, !tbaa !192
  %677 = load i16, ptr %675, align 2, !tbaa !192
  %678 = icmp eq i16 %676, %677
  %679 = add i64 %665, 1
  br i1 %678, label %664, label %707, !llvm.loop !205

680:                                              ; preds = %707, %695
  %681 = phi i64 [ %708, %707 ], [ %696, %695 ]
  %682 = getelementptr inbounds i32, ptr %650, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !17
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds %struct.DMFlagMat, ptr %648, i64 %684, i32 1
  %686 = load i8, ptr %685, align 2, !tbaa !190
  %687 = xor i8 %686, %659
  %688 = and i8 %687, 1
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %690, label %695

690:                                              ; preds = %680
  %691 = getelementptr inbounds %struct.DMFlagMat, ptr %648, i64 %684
  %692 = load i16, ptr %657, align 2, !tbaa !192
  %693 = load i16, ptr %691, align 2, !tbaa !192
  %694 = icmp eq i16 %692, %693
  br i1 %694, label %709, label %695

695:                                              ; preds = %690, %680
  %696 = add i64 %681, -1
  br label %680, !llvm.loop !206

697:                                              ; preds = %709
  %698 = shl i64 %665, 32
  %699 = ashr exact i64 %698, 32
  %700 = getelementptr inbounds i32, ptr %650, i64 %699
  %701 = load i32, ptr %700, align 4, !tbaa !17
  %702 = shl i64 %681, 32
  %703 = ashr exact i64 %702, 32
  %704 = getelementptr inbounds i32, ptr %650, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !17
  store i32 %705, ptr %700, align 4, !tbaa !17
  store i32 %701, ptr %704, align 4, !tbaa !17
  %706 = add nsw i32 %710, 1
  br label %660

707:                                              ; preds = %674, %664
  %708 = sext i32 %662 to i64
  br label %680

709:                                              ; preds = %690
  %710 = trunc i64 %665 to i32
  %711 = trunc i64 %681 to i32
  %712 = icmp slt i32 %710, %711
  br i1 %712, label %697, label %770

713:                                              ; preds = %642
  %714 = getelementptr inbounds %struct.MFace, ptr %646, i64 %655, i32 4
  %715 = getelementptr inbounds %struct.MFace, ptr %646, i64 %655, i32 6
  %716 = load i8, ptr %715, align 1, !tbaa !187
  br label %717

717:                                              ; preds = %760, %713
  %718 = phi i32 [ %4, %713 ], [ %769, %760 ]
  %719 = phi i32 [ %644, %713 ], [ %758, %760 ]
  %720 = sext i32 %718 to i64
  br label %721

721:                                              ; preds = %731, %717
  %722 = phi i64 [ %736, %731 ], [ %720, %717 ]
  %723 = getelementptr inbounds i32, ptr %650, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !17
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds %struct.MFace, ptr %646, i64 %725, i32 6
  %727 = load i8, ptr %726, align 1, !tbaa !187
  %728 = xor i8 %727, %716
  %729 = and i8 %728, 1
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %731, label %737

731:                                              ; preds = %721
  %732 = load i16, ptr %714, align 4, !tbaa !188
  %733 = getelementptr inbounds %struct.MFace, ptr %646, i64 %725, i32 4
  %734 = load i16, ptr %733, align 4, !tbaa !188
  %735 = icmp eq i16 %732, %734
  %736 = add i64 %722, 1
  br i1 %735, label %721, label %737, !llvm.loop !207

737:                                              ; preds = %731, %721
  %738 = sext i32 %719 to i64
  br label %739

739:                                              ; preds = %754, %737
  %740 = phi i64 [ %738, %737 ], [ %755, %754 ]
  %741 = getelementptr inbounds i32, ptr %650, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !17
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds %struct.MFace, ptr %646, i64 %743, i32 6
  %745 = load i8, ptr %744, align 1, !tbaa !187
  %746 = xor i8 %745, %716
  %747 = and i8 %746, 1
  %748 = icmp eq i8 %747, 0
  br i1 %748, label %749, label %754

749:                                              ; preds = %739
  %750 = load i16, ptr %714, align 4, !tbaa !188
  %751 = getelementptr inbounds %struct.MFace, ptr %646, i64 %743, i32 4
  %752 = load i16, ptr %751, align 4, !tbaa !188
  %753 = icmp eq i16 %750, %752
  br i1 %753, label %756, label %754

754:                                              ; preds = %749, %739
  %755 = add i64 %740, -1
  br label %739, !llvm.loop !208

756:                                              ; preds = %749
  %757 = trunc i64 %722 to i32
  %758 = trunc i64 %740 to i32
  %759 = icmp slt i32 %757, %758
  br i1 %759, label %760, label %770

760:                                              ; preds = %756
  %761 = shl i64 %722, 32
  %762 = ashr exact i64 %761, 32
  %763 = getelementptr inbounds i32, ptr %650, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !17
  %765 = shl i64 %740, 32
  %766 = ashr exact i64 %765, 32
  %767 = getelementptr inbounds i32, ptr %650, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !17
  store i32 %768, ptr %763, align 4, !tbaa !17
  store i32 %764, ptr %767, align 4, !tbaa !17
  %769 = add nsw i32 %757, 1
  br label %717

770:                                              ; preds = %756, %709, %635
  %771 = phi i32 [ %601, %635 ], [ %643, %709 ], [ %643, %756 ]
  %772 = phi i32 [ %636, %635 ], [ %710, %709 ], [ %757, %756 ]
  %773 = load ptr, ptr %452, align 8, !tbaa !14
  %774 = getelementptr inbounds %struct.PBVHNode, ptr %773, i64 %454, i32 3
  %775 = load i32, ptr %774, align 8, !tbaa !79
  %776 = sub nsw i32 %772, %4
  tail call fastcc void @build_sub(ptr noundef %0, i32 noundef %775, ptr noundef null, ptr noundef %3, i32 noundef %4, i32 noundef %776)
  %777 = load ptr, ptr %452, align 8, !tbaa !14
  %778 = getelementptr inbounds %struct.PBVHNode, ptr %777, i64 %454, i32 3
  %779 = load i32, ptr %778, align 8, !tbaa !79
  %780 = add nsw i32 %779, 1
  %781 = sub i32 %771, %772
  tail call fastcc void @build_sub(ptr noundef %0, i32 noundef %780, ptr noundef null, ptr noundef %3, i32 noundef %772, i32 noundef %781)
  br label %782

782:                                              ; preds = %444, %311, %770
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  ret void
}

declare ptr @BLI_ghash_int_new_ex(ptr noundef, i32 noundef) local_unnamed_addr #8

declare zeroext i8 @paint_is_face_hidden(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @BLI_ghashIterator_new(ptr noundef) local_unnamed_addr #8

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #8

declare void @BLI_ghashIterator_free(ptr noundef) local_unnamed_addr #8

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @BLI_ghash_lookup_p(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @pbvh_bmesh_normals_update(ptr noundef, i32 noundef) local_unnamed_addr #8

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @traverse_tree(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #5 {
  br label %5

5:                                                ; preds = %11, %4
  %6 = phi ptr [ %0, %4 ], [ %14, %11 ]
  %7 = getelementptr inbounds %struct.node_tree, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call fastcc void @traverse_tree(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %6, align 8, !tbaa !155
  tail call void %1(ptr noundef %12, ptr noundef %2, ptr noundef %3) #17
  %13 = getelementptr inbounds %struct.node_tree, ptr %6, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !158
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5

16:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc void @free_tree(ptr nocapture noundef %0) unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.node_tree, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !157
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @free_tree(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 8, !tbaa !157
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %struct.node_tree, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call fastcc void @free_tree(ptr noundef nonnull %8)
  br label %11

11:                                               ; preds = %10, %6
  tail call void @free(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

declare zeroext i8 @GPU_pbvh_buffers_diffuse_changed(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

declare ptr @GPU_build_grid_pbvh_buffers(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @GPU_build_mesh_pbvh_buffers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @GPU_build_bmesh_pbvh_buffers(i32 noundef) local_unnamed_addr #8

declare void @GPU_update_grid_pbvh_buffers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

declare void @GPU_update_mesh_pbvh_buffers(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

declare void @GPU_update_bmesh_pbvh_buffers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

declare void @GPU_init_draw_pbvh_BB() local_unnamed_addr #8

declare void @GPU_draw_pbvh_BB(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #8

declare void @GPU_end_draw_pbvh_BB() local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.minnum.v2f32(<2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }

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
!9 = !{!10, !12, i64 16}
!10 = !{!"PBVH", !7, i64 0, !7, i64 4, !11, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !13, i64 72, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !7, i64 168, !7, i64 169, !11, i64 176, !6, i64 184, !6, i64 188, !12, i64 192, !12, i64 196, !11, i64 200}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"CCGKey", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!14 = !{!10, !11, i64 8}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !12, i64 20}
!17 = !{!12, !12, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = !{!10, !7, i64 0}
!25 = !{!10, !11, i64 56}
!26 = !{!10, !11, i64 48}
!27 = !{!10, !11, i64 160}
!28 = !{!10, !12, i64 36}
!29 = !{!10, !12, i64 40}
!30 = !{!10, !11, i64 64}
!31 = !{!32, !12, i64 12}
!32 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !33, i64 16, !7, i64 18, !7, i64 19}
!33 = !{!"short", !7, i64 0}
!34 = !{!32, !12, i64 0}
!35 = distinct !{!35, !19}
!36 = distinct !{!36, !19}
!37 = !{!10, !12, i64 32}
!38 = !{!10, !11, i64 24}
!39 = distinct !{!39, !19, !40, !41}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = distinct !{!42, !19, !41, !40}
!43 = !{!13, !12, i64 8}
!44 = !{!10, !11, i64 112}
!45 = !{!10, !11, i64 120}
!46 = !{!10, !11, i64 128}
!47 = !{!10, !11, i64 136}
!48 = !{!10, !12, i64 144}
!49 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17, i64 12, i64 4, !17, i64 16, i64 4, !17, i64 20, i64 4, !17, i64 24, i64 4, !17, i64 28, i64 4, !17, i64 32, i64 4, !17, i64 36, i64 4, !17}
!50 = !{!10, !11, i64 152}
!51 = !{!13, !12, i64 4}
!52 = distinct !{!52, !19}
!53 = distinct !{!53, !19}
!54 = distinct !{!54, !19, !40, !41}
!55 = distinct !{!55, !19, !41, !40}
!56 = !{!57, !11, i64 0}
!57 = !{!"PBVHNode", !11, i64 0, !58, i64 8, !58, i64 32, !12, i64 56, !11, i64 64, !12, i64 72, !11, i64 80, !12, i64 88, !12, i64 92, !11, i64 96, !7, i64 104, !6, i64 108, !11, i64 112, !12, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !12, i64 176}
!58 = !{!"", !7, i64 0, !7, i64 12}
!59 = !{!57, !11, i64 80}
!60 = !{!57, !11, i64 96}
!61 = !{!57, !11, i64 112}
!62 = !{!57, !11, i64 136}
!63 = !{!57, !11, i64 144}
!64 = !{!57, !11, i64 152}
!65 = distinct !{!65, !19}
!66 = !{!10, !7, i64 168}
!67 = distinct !{!67, !19}
!68 = !{!69, !11, i64 0}
!69 = !{!"PBVHIter", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !12, i64 32, !7, i64 40, !12, i64 1640}
!70 = !{!69, !11, i64 8}
!71 = !{!69, !11, i64 16}
!72 = !{!69, !11, i64 24}
!73 = !{!69, !12, i64 1640}
!74 = !{!75, !11, i64 0}
!75 = !{!"PBVHStack", !11, i64 0, !12, i64 8}
!76 = !{!75, !12, i64 8}
!77 = !{!69, !12, i64 32}
!78 = distinct !{!78, !19}
!79 = !{!57, !12, i64 56}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = !{!57, !6, i64 108}
!83 = distinct !{!83, !19}
!84 = !{i64 0, i64 12, !85, i64 12, i64 12, !85}
!85 = !{!7, !7, i64 0}
!86 = !{!87, !12, i64 20}
!87 = !{!"PBVHVertexIter", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !12, i64 76, !11, i64 80, !12, i64 88, !11, i64 96, !11, i64 104, !88, i64 112, !88, i64 136, !11, i64 160, !12, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216}
!88 = !{!"GSetIterator", !89, i64 0}
!89 = !{!"GHashIterator", !11, i64 0, !11, i64 8, !12, i64 16}
!90 = !{!87, !12, i64 0}
!91 = !{!87, !12, i64 72}
!92 = !{!87, !11, i64 24}
!93 = !{!87, !12, i64 88}
!94 = !{!87, !12, i64 4}
!95 = !{!87, !12, i64 8}
!96 = !{!87, !12, i64 16}
!97 = !{!87, !12, i64 76}
!98 = !{!87, !11, i64 64}
!99 = !{!87, !11, i64 32}
!100 = !{!87, !12, i64 12}
!101 = !{!87, !11, i64 192}
!102 = !{!87, !11, i64 40}
!103 = !{!13, !12, i64 20}
!104 = !{!87, !11, i64 208}
!105 = !{!13, !12, i64 36}
!106 = !{!13, !12, i64 24}
!107 = !{!87, !11, i64 216}
!108 = !{!87, !11, i64 56}
!109 = !{!87, !11, i64 80}
!110 = !{!87, !11, i64 96}
!111 = !{!87, !11, i64 176}
!112 = !{!87, !11, i64 200}
!113 = !{!87, !11, i64 104}
!114 = !{!89, !11, i64 8}
!115 = !{!116, !11, i64 8}
!116 = !{!"_gh_Entry", !11, i64 0, !11, i64 8, !11, i64 16}
!117 = !{!87, !11, i64 184}
!118 = !{!119, !11, i64 0}
!119 = !{!"BMVert", !120, i64 0, !11, i64 16, !7, i64 24, !7, i64 36, !11, i64 48}
!120 = !{!"BMHeader", !11, i64 0, !12, i64 8, !7, i64 12, !7, i64 13, !7, i64 14}
!121 = !{!87, !12, i64 168}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = distinct !{!124, !19}
!125 = !{i64 0, i64 4, !85, i64 4, i64 12, !85}
!126 = !{i64 0, i64 4, !85}
!127 = !{i32 0, i32 16}
!128 = !{!57, !11, i64 64}
!129 = !{!57, !12, i64 72}
!130 = !{!32, !12, i64 4}
!131 = !{!32, !12, i64 8}
!132 = !{!133, !7, i64 18}
!133 = !{!"MVert", !7, i64 0, !7, i64 12, !7, i64 18, !7, i64 19}
!134 = distinct !{!134, !19}
!135 = distinct !{!135, !19}
!136 = distinct !{!136, !19}
!137 = !{!57, !12, i64 88}
!138 = !{!33, !33, i64 0}
!139 = distinct !{!139, !19}
!140 = distinct !{!140, !19}
!141 = distinct !{!141, !19}
!142 = distinct !{!142, !19}
!143 = distinct !{!143, !19}
!144 = distinct !{!144, !19}
!145 = !{!10, !11, i64 176}
!146 = !{!10, !12, i64 84}
!147 = !{!57, !12, i64 92}
!148 = !{!10, !12, i64 80}
!149 = !{!57, !12, i64 120}
!150 = !{!57, !11, i64 128}
!151 = !{!152, !7, i64 36}
!152 = !{!"", !153, i64 0, !7, i64 36}
!153 = !{!"", !7, i64 0, !7, i64 12, !7, i64 24}
!154 = distinct !{!154, !19}
!155 = !{!156, !11, i64 0}
!156 = !{!"node_tree", !11, i64 0, !11, i64 8, !11, i64 16}
!157 = !{!156, !11, i64 8}
!158 = !{!156, !11, i64 16}
!159 = distinct !{!159, !19}
!160 = distinct !{!160, !19}
!161 = distinct !{!161, !19}
!162 = distinct !{!162, !19}
!163 = distinct !{!163, !19}
!164 = !{!165, !11, i64 0}
!165 = !{!"", !11, i64 0, !7, i64 8}
!166 = !{!165, !7, i64 8}
!167 = !{i32 0, i32 3}
!168 = !{!10, !7, i64 169}
!169 = distinct !{!169, !19}
!170 = !{!10, !7, i64 4}
!171 = distinct !{!171, !19}
!172 = !{!173, !33, i64 2092}
!173 = !{!"Global", !11, i64 0, !7, i64 8, !7, i64 1032, !7, i64 2056, !7, i64 2057, !7, i64 2058, !174, i64 2064, !7, i64 2080, !7, i64 2081, !7, i64 2082, !33, i64 2084, !33, i64 2086, !33, i64 2088, !7, i64 2090, !33, i64 2092, !12, i64 2096, !12, i64 2100, !7, i64 2104, !12, i64 2108, !12, i64 2112, !7, i64 2116}
!174 = !{!"ListBase", !11, i64 0, !11, i64 8}
!175 = distinct !{!175, !19}
!176 = distinct !{!176, !19}
!177 = distinct !{!177, !19}
!178 = distinct !{!178, !19}
!179 = distinct !{!179, !19}
!180 = !{!181, !11, i64 0}
!181 = !{!"", !11, i64 0}
!182 = distinct !{!182, !19}
!183 = distinct !{!183, !19}
!184 = !{!87, !11, i64 160}
!185 = !{!87, !11, i64 48}
!186 = !{!10, !12, i64 108}
!187 = !{!32, !7, i64 19}
!188 = !{!32, !33, i64 16}
!189 = distinct !{!189, !19}
!190 = !{!191, !7, i64 2}
!191 = !{!"DMFlagMat", !33, i64 0, !7, i64 2}
!192 = !{!191, !33, i64 0}
!193 = distinct !{!193, !19}
!194 = distinct !{!194, !19}
!195 = distinct !{!195, !19}
!196 = distinct !{!196, !19}
!197 = !{!116, !11, i64 16}
!198 = distinct !{!198, !19}
!199 = distinct !{!199, !19}
!200 = distinct !{!200, !19}
!201 = distinct !{!201, !23}
!202 = distinct !{!202, !19}
!203 = distinct !{!203, !19}
!204 = distinct !{!204, !19}
!205 = distinct !{!205, !19}
!206 = distinct !{!206, !19}
!207 = distinct !{!207, !19}
!208 = distinct !{!208, !19}
