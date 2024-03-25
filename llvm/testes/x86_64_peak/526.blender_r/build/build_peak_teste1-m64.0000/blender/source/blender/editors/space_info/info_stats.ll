; ModuleID = 'blender/source/blender/editors/space_info/info_stats.c'
source_filename = "blender/source/blender/editors/space_info/info_stats.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.rctf = type { float, float, float, float }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.BakeData = type { %struct.ImageFormatData, [1024 x i8], i16, i16, i16, i16, float, float, [3 x i8], i8, i8, [3 x i8], [64 x i8] }
%struct.AudioData = type { i32, float, float, float, i32, i16, i16, float, float }
%struct.ListBase = type { ptr, ptr }
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.SceneStatsFmt = type { [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8], [16 x i8] }
%struct.SceneStats = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [512 x i8] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMEditMesh = type { ptr, ptr, i32, ptr, i32, ptr, ptr, i64, ptr, i32, ptr, i32, i16, i16, ptr, i32 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MetaElem = type { ptr, ptr, ptr, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, ptr, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [11 x i8] c"SceneStats\00", align 1
@MEM_get_memory_in_use = external local_unnamed_addr global ptr, align 8
@MEM_get_mapped_memory_in_use = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c" | Mem:%.2fM\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c" (%.2fM)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s | \00", align 1
@versionstr = external global [0 x i8], align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"(Key) \00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Verts:%s/%s | Edges:%s/%s | Faces:%s/%s | Tris:%s\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Verts:%s/%s | Bones:%s/%s\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"Verts:%s/%s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"Bones:%s/%s %s\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"Verts:%s | Tris:%s\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Verts:%s | Faces:%s | Tris:%s | Objects:%s/%s | Lamps:%s/%s%s\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c" | %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ED_info_stats_clear(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 21
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @MEM_freeN, align 8, !tbaa !33
  tail call void %6(ptr noundef nonnull %3) #5
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ED_info_stats_string(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SceneStatsFmt, align 1
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.SceneStats, align 4
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 21
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %615

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 564, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(564) %7, i8 0, i64 564, i1 false)
  %12 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.Base, ptr %13, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, null
  br i1 %20, label %333, label %25

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %398, label %25

25:                                               ; preds = %21, %15
  %26 = phi ptr [ %23, %21 ], [ %19, %15 ]
  %27 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 3
  %28 = load i16, ptr %27, align 8, !tbaa !38
  switch i16 %28, label %606 [
    i16 1, label %29
    i16 25, label %51
    i16 2, label %116
    i16 3, label %116
    i16 5, label %242
    i16 22, label %266
  ]

29:                                               ; preds = %25
  %30 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %26) #5
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = load i32, ptr %31, align 8, !tbaa !43
  store i32 %32, ptr %7, align 4, !tbaa !46
  %33 = getelementptr inbounds %struct.BMesh, ptr %31, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 1
  store i32 %34, ptr %35, align 4, !tbaa !49
  %36 = getelementptr inbounds %struct.BMesh, ptr %31, i64 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 2
  store i32 %37, ptr %38, align 4, !tbaa !51
  %39 = getelementptr inbounds %struct.BMesh, ptr %31, i64 0, i32 5
  %40 = load i32, ptr %39, align 4, !tbaa !52
  %41 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 3
  store i32 %40, ptr %41, align 4, !tbaa !53
  %42 = getelementptr inbounds %struct.BMesh, ptr %31, i64 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !54
  %44 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 4
  store i32 %43, ptr %44, align 4, !tbaa !55
  %45 = getelementptr inbounds %struct.BMesh, ptr %31, i64 0, i32 6
  %46 = load i32, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 5
  store i32 %46, ptr %47, align 4, !tbaa !57
  %48 = getelementptr inbounds %struct.BMEditMesh, ptr %30, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 12
  store i32 %49, ptr %50, align 4, !tbaa !59
  br label %606

51:                                               ; preds = %25
  %52 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !60
  %54 = getelementptr inbounds %struct.bArmature, ptr %53, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  %57 = icmp eq ptr %56, null
  br i1 %57, label %606, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 1
  %60 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 7
  br label %61

61:                                               ; preds = %110, %58
  %62 = phi i32 [ 0, %58 ], [ %94, %110 ]
  %63 = phi i32 [ 0, %58 ], [ %111, %110 ]
  %64 = phi i32 [ 0, %58 ], [ %95, %110 ]
  %65 = phi i32 [ 0, %58 ], [ %112, %110 ]
  %66 = phi i32 [ 0, %58 ], [ %113, %110 ]
  %67 = phi i32 [ 0, %58 ], [ %69, %110 ]
  %68 = phi ptr [ %56, %58 ], [ %114, %110 ]
  %69 = add nuw nsw i32 %67, 1
  %70 = getelementptr inbounds %struct.EditBone, ptr %68, i64 0, i32 9
  %71 = load i32, ptr %70, align 4, !tbaa !63
  %72 = and i32 %71, 16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds %struct.EditBone, ptr %68, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !65
  %77 = icmp ne ptr %76, null
  %78 = sext i1 %77 to i32
  %79 = add nsw i32 %66, %78
  br label %80

80:                                               ; preds = %74, %61
  %81 = phi i32 [ %66, %61 ], [ %79, %74 ]
  %82 = lshr i32 %71, 2
  %83 = and i32 %82, 1
  %84 = add nsw i32 %83, %65
  %85 = lshr i32 %71, 1
  %86 = and i32 %85, 1
  %87 = add nsw i32 %84, %86
  %88 = and i32 %71, 6
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 %63, i32 %87
  %91 = and i32 %71, 1
  %92 = icmp eq i32 %91, 0
  %93 = add nsw i32 %64, 1
  %94 = select i1 %92, i32 %62, i32 %93
  %95 = select i1 %92, i32 %64, i32 %93
  %96 = and i32 %71, 18
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %98, label %110

98:                                               ; preds = %80
  %99 = getelementptr inbounds %struct.EditBone, ptr %68, i64 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !65
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %struct.EditBone, ptr %100, i64 0, i32 9
  %104 = load i32, ptr %103, align 4, !tbaa !63
  %105 = and i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = add nsw i32 %87, -1
  %108 = select i1 %106, i32 %90, i32 %107
  %109 = select i1 %106, i32 %87, i32 %107
  br label %110

110:                                              ; preds = %102, %98, %80
  %111 = phi i32 [ %90, %98 ], [ %90, %80 ], [ %108, %102 ]
  %112 = phi i32 [ %87, %98 ], [ %87, %80 ], [ %109, %102 ]
  %113 = add nsw i32 %81, 2
  %114 = load ptr, ptr %68, align 8, !tbaa !33
  %115 = icmp eq ptr %114, null
  br i1 %115, label %314, label %61, !llvm.loop !66

116:                                              ; preds = %25, %25
  %117 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 19
  %118 = load ptr, ptr %117, align 8, !tbaa !60
  %119 = tail call ptr @BKE_curve_editNurbs_get(ptr noundef %118) #5
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = icmp eq ptr %120, null
  br i1 %121, label %606, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 1
  br label %124

124:                                              ; preds = %235, %122
  %125 = phi i32 [ 0, %122 ], [ %236, %235 ]
  %126 = phi i32 [ 0, %122 ], [ %237, %235 ]
  %127 = phi i32 [ 0, %122 ], [ %238, %235 ]
  %128 = phi i32 [ 0, %122 ], [ %239, %235 ]
  %129 = phi ptr [ %120, %122 ], [ %240, %235 ]
  %130 = getelementptr inbounds %struct.Nurb, ptr %129, i64 0, i32 2
  %131 = load i16, ptr %130, align 8, !tbaa !68
  %132 = icmp eq i16 %131, 1
  %133 = getelementptr inbounds %struct.Nurb, ptr %129, i64 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !70
  br i1 %132, label %135, label %173

135:                                              ; preds = %124
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %235, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds %struct.Nurb, ptr %129, i64 0, i32 18
  %139 = load ptr, ptr %138, align 8, !tbaa !71
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi i32 [ %126, %137 ], [ %168, %140 ]
  %142 = phi i32 [ %127, %137 ], [ %169, %140 ]
  %143 = phi i32 [ %127, %137 ], [ %170, %140 ]
  %144 = phi i32 [ %134, %137 ], [ %146, %140 ]
  %145 = phi ptr [ %139, %137 ], [ %171, %140 ]
  %146 = add nsw i32 %144, -1
  %147 = getelementptr inbounds %struct.BezTriple, ptr %145, i64 0, i32 7
  %148 = load i8, ptr %147, align 1, !tbaa !72
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  %151 = add nsw i32 %143, 1
  %152 = select i1 %150, i32 %141, i32 %151
  %153 = select i1 %150, i32 %142, i32 %151
  %154 = select i1 %150, i32 %143, i32 %151
  %155 = getelementptr inbounds %struct.BezTriple, ptr %145, i64 0, i32 8
  %156 = load i8, ptr %155, align 4, !tbaa !74
  %157 = and i8 %156, 1
  %158 = icmp eq i8 %157, 0
  %159 = add nsw i32 %154, 1
  %160 = select i1 %158, i32 %152, i32 %159
  %161 = select i1 %158, i32 %153, i32 %159
  %162 = select i1 %158, i32 %154, i32 %159
  %163 = getelementptr inbounds %struct.BezTriple, ptr %145, i64 0, i32 9
  %164 = load i8, ptr %163, align 1, !tbaa !75
  %165 = and i8 %164, 1
  %166 = icmp eq i8 %165, 0
  %167 = add nsw i32 %162, 1
  %168 = select i1 %166, i32 %160, i32 %167
  %169 = select i1 %166, i32 %161, i32 %167
  %170 = select i1 %166, i32 %162, i32 %167
  %171 = getelementptr inbounds %struct.BezTriple, ptr %145, i64 1
  %172 = icmp eq i32 %146, 0
  br i1 %172, label %228, label %140, !llvm.loop !76

173:                                              ; preds = %124
  %174 = getelementptr inbounds %struct.Nurb, ptr %129, i64 0, i32 7
  %175 = load i32, ptr %174, align 4, !tbaa !77
  %176 = mul nsw i32 %175, %134
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %235, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.Nurb, ptr %129, i64 0, i32 17
  %180 = load ptr, ptr %179, align 8, !tbaa !78
  %181 = and i32 %176, 1
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %194, label %183

183:                                              ; preds = %178
  %184 = add nsw i32 %176, -1
  %185 = getelementptr inbounds %struct.BPoint, ptr %180, i64 0, i32 3
  %186 = load i16, ptr %185, align 4, !tbaa !79
  %187 = and i16 %186, 1
  %188 = icmp eq i16 %187, 0
  %189 = add nsw i32 %127, 1
  %190 = select i1 %188, i32 %126, i32 %189
  %191 = select i1 %188, i32 %127, i32 %189
  %192 = select i1 %188, i32 %127, i32 %189
  %193 = getelementptr inbounds %struct.BPoint, ptr %180, i64 1
  br label %194

194:                                              ; preds = %183, %178
  %195 = phi i32 [ undef, %178 ], [ %190, %183 ]
  %196 = phi i32 [ undef, %178 ], [ %191, %183 ]
  %197 = phi i32 [ %126, %178 ], [ %190, %183 ]
  %198 = phi i32 [ %127, %178 ], [ %191, %183 ]
  %199 = phi i32 [ %127, %178 ], [ %192, %183 ]
  %200 = phi i32 [ %176, %178 ], [ %184, %183 ]
  %201 = phi ptr [ %180, %178 ], [ %193, %183 ]
  %202 = icmp eq i32 %176, 1
  br i1 %202, label %230, label %203

203:                                              ; preds = %194, %203
  %204 = phi i32 [ %223, %203 ], [ %197, %194 ]
  %205 = phi i32 [ %224, %203 ], [ %198, %194 ]
  %206 = phi i32 [ %225, %203 ], [ %199, %194 ]
  %207 = phi i32 [ %217, %203 ], [ %200, %194 ]
  %208 = phi ptr [ %226, %203 ], [ %201, %194 ]
  %209 = getelementptr inbounds %struct.BPoint, ptr %208, i64 0, i32 3
  %210 = load i16, ptr %209, align 4, !tbaa !79
  %211 = and i16 %210, 1
  %212 = icmp eq i16 %211, 0
  %213 = add nsw i32 %206, 1
  %214 = select i1 %212, i32 %204, i32 %213
  %215 = select i1 %212, i32 %205, i32 %213
  %216 = select i1 %212, i32 %206, i32 %213
  %217 = add nsw i32 %207, -2
  %218 = getelementptr inbounds %struct.BPoint, ptr %208, i64 1, i32 3
  %219 = load i16, ptr %218, align 4, !tbaa !79
  %220 = and i16 %219, 1
  %221 = icmp eq i16 %220, 0
  %222 = add nsw i32 %216, 1
  %223 = select i1 %221, i32 %214, i32 %222
  %224 = select i1 %221, i32 %215, i32 %222
  %225 = select i1 %221, i32 %216, i32 %222
  %226 = getelementptr inbounds %struct.BPoint, ptr %208, i64 2
  %227 = icmp eq i32 %217, 0
  br i1 %227, label %230, label %203, !llvm.loop !81

228:                                              ; preds = %140
  %229 = mul i32 %134, 3
  br label %230

230:                                              ; preds = %194, %203, %228
  %231 = phi i32 [ %168, %228 ], [ %195, %194 ], [ %223, %203 ]
  %232 = phi i32 [ %169, %228 ], [ %196, %194 ], [ %224, %203 ]
  %233 = phi i32 [ %229, %228 ], [ %176, %203 ], [ %176, %194 ]
  %234 = add i32 %233, %128
  br label %235

235:                                              ; preds = %230, %173, %135
  %236 = phi i32 [ %234, %230 ], [ %125, %173 ], [ %125, %135 ]
  %237 = phi i32 [ %231, %230 ], [ %126, %173 ], [ %126, %135 ]
  %238 = phi i32 [ %232, %230 ], [ %127, %173 ], [ %127, %135 ]
  %239 = phi i32 [ %234, %230 ], [ %128, %173 ], [ %128, %135 ]
  %240 = load ptr, ptr %129, align 8, !tbaa !33
  %241 = icmp eq ptr %240, null
  br i1 %241, label %605, label %124, !llvm.loop !82

242:                                              ; preds = %25
  %243 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 19
  %244 = load ptr, ptr %243, align 8, !tbaa !60
  %245 = getelementptr inbounds %struct.MetaBall, ptr %244, i64 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !83
  %247 = load ptr, ptr %246, align 8, !tbaa !33
  %248 = icmp eq ptr %247, null
  br i1 %248, label %606, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 1
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i32 [ 0, %249 ], [ %262, %251 ]
  %253 = phi i32 [ 0, %249 ], [ %263, %251 ]
  %254 = phi i32 [ 0, %249 ], [ %256, %251 ]
  %255 = phi ptr [ %247, %249 ], [ %264, %251 ]
  %256 = add nuw nsw i32 %254, 1
  %257 = getelementptr inbounds %struct.MetaElem, ptr %255, i64 0, i32 4
  %258 = load i16, ptr %257, align 2, !tbaa !85
  %259 = and i16 %258, 1
  %260 = icmp eq i16 %259, 0
  %261 = add nsw i32 %253, 1
  %262 = select i1 %260, i32 %252, i32 %261
  %263 = select i1 %260, i32 %253, i32 %261
  %264 = load ptr, ptr %255, align 8, !tbaa !33
  %265 = icmp eq ptr %264, null
  br i1 %265, label %316, label %251, !llvm.loop !87

266:                                              ; preds = %25
  %267 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 19
  %268 = load ptr, ptr %267, align 8, !tbaa !60
  %269 = getelementptr inbounds %struct.Lattice, ptr %268, i64 0, i32 26
  %270 = load ptr, ptr %269, align 8, !tbaa !88
  %271 = load ptr, ptr %270, align 8, !tbaa !90
  %272 = getelementptr inbounds %struct.Lattice, ptr %271, i64 0, i32 2
  %273 = load i16, ptr %272, align 8, !tbaa !92
  %274 = sext i16 %273 to i32
  %275 = getelementptr inbounds %struct.Lattice, ptr %271, i64 0, i32 3
  %276 = load i16, ptr %275, align 2, !tbaa !93
  %277 = sext i16 %276 to i32
  %278 = mul nsw i32 %277, %274
  %279 = getelementptr inbounds %struct.Lattice, ptr %271, i64 0, i32 4
  %280 = load i16, ptr %279, align 4, !tbaa !94
  %281 = sext i16 %280 to i32
  %282 = mul nsw i32 %278, %281
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %606, label %284

284:                                              ; preds = %266
  %285 = getelementptr inbounds %struct.Lattice, ptr %271, i64 0, i32 21
  %286 = load ptr, ptr %285, align 8, !tbaa !95
  %287 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 1
  %288 = and i32 %282, 1
  %289 = icmp eq i32 %282, 1
  br i1 %289, label %319, label %290

290:                                              ; preds = %284
  %291 = and i32 %282, -2
  br label %292

292:                                              ; preds = %292, %290
  %293 = phi i32 [ 0, %290 ], [ %309, %292 ]
  %294 = phi i32 [ 0, %290 ], [ %310, %292 ]
  %295 = phi ptr [ %286, %290 ], [ %311, %292 ]
  %296 = phi i32 [ 0, %290 ], [ %312, %292 ]
  %297 = getelementptr inbounds %struct.BPoint, ptr %295, i64 0, i32 3
  %298 = load i16, ptr %297, align 4, !tbaa !79
  %299 = and i16 %298, 1
  %300 = icmp eq i16 %299, 0
  %301 = add nsw i32 %294, 1
  %302 = select i1 %300, i32 %293, i32 %301
  %303 = select i1 %300, i32 %294, i32 %301
  %304 = getelementptr inbounds %struct.BPoint, ptr %295, i64 1, i32 3
  %305 = load i16, ptr %304, align 4, !tbaa !79
  %306 = and i16 %305, 1
  %307 = icmp eq i16 %306, 0
  %308 = add nsw i32 %303, 1
  %309 = select i1 %307, i32 %302, i32 %308
  %310 = select i1 %307, i32 %303, i32 %308
  %311 = getelementptr inbounds %struct.BPoint, ptr %295, i64 2
  %312 = add i32 %296, 2
  %313 = icmp eq i32 %312, %291
  br i1 %313, label %317, label %292, !llvm.loop !96

314:                                              ; preds = %110
  %315 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 6
  store i32 %111, ptr %59, align 4, !tbaa !49
  store i32 %94, ptr %60, align 4, !tbaa !97
  store i32 %69, ptr %315, align 4, !tbaa !98
  store i32 %113, ptr %7, align 4, !tbaa !46
  br label %606

316:                                              ; preds = %251
  store i32 %262, ptr %250, align 4, !tbaa !49
  store i32 %256, ptr %7, align 4, !tbaa !46
  br label %606

317:                                              ; preds = %292
  %318 = add nsw i32 %310, 1
  br label %319

319:                                              ; preds = %317, %284
  %320 = phi i32 [ undef, %284 ], [ %309, %317 ]
  %321 = phi i32 [ 0, %284 ], [ %309, %317 ]
  %322 = phi i32 [ 1, %284 ], [ %318, %317 ]
  %323 = phi ptr [ %286, %284 ], [ %311, %317 ]
  %324 = icmp eq i32 %288, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds %struct.BPoint, ptr %323, i64 0, i32 3
  %327 = load i16, ptr %326, align 4, !tbaa !79
  %328 = and i16 %327, 1
  %329 = icmp eq i16 %328, 0
  %330 = select i1 %329, i32 %321, i32 %322
  br label %331

331:                                              ; preds = %319, %325
  %332 = phi i32 [ %320, %319 ], [ %330, %325 ]
  store i32 %332, ptr %287, align 4, !tbaa !49
  store i32 %282, ptr %7, align 4, !tbaa !46
  br label %606

333:                                              ; preds = %15
  %334 = icmp eq ptr %17, null
  br i1 %334, label %398, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 27
  %337 = load i32, ptr %336, align 8, !tbaa !99
  %338 = and i32 %337, 64
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %347

340:                                              ; preds = %335
  %341 = and i32 %337, 2
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %398, label %343

343:                                              ; preds = %340
  %344 = getelementptr %struct.Object, ptr %17, i64 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !100
  %346 = icmp eq ptr %345, null
  br i1 %346, label %398, label %389

347:                                              ; preds = %335
  %348 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 18
  %349 = load ptr, ptr %348, align 8, !tbaa !101
  %350 = icmp eq ptr %349, null
  br i1 %350, label %606, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %349, align 8, !tbaa !33
  %353 = icmp eq ptr %352, null
  br i1 %353, label %606, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds %struct.Object, ptr %17, i64 0, i32 19
  %356 = load ptr, ptr %355, align 8, !tbaa !60
  %357 = getelementptr inbounds %struct.bArmature, ptr %356, i64 0, i32 15
  %358 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 7
  br label %359

359:                                              ; preds = %382, %354
  %360 = phi i32 [ 0, %354 ], [ %383, %382 ]
  %361 = phi i32 [ 0, %354 ], [ %384, %382 ]
  %362 = phi i32 [ 0, %354 ], [ %364, %382 ]
  %363 = phi ptr [ %352, %354 ], [ %385, %382 ]
  %364 = add nuw nsw i32 %362, 1
  %365 = getelementptr inbounds %struct.bPoseChannel, ptr %363, i64 0, i32 12
  %366 = load ptr, ptr %365, align 8, !tbaa !102
  %367 = icmp eq ptr %366, null
  br i1 %367, label %382, label %368

368:                                              ; preds = %359
  %369 = getelementptr inbounds %struct.Bone, ptr %366, i64 0, i32 10
  %370 = load i32, ptr %369, align 8, !tbaa !104
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %382, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds %struct.Bone, ptr %366, i64 0, i32 25
  %375 = load i32, ptr %374, align 8, !tbaa !106
  %376 = load i32, ptr %357, align 8, !tbaa !107
  %377 = and i32 %376, %375
  %378 = icmp eq i32 %377, 0
  %379 = add nsw i32 %361, 1
  %380 = select i1 %378, i32 %360, i32 %379
  %381 = select i1 %378, i32 %361, i32 %379
  br label %382

382:                                              ; preds = %373, %368, %359
  %383 = phi i32 [ %360, %368 ], [ %360, %359 ], [ %380, %373 ]
  %384 = phi i32 [ %361, %368 ], [ %361, %359 ], [ %381, %373 ]
  %385 = load ptr, ptr %363, align 8, !tbaa !33
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %359, !llvm.loop !108

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 6
  store i32 %383, ptr %358, align 4, !tbaa !97
  store i32 %364, ptr %388, align 4, !tbaa !98
  br label %606

389:                                              ; preds = %343
  %390 = getelementptr %struct.SculptSession, ptr %345, i64 0, i32 10
  %391 = load ptr, ptr %390, align 8, !tbaa !109
  %392 = icmp eq ptr %391, null
  br i1 %392, label %398, label %393

393:                                              ; preds = %389
  %394 = load i32, ptr %391, align 8, !tbaa !43
  %395 = getelementptr i8, ptr %391, i64 12
  %396 = load i32, ptr %395, align 4, !tbaa !54
  store i32 %394, ptr %7, align 4, !tbaa !46
  %397 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 12
  store i32 %396, ptr %397, align 4, !tbaa !59
  br label %606

398:                                              ; preds = %389, %343, %340, %333, %21
  %399 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %400 = load ptr, ptr %399, align 8, !tbaa !33
  %401 = icmp eq ptr %400, null
  br i1 %401, label %606, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 12
  %404 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 9
  %405 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 4
  %406 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 12
  %407 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 10
  %408 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 2
  %409 = getelementptr inbounds %struct.SceneStats, ptr %7, i64 0, i32 8
  br label %410

410:                                              ; preds = %602, %402
  %411 = phi ptr [ %400, %402 ], [ %603, %602 ]
  %412 = load i32, ptr %403, align 8, !tbaa !111
  %413 = getelementptr inbounds %struct.Base, ptr %411, i64 0, i32 2
  %414 = load i32, ptr %413, align 8, !tbaa !112
  %415 = and i32 %414, %412
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %602, label %417

417:                                              ; preds = %410
  %418 = getelementptr inbounds %struct.Base, ptr %411, i64 0, i32 7
  %419 = load ptr, ptr %418, align 8, !tbaa !35
  %420 = getelementptr inbounds %struct.Base, ptr %411, i64 0, i32 4
  %421 = load i32, ptr %420, align 8, !tbaa !113
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %427, label %424

424:                                              ; preds = %417
  %425 = load i32, ptr %404, align 4, !tbaa !114
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %404, align 4, !tbaa !114
  br label %427

427:                                              ; preds = %424, %417
  %428 = getelementptr inbounds %struct.Object, ptr %419, i64 0, i32 55
  %429 = load i16, ptr %428, align 8, !tbaa !115
  %430 = and i16 %429, 2048
  %431 = icmp eq i16 %430, 0
  br i1 %431, label %554, label %432

432:                                              ; preds = %427
  %433 = getelementptr inbounds %struct.Object, ptr %419, i64 0, i32 109
  %434 = load ptr, ptr %433, align 8, !tbaa !33
  %435 = icmp eq ptr %434, null
  br i1 %435, label %550, label %436

436:                                              ; preds = %432, %544
  %437 = phi ptr [ %545, %544 ], [ %434, %432 ]
  %438 = getelementptr inbounds %struct.ParticleSystem, ptr %437, i64 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !116
  %440 = getelementptr inbounds %struct.ParticleSettings, ptr %439, i64 0, i32 17
  %441 = load i16, ptr %440, align 8, !tbaa !118
  switch i16 %441, label %544 [
    i16 7, label %442
    i16 8, label %449
  ]

442:                                              ; preds = %436
  %443 = getelementptr inbounds %struct.ParticleSettings, ptr %439, i64 0, i32 125
  %444 = load ptr, ptr %443, align 8, !tbaa !120
  %445 = icmp eq ptr %444, null
  br i1 %445, label %544, label %446

446:                                              ; preds = %442
  %447 = call i32 @count_particles(ptr noundef nonnull %437) #5
  %448 = load ptr, ptr %443, align 8, !tbaa !120
  call fastcc void @stats_object(ptr noundef %448, i32 noundef 0, i32 noundef %447, ptr noundef nonnull %7)
  br label %544

449:                                              ; preds = %436
  %450 = getelementptr inbounds %struct.ParticleSettings, ptr %439, i64 0, i32 122
  %451 = load ptr, ptr %450, align 8, !tbaa !121
  %452 = icmp eq ptr %451, null
  br i1 %452, label %544, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %struct.Group, ptr %451, i64 0, i32 1
  br label %455

455:                                              ; preds = %455, %453
  %456 = phi i32 [ 0, %453 ], [ %460, %455 ]
  %457 = phi ptr [ %454, %453 ], [ %458, %455 ]
  %458 = load ptr, ptr %457, align 8, !tbaa !33
  %459 = icmp eq ptr %458, null
  %460 = add nuw nsw i32 %456, 1
  br i1 %459, label %461, label %455, !llvm.loop !122

461:                                              ; preds = %455
  %462 = load ptr, ptr %454, align 8, !tbaa !33
  %463 = icmp eq ptr %462, null
  br i1 %463, label %544, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %7, align 4, !tbaa !46
  %466 = load i32, ptr %405, align 4, !tbaa !55
  %467 = load i32, ptr %406, align 4, !tbaa !59
  %468 = load i32, ptr %407, align 4, !tbaa !123
  %469 = load i32, ptr %408, align 4, !tbaa !51
  br label %470

470:                                              ; preds = %534, %464
  %471 = phi i32 [ %535, %534 ], [ %469, %464 ]
  %472 = phi i32 [ %536, %534 ], [ %468, %464 ]
  %473 = phi i32 [ %537, %534 ], [ %467, %464 ]
  %474 = phi i32 [ %538, %534 ], [ %466, %464 ]
  %475 = phi i32 [ %539, %534 ], [ %465, %464 ]
  %476 = phi ptr [ %541, %534 ], [ %462, %464 ]
  %477 = phi i32 [ %540, %534 ], [ 0, %464 ]
  %478 = call i32 @count_particles_mod(ptr noundef nonnull %437, i32 noundef %456, i32 noundef %477) #5
  %479 = getelementptr inbounds %struct.GroupObject, ptr %476, i64 0, i32 2
  %480 = load ptr, ptr %479, align 8, !tbaa !124
  %481 = getelementptr inbounds %struct.Object, ptr %480, i64 0, i32 3
  %482 = load i16, ptr %481, align 8, !tbaa !38
  %483 = sext i16 %482 to i32
  switch i32 %483, label %534 [
    i32 1, label %484
    i32 10, label %511
    i32 3, label %513
    i32 2, label %513
    i32 4, label %513
    i32 5, label %513
  ]

484:                                              ; preds = %470
  %485 = getelementptr inbounds %struct.Object, ptr %480, i64 0, i32 120
  %486 = load ptr, ptr %485, align 8, !tbaa !126
  %487 = icmp eq ptr %486, null
  br i1 %487, label %534, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %struct.DerivedMesh, ptr %486, i64 0, i32 23
  %490 = load ptr, ptr %489, align 8, !tbaa !127
  %491 = call i32 %490(ptr noundef nonnull %486) #5
  %492 = getelementptr inbounds %struct.DerivedMesh, ptr %486, i64 0, i32 24
  %493 = load ptr, ptr %492, align 8, !tbaa !129
  %494 = call i32 %493(ptr noundef nonnull %486) #5
  %495 = getelementptr inbounds %struct.DerivedMesh, ptr %486, i64 0, i32 27
  %496 = load ptr, ptr %495, align 8, !tbaa !130
  %497 = call i32 %496(ptr noundef nonnull %486) #5
  %498 = getelementptr inbounds %struct.DerivedMesh, ptr %486, i64 0, i32 26
  %499 = load ptr, ptr %498, align 8, !tbaa !131
  %500 = call i32 %499(ptr noundef nonnull %486) #5
  %501 = mul nsw i32 %491, %478
  %502 = add nsw i32 %501, %475
  %503 = mul nsw i32 %494, %478
  %504 = add nsw i32 %503, %471
  %505 = mul nsw i32 %497, %478
  %506 = add nsw i32 %505, %474
  %507 = shl nsw i32 %497, 1
  %508 = sub nsw i32 %500, %507
  %509 = mul nsw i32 %508, %478
  %510 = add nsw i32 %509, %473
  br label %534

511:                                              ; preds = %470
  %512 = add nsw i32 %478, %472
  br label %534

513:                                              ; preds = %470, %470, %470, %470
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #5
  store i32 0, ptr %4, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !132
  %514 = getelementptr inbounds %struct.Object, ptr %480, i64 0, i32 118
  %515 = load ptr, ptr %514, align 8, !tbaa !133
  %516 = icmp eq ptr %515, null
  br i1 %516, label %524, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %515, align 8, !tbaa !134
  %519 = icmp eq ptr %518, null
  br i1 %519, label %524, label %520

520:                                              ; preds = %517
  call void @BKE_displist_count(ptr noundef nonnull %515, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %521 = load i32, ptr %4, align 4, !tbaa !132
  %522 = load i32, ptr %5, align 4, !tbaa !132
  %523 = load i32, ptr %6, align 4, !tbaa !132
  br label %524

524:                                              ; preds = %520, %517, %513
  %525 = phi i32 [ %523, %520 ], [ 0, %517 ], [ 0, %513 ]
  %526 = phi i32 [ %522, %520 ], [ 0, %517 ], [ 0, %513 ]
  %527 = phi i32 [ %521, %520 ], [ 0, %517 ], [ 0, %513 ]
  %528 = mul nsw i32 %527, %478
  %529 = mul nsw i32 %526, %478
  %530 = mul nsw i32 %525, %478
  %531 = add nsw i32 %528, %475
  %532 = add nsw i32 %529, %474
  %533 = add nsw i32 %530, %473
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #5
  br label %534

534:                                              ; preds = %524, %511, %488, %484, %470
  %535 = phi i32 [ %471, %524 ], [ %471, %511 ], [ %504, %488 ], [ %471, %484 ], [ %471, %470 ]
  %536 = phi i32 [ %472, %524 ], [ %512, %511 ], [ %472, %488 ], [ %472, %484 ], [ %472, %470 ]
  %537 = phi i32 [ %533, %524 ], [ %473, %511 ], [ %510, %488 ], [ %473, %484 ], [ %473, %470 ]
  %538 = phi i32 [ %532, %524 ], [ %474, %511 ], [ %506, %488 ], [ %474, %484 ], [ %474, %470 ]
  %539 = phi i32 [ %531, %524 ], [ %475, %511 ], [ %502, %488 ], [ %475, %484 ], [ %475, %470 ]
  %540 = add nuw nsw i32 %477, 1
  %541 = load ptr, ptr %476, align 8, !tbaa !33
  %542 = icmp eq ptr %541, null
  br i1 %542, label %543, label %470, !llvm.loop !136

543:                                              ; preds = %534
  store i32 %539, ptr %7, align 4, !tbaa !46
  store i32 %538, ptr %405, align 4, !tbaa !55
  store i32 %537, ptr %406, align 4, !tbaa !59
  store i32 %536, ptr %407, align 4, !tbaa !123
  store i32 %535, ptr %408, align 4, !tbaa !51
  br label %544

544:                                              ; preds = %543, %461, %449, %446, %442, %436
  %545 = load ptr, ptr %437, align 8, !tbaa !33
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %436, !llvm.loop !137

547:                                              ; preds = %544
  %548 = load i32, ptr %420, align 8, !tbaa !113
  %549 = and i32 %548, 1
  br label %550

550:                                              ; preds = %547, %432
  %551 = phi i32 [ %549, %547 ], [ %422, %432 ]
  call fastcc void @stats_object(ptr noundef %419, i32 noundef %551, i32 noundef 1, ptr noundef nonnull %7)
  %552 = load i32, ptr %409, align 4, !tbaa !138
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %409, align 4, !tbaa !138
  br label %602

554:                                              ; preds = %427
  %555 = getelementptr inbounds %struct.Object, ptr %419, i64 0, i32 9
  %556 = load ptr, ptr %555, align 8, !tbaa !139
  %557 = icmp eq ptr %556, null
  br i1 %557, label %576, label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds %struct.Object, ptr %556, i64 0, i32 55
  %560 = load i16, ptr %559, align 8, !tbaa !115
  %561 = and i16 %560, 528
  %562 = icmp eq i16 %561, 0
  br i1 %562, label %576, label %563

563:                                              ; preds = %558
  %564 = getelementptr inbounds %struct.Object, ptr %419, i64 0, i32 3
  %565 = load i16, ptr %564, align 8, !tbaa !38
  %566 = icmp eq i16 %565, 5
  br i1 %566, label %571, label %567

567:                                              ; preds = %563
  %568 = call i32 @count_duplilist(ptr noundef nonnull %556) #5
  %569 = load i32, ptr %420, align 8, !tbaa !113
  %570 = and i32 %569, 1
  br label %571

571:                                              ; preds = %567, %563
  %572 = phi i32 [ %422, %563 ], [ %570, %567 ]
  %573 = phi i32 [ 1, %563 ], [ %568, %567 ]
  %574 = load i32, ptr %409, align 4, !tbaa !138
  %575 = add nsw i32 %574, %573
  store i32 %575, ptr %409, align 4, !tbaa !138
  call fastcc void @stats_object(ptr noundef nonnull %419, i32 noundef %572, i32 noundef %573, ptr noundef nonnull %7)
  br label %602

576:                                              ; preds = %558, %554
  %577 = zext i16 %429 to i32
  %578 = and i32 %577, 8
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %586, label %580

580:                                              ; preds = %576
  %581 = call i32 @count_duplilist(ptr noundef nonnull %419) #5
  %582 = load i32, ptr %409, align 4, !tbaa !138
  %583 = add nsw i32 %582, %581
  store i32 %583, ptr %409, align 4, !tbaa !138
  %584 = load i32, ptr %420, align 8, !tbaa !113
  %585 = and i32 %584, 1
  call fastcc void @stats_object(ptr noundef nonnull %419, i32 noundef %585, i32 noundef %581, ptr noundef nonnull %7)
  br label %602

586:                                              ; preds = %576
  %587 = and i32 %577, 256
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %599, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds %struct.Object, ptr %419, i64 0, i32 112
  %591 = load ptr, ptr %590, align 8, !tbaa !140
  %592 = icmp eq ptr %591, null
  br i1 %592, label %599, label %593

593:                                              ; preds = %589
  %594 = call i32 @count_duplilist(ptr noundef nonnull %419) #5
  %595 = load i32, ptr %409, align 4, !tbaa !138
  %596 = add nsw i32 %595, %594
  store i32 %596, ptr %409, align 4, !tbaa !138
  %597 = load i32, ptr %420, align 8, !tbaa !113
  %598 = and i32 %597, 1
  call fastcc void @stats_object(ptr noundef nonnull %419, i32 noundef %598, i32 noundef %594, ptr noundef nonnull %7)
  br label %602

599:                                              ; preds = %589, %586
  call fastcc void @stats_object(ptr noundef nonnull %419, i32 noundef %422, i32 noundef 1, ptr noundef nonnull %7)
  %600 = load i32, ptr %409, align 4, !tbaa !138
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %409, align 4, !tbaa !138
  br label %602

602:                                              ; preds = %599, %593, %580, %571, %550, %410
  %603 = load ptr, ptr %411, align 8, !tbaa !33
  %604 = icmp eq ptr %603, null
  br i1 %604, label %606, label %410, !llvm.loop !141

605:                                              ; preds = %235
  store i32 %237, ptr %123, align 4, !tbaa !49
  store i32 %236, ptr %7, align 4, !tbaa !46
  br label %606

606:                                              ; preds = %602, %605, %398, %393, %387, %351, %347, %331, %316, %314, %266, %242, %116, %51, %29, %25
  %607 = load ptr, ptr %8, align 8, !tbaa !5
  %608 = icmp eq ptr %607, null
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load ptr, ptr @MEM_callocN, align 8, !tbaa !33
  %611 = call ptr %610(i64 noundef 564, ptr noundef nonnull @.str) #5
  store ptr %611, ptr %8, align 8, !tbaa !5
  br label %612

612:                                              ; preds = %606, %609
  %613 = phi ptr [ %611, %609 ], [ %607, %606 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(564) %613, ptr noundef nonnull align 4 dereferenceable(564) %7, i64 564, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.end.p0(i64 564, ptr nonnull %7) #5
  %614 = load ptr, ptr %8, align 8, !tbaa !5
  br label %615

615:                                              ; preds = %612, %1
  %616 = phi ptr [ %614, %612 ], [ %9, %1 ]
  call void @llvm.lifetime.start.p0(i64 208, ptr nonnull %2) #5
  %617 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %618 = load ptr, ptr %617, align 8, !tbaa !34
  %619 = icmp eq ptr %618, null
  br i1 %619, label %623, label %620

620:                                              ; preds = %615
  %621 = getelementptr inbounds %struct.Base, ptr %618, i64 0, i32 7
  %622 = load ptr, ptr %621, align 8, !tbaa !35
  br label %623

623:                                              ; preds = %620, %615
  %624 = phi ptr [ %622, %620 ], [ null, %615 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #5
  %625 = load ptr, ptr @MEM_get_memory_in_use, align 8, !tbaa !33
  %626 = call i64 %625() #5
  %627 = load ptr, ptr @MEM_get_mapped_memory_in_use, align 8, !tbaa !33
  %628 = call i64 %627() #5
  %629 = load i32, ptr %616, align 4, !tbaa !46
  %630 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %2, i32 noundef %629) #5
  %631 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 1
  %632 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 1
  %633 = load i32, ptr %632, align 4, !tbaa !49
  %634 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %631, i32 noundef %633) #5
  %635 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 4
  %636 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 2
  %637 = load i32, ptr %636, align 4, !tbaa !51
  %638 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %635, i32 noundef %637) #5
  %639 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 5
  %640 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 3
  %641 = load i32, ptr %640, align 4, !tbaa !53
  %642 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %639, i32 noundef %641) #5
  %643 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 2
  %644 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 4
  %645 = load i32, ptr %644, align 4, !tbaa !55
  %646 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %643, i32 noundef %645) #5
  %647 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 3
  %648 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 5
  %649 = load i32, ptr %648, align 4, !tbaa !57
  %650 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %647, i32 noundef %649) #5
  %651 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 6
  %652 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 6
  %653 = load i32, ptr %652, align 4, !tbaa !98
  %654 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %651, i32 noundef %653) #5
  %655 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 7
  %656 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 7
  %657 = load i32, ptr %656, align 4, !tbaa !97
  %658 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %655, i32 noundef %657) #5
  %659 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 8
  %660 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 8
  %661 = load i32, ptr %660, align 4, !tbaa !138
  %662 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %659, i32 noundef %661) #5
  %663 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 9
  %664 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 9
  %665 = load i32, ptr %664, align 4, !tbaa !114
  %666 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %663, i32 noundef %665) #5
  %667 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 10
  %668 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 10
  %669 = load i32, ptr %668, align 4, !tbaa !123
  %670 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %667, i32 noundef %669) #5
  %671 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 11
  %672 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 11
  %673 = load i32, ptr %672, align 4, !tbaa !144
  %674 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %671, i32 noundef %673) #5
  %675 = getelementptr inbounds %struct.SceneStatsFmt, ptr %2, i64 0, i32 12
  %676 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 12
  %677 = load i32, ptr %676, align 4, !tbaa !59
  %678 = call i64 @BLI_str_format_int_grouped(ptr noundef nonnull %675, i32 noundef %677) #5
  %679 = sub i64 %626, %628
  %680 = lshr i64 %679, 10
  %681 = uitofp i64 %680 to double
  %682 = fmul fast double %681, 0x3F50000000000000
  %683 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %3, i64 noundef 64, ptr noundef nonnull @.str.1, double noundef nofpclass(nan inf) %682) #5
  %684 = icmp eq i64 %628, 0
  br i1 %684, label %692, label %685

