; ModuleID = 'blender/source/blender/blenkernel/intern/bvhutils.c'
source_filename = "blender/source/blender/blenkernel/intern/bvhutils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.BVHCacheItem = type { i32, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.BVHTreeFromMesh = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, float, ptr, i8 }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.BMLoop = type { %struct.BMHeader, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMFace = type { %struct.BMHeader, ptr, ptr, i32, [3 x float], i16 }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }

@cache_rwlock = internal global i32 0, align 4
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"BVHCacheItem\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @bvhtree_ray_tri_intersection(ptr noundef %0, float noundef nofpclass(nan inf) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %7 = getelementptr inbounds %struct.BVHTreeRay, ptr %0, i64 0, i32 1
  %8 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %6, ptr noundef null, float noundef nofpclass(nan inf) 0x3E80000000000000) #7
  %9 = icmp eq i8 %8, 0
  %10 = load float, ptr %6, align 4
  %11 = select i1 %9, float 0x47EFFFFFE0000000, float %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  ret float %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bvhtree_from_mesh_verts(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BVHCacheItem, align 8
  %7 = alloca %struct.BVHCacheItem, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull @cache_rwlock, i32 noundef 1) #7
  %9 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  store i32 1, ptr %7, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.BVHCacheItem, ptr %7, i64 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %9, align 8, !tbaa !12
  call void @BLI_linklist_apply(ptr noundef %11, ptr noundef nonnull @bvhcacheitem_set_if_match, ptr noundef nonnull %7) #7
  %12 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull @cache_rwlock) #7
  %13 = call ptr @DM_get_vert_array(ptr noundef %1, ptr noundef nonnull %8) #7
  %14 = icmp eq ptr %12, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 0, i64 40, i1 false)
  store ptr %12, ptr %0, align 8, !tbaa !13
  br label %50

17:                                               ; preds = %5
  call void @BLI_rw_mutex_lock(ptr noundef nonnull @cache_rwlock, i32 noundef 2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store i32 1, ptr %6, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.BVHCacheItem, ptr %6, i64 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  call void @BLI_linklist_apply(ptr noundef %19, ptr noundef nonnull @bvhcacheitem_set_if_match, ptr noundef nonnull %6) #7
  %20 = load ptr, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %46

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call i32 %24(ptr noundef nonnull %1) #7
  %26 = icmp eq ptr %13, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %22
  %28 = trunc i32 %3 to i8
  %29 = trunc i32 %4 to i8
  %30 = call ptr @BLI_bvhtree_new(i32 noundef %25, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %28, i8 noundef zeroext %29) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %46, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i32 %25, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %32
  %35 = zext i32 %25 to i64
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ 0, %34 ], [ %40, %36 ]
  %38 = getelementptr inbounds %struct.MVert, ptr %13, i64 %37
  %39 = trunc i64 %37 to i32
  call void @BLI_bvhtree_insert(ptr noundef nonnull %30, i32 noundef %39, ptr noundef nonnull %38, i32 noundef 1) #7
  %40 = add nuw nsw i64 %37, 1
  %41 = icmp eq i64 %40, %35
  br i1 %41, label %42, label %36, !llvm.loop !19

42:                                               ; preds = %36, %32
  call void @BLI_bvhtree_balance(ptr noundef nonnull %30) #7
  %43 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %44 = call ptr %43(i64 noundef 16, ptr noundef nonnull @.str) #7
  store i32 1, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.BVHCacheItem, ptr %44, i64 0, i32 1
  store ptr %30, ptr %45, align 8, !tbaa !11
  call void @BLI_linklist_prepend(ptr noundef nonnull %9, ptr noundef nonnull %44) #7
  br label %46

46:                                               ; preds = %17, %27, %42, %22
  %47 = phi ptr [ %20, %17 ], [ %30, %42 ], [ null, %27 ], [ null, %22 ]
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull @cache_rwlock) #7
  %48 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %48, i8 0, i64 64, i1 false)
  store ptr %47, ptr %0, align 8, !tbaa !13
  %49 = icmp eq ptr %47, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %15, %46
  %51 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 11
  store i8 1, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 1
  %53 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  store ptr %13, ptr %53, align 8, !tbaa !22
  %54 = load i8, ptr %8, align 1, !tbaa !23
  %55 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 6
  store i8 %54, ptr %55, align 8, !tbaa !24
  %56 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 7
  %57 = call ptr @DM_get_tessface_array(ptr noundef %1, ptr noundef nonnull %56) #7
  %58 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 5
  store ptr %57, ptr %58, align 8, !tbaa !25
  %59 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 9
  store float %2, ptr %59, align 4, !tbaa !26
  br label %65

60:                                               ; preds = %46
  %61 = load i8, ptr %8, align 1, !tbaa !23
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %64(ptr noundef %13) #7
  br label %65

65:                                               ; preds = %60, %63, %50
  %66 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  ret ptr %66
}

declare void @BLI_rw_mutex_lock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bvhcache_find(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.BVHCacheItem, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  store i32 %1, ptr %3, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.BVHCacheItem, ptr %3, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  call void @BLI_linklist_apply(ptr noundef %5, ptr noundef nonnull @bvhcacheitem_set_if_match, ptr noundef nonnull %3) #7
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  ret ptr %6
}

