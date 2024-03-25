; ModuleID = 'blender/source/blender/modifiers/intern/MOD_meshcache.c'
source_filename = "blender/source/blender/modifiers/intern/MOD_meshcache.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.MeshCacheModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, i8, i8, float, i8, [7 x i8], float, float, float, float, float, [1024 x i8] }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
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
%struct.GameFraming = type { [3 x float], i8, i8, i8, i8 }
%struct.GameData = type { %struct.GameFraming, i16, i16, i16, i16, i16, i16, i16, i16, i16, [3 x i16], %struct.GameDome, i16, i16, float, %struct.RecastData, float, float, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float }
%struct.GameDome = type { i16, i16, i16, i16, float, float, ptr }
%struct.RecastData = type { float, float, float, float, float, float, float, float, float, float, i32, float, float, i16, i16 }
%struct.UnitSettings = type { float, i8, i8, i16 }
%struct.PhysicsSettings = type { [3 x float], i32, i32, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, ptr, ptr }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }

@modifierType_MeshCache = dso_local local_unnamed_addr global %struct.ModifierTypeInfo { [32 x i8] c"Mesh Cache\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [32 x i8] c"MeshCacheModifierData\00\00\00\00\00\00\00\00\00\00\00", i32 1176, i32 1, i32 10, ptr @copyData, ptr @deformVerts, ptr null, ptr @deformVertsEM, ptr null, ptr null, ptr null, ptr @initData, ptr null, ptr null, ptr @isDisabled, ptr null, ptr @dependsOnTime, ptr null, ptr null, ptr null, ptr null }, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.meshcache_do = private unnamed_addr constant [13 x i8] c"meshcache_do\00", align 1
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [40 x i8] c"'Integrate' only valid for Mesh objects\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"'Integrate' original mesh vertex mismatch\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"'Integrate' requires faces\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define internal void @copyData(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @modifier_copyData_generic(ptr noundef %0, ptr noundef %1) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVerts(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3, i32 noundef %4, i32 %5) #0 {
  tail call fastcc void @meshcache_do(ptr noundef %0, ptr noundef %1, ptr noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @deformVertsEM(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5) #0 {
  tail call fastcc void @meshcache_do(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @initData(ptr nocapture noundef writeonly %0) #1 {
  %2 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 2
  store i8 1, ptr %3, align 1, !tbaa !13
  %4 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 8
  store i8 1, ptr %4, align 1, !tbaa !14
  %5 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 13
  store float 1.000000e+00, ptr %5, align 8, !tbaa !15
  %6 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 9
  store float 1.000000e+00, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 5
  store i8 1, ptr %7, align 4, !tbaa !17
  %8 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 6
  store i8 2, ptr %8, align 1, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @isDisabled(ptr nocapture noundef readonly %0, i32 %1) #2 {
  %3 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 9
  %4 = load float, ptr %3, align 8, !tbaa !16
  %5 = fcmp fast ugt float %4, 0.000000e+00
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 17
  %8 = load i8, ptr %7, align 8, !tbaa !19
  %9 = icmp eq i8 %8, 0
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i8 [ 1, %2 ], [ %10, %6 ]
  ret i8 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i8 @dependsOnTime(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 1, !tbaa !20
  %4 = icmp eq i8 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @modifier_copyData_generic(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @meshcache_do(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 9
  %10 = load float, ptr %9, align 8, !tbaa !16
  %11 = fcmp fast olt float %10, 1.000000e+00
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 10
  %14 = load i8, ptr %13, align 4, !tbaa !21
  %15 = icmp eq i8 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %12, %4
  %17 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %18 = sext i32 %3 to i64
  %19 = mul nsw i64 %18, 12
  %20 = tail call ptr %17(i64 noundef %19, ptr noundef nonnull @__func__.meshcache_do) #6
  br label %21

21:                                               ; preds = %12, %16
  %22 = phi ptr [ %20, %16 ], [ null, %12 ]
  %23 = icmp eq ptr %22, null
  %24 = select i1 %23, ptr %2, ptr %22
  %25 = getelementptr inbounds %struct.ModifierData, ptr %0, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.Scene, ptr %26, i64 0, i32 22, i32 55
  %28 = load i16, ptr %27, align 4, !tbaa !24
  %29 = sitofp i16 %28 to double
  %30 = getelementptr inbounds %struct.Scene, ptr %26, i64 0, i32 22, i32 65
  %31 = load float, ptr %30, align 4, !tbaa !47
  %32 = fpext float %31 to double
  %33 = fdiv fast double %29, %32
  %34 = fptrunc double %33 to float
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  store ptr null, ptr %6, align 8, !tbaa !22
  %35 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 4
  %36 = load i8, ptr %35, align 1, !tbaa !20
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %21
  %39 = tail call fast nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef nonnull %26) #6
  %40 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 3
  %41 = load i8, ptr %40, align 2, !tbaa !48
  switch i8 %41, label %44 [
    i8 0, label %46
    i8 1, label %42
  ]

42:                                               ; preds = %38
  %43 = fdiv fast float %39, %34
  br label %46

44:                                               ; preds = %38
  %45 = fdiv fast float %39, %34
  br label %46

46:                                               ; preds = %38, %44, %42
  %47 = phi float [ %45, %44 ], [ %43, %42 ], [ %39, %38 ]
  %48 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 13
  %49 = load float, ptr %48, align 8, !tbaa !15
  %50 = fmul fast float %49, %47
  %51 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 12
  %52 = load float, ptr %51, align 4, !tbaa !49
  %53 = fsub fast float %50, %52
  br label %66

54:                                               ; preds = %21
  %55 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 3
  %56 = load i8, ptr %55, align 2, !tbaa !48
  switch i8 %56, label %63 [
    i8 0, label %57
    i8 1, label %60
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 14
  %59 = load float, ptr %58, align 4, !tbaa !50
  br label %66

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 15
  %62 = load float, ptr %61, align 8, !tbaa !51
  br label %66

63:                                               ; preds = %54
  %64 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 16
  %65 = load float, ptr %64, align 4, !tbaa !52
  br label %66

66:                                               ; preds = %57, %60, %63, %46
  %67 = phi float [ %53, %46 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ]
  %68 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 17
  %69 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef nonnull %68, i64 noundef 1024) #6
  %70 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = icmp eq ptr %71, null
  %73 = getelementptr inbounds %struct.Library, ptr %71, i64 0, i32 4
  %74 = load ptr, ptr @G, align 8
  %75 = getelementptr inbounds %struct.Main, ptr %74, i64 0, i32 2
  %76 = select i1 %72, ptr %75, ptr %73
  %77 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %5, ptr noundef nonnull %76) #6
  %78 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 2
  %79 = load i8, ptr %78, align 1, !tbaa !13
  switch i8 %79, label %92 [
    i8 1, label %80
    i8 2, label %86
  ]

80:                                               ; preds = %66
  %81 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 8
  %82 = load i8, ptr %81, align 1, !tbaa !14
  %83 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 3
  %84 = load i8, ptr %83, align 2, !tbaa !48
  %85 = call zeroext i8 @MOD_meshcache_read_mdd_times(ptr noundef nonnull %5, ptr noundef %24, i32 noundef %3, i8 noundef zeroext %82, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %34, i8 noundef zeroext %84, ptr noundef nonnull %6) #6
  br label %92

86:                                               ; preds = %66
  %87 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 8
  %88 = load i8, ptr %87, align 1, !tbaa !14
  %89 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 3
  %90 = load i8, ptr %89, align 2, !tbaa !48
  %91 = call zeroext i8 @MOD_meshcache_read_pc2_times(ptr noundef nonnull %5, ptr noundef %24, i32 noundef %3, i8 noundef zeroext %88, float noundef nofpclass(nan inf) %67, float noundef nofpclass(nan inf) %34, i8 noundef zeroext %90, ptr noundef nonnull %6) #6
  br label %92

92:                                               ; preds = %66, %86, %80
  %93 = phi i8 [ %91, %86 ], [ %85, %80 ], [ 0, %66 ]
  %94 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 10
  %95 = load i8, ptr %94, align 4, !tbaa !21
  %96 = icmp eq i8 %95, 1
  br i1 %96, label %97, label %178

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %99 = load ptr, ptr %98, align 8, !tbaa !54
  %100 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 3
  %101 = load i16, ptr %100, align 8, !tbaa !57
  %102 = icmp eq i16 %101, 1
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %0, ptr noundef nonnull @.str) #6
  br label %178

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.Mesh, ptr %99, i64 0, i32 26
  %106 = load i32, ptr %105, align 8, !tbaa !58
  %107 = icmp eq i32 %106, %3
  br i1 %107, label %109, label %108

108:                                              ; preds = %104
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %0, ptr noundef nonnull @.str.1) #6
  br label %178

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.Mesh, ptr %99, i64 0, i32 30
  %111 = load i32, ptr %110, align 8, !tbaa !61
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #6
  br label %178

114:                                              ; preds = %109
  %115 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %116 = sext i32 %3 to i64
  %117 = mul nsw i64 %116, 12
  %118 = call ptr %115(i64 noundef %117, ptr noundef nonnull @__func__.meshcache_do) #6
  %119 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !22
  %120 = call ptr %119(i64 noundef %117, ptr noundef nonnull @__func__.meshcache_do) #6
  %121 = icmp sgt i32 %3, 0
  br i1 %121, label %122, label %169

122:                                              ; preds = %114
  %123 = getelementptr inbounds %struct.Mesh, ptr %99, i64 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %125 = zext i32 %3 to i64
  %126 = and i64 %125, 1
  %127 = icmp eq i32 %3, 1
  br i1 %127, label %156, label %128

128:                                              ; preds = %122
  %129 = and i64 %125, 4294967294
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %152, %130 ]
  %132 = phi ptr [ %124, %128 ], [ %153, %130 ]
  %133 = phi i64 [ 0, %128 ], [ %154, %130 ]
  %134 = getelementptr inbounds [3 x float], ptr %118, i64 %131
  %135 = load float, ptr %132, align 4, !tbaa !63
  store float %135, ptr %134, align 4, !tbaa !63
  %136 = getelementptr inbounds float, ptr %132, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !63
  %138 = getelementptr inbounds float, ptr %134, i64 1
  store float %137, ptr %138, align 4, !tbaa !63
  %139 = getelementptr inbounds float, ptr %132, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !63
  %141 = getelementptr inbounds float, ptr %134, i64 2
  store float %140, ptr %141, align 4, !tbaa !63
  %142 = or i64 %131, 1
  %143 = getelementptr inbounds %struct.MVert, ptr %132, i64 1
  %144 = getelementptr inbounds [3 x float], ptr %118, i64 %142
  %145 = load float, ptr %143, align 4, !tbaa !63
  store float %145, ptr %144, align 4, !tbaa !63
  %146 = getelementptr inbounds %struct.MVert, ptr %132, i64 1, i32 0, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !63
  %148 = getelementptr inbounds float, ptr %144, i64 1
  store float %147, ptr %148, align 4, !tbaa !63
  %149 = getelementptr inbounds %struct.MVert, ptr %132, i64 1, i32 0, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !63
  %151 = getelementptr inbounds float, ptr %144, i64 2
  store float %150, ptr %151, align 4, !tbaa !63
  %152 = add nuw nsw i64 %131, 2
  %153 = getelementptr inbounds %struct.MVert, ptr %132, i64 2
  %154 = add i64 %133, 2
  %155 = icmp eq i64 %154, %129
  br i1 %155, label %156, label %130, !llvm.loop !64

156:                                              ; preds = %130, %122
  %157 = phi i64 [ 0, %122 ], [ %152, %130 ]
  %158 = phi ptr [ %124, %122 ], [ %153, %130 ]
  %159 = icmp eq i64 %126, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds [3 x float], ptr %118, i64 %157
  %162 = load float, ptr %158, align 4, !tbaa !63
  store float %162, ptr %161, align 4, !tbaa !63
  %163 = getelementptr inbounds float, ptr %158, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !63
  %165 = getelementptr inbounds float, ptr %161, i64 1
  store float %164, ptr %165, align 4, !tbaa !63
  %166 = getelementptr inbounds float, ptr %158, i64 2
  %167 = load float, ptr %166, align 4, !tbaa !63
  %168 = getelementptr inbounds float, ptr %161, i64 2
  store float %167, ptr %168, align 4, !tbaa !63
  br label %169

169:                                              ; preds = %160, %156, %114
  %170 = getelementptr inbounds %struct.Mesh, ptr %99, i64 0, i32 7
  %171 = load ptr, ptr %170, align 8, !tbaa !66
  %172 = load i32, ptr %110, align 8, !tbaa !61
  %173 = getelementptr inbounds %struct.Mesh, ptr %99, i64 0, i32 9
  %174 = load ptr, ptr %173, align 8, !tbaa !67
  %175 = load i32, ptr %105, align 8, !tbaa !58
  call void @BKE_mesh_calc_relative_deform(ptr noundef %171, i32 noundef %172, ptr noundef %174, i32 noundef %175, ptr noundef %118, ptr noundef %2, ptr noundef %24, ptr noundef %120) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %120, i64 %117, i1 false)
  %176 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %176(ptr noundef %118) #6
  %177 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %177(ptr noundef %120) #6
  br label %178