685:                                              ; preds = %623
  %686 = getelementptr inbounds i8, ptr %3, i64 %683
  %687 = sub i64 64, %683
  %688 = lshr i64 %628, 10
  %689 = uitofp i64 %688 to double
  %690 = fmul fast double %689, 0x3F50000000000000
  %691 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %686, i64 noundef %687, ptr noundef nonnull @.str.2, double noundef nofpclass(nan inf) %690) #5
  br label %692

692:                                              ; preds = %685, %623
  %693 = getelementptr inbounds %struct.SceneStats, ptr %616, i64 0, i32 13
  %694 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %693, i64 noundef 512, ptr noundef nonnull @.str.3, ptr noundef nonnull @versionstr) #5
  %695 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 7
  %696 = load ptr, ptr %695, align 8, !tbaa !37
  %697 = icmp eq ptr %696, null
  br i1 %697, label %730, label %698

698:                                              ; preds = %692
  %699 = call ptr @BKE_keyblock_from_object(ptr noundef nonnull %696) #5
  %700 = icmp eq ptr %699, null
  br i1 %700, label %706, label %701

701:                                              ; preds = %698
  %702 = getelementptr inbounds i8, ptr %693, i64 %694
  %703 = sub i64 512, %694
  %704 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %702, ptr noundef nonnull @.str.4, i64 noundef %703) #5
  %705 = add i64 %704, %694
  br label %706