declare void @BLI_rw_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @DM_get_vert_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_bvhtree_new(i32 noundef, float noundef nofpclass(nan inf), i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

declare void @BLI_bvhtree_insert(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_bvhtree_balance(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bvhcache_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %5 = tail call ptr %4(i64 noundef 16, ptr noundef nonnull @.str) #7
  store i32 %2, ptr %5, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.BVHCacheItem, ptr %5, i64 0, i32 1
  store ptr %1, ptr %6, align 8, !tbaa !11
  tail call void @BLI_linklist_prepend(ptr noundef %0, ptr noundef nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @DM_get_tessface_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bvhtree_from_mesh_faces(ptr nocapture noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BVHCacheItem, align 8
  %7 = alloca %struct.BVHCacheItem, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [4 x [3 x float]], align 16
  %12 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 10
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  store i8 0, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  store i8 0, ptr %9, align 1, !tbaa !23
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull @cache_rwlock, i32 noundef 1) #7
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  store i32 %15, ptr %7, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.BVHCacheItem, ptr %7, i64 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !11
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  call void @BLI_linklist_apply(ptr noundef %18, ptr noundef nonnull @bvhcacheitem_set_if_match, ptr noundef nonnull %7) #7
  %19 = load ptr, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull @cache_rwlock) #7
  br i1 %14, label %20, label %23

20:                                               ; preds = %5
  %21 = call ptr @DM_get_vert_array(ptr noundef nonnull %1, ptr noundef nonnull %8) #7
  %22 = call ptr @DM_get_tessface_array(ptr noundef nonnull %1, ptr noundef nonnull %9) #7
  br label %23

23:                                               ; preds = %20, %5
  %24 = phi ptr [ %22, %20 ], [ undef, %5 ]
  %25 = phi ptr [ %21, %20 ], [ undef, %5 ]
  %26 = icmp eq ptr %19, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %28, i8 0, i64 48, i1 false)
  store ptr %19, ptr %0, align 8, !tbaa !13
  store ptr %13, ptr %12, align 8, !tbaa !27
  br label %203

29:                                               ; preds = %23
  call void @BLI_rw_mutex_lock(ptr noundef nonnull @cache_rwlock, i32 noundef 2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store i32 %15, ptr %6, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.BVHCacheItem, ptr %6, i64 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !11
  %31 = load ptr, ptr %16, align 8, !tbaa !12
  call void @BLI_linklist_apply(ptr noundef %31, ptr noundef nonnull @bvhcacheitem_set_if_match, ptr noundef nonnull %6) #7
  %32 = load ptr, ptr %30, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %199

34:                                               ; preds = %29
  br i1 %14, label %38, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.BMEditMesh, ptr %13, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !28
  br label %42

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = call i32 %40(ptr noundef nonnull %1) #7
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i32 [ %37, %35 ], [ %41, %38 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %199, label %45

45:                                               ; preds = %42
  %46 = trunc i32 %3 to i8
  %47 = trunc i32 %4 to i8
  %48 = call ptr @BLI_bvhtree_new(i32 noundef %43, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %46, i8 noundef zeroext %47) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %199, label %50

50:                                               ; preds = %45
  br i1 %14, label %131, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds %struct.BMEditMesh, ptr %13, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !33
  %54 = getelementptr inbounds %struct.BMEditMesh, ptr %13, i64 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %195

57:                                               ; preds = %51
  %58 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 1, i64 1
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 2, i64 2
  br label %60

60:                                               ; preds = %57, %124
  %61 = phi i32 [ %55, %57 ], [ %125, %124 ]
  %62 = phi i64 [ 0, %57 ], [ %128, %124 ]
  %63 = phi ptr [ null, %57 ], [ %127, %124 ]
  %64 = phi i8 [ 0, %57 ], [ %126, %124 ]
  %65 = getelementptr inbounds [3 x ptr], ptr %53, i64 %62
  %66 = load ptr, ptr %65, align 8, !tbaa !12
  %67 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !34
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %90, label %70

70:                                               ; preds = %60
  %71 = getelementptr i8, ptr %68, i64 13
  %72 = load i8, ptr %71, align 1, !tbaa !37
  %73 = and i8 %72, 3
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %124

75:                                               ; preds = %70
  %76 = getelementptr inbounds %struct.BMFace, ptr %68, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  br label %78

78:                                               ; preds = %86, %75
  %79 = phi ptr [ %77, %75 ], [ %88, %86 ]
  %80 = getelementptr inbounds %struct.BMLoop, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = getelementptr i8, ptr %81, i64 13
  %83 = load i8, ptr %82, align 1, !tbaa !37
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %124

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.BMLoop, ptr %79, i64 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = icmp eq ptr %88, %77
  br i1 %89, label %92, label %78, !llvm.loop !42

90:                                               ; preds = %60
  %91 = icmp eq i8 %64, 0
  br i1 %91, label %124, label %92

92:                                               ; preds = %86, %90
  %93 = phi i8 [ %64, %90 ], [ 1, %86 ]
  %94 = phi ptr [ %63, %90 ], [ %68, %86 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #7
  %95 = getelementptr inbounds %struct.BMLoop, ptr %66, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds %struct.BMVert, ptr %96, i64 0, i32 2
  %98 = load float, ptr %97, align 4, !tbaa !43
  %99 = getelementptr inbounds %struct.BMVert, ptr %96, i64 0, i32 2, i64 1
  %100 = load <2 x float>, ptr %99, align 4, !tbaa !43
  %101 = getelementptr inbounds ptr, ptr %65, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds %struct.BMLoop, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !40
  %105 = getelementptr inbounds %struct.BMVert, ptr %104, i64 0, i32 2
  %106 = load float, ptr %105, align 4, !tbaa !43
  %107 = insertelement <4 x float> poison, float %98, i64 0
  %108 = shufflevector <2 x float> %100, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %109 = shufflevector <4 x float> %107, <4 x float> %108, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %110 = insertelement <4 x float> %109, float %106, i64 3
  store <4 x float> %110, ptr %10, align 16, !tbaa !43
  %111 = getelementptr inbounds %struct.BMVert, ptr %104, i64 0, i32 2, i64 1
  %112 = load <2 x float>, ptr %111, align 4, !tbaa !43
  %113 = getelementptr inbounds ptr, ptr %65, i64 2
  %114 = load ptr, ptr %113, align 8, !tbaa !12
  %115 = getelementptr inbounds %struct.BMLoop, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !40
  %117 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2
  %118 = load <2 x float>, ptr %117, align 4, !tbaa !43
  %119 = shufflevector <2 x float> %112, <2 x float> %118, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %119, ptr %58, align 16, !tbaa !43
  %120 = getelementptr inbounds %struct.BMVert, ptr %116, i64 0, i32 2, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !43
  store float %121, ptr %59, align 16, !tbaa !43
  %122 = trunc i64 %62 to i32
  call void @BLI_bvhtree_insert(ptr noundef nonnull %48, i32 noundef %122, ptr noundef nonnull %10, i32 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #7
  %123 = load i32, ptr %54, align 8, !tbaa !28
  br label %124

124:                                              ; preds = %78, %70, %92, %90
  %125 = phi i32 [ %123, %92 ], [ %61, %90 ], [ %61, %70 ], [ %61, %78 ]
  %126 = phi i8 [ %93, %92 ], [ 0, %90 ], [ 0, %70 ], [ 0, %78 ]
  %127 = phi ptr [ %94, %92 ], [ %63, %90 ], [ %68, %70 ], [ %68, %78 ]
  %128 = add nuw nsw i64 %62, 1
  %129 = sext i32 %125 to i64
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %60, label %195, !llvm.loop !44

131:                                              ; preds = %50
  %132 = icmp ne ptr %25, null
  %133 = icmp ne ptr %24, null
  %134 = select i1 %132, i1 %133, i1 false
  %135 = icmp sgt i32 %43, 0
  %136 = and i1 %134, %135
  br i1 %136, label %137, label %195

137:                                              ; preds = %131
  %138 = getelementptr inbounds float, ptr %11, i64 1
  %139 = getelementptr inbounds float, ptr %11, i64 2
  %140 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 1
  %141 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 1, i64 1
  %142 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 1, i64 2
  %143 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 2
  %144 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 2, i64 1
  %145 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 2, i64 2
  %146 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 3
  %147 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 3, i64 1
  %148 = getelementptr inbounds [4 x [3 x float]], ptr %11, i64 0, i64 3, i64 2
  %149 = zext i32 %43 to i64
  br label %150

150:                                              ; preds = %137, %190
  %151 = phi i64 [ 0, %137 ], [ %193, %190 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #7
  %152 = getelementptr inbounds %struct.MFace, ptr %24, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !45
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.MVert, ptr %25, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !43
  store float %156, ptr %11, align 16, !tbaa !43
  %157 = getelementptr inbounds float, ptr %155, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !43
  store float %158, ptr %138, align 4, !tbaa !43
  %159 = getelementptr inbounds float, ptr %155, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !43
  store float %160, ptr %139, align 8, !tbaa !43
  %161 = getelementptr inbounds %struct.MFace, ptr %24, i64 %151, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !47
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.MVert, ptr %25, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !43
  store float %165, ptr %140, align 4, !tbaa !43
  %166 = getelementptr inbounds float, ptr %164, i64 1
  %167 = load float, ptr %166, align 4, !tbaa !43
  store float %167, ptr %141, align 16, !tbaa !43
  %168 = getelementptr inbounds float, ptr %164, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !43
  store float %169, ptr %142, align 4, !tbaa !43
  %170 = getelementptr inbounds %struct.MFace, ptr %24, i64 %151, i32 2
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.MVert, ptr %25, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !43
  store float %174, ptr %143, align 8, !tbaa !43
  %175 = getelementptr inbounds float, ptr %173, i64 1
  %176 = load float, ptr %175, align 4, !tbaa !43
  store float %176, ptr %144, align 4, !tbaa !43
  %177 = getelementptr inbounds float, ptr %173, i64 2
  %178 = load float, ptr %177, align 4, !tbaa !43
  store float %178, ptr %145, align 16, !tbaa !43
  %179 = getelementptr inbounds %struct.MFace, ptr %24, i64 %151, i32 3
  %180 = load i32, ptr %179, align 4, !tbaa !49
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %190, label %182

182:                                              ; preds = %150
  %183 = zext i32 %180 to i64
  %184 = getelementptr inbounds %struct.MVert, ptr %25, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !43
  store float %185, ptr %146, align 4, !tbaa !43
  %186 = getelementptr inbounds float, ptr %184, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !43
  store float %187, ptr %147, align 8, !tbaa !43
  %188 = getelementptr inbounds float, ptr %184, i64 2
  %189 = load float, ptr %188, align 4, !tbaa !43
  store float %189, ptr %148, align 4, !tbaa !43
  br label %190

190:                                              ; preds = %182, %150
  %191 = phi i32 [ 4, %182 ], [ 3, %150 ]
  %192 = trunc i64 %151 to i32
  call void @BLI_bvhtree_insert(ptr noundef nonnull %48, i32 noundef %192, ptr noundef nonnull %11, i32 noundef %191) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #7
  %193 = add nuw nsw i64 %151, 1
  %194 = icmp eq i64 %193, %149
  br i1 %194, label %195, label %150, !llvm.loop !50

195:                                              ; preds = %124, %190, %51, %131
  call void @BLI_bvhtree_balance(ptr noundef nonnull %48) #7
  %196 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %197 = call ptr %196(i64 noundef 16, ptr noundef nonnull @.str) #7
  store i32 %15, ptr %197, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.BVHCacheItem, ptr %197, i64 0, i32 1
  store ptr %48, ptr %198, align 8, !tbaa !11
  call void @BLI_linklist_prepend(ptr noundef nonnull %16, ptr noundef nonnull %197) #7
  br label %199

199:                                              ; preds = %29, %45, %195, %42
  %200 = phi ptr [ %32, %29 ], [ %48, %195 ], [ null, %45 ], [ null, %42 ]
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull @cache_rwlock) #7
  %201 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %201, i8 0, i64 64, i1 false)
  store ptr %200, ptr %0, align 8, !tbaa !13
  store ptr %13, ptr %12, align 8, !tbaa !27
  %202 = icmp eq ptr %200, null
  br i1 %202, label %218, label %203

203:                                              ; preds = %27, %199
  %204 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 11
  store i8 1, ptr %204, align 8, !tbaa !21
  br i1 %14, label %205, label %212

205:                                              ; preds = %203
  %206 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 3
  store ptr %25, ptr %206, align 8, !tbaa !22
  %207 = load i8, ptr %8, align 1, !tbaa !23
  %208 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 6
  store i8 %207, ptr %208, align 8, !tbaa !24
  %209 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 5
  store ptr %24, ptr %209, align 8, !tbaa !25
  %210 = load i8, ptr %9, align 1, !tbaa !23
  %211 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 7
  store i8 %210, ptr %211, align 1, !tbaa !51
  br label %212

212:                                              ; preds = %203, %205
  %213 = phi ptr [ @mesh_faces_nearest_point, %205 ], [ @editmesh_faces_nearest_point, %203 ]
  %214 = phi ptr [ @mesh_faces_spherecast, %205 ], [ @editmesh_faces_spherecast, %203 ]
  %215 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 1
  store ptr %213, ptr %215, align 8
  %216 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 2
  store ptr %214, ptr %216, align 8
  %217 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 9
  store float %2, ptr %217, align 4, !tbaa !26
  br label %228

218:                                              ; preds = %199
  %219 = load i8, ptr %8, align 1, !tbaa !23
  %220 = icmp eq i8 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %222(ptr noundef %25) #7
  br label %223

223:                                              ; preds = %221, %218
  %224 = load i8, ptr %9, align 1, !tbaa !23
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %227(ptr noundef %24) #7
  br label %228

228:                                              ; preds = %223, %226, %212
  %229 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  ret ptr %229
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @editmesh_faces_nearest_point(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.BMEditMesh, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [3 x ptr], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds %struct.BMLoop, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = getelementptr inbounds %struct.BMVert, ptr %14, i64 0, i32 2
  %16 = getelementptr inbounds ptr, ptr %11, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %struct.BMLoop, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = getelementptr inbounds %struct.BMVert, ptr %19, i64 0, i32 2
  %21 = getelementptr inbounds ptr, ptr %11, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.BMLoop, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds %struct.BMVert, ptr %24, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %5, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  %26 = load float, ptr %2, align 4, !tbaa !43
  %27 = load <2 x float>, ptr %5, align 8, !tbaa !43
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fsub fast float %28, %26
  %30 = getelementptr inbounds float, ptr %2, i64 1
  %31 = getelementptr inbounds float, ptr %5, i64 2
  %32 = load float, ptr %31, align 8, !tbaa !43
  %33 = fmul fast float %29, %29
  %34 = load <2 x float>, ptr %30, align 4, !tbaa !43
  %35 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %36 = insertelement <2 x float> %35, float %32, i64 1
  %37 = fsub fast <2 x float> %36, %34
  %38 = fmul fast <2 x float> %37, %37
  %39 = extractelement <2 x float> %38, i64 0
  %40 = fadd fast float %39, %33
  %41 = extractelement <2 x float> %38, i64 1
  %42 = fadd fast float %40, %41
  %43 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 3
  %44 = load float, ptr %43, align 4, !tbaa !52
  %45 = fcmp fast olt float %42, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %4
  store i32 %1, ptr %3, align 4, !tbaa !54
  store float %42, ptr %43, align 4, !tbaa !52
  %47 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1
  store <2 x float> %27, ptr %47, align 4, !tbaa !43
  %48 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1, i64 2
  store float %32, ptr %48, align 4, !tbaa !43
  %49 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 2
  %50 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %49, ptr noundef nonnull %15, ptr noundef nonnull %20, ptr noundef nonnull %25) #7
  br label %51

51:                                               ; preds = %46, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @editmesh_faces_spherecast(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.BMEditMesh, ptr %11, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [3 x ptr], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = getelementptr inbounds %struct.BMLoop, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.BMVert, ptr %18, i64 0, i32 2
  %20 = getelementptr inbounds ptr, ptr %15, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds %struct.BMLoop, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds %struct.BMVert, ptr %23, i64 0, i32 2
  %25 = getelementptr inbounds ptr, ptr %15, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds %struct.BMLoop, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = getelementptr inbounds %struct.BMVert, ptr %28, i64 0, i32 2
  %30 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 9
  %31 = load float, ptr %30, align 4, !tbaa !26
  %32 = fcmp fast oeq float %31, 0.000000e+00
  br i1 %32, label %33, label %38

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %34 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1
  %35 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %2, ptr noundef nonnull %34, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %9, ptr noundef null, float noundef nofpclass(nan inf) 0x3E80000000000000) #7
  %36 = icmp eq i8 %35, 0
  %37 = load float, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br i1 %36, label %63, label %60

38:                                               ; preds = %4
  %39 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  %41 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %7, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull %29) #7
  %42 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1
  %43 = load <2 x float>, ptr %2, align 4, !tbaa !43
  %44 = load <2 x float>, ptr %42, align 4, !tbaa !43
  %45 = insertelement <2 x float> poison, float %40, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul fast <2 x float> %44, %46
  %48 = fadd fast <2 x float> %47, %43
  store <2 x float> %48, ptr %6, align 8, !tbaa !43
  %49 = getelementptr inbounds float, ptr %2, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !43
  %51 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fmul fast float %52, %40
  %54 = fadd fast float %53, %50
  %55 = getelementptr inbounds float, ptr %6, i64 2
  store float %54, ptr %55, align 8, !tbaa !43
  %56 = call zeroext i8 @isect_sweeping_sphere_tri_v3(ptr noundef nonnull %2, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %31, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %5, ptr noundef nonnull %8) #7
  %57 = icmp eq i8 %56, 0
  %58 = load float, ptr %5, align 4
  %59 = fmul fast float %58, %40
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br i1 %57, label %63, label %60

60:                                               ; preds = %38, %33
  %61 = phi float [ %37, %33 ], [ %59, %38 ]
  %62 = fcmp fast ult float %61, 0.000000e+00
  br i1 %62, label %91, label %63

63:                                               ; preds = %38, %33, %60
  %64 = phi float [ %61, %60 ], [ 0x47EFFFFFE0000000, %33 ], [ 0x47EFFFFFE0000000, %38 ]
  %65 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !55
  %67 = fcmp fast olt float %64, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  store i32 %1, ptr %3, align 4, !tbaa !57
  store float %64, ptr %65, align 4, !tbaa !55
  %69 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1
  %70 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1
  %71 = load float, ptr %2, align 4, !tbaa !43
  %72 = load float, ptr %70, align 4, !tbaa !43
  %73 = fmul fast float %72, %64
  %74 = fadd fast float %73, %71
  store float %74, ptr %69, align 4, !tbaa !43
  %75 = getelementptr inbounds float, ptr %2, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !43
  %79 = fmul fast float %78, %64
  %80 = fadd fast float %79, %76
  %81 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1, i64 1
  store float %80, ptr %81, align 4, !tbaa !43
  %82 = getelementptr inbounds float, ptr %2, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !43
  %84 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !43
  %86 = fmul fast float %85, %64
  %87 = fadd fast float %86, %83
  %88 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1, i64 2
  store float %87, ptr %88, align 4, !tbaa !43
  %89 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 2
  %90 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %89, ptr noundef nonnull %19, ptr noundef nonnull %24, ptr noundef nonnull %29) #7
  br label %91

91:                                               ; preds = %68, %63, %60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mesh_faces_nearest_point(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.MFace, ptr %9, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.MVert, ptr %7, i64 %13
  %15 = getelementptr inbounds %struct.MFace, ptr %9, i64 %10, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !47
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.MVert, ptr %7, i64 %17
  %19 = getelementptr inbounds %struct.MFace, ptr %9, i64 %10, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !48
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MVert, ptr %7, i64 %21
  %23 = getelementptr inbounds %struct.MFace, ptr %9, i64 %10, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = icmp eq i32 %24, 0
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.MVert, ptr %7, i64 %26
  %28 = select i1 %25, ptr null, ptr %27
  %29 = getelementptr inbounds float, ptr %2, i64 1
  %30 = getelementptr inbounds float, ptr %5, i64 2
  %31 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 3
  %32 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1
  %33 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1, i64 2
  %34 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 2
  %35 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %14, ptr noundef %18, ptr noundef %22) #7
  %36 = load float, ptr %2, align 4, !tbaa !43
  %37 = load <2 x float>, ptr %5, align 8, !tbaa !43
  %38 = extractelement <2 x float> %37, i64 0
  %39 = fsub fast float %38, %36
  %40 = load float, ptr %30, align 8, !tbaa !43
  %41 = fmul fast float %39, %39
  %42 = load <2 x float>, ptr %29, align 4, !tbaa !43
  %43 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %44 = insertelement <2 x float> %43, float %40, i64 1
  %45 = fsub fast <2 x float> %44, %42
  %46 = fmul fast <2 x float> %45, %45
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fadd fast float %47, %41
  %49 = extractelement <2 x float> %46, i64 1
  %50 = fadd fast float %48, %49
  %51 = load float, ptr %31, align 4, !tbaa !52
  %52 = fcmp fast olt float %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %4
  store i32 %1, ptr %3, align 4, !tbaa !54
  store float %50, ptr %31, align 4, !tbaa !52
  store <2 x float> %37, ptr %32, align 4, !tbaa !43
  store float %40, ptr %33, align 4, !tbaa !43
  %54 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %34, ptr noundef %14, ptr noundef %18, ptr noundef %22) #7
  %55 = load i32, ptr %19, align 4, !tbaa !48
  %56 = icmp eq i32 %16, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %35, align 4, !tbaa !58
  %59 = or i32 %58, 1
  store i32 %59, ptr %35, align 4, !tbaa !58
  br label %60

60:                                               ; preds = %57, %53, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  %61 = icmp eq ptr %28, null
  br i1 %61, label %88, label %62

62:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  call void @closest_on_tri_to_point_v3(ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef %14, ptr noundef %22, ptr noundef nonnull %28) #7
  %63 = load float, ptr %2, align 4, !tbaa !43
  %64 = load <2 x float>, ptr %5, align 8, !tbaa !43
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fsub fast float %65, %63
  %67 = load float, ptr %30, align 8, !tbaa !43
  %68 = fmul fast float %66, %66
  %69 = load <2 x float>, ptr %29, align 4, !tbaa !43
  %70 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %71 = insertelement <2 x float> %70, float %67, i64 1
  %72 = fsub fast <2 x float> %71, %69
  %73 = fmul fast <2 x float> %72, %72
  %74 = extractelement <2 x float> %73, i64 0
  %75 = fadd fast float %74, %68
  %76 = extractelement <2 x float> %73, i64 1
  %77 = fadd fast float %75, %76
  %78 = load float, ptr %31, align 4, !tbaa !52
  %79 = fcmp fast olt float %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %62
  store i32 %1, ptr %3, align 4, !tbaa !54
  store float %77, ptr %31, align 4, !tbaa !52
  store <2 x float> %64, ptr %32, align 4, !tbaa !43
  store float %67, ptr %33, align 4, !tbaa !43
  %81 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %34, ptr noundef %14, ptr noundef %22, ptr noundef nonnull %28) #7
  %82 = load i32, ptr %19, align 4, !tbaa !48
  %83 = icmp eq i32 %20, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load i32, ptr %35, align 4, !tbaa !58
  %86 = or i32 %85, 1
  store i32 %86, ptr %35, align 4, !tbaa !58
  br label %87

87:                                               ; preds = %84, %80, %62
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  br label %88

88:                                               ; preds = %87, %60
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mesh_faces_spherecast(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca float, align 4
  %10 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.MFace, ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.MVert, ptr %11, i64 %17
  %19 = getelementptr inbounds %struct.MFace, ptr %13, i64 %14, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !47
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.MVert, ptr %11, i64 %21
  %23 = getelementptr inbounds %struct.MFace, ptr %13, i64 %14, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !48
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.MVert, ptr %11, i64 %25
  %27 = getelementptr inbounds %struct.MFace, ptr %13, i64 %14, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !49
  %29 = icmp eq i32 %28, 0
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds %struct.MVert, ptr %11, i64 %30
  %32 = select i1 %29, ptr null, ptr %31
  %33 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 9
  %34 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 3
  %35 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1
  %36 = getelementptr inbounds float, ptr %2, i64 1
  %37 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1, i64 1
  %38 = getelementptr inbounds float, ptr %2, i64 2
  %39 = getelementptr inbounds %struct.BVHTreeRay, ptr %2, i64 0, i32 1, i64 2
  %40 = getelementptr inbounds float, ptr %6, i64 2
  %41 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1
  %42 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1, i64 1
  %43 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 1, i64 2
  %44 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 2
  %45 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %3, i64 0, i32 4
  %46 = load float, ptr %33, align 4, !tbaa !26
  %47 = fcmp fast oeq float %46, 0.000000e+00
  br i1 %47, label %65, label %48

48:                                               ; preds = %4
  %49 = load float, ptr %34, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  %50 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %7, ptr noundef %18, ptr noundef %22, ptr noundef %26) #7
  %51 = load <2 x float>, ptr %2, align 4, !tbaa !43
  %52 = load <2 x float>, ptr %35, align 4, !tbaa !43
  %53 = insertelement <2 x float> poison, float %49, i64 0
  %54 = shufflevector <2 x float> %53, <2 x float> poison, <2 x i32> zeroinitializer
  %55 = fmul fast <2 x float> %52, %54
  %56 = fadd fast <2 x float> %55, %51
  store <2 x float> %56, ptr %6, align 8, !tbaa !43
  %57 = load float, ptr %38, align 4, !tbaa !43
  %58 = load float, ptr %39, align 4, !tbaa !43
  %59 = fmul fast float %58, %49
  %60 = fadd fast float %59, %57
  store float %60, ptr %40, align 8, !tbaa !43
  %61 = call zeroext i8 @isect_sweeping_sphere_tri_v3(ptr noundef nonnull %2, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %46, ptr noundef %18, ptr noundef %22, ptr noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %8) #7
  %62 = icmp eq i8 %61, 0
  %63 = load float, ptr %5, align 4
  %64 = fmul fast float %63, %49
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br i1 %62, label %72, label %69

65:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %66 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %2, ptr noundef nonnull %35, ptr noundef %18, ptr noundef %22, ptr noundef %26, ptr noundef nonnull %9, ptr noundef null, float noundef nofpclass(nan inf) 0x3E80000000000000) #7
  %67 = icmp eq i8 %66, 0
  %68 = load float, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br i1 %67, label %72, label %69