178:                                              ; preds = %103, %113, %169, %108, %92
  %179 = load ptr, ptr %6, align 8, !tbaa !22
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void (ptr, ptr, ...) @modifier_setError(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %179) #6
  br label %224

182:                                              ; preds = %178
  %183 = icmp eq i8 %93, 0
  br i1 %183, label %225, label %184

184:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #6
  call void @unit_m3(ptr noundef nonnull %7) #6
  %185 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 5
  %186 = load i8, ptr %185, align 4, !tbaa !17
  %187 = zext i8 %186 to i32
  %188 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 6
  %189 = load i8, ptr %188, align 1, !tbaa !18
  %190 = zext i8 %189 to i32
  %191 = call i32 @mat3_from_axis_conversion(i32 noundef %187, i32 noundef %190, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %7) #6
  %192 = icmp ne i32 %191, 0
  %193 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %0, i64 0, i32 7
  %194 = load i8, ptr %193, align 2, !tbaa !68
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %212, label %196

196:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #6
  call void @unit_m3(ptr noundef nonnull %8) #6
  %197 = load i8, ptr %193, align 2, !tbaa !68
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store float -1.000000e+00, ptr %8, align 16, !tbaa !63
  br label %201

201:                                              ; preds = %200, %196
  %202 = and i8 %197, 2
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %206, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 1, i64 1
  store float -1.000000e+00, ptr %205, align 16, !tbaa !63
  br label %206