706:                                              ; preds = %701, %698
  %707 = phi i64 [ %705, %701 ], [ %694, %698 ]
  %708 = load ptr, ptr %695, align 8, !tbaa !37
  %709 = getelementptr inbounds %struct.Object, ptr %708, i64 0, i32 3
  %710 = load i16, ptr %709, align 8, !tbaa !38
  switch i16 %710, label %719 [
    i16 1, label %711
    i16 25, label %715
  ]

711:                                              ; preds = %706
  %712 = getelementptr inbounds i8, ptr %693, i64 %707
  %713 = sub i64 512, %707
  %714 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %712, i64 noundef %713, ptr noundef nonnull @.str.5, ptr noundef nonnull %631, ptr noundef nonnull %2, ptr noundef nonnull %639, ptr noundef nonnull %635, ptr noundef nonnull %647, ptr noundef nonnull %643, ptr noundef nonnull %675) #5
  br label %723

715:                                              ; preds = %706
  %716 = getelementptr inbounds i8, ptr %693, i64 %707
  %717 = sub i64 512, %707
  %718 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %716, i64 noundef %717, ptr noundef nonnull @.str.6, ptr noundef nonnull %631, ptr noundef nonnull %2, ptr noundef nonnull %655, ptr noundef nonnull %651) #5
  br label %723