69:                                               ; preds = %65, %48
  %70 = phi float [ %68, %65 ], [ %64, %48 ]
  %71 = fcmp fast ult float %70, 0.000000e+00
  br i1 %71, label %95, label %72

72:                                               ; preds = %69, %65, %48
  %73 = phi float [ %70, %69 ], [ 0x47EFFFFFE0000000, %65 ], [ 0x47EFFFFFE0000000, %48 ]
  %74 = load float, ptr %34, align 4, !tbaa !55
  %75 = fcmp fast olt float %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  store i32 %1, ptr %3, align 4, !tbaa !57
  store float %73, ptr %34, align 4, !tbaa !55
  %77 = load float, ptr %2, align 4, !tbaa !43
  %78 = load float, ptr %35, align 4, !tbaa !43
  %79 = fmul fast float %78, %73
  %80 = fadd fast float %79, %77
  store float %80, ptr %41, align 4, !tbaa !43
  %81 = load float, ptr %36, align 4, !tbaa !43
  %82 = load float, ptr %37, align 4, !tbaa !43
  %83 = fmul fast float %82, %73
  %84 = fadd fast float %83, %81
  store float %84, ptr %42, align 4, !tbaa !43
  %85 = load float, ptr %38, align 4, !tbaa !43
  %86 = load float, ptr %39, align 4, !tbaa !43
  %87 = fmul fast float %86, %73
  %88 = fadd fast float %87, %85
  store float %88, ptr %43, align 4, !tbaa !43
  %89 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %44, ptr noundef %18, ptr noundef %22, ptr noundef %26) #7
  %90 = load i32, ptr %23, align 4, !tbaa !48
  %91 = icmp eq i32 %20, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %76
  %93 = load i32, ptr %45, align 4, !tbaa !59
  %94 = or i32 %93, 1
  store i32 %94, ptr %45, align 4, !tbaa !59
  br label %95