206:                                              ; preds = %204, %201
  %207 = and i8 %197, 4
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2, i64 2
  store float -1.000000e+00, ptr %210, align 16, !tbaa !63
  br label %211

211:                                              ; preds = %209, %206
  call void @mul_m3_m3m3(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #6
  br label %212

212:                                              ; preds = %211, %184
  %213 = phi i1 [ true, %211 ], [ %192, %184 ]
  %214 = icmp sgt i32 %3, 0
  %215 = and i1 %213, %214
  br i1 %215, label %216, label %223

216:                                              ; preds = %212
  %217 = zext i32 %3 to i64
  br label %218

218:                                              ; preds = %216, %218
  %219 = phi i64 [ 0, %216 ], [ %221, %218 ]
  %220 = getelementptr inbounds [3 x float], ptr %24, i64 %219
  call void @mul_m3_v3(ptr noundef nonnull %7, ptr noundef %220) #6
  %221 = add nuw nsw i64 %219, 1
  %222 = icmp eq i64 %221, %217
  br i1 %222, label %223, label %218, !llvm.loop !69

223:                                              ; preds = %218, %212
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #6
  br label %224

224:                                              ; preds = %223, %181
  br i1 %23, label %237, label %226

225:                                              ; preds = %182
  br i1 %23, label %237, label %235

226:                                              ; preds = %224
  %227 = icmp eq i8 %93, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %226
  br i1 %11, label %229, label %232

229:                                              ; preds = %228
  %230 = load float, ptr %9, align 8, !tbaa !16
  %231 = mul nsw i32 %3, 3
  call void @interp_vn_vn(ptr noundef %2, ptr noundef nonnull %22, float noundef nofpclass(nan inf) %230, i32 noundef %231) #6
  br label %235

232:                                              ; preds = %228
  %233 = sext i32 %3 to i64
  %234 = mul nsw i64 %233, 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr nonnull align 4 %22, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %225, %229, %232, %226
  %236 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %236(ptr noundef nonnull %22) #6
  br label %237

237:                                              ; preds = %225, %235, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare nofpclass(nan inf) float @BKE_scene_frame_get(ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @MOD_meshcache_read_mdd_times(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @MOD_meshcache_read_pc2_times(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @modifier_setError(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @BKE_mesh_calc_relative_deform(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @unit_m3(ptr noundef) local_unnamed_addr #3

declare i32 @mat3_from_axis_conversion(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @interp_vn_vn(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !9, i64 112}
!6 = !{!"MeshCacheModifierData", !7, i64 0, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117, !9, i64 118, !9, i64 119, !12, i64 120, !9, i64 124, !9, i64 125, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152}
!7 = !{!"ModifierData", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"int", !9, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!6, !9, i64 113}
!14 = !{!6, !9, i64 119}
!15 = !{!6, !12, i64 136}
!16 = !{!6, !12, i64 120}
!17 = !{!6, !9, i64 116}
!18 = !{!6, !9, i64 117}
!19 = !{!9, !9, i64 0}
!20 = !{!6, !9, i64 115}
!21 = !{!6, !9, i64 124}
!22 = !{!8, !8, i64 0}
!23 = !{!6, !8, i64 96}
!24 = !{!25, !27, i64 820}
!25 = !{!"Scene", !26, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !28, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !11, i64 232, !11, i64 236, !11, i64 240, !27, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !29, i64 280, !38, i64 4264, !28, i64 4296, !28, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !27, i64 4376, !27, i64 4378, !11, i64 4380, !28, i64 4384, !39, i64 4400, !40, i64 4416, !43, i64 4600, !8, i64 4608, !44, i64 4616, !8, i64 4640, !45, i64 4648, !45, i64 4656, !31, i64 4664, !32, i64 4824, !46, i64 4888, !8, i64 4952}
!26 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !27, i64 98, !11, i64 100, !11, i64 104, !11, i64 108, !8, i64 112}
!27 = !{!"short", !9, i64 0}
!28 = !{!"ListBase", !8, i64 0, !8, i64 8}
!29 = !{!"RenderData", !30, i64 0, !8, i64 248, !8, i64 256, !33, i64 264, !34, i64 328, !11, i64 400, !11, i64 404, !11, i64 408, !12, i64 412, !11, i64 416, !11, i64 420, !11, i64 424, !11, i64 428, !27, i64 432, !27, i64 434, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !27, i64 456, !27, i64 458, !27, i64 460, !27, i64 462, !27, i64 464, !27, i64 466, !11, i64 468, !27, i64 472, !27, i64 474, !27, i64 476, !27, i64 478, !27, i64 480, !27, i64 482, !11, i64 484, !11, i64 488, !27, i64 492, !27, i64 494, !11, i64 496, !11, i64 500, !27, i64 504, !27, i64 506, !27, i64 508, !27, i64 510, !27, i64 512, !9, i64 514, !9, i64 515, !11, i64 516, !11, i64 520, !11, i64 524, !27, i64 528, !27, i64 530, !27, i64 532, !27, i64 534, !27, i64 536, !27, i64 538, !27, i64 540, !27, i64 542, !35, i64 544, !35, i64 560, !36, i64 576, !28, i64 592, !27, i64 608, !27, i64 610, !12, i64 612, !12, i64 616, !12, i64 620, !12, i64 624, !11, i64 628, !12, i64 632, !12, i64 636, !12, i64 640, !12, i64 644, !27, i64 648, !27, i64 650, !27, i64 652, !27, i64 654, !27, i64 656, !27, i64 658, !12, i64 660, !12, i64 664, !27, i64 668, !27, i64 670, !12, i64 672, !12, i64 676, !9, i64 680, !11, i64 1704, !27, i64 1708, !27, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !11, i64 2520, !27, i64 2524, !27, i64 2526, !12, i64 2528, !12, i64 2532, !27, i64 2536, !27, i64 2538, !12, i64 2540, !27, i64 2544, !27, i64 2546, !11, i64 2548, !27, i64 2552, !27, i64 2554, !27, i64 2556, !27, i64 2558, !12, i64 2560, !12, i64 2564, !8, i64 2568, !11, i64 2576, !12, i64 2580, !9, i64 2584, !37, i64 2616, !11, i64 3976, !11, i64 3980}
!30 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !27, i64 8, !27, i64 10, !12, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !31, i64 24, !32, i64 184}
!31 = !{!"ColorManagedViewSettings", !11, i64 0, !11, i64 4, !9, i64 8, !9, i64 72, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!32 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!33 = !{!"QuicktimeCodecSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !27, i64 48, !27, i64 50, !11, i64 52, !11, i64 56, !11, i64 60}
!34 = !{!"FFMpegCodecData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !12, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !8, i64 64}
!35 = !{!"rctf", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!36 = !{!"rcti", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!37 = !{!"BakeData", !30, i64 0, !9, i64 248, !27, i64 1272, !27, i64 1274, !27, i64 1276, !27, i64 1278, !12, i64 1280, !12, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!38 = !{!"AudioData", !11, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !27, i64 20, !27, i64 22, !12, i64 24, !12, i64 28}
!39 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!40 = !{!"GameData", !39, i64 0, !27, i64 16, !27, i64 18, !27, i64 20, !27, i64 22, !27, i64 24, !27, i64 26, !27, i64 28, !27, i64 30, !27, i64 32, !9, i64 34, !41, i64 40, !27, i64 64, !27, i64 66, !12, i64 68, !42, i64 72, !12, i64 128, !12, i64 132, !11, i64 136, !27, i64 140, !27, i64 142, !27, i64 144, !27, i64 146, !27, i64 148, !27, i64 150, !27, i64 152, !27, i64 154, !27, i64 156, !27, i64 158, !27, i64 160, !27, i64 162, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !12, i64 180}
!41 = !{!"GameDome", !27, i64 0, !27, i64 2, !27, i64 4, !27, i64 6, !12, i64 8, !12, i64 12, !8, i64 16}
!42 = !{!"RecastData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !11, i64 40, !12, i64 44, !12, i64 48, !27, i64 52, !27, i64 54}
!43 = !{!"UnitSettings", !12, i64 0, !9, i64 4, !9, i64 5, !27, i64 6}
!44 = !{!"PhysicsSettings", !9, i64 0, !11, i64 12, !11, i64 16, !11, i64 20}
!45 = !{!"long", !9, i64 0}
!46 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!47 = !{!25, !12, i64 900}
!48 = !{!6, !9, i64 114}
!49 = !{!6, !12, i64 132}
!50 = !{!6, !12, i64 140}
!51 = !{!6, !12, i64 144}
!52 = !{!6, !12, i64 148}
!53 = !{!26, !8, i64 24}
!54 = !{!55, !8, i64 296}
!55 = !{!"Object", !26, i64 0, !8, i64 120, !8, i64 128, !27, i64 136, !27, i64 138, !11, i64 140, !11, i64 144, !11, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !56, i64 312, !8, i64 360, !28, i64 368, !28, i64 384, !28, i64 400, !28, i64 416, !11, i64 432, !11, i64 436, !8, i64 440, !8, i64 448, !11, i64 456, !11, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !12, i64 616, !12, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !11, i64 944, !27, i64 948, !27, i64 950, !27, i64 952, !27, i64 954, !27, i64 956, !27, i64 958, !27, i64 960, !27, i64 962, !27, i64 964, !9, i64 966, !9, i64 967, !11, i64 968, !11, i64 972, !11, i64 976, !11, i64 980, !11, i64 984, !12, i64 988, !12, i64 992, !12, i64 996, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !12, i64 1028, !12, i64 1032, !27, i64 1036, !27, i64 1038, !27, i64 1040, !9, i64 1042, !9, i64 1043, !27, i64 1044, !9, i64 1046, !9, i64 1047, !12, i64 1048, !12, i64 1052, !28, i64 1056, !28, i64 1072, !28, i64 1088, !28, i64 1104, !12, i64 1120, !27, i64 1124, !27, i64 1126, !9, i64 1128, !11, i64 1144, !11, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !27, i64 1162, !9, i64 1164, !28, i64 1176, !28, i64 1192, !28, i64 1208, !28, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !27, i64 1266, !12, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !45, i64 1304, !45, i64 1312, !11, i64 1320, !11, i64 1324, !28, i64 1328, !28, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !28, i64 1400, !8, i64 1416}
!56 = !{!"bAnimVizSettings", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !27, i64 16, !27, i64 18, !27, i64 20, !27, i64 22, !27, i64 24, !27, i64 26, !27, i64 28, !27, i64 30, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!57 = !{!55, !27, i64 136}
!58 = !{!59, !11, i64 1280}
!59 = !{!"Mesh", !26, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !60, i64 280, !60, i64 480, !60, i64 680, !60, i64 880, !60, i64 1080, !11, i64 1280, !11, i64 1284, !11, i64 1288, !11, i64 1292, !11, i64 1296, !11, i64 1300, !11, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !11, i64 1344, !27, i64 1348, !27, i64 1350, !12, i64 1352, !11, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !27, i64 1366, !8, i64 1368}
!60 = !{!"CustomData", !8, i64 0, !9, i64 8, !11, i64 172, !11, i64 176, !11, i64 180, !8, i64 184, !8, i64 192}
!61 = !{!59, !11, i64 1296}
!62 = !{!59, !8, i64 232}
!63 = !{!12, !12, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!59, !8, i64 168}
!67 = !{!59, !8, i64 184}
!68 = !{!6, !9, i64 118}
!69 = distinct !{!69, !65}