719:                                              ; preds = %706
  %720 = getelementptr inbounds i8, ptr %693, i64 %707
  %721 = sub i64 512, %707
  %722 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %720, i64 noundef %721, ptr noundef nonnull @.str.7, ptr noundef nonnull %631, ptr noundef nonnull %2) #5
  br label %723

723:                                              ; preds = %719, %715, %711
  %724 = phi i64 [ %714, %711 ], [ %718, %715 ], [ %722, %719 ]
  %725 = add i64 %724, %707
  %726 = getelementptr inbounds i8, ptr %693, i64 %725
  %727 = sub i64 512, %725
  %728 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %726, ptr noundef nonnull %3, i64 noundef %727) #5
  %729 = add i64 %725, %728
  br label %763

730:                                              ; preds = %692
  %731 = icmp eq ptr %624, null
  br i1 %731, label %758, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds %struct.Object, ptr %624, i64 0, i32 27
  %734 = load i32, ptr %733, align 8, !tbaa !99
  %735 = and i32 %734, 64
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %744

737:                                              ; preds = %732
  %738 = and i32 %734, 2
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %758, label %740

740:                                              ; preds = %737
  %741 = getelementptr inbounds %struct.Object, ptr %624, i64 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !100
  %743 = icmp eq ptr %742, null
  br i1 %743, label %758, label %749