95:                                               ; preds = %92, %76, %72, %69
  %96 = icmp eq ptr %32, null
  br i1 %96, label %147, label %97

97:                                               ; preds = %95
  %98 = load float, ptr %33, align 4, !tbaa !26
  %99 = fcmp fast oeq float %98, 0.000000e+00
  br i1 %99, label %117, label %100

100:                                              ; preds = %97
  %101 = load float, ptr %34, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #7
  %102 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %7, ptr noundef %18, ptr noundef %26, ptr noundef nonnull %32) #7
  %103 = load <2 x float>, ptr %2, align 4, !tbaa !43
  %104 = load <2 x float>, ptr %35, align 4, !tbaa !43
  %105 = insertelement <2 x float> poison, float %101, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul fast <2 x float> %104, %106
  %108 = fadd fast <2 x float> %107, %103
  store <2 x float> %108, ptr %6, align 8, !tbaa !43
  %109 = load float, ptr %38, align 4, !tbaa !43
  %110 = load float, ptr %39, align 4, !tbaa !43
  %111 = fmul fast float %110, %101
  %112 = fadd fast float %111, %109
  store float %112, ptr %40, align 8, !tbaa !43
  %113 = call zeroext i8 @isect_sweeping_sphere_tri_v3(ptr noundef nonnull %2, ptr noundef nonnull %6, float noundef nofpclass(nan inf) %98, ptr noundef %18, ptr noundef %26, ptr noundef nonnull %32, ptr noundef nonnull %5, ptr noundef nonnull %8) #7
  %114 = icmp eq i8 %113, 0
  %115 = load float, ptr %5, align 4
  %116 = fmul fast float %115, %101
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br i1 %114, label %124, label %121

117:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %118 = call zeroext i8 @isect_ray_tri_epsilon_v3(ptr noundef %2, ptr noundef nonnull %35, ptr noundef %18, ptr noundef %26, ptr noundef nonnull %32, ptr noundef nonnull %9, ptr noundef null, float noundef nofpclass(nan inf) 0x3E80000000000000) #7
  %119 = icmp eq i8 %118, 0
  %120 = load float, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br i1 %119, label %124, label %121

121:                                              ; preds = %117, %100
  %122 = phi float [ %120, %117 ], [ %116, %100 ]
  %123 = fcmp fast ult float %122, 0.000000e+00
  br i1 %123, label %147, label %124

124:                                              ; preds = %121, %117, %100
  %125 = phi float [ %122, %121 ], [ 0x47EFFFFFE0000000, %117 ], [ 0x47EFFFFFE0000000, %100 ]
  %126 = load float, ptr %34, align 4, !tbaa !55
  %127 = fcmp fast olt float %125, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %124
  store i32 %1, ptr %3, align 4, !tbaa !57
  store float %125, ptr %34, align 4, !tbaa !55
  %129 = load float, ptr %2, align 4, !tbaa !43
  %130 = load float, ptr %35, align 4, !tbaa !43
  %131 = fmul fast float %130, %125
  %132 = fadd fast float %131, %129
  store float %132, ptr %41, align 4, !tbaa !43
  %133 = load float, ptr %36, align 4, !tbaa !43
  %134 = load float, ptr %37, align 4, !tbaa !43
  %135 = fmul fast float %134, %125
  %136 = fadd fast float %135, %133
  store float %136, ptr %42, align 4, !tbaa !43
  %137 = load float, ptr %38, align 4, !tbaa !43
  %138 = load float, ptr %39, align 4, !tbaa !43
  %139 = fmul fast float %138, %125
  %140 = fadd fast float %139, %137
  store float %140, ptr %43, align 4, !tbaa !43
  %141 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %44, ptr noundef %18, ptr noundef %26, ptr noundef nonnull %32) #7
  %142 = load i32, ptr %23, align 4, !tbaa !48
  %143 = icmp eq i32 %24, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %128
  %145 = load i32, ptr %45, align 4, !tbaa !59
  %146 = or i32 %145, 1
  store i32 %146, ptr %45, align 4, !tbaa !59
  br label %147