744:                                              ; preds = %732
  %745 = getelementptr inbounds i8, ptr %693, i64 %694
  %746 = sub i64 512, %694
  %747 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %745, i64 noundef %746, ptr noundef nonnull @.str.8, ptr noundef nonnull %655, ptr noundef nonnull %651, ptr noundef nonnull %3) #5
  %748 = add i64 %747, %694
  br label %766

749:                                              ; preds = %740
  %750 = getelementptr inbounds %struct.SculptSession, ptr %742, i64 0, i32 10
  %751 = load ptr, ptr %750, align 8, !tbaa !109
  %752 = icmp eq ptr %751, null
  br i1 %752, label %758, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds i8, ptr %693, i64 %694
  %755 = sub i64 512, %694
  %756 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %754, i64 noundef %755, ptr noundef nonnull @.str.9, ptr noundef nonnull %2, ptr noundef nonnull %675) #5
  %757 = add i64 %756, %694
  br label %766

758:                                              ; preds = %749, %740, %737, %730
  %759 = getelementptr inbounds i8, ptr %693, i64 %694
  %760 = sub i64 512, %694
  %761 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %759, i64 noundef %760, ptr noundef nonnull @.str.10, ptr noundef nonnull %2, ptr noundef nonnull %643, ptr noundef nonnull %675, ptr noundef nonnull %663, ptr noundef nonnull %659, ptr noundef nonnull %671, ptr noundef nonnull %667, ptr noundef nonnull %3) #5
  %762 = add i64 %761, %694
  br label %763