147:                                              ; preds = %121, %124, %128, %144, %95
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bvhtree_from_mesh_edges(ptr nocapture noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.BVHCacheItem, align 8
  %7 = alloca %struct.BVHCacheItem, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [4 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  tail call void @BLI_rw_mutex_lock(ptr noundef nonnull @cache_rwlock, i32 noundef 1) #7
  %11 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  store i32 2, ptr %7, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.BVHCacheItem, ptr %7, i64 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BLI_linklist_apply(ptr noundef %13, ptr noundef nonnull @bvhcacheitem_set_if_match, ptr noundef nonnull %7) #7
  %14 = load ptr, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull @cache_rwlock) #7
  %15 = call ptr @DM_get_vert_array(ptr noundef %1, ptr noundef nonnull %8) #7
  %16 = call ptr @DM_get_edge_array(ptr noundef %1, ptr noundef nonnull %9) #7
  %17 = icmp eq ptr %14, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 32, i1 false)
  store ptr %14, ptr %0, align 8, !tbaa !13
  br label %77

20:                                               ; preds = %5
  call void @BLI_rw_mutex_lock(ptr noundef nonnull @cache_rwlock, i32 noundef 2) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  store i32 2, ptr %6, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.BVHCacheItem, ptr %6, i64 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !12
  call void @BLI_linklist_apply(ptr noundef %22, ptr noundef nonnull @bvhcacheitem_set_if_match, ptr noundef nonnull %6) #7
  %23 = load ptr, ptr %21, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %73

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = call i32 %27(ptr noundef nonnull %1) #7
  %29 = icmp ne ptr %15, null
  %30 = icmp ne ptr %16, null
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %73

32:                                               ; preds = %25
  %33 = trunc i32 %3 to i8
  %34 = trunc i32 %4 to i8
  %35 = call ptr @BLI_bvhtree_new(i32 noundef %28, float noundef nofpclass(nan inf) %2, i8 noundef zeroext %33, i8 noundef zeroext %34) #7
  %36 = icmp eq ptr %35, null
  br i1 %36, label %73, label %37

37:                                               ; preds = %32
  %38 = icmp sgt i32 %28, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %37
  %40 = getelementptr inbounds float, ptr %10, i64 1
  %41 = getelementptr inbounds float, ptr %10, i64 2
  %42 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 1
  %43 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 1, i64 1
  %44 = getelementptr inbounds [4 x [3 x float]], ptr %10, i64 0, i64 1, i64 2
  %45 = zext i32 %28 to i64
  br label %46

46:                                               ; preds = %39, %46
  %47 = phi i64 [ 0, %39 ], [ %67, %46 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #7
  %48 = getelementptr inbounds %struct.MEdge, ptr %16, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !61
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.MVert, ptr %15, i64 %50
  %52 = load float, ptr %51, align 4, !tbaa !43
  store float %52, ptr %10, align 16, !tbaa !43
  %53 = getelementptr inbounds float, ptr %51, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !43
  store float %54, ptr %40, align 4, !tbaa !43
  %55 = getelementptr inbounds float, ptr %51, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !43
  store float %56, ptr %41, align 8, !tbaa !43
  %57 = getelementptr inbounds %struct.MEdge, ptr %16, i64 %47, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !63
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.MVert, ptr %15, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !43
  store float %61, ptr %42, align 4, !tbaa !43
  %62 = getelementptr inbounds float, ptr %60, i64 1
  %63 = load float, ptr %62, align 4, !tbaa !43
  store float %63, ptr %43, align 16, !tbaa !43
  %64 = getelementptr inbounds float, ptr %60, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !43
  store float %65, ptr %44, align 4, !tbaa !43
  %66 = trunc i64 %47 to i32
  call void @BLI_bvhtree_insert(ptr noundef nonnull %35, i32 noundef %66, ptr noundef nonnull %10, i32 noundef 2) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #7
  %67 = add nuw nsw i64 %47, 1
  %68 = icmp eq i64 %67, %45
  br i1 %68, label %69, label %46, !llvm.loop !64

69:                                               ; preds = %46, %37
  call void @BLI_bvhtree_balance(ptr noundef nonnull %35) #7
  %70 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !12
  %71 = call ptr %70(i64 noundef 16, ptr noundef nonnull @.str) #7
  store i32 2, ptr %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.BVHCacheItem, ptr %71, i64 0, i32 1
  store ptr %35, ptr %72, align 8, !tbaa !11
  call void @BLI_linklist_prepend(ptr noundef nonnull %11, ptr noundef nonnull %71) #7
  br label %73

73:                                               ; preds = %20, %32, %69, %25
  %74 = phi ptr [ %23, %20 ], [ %35, %69 ], [ null, %32 ], [ null, %25 ]
  call void @BLI_rw_mutex_unlock(ptr noundef nonnull @cache_rwlock) #7
  %75 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %75, i8 0, i64 64, i1 false)
  store ptr %74, ptr %0, align 8, !tbaa !13
  %76 = icmp eq ptr %74, null
  br i1 %76, label %88, label %77

77:                                               ; preds = %18, %73
  %78 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 11
  store i8 1, ptr %78, align 8, !tbaa !21
  %79 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 1
  store ptr @mesh_edges_nearest_point, ptr %79, align 8, !tbaa !65
  %80 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 2
  store ptr null, ptr %80, align 8, !tbaa !66
  %81 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 3
  store ptr %15, ptr %81, align 8, !tbaa !22
  %82 = load i8, ptr %8, align 1, !tbaa !23
  %83 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 6
  store i8 %82, ptr %83, align 8, !tbaa !24
  %84 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 4
  store ptr %16, ptr %84, align 8, !tbaa !67
  %85 = load i8, ptr %9, align 1, !tbaa !23
  %86 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 8
  store i8 %85, ptr %86, align 2, !tbaa !68
  %87 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 9
  store float %2, ptr %87, align 4, !tbaa !26
  br label %98

88:                                               ; preds = %73
  %89 = load i8, ptr %8, align 1, !tbaa !23
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %92(ptr noundef %15) #7
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i8, ptr %9, align 1, !tbaa !23
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  call void %97(ptr noundef %16) #7
  br label %98

98:                                               ; preds = %93, %96, %77
  %99 = load ptr, ptr %0, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #7
  ret ptr %99
}