763:                                              ; preds = %758, %723
  %764 = phi i64 [ %729, %723 ], [ %762, %758 ]
  %765 = icmp eq ptr %624, null
  br i1 %765, label %772, label %766

766:                                              ; preds = %763, %753, %744
  %767 = phi i64 [ %764, %763 ], [ %757, %753 ], [ %748, %744 ]
  %768 = getelementptr inbounds i8, ptr %693, i64 %767
  %769 = sub i64 512, %767
  %770 = getelementptr inbounds %struct.ID, ptr %624, i64 0, i32 4, i64 2
  %771 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %768, i64 noundef %769, ptr noundef nonnull @.str.11, ptr noundef nonnull %770) #5
  br label %772

772:                                              ; preds = %763, %766
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #5
  call void @llvm.lifetime.end.p0(i64 208, ptr nonnull %2) #5
  %773 = load ptr, ptr %8, align 8, !tbaa !5
  %774 = getelementptr inbounds %struct.SceneStats, ptr %773, i64 0, i32 13
  ret ptr %774
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #4

declare ptr @BKE_curve_editNurbs_get(ptr noundef) local_unnamed_addr #4

declare i32 @count_particles(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stats_object(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 3
  %9 = load i16, ptr %8, align 8, !tbaa !38
  %10 = sext i16 %9 to i32
  switch i32 %10, label %97 [
    i32 1, label %11
    i32 10, label %53
    i32 3, label %62
    i32 2, label %62
    i32 4, label %62
    i32 5, label %62
  ]

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %13 = load ptr, ptr %12, align 8, !tbaa !126
  %14 = icmp eq ptr %13, null
  br i1 %14, label %97, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %13, i64 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %18 = tail call i32 %17(ptr noundef nonnull %13) #5
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %13, i64 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = tail call i32 %20(ptr noundef nonnull %13) #5
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %13, i64 0, i32 27
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = tail call i32 %23(ptr noundef nonnull %13) #5
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %13, i64 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !131
  %27 = tail call i32 %26(ptr noundef nonnull %13) #5
  %28 = mul nsw i32 %18, %2
  %29 = load i32, ptr %3, align 4, !tbaa !46
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %3, align 4, !tbaa !46
  %31 = mul nsw i32 %21, %2
  %32 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !51
  %34 = add nsw i32 %33, %31
  store i32 %34, ptr %32, align 4, !tbaa !51
  %35 = mul nsw i32 %24, %2
  %36 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 4
  %37 = load i32, ptr %36, align 4, !tbaa !55
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !55
  %39 = shl nsw i32 %24, 1
  %40 = sub nsw i32 %27, %39
  %41 = mul nsw i32 %40, %2
  %42 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 12
  %43 = load i32, ptr %42, align 4, !tbaa !59
  %44 = add nsw i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !59
  %45 = icmp eq i32 %1, 0
  br i1 %45, label %97, label %46

46:                                               ; preds = %15
  %47 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !49
  %49 = add nsw i32 %48, %18
  store i32 %49, ptr %47, align 4, !tbaa !49
  %50 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 5
  %51 = load i32, ptr %50, align 4, !tbaa !57
  %52 = add nsw i32 %51, %24
  store i32 %52, ptr %50, align 4, !tbaa !57
  br label %97

53:                                               ; preds = %4
  %54 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 10
  %55 = load i32, ptr %54, align 4, !tbaa !123
  %56 = add nsw i32 %55, %2
  store i32 %56, ptr %54, align 4, !tbaa !123
  %57 = icmp eq i32 %1, 0
  br i1 %57, label %97, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 11
  %60 = load i32, ptr %59, align 4, !tbaa !144
  %61 = add nsw i32 %60, %2
  store i32 %61, ptr %59, align 4, !tbaa !144
  br label %97

62:                                               ; preds = %4, %4, %4, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  store i32 0, ptr %5, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  store i32 0, ptr %6, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  store i32 0, ptr %7, align 4, !tbaa !132
  %63 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 118
  %64 = load ptr, ptr %63, align 8, !tbaa !133
  %65 = icmp eq ptr %64, null
  br i1 %65, label %73, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8, !tbaa !134
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  call void @BKE_displist_count(ptr noundef nonnull %64, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %70 = load i32, ptr %5, align 4, !tbaa !132
  %71 = load i32, ptr %6, align 4, !tbaa !132
  %72 = load i32, ptr %7, align 4, !tbaa !132
  br label %73

73:                                               ; preds = %69, %66, %62
  %74 = phi i32 [ %72, %69 ], [ 0, %66 ], [ 0, %62 ]
  %75 = phi i32 [ %71, %69 ], [ 0, %66 ], [ 0, %62 ]
  %76 = phi i32 [ %70, %69 ], [ 0, %66 ], [ 0, %62 ]
  %77 = mul nsw i32 %76, %2
  %78 = mul nsw i32 %75, %2
  %79 = mul nsw i32 %74, %2
  %80 = load i32, ptr %3, align 4, !tbaa !46
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %3, align 4, !tbaa !46
  %82 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !55
  %84 = add nsw i32 %83, %78
  store i32 %84, ptr %82, align 4, !tbaa !55
  %85 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 12
  %86 = load i32, ptr %85, align 4, !tbaa !59
  %87 = add nsw i32 %86, %79
  store i32 %87, ptr %85, align 4, !tbaa !59
  %88 = icmp eq i32 %1, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %73
  %90 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !49
  %92 = add nsw i32 %91, %77
  store i32 %92, ptr %90, align 4, !tbaa !49
  %93 = getelementptr inbounds %struct.SceneStats, ptr %3, i64 0, i32 5
  %94 = load i32, ptr %93, align 4, !tbaa !57
  %95 = add nsw i32 %94, %78
  store i32 %95, ptr %93, align 4, !tbaa !57
  br label %96

96:                                               ; preds = %89, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %97

97:                                               ; preds = %11, %46, %15, %53, %58, %4, %96
  ret void
}

declare i32 @count_particles_mod(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @count_duplilist(ptr noundef) local_unnamed_addr #4

declare void @BKE_displist_count(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @BLI_str_format_int_grouped(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @BKE_keyblock_from_object(ptr noundef) local_unnamed_addr #4

declare i64 @BLI_strncpy_rlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 272}
!6 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !14, i64 280, !24, i64 4264, !13, i64 4296, !13, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !13, i64 4384, !25, i64 4400, !26, i64 4416, !29, i64 4600, !8, i64 4608, !30, i64 4616, !8, i64 4640, !31, i64 4648, !31, i64 4656, !17, i64 4664, !18, i64 4824, !32, i64 4888, !8, i64 4952}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"ListBase", !8, i64 0, !8, i64 8}
!14 = !{!"RenderData", !15, i64 0, !8, i64 248, !8, i64 256, !19, i64 264, !20, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !16, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !16, i64 436, !16, i64 440, !16, i64 444, !16, i64 448, !16, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !21, i64 544, !21, i64 560, !22, i64 576, !13, i64 592, !11, i64 608, !11, i64 610, !16, i64 612, !16, i64 616, !16, i64 620, !16, i64 624, !12, i64 628, !16, i64 632, !16, i64 636, !16, i64 640, !16, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !16, i64 660, !16, i64 664, !11, i64 668, !11, i64 670, !16, i64 672, !16, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !16, i64 2528, !16, i64 2532, !11, i64 2536, !11, i64 2538, !16, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !16, i64 2560, !16, i64 2564, !8, i64 2568, !12, i64 2576, !16, i64 2580, !9, i64 2584, !23, i64 2616, !12, i64 3976, !12, i64 3980}
!15 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !16, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !17, i64 24, !18, i64 184}
!16 = !{!"float", !9, i64 0}
!17 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !16, i64 136, !16, i64 140, !8, i64 144, !8, i64 152}
!18 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!19 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!20 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !16, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!21 = !{!"rctf", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!22 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!23 = !{!"BakeData", !15, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !16, i64 1280, !16, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!24 = !{!"AudioData", !12, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !16, i64 24, !16, i64 28}
!25 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!26 = !{!"GameData", !25, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !27, i64 40, !11, i64 64, !11, i64 66, !16, i64 68, !28, i64 72, !16, i64 128, !16, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !16, i64 180}
!27 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !16, i64 8, !16, i64 12, !8, i64 16}
!28 = !{!"RecastData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !12, i64 40, !16, i64 44, !16, i64 48, !11, i64 52, !11, i64 54}
!29 = !{!"UnitSettings", !16, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!30 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!31 = !{!"long", !9, i64 0}
!32 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!33 = !{!8, !8, i64 0}
!34 = !{!6, !8, i64 168}
!35 = !{!36, !8, i64 32}
!36 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!37 = !{!6, !8, i64 176}
!38 = !{!39, !11, i64 136}
!39 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !40, i64 312, !8, i64 360, !13, i64 368, !13, i64 384, !13, i64 400, !13, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !16, i64 616, !16, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !16, i64 988, !16, i64 992, !16, i64 996, !16, i64 1000, !16, i64 1004, !16, i64 1008, !16, i64 1012, !16, i64 1016, !16, i64 1020, !16, i64 1024, !16, i64 1028, !16, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !16, i64 1048, !16, i64 1052, !13, i64 1056, !13, i64 1072, !13, i64 1088, !13, i64 1104, !16, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !13, i64 1176, !13, i64 1192, !13, i64 1208, !13, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !16, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !31, i64 1304, !31, i64 1312, !12, i64 1320, !12, i64 1324, !13, i64 1328, !13, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !13, i64 1400, !8, i64 1416}
!40 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!41 = !{!42, !8, i64 0}
!42 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !31, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!43 = !{!44, !12, i64 0}
!44 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !45, i64 144, !45, i64 344, !45, i64 544, !45, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !13, i64 960, !8, i64 976, !13, i64 984, !8, i64 1000}
!45 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!46 = !{!47, !12, i64 0}
!47 = !{!"SceneStats", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !9, i64 52}
!48 = !{!44, !12, i64 16}
!49 = !{!47, !12, i64 4}
!50 = !{!44, !12, i64 4}
!51 = !{!47, !12, i64 8}
!52 = !{!44, !12, i64 20}
!53 = !{!47, !12, i64 12}
!54 = !{!44, !12, i64 12}
!55 = !{!47, !12, i64 16}
!56 = !{!44, !12, i64 24}
!57 = !{!47, !12, i64 20}
!58 = !{!42, !12, i64 32}
!59 = !{!47, !12, i64 48}
!60 = !{!39, !8, i64 296}
!61 = !{!62, !8, i64 160}
!62 = !{!"bArmature", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!63 = !{!64, !12, i64 132}
!64 = !{!"EditBone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !16, i64 104, !9, i64 108, !9, i64 120, !12, i64 132, !12, i64 136, !16, i64 140, !16, i64 144, !16, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !16, i64 176, !11, i64 180}
!65 = !{!64, !8, i64 24}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !11, i64 16}
!69 = !{!"Nurb", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !12, i64 24, !12, i64 28, !9, i64 32, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 82, !12, i64 84}
!70 = !{!69, !12, i64 24}
!71 = !{!69, !8, i64 72}
!72 = !{!73, !9, i64 51}
!73 = !{!"BezTriple", !9, i64 0, !16, i64 36, !16, i64 40, !16, i64 44, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !16, i64 56, !16, i64 60, !16, i64 64, !9, i64 68}
!74 = !{!73, !9, i64 52}
!75 = !{!73, !9, i64 53}
!76 = distinct !{!76, !67}
!77 = !{!69, !12, i64 28}
!78 = !{!69, !8, i64 64}
!79 = !{!80, !11, i64 24}
!80 = !{!"BPoint", !9, i64 0, !16, i64 16, !16, i64 20, !11, i64 24, !11, i64 26, !16, i64 28, !16, i64 32}
!81 = distinct !{!81, !67}
!82 = distinct !{!82, !67}
!83 = !{!84, !8, i64 160}
!84 = !{!"MetaBall", !7, i64 0, !8, i64 120, !13, i64 128, !13, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 185, !11, i64 186, !11, i64 188, !11, i64 190, !9, i64 192, !9, i64 204, !9, i64 216, !16, i64 228, !16, i64 232, !16, i64 236, !8, i64 240}
!85 = !{!86, !11, i64 26}
!86 = !{!"MetaElem", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !16, i64 32, !16, i64 36, !16, i64 40, !9, i64 44, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !8, i64 88, !8, i64 96}
!87 = distinct !{!87, !67}
!88 = !{!89, !8, i64 272}
!89 = !{!"Lattice", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !12, i64 148, !16, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !16, i64 172, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !8, i64 272}
!90 = !{!91, !8, i64 0}
!91 = !{!"EditLatt", !8, i64 0, !12, i64 8, !9, i64 12}
!92 = !{!89, !11, i64 128}
!93 = !{!89, !11, i64 130}
!94 = !{!89, !11, i64 132}
!95 = !{!89, !8, i64 176}
!96 = distinct !{!96, !67}
!97 = !{!47, !12, i64 28}
!98 = !{!47, !12, i64 24}
!99 = !{!39, !12, i64 432}
!100 = !{!39, !8, i64 128}
!101 = !{!39, !8, i64 288}
!102 = !{!103, !8, i64 120}
!103 = !{!"bPoseChannel", !8, i64 0, !8, i64 8, !8, i64 16, !13, i64 24, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !9, i64 112, !9, i64 113, !9, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !13, i64 144, !13, i64 160, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 212, !9, i64 224, !9, i64 236, !9, i64 252, !16, i64 264, !11, i64 268, !11, i64 270, !9, i64 272, !9, i64 336, !9, i64 400, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !16, i64 524, !16, i64 528, !16, i64 532, !8, i64 536}
!104 = !{!105, !12, i64 176}
!105 = !{!"Bone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !9, i64 48, !16, i64 112, !9, i64 116, !9, i64 128, !9, i64 140, !12, i64 176, !9, i64 180, !9, i64 192, !9, i64 204, !16, i64 268, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !9, i64 308, !12, i64 320, !11, i64 324, !9, i64 326}
!106 = !{!105, !12, i64 320}
!107 = !{!62, !12, i64 216}
!108 = distinct !{!108, !67}
!109 = !{!110, !8, i64 72}
!110 = !{!"SculptSession", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !12, i64 84, !9, i64 88, !8, i64 96, !8, i64 104, !9, i64 112, !9, i64 113, !8, i64 120, !8, i64 128, !8, i64 136, !9, i64 144, !12, i64 148, !8, i64 152, !12, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 204, !9, i64 216, !12, i64 228}
!111 = !{!6, !12, i64 232}
!112 = !{!36, !12, i64 16}
!113 = !{!36, !12, i64 24}
!114 = !{!47, !12, i64 36}
!115 = !{!39, !11, i64 952}
!116 = !{!117, !8, i64 16}
!117 = !{!"ParticleSystem", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !13, i64 72, !13, i64 88, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !13, i64 152, !9, i64 168, !9, i64 232, !16, i64 296, !16, i64 300, !16, i64 304, !12, i64 308, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !11, i64 342, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 540, !11, i64 564, !11, i64 566, !8, i64 568, !8, i64 576, !13, i64 584, !8, i64 600, !8, i64 608, !12, i64 616, !12, i64 620, !8, i64 624, !8, i64 632, !8, i64 640, !16, i64 648, !16, i64 652}
!118 = !{!119, !11, i64 184}
!119 = !{!"ParticleSettings", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !12, i64 152, !12, i64 156, !11, i64 160, !11, i64 162, !11, i64 164, !11, i64 166, !11, i64 168, !11, i64 170, !11, i64 172, !11, i64 174, !12, i64 176, !12, i64 180, !11, i64 184, !11, i64 186, !11, i64 188, !11, i64 190, !11, i64 192, !11, i64 194, !11, i64 196, !11, i64 198, !11, i64 200, !11, i64 202, !11, i64 204, !11, i64 206, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !11, i64 220, !11, i64 222, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !16, i64 232, !16, i64 236, !9, i64 240, !9, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !11, i64 268, !11, i64 270, !16, i64 272, !16, i64 276, !16, i64 280, !16, i64 284, !16, i64 288, !16, i64 292, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !9, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !11, i64 340, !9, i64 342, !16, i64 348, !16, i64 352, !16, i64 356, !16, i64 360, !16, i64 364, !16, i64 368, !16, i64 372, !9, i64 376, !16, i64 388, !16, i64 392, !16, i64 396, !16, i64 400, !16, i64 404, !16, i64 408, !16, i64 412, !9, i64 416, !16, i64 428, !16, i64 432, !16, i64 436, !16, i64 440, !12, i64 444, !12, i64 448, !16, i64 452, !16, i64 456, !16, i64 460, !16, i64 464, !16, i64 468, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !16, i64 492, !16, i64 496, !16, i64 500, !16, i64 504, !16, i64 508, !16, i64 512, !16, i64 516, !16, i64 520, !16, i64 524, !16, i64 528, !16, i64 532, !16, i64 536, !16, i64 540, !16, i64 544, !16, i64 548, !9, i64 552, !16, i64 560, !16, i64 564, !12, i64 568, !12, i64 572, !9, i64 576, !8, i64 720, !13, i64 728, !8, i64 744, !8, i64 752, !8, i64 760, !8, i64 768, !8, i64 776, !8, i64 784, !11, i64 792, !9, i64 794}
!120 = !{!119, !8, i64 752}
!121 = !{!119, !8, i64 720}
!122 = distinct !{!122, !67}
!123 = !{!47, !12, i64 40}
!124 = !{!125, !8, i64 16}
!125 = !{!"GroupObject", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !11, i64 32, !9, i64 34}
!126 = !{!39, !8, i64 1296}
!127 = !{!128, !8, i64 1104}
!128 = !{!"DerivedMesh", !45, i64 0, !45, i64 200, !45, i64 400, !45, i64 600, !45, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !16, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!129 = !{!128, !8, i64 1112}
!130 = !{!128, !8, i64 1136}
!131 = !{!128, !8, i64 1128}
!132 = !{!12, !12, i64 0}
!133 = !{!39, !8, i64 1280}
!134 = !{!135, !8, i64 0}
!135 = !{!"CurveCache", !13, i64 0, !13, i64 16, !13, i64 32, !8, i64 48}
!136 = distinct !{!136, !67}
!137 = distinct !{!137, !67}
!138 = !{!47, !12, i64 32}
!139 = !{!39, !8, i64 216}
!140 = !{!39, !8, i64 1256}
!141 = distinct !{!141, !67}
!142 = !{i64 0, i64 4, !132, i64 4, i64 4, !132, i64 8, i64 4, !132, i64 12, i64 4, !132, i64 16, i64 4, !132, i64 20, i64 4, !132, i64 24, i64 4, !132, i64 28, i64 4, !132, i64 32, i64 4, !132, i64 36, i64 4, !132, i64 40, i64 4, !132, i64 44, i64 4, !132, i64 48, i64 4, !132, i64 52, i64 512, !143}
!143 = !{!9, !9, i64 0}
!144 = !{!47, !12, i64 44}