declare ptr @DM_get_edge_array(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @mesh_edges_nearest_point(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) #0 {
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.MEdge, ptr %9, i64 %10
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.MVert, ptr %7, i64 %13
  %15 = getelementptr inbounds %struct.MEdge, ptr %9, i64 %10, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.MVert, ptr %7, i64 %17
  call void @closest_to_line_segment_v3(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %14, ptr noundef %18) #7
  %19 = load float, ptr %2, align 4, !tbaa !43
  %20 = getelementptr inbounds float, ptr %2, i64 1
  %21 = load <2 x float>, ptr %5, align 8, !tbaa !43
  %22 = extractelement <2 x float> %21, i64 0
  %23 = fsub fast float %19, %22
  %24 = getelementptr inbounds float, ptr %5, i64 2
  %25 = load float, ptr %24, align 8, !tbaa !43
  %26 = fmul fast float %23, %23
  %27 = load <2 x float>, ptr %20, align 4, !tbaa !43
  %28 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = insertelement <2 x float> %28, float %25, i64 1
  %30 = fsub fast <2 x float> %27, %29
  %31 = fmul fast <2 x float> %30, %30
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fadd fast float %32, %26
  %34 = extractelement <2 x float> %31, i64 1
  %35 = fadd fast float %33, %34
  %36 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !52
  %38 = fcmp fast olt float %35, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %4
  store i32 %1, ptr %3, align 4, !tbaa !54
  store float %35, ptr %36, align 4, !tbaa !52
  %40 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1
  store <2 x float> %21, ptr %40, align 4, !tbaa !43
  %41 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 1, i64 2
  store float %25, ptr %41, align 4, !tbaa !43
  %42 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 2
  %43 = load float, ptr %14, align 4, !tbaa !43
  %44 = load float, ptr %18, align 4, !tbaa !43
  %45 = fsub fast float %43, %44
  store float %45, ptr %42, align 4, !tbaa !43
  %46 = getelementptr inbounds float, ptr %14, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !43
  %48 = getelementptr inbounds float, ptr %18, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !43
  %50 = fsub fast float %47, %49
  %51 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 2, i64 1
  store float %50, ptr %51, align 4, !tbaa !43
  %52 = getelementptr inbounds float, ptr %14, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !43
  %54 = getelementptr inbounds float, ptr %18, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !43
  %56 = fsub fast float %53, %55
  %57 = getelementptr inbounds %struct.BVHTreeNearest, ptr %3, i64 0, i32 2, i64 2
  %58 = fmul fast float %45, %45
  %59 = fmul fast float %50, %50
  %60 = fadd fast float %59, %58
  %61 = fmul fast float %56, %56
  %62 = fadd fast float %60, %61
  %63 = fcmp fast ogt float %62, 0x38AA95A5C0000000
  br i1 %63, label %64, label %70

64:                                               ; preds = %39
  %65 = call fast float @llvm.sqrt.f32(float %62)
  %66 = fdiv fast float 1.000000e+00, %65
  %67 = fmul fast float %66, %45
  %68 = fmul fast float %66, %50
  %69 = fmul fast float %66, %56
  br label %70

70:                                               ; preds = %39, %64
  %71 = phi float [ %67, %64 ], [ 0.000000e+00, %39 ]
  %72 = phi float [ %68, %64 ], [ 0.000000e+00, %39 ]
  %73 = phi float [ %69, %64 ], [ 0.000000e+00, %39 ]
  store float %71, ptr %42, align 4
  store float %72, ptr %51, align 4
  store float %73, ptr %57, align 4
  br label %74

74:                                               ; preds = %70, %4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_bvhtree_from_mesh(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 11
  %6 = load i8, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @BLI_bvhtree_free(ptr noundef nonnull %2) #7
  br label %9

9:                                                ; preds = %8, %4
  %10 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 6
  %11 = load i8, ptr %10, align 8, !tbaa !24
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  %15 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  tail call void %14(ptr noundef %16) #7
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 8
  %19 = load i8, ptr %18, align 2, !tbaa !68
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  %23 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  tail call void %22(ptr noundef %24) #7
  br label %25

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 7
  %27 = load i8, ptr %26, align 1, !tbaa !51
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  %31 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  tail call void %30(ptr noundef %32) #7
  br label %33

33:                                               ; preds = %29, %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

declare void @BLI_bvhtree_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_linklist_apply(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @bvhcacheitem_set_if_match(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #4 {
  %3 = load i32, ptr %1, align 8, !tbaa !5
  %4 = load i32, ptr %0, align 8, !tbaa !5
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.BVHCacheItem, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds %struct.BVHCacheItem, ptr %1, i64 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %6, %2
  ret void
}

declare void @BLI_linklist_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @bvhcache_init(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bvhcache_free(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  tail call void @BLI_linklist_free(ptr noundef %2, ptr noundef nonnull @bvhcacheitem_free) #7
  store ptr null, ptr %0, align 8, !tbaa !12
  ret void
}

declare void @BLI_linklist_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bvhcacheitem_free(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.BVHCacheItem, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @BLI_bvhtree_free(ptr noundef %3) #7
  %4 = load ptr, ptr @MEM_freeN, align 8, !tbaa !12
  tail call void %4(ptr noundef %0) #7
  ret void
}

declare void @closest_on_tri_to_point_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @isect_sweeping_sphere_tri_v3(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @closest_to_line_segment_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"BVHCacheItem", !7, i64 0, !10, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!10, !10, i64 0}
!13 = !{!14, !10, i64 0}
!14 = !{!"BVHTreeFromMesh", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !15, i64 52, !10, i64 56, !8, i64 64}
!15 = !{!"float", !8, i64 0}
!16 = !{!17, !10, i64 1104}
!17 = !{!"DerivedMesh", !18, i64 0, !18, i64 200, !18, i64 400, !18, i64 600, !18, i64 800, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !7, i64 1020, !7, i64 1024, !10, i64 1032, !10, i64 1040, !8, i64 1048, !15, i64 1052, !8, i64 1056, !7, i64 1060, !10, i64 1064, !8, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !10, i64 1152, !10, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !10, i64 1192, !10, i64 1200, !10, i64 1208, !10, i64 1216, !10, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !10, i64 1472, !10, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !10, i64 1528, !10, i64 1536, !10, i64 1544, !10, i64 1552, !10, i64 1560, !10, i64 1568, !10, i64 1576, !10, i64 1584, !10, i64 1592, !10, i64 1600, !10, i64 1608, !10, i64 1616, !10, i64 1624, !10, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680}
!18 = !{!"CustomData", !10, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !10, i64 184, !10, i64 192}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!14, !8, i64 64}
!22 = !{!14, !10, i64 24}
!23 = !{!8, !8, i64 0}
!24 = !{!14, !8, i64 48}
!25 = !{!14, !10, i64 40}
!26 = !{!14, !15, i64 52}
!27 = !{!14, !10, i64 56}
!28 = !{!29, !7, i64 32}
!29 = !{!"BMEditMesh", !10, i64 0, !10, i64 8, !7, i64 16, !10, i64 24, !7, i64 32, !10, i64 40, !10, i64 48, !30, i64 56, !10, i64 64, !7, i64 72, !10, i64 80, !7, i64 88, !31, i64 92, !31, i64 94, !10, i64 96, !7, i64 104}
!30 = !{!"long", !8, i64 0}
!31 = !{!"short", !8, i64 0}
!32 = !{!17, !10, i64 1120}
!33 = !{!29, !10, i64 24}
!34 = !{!35, !10, i64 32}
!35 = !{!"BMLoop", !36, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64}
!36 = !{!"BMHeader", !10, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!37 = !{!36, !8, i64 13}
!38 = !{!39, !10, i64 24}
!39 = !{!"BMFace", !36, i64 0, !10, i64 16, !10, i64 24, !7, i64 32, !8, i64 36, !31, i64 48}
!40 = !{!35, !10, i64 16}
!41 = !{!35, !10, i64 56}
!42 = distinct !{!42, !20}
!43 = !{!15, !15, i64 0}
!44 = distinct !{!44, !20}
!45 = !{!46, !7, i64 0}
!46 = !{!"MFace", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !31, i64 16, !8, i64 18, !8, i64 19}
!47 = !{!46, !7, i64 4}
!48 = !{!46, !7, i64 8}
!49 = !{!46, !7, i64 12}
!50 = distinct !{!50, !20}
!51 = !{!14, !8, i64 49}
!52 = !{!53, !15, i64 28}
!53 = !{!"BVHTreeNearest", !7, i64 0, !8, i64 4, !8, i64 16, !15, i64 28, !7, i64 32}
!54 = !{!53, !7, i64 0}
!55 = !{!56, !15, i64 28}
!56 = !{!"BVHTreeRayHit", !7, i64 0, !8, i64 4, !8, i64 16, !15, i64 28, !7, i64 32}
!57 = !{!56, !7, i64 0}
!58 = !{!53, !7, i64 32}
!59 = !{!56, !7, i64 32}
!60 = !{!17, !10, i64 1112}
!61 = !{!62, !7, i64 0}
!62 = !{!"MEdge", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 9, !31, i64 10}
!63 = !{!62, !7, i64 4}
!64 = distinct !{!64, !20}
!65 = !{!14, !10, i64 8}
!66 = !{!14, !10, i64 16}
!67 = !{!14, !10, i64 32}
!68 = !{!14, !8, i64 50}
