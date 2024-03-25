; ModuleID = 'blender/source/blender/editors/armature/editarmature_retarget.c'
source_filename = "blender/source/blender/editors/armature/editarmature_retarget.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RigGraph = type { %struct.ListBase, %struct.ListBase, float, ptr, ptr, ptr, ptr, i32, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.RigArc = type { ptr, ptr, ptr, ptr, i32, float, i32, i32, i32, %struct.ListBase, i32, ptr }
%struct.BGraph = type { %struct.ListBase, %struct.ListBase, float, ptr, ptr, ptr, ptr }
%struct.RigEdge = type { ptr, ptr, [3 x float], [3 x float], float, float, float, ptr, [3 x float] }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.RigNode = type { ptr, ptr, [3 x float], i32, i32, ptr, i32, i32, i32, [3 x float], ptr }
%struct.RigControl = type { ptr, ptr, [3 x float], [3 x float], ptr, ptr, ptr, [3 x float], [3 x float], [4 x float], i32, i32 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
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
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.GHashIterator = type { ptr, ptr, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.bConstraintTypeInfo = type { i16, i16, [32 x i8], [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bConstraintTarget = type { ptr, ptr, ptr, [64 x i8], [4 x [4 x float]], i16, i16, i16, i16 }
%struct.ReebArcIterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, i32, i32, ptr, i32, i32, i32 }
%struct.RetargetParam = type { ptr, ptr, ptr, ptr }
%struct.ReebArc = type { ptr, ptr, ptr, ptr, i32, float, i32, i32, i32, %struct.ListBase, i32, ptr, ptr, float, ptr }
%struct.ReebNode = type { ptr, ptr, [3 x float], i32, i32, ptr, i32, i32, i32, [3 x float], [3 x float], i32, float, i32, ptr, ptr }
%struct.EmbedBucket = type { float, i32, [3 x float], [3 x float] }
%struct.MemoNode = type { float, i32 }
%struct.CollectionPointerLink = type { ptr, ptr, %struct.PointerRNA }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.ReebGraph = type { %struct.ListBase, %struct.ListBase, float, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr }
%struct.BArcIterator = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, i32, i32 }

@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"---- \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"\09inner joints %0.3f %0.3f %0.3f\0A\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"\09\09length %f\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"\09\09angle %f\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"\09\09%s\0A\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"symmetry level: %i flag: %i group %i\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"tail\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"HEAD NODE:\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [10 x i8] c"EditBones\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Last joint\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"Bone offset\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"retargetting %s\0A\00", align 1
@GLOBAL_RIGG = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [16 x i8] c"runtime: \09%.3f\0A\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"reeb: \09\09%.3f (%.1f%%)\0A\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"rig: \09\09%.3f (%.1f%%)\0A\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"retarget: \09%.3f (%.1f%%)\0A\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"Retarget Skeleton\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"%s %p %i <%0.3f, %0.3f, %0.3f>\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"symmetry axis\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"%sBone: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"%sLink: %s\0A\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"!NONE!\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%soffset\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"%sFlag: %i\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"rig graph\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"newRigGraph bones gh\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"newRigGraph cont gh\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"rig arc\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"rig node\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"rig edge\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"rig control\00", align 1
@.str.45 = private unnamed_addr constant [15 x i8] c"Best positions\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"memoization table\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"positions cache\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"cloneRigGraph gh\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"RetargetParam\00", align 1
@str = private unnamed_addr constant [16 x i8] c"Symmetry RADIAL\00", align 1
@str.50 = private unnamed_addr constant [15 x i8] c"Symmetry AXIAL\00", align 1
@str.51 = private unnamed_addr constant [15 x i8] c"---- ARCS ----\00", align 1
@str.52 = private unnamed_addr constant [16 x i8] c"HEAD NODE: NONE\00", align 1
@str.54 = private unnamed_addr constant [20 x i8] c"NOT ENOUGH BUCKETS!\00", align 1
@str.55 = private unnamed_addr constant [19 x i8] c"Reeb Graph created\00", align 1
@str.57 = private unnamed_addr constant [12 x i8] c"-----------\00", align 1
@str.58 = private unnamed_addr constant [23 x i8] c"Armature graph created\00", align 1
@str.59 = private unnamed_addr constant [16 x i8] c"armature cyclic\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local nofpclass(nan inf) float @rollBoneByQuat(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  %5 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %5, ptr %4, align 8, !tbaa !5
  %6 = getelementptr inbounds float, ptr %1, i64 2
  %7 = load float, ptr %6, align 4, !tbaa !5
  %8 = getelementptr inbounds float, ptr %4, i64 2
  store float %7, ptr %8, align 8, !tbaa !5
  call void @mul_qt_v3(ptr noundef %2, ptr noundef nonnull %4) #13
  %9 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef %0, ptr noundef nonnull %4, i8 noundef zeroext 0) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  ret float %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RIG_freeRigGraph(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  tail call void @BLI_task_pool_free(ptr noundef %3) #13
  %4 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @BLI_task_scheduler_free(ptr noundef %5) #13
  %6 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @REEB_freeGraph(ptr noundef nonnull %7) #13
  br label %10

10:                                               ; preds = %9, %1
  %11 = load ptr, ptr %0, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %10 ]
  %15 = getelementptr inbounds %struct.RigArc, ptr %14, i64 0, i32 9
  tail call void @BLI_freelistN(ptr noundef nonnull %15) #13
  %16 = load ptr, ptr %14, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !17

18:                                               ; preds = %13, %10
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #13
  %19 = getelementptr inbounds %struct.BGraph, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %18, %22
  %23 = phi ptr [ %24, %22 ], [ %20, %18 ]
  tail call void @BLI_freeNode(ptr noundef nonnull %0, ptr noundef nonnull %23) #13
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %22, !llvm.loop !19

26:                                               ; preds = %22, %18
  tail call void @BLI_freelistN(ptr noundef nonnull %19) #13
  %27 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 8
  tail call void @BLI_freelistN(ptr noundef nonnull %27) #13
  %28 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  tail call void @BLI_ghash_free(ptr noundef %29, ptr noundef null, ptr noundef null) #13
  %30 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  tail call void @BLI_ghash_free(ptr noundef %31, ptr noundef null, ptr noundef null) #13
  %32 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  tail call void @BLI_freelistN(ptr noundef %38) #13
  %39 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  %40 = load ptr, ptr %37, align 8, !tbaa !23
  tail call void %39(ptr noundef %40) #13
  br label %41

41:                                               ; preds = %36, %26
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %42(ptr noundef nonnull %0) #13
  ret void
}

declare void @BLI_task_pool_free(ptr noundef) local_unnamed_addr #2

declare void @BLI_task_scheduler_free(ptr noundef) local_unnamed_addr #2

declare void @REEB_freeGraph(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @RIG_freeRigArc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds %struct.RigArc, ptr %0, i64 0, i32 9
  tail call void @BLI_freelistN(ptr noundef nonnull %2) #13
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

declare void @BLI_freeNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @RIG_printArcBones(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %struct.RigArc, ptr %0, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1, %15
  %6 = phi ptr [ %16, %15 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.RigEdge, ptr %6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.EditBone, ptr %8, i64 0, i32 5
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull %11)
  br label %15

13:                                               ; preds = %5
  %14 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %15

15:                                               ; preds = %10, %13
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %5, !llvm.loop !26

18:                                               ; preds = %15, %1
  %19 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RIG_printArc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.RigArc, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds %struct.RigNode, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %struct.RigNode, ptr %4, i64 0, i32 2
  %8 = load float, ptr %7, align 8, !tbaa !5
  %9 = fpext float %8 to double
  %10 = getelementptr inbounds %struct.RigNode, ptr %4, i64 0, i32 2, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds %struct.RigNode, ptr %4, i64 0, i32 2, i64 2
  %14 = load float, ptr %13, align 8, !tbaa !5
  %15 = fpext float %14 to double
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull @.str.3, ptr noundef %4, i32 noundef %6, double noundef nofpclass(nan inf) %9, double noundef nofpclass(nan inf) %12, double noundef nofpclass(nan inf) %15)
  %17 = getelementptr inbounds %struct.RigNode, ptr %4, i64 0, i32 8
  %18 = load i32, ptr %17, align 8, !tbaa !31
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %2
  %22 = and i32 %18, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = and i32 %18, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ @str.50, %21 ], [ @str, %24 ]
  %29 = tail call i32 @puts(ptr nonnull dereferenceable(1) %28)
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds %struct.RigNode, ptr %4, i64 0, i32 9
  tail call void @print_v3(ptr noundef nonnull @.str.31, ptr noundef nonnull %31) #13
  br label %32

32:                                               ; preds = %2, %30
  %33 = getelementptr inbounds %struct.RigArc, ptr %1, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %67, label %36

36:                                               ; preds = %32, %64
  %37 = phi ptr [ %65, %64 ], [ %34, %32 ]
  %38 = getelementptr inbounds %struct.RigEdge, ptr %37, i64 0, i32 3
  %39 = load float, ptr %38, align 4, !tbaa !5
  %40 = fpext float %39 to double
  %41 = getelementptr inbounds %struct.RigEdge, ptr %37, i64 0, i32 3, i64 1
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds %struct.RigEdge, ptr %37, i64 0, i32 3, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = fpext float %45 to double
  %47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef nofpclass(nan inf) %40, double noundef nofpclass(nan inf) %43, double noundef nofpclass(nan inf) %46)
  %48 = getelementptr inbounds %struct.RigEdge, ptr %37, i64 0, i32 4
  %49 = load float, ptr %48, align 8, !tbaa !32
  %50 = fpext float %49 to double
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, double noundef nofpclass(nan inf) %50)
  %52 = getelementptr inbounds %struct.RigEdge, ptr %37, i64 0, i32 5
  %53 = load float, ptr %52, align 4, !tbaa !33
  %54 = fmul fast float %53, 0x404CA5DC20000000
  %55 = fpext float %54 to double
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef nofpclass(nan inf) %55)
  %57 = getelementptr inbounds %struct.RigEdge, ptr %37, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !24
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %36
  %61 = getelementptr inbounds %struct.EditBone, ptr %58, i64 0, i32 5
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef nonnull %61)
  %63 = load ptr, ptr %57, align 8, !tbaa !24
  tail call fastcc void @RIG_printLinkedCtrl(ptr noundef %0, ptr noundef %63, i32 noundef 3)
  br label %64

64:                                               ; preds = %36, %60
  %65 = load ptr, ptr %37, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %36, !llvm.loop !34

67:                                               ; preds = %64, %32
  %68 = getelementptr inbounds %struct.RigArc, ptr %1, i64 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !35
  %70 = getelementptr inbounds %struct.RigArc, ptr %1, i64 0, i32 8
  %71 = load i32, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds %struct.RigArc, ptr %1, i64 0, i32 7
  %73 = load i32, ptr %72, align 4, !tbaa !37
  %74 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %69, i32 noundef %71, i32 noundef %73)
  %75 = getelementptr inbounds %struct.RigArc, ptr %1, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !38
  %77 = getelementptr inbounds %struct.RigNode, ptr %76, i64 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.RigNode, ptr %76, i64 0, i32 2
  %80 = load float, ptr %79, align 8, !tbaa !5
  %81 = fpext float %80 to double
  %82 = getelementptr inbounds %struct.RigNode, ptr %76, i64 0, i32 2, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !5
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds %struct.RigNode, ptr %76, i64 0, i32 2, i64 2
  %86 = load float, ptr %85, align 8, !tbaa !5
  %87 = fpext float %86 to double
  %88 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull @.str.9, ptr noundef %76, i32 noundef %78, double noundef nofpclass(nan inf) %81, double noundef nofpclass(nan inf) %84, double noundef nofpclass(nan inf) %87)
  %89 = getelementptr inbounds %struct.RigNode, ptr %76, i64 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !31
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %104, label %93

93:                                               ; preds = %67
  %94 = and i32 %90, 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = and i32 %90, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96, %93
  %100 = phi ptr [ @str.50, %93 ], [ @str, %96 ]
  %101 = tail call i32 @puts(ptr nonnull dereferenceable(1) %100)
  br label %102

102:                                              ; preds = %99, %96
  %103 = getelementptr inbounds %struct.RigNode, ptr %76, i64 0, i32 9
  tail call void @print_v3(ptr noundef nonnull @.str.31, ptr noundef nonnull %103) #13
  br label %104

104:                                              ; preds = %67, %102
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RIG_printLinkedCtrl(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %5, i8 9, i64 %8, i1 false), !tbaa !39
  %9 = zext i32 %2 to i64
  %10 = getelementptr i8, ptr %5, i64 %9
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %5, %3 ], [ %10, %7 ]
  store i8 0, ptr %12, align 1, !tbaa !39
  %13 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %2, 1
  br label %18

18:                                               ; preds = %16, %39
  %19 = phi ptr [ %14, %16 ], [ %40, %39 ]
  %20 = getelementptr inbounds %struct.RigControl, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = icmp eq ptr %21, %1
  br i1 %22, label %23, label %39

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  %24 = getelementptr inbounds %struct.RigControl, ptr %19, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = getelementptr inbounds %struct.EditBone, ptr %25, i64 0, i32 5
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %5, ptr noundef nonnull %26)
  %28 = load ptr, ptr %20, align 8, !tbaa !40
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds %struct.EditBone, ptr %28, i64 0, i32 5
  %31 = select i1 %29, ptr @.str.34, ptr %30
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %5, ptr noundef nonnull %31)
  %33 = call i64 (ptr, i64, ptr, ...) @BLI_snprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef nonnull @.str.35, ptr noundef nonnull %5) #13
  %34 = getelementptr inbounds %struct.RigControl, ptr %19, i64 0, i32 8
  call void @print_v3(ptr noundef nonnull %4, ptr noundef nonnull %34) #13
  %35 = getelementptr inbounds %struct.RigControl, ptr %19, i64 0, i32 10
  %36 = load i32, ptr %35, align 8, !tbaa !43
  %37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, ptr noundef nonnull %5, i32 noundef %36)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  %38 = load ptr, ptr %24, align 8, !tbaa !42
  call fastcc void @RIG_printLinkedCtrl(ptr noundef %0, ptr noundef %38, i32 noundef %17)
  br label %39

39:                                               ; preds = %18, %23
  %40 = load ptr, ptr %19, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %18, !llvm.loop !44

42:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @RIG_printGraph(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.51)
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  tail call void @RIG_printArc(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %7 = tail call i32 @putchar(i32 10)
  %8 = load ptr, ptr %6, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !45

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.RigNode, ptr %12, i64 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.RigNode, ptr %12, i64 0, i32 2
  %18 = load float, ptr %17, align 8, !tbaa !5
  %19 = fpext float %18 to double
  %20 = getelementptr inbounds %struct.RigNode, ptr %12, i64 0, i32 2, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !5
  %22 = fpext float %21 to double
  %23 = getelementptr inbounds %struct.RigNode, ptr %12, i64 0, i32 2, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !5
  %25 = fpext float %24 to double
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull @.str.11, ptr noundef nonnull %12, i32 noundef %16, double noundef nofpclass(nan inf) %19, double noundef nofpclass(nan inf) %22, double noundef nofpclass(nan inf) %25)
  %27 = getelementptr inbounds %struct.RigNode, ptr %12, i64 0, i32 8
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %14
  %32 = and i32 %28, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = and i32 %28, 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ @str.50, %31 ], [ @str, %34 ]
  %39 = tail call i32 @puts(ptr nonnull dereferenceable(1) %38)
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds %struct.RigNode, ptr %12, i64 0, i32 9
  tail call void @print_v3(ptr noundef nonnull @.str.31, ptr noundef nonnull %41) #13
  br label %44

42:                                               ; preds = %10
  %43 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.52)
  br label %44

44:                                               ; preds = %40, %14, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @RIG_graphFromArmature(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #13
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %6 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %7 = tail call ptr %6(i64 noundef 160, ptr noundef nonnull @.str.37) #13
  %8 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 10
  store ptr null, ptr %8, align 8, !tbaa !46
  %9 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.38) #13
  %10 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 14
  store ptr %9, ptr %10, align 8, !tbaa !20
  %11 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.39) #13
  %12 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 15
  store ptr %11, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 3
  store ptr @RIG_freeRigArc, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !48
  %15 = tail call ptr @BLI_task_scheduler_create(i32 noundef 0) #13
  %16 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 12
  store ptr %15, ptr %16, align 8, !tbaa !14
  %17 = tail call ptr @BLI_task_pool_create(ptr noundef %15, ptr noundef null) #13
  %18 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 13
  store ptr %17, ptr %18, align 8, !tbaa !9
  %19 = icmp eq ptr %4, %1
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = getelementptr inbounds %struct.bArmature, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 9
  store ptr %24, ptr %25, align 8, !tbaa !23
  br label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %28 = tail call ptr %27(i64 noundef 16, ptr noundef nonnull @.str.13) #13
  %29 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 9
  store ptr %28, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds %struct.bArmature, ptr %2, i64 0, i32 2
  %31 = tail call ptr @make_boneList(ptr noundef %28, ptr noundef nonnull %30, ptr noundef null, ptr noundef null) #13
  %32 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !22
  %34 = or i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !22
  %35 = load ptr, ptr %29, align 8, !tbaa !23
  br label %36

36:                                               ; preds = %26, %20
  %37 = phi ptr [ %35, %26 ], [ %24, %20 ]
  %38 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 16
  store ptr %1, ptr %38, align 8, !tbaa !57
  %39 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 9
  %40 = load ptr, ptr %37, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %52, label %42

42:                                               ; preds = %36, %49
  %43 = phi ptr [ %50, %49 ], [ %40, %36 ]
  %44 = getelementptr inbounds %struct.EditBone, ptr %43, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %39, align 8, !tbaa !23
  tail call fastcc void @RIG_arcFromBoneChain(ptr noundef %7, ptr noundef %48, ptr noundef nonnull %43, ptr noundef null, i8 noundef zeroext 0)
  br label %49

49:                                               ; preds = %42, %47
  %50 = load ptr, ptr %43, align 8, !tbaa !16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %42, !llvm.loop !60

52:                                               ; preds = %49, %36
  tail call void @BLI_removeDoubleNodes(ptr noundef %7, float noundef nofpclass(nan inf) 0x3F50624DE0000000) #13
  tail call fastcc void @RIG_removeNormalNodes(ptr noundef %7)
  tail call fastcc void @RIG_removeUneededOffsets(ptr noundef %7)
  tail call void @BLI_buildAdjacencyList(ptr noundef %7) #13
  %53 = load ptr, ptr %8, align 8, !tbaa !46
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %86

55:                                               ; preds = %52
  %56 = tail call i32 @BLI_countlist(ptr noundef nonnull %7) #13
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8, !tbaa !61
  %60 = getelementptr inbounds %struct.RigArc, ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  store ptr %61, ptr %8, align 8, !tbaa !46
  br label %80

62:                                               ; preds = %55, %66
  %63 = phi ptr [ %64, %66 ], [ %7, %55 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.RigArc, ptr %64, i64 0, i32 9, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !62
  %69 = getelementptr inbounds %struct.RigEdge, ptr %68, i64 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds %struct.EditBone, ptr %70, i64 0, i32 9
  %72 = load i32, ptr %71, align 4, !tbaa !63
  %73 = and i32 %72, 5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %62, label %75, !llvm.loop !64

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.RigArc, ptr %64, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  store ptr %77, ptr %8, align 8, !tbaa !46
  br label %80

78:                                               ; preds = %62
  %79 = load ptr, ptr %8, align 8, !tbaa !46
  br label %80

80:                                               ; preds = %78, %75, %58
  %81 = phi ptr [ %79, %78 ], [ %77, %75 ], [ %61, %58 ]
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.RigGraph, ptr %7, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  store ptr %85, ptr %8, align 8, !tbaa !46
  br label %86

86:                                               ; preds = %52, %80, %83
  %87 = phi ptr [ %53, %52 ], [ %81, %80 ], [ %85, %83 ]
  %88 = getelementptr inbounds %struct.Scene, ptr %5, i64 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds %struct.ToolSettings, ptr %89, i64 0, i32 32
  %91 = load float, ptr %90, align 8, !tbaa !85
  tail call void @BLI_markdownSymmetry(ptr noundef nonnull %7, ptr noundef %87, float noundef nofpclass(nan inf) %91) #13
  tail call fastcc void @RIG_reconnectControlBones(ptr noundef nonnull %7)
  %92 = tail call zeroext i8 @BLI_isGraphCyclic(ptr noundef nonnull %7) #13
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %86
  %95 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %96

96:                                               ; preds = %94, %86
  ret ptr %7
}

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare ptr @make_boneList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RIG_arcFromBoneChain(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x float], align 8
  %10 = icmp eq ptr %2, null
  br i1 %10, label %254, label %11

11:                                               ; preds = %5
  %12 = icmp ne i8 %4, 0
  %13 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 8
  %14 = getelementptr inbounds float, ptr %7, i64 2
  %15 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2
  %16 = getelementptr inbounds [3 x [3 x float]], ptr %6, i64 0, i64 2, i64 2
  %17 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 15
  %18 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 14
  %19 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 7
  %20 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 1
  %21 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 7, i64 1
  %22 = getelementptr inbounds %struct.EditBone, ptr %2, i64 0, i32 7, i64 2
  %23 = getelementptr inbounds float, ptr %9, i64 2
  %24 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2
  %25 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 2, i64 2
  br label %26

26:                                               ; preds = %222, %11
  %27 = phi i32 [ 0, %11 ], [ %165, %222 ]
  %28 = phi ptr [ null, %11 ], [ %164, %222 ]
  %29 = phi ptr [ %2, %11 ], [ %163, %222 ]
  %30 = phi ptr [ %2, %11 ], [ %223, %222 ]
  %31 = phi ptr [ %3, %11 ], [ %162, %222 ]
  %32 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %12, i1 %35, i1 false
  br i1 %36, label %161, label %37

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 9
  %39 = and i32 %33, 4096
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %121

41:                                               ; preds = %37
  %42 = load ptr, ptr %18, align 8, !tbaa !20
  %43 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 5
  call void @BLI_ghash_insert(ptr noundef %42, ptr noundef nonnull %43, ptr noundef nonnull %30) #13
  %44 = icmp eq ptr %28, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %41
  %46 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %47 = call ptr %46(i64 noundef 88, ptr noundef nonnull @.str.40) #13
  %48 = getelementptr inbounds %struct.RigArc, ptr %47, i64 0, i32 10
  store i32 0, ptr %48, align 8, !tbaa !92
  call void @BLI_addtail(ptr noundef nonnull %0, ptr noundef %47) #13
  %49 = icmp eq ptr %31, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %52 = call ptr %51(i64 noundef 80, ptr noundef nonnull @.str.41) #13
  call void @BLI_addtail(ptr noundef nonnull %20, ptr noundef %52) #13
  %53 = getelementptr inbounds %struct.RigNode, ptr %52, i64 0, i32 2
  %54 = load float, ptr %19, align 4, !tbaa !5
  store float %54, ptr %53, align 4, !tbaa !5
  %55 = load float, ptr %21, align 4, !tbaa !5
  %56 = getelementptr inbounds %struct.RigNode, ptr %52, i64 0, i32 2, i64 1
  store float %55, ptr %56, align 4, !tbaa !5
  %57 = load float, ptr %22, align 4, !tbaa !5
  %58 = getelementptr inbounds %struct.RigNode, ptr %52, i64 0, i32 2, i64 2
  store float %57, ptr %58, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.RigNode, ptr %52, i64 0, i32 4
  store i32 1, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds %struct.RigNode, ptr %52, i64 0, i32 5
  store ptr null, ptr %60, align 8, !tbaa !93
  br label %65

61:                                               ; preds = %45
  %62 = getelementptr inbounds %struct.RigNode, ptr %31, i64 0, i32 4
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %61, %50
  %66 = phi ptr [ %52, %50 ], [ %31, %61 ]
  %67 = getelementptr inbounds %struct.RigArc, ptr %47, i64 0, i32 2
  store ptr %66, ptr %67, align 8, !tbaa !27
  br label %68

68:                                               ; preds = %65, %41
  %69 = phi ptr [ %31, %41 ], [ %66, %65 ]
  %70 = phi ptr [ %28, %41 ], [ %47, %65 ]
  %71 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = icmp eq ptr %72, null
  br i1 %73, label %91, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %38, align 4, !tbaa !63
  %76 = and i32 %75, 16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 7
  %80 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %81 = call ptr %80(i64 noundef 80, ptr noundef nonnull @.str.42) #13
  %82 = getelementptr inbounds %struct.RigEdge, ptr %81, i64 0, i32 3
  %83 = load float, ptr %79, align 4, !tbaa !5
  store float %83, ptr %82, align 4, !tbaa !5
  %84 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 7, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !5
  %86 = getelementptr inbounds %struct.RigEdge, ptr %81, i64 0, i32 3, i64 1
  store float %85, ptr %86, align 4, !tbaa !5
  %87 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 7, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !5
  %89 = getelementptr inbounds %struct.RigEdge, ptr %81, i64 0, i32 3, i64 2
  store float %88, ptr %89, align 4, !tbaa !5
  %90 = getelementptr inbounds %struct.RigEdge, ptr %81, i64 0, i32 7
  store ptr null, ptr %90, align 8, !tbaa !24
  call fastcc void @RIG_appendEdgeToArc(ptr noundef nonnull %70, ptr noundef nonnull %81)
  br label %91

91:                                               ; preds = %78, %74, %68
  %92 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 8
  %93 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %94 = call ptr %93(i64 noundef 80, ptr noundef nonnull @.str.42) #13
  %95 = getelementptr inbounds %struct.RigEdge, ptr %94, i64 0, i32 3
  %96 = load float, ptr %92, align 4, !tbaa !5
  store float %96, ptr %95, align 4, !tbaa !5
  %97 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 8, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !5
  %99 = getelementptr inbounds %struct.RigEdge, ptr %94, i64 0, i32 3, i64 1
  store float %98, ptr %99, align 4, !tbaa !5
  %100 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 8, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !5
  %102 = getelementptr inbounds %struct.RigEdge, ptr %94, i64 0, i32 3, i64 2
  store float %101, ptr %102, align 4, !tbaa !5
  %103 = getelementptr inbounds %struct.RigEdge, ptr %94, i64 0, i32 7
  store ptr %30, ptr %103, align 8, !tbaa !24
  %104 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 6
  %105 = load float, ptr %104, align 8, !tbaa !94
  %106 = getelementptr inbounds %struct.RigEdge, ptr %94, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  %107 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 7
  %108 = load <2 x float>, ptr %92, align 4, !tbaa !5
  %109 = load <2 x float>, ptr %107, align 4, !tbaa !5
  %110 = fsub fast <2 x float> %108, %109
  store <2 x float> %110, ptr %9, align 8, !tbaa !5
  %111 = load float, ptr %100, align 4, !tbaa !5
  %112 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 7, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !5
  %114 = fsub fast float %111, %113
  store float %114, ptr %23, align 8, !tbaa !5
  call void @vec_roll_to_mat3(ptr noundef nonnull %9, float noundef nofpclass(nan inf) %105, ptr noundef nonnull %8) #13
  %115 = load <2 x float>, ptr %24, align 8, !tbaa !5
  store <2 x float> %115, ptr %106, align 4, !tbaa !5
  %116 = load float, ptr %25, align 16, !tbaa !5
  %117 = getelementptr inbounds %struct.RigEdge, ptr %94, i64 0, i32 8, i64 2
  store float %116, ptr %117, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #13
  call fastcc void @RIG_appendEdgeToArc(ptr noundef nonnull %70, ptr noundef nonnull %94)
  %118 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(5) @.str.3) #14
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1, i32 %27
  br label %161

121:                                              ; preds = %37
  %122 = and i32 %33, 524288
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %161

124:                                              ; preds = %121
  %125 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %126 = call ptr %125(i64 noundef 112, ptr noundef nonnull @.str.43) #13
  call void @BLI_addtail(ptr noundef nonnull %13, ptr noundef %126) #13
  %127 = getelementptr inbounds %struct.RigControl, ptr %126, i64 0, i32 4
  store ptr %30, ptr %127, align 8, !tbaa !42
  %128 = getelementptr inbounds %struct.RigControl, ptr %126, i64 0, i32 2
  %129 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 7
  %130 = load float, ptr %129, align 4, !tbaa !5
  store float %130, ptr %128, align 4, !tbaa !5
  %131 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 7, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !5
  %133 = getelementptr inbounds %struct.RigControl, ptr %126, i64 0, i32 2, i64 1
  store float %132, ptr %133, align 4, !tbaa !5
  %134 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 7, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !5
  %136 = getelementptr inbounds %struct.RigControl, ptr %126, i64 0, i32 2, i64 2
  store float %135, ptr %136, align 4, !tbaa !5
  %137 = getelementptr inbounds %struct.RigControl, ptr %126, i64 0, i32 3
  %138 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 8
  %139 = load float, ptr %138, align 4, !tbaa !5
  store float %139, ptr %137, align 4, !tbaa !5
  %140 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 8, i64 1
  %141 = load float, ptr %140, align 4, !tbaa !5
  %142 = getelementptr inbounds %struct.RigControl, ptr %126, i64 0, i32 3, i64 1
  store float %141, ptr %142, align 4, !tbaa !5
  %143 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 8, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !5
  %145 = getelementptr inbounds %struct.RigControl, ptr %126, i64 0, i32 3, i64 2
  store float %144, ptr %145, align 4, !tbaa !5
  %146 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 6
  %147 = load float, ptr %146, align 8, !tbaa !94
  %148 = getelementptr inbounds %struct.RigControl, ptr %126, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  %149 = load <2 x float>, ptr %138, align 4, !tbaa !5
  %150 = load <2 x float>, ptr %129, align 4, !tbaa !5
  %151 = fsub fast <2 x float> %149, %150
  store <2 x float> %151, ptr %7, align 8, !tbaa !5
  %152 = load float, ptr %143, align 4, !tbaa !5
  %153 = load float, ptr %134, align 4, !tbaa !5
  %154 = fsub fast float %152, %153
  store float %154, ptr %14, align 8, !tbaa !5
  call void @vec_roll_to_mat3(ptr noundef nonnull %7, float noundef nofpclass(nan inf) %147, ptr noundef nonnull %6) #13
  %155 = load <2 x float>, ptr %15, align 8, !tbaa !5
  store <2 x float> %155, ptr %148, align 4, !tbaa !5
  %156 = load float, ptr %16, align 16, !tbaa !5
  %157 = getelementptr inbounds %struct.RigControl, ptr %126, i64 0, i32 7, i64 2
  store float %156, ptr %157, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #13
  %158 = getelementptr inbounds %struct.RigControl, ptr %126, i64 0, i32 11
  store i32 0, ptr %158, align 4, !tbaa !95
  %159 = load ptr, ptr %17, align 8, !tbaa !21
  %160 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 5
  call void @BLI_ghash_insert(ptr noundef %159, ptr noundef nonnull %160, ptr noundef %126) #13
  br label %161

161:                                              ; preds = %26, %91, %124, %121
  %162 = phi ptr [ %31, %124 ], [ %31, %121 ], [ %69, %91 ], [ %31, %26 ]
  %163 = phi ptr [ %29, %124 ], [ %29, %121 ], [ %30, %91 ], [ %29, %26 ]
  %164 = phi ptr [ %28, %124 ], [ %28, %121 ], [ %70, %91 ], [ %28, %26 ]
  %165 = phi i32 [ %27, %124 ], [ %27, %121 ], [ %120, %91 ], [ %27, %26 ]
  %166 = load ptr, ptr %1, align 8, !tbaa !16
  %167 = icmp eq ptr %166, null
  br i1 %167, label %230, label %168

168:                                              ; preds = %161, %168
  %169 = phi ptr [ %176, %168 ], [ %166, %161 ]
  %170 = phi i32 [ %175, %168 ], [ 0, %161 ]
  %171 = getelementptr inbounds %struct.EditBone, ptr %169, i64 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = icmp eq ptr %172, %30
  %174 = zext i1 %173 to i32
  %175 = add nuw nsw i32 %170, %174
  %176 = load ptr, ptr %169, align 8, !tbaa !16
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %168, !llvm.loop !96

178:                                              ; preds = %168
  %179 = icmp ugt i32 %175, 1
  br i1 %179, label %180, label %222

180:                                              ; preds = %178
  %181 = icmp eq ptr %164, null
  %182 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 8
  %183 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %184 = call ptr %183(i64 noundef 80, ptr noundef nonnull @.str.41) #13
  call void @BLI_addtail(ptr noundef nonnull %20, ptr noundef %184) #13
  %185 = getelementptr inbounds %struct.RigNode, ptr %184, i64 0, i32 2
  %186 = load float, ptr %182, align 4, !tbaa !5
  store float %186, ptr %185, align 4, !tbaa !5
  %187 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 8, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !5
  %189 = getelementptr inbounds %struct.RigNode, ptr %184, i64 0, i32 2, i64 1
  store float %188, ptr %189, align 4, !tbaa !5
  %190 = getelementptr inbounds %struct.EditBone, ptr %30, i64 0, i32 8, i64 2
  %191 = load float, ptr %190, align 4, !tbaa !5
  %192 = getelementptr inbounds %struct.RigNode, ptr %184, i64 0, i32 2, i64 2
  store float %191, ptr %192, align 4, !tbaa !5
  %193 = getelementptr inbounds %struct.RigNode, ptr %184, i64 0, i32 4
  br i1 %181, label %197, label %194

194:                                              ; preds = %180
  %195 = getelementptr inbounds %struct.RigNode, ptr %184, i64 0, i32 5
  store ptr null, ptr %195, align 8, !tbaa !93
  store i32 1, ptr %193, align 8, !tbaa !29
  %196 = getelementptr inbounds %struct.RigArc, ptr %164, i64 0, i32 3
  store ptr %184, ptr %196, align 8, !tbaa !38
  br label %199

197:                                              ; preds = %180
  store i32 0, ptr %193, align 8, !tbaa !29
  %198 = getelementptr inbounds %struct.RigNode, ptr %184, i64 0, i32 5
  store ptr null, ptr %198, align 8, !tbaa !93
  br label %199

199:                                              ; preds = %194, %197
  br label %200

200:                                              ; preds = %199, %218
  %201 = phi i32 [ %220, %218 ], [ 0, %199 ]
  %202 = load ptr, ptr %1, align 8, !tbaa !16
  %203 = icmp eq ptr %202, null
  br i1 %203, label %218, label %204

204:                                              ; preds = %200, %214
  %205 = phi ptr [ %216, %214 ], [ %202, %200 ]
  %206 = phi i32 [ %215, %214 ], [ %201, %200 ]
  %207 = getelementptr inbounds %struct.EditBone, ptr %205, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !58
  %209 = icmp eq ptr %208, %30
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = icmp eq i32 %206, 0
  br i1 %211, label %218, label %212

212:                                              ; preds = %210
  %213 = add nsw i32 %206, -1
  br label %214

214:                                              ; preds = %212, %204
  %215 = phi i32 [ %213, %212 ], [ %206, %204 ]
  %216 = load ptr, ptr %205, align 8, !tbaa !16
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %204, !llvm.loop !97

218:                                              ; preds = %210, %214, %200
  %219 = phi ptr [ null, %200 ], [ %205, %210 ], [ null, %214 ]
  call fastcc void @RIG_arcFromBoneChain(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %219, ptr noundef %184, i8 noundef zeroext %4)
  %220 = add nuw i32 %201, 1
  %221 = icmp eq i32 %220, %175
  br i1 %221, label %248, label %200, !llvm.loop !98

222:                                              ; preds = %178, %227
  %223 = phi ptr [ %228, %227 ], [ %166, %178 ]
  %224 = getelementptr inbounds %struct.EditBone, ptr %223, i64 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  %226 = icmp eq ptr %225, %30
  br i1 %226, label %26, label %227, !llvm.loop !99

227:                                              ; preds = %222
  %228 = load ptr, ptr %223, align 8, !tbaa !16
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %222, !llvm.loop !97

230:                                              ; preds = %161, %227
  %231 = icmp eq ptr %164, null
  br i1 %231, label %248, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds %struct.EditBone, ptr %163, i64 0, i32 8
  %234 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %235 = call ptr %234(i64 noundef 80, ptr noundef nonnull @.str.41) #13
  %236 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 1
  call void @BLI_addtail(ptr noundef nonnull %236, ptr noundef %235) #13
  %237 = getelementptr inbounds %struct.RigNode, ptr %235, i64 0, i32 2
  %238 = load float, ptr %233, align 4, !tbaa !5
  store float %238, ptr %237, align 4, !tbaa !5
  %239 = getelementptr inbounds %struct.EditBone, ptr %163, i64 0, i32 8, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !5
  %241 = getelementptr inbounds %struct.RigNode, ptr %235, i64 0, i32 2, i64 1
  store float %240, ptr %241, align 4, !tbaa !5
  %242 = getelementptr inbounds %struct.EditBone, ptr %163, i64 0, i32 8, i64 2
  %243 = load float, ptr %242, align 4, !tbaa !5
  %244 = getelementptr inbounds %struct.RigNode, ptr %235, i64 0, i32 2, i64 2
  store float %243, ptr %244, align 4, !tbaa !5
  %245 = getelementptr inbounds %struct.RigNode, ptr %235, i64 0, i32 4
  %246 = getelementptr inbounds %struct.RigNode, ptr %235, i64 0, i32 5
  store ptr null, ptr %246, align 8, !tbaa !93
  store i32 1, ptr %245, align 8, !tbaa !29
  %247 = getelementptr inbounds %struct.RigArc, ptr %164, i64 0, i32 3
  store ptr %235, ptr %247, align 8, !tbaa !38
  br label %248

248:                                              ; preds = %218, %232, %230
  %249 = icmp eq i32 %165, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds %struct.RigArc, ptr %164, i64 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !38
  %253 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 10
  store ptr %252, ptr %253, align 8, !tbaa !46
  br label %254

254:                                              ; preds = %5, %250, %248
  ret void
}

declare void @BLI_removeDoubleNodes(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RIG_removeNormalNodes(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = icmp eq ptr %3, null
  br i1 %4, label %82, label %5

5:                                                ; preds = %1, %80
  %6 = phi ptr [ %7, %80 ], [ %3, %1 ]
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds %struct.RigNode, ptr %6, i64 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !29
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %80

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !16, !nonnull !101, !noundef !101
  br label %38

13:                                               ; preds = %75
  %14 = getelementptr inbounds %struct.RigArc, ptr %76, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = load ptr, ptr inttoptr (i64 16 to ptr), align 16, !tbaa !27
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %80, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.RigArc, ptr %76, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr inttoptr (i64 24 to ptr), align 8, !tbaa !38
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %80, label %23

23:                                               ; preds = %18
  %24 = icmp eq ptr %15, %21
  %25 = select i1 %24, ptr %76, ptr null
  %26 = select i1 %24, ptr null, ptr %76
  %27 = getelementptr inbounds %struct.RigArc, ptr %25, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %23, %30
  %31 = phi ptr [ %32, %30 ], [ %28, %23 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  tail call fastcc void @RIG_appendEdgeToArc(ptr noundef %26, ptr noundef nonnull %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %30, !llvm.loop !104

34:                                               ; preds = %30, %23
  %35 = getelementptr inbounds %struct.RigArc, ptr %25, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = getelementptr inbounds %struct.RigArc, ptr %26, i64 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  tail call void @BLI_removeArc(ptr noundef nonnull %0, ptr noundef %25) #13
  br label %79

38:                                               ; preds = %11, %75
  %39 = phi ptr [ %77, %75 ], [ %12, %11 ]
  %40 = phi ptr [ %76, %75 ], [ null, %11 ]
  %41 = getelementptr inbounds %struct.RigArc, ptr %39, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = icmp eq ptr %42, %6
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.RigArc, ptr %39, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp eq ptr %46, %6
  br i1 %47, label %48, label %75

48:                                               ; preds = %44, %38
  %49 = icmp eq ptr %40, null
  br i1 %49, label %75, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds %struct.RigArc, ptr %40, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !27
  %53 = icmp eq ptr %52, %42
  br i1 %53, label %80, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.RigArc, ptr %40, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = getelementptr inbounds %struct.RigArc, ptr %39, i64 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %80, label %60

60:                                               ; preds = %54
  %61 = icmp eq ptr %52, %58
  %62 = select i1 %61, ptr %40, ptr %39
  %63 = select i1 %61, ptr %39, ptr %40
  %64 = getelementptr inbounds %struct.RigArc, ptr %62, i64 0, i32 9
  %65 = load ptr, ptr %64, align 8, !tbaa !102
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %60, %67
  %68 = phi ptr [ %69, %67 ], [ %65, %60 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !103
  tail call fastcc void @RIG_appendEdgeToArc(ptr noundef nonnull %63, ptr noundef nonnull %68)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %67, !llvm.loop !104

71:                                               ; preds = %67, %60
  %72 = getelementptr inbounds %struct.RigArc, ptr %62, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = getelementptr inbounds %struct.RigArc, ptr %63, i64 0, i32 3
  store ptr %73, ptr %74, align 8, !tbaa !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  tail call void @BLI_removeArc(ptr noundef nonnull %0, ptr noundef nonnull %62) #13
  br label %79

75:                                               ; preds = %48, %44
  %76 = phi ptr [ %40, %44 ], [ %39, %48 ]
  %77 = load ptr, ptr %39, align 8, !tbaa !16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %13, label %38, !llvm.loop !105

79:                                               ; preds = %34, %71
  tail call void @BLI_removeNode(ptr noundef nonnull %0, ptr noundef nonnull %6) #13
  br label %80

80:                                               ; preds = %79, %54, %50, %18, %13, %5
  %81 = icmp eq ptr %7, null
  br i1 %81, label %82, label %5, !llvm.loop !106

82:                                               ; preds = %80, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RIG_removeUneededOffsets(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %226, label %4

4:                                                ; preds = %1, %223
  %5 = phi ptr [ %224, %223 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.RigArc, ptr %5, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !102
  %8 = getelementptr inbounds %struct.RigArc, ptr %5, i64 0, i32 9, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.RigEdge, ptr %7, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %166

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.RigEdge, ptr %7, i64 0, i32 3
  %15 = getelementptr inbounds %struct.RigArc, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.RigNode, ptr %16, i64 0, i32 2
  %18 = load float, ptr %17, align 4, !tbaa !5
  %19 = load float, ptr %14, align 4, !tbaa !5
  %20 = fsub fast float %18, %19
  %21 = getelementptr inbounds %struct.RigNode, ptr %16, i64 0, i32 2, i64 1
  %22 = getelementptr inbounds %struct.RigEdge, ptr %7, i64 0, i32 3, i64 1
  %23 = fmul fast float %20, %20
  %24 = load <2 x float>, ptr %21, align 4, !tbaa !5
  %25 = load <2 x float>, ptr %22, align 4, !tbaa !5
  %26 = fsub fast <2 x float> %24, %25
  %27 = fmul fast <2 x float> %26, %26
  %28 = extractelement <2 x float> %27, i64 0
  %29 = fadd fast float %28, %23
  %30 = extractelement <2 x float> %27, i64 1
  %31 = fadd fast float %29, %30
  %32 = tail call fast float @llvm.sqrt.f32(float %31)
  %33 = fcmp fast ugt float %32, 0x3F50624DE0000000
  br i1 %33, label %36, label %34

34:                                               ; preds = %13
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %35 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %35(ptr noundef nonnull %7) #13
  br label %166

36:                                               ; preds = %13
  %37 = getelementptr inbounds %struct.RigNode, ptr %16, i64 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %0, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %90, label %64

43:                                               ; preds = %36
  %44 = tail call ptr @BLI_FindNodeByPosition(ptr noundef nonnull %0, ptr noundef nonnull %14, float noundef nofpclass(nan inf) 0x3F50624DE0000000) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %47 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %47(ptr noundef nonnull %7) #13
  %48 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @BLI_replaceNodeInArc(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %44, ptr noundef %48) #13
  br label %166

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !103
  %51 = icmp eq ptr %50, null
  br i1 %51, label %166, label %52

52:                                               ; preds = %49
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %53 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %53(ptr noundef nonnull %7) #13
  %54 = load ptr, ptr %15, align 8, !tbaa !27
  %55 = getelementptr inbounds %struct.RigNode, ptr %54, i64 0, i32 2
  %56 = getelementptr inbounds %struct.RigEdge, ptr %50, i64 0, i32 2
  %57 = load float, ptr %56, align 4, !tbaa !5
  store float %57, ptr %55, align 4, !tbaa !5
  %58 = getelementptr inbounds %struct.RigEdge, ptr %50, i64 0, i32 2, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !5
  %60 = getelementptr inbounds %struct.RigNode, ptr %54, i64 0, i32 2, i64 1
  store float %59, ptr %60, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.RigEdge, ptr %50, i64 0, i32 2, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = getelementptr inbounds %struct.RigNode, ptr %54, i64 0, i32 2, i64 2
  store float %62, ptr %63, align 4, !tbaa !5
  br label %166

64:                                               ; preds = %40, %87
  %65 = phi ptr [ %88, %87 ], [ %41, %40 ]
  %66 = icmp eq ptr %65, %5
  br i1 %66, label %87, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.RigArc, ptr %65, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = icmp eq ptr %69, %16
  br i1 %70, label %71, label %77

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.RigArc, ptr %65, i64 0, i32 9
  %73 = load ptr, ptr %72, align 8, !tbaa !102
  %74 = getelementptr inbounds %struct.RigEdge, ptr %73, i64 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %87, label %166

77:                                               ; preds = %67
  %78 = getelementptr inbounds %struct.RigArc, ptr %65, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = icmp eq ptr %79, %16
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.RigArc, ptr %65, i64 0, i32 9, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %84 = getelementptr inbounds %struct.RigEdge, ptr %83, i64 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !24
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %166

87:                                               ; preds = %77, %81, %71, %64
  %88 = load ptr, ptr %65, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %64, !llvm.loop !107

90:                                               ; preds = %87, %40
  %91 = tail call ptr @BLI_FindNodeByPosition(ptr noundef nonnull %0, ptr noundef nonnull %14, float noundef nofpclass(nan inf) 0x3F50624DE0000000) #13
  %92 = icmp eq ptr %91, null
  br i1 %92, label %124, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %0, align 8, !tbaa !16
  %95 = icmp eq ptr %94, null
  br i1 %95, label %121, label %96

96:                                               ; preds = %93, %118
  %97 = phi ptr [ %119, %118 ], [ %94, %93 ]
  %98 = icmp eq ptr %97, %5
  br i1 %98, label %118, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %struct.RigArc, ptr %97, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !27
  %102 = load ptr, ptr %15, align 8, !tbaa !27
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  tail call void @BLI_replaceNodeInArc(ptr noundef nonnull %0, ptr noundef nonnull %97, ptr noundef nonnull %91, ptr noundef %101) #13
  %105 = getelementptr inbounds %struct.RigArc, ptr %97, i64 0, i32 9
  %106 = load ptr, ptr %105, align 8, !tbaa !102
  tail call void @BLI_remlink(ptr noundef nonnull %105, ptr noundef %106) #13
  br label %115

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.RigArc, ptr %97, i64 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !38
  %110 = icmp eq ptr %109, %102
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  tail call void @BLI_replaceNodeInArc(ptr noundef nonnull %0, ptr noundef nonnull %97, ptr noundef nonnull %91, ptr noundef %102) #13
  %112 = getelementptr inbounds %struct.RigArc, ptr %97, i64 0, i32 9
  %113 = getelementptr inbounds %struct.RigArc, ptr %97, i64 0, i32 9, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !62
  tail call void @BLI_remlink(ptr noundef nonnull %112, ptr noundef %114) #13
  br label %115

115:                                              ; preds = %111, %104
  %116 = phi ptr [ %106, %104 ], [ %114, %111 ]
  %117 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %117(ptr noundef %116) #13
  br label %118

118:                                              ; preds = %115, %107, %96
  %119 = load ptr, ptr %97, align 8, !tbaa !16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %96, !llvm.loop !108

121:                                              ; preds = %118, %93
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef %7) #13
  %122 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %122(ptr noundef %7) #13
  %123 = load ptr, ptr %15, align 8, !tbaa !27
  tail call void @BLI_replaceNodeInArc(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %91, ptr noundef %123) #13
  br label %166

124:                                              ; preds = %90
  %125 = load ptr, ptr %7, align 8, !tbaa !103
  %126 = icmp eq ptr %125, null
  br i1 %126, label %166, label %127

127:                                              ; preds = %124
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %128 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %128(ptr noundef nonnull %7) #13
  %129 = load ptr, ptr %15, align 8, !tbaa !27
  %130 = getelementptr inbounds %struct.RigNode, ptr %129, i64 0, i32 2
  %131 = getelementptr inbounds %struct.RigEdge, ptr %125, i64 0, i32 2
  %132 = load float, ptr %131, align 4, !tbaa !5
  store float %132, ptr %130, align 4, !tbaa !5
  %133 = getelementptr inbounds %struct.RigEdge, ptr %125, i64 0, i32 2, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !5
  %135 = getelementptr inbounds %struct.RigNode, ptr %129, i64 0, i32 2, i64 1
  store float %134, ptr %135, align 4, !tbaa !5
  %136 = getelementptr inbounds %struct.RigEdge, ptr %125, i64 0, i32 2, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !5
  %138 = getelementptr inbounds %struct.RigNode, ptr %129, i64 0, i32 2, i64 2
  store float %137, ptr %138, align 4, !tbaa !5
  %139 = load ptr, ptr %0, align 8, !tbaa !16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %166, label %141

141:                                              ; preds = %127, %163
  %142 = phi ptr [ %164, %163 ], [ %139, %127 ]
  %143 = icmp eq ptr %142, %5
  br i1 %143, label %163, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.RigArc, ptr %142, i64 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = load ptr, ptr %15, align 8, !tbaa !27
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.RigArc, ptr %142, i64 0, i32 9
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  tail call void @BLI_remlink(ptr noundef nonnull %150, ptr noundef %151) #13
  br label %160

152:                                              ; preds = %144
  %153 = getelementptr inbounds %struct.RigArc, ptr %142, i64 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !38
  %155 = icmp eq ptr %154, %147
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = getelementptr inbounds %struct.RigArc, ptr %142, i64 0, i32 9
  %158 = getelementptr inbounds %struct.RigArc, ptr %142, i64 0, i32 9, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !62
  tail call void @BLI_remlink(ptr noundef nonnull %157, ptr noundef %159) #13
  br label %160

160:                                              ; preds = %156, %149
  %161 = phi ptr [ %151, %149 ], [ %159, %156 ]
  %162 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %162(ptr noundef %161) #13
  br label %163

163:                                              ; preds = %160, %152, %141
  %164 = load ptr, ptr %142, align 8, !tbaa !16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %141, !llvm.loop !109

166:                                              ; preds = %81, %71, %163, %127, %124, %121, %46, %52, %49, %34, %4
  %167 = getelementptr inbounds %struct.RigEdge, ptr %9, i64 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !24
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %223

170:                                              ; preds = %166
  %171 = getelementptr inbounds %struct.RigEdge, ptr %9, i64 0, i32 2
  %172 = getelementptr inbounds %struct.RigArc, ptr %5, i64 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !38
  %174 = getelementptr inbounds %struct.RigNode, ptr %173, i64 0, i32 2
  %175 = load float, ptr %174, align 4, !tbaa !5
  %176 = load float, ptr %171, align 4, !tbaa !5
  %177 = fsub fast float %175, %176
  %178 = getelementptr inbounds %struct.RigNode, ptr %173, i64 0, i32 2, i64 1
  %179 = getelementptr inbounds %struct.RigEdge, ptr %9, i64 0, i32 2, i64 1
  %180 = fmul fast float %177, %177
  %181 = load <2 x float>, ptr %178, align 4, !tbaa !5
  %182 = load <2 x float>, ptr %179, align 4, !tbaa !5
  %183 = fsub fast <2 x float> %181, %182
  %184 = fmul fast <2 x float> %183, %183
  %185 = extractelement <2 x float> %184, i64 0
  %186 = fadd fast float %185, %180
  %187 = extractelement <2 x float> %184, i64 1
  %188 = fadd fast float %186, %187
  %189 = tail call fast float @llvm.sqrt.f32(float %188)
  %190 = fcmp fast ugt float %189, 0x3F50624DE0000000
  br i1 %190, label %193, label %191

191:                                              ; preds = %170
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %9) #13
  %192 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %192(ptr noundef nonnull %9) #13
  br label %223

193:                                              ; preds = %170
  %194 = getelementptr inbounds %struct.RigNode, ptr %173, i64 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !29
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %223

197:                                              ; preds = %193
  %198 = tail call ptr @BLI_FindNodeByPosition(ptr noundef nonnull %0, ptr noundef nonnull %171, float noundef nofpclass(nan inf) 0x3F50624DE0000000) #13
  %199 = icmp eq ptr %198, null
  %200 = getelementptr inbounds %struct.RigEdge, ptr %9, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !110
  br i1 %199, label %208, label %202

202:                                              ; preds = %197
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %9) #13
  %203 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %203(ptr noundef nonnull %9) #13
  %204 = load ptr, ptr %172, align 8, !tbaa !38
  tail call void @BLI_replaceNodeInArc(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %198, ptr noundef %204) #13
  %205 = icmp eq ptr %201, null
  br i1 %205, label %223, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.RigEdge, ptr %201, i64 0, i32 5
  store float 0.000000e+00, ptr %207, align 4, !tbaa !33
  br label %223

208:                                              ; preds = %197
  %209 = icmp eq ptr %201, null
  br i1 %209, label %223, label %210

210:                                              ; preds = %208
  tail call void @BLI_remlink(ptr noundef nonnull %6, ptr noundef nonnull %9) #13
  %211 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  tail call void %211(ptr noundef nonnull %9) #13
  %212 = load ptr, ptr %172, align 8, !tbaa !38
  %213 = getelementptr inbounds %struct.RigNode, ptr %212, i64 0, i32 2
  %214 = getelementptr inbounds %struct.RigEdge, ptr %201, i64 0, i32 3
  %215 = load float, ptr %214, align 4, !tbaa !5
  store float %215, ptr %213, align 4, !tbaa !5
  %216 = getelementptr inbounds %struct.RigEdge, ptr %201, i64 0, i32 3, i64 1
  %217 = load float, ptr %216, align 4, !tbaa !5
  %218 = getelementptr inbounds %struct.RigNode, ptr %212, i64 0, i32 2, i64 1
  store float %217, ptr %218, align 4, !tbaa !5
  %219 = getelementptr inbounds %struct.RigEdge, ptr %201, i64 0, i32 3, i64 2
  %220 = load float, ptr %219, align 4, !tbaa !5
  %221 = getelementptr inbounds %struct.RigNode, ptr %212, i64 0, i32 2, i64 2
  store float %220, ptr %221, align 4, !tbaa !5
  %222 = getelementptr inbounds %struct.RigEdge, ptr %201, i64 0, i32 5
  store float 0.000000e+00, ptr %222, align 4, !tbaa !33
  br label %223

223:                                              ; preds = %206, %202, %210, %208, %191, %193, %166
  %224 = load ptr, ptr %5, align 8, !tbaa !16
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %4, !llvm.loop !111

226:                                              ; preds = %223, %1
  ret void
}

declare void @BLI_buildAdjacencyList(ptr noundef) local_unnamed_addr #2

declare void @BLI_markdownSymmetry(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RIG_reconnectControlBones(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  %3 = alloca %struct.ListBase, align 8
  %4 = alloca %struct.GHashIterator, align 8
  %5 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %620, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 16
  %10 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 14
  br label %16

11:                                               ; preds = %329
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 15
  %15 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 16
  br i1 %13, label %620, label %343

16:                                               ; preds = %8, %329
  %17 = phi ptr [ %6, %8 ], [ %330, %329 ]
  %18 = load ptr, ptr %9, align 8, !tbaa !57
  %19 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %193, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.RigControl, ptr %17, i64 0, i32 4
  %25 = getelementptr inbounds %struct.RigControl, ptr %17, i64 0, i32 10
  %26 = getelementptr inbounds %struct.RigControl, ptr %17, i64 0, i32 5
  %27 = getelementptr inbounds %struct.RigControl, ptr %17, i64 0, i32 8
  %28 = getelementptr inbounds %struct.RigControl, ptr %17, i64 0, i32 8, i64 2
  br label %33

29:                                               ; preds = %187, %33
  %30 = phi i32 [ %35, %33 ], [ %188, %187 ]
  %31 = load ptr, ptr %34, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %191, label %33, !llvm.loop !113

33:                                               ; preds = %23, %29
  %34 = phi ptr [ %21, %23 ], [ %31, %29 ]
  %35 = phi i32 [ 0, %23 ], [ %30, %29 ]
  %36 = getelementptr inbounds %struct.bPoseChannel, ptr %34, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %29, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.bPoseChannel, ptr %34, i64 0, i32 4
  br label %41

41:                                               ; preds = %39, %187
  %42 = phi ptr [ %37, %39 ], [ %189, %187 ]
  %43 = phi i32 [ %35, %39 ], [ %188, %187 ]
  %44 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %42) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %187, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %44, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = icmp eq ptr %48, null
  br i1 %49, label %187, label %50

50:                                               ; preds = %46
  %51 = call i32 %48(ptr noundef nonnull %42, ptr noundef nonnull %2) #13
  %52 = load ptr, ptr %2, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %181, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.bConstraint, ptr %42, i64 0, i32 3
  br label %56

56:                                               ; preds = %54, %176
  %57 = phi ptr [ %52, %54 ], [ %179, %176 ]
  %58 = phi i32 [ 0, %54 ], [ %178, %176 ]
  %59 = phi i32 [ %43, %54 ], [ %177, %176 ]
  %60 = getelementptr inbounds %struct.bConstraintTarget, ptr %57, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !116
  %62 = load ptr, ptr %9, align 8, !tbaa !57
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %176

64:                                               ; preds = %56
  %65 = getelementptr inbounds %struct.bConstraintTarget, ptr %57, i64 0, i32 3
  %66 = load ptr, ptr %24, align 8, !tbaa !42
  %67 = getelementptr inbounds %struct.EditBone, ptr %66, i64 0, i32 5
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %65, ptr noundef nonnull dereferenceable(1) %67) #14
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %176

70:                                               ; preds = %64
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = call ptr @BLI_ghash_lookup(ptr noundef %71, ptr noundef nonnull %40) #13
  %73 = icmp eq ptr %72, null
  br i1 %73, label %176, label %74

74:                                               ; preds = %70
  %75 = load i16, ptr %55, align 8, !tbaa !118
  %76 = icmp eq i16 %75, 3
  %77 = icmp eq i32 %58, 1
  %78 = select i1 %76, i1 %77, i1 false
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.EditBone, ptr %72, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = icmp eq ptr %81, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !20
  %85 = getelementptr inbounds %struct.EditBone, ptr %81, i64 0, i32 5
  %86 = call zeroext i8 @BLI_ghash_haskey(ptr noundef %84, ptr noundef nonnull %85) #13
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %80, align 8, !tbaa !58
  %90 = icmp eq ptr %89, null
  br i1 %90, label %176, label %91

91:                                               ; preds = %74, %79, %83, %88
  %92 = phi ptr [ %89, %88 ], [ %72, %83 ], [ %72, %79 ], [ %72, %74 ]
  %93 = load ptr, ptr %24, align 8, !tbaa !42
  %94 = getelementptr inbounds %struct.EditBone, ptr %93, i64 0, i32 7
  %95 = getelementptr inbounds %struct.EditBone, ptr %92, i64 0, i32 7
  %96 = load <2 x float>, ptr %94, align 4, !tbaa !5
  %97 = load <2 x float>, ptr %95, align 4, !tbaa !5
  %98 = fsub fast <2 x float> %96, %97
  %99 = getelementptr inbounds %struct.EditBone, ptr %93, i64 0, i32 7, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %struct.EditBone, ptr %92, i64 0, i32 7, i64 2
  %102 = load float, ptr %101, align 4, !tbaa !5
  %103 = fsub fast float %100, %102
  %104 = fmul fast <2 x float> %98, %98
  %105 = shufflevector <2 x float> %104, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %106 = fadd fast <2 x float> %105, %104
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fmul fast float %103, %103
  %109 = fadd fast float %107, %108
  %110 = fcmp fast olt float %109, 0x3F1A36E2E0000000
  br i1 %110, label %111, label %156

111:                                              ; preds = %91
  %112 = getelementptr inbounds %struct.EditBone, ptr %93, i64 0, i32 8
  %113 = getelementptr inbounds %struct.EditBone, ptr %93, i64 0, i32 8, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !5
  %115 = fsub fast float %114, %100
  %116 = getelementptr inbounds %struct.EditBone, ptr %92, i64 0, i32 8
  %117 = load float, ptr %116, align 4, !tbaa !5
  %118 = extractelement <2 x float> %97, i64 0
  %119 = fsub fast float %117, %118
  %120 = getelementptr inbounds %struct.EditBone, ptr %92, i64 0, i32 8, i64 1
  %121 = load <2 x float>, ptr %112, align 4, !tbaa !5
  %122 = fsub fast <2 x float> %121, %96
  %123 = load <2 x float>, ptr %120, align 4, !tbaa !5
  %124 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %125 = insertelement <2 x float> %124, float %102, i64 1
  %126 = fsub fast <2 x float> %123, %125
  %127 = extractelement <2 x float> %122, i64 0
  %128 = fmul fast float %119, %127
  %129 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %130 = insertelement <2 x float> %129, float %115, i64 1
  %131 = fmul fast <2 x float> %126, %130
  %132 = extractelement <2 x float> %131, i64 0
  %133 = fadd fast float %132, %128
  %134 = extractelement <2 x float> %131, i64 1
  %135 = fadd fast float %133, %134
  %136 = fcmp fast ogt float %135, 0.000000e+00
  br i1 %136, label %137, label %156

137:                                              ; preds = %111
  %138 = fmul fast <2 x float> %126, %122
  %139 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %140 = insertelement <2 x float> %139, float %119, i64 0
  %141 = fmul fast <2 x float> %140, %130
  %142 = fmul fast float %119, %115
  %143 = shufflevector <2 x float> %126, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %144 = fmul fast <2 x float> %143, %122
  %145 = extractelement <2 x float> %144, i64 0
  %146 = fsub fast float %142, %145
  %147 = fmul fast float %146, %146
  %148 = fsub fast <2 x float> %138, %141
  %149 = fmul fast <2 x float> %148, %148
  %150 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %151 = fadd fast <2 x float> %150, %149
  %152 = extractelement <2 x float> %151, i64 0
  %153 = fadd fast float %152, %147
  %154 = fcmp fast olt float %153, 0x3F1A36E2E0000000
  %155 = select i1 %154, i32 24, i32 8
  br label %156

156:                                              ; preds = %137, %111, %91
  %157 = phi i32 [ 0, %91 ], [ %155, %137 ], [ 8, %111 ]
  %158 = load i32, ptr %25, align 8, !tbaa !43
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %176, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %26, align 8, !tbaa !40
  %162 = icmp eq ptr %161, null
  %163 = icmp ne i32 %157, %158
  %164 = or i1 %163, %162
  %165 = icmp eq ptr %161, %92
  %166 = or i1 %165, %164
  br i1 %166, label %175, label %167

167:                                              ; preds = %160, %167
  %168 = phi ptr [ %170, %167 ], [ %161, %160 ]
  %169 = getelementptr inbounds %struct.EditBone, ptr %168, i64 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !58
  %171 = icmp eq ptr %170, null
  %172 = icmp eq ptr %170, %92
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %167, !llvm.loop !120

174:                                              ; preds = %167
  br i1 %171, label %176, label %175

175:                                              ; preds = %174, %160
  store ptr %92, ptr %26, align 8, !tbaa !40
  store i32 %157, ptr %25, align 8, !tbaa !43
  store <2 x float> %98, ptr %27, align 4, !tbaa !5
  store float %103, ptr %28, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %175, %174, %156, %88, %70, %56, %64
  %177 = phi i32 [ %59, %64 ], [ %59, %56 ], [ %59, %70 ], [ 0, %88 ], [ 1, %175 ], [ 0, %174 ], [ 0, %156 ]
  %178 = add nuw nsw i32 %58, 1
  %179 = load ptr, ptr %57, align 8, !tbaa !16
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %56, !llvm.loop !121

181:                                              ; preds = %176, %50
  %182 = phi i32 [ %43, %50 ], [ %177, %176 ]
  %183 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %44, i64 0, i32 9
  %184 = load ptr, ptr %183, align 8, !tbaa !122
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %181
  call void %184(ptr noundef nonnull %42, ptr noundef nonnull %2, i8 noundef zeroext 0) #13
  br label %187

187:                                              ; preds = %181, %186, %46, %41
  %188 = phi i32 [ %43, %46 ], [ %43, %41 ], [ %182, %186 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %189 = load ptr, ptr %42, align 8, !tbaa !16
  %190 = icmp eq ptr %189, null
  br i1 %190, label %29, label %41, !llvm.loop !123

191:                                              ; preds = %29
  %192 = icmp eq i32 %30, 0
  br i1 %192, label %193, label %329

193:                                              ; preds = %16, %191
  %194 = getelementptr inbounds %struct.RigControl, ptr %17, i64 0, i32 4
  %195 = load ptr, ptr %194, align 8, !tbaa !42
  %196 = getelementptr inbounds %struct.EditBone, ptr %195, i64 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = icmp eq ptr %197, null
  br i1 %198, label %204, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %10, align 8, !tbaa !20
  %201 = getelementptr inbounds %struct.EditBone, ptr %197, i64 0, i32 5
  %202 = call ptr @BLI_ghash_lookup(ptr noundef %200, ptr noundef nonnull %201) #13
  %203 = call fastcc i32 @RIG_parentControl(ptr noundef nonnull %17, ptr noundef %202), !range !124
  br label %204

204:                                              ; preds = %199, %193
  %205 = load ptr, ptr %0, align 8, !tbaa !16
  %206 = icmp eq ptr %205, null
  br i1 %206, label %280, label %212

207:                                              ; preds = %275, %212
  %208 = phi ptr [ %215, %212 ], [ %276, %275 ]
  %209 = phi ptr [ %214, %212 ], [ %277, %275 ]
  %210 = load ptr, ptr %213, align 8, !tbaa !16
  %211 = icmp eq ptr %210, null
  br i1 %211, label %280, label %212, !llvm.loop !125

212:                                              ; preds = %204, %207
  %213 = phi ptr [ %210, %207 ], [ %205, %204 ]
  %214 = phi ptr [ %209, %207 ], [ null, %204 ]
  %215 = phi ptr [ %208, %207 ], [ null, %204 ]
  %216 = getelementptr inbounds %struct.RigArc, ptr %213, i64 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !16
  %218 = icmp eq ptr %217, null
  br i1 %218, label %207, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct.RigArc, ptr %213, i64 0, i32 6
  br label %221

221:                                              ; preds = %219, %275
  %222 = phi ptr [ %217, %219 ], [ %278, %275 ]
  %223 = phi ptr [ %214, %219 ], [ %277, %275 ]
  %224 = phi ptr [ %215, %219 ], [ %276, %275 ]
  %225 = getelementptr inbounds %struct.RigEdge, ptr %222, i64 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !24
  %227 = icmp eq ptr %226, null
  br i1 %227, label %275, label %228

228:                                              ; preds = %221
  %229 = load ptr, ptr %194, align 8, !tbaa !42
  %230 = getelementptr inbounds %struct.EditBone, ptr %229, i64 0, i32 7
  %231 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 7
  %232 = load float, ptr %231, align 4, !tbaa !5
  %233 = load float, ptr %230, align 4, !tbaa !5
  %234 = fsub fast float %232, %233
  %235 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 7, i64 1
  %236 = getelementptr inbounds %struct.EditBone, ptr %229, i64 0, i32 7, i64 1
  %237 = fmul fast float %234, %234
  %238 = load <2 x float>, ptr %235, align 4, !tbaa !5
  %239 = load <2 x float>, ptr %236, align 4, !tbaa !5
  %240 = fsub fast <2 x float> %238, %239
  %241 = fmul fast <2 x float> %240, %240
  %242 = extractelement <2 x float> %241, i64 0
  %243 = fadd fast float %242, %237
  %244 = extractelement <2 x float> %241, i64 1
  %245 = fadd fast float %243, %244
  %246 = call fast float @llvm.sqrt.f32(float %245)
  %247 = fcmp fast olt float %246, 0x3F1A36E2E0000000
  br i1 %247, label %267, label %248

248:                                              ; preds = %228
  %249 = getelementptr inbounds %struct.EditBone, ptr %229, i64 0, i32 8
  %250 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 8
  %251 = load float, ptr %250, align 4, !tbaa !5
  %252 = load float, ptr %249, align 4, !tbaa !5
  %253 = fsub fast float %251, %252
  %254 = getelementptr inbounds %struct.EditBone, ptr %226, i64 0, i32 8, i64 1
  %255 = getelementptr inbounds %struct.EditBone, ptr %229, i64 0, i32 8, i64 1
  %256 = fmul fast float %253, %253
  %257 = load <2 x float>, ptr %254, align 4, !tbaa !5
  %258 = load <2 x float>, ptr %255, align 4, !tbaa !5
  %259 = fsub fast <2 x float> %257, %258
  %260 = fmul fast <2 x float> %259, %259
  %261 = extractelement <2 x float> %260, i64 0
  %262 = fadd fast float %261, %256
  %263 = extractelement <2 x float> %260, i64 1
  %264 = fadd fast float %262, %263
  %265 = call fast float @llvm.sqrt.f32(float %264)
  %266 = fcmp fast olt float %265, 0x3F1A36E2E0000000
  br i1 %266, label %267, label %275

267:                                              ; preds = %228, %248
  %268 = icmp eq ptr %224, null
  br i1 %268, label %274, label %269

269:                                              ; preds = %267
  %270 = load i32, ptr %220, align 8, !tbaa !35
  %271 = getelementptr inbounds %struct.RigArc, ptr %224, i64 0, i32 6
  %272 = load i32, ptr %271, align 8, !tbaa !35
  %273 = icmp slt i32 %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %269, %267
  br label %275

275:                                              ; preds = %248, %274, %269, %221
  %276 = phi ptr [ %224, %221 ], [ %213, %274 ], [ %224, %269 ], [ %224, %248 ]
  %277 = phi ptr [ %223, %221 ], [ %226, %274 ], [ %223, %269 ], [ %223, %248 ]
  %278 = load ptr, ptr %222, align 8, !tbaa !16
  %279 = icmp eq ptr %278, null
  br i1 %279, label %207, label %221, !llvm.loop !126

280:                                              ; preds = %207, %204
  %281 = phi ptr [ null, %204 ], [ %209, %207 ]
  %282 = call fastcc i32 @RIG_parentControl(ptr noundef nonnull %17, ptr noundef %281), !range !124
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %329

284:                                              ; preds = %280
  %285 = load ptr, ptr %0, align 8, !tbaa !16
  %286 = icmp eq ptr %285, null
  br i1 %286, label %326, label %292

287:                                              ; preds = %321, %292
  %288 = phi ptr [ %295, %292 ], [ %322, %321 ]
  %289 = phi ptr [ %294, %292 ], [ %323, %321 ]
  %290 = load ptr, ptr %293, align 8, !tbaa !16
  %291 = icmp eq ptr %290, null
  br i1 %291, label %326, label %292, !llvm.loop !127

292:                                              ; preds = %284, %287
  %293 = phi ptr [ %290, %287 ], [ %285, %284 ]
  %294 = phi ptr [ %289, %287 ], [ null, %284 ]
  %295 = phi ptr [ %288, %287 ], [ null, %284 ]
  %296 = getelementptr inbounds %struct.RigArc, ptr %293, i64 0, i32 9
  %297 = load ptr, ptr %296, align 8, !tbaa !16
  %298 = icmp eq ptr %297, null
  br i1 %298, label %287, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.RigArc, ptr %293, i64 0, i32 6
  br label %301

301:                                              ; preds = %299, %321
  %302 = phi ptr [ %297, %299 ], [ %324, %321 ]
  %303 = phi ptr [ %294, %299 ], [ %323, %321 ]
  %304 = phi ptr [ %295, %299 ], [ %322, %321 ]
  %305 = getelementptr inbounds %struct.RigEdge, ptr %302, i64 0, i32 7
  %306 = load ptr, ptr %305, align 8, !tbaa !24
  %307 = icmp eq ptr %306, null
  br i1 %307, label %321, label %308

308:                                              ; preds = %301
  %309 = getelementptr inbounds %struct.EditBone, ptr %306, i64 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !58
  %311 = load ptr, ptr %194, align 8, !tbaa !42
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %313, label %321

313:                                              ; preds = %308
  %314 = icmp eq ptr %304, null
  br i1 %314, label %320, label %315

315:                                              ; preds = %313
  %316 = load i32, ptr %300, align 8, !tbaa !35
  %317 = getelementptr inbounds %struct.RigArc, ptr %304, i64 0, i32 6
  %318 = load i32, ptr %317, align 8, !tbaa !35
  %319 = icmp slt i32 %316, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %315, %313
  br label %321

321:                                              ; preds = %301, %308, %320, %315
  %322 = phi ptr [ %293, %320 ], [ %304, %315 ], [ %304, %308 ], [ %304, %301 ]
  %323 = phi ptr [ %306, %320 ], [ %303, %315 ], [ %303, %308 ], [ %303, %301 ]
  %324 = load ptr, ptr %302, align 8, !tbaa !16
  %325 = icmp eq ptr %324, null
  br i1 %325, label %287, label %301, !llvm.loop !128

326:                                              ; preds = %287, %284
  %327 = phi ptr [ null, %284 ], [ %289, %287 ]
  %328 = call fastcc i32 @RIG_parentControl(ptr noundef nonnull %17, ptr noundef %327), !range !124
  br label %329

329:                                              ; preds = %191, %326, %280
  %330 = load ptr, ptr %17, align 8, !tbaa !16
  %331 = icmp eq ptr %330, null
  br i1 %331, label %11, label %16, !llvm.loop !129

332:                                              ; preds = %548
  %333 = icmp eq i8 %549, 0
  br i1 %333, label %337, label %334, !llvm.loop !130

334:                                              ; preds = %332
  %335 = load ptr, ptr %5, align 8, !tbaa !16
  %336 = icmp eq ptr %335, null
  br i1 %336, label %337, label %552

337:                                              ; preds = %332, %334
  %338 = load ptr, ptr %5, align 8, !tbaa !16
  %339 = icmp eq ptr %338, null
  br i1 %339, label %620, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 14
  %342 = getelementptr inbounds i8, ptr %4, i64 8
  br label %555

343:                                              ; preds = %11, %552
  %344 = phi ptr [ %553, %552 ], [ %12, %11 ]
  %345 = phi i8 [ %554, %552 ], [ 0, %11 ]
  %346 = getelementptr inbounds %struct.RigControl, ptr %344, i64 0, i32 5
  %347 = load ptr, ptr %346, align 8, !tbaa !40
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %548

349:                                              ; preds = %343
  %350 = getelementptr inbounds %struct.RigControl, ptr %344, i64 0, i32 4
  %351 = load ptr, ptr %350, align 8, !tbaa !42
  %352 = getelementptr inbounds %struct.EditBone, ptr %351, i64 0, i32 3
  %353 = load ptr, ptr %352, align 8, !tbaa !58
  %354 = icmp eq ptr %353, null
  br i1 %354, label %359, label %355

355:                                              ; preds = %349
  %356 = load ptr, ptr %14, align 8, !tbaa !21
  %357 = getelementptr inbounds %struct.EditBone, ptr %353, i64 0, i32 5
  %358 = call ptr @BLI_ghash_lookup(ptr noundef %356, ptr noundef nonnull %357) #13
  br label %359

359:                                              ; preds = %355, %349
  %360 = phi ptr [ %358, %355 ], [ null, %349 ]
  %361 = load ptr, ptr %15, align 8, !tbaa !57
  %362 = getelementptr inbounds %struct.Object, ptr %361, i64 0, i32 18
  %363 = load ptr, ptr %362, align 8, !tbaa !112
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  %365 = icmp eq ptr %364, null
  br i1 %365, label %518, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds %struct.RigControl, ptr %344, i64 0, i32 10
  %368 = getelementptr inbounds %struct.RigControl, ptr %344, i64 0, i32 8
  %369 = getelementptr inbounds %struct.RigControl, ptr %344, i64 0, i32 8, i64 2
  br label %374

370:                                              ; preds = %512, %374
  %371 = phi i32 [ %376, %374 ], [ %513, %512 ]
  %372 = load ptr, ptr %375, align 8, !tbaa !16
  %373 = icmp eq ptr %372, null
  br i1 %373, label %516, label %374, !llvm.loop !132

374:                                              ; preds = %366, %370
  %375 = phi ptr [ %364, %366 ], [ %372, %370 ]
  %376 = phi i32 [ 0, %366 ], [ %371, %370 ]
  %377 = getelementptr inbounds %struct.bPoseChannel, ptr %375, i64 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !16
  %379 = icmp eq ptr %378, null
  br i1 %379, label %370, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds %struct.bPoseChannel, ptr %375, i64 0, i32 4
  br label %382

382:                                              ; preds = %380, %512
  %383 = phi ptr [ %378, %380 ], [ %514, %512 ]
  %384 = phi i32 [ %376, %380 ], [ %513, %512 ]
  %385 = call ptr @BKE_constraint_typeinfo_get(ptr noundef nonnull %383) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %386 = icmp eq ptr %385, null
  br i1 %386, label %512, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %385, i64 0, i32 8
  %389 = load ptr, ptr %388, align 8, !tbaa !114
  %390 = icmp eq ptr %389, null
  br i1 %390, label %512, label %391

391:                                              ; preds = %387
  %392 = call i32 %389(ptr noundef nonnull %383, ptr noundef nonnull %3) #13
  %393 = load ptr, ptr %3, align 8, !tbaa !16
  %394 = icmp eq ptr %393, null
  br i1 %394, label %506, label %395

395:                                              ; preds = %391, %503
  %396 = phi ptr [ %504, %503 ], [ %393, %391 ]
  %397 = getelementptr inbounds %struct.bConstraintTarget, ptr %396, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !116
  %399 = load ptr, ptr %15, align 8, !tbaa !57
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %401, label %503

401:                                              ; preds = %395
  %402 = getelementptr inbounds %struct.bConstraintTarget, ptr %396, i64 0, i32 3
  %403 = load ptr, ptr %350, align 8, !tbaa !42
  %404 = getelementptr inbounds %struct.EditBone, ptr %403, i64 0, i32 5
  %405 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %402, ptr noundef nonnull dereferenceable(1) %404) #14
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %503

407:                                              ; preds = %401
  %408 = load ptr, ptr %14, align 8, !tbaa !21
  %409 = call ptr @BLI_ghash_lookup(ptr noundef %408, ptr noundef nonnull %381) #13
  %410 = icmp eq ptr %409, null
  br i1 %410, label %503, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds %struct.RigControl, ptr %409, i64 0, i32 5
  %413 = load ptr, ptr %412, align 8, !tbaa !40
  %414 = icmp eq ptr %413, null
  br i1 %414, label %503, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds %struct.RigControl, ptr %409, i64 0, i32 4
  %417 = load ptr, ptr %416, align 8, !tbaa !42
  %418 = icmp eq ptr %417, null
  br i1 %418, label %506, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr %350, align 8, !tbaa !42
  %421 = getelementptr inbounds %struct.EditBone, ptr %420, i64 0, i32 7
  %422 = getelementptr inbounds %struct.EditBone, ptr %417, i64 0, i32 7
  %423 = load <2 x float>, ptr %421, align 4, !tbaa !5
  %424 = load <2 x float>, ptr %422, align 4, !tbaa !5
  %425 = fsub fast <2 x float> %423, %424
  %426 = getelementptr inbounds %struct.EditBone, ptr %420, i64 0, i32 7, i64 2
  %427 = load float, ptr %426, align 4, !tbaa !5
  %428 = getelementptr inbounds %struct.EditBone, ptr %417, i64 0, i32 7, i64 2
  %429 = load float, ptr %428, align 4, !tbaa !5
  %430 = fsub fast float %427, %429
  %431 = fmul fast <2 x float> %425, %425
  %432 = shufflevector <2 x float> %431, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %433 = fadd fast <2 x float> %432, %431
  %434 = extractelement <2 x float> %433, i64 0
  %435 = fmul fast float %430, %430
  %436 = fadd fast float %434, %435
  %437 = fcmp fast olt float %436, 0x3F1A36E2E0000000
  br i1 %437, label %438, label %483

438:                                              ; preds = %419
  %439 = getelementptr inbounds %struct.EditBone, ptr %420, i64 0, i32 8
  %440 = getelementptr inbounds %struct.EditBone, ptr %420, i64 0, i32 8, i64 2
  %441 = load float, ptr %440, align 4, !tbaa !5
  %442 = fsub fast float %441, %427
  %443 = getelementptr inbounds %struct.EditBone, ptr %417, i64 0, i32 8
  %444 = load float, ptr %443, align 4, !tbaa !5
  %445 = extractelement <2 x float> %424, i64 0
  %446 = fsub fast float %444, %445
  %447 = getelementptr inbounds %struct.EditBone, ptr %417, i64 0, i32 8, i64 1
  %448 = load <2 x float>, ptr %439, align 4, !tbaa !5
  %449 = fsub fast <2 x float> %448, %423
  %450 = load <2 x float>, ptr %447, align 4, !tbaa !5
  %451 = shufflevector <2 x float> %424, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %452 = insertelement <2 x float> %451, float %429, i64 1
  %453 = fsub fast <2 x float> %450, %452
  %454 = extractelement <2 x float> %449, i64 0
  %455 = fmul fast float %446, %454
  %456 = shufflevector <2 x float> %449, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %457 = insertelement <2 x float> %456, float %442, i64 1
  %458 = fmul fast <2 x float> %453, %457
  %459 = extractelement <2 x float> %458, i64 0
  %460 = fadd fast float %459, %455
  %461 = extractelement <2 x float> %458, i64 1
  %462 = fadd fast float %460, %461
  %463 = fcmp fast ogt float %462, 0.000000e+00
  br i1 %463, label %464, label %483

464:                                              ; preds = %438
  %465 = fmul fast <2 x float> %453, %449
  %466 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %467 = insertelement <2 x float> %466, float %446, i64 0
  %468 = fmul fast <2 x float> %467, %457
  %469 = fmul fast float %446, %442
  %470 = shufflevector <2 x float> %453, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %471 = fmul fast <2 x float> %470, %449
  %472 = extractelement <2 x float> %471, i64 0
  %473 = fsub fast float %469, %472
  %474 = fmul fast float %473, %473
  %475 = fsub fast <2 x float> %465, %468
  %476 = fmul fast <2 x float> %475, %475
  %477 = shufflevector <2 x float> %476, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %478 = fadd fast <2 x float> %477, %476
  %479 = extractelement <2 x float> %478, i64 0
  %480 = fadd fast float %479, %474
  %481 = fcmp fast olt float %480, 0x3F1A36E2E0000000
  %482 = select i1 %481, i32 24, i32 8
  br label %483

483:                                              ; preds = %464, %438, %419
  %484 = phi i32 [ 0, %419 ], [ %482, %464 ], [ 8, %438 ]
  %485 = load i32, ptr %367, align 8, !tbaa !43
  %486 = icmp slt i32 %484, %485
  br i1 %486, label %506, label %487

487:                                              ; preds = %483
  %488 = load ptr, ptr %346, align 8, !tbaa !40
  %489 = icmp eq ptr %488, null
  %490 = icmp ne i32 %484, %485
  %491 = or i1 %490, %489
  %492 = icmp eq ptr %488, %417
  %493 = or i1 %492, %491
  br i1 %493, label %502, label %494

494:                                              ; preds = %487, %494
  %495 = phi ptr [ %497, %494 ], [ %488, %487 ]
  %496 = getelementptr inbounds %struct.EditBone, ptr %495, i64 0, i32 3
  %497 = load ptr, ptr %496, align 8, !tbaa !58
  %498 = icmp eq ptr %497, null
  %499 = icmp eq ptr %497, %417
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %494, !llvm.loop !120

501:                                              ; preds = %494
  br i1 %498, label %506, label %502

502:                                              ; preds = %501, %487
  store ptr %417, ptr %346, align 8, !tbaa !40
  store i32 %484, ptr %367, align 8, !tbaa !43
  store <2 x float> %425, ptr %368, align 4, !tbaa !5
  store float %430, ptr %369, align 4, !tbaa !5
  br label %506

503:                                              ; preds = %411, %407, %395, %401
  %504 = load ptr, ptr %396, align 8, !tbaa !16
  %505 = icmp eq ptr %504, null
  br i1 %505, label %506, label %395, !llvm.loop !133

506:                                              ; preds = %503, %391, %502, %501, %483, %415
  %507 = phi i32 [ 1, %415 ], [ 1, %483 ], [ 1, %501 ], [ 1, %502 ], [ %384, %391 ], [ %384, %503 ]
  %508 = getelementptr inbounds %struct.bConstraintTypeInfo, ptr %385, i64 0, i32 9
  %509 = load ptr, ptr %508, align 8, !tbaa !122
  %510 = icmp eq ptr %509, null
  br i1 %510, label %512, label %511

511:                                              ; preds = %506
  call void %509(ptr noundef nonnull %383, ptr noundef nonnull %3, i8 noundef zeroext 0) #13
  br label %512

512:                                              ; preds = %506, %511, %387, %382
  %513 = phi i32 [ %507, %511 ], [ %507, %506 ], [ %384, %387 ], [ %384, %382 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  %514 = load ptr, ptr %383, align 8, !tbaa !16
  %515 = icmp eq ptr %514, null
  br i1 %515, label %370, label %382, !llvm.loop !134

516:                                              ; preds = %370
  %517 = icmp eq i32 %371, 0
  br i1 %517, label %518, label %548

518:                                              ; preds = %359, %516
  %519 = icmp eq ptr %360, null
  br i1 %519, label %528, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds %struct.RigControl, ptr %360, i64 0, i32 5
  %522 = load ptr, ptr %521, align 8, !tbaa !40
  %523 = icmp eq ptr %522, null
  br i1 %523, label %528, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.RigControl, ptr %360, i64 0, i32 4
  %526 = load ptr, ptr %525, align 8, !tbaa !42
  %527 = call fastcc i32 @RIG_parentControl(ptr noundef nonnull %344, ptr noundef %526), !range !124
  br label %548

528:                                              ; preds = %520, %518
  %529 = load ptr, ptr %5, align 8, !tbaa !16
  %530 = icmp eq ptr %529, null
  br i1 %530, label %548, label %531

531:                                              ; preds = %528, %545
  %532 = phi ptr [ %546, %545 ], [ %529, %528 ]
  %533 = getelementptr inbounds %struct.RigControl, ptr %532, i64 0, i32 5
  %534 = load ptr, ptr %533, align 8, !tbaa !40
  %535 = icmp eq ptr %534, null
  br i1 %535, label %545, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds %struct.RigControl, ptr %532, i64 0, i32 4
  %538 = load ptr, ptr %537, align 8, !tbaa !42
  %539 = getelementptr inbounds %struct.EditBone, ptr %538, i64 0, i32 3
  %540 = load ptr, ptr %539, align 8, !tbaa !58
  %541 = load ptr, ptr %350, align 8, !tbaa !42
  %542 = icmp eq ptr %540, %541
  br i1 %542, label %543, label %545

543:                                              ; preds = %536
  %544 = call fastcc i32 @RIG_parentControl(ptr noundef nonnull %344, ptr noundef nonnull %538), !range !124
  br label %548

545:                                              ; preds = %531, %536
  %546 = load ptr, ptr %532, align 8, !tbaa !16
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %531, !llvm.loop !135

548:                                              ; preds = %545, %528, %516, %543, %524, %343
  %549 = phi i8 [ %345, %343 ], [ 1, %524 ], [ 1, %543 ], [ %345, %516 ], [ %345, %528 ], [ %345, %545 ]
  %550 = load ptr, ptr %344, align 8, !tbaa !16
  %551 = icmp eq ptr %550, null
  br i1 %551, label %332, label %552

552:                                              ; preds = %548, %334
  %553 = phi ptr [ %550, %548 ], [ %335, %334 ]
  %554 = phi i8 [ %549, %548 ], [ 0, %334 ]
  br label %343, !llvm.loop !136

555:                                              ; preds = %340, %617
  %556 = phi ptr [ %338, %340 ], [ %618, %617 ]
  %557 = getelementptr inbounds %struct.RigControl, ptr %556, i64 0, i32 10
  %558 = load i32, ptr %557, align 8, !tbaa !43
  %559 = and i32 %558, 16
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %617

561:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %562 = load ptr, ptr %341, align 8, !tbaa !20
  call void @BLI_ghashIterator_init(ptr noundef nonnull %4, ptr noundef %562) #13
  %563 = load ptr, ptr %342, align 8, !tbaa !137
  %564 = icmp eq ptr %563, null
  br i1 %564, label %616, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds %struct.RigControl, ptr %556, i64 0, i32 4
  br label %567

567:                                              ; preds = %565, %609
  %568 = phi ptr [ %563, %565 ], [ %610, %609 ]
  %569 = getelementptr i8, ptr %568, i64 16
  %570 = load ptr, ptr %569, align 8, !tbaa !139
  %571 = getelementptr inbounds %struct.EditBone, ptr %570, i64 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !58
  %573 = load ptr, ptr %566, align 8, !tbaa !42
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %609, label %575

575:                                              ; preds = %567
  %576 = getelementptr inbounds %struct.EditBone, ptr %573, i64 0, i32 8
  %577 = getelementptr inbounds %struct.EditBone, ptr %570, i64 0, i32 7
  %578 = load float, ptr %577, align 4, !tbaa !5
  %579 = load float, ptr %576, align 4, !tbaa !5
  %580 = fsub fast float %578, %579
  %581 = getelementptr inbounds %struct.EditBone, ptr %570, i64 0, i32 7, i64 1
  %582 = getelementptr inbounds %struct.EditBone, ptr %573, i64 0, i32 8, i64 1
  %583 = load <2 x float>, ptr %582, align 4, !tbaa !5
  %584 = fmul fast float %580, %580
  %585 = load <2 x float>, ptr %581, align 4, !tbaa !5
  %586 = fsub fast <2 x float> %585, %583
  %587 = fmul fast <2 x float> %586, %586
  %588 = extractelement <2 x float> %587, i64 0
  %589 = fadd fast float %588, %584
  %590 = extractelement <2 x float> %587, i64 1
  %591 = fadd fast float %589, %590
  %592 = call fast float @llvm.sqrt.f32(float %591)
  %593 = fcmp fast olt float %592, 0x3F847AE140000000
  br i1 %593, label %612, label %594

594:                                              ; preds = %575
  %595 = getelementptr inbounds %struct.EditBone, ptr %570, i64 0, i32 8
  %596 = load float, ptr %595, align 4, !tbaa !5
  %597 = fsub fast float %596, %579
  %598 = getelementptr inbounds %struct.EditBone, ptr %570, i64 0, i32 8, i64 1
  %599 = fmul fast float %597, %597
  %600 = load <2 x float>, ptr %598, align 4, !tbaa !5
  %601 = fsub fast <2 x float> %600, %583
  %602 = fmul fast <2 x float> %601, %601
  %603 = extractelement <2 x float> %602, i64 0
  %604 = fadd fast float %603, %599
  %605 = extractelement <2 x float> %602, i64 1
  %606 = fadd fast float %604, %605
  %607 = call fast float @llvm.sqrt.f32(float %606)
  %608 = fcmp fast olt float %607, 0x3F847AE140000000
  br i1 %608, label %612, label %609

609:                                              ; preds = %594, %567
  call void @BLI_ghashIterator_step(ptr noundef nonnull %4) #13
  %610 = load ptr, ptr %342, align 8, !tbaa !137
  %611 = icmp eq ptr %610, null
  br i1 %611, label %616, label %567, !llvm.loop !141

612:                                              ; preds = %594, %575
  %613 = phi i32 [ 2, %575 ], [ 1, %594 ]
  %614 = getelementptr inbounds %struct.RigControl, ptr %556, i64 0, i32 11
  store i32 %613, ptr %614, align 4, !tbaa !95
  %615 = getelementptr inbounds %struct.RigControl, ptr %556, i64 0, i32 6
  store ptr %570, ptr %615, align 8, !tbaa !142
  br label %616

616:                                              ; preds = %609, %612, %561
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %617

617:                                              ; preds = %555, %616
  %618 = load ptr, ptr %556, align 8, !tbaa !16
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %555, !llvm.loop !143

620:                                              ; preds = %617, %1, %11, %337
  ret void
}

declare zeroext i8 @BLI_isGraphCyclic(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @exec_retargetArctoArc(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #0 {
  %4 = alloca %struct.ReebArcIterator, align 8
  %5 = alloca %struct.ReebArcIterator, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !144
  %7 = getelementptr inbounds %struct.RetargetParam, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  %9 = getelementptr inbounds %struct.RetargetParam, ptr %1, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = getelementptr inbounds %struct.RetargetParam, ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = getelementptr inbounds %struct.RigArc, ptr %8, i64 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  %15 = getelementptr inbounds %struct.RigArc, ptr %8, i64 0, i32 9
  %16 = tail call i32 @BLI_countlist(ptr noundef nonnull %15) #13
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %55

18:                                               ; preds = %3
  %19 = load ptr, ptr %15, align 8, !tbaa !102
  %20 = load ptr, ptr %13, align 8, !tbaa !149
  %21 = getelementptr inbounds %struct.RigNode, ptr %12, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = tail call ptr @BIF_NodeFromIndex(ptr noundef %20, ptr noundef %22) #13
  %24 = getelementptr inbounds %struct.ReebArc, ptr %20, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.RigArc, ptr %8, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %47, label %31

31:                                               ; preds = %27, %18
  %32 = getelementptr inbounds %struct.ReebArc, ptr %20, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !153
  %34 = icmp eq ptr %23, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.RigArc, ptr %8, i64 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = icmp eq ptr %37, %12
  br i1 %38, label %47, label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds %struct.ReebArc, ptr %14, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !153
  %42 = getelementptr inbounds %struct.ReebNode, ptr %41, i64 0, i32 2
  %43 = getelementptr inbounds %struct.ReebArc, ptr %14, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !151
  %45 = getelementptr inbounds %struct.ReebNode, ptr %44, i64 0, i32 2
  %46 = getelementptr inbounds %struct.ReebNode, ptr %44, i64 0, i32 10
  tail call fastcc void @repositionBone(ptr noundef %10, ptr noundef %6, ptr noundef %19, ptr noundef nonnull %42, ptr noundef nonnull %45, ptr noundef nonnull %46)
  br label %435

47:                                               ; preds = %35, %27
  %48 = getelementptr inbounds %struct.ReebArc, ptr %14, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !151
  %50 = getelementptr inbounds %struct.ReebNode, ptr %49, i64 0, i32 2
  %51 = getelementptr inbounds %struct.ReebArc, ptr %14, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !153
  %53 = getelementptr inbounds %struct.ReebNode, ptr %52, i64 0, i32 2
  %54 = getelementptr inbounds %struct.ReebNode, ptr %52, i64 0, i32 10
  tail call fastcc void @repositionBone(ptr noundef %10, ptr noundef %6, ptr noundef %19, ptr noundef nonnull %50, ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %435

55:                                               ; preds = %3
  %56 = load ptr, ptr %13, align 8, !tbaa !149
  %57 = load ptr, ptr %15, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %84, label %59

59:                                               ; preds = %55, %59
  %60 = phi ptr [ %67, %59 ], [ %57, %55 ]
  %61 = phi i32 [ %66, %59 ], [ 0, %55 ]
  %62 = phi float [ %65, %59 ], [ 0.000000e+00, %55 ]
  %63 = getelementptr inbounds %struct.RigEdge, ptr %60, i64 0, i32 5
  %64 = load float, ptr %63, align 4, !tbaa !33
  %65 = fadd fast float %64, %62
  %66 = add nuw nsw i32 %61, 1
  %67 = load ptr, ptr %60, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %59, !llvm.loop !154

69:                                               ; preds = %59
  %70 = sitofp i32 %61 to float
  %71 = fdiv fast float %65, %70
  %72 = icmp ugt i32 %61, 1
  br i1 %72, label %73, label %84

73:                                               ; preds = %69, %73
  %74 = phi ptr [ %82, %73 ], [ %57, %69 ]
  %75 = phi i32 [ %81, %73 ], [ 0, %69 ]
  %76 = getelementptr inbounds %struct.RigEdge, ptr %74, i64 0, i32 5
  %77 = load float, ptr %76, align 4, !tbaa !33
  %78 = fsub fast float %77, %71
  %79 = tail call fast float @llvm.fabs.f32(float %78)
  %80 = fcmp fast ogt float %79, 0x3FE0C15240000000
  %81 = select i1 %80, i32 1, i32 %75
  %82 = load ptr, ptr %74, align 8, !tbaa !16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %90, label %73, !llvm.loop !155

84:                                               ; preds = %69, %55
  %85 = phi float [ %71, %69 ], [ -0.000000e+00, %55 ]
  %86 = phi i32 [ %66, %69 ], [ 0, %55 ]
  %87 = icmp eq i32 %86, 2
  %88 = fcmp fast ogt float %85, 0.000000e+00
  %89 = select i1 %87, i1 %88, i1 false
  br label %92

90:                                               ; preds = %73
  %91 = icmp ne i32 %81, 0
  br label %92

92:                                               ; preds = %84, %90
  %93 = phi i1 [ %89, %84 ], [ %91, %90 ]
  %94 = getelementptr inbounds %struct.ReebArc, ptr %56, i64 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !156
  %96 = getelementptr inbounds %struct.RigArc, ptr %8, i64 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !92
  %98 = icmp sge i32 %95, %97
  %99 = select i1 %98, i1 %93, i1 false
  br i1 %99, label %100, label %298

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #13
  %101 = tail call i32 @BLI_countlist(ptr noundef nonnull %15) #13
  %102 = add nsw i32 %101, -1
  %103 = load i32, ptr %94, align 8, !tbaa !156
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.54)
  br label %297

107:                                              ; preds = %100
  %108 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %109 = sext i32 %102 to i64
  %110 = shl nsw i64 %109, 2
  %111 = tail call ptr %108(i64 noundef %110, ptr noundef nonnull @.str.45) #13
  %112 = load ptr, ptr %13, align 8, !tbaa !149
  %113 = getelementptr inbounds %struct.RigNode, ptr %12, i64 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !150
  %115 = tail call ptr @BIF_NodeFromIndex(ptr noundef %112, ptr noundef %114) #13
  %116 = getelementptr inbounds %struct.ReebArc, ptr %112, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !151
  %118 = icmp eq ptr %115, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %107
  %120 = getelementptr inbounds %struct.RigArc, ptr %8, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = icmp eq ptr %121, %12
  br i1 %122, label %134, label %123

123:                                              ; preds = %119, %107
  %124 = getelementptr inbounds %struct.ReebArc, ptr %112, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !153
  %126 = icmp eq ptr %115, %125
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.RigArc, ptr %8, i64 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = icmp eq ptr %129, %12
  br i1 %130, label %134, label %131

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds %struct.ReebArc, ptr %56, i64 0, i32 3
  %133 = getelementptr inbounds %struct.ReebArc, ptr %56, i64 0, i32 2
  br label %137

134:                                              ; preds = %127, %119
  %135 = getelementptr inbounds %struct.ReebArc, ptr %56, i64 0, i32 3
  %136 = getelementptr inbounds %struct.ReebArc, ptr %56, i64 0, i32 2
  br label %137

137:                                              ; preds = %134, %131
  %138 = phi ptr [ %135, %134 ], [ %133, %131 ]
  %139 = phi ptr [ %136, %134 ], [ %132, %131 ]
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = load ptr, ptr %138, align 8, !tbaa !16
  %142 = load i32, ptr %94, align 8, !tbaa !156
  %143 = icmp eq i32 %102, %142
  %144 = icmp sgt i32 %101, 1
  %145 = and i1 %144, %143
  br i1 %145, label %146, label %181

146:                                              ; preds = %137
  %147 = zext i32 %102 to i64
  %148 = icmp ult i32 %101, 33
  br i1 %148, label %171, label %149

149:                                              ; preds = %146
  %150 = and i64 %147, 4294967264
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 0, %149 ], [ %166, %151 ]
  %153 = phi <8 x i64> [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %149 ], [ %167, %151 ]
  %154 = getelementptr inbounds i32, ptr %111, i64 %152
  %155 = trunc <8 x i64> %153 to <8 x i32>
  %156 = add <8 x i32> %155, <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %157 = trunc <8 x i64> %153 to <8 x i32>
  %158 = add <8 x i32> %157, <i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9, i32 9>
  %159 = trunc <8 x i64> %153 to <8 x i32>
  %160 = add <8 x i32> %159, <i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17, i32 17>
  %161 = trunc <8 x i64> %153 to <8 x i32>
  %162 = add <8 x i32> %161, <i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25, i32 25>
  store <8 x i32> %156, ptr %154, align 4, !tbaa !157
  %163 = getelementptr inbounds i32, ptr %154, i64 8
  store <8 x i32> %158, ptr %163, align 4, !tbaa !157
  %164 = getelementptr inbounds i32, ptr %154, i64 16
  store <8 x i32> %160, ptr %164, align 4, !tbaa !157
  %165 = getelementptr inbounds i32, ptr %154, i64 24
  store <8 x i32> %162, ptr %165, align 4, !tbaa !157
  %166 = add nuw i64 %152, 32
  %167 = add <8 x i64> %153, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %168 = icmp eq i64 %166, %150
  br i1 %168, label %169, label %151, !llvm.loop !158

169:                                              ; preds = %151
  %170 = icmp eq i64 %150, %147
  br i1 %170, label %179, label %171

171:                                              ; preds = %146, %169
  %172 = phi i64 [ 0, %146 ], [ %150, %169 ]
  br label %173

173:                                              ; preds = %171, %173
  %174 = phi i64 [ %175, %173 ], [ %172, %171 ]
  %175 = add nuw nsw i64 %174, 1
  %176 = getelementptr inbounds i32, ptr %111, i64 %174
  %177 = trunc i64 %175 to i32
  store i32 %177, ptr %176, align 4, !tbaa !157
  %178 = icmp eq i64 %175, %147
  br i1 %178, label %179, label %173, !llvm.loop !161

179:                                              ; preds = %173, %169
  %180 = load i32, ptr %94, align 8, !tbaa !156
  br label %181

181:                                              ; preds = %179, %137
  %182 = phi i32 [ %180, %179 ], [ %142, %137 ]
  %183 = mul i32 %182, %101
  %184 = mul i32 %183, %182
  %185 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %186 = sext i32 %184 to i64
  %187 = shl nsw i64 %186, 3
  %188 = tail call ptr %185(i64 noundef %187, ptr noundef nonnull @.str.46) #13
  %189 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %190 = add nsw i32 %182, 2
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %191, 3
  %193 = tail call ptr %189(i64 noundef %192, ptr noundef nonnull @.str.47) #13
  %194 = getelementptr inbounds %struct.ReebNode, ptr %140, i64 0, i32 2
  store ptr %194, ptr %193, align 8, !tbaa !16
  %195 = getelementptr inbounds %struct.ReebNode, ptr %141, i64 0, i32 2
  %196 = add i32 %182, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %193, i64 %197
  store ptr %195, ptr %198, align 8, !tbaa !16
  call void @initArcIterator(ptr noundef nonnull %5, ptr noundef nonnull %56, ptr noundef %140) #13
  %199 = icmp slt i32 %182, 1
  br i1 %199, label %210, label %200

200:                                              ; preds = %181
  %201 = zext i32 %196 to i64
  br label %202

202:                                              ; preds = %202, %200
  %203 = phi i64 [ 1, %200 ], [ %208, %202 ]
  %204 = trunc i64 %203 to i32
  %205 = call ptr @IT_peek(ptr noundef nonnull %5, i32 noundef %204) #13
  %206 = getelementptr inbounds %struct.EmbedBucket, ptr %205, i64 0, i32 2
  %207 = getelementptr inbounds ptr, ptr %193, i64 %203
  store ptr %206, ptr %207, align 8, !tbaa !16
  %208 = add nuw nsw i64 %203, 1
  %209 = icmp eq i64 %208, %201
  br i1 %209, label %210, label %202, !llvm.loop !162

210:                                              ; preds = %202, %181
  %211 = load i32, ptr %94, align 8, !tbaa !156
  %212 = load ptr, ptr %15, align 8, !tbaa !102
  %213 = call fastcc ptr @solveJoints(ptr noundef %188, ptr noundef nonnull %5, ptr noundef nonnull %193, i32 noundef %211, i32 noundef 0, i32 noundef 0, ptr noundef %212, i32 noundef %102)
  %214 = load i32, ptr %94, align 8, !tbaa !156
  br i1 %144, label %215, label %266

215:                                              ; preds = %210
  %216 = zext i32 %102 to i64
  %217 = and i64 %216, 1
  %218 = icmp eq i32 %102, 1
  br i1 %218, label %251, label %219

219:                                              ; preds = %215
  %220 = and i64 %216, 4294967294
  br label %221

221:                                              ; preds = %221, %219
  %222 = phi i64 [ 0, %219 ], [ %248, %221 ]
  %223 = phi i32 [ %102, %219 ], [ %247, %221 ]
  %224 = phi i32 [ 0, %219 ], [ %246, %221 ]
  %225 = phi i32 [ 0, %219 ], [ %235, %221 ]
  %226 = phi i64 [ 0, %219 ], [ %249, %221 ]
  %227 = mul nsw i32 %223, %214
  %228 = add i32 %227, %224
  %229 = mul i32 %228, %214
  %230 = add nsw i32 %229, %225
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.MemoNode, ptr %188, i64 %231, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !163
  %234 = getelementptr inbounds i32, ptr %111, i64 %222
  store i32 %233, ptr %234, align 4, !tbaa !157
  %235 = load i32, ptr %232, align 4, !tbaa !163
  %236 = add nsw i32 %223, -1
  %237 = or i64 %222, 1
  %238 = mul nsw i32 %236, %214
  %239 = add i32 %238, %235
  %240 = mul i32 %239, %214
  %241 = add nsw i32 %240, %224
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds %struct.MemoNode, ptr %188, i64 %242, i32 1
  %244 = load i32, ptr %243, align 4, !tbaa !163
  %245 = getelementptr inbounds i32, ptr %111, i64 %237
  store i32 %244, ptr %245, align 4, !tbaa !157
  %246 = load i32, ptr %243, align 4, !tbaa !163
  %247 = add nsw i32 %223, -2
  %248 = add nuw nsw i64 %222, 2
  %249 = add i64 %226, 2
  %250 = icmp eq i64 %249, %220
  br i1 %250, label %251, label %221, !llvm.loop !165

251:                                              ; preds = %221, %215
  %252 = phi i64 [ 0, %215 ], [ %248, %221 ]
  %253 = phi i32 [ %102, %215 ], [ %247, %221 ]
  %254 = phi i32 [ 0, %215 ], [ %246, %221 ]
  %255 = phi i32 [ 0, %215 ], [ %235, %221 ]
  %256 = icmp eq i64 %217, 0
  br i1 %256, label %266, label %257

257:                                              ; preds = %251
  %258 = mul nsw i32 %253, %214
  %259 = add i32 %258, %254
  %260 = mul i32 %259, %214
  %261 = add nsw i32 %260, %255
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.MemoNode, ptr %188, i64 %262, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !163
  %265 = getelementptr inbounds i32, ptr %111, i64 %252
  store i32 %264, ptr %265, align 4, !tbaa !157
  br label %266

266:                                              ; preds = %257, %251, %210
  %267 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %267(ptr noundef %188) #13
  %268 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %268(ptr noundef nonnull %193) #13
  call void @initArcIterator(ptr noundef nonnull %5, ptr noundef %56, ptr noundef %140) #13
  %269 = load ptr, ptr %15, align 8, !tbaa !16
  %270 = icmp eq ptr %269, null
  br i1 %270, label %295, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.ReebNode, ptr %141, i64 0, i32 10
  br label %273

273:                                              ; preds = %291, %271
  %274 = phi i64 [ 0, %271 ], [ %292, %291 ]
  %275 = phi ptr [ %269, %271 ], [ %293, %291 ]
  %276 = phi ptr [ %194, %271 ], [ %285, %291 ]
  %277 = icmp slt i64 %274, %109
  br i1 %277, label %278, label %284

278:                                              ; preds = %273
  %279 = getelementptr inbounds i32, ptr %111, i64 %274
  %280 = load i32, ptr %279, align 4, !tbaa !157
  %281 = call ptr @IT_peek(ptr noundef nonnull %5, i32 noundef %280) #13
  %282 = getelementptr inbounds %struct.EmbedBucket, ptr %281, i64 0, i32 2
  %283 = getelementptr inbounds %struct.EmbedBucket, ptr %281, i64 0, i32 3
  br label %284

284:                                              ; preds = %278, %273
  %285 = phi ptr [ %282, %278 ], [ %195, %273 ]
  %286 = phi ptr [ %283, %278 ], [ %272, %273 ]
  %287 = getelementptr inbounds %struct.RigEdge, ptr %275, i64 0, i32 7
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  %289 = icmp eq ptr %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %284
  call fastcc void @repositionBone(ptr noundef %10, ptr noundef %6, ptr noundef nonnull %275, ptr noundef %276, ptr noundef nonnull %285, ptr noundef nonnull %286)
  br label %291

291:                                              ; preds = %290, %284
  %292 = add nuw i64 %274, 1
  %293 = load ptr, ptr %275, align 8, !tbaa !16
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %273, !llvm.loop !166

295:                                              ; preds = %291, %266
  %296 = load ptr, ptr @MEM_freeN, align 8, !tbaa !16
  call void %296(ptr noundef %111) #13
  br label %297

297:                                              ; preds = %105, %295
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  br label %435

298:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #13
  %299 = getelementptr inbounds %struct.RigNode, ptr %12, i64 0, i32 10
  %300 = load ptr, ptr %299, align 8, !tbaa !150
  %301 = tail call ptr @BIF_NodeFromIndex(ptr noundef nonnull %56, ptr noundef %300) #13
  %302 = getelementptr inbounds %struct.ReebArc, ptr %56, i64 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = icmp eq ptr %301, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %298
  %306 = getelementptr inbounds %struct.RigArc, ptr %8, i64 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !27
  %308 = icmp eq ptr %307, %12
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = getelementptr inbounds %struct.ReebArc, ptr %56, i64 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  br label %320

312:                                              ; preds = %305, %298
  %313 = getelementptr inbounds %struct.ReebArc, ptr %56, i64 0, i32 3
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = icmp eq ptr %301, %314
  br i1 %315, label %316, label %322

316:                                              ; preds = %312
  %317 = getelementptr inbounds %struct.RigArc, ptr %8, i64 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !38
  %319 = icmp eq ptr %318, %12
  br i1 %319, label %320, label %322

320:                                              ; preds = %309, %316
  %321 = phi ptr [ %311, %309 ], [ %301, %316 ]
  br label %322

322:                                              ; preds = %312, %316, %320
  %323 = phi ptr [ %321, %320 ], [ %303, %316 ], [ %303, %312 ]
  %324 = phi ptr [ %303, %320 ], [ %301, %316 ], [ %314, %312 ]
  call void @initArcIterator(ptr noundef nonnull %4, ptr noundef nonnull %56, ptr noundef %324) #13
  %325 = call ptr @IT_next(ptr noundef nonnull %4) #13
  %326 = getelementptr inbounds %struct.ReebNode, ptr %324, i64 0, i32 2
  %327 = icmp ne ptr %325, null
  call void @llvm.assume(i1 %327)
  br label %328

328:                                              ; preds = %328, %322
  %329 = phi ptr [ %332, %328 ], [ %326, %322 ]
  %330 = phi float [ %348, %328 ], [ 0.000000e+00, %322 ]
  %331 = phi ptr [ %349, %328 ], [ %325, %322 ]
  %332 = getelementptr inbounds %struct.EmbedBucket, ptr %331, i64 0, i32 2
  %333 = load float, ptr %332, align 4, !tbaa !5
  %334 = load float, ptr %329, align 4, !tbaa !5
  %335 = fsub fast float %333, %334
  %336 = getelementptr inbounds %struct.EmbedBucket, ptr %331, i64 0, i32 2, i64 1
  %337 = getelementptr inbounds float, ptr %329, i64 1
  %338 = fmul fast float %335, %335
  %339 = load <2 x float>, ptr %336, align 4, !tbaa !5
  %340 = load <2 x float>, ptr %337, align 4, !tbaa !5
  %341 = fsub fast <2 x float> %339, %340
  %342 = fmul fast <2 x float> %341, %341
  %343 = extractelement <2 x float> %342, i64 0
  %344 = fadd fast float %343, %338
  %345 = extractelement <2 x float> %342, i64 1
  %346 = fadd fast float %344, %345
  %347 = call fast float @llvm.sqrt.f32(float %346)
  %348 = fadd fast float %347, %330
  %349 = call ptr @IT_next(ptr noundef nonnull %4) #13
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %328, !llvm.loop !167

351:                                              ; preds = %328
  %352 = getelementptr inbounds %struct.EmbedBucket, ptr %331, i64 0, i32 2, i64 1
  %353 = getelementptr inbounds %struct.EmbedBucket, ptr %331, i64 0, i32 2, i64 2
  %354 = getelementptr inbounds %struct.ReebNode, ptr %323, i64 0, i32 2
  %355 = load float, ptr %332, align 4, !tbaa !5
  %356 = load float, ptr %354, align 4, !tbaa !5
  %357 = fsub fast float %355, %356
  %358 = load float, ptr %352, align 4, !tbaa !5
  %359 = getelementptr inbounds %struct.ReebNode, ptr %323, i64 0, i32 2, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !5
  %361 = fsub fast float %358, %360
  %362 = load float, ptr %353, align 4, !tbaa !5
  %363 = getelementptr inbounds %struct.ReebNode, ptr %323, i64 0, i32 2, i64 2
  %364 = load float, ptr %363, align 4, !tbaa !5
  %365 = fsub fast float %362, %364
  %366 = fmul fast float %357, %357
  %367 = fmul fast float %361, %361
  %368 = fadd fast float %367, %366
  %369 = fmul fast float %365, %365
  %370 = fadd fast float %368, %369
  %371 = call fast float @llvm.sqrt.f32(float %370)
  %372 = fadd fast float %371, %348
  call void @initArcIterator(ptr noundef nonnull %4, ptr noundef %56, ptr noundef %324) #13
  %373 = call ptr @IT_next(ptr noundef nonnull %4) #13
  %374 = load ptr, ptr %15, align 8, !tbaa !16
  %375 = icmp eq ptr %374, null
  br i1 %375, label %434, label %376

376:                                              ; preds = %351
  %377 = getelementptr inbounds %struct.EmbedBucket, ptr %373, i64 0, i32 2
  %378 = getelementptr inbounds %struct.RigArc, ptr %8, i64 0, i32 5
  %379 = getelementptr inbounds %struct.ReebNode, ptr %323, i64 0, i32 10
  br label %380

380:                                              ; preds = %431, %376
  %381 = phi ptr [ %374, %376 ], [ %432, %431 ]
  %382 = phi ptr [ %326, %376 ], [ %425, %431 ]
  %383 = phi ptr [ %377, %376 ], [ %425, %431 ]
  %384 = phi ptr [ %373, %376 ], [ %421, %431 ]
  %385 = getelementptr inbounds %struct.RigEdge, ptr %381, i64 0, i32 4
  %386 = load float, ptr %385, align 8, !tbaa !32
  %387 = load float, ptr %378, align 4, !tbaa !168
  %388 = fmul fast float %386, %372
  %389 = fdiv fast float %388, %387
  %390 = icmp ne ptr %384, null
  %391 = fcmp fast ogt float %389, 0.000000e+00
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %393, label %420

393:                                              ; preds = %380, %393
  %394 = phi float [ %412, %393 ], [ 0.000000e+00, %380 ]
  %395 = phi ptr [ %396, %393 ], [ %382, %380 ]
  %396 = phi ptr [ %414, %393 ], [ %383, %380 ]
  %397 = load float, ptr %396, align 4, !tbaa !5
  %398 = load float, ptr %395, align 4, !tbaa !5
  %399 = fsub fast float %397, %398
  %400 = getelementptr inbounds float, ptr %396, i64 1
  %401 = getelementptr inbounds float, ptr %395, i64 1
  %402 = fmul fast float %399, %399
  %403 = load <2 x float>, ptr %400, align 4, !tbaa !5
  %404 = load <2 x float>, ptr %401, align 4, !tbaa !5
  %405 = fsub fast <2 x float> %403, %404
  %406 = fmul fast <2 x float> %405, %405
  %407 = extractelement <2 x float> %406, i64 0
  %408 = fadd fast float %407, %402
  %409 = extractelement <2 x float> %406, i64 1
  %410 = fadd fast float %408, %409
  %411 = call fast float @llvm.sqrt.f32(float %410)
  %412 = fadd fast float %411, %394
  %413 = call ptr @IT_next(ptr noundef nonnull %4) #13
  %414 = getelementptr inbounds %struct.EmbedBucket, ptr %413, i64 0, i32 2
  %415 = icmp ne ptr %413, null
  %416 = fcmp fast ogt float %389, %412
  %417 = select i1 %415, i1 %416, i1 false
  br i1 %417, label %393, label %418, !llvm.loop !169

418:                                              ; preds = %393
  %419 = getelementptr inbounds %struct.EmbedBucket, ptr %413, i64 0, i32 3
  br label %420

420:                                              ; preds = %418, %380
  %421 = phi ptr [ %413, %418 ], [ %384, %380 ]
  %422 = phi ptr [ %414, %418 ], [ %383, %380 ]
  %423 = phi ptr [ %419, %418 ], [ null, %380 ]
  %424 = icmp eq ptr %421, null
  %425 = select i1 %424, ptr %354, ptr %422
  %426 = getelementptr inbounds %struct.RigEdge, ptr %381, i64 0, i32 7
  %427 = load ptr, ptr %426, align 8, !tbaa !24
  %428 = icmp eq ptr %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %420
  %430 = select i1 %424, ptr %379, ptr %423
  call fastcc void @repositionBone(ptr noundef %10, ptr noundef %6, ptr noundef nonnull %381, ptr noundef %382, ptr noundef %425, ptr noundef %430)
  br label %431

431:                                              ; preds = %429, %420
  %432 = load ptr, ptr %381, align 8, !tbaa !16
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %380, !llvm.loop !170

434:                                              ; preds = %431, %351
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #13
  br label %435

435:                                              ; preds = %297, %434, %39, %47
  ret void
}

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @repositionBone(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [4 x float], align 16
  %15 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #13
  %16 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 3
  %19 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 2
  %20 = load <2 x float>, ptr %18, align 4, !tbaa !5
  %21 = load <2 x float>, ptr %19, align 4, !tbaa !5
  %22 = fsub fast <2 x float> %20, %21
  %23 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 3, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 2, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !5
  %27 = fsub fast float %24, %26
  %28 = getelementptr inbounds float, ptr %12, i64 2
  %29 = getelementptr inbounds float, ptr %4, i64 1
  %30 = getelementptr inbounds float, ptr %3, i64 1
  %31 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %32 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %33 = fsub fast <2 x float> %31, %32
  %34 = getelementptr inbounds float, ptr %4, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !5
  %36 = getelementptr inbounds float, ptr %3, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !5
  %38 = fsub fast float %35, %37
  %39 = getelementptr inbounds float, ptr %13, i64 2
  %40 = fmul fast <2 x float> %22, %22
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %42 = fadd fast <2 x float> %41, %40
  %43 = extractelement <2 x float> %42, i64 0
  %44 = fmul fast float %27, %27
  %45 = fadd fast float %43, %44
  %46 = fcmp fast ogt float %45, 0x38AA95A5C0000000
  br i1 %46, label %47, label %54

47:                                               ; preds = %6
  %48 = tail call fast float @llvm.sqrt.f32(float %45)
  %49 = fdiv fast float 1.000000e+00, %48
  %50 = insertelement <2 x float> poison, float %49, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = fmul fast <2 x float> %51, %22
  %53 = fmul fast float %49, %27
  br label %54

54:                                               ; preds = %6, %47
  %55 = phi float [ %53, %47 ], [ 0.000000e+00, %6 ]
  %56 = phi float [ %48, %47 ], [ 0.000000e+00, %6 ]
  %57 = phi <2 x float> [ %52, %47 ], [ zeroinitializer, %6 ]
  store <2 x float> %57, ptr %12, align 8
  store float %55, ptr %28, align 8
  %58 = fmul fast <2 x float> %33, %33
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %60 = fadd fast <2 x float> %59, %58
  %61 = extractelement <2 x float> %60, i64 0
  %62 = fmul fast float %38, %38
  %63 = fadd fast float %61, %62
  %64 = fcmp fast ogt float %63, 0x38AA95A5C0000000
  br i1 %64, label %65, label %72

65:                                               ; preds = %54
  %66 = tail call fast float @llvm.sqrt.f32(float %63)
  %67 = fdiv fast float 1.000000e+00, %66
  %68 = insertelement <2 x float> poison, float %67, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul fast <2 x float> %69, %33
  %71 = fmul fast float %67, %38
  br label %72

72:                                               ; preds = %54, %65
  %73 = phi float [ %71, %65 ], [ 0.000000e+00, %54 ]
  %74 = phi float [ %66, %65 ], [ 0.000000e+00, %54 ]
  %75 = phi <2 x float> [ %70, %65 ], [ zeroinitializer, %54 ]
  store <2 x float> %75, ptr %13, align 8
  store float %73, ptr %39, align 8
  %76 = fdiv fast float %74, %56
  call void @rotation_between_vecs_to_quat(ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #13
  %77 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 7
  %78 = load float, ptr %3, align 4, !tbaa !5
  store float %78, ptr %77, align 4, !tbaa !5
  %79 = load float, ptr %30, align 4, !tbaa !5
  %80 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 7, i64 1
  store float %79, ptr %80, align 4, !tbaa !5
  %81 = load float, ptr %36, align 4, !tbaa !5
  %82 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 7, i64 2
  store float %81, ptr %82, align 4, !tbaa !5
  %83 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 8
  %84 = load float, ptr %4, align 4, !tbaa !5
  store float %84, ptr %83, align 4, !tbaa !5
  %85 = load float, ptr %29, align 4, !tbaa !5
  %86 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 8, i64 1
  store float %85, ptr %86, align 4, !tbaa !5
  %87 = load float, ptr %34, align 4, !tbaa !5
  %88 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 8, i64 2
  store float %87, ptr %88, align 4, !tbaa !5
  %89 = load float, ptr %5, align 4, !tbaa !5
  %90 = fcmp fast oeq float %89, 0.000000e+00
  br i1 %90, label %91, label %99

91:                                               ; preds = %72
  %92 = getelementptr inbounds float, ptr %5, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !5
  %94 = fcmp fast oeq float %93, 0.000000e+00
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds float, ptr %5, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !5
  %98 = fcmp fast une float %97, 0.000000e+00
  br i1 %98, label %99, label %276

99:                                               ; preds = %72, %91, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #13
  %100 = getelementptr inbounds %struct.Scene, ptr %15, i64 0, i32 20
  %101 = load ptr, ptr %100, align 8, !tbaa !66
  %102 = getelementptr inbounds %struct.ToolSettings, ptr %101, i64 0, i32 46
  %103 = load i8, ptr %102, align 4, !tbaa !171
  switch i8 %103, label %274 [
    i8 1, label %104
    i8 2, label %108
  ]

104:                                              ; preds = %99
  %105 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 8
  %106 = call fast fastcc nofpclass(nan inf) float @rollBoneByQuatAligned(ptr noundef nonnull %17, ptr noundef nonnull %105, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %5)
  %107 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 6
  store float %106, ptr %107, align 8, !tbaa !94
  br label %275

108:                                              ; preds = %99
  %109 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %16, align 8, !tbaa !24
  %114 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 8
  %115 = call fast fastcc nofpclass(nan inf) float @rollBoneByQuatAligned(ptr noundef %113, ptr noundef nonnull %114, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %5)
  br label %271

116:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  %117 = getelementptr inbounds %struct.RigEdge, ptr %110, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %119 = icmp eq ptr %118, null
  br i1 %119, label %136, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.EditBone, ptr %118, i64 0, i32 8
  %122 = getelementptr inbounds %struct.EditBone, ptr %118, i64 0, i32 7
  %123 = load float, ptr %121, align 4, !tbaa !5
  %124 = load float, ptr %122, align 4, !tbaa !5
  %125 = fsub fast float %123, %124
  %126 = getelementptr inbounds %struct.EditBone, ptr %118, i64 0, i32 8, i64 1
  %127 = getelementptr inbounds %struct.EditBone, ptr %118, i64 0, i32 7, i64 1
  %128 = load <2 x float>, ptr %126, align 4, !tbaa !5
  %129 = load <2 x float>, ptr %127, align 4, !tbaa !5
  %130 = fsub fast <2 x float> %128, %129
  %131 = load ptr, ptr %16, align 8, !tbaa !24
  %132 = getelementptr inbounds %struct.EditBone, ptr %131, i64 0, i32 7
  %133 = load <2 x float>, ptr %132, align 4, !tbaa !5
  %134 = getelementptr inbounds %struct.EditBone, ptr %131, i64 0, i32 7, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !5
  br label %160

136:                                              ; preds = %116
  %137 = getelementptr inbounds %struct.RigEdge, ptr %110, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !110
  %139 = getelementptr inbounds %struct.RigEdge, ptr %138, i64 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !24
  %141 = icmp eq ptr %140, null
  %142 = load ptr, ptr %16, align 8, !tbaa !24
  br i1 %141, label %157, label %143

143:                                              ; preds = %136
  %144 = getelementptr inbounds %struct.EditBone, ptr %142, i64 0, i32 7
  %145 = getelementptr inbounds %struct.EditBone, ptr %140, i64 0, i32 8
  %146 = load float, ptr %145, align 4, !tbaa !5
  %147 = load <2 x float>, ptr %144, align 4, !tbaa !5
  %148 = extractelement <2 x float> %147, i64 0
  %149 = fsub fast float %148, %146
  %150 = getelementptr inbounds %struct.EditBone, ptr %140, i64 0, i32 8, i64 1
  %151 = getelementptr inbounds %struct.EditBone, ptr %142, i64 0, i32 7, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !5
  %153 = load <2 x float>, ptr %150, align 4, !tbaa !5
  %154 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %155 = insertelement <2 x float> %154, float %152, i64 1
  %156 = fsub fast <2 x float> %155, %153
  br label %160

157:                                              ; preds = %136
  %158 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 8
  %159 = call fast fastcc nofpclass(nan inf) float @rollBoneByQuatAligned(ptr noundef %142, ptr noundef nonnull %158, ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %5)
  br label %269

160:                                              ; preds = %143, %120
  %161 = phi float [ %152, %143 ], [ %135, %120 ]
  %162 = phi ptr [ %142, %143 ], [ %131, %120 ]
  %163 = phi float [ %149, %143 ], [ %125, %120 ]
  %164 = phi <2 x float> [ %147, %143 ], [ %133, %120 ]
  %165 = phi <2 x float> [ %156, %143 ], [ %130, %120 ]
  %166 = getelementptr inbounds %struct.EditBone, ptr %162, i64 0, i32 8
  %167 = load <2 x float>, ptr %166, align 4, !tbaa !5
  %168 = fsub fast <2 x float> %167, %164
  %169 = getelementptr inbounds %struct.EditBone, ptr %162, i64 0, i32 8, i64 2
  %170 = load float, ptr %169, align 4, !tbaa !5
  %171 = fsub fast float %170, %161
  %172 = getelementptr inbounds float, ptr %9, i64 2
  %173 = fmul fast float %163, %163
  %174 = fmul fast <2 x float> %165, %165
  %175 = shufflevector <2 x float> %174, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %176 = fadd fast <2 x float> %174, %175
  %177 = extractelement <2 x float> %176, i64 0
  %178 = fadd fast float %177, %173
  %179 = fcmp fast ogt float %178, 0x38AA95A5C0000000
  br i1 %179, label %180, label %187

180:                                              ; preds = %160
  %181 = call fast float @llvm.sqrt.f32(float %178)
  %182 = fdiv fast float 1.000000e+00, %181
  %183 = fmul fast float %182, %163
  %184 = insertelement <2 x float> poison, float %182, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = fmul fast <2 x float> %185, %165
  br label %187

187:                                              ; preds = %180, %160
  %188 = phi float [ %183, %180 ], [ 0.000000e+00, %160 ]
  %189 = phi <2 x float> [ %186, %180 ], [ zeroinitializer, %160 ]
  %190 = fmul fast <2 x float> %168, %168
  %191 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %192 = fadd fast <2 x float> %191, %190
  %193 = extractelement <2 x float> %192, i64 0
  %194 = fmul fast float %171, %171
  %195 = fadd fast float %193, %194
  %196 = fcmp fast ogt float %195, 0x38AA95A5C0000000
  br i1 %196, label %197, label %204

197:                                              ; preds = %187
  %198 = call fast float @llvm.sqrt.f32(float %195)
  %199 = fdiv fast float 1.000000e+00, %198
  %200 = insertelement <2 x float> poison, float %199, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul fast <2 x float> %201, %168
  %203 = fmul fast float %199, %171
  br label %204

204:                                              ; preds = %197, %187
  %205 = phi float [ %203, %197 ], [ 0.000000e+00, %187 ]
  %206 = phi <2 x float> [ %202, %197 ], [ zeroinitializer, %187 ]
  store <2 x float> %206, ptr %9, align 8
  store float %205, ptr %172, align 8
  %207 = extractelement <2 x float> %206, i64 1
  %208 = getelementptr inbounds float, ptr %10, i64 1
  %209 = fmul fast float %207, %188
  %210 = fmul fast <2 x float> %206, %189
  %211 = extractelement <2 x float> %210, i64 0
  %212 = fsub fast float %209, %211
  %213 = getelementptr inbounds float, ptr %10, i64 2
  %214 = shufflevector <2 x float> %206, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %215 = insertelement <2 x float> %214, float %205, i64 0
  %216 = fmul fast <2 x float> %215, %189
  %217 = insertelement <2 x float> %214, float %205, i64 1
  %218 = shufflevector <2 x float> %189, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %219 = insertelement <2 x float> %218, float %188, i64 1
  %220 = fmul fast <2 x float> %217, %219
  %221 = fsub fast <2 x float> %216, %220
  %222 = fmul fast <2 x float> %221, %221
  %223 = fmul fast float %212, %212
  %224 = extractelement <2 x float> %222, i64 0
  %225 = fadd fast float %224, %223
  %226 = extractelement <2 x float> %222, i64 1
  %227 = fadd fast float %225, %226
  %228 = fcmp fast ogt float %227, 0x38AA95A5C0000000
  br i1 %228, label %229, label %237

229:                                              ; preds = %204
  %230 = call fast float @llvm.sqrt.f32(float %227)
  %231 = fdiv fast float 1.000000e+00, %230
  %232 = extractelement <2 x float> %221, i64 0
  %233 = fmul fast float %231, %232
  %234 = extractelement <2 x float> %221, i64 1
  %235 = fmul fast float %231, %234
  %236 = fmul fast float %231, %212
  br label %237

237:                                              ; preds = %229, %204
  %238 = phi float [ %233, %229 ], [ 0.000000e+00, %204 ]
  %239 = phi float [ %235, %229 ], [ 0.000000e+00, %204 ]
  %240 = phi float [ %236, %229 ], [ 0.000000e+00, %204 ]
  store float %238, ptr %10, align 4
  store float %239, ptr %208, align 4
  store float %240, ptr %213, align 4
  %241 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 6
  %242 = load float, ptr %241, align 8, !tbaa !172
  call void @axis_angle_to_quat(ptr noundef nonnull %14, ptr noundef nonnull %9, float noundef nofpclass(nan inf) %242) #13
  call void @mul_qt_v3(ptr noundef nonnull %14, ptr noundef nonnull %10) #13
  %243 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 8
  %244 = load <2 x float>, ptr %243, align 4, !tbaa !5
  store <2 x float> %244, ptr %8, align 8, !tbaa !5
  %245 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 8, i64 2
  %246 = load float, ptr %245, align 4, !tbaa !5
  %247 = getelementptr inbounds float, ptr %8, i64 2
  store float %246, ptr %247, align 8, !tbaa !5
  call void @mul_qt_v3(ptr noundef nonnull %11, ptr noundef nonnull %8) #13
  %248 = load <2 x float>, ptr %8, align 8, !tbaa !5
  %249 = fmul fast <2 x float> %248, %248
  %250 = shufflevector <2 x float> %249, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %251 = fadd fast <2 x float> %250, %249
  %252 = extractelement <2 x float> %251, i64 0
  %253 = load float, ptr %247, align 8, !tbaa !5
  %254 = fmul fast float %253, %253
  %255 = fadd fast float %252, %254
  %256 = fcmp fast ogt float %255, 0x38AA95A5C0000000
  br i1 %256, label %257, label %264

257:                                              ; preds = %237
  %258 = call fast float @llvm.sqrt.f32(float %255)
  %259 = fdiv fast float 1.000000e+00, %258
  %260 = insertelement <2 x float> poison, float %259, i64 0
  %261 = shufflevector <2 x float> %260, <2 x float> poison, <2 x i32> zeroinitializer
  %262 = fmul fast <2 x float> %261, %248
  %263 = fmul fast float %259, %253
  br label %264

264:                                              ; preds = %257, %237
  %265 = phi float [ %263, %257 ], [ 0.000000e+00, %237 ]
  %266 = phi <2 x float> [ %262, %257 ], [ zeroinitializer, %237 ]
  store <2 x float> %266, ptr %8, align 8
  store float %265, ptr %247, align 8
  call void @rotation_between_vecs_to_quat(ptr noundef nonnull %14, ptr noundef nonnull %8, ptr noundef nonnull %10) #13
  %267 = load ptr, ptr %16, align 8, !tbaa !24
  %268 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef %267, ptr noundef nonnull %10, i8 noundef zeroext 0) #13
  br label %269

269:                                              ; preds = %264, %157
  %270 = phi float [ %268, %264 ], [ %159, %157 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  br label %271

271:                                              ; preds = %112, %269
  %272 = phi float [ %115, %112 ], [ %270, %269 ]
  %273 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 6
  store float %272, ptr %273, align 8, !tbaa !94
  br label %275

274:                                              ; preds = %99
  call void @unit_qt(ptr noundef nonnull %14) #13
  br label %275

275:                                              ; preds = %271, %274, %104
  call void @mul_qt_qtqt(ptr noundef nonnull %11, ptr noundef nonnull %14, ptr noundef nonnull %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #13
  br label %284

276:                                              ; preds = %95
  %277 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  %278 = load <2 x float>, ptr %277, align 4, !tbaa !5
  store <2 x float> %278, ptr %7, align 8, !tbaa !5
  %279 = getelementptr inbounds %struct.RigEdge, ptr %2, i64 0, i32 8, i64 2
  %280 = load float, ptr %279, align 4, !tbaa !5
  %281 = getelementptr inbounds float, ptr %7, i64 2
  store float %280, ptr %281, align 8, !tbaa !5
  call void @mul_qt_v3(ptr noundef nonnull %11, ptr noundef nonnull %7) #13
  %282 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef nonnull %17, ptr noundef nonnull %7, i8 noundef zeroext 0) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  %283 = getelementptr inbounds %struct.EditBone, ptr %17, i64 0, i32 6
  store float %282, ptr %283, align 8, !tbaa !94
  br label %284

284:                                              ; preds = %276, %275
  %285 = getelementptr inbounds %struct.RigGraph, ptr %1, i64 0, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  %287 = icmp eq ptr %286, null
  br i1 %287, label %305, label %288

288:                                              ; preds = %284, %302
  %289 = phi ptr [ %303, %302 ], [ %286, %284 ]
  %290 = getelementptr inbounds %struct.RigControl, ptr %289, i64 0, i32 5
  %291 = load ptr, ptr %290, align 8, !tbaa !40
  %292 = icmp eq ptr %291, %17
  br i1 %292, label %293, label %294

293:                                              ; preds = %288
  call fastcc void @repositionControl(ptr noundef %1, ptr noundef nonnull %289, ptr noundef nonnull %3, ptr noundef nonnull %11, float noundef nofpclass(nan inf) %76)
  br label %294

294:                                              ; preds = %293, %288
  %295 = getelementptr inbounds %struct.RigControl, ptr %289, i64 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !142
  %297 = icmp eq ptr %296, %17
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = getelementptr inbounds %struct.RigControl, ptr %289, i64 0, i32 10
  %300 = load i32, ptr %299, align 8, !tbaa !43
  %301 = or i32 %300, 2
  store i32 %301, ptr %299, align 8, !tbaa !43
  call fastcc void @finalizeControl(ptr noundef %1, ptr noundef nonnull %289, float noundef nofpclass(nan inf) 1.000000e+00)
  br label %302

302:                                              ; preds = %294, %298
  %303 = load ptr, ptr %289, align 8, !tbaa !16
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %288, !llvm.loop !173

305:                                              ; preds = %302, %284
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @RIG_nameBone(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BLI_findlink(ptr noundef %0, i32 noundef %1) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.RigArc, ptr %4, i64 0, i32 9
  %8 = tail call i32 @BLI_countlist(ptr noundef nonnull %7) #13
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @BLI_findlink(ptr noundef nonnull %7, i32 noundef %2) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.RigEdge, ptr %11, i64 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.EditBone, ptr %15, i64 0, i32 5
  %18 = select i1 %16, ptr @.str.18, ptr %17
  br label %19

19:                                               ; preds = %13, %10, %6, %3
  %20 = phi ptr [ @.str.15, %3 ], [ @.str.16, %6 ], [ @.str.17, %10 ], [ %18, %13 ]
  ret ptr %20
}

declare ptr @BLI_findlink(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @RIG_nbJoints(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 1
  %3 = tail call i32 @BLI_countlist(ptr noundef nonnull %2) #13
  %4 = load ptr, ptr %0, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %13, %6 ], [ %4, %1 ]
  %8 = phi i32 [ %12, %6 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.RigArc, ptr %7, i64 0, i32 9
  %10 = tail call i32 @BLI_countlist(ptr noundef nonnull %9) #13
  %11 = add i32 %8, -1
  %12 = add i32 %11, %10
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !174

15:                                               ; preds = %6, %1
  %16 = phi i32 [ %3, %1 ], [ %12, %6 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_retargetArmature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ListBase, align 8
  %3 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %4 = tail call ptr @BIF_ReebGraphMultiFromEditMesh(ptr noundef %0) #13
  %5 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.55)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %7 = call i32 @CTX_data_selected_editable_bases(ptr noundef %0, ptr noundef nonnull %2) #13
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi ptr [ %2, %1 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %76, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.CollectionPointerLink, ptr %10, i64 0, i32 2, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = getelementptr inbounds %struct.Base, ptr %14, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 3
  %18 = load i16, ptr %17, align 8, !tbaa !181
  %19 = icmp eq i16 %18, 25
  br i1 %19, label %20, label %8, !llvm.loop !182

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.Object, ptr %16, i64 0, i32 19
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %24 = call ptr @RIG_graphFromArmature(ptr noundef %0, ptr noundef nonnull %16, ptr noundef %22)
  %25 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %26 = fsub fast double %25, %23
  %27 = call i32 @puts(ptr nonnull dereferenceable(1) @str.58)
  %28 = getelementptr inbounds %struct.RigGraph, ptr %24, i64 0, i32 11
  store ptr %4, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.ID, ptr %16, i64 0, i32 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull %29)
  %31 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %32 = getelementptr inbounds %struct.RigGraph, ptr %24, i64 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = load ptr, ptr %28, align 8, !tbaa !15
  call void @BIF_flagMultiArcs(ptr noundef %36, i32 noundef 0) #13
  %37 = getelementptr inbounds %struct.RigGraph, ptr %24, i64 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds %struct.ReebGraph, ptr %36, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !183
  %41 = call i32 @BLI_subtreeShape(ptr noundef %24, ptr noundef %38, ptr noundef null, i32 noundef 0) #13
  %42 = srem i32 %41, 100
  %43 = load ptr, ptr %28, align 8, !tbaa !15
  %44 = call i32 @BLI_subtreeShape(ptr noundef %43, ptr noundef %40, ptr noundef null, i32 noundef 0) #13
  %45 = srem i32 %44, 100
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %62, label %47

47:                                               ; preds = %20
  %48 = getelementptr inbounds %struct.ReebGraph, ptr %36, i64 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !185
  %50 = icmp eq ptr %49, null
  br i1 %50, label %62, label %55

51:                                               ; preds = %55
  %52 = getelementptr inbounds %struct.ReebGraph, ptr %56, i64 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !185
  %54 = icmp eq ptr %53, null
  br i1 %54, label %62, label %55, !llvm.loop !186

55:                                               ; preds = %47, %51
  %56 = phi ptr [ %53, %51 ], [ %49, %47 ]
  %57 = getelementptr inbounds %struct.ReebGraph, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !183
  %59 = call i32 @BLI_subtreeShape(ptr noundef nonnull %56, ptr noundef %58, ptr noundef null, i32 noundef 0) #13
  %60 = srem i32 %59, 100
  %61 = icmp eq i32 %42, %60
  br i1 %61, label %62, label %51, !llvm.loop !186

62:                                               ; preds = %51, %55, %20, %47
  %63 = phi ptr [ %40, %20 ], [ %40, %47 ], [ %58, %55 ], [ %58, %51 ]
  %64 = getelementptr inbounds %struct.RigNode, ptr %38, i64 0, i32 10
  store ptr %63, ptr %64, align 8, !tbaa !150
  call fastcc void @retargetSubgraph(ptr noundef %0, ptr noundef %24, ptr noundef null, ptr noundef %38)
  %65 = getelementptr i8, ptr %24, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !9
  call void @BLI_task_pool_work_and_wait(ptr noundef %66) #13
  %67 = getelementptr inbounds %struct.RigGraph, ptr %24, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = getelementptr inbounds %struct.bArmature, ptr %35, i64 0, i32 4
  store ptr %68, ptr %69, align 8, !tbaa !55
  call void @ED_armature_from_edit(ptr noundef %35) #13
  %70 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %71 = fsub fast double %70, %31
  %72 = load ptr, ptr @GLOBAL_RIGG, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %62
  call void @RIG_freeRigGraph(ptr noundef nonnull %72)
  br label %75

75:                                               ; preds = %74, %62
  store ptr %24, ptr @GLOBAL_RIGG, align 8, !tbaa !16
  br label %76

76:                                               ; preds = %8, %75
  %77 = phi double [ %71, %75 ], [ 0.000000e+00, %8 ]
  %78 = phi double [ %26, %75 ], [ 0.000000e+00, %8 ]
  %79 = fsub fast double %5, %3
  call void @BLI_freelistN(ptr noundef nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  %80 = call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #13
  %81 = fsub fast double %80, %3
  %82 = call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, double noundef nofpclass(nan inf) %81)
  %84 = fmul fast double %79, 1.000000e+02
  %85 = fdiv fast double %84, %81
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef nofpclass(nan inf) %79, double noundef nofpclass(nan inf) %85)
  %87 = fmul fast double %78, 1.000000e+02
  %88 = fdiv fast double %87, %81
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, double noundef nofpclass(nan inf) %78, double noundef nofpclass(nan inf) %88)
  %90 = fmul fast double %77, 1.000000e+02
  %91 = fdiv fast double %90, %81
  %92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, double noundef nofpclass(nan inf) %77, double noundef nofpclass(nan inf) %91)
  %93 = call i32 @puts(ptr nonnull dereferenceable(1) @str.57)
  call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.27) #13
  ret void
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #2

declare ptr @BIF_ReebGraphMultiFromEditMesh(ptr noundef) local_unnamed_addr #2

declare i32 @CTX_data_selected_editable_bases(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_undo_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_retargetArc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca [64 x i8], align 16
  %6 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #13
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %8 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 47
  %13 = getelementptr inbounds %struct.ToolSettings, ptr %11, i64 0, i32 48
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %104

15:                                               ; preds = %3
  %16 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #13
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #13
  %18 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %19 = tail call ptr %18(i64 noundef 160, ptr noundef nonnull @.str.37) #13
  %20 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 10
  store ptr null, ptr %20, align 8, !tbaa !46
  %21 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.38) #13
  %22 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 14
  store ptr %21, ptr %22, align 8, !tbaa !20
  %23 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.39) #13
  %24 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 15
  store ptr %23, ptr %24, align 8, !tbaa !21
  %25 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 3
  store ptr @RIG_freeRigArc, ptr %25, align 8, !tbaa !47
  %26 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !48
  %27 = tail call ptr @BLI_task_scheduler_create(i32 noundef 0) #13
  %28 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 12
  store ptr %27, ptr %28, align 8, !tbaa !14
  %29 = tail call ptr @BLI_task_pool_create(ptr noundef %27, ptr noundef null) #13
  %30 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 13
  store ptr %29, ptr %30, align 8, !tbaa !9
  %31 = icmp eq ptr %16, %6
  %32 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 9
  br i1 %31, label %33, label %36

33:                                               ; preds = %15
  %34 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !55
  store ptr %35, ptr %32, align 8, !tbaa !23
  br label %45

36:                                               ; preds = %15
  %37 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %38 = tail call ptr %37(i64 noundef 16, ptr noundef nonnull @.str.13) #13
  store ptr %38, ptr %32, align 8, !tbaa !23
  %39 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 2
  %40 = tail call ptr @make_boneList(ptr noundef %38, ptr noundef nonnull %39, ptr noundef null, ptr noundef null) #13
  %41 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %43 = or i32 %42, 1
  store i32 %43, ptr %41, align 8, !tbaa !22
  %44 = load ptr, ptr %32, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %36, %33
  %46 = phi ptr [ %44, %36 ], [ %35, %33 ]
  %47 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 16
  store ptr %6, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %46, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %45, %57
  %51 = phi ptr [ %58, %57 ], [ %48, %45 ]
  %52 = getelementptr inbounds %struct.EditBone, ptr %51, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !58
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %32, align 8, !tbaa !23
  tail call fastcc void @RIG_arcFromBoneChain(ptr noundef %19, ptr noundef %56, ptr noundef nonnull %51, ptr noundef null, i8 noundef zeroext 1)
  br label %57

57:                                               ; preds = %55, %50
  %58 = load ptr, ptr %51, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %50, !llvm.loop !187

60:                                               ; preds = %57, %45
  tail call void @BLI_removeDoubleNodes(ptr noundef %19, float noundef nofpclass(nan inf) 0x3F50624DE0000000) #13
  tail call fastcc void @RIG_removeNormalNodes(ptr noundef %19)
  tail call fastcc void @RIG_removeUneededOffsets(ptr noundef %19)
  tail call void @BLI_buildAdjacencyList(ptr noundef %19) #13
  %61 = load ptr, ptr %20, align 8, !tbaa !46
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %94

63:                                               ; preds = %60
  %64 = tail call i32 @BLI_countlist(ptr noundef nonnull %19) #13
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load ptr, ptr %19, align 8, !tbaa !61
  %68 = getelementptr inbounds %struct.RigArc, ptr %67, i64 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  store ptr %69, ptr %20, align 8, !tbaa !46
  br label %88

70:                                               ; preds = %63, %74
  %71 = phi ptr [ %72, %74 ], [ %19, %63 ]
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %86, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.RigArc, ptr %72, i64 0, i32 9, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !62
  %77 = getelementptr inbounds %struct.RigEdge, ptr %76, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.EditBone, ptr %78, i64 0, i32 9
  %80 = load i32, ptr %79, align 4, !tbaa !63
  %81 = and i32 %80, 5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %70, label %83, !llvm.loop !64

83:                                               ; preds = %74
  %84 = getelementptr inbounds %struct.RigArc, ptr %72, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !38
  store ptr %85, ptr %20, align 8, !tbaa !46
  br label %88

86:                                               ; preds = %70
  %87 = load ptr, ptr %20, align 8, !tbaa !46
  br label %88

88:                                               ; preds = %86, %83, %66
  %89 = phi ptr [ %87, %86 ], [ %85, %83 ], [ %69, %66 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds %struct.RigGraph, ptr %19, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !65
  store ptr %93, ptr %20, align 8, !tbaa !46
  br label %94

94:                                               ; preds = %91, %88, %60
  %95 = phi ptr [ %61, %60 ], [ %89, %88 ], [ %93, %91 ]
  %96 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 20
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  %98 = getelementptr inbounds %struct.ToolSettings, ptr %97, i64 0, i32 32
  %99 = load float, ptr %98, align 8, !tbaa !85
  tail call void @BLI_markdownSymmetry(ptr noundef nonnull %19, ptr noundef %95, float noundef nofpclass(nan inf) %99) #13
  tail call fastcc void @RIG_reconnectControlBones(ptr noundef nonnull %19)
  %100 = tail call zeroext i8 @BLI_isGraphCyclic(ptr noundef nonnull %19) #13
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %104, label %102

102:                                              ; preds = %94
  %103 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.59)
  br label %104

104:                                              ; preds = %102, %94, %3
  %105 = phi ptr [ %2, %3 ], [ %19, %94 ], [ %19, %102 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !188
  %107 = icmp eq ptr %106, null
  br i1 %107, label %492, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.bArmature, ptr %9, i64 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = tail call ptr @BLI_ghash_ptr_new(ptr noundef nonnull @.str.48) #13
  %112 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %113 = tail call ptr %112(i64 noundef 160, ptr noundef nonnull @.str.37) #13
  %114 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 10
  store ptr null, ptr %114, align 8, !tbaa !46
  %115 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.38) #13
  %116 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 14
  store ptr %115, ptr %116, align 8, !tbaa !20
  %117 = tail call ptr @BLI_ghash_str_new(ptr noundef nonnull @.str.39) #13
  %118 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 15
  store ptr %117, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 3
  store ptr @RIG_freeRigArc, ptr %119, align 8, !tbaa !47
  %120 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 4
  store ptr null, ptr %120, align 8, !tbaa !48
  %121 = tail call ptr @BLI_task_scheduler_create(i32 noundef 0) #13
  %122 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 12
  store ptr %121, ptr %122, align 8, !tbaa !14
  %123 = tail call ptr @BLI_task_pool_create(ptr noundef %121, ptr noundef null) #13
  %124 = getelementptr %struct.RigGraph, ptr %113, i64 0, i32 13
  store ptr %123, ptr %124, align 8, !tbaa !9
  %125 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 16
  store ptr %6, ptr %125, align 8, !tbaa !57
  %126 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 9
  store ptr %110, ptr %126, align 8, !tbaa !23
  tail call void @preEditBoneDuplicate(ptr noundef %110) #13
  %127 = getelementptr inbounds %struct.RigGraph, ptr %105, i64 0, i32 9
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  tail call void @preEditBoneDuplicate(ptr noundef %128) #13
  %129 = getelementptr inbounds %struct.RigGraph, ptr %105, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %108
  %133 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 1
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi ptr [ %130, %132 ], [ %149, %134 ]
  %136 = getelementptr inbounds %struct.RigNode, ptr %135, i64 0, i32 2
  %137 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %138 = tail call ptr %137(i64 noundef 80, ptr noundef nonnull @.str.41) #13
  tail call void @BLI_addtail(ptr noundef nonnull %133, ptr noundef %138) #13
  %139 = getelementptr inbounds %struct.RigNode, ptr %138, i64 0, i32 2
  %140 = load float, ptr %136, align 4, !tbaa !5
  store float %140, ptr %139, align 4, !tbaa !5
  %141 = getelementptr inbounds %struct.RigNode, ptr %135, i64 0, i32 2, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !5
  %143 = getelementptr inbounds %struct.RigNode, ptr %138, i64 0, i32 2, i64 1
  store float %142, ptr %143, align 4, !tbaa !5
  %144 = getelementptr inbounds %struct.RigNode, ptr %135, i64 0, i32 2, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !5
  %146 = getelementptr inbounds %struct.RigNode, ptr %138, i64 0, i32 2, i64 2
  store float %145, ptr %146, align 4, !tbaa !5
  %147 = getelementptr inbounds %struct.RigNode, ptr %138, i64 0, i32 4
  store i32 0, ptr %147, align 8, !tbaa !29
  %148 = getelementptr inbounds %struct.RigNode, ptr %138, i64 0, i32 5
  store ptr null, ptr %148, align 8, !tbaa !93
  tail call void @BLI_ghash_insert(ptr noundef %111, ptr noundef nonnull %135, ptr noundef %138) #13
  %149 = load ptr, ptr %135, align 8, !tbaa !16
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %134, !llvm.loop !189

151:                                              ; preds = %134, %108
  %152 = getelementptr inbounds %struct.RigGraph, ptr %105, i64 0, i32 10
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = tail call ptr @BLI_ghash_lookup(ptr noundef %111, ptr noundef %153) #13
  store ptr %154, ptr %114, align 8, !tbaa !46
  %155 = load ptr, ptr %105, align 8, !tbaa !16
  %156 = icmp eq ptr %155, null
  br i1 %156, label %287, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %struct.RigGraph, ptr %105, i64 0, i32 16
  br label %159

159:                                              ; preds = %284, %157
  %160 = phi ptr [ %155, %157 ], [ %285, %284 ]
  %161 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %162 = call ptr %161(i64 noundef 88, ptr noundef nonnull @.str.40) #13
  %163 = getelementptr inbounds %struct.RigArc, ptr %162, i64 0, i32 10
  store i32 0, ptr %163, align 8, !tbaa !92
  call void @BLI_addtail(ptr noundef %113, ptr noundef %162) #13
  %164 = getelementptr inbounds %struct.RigArc, ptr %160, i64 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !27
  %166 = call ptr @BLI_ghash_lookup(ptr noundef %111, ptr noundef %165) #13
  %167 = getelementptr inbounds %struct.RigArc, ptr %162, i64 0, i32 2
  store ptr %166, ptr %167, align 8, !tbaa !27
  %168 = getelementptr inbounds %struct.RigArc, ptr %160, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !38
  %170 = call ptr @BLI_ghash_lookup(ptr noundef %111, ptr noundef %169) #13
  %171 = getelementptr inbounds %struct.RigArc, ptr %162, i64 0, i32 3
  store ptr %170, ptr %171, align 8, !tbaa !38
  %172 = load ptr, ptr %167, align 8, !tbaa !27
  %173 = getelementptr inbounds %struct.RigNode, ptr %172, i64 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !29
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !29
  %176 = getelementptr inbounds %struct.RigNode, ptr %170, i64 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !29
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %176, align 8, !tbaa !29
  %179 = getelementptr inbounds %struct.RigArc, ptr %160, i64 0, i32 5
  %180 = load float, ptr %179, align 4, !tbaa !168
  %181 = getelementptr inbounds %struct.RigArc, ptr %162, i64 0, i32 5
  store float %180, ptr %181, align 4, !tbaa !168
  %182 = getelementptr inbounds %struct.RigArc, ptr %160, i64 0, i32 10
  %183 = load i32, ptr %182, align 8, !tbaa !92
  store i32 %183, ptr %163, align 8, !tbaa !92
  %184 = getelementptr inbounds %struct.RigArc, ptr %160, i64 0, i32 9
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = icmp eq ptr %185, null
  br i1 %186, label %284, label %187

187:                                              ; preds = %159
  %188 = getelementptr inbounds %struct.RigArc, ptr %162, i64 0, i32 9
  br label %189

189:                                              ; preds = %281, %187
  %190 = phi ptr [ %185, %187 ], [ %282, %281 ]
  %191 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %192 = call ptr %191(i64 noundef 80, ptr noundef nonnull @.str.42) #13
  %193 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 2
  %194 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 2
  %195 = load float, ptr %194, align 4, !tbaa !5
  store float %195, ptr %193, align 4, !tbaa !5
  %196 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 2, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !5
  %198 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 2, i64 1
  store float %197, ptr %198, align 4, !tbaa !5
  %199 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 2, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !5
  %201 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 2, i64 2
  store float %200, ptr %201, align 4, !tbaa !5
  %202 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 3
  %203 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 3
  %204 = load float, ptr %203, align 4, !tbaa !5
  store float %204, ptr %202, align 4, !tbaa !5
  %205 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 3, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !5
  %207 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 3, i64 1
  store float %206, ptr %207, align 4, !tbaa !5
  %208 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 3, i64 2
  %209 = load float, ptr %208, align 4, !tbaa !5
  %210 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 3, i64 2
  store float %209, ptr %210, align 4, !tbaa !5
  %211 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 8
  %212 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 8
  %213 = load float, ptr %212, align 4, !tbaa !5
  store float %213, ptr %211, align 4, !tbaa !5
  %214 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 8, i64 1
  %215 = load float, ptr %214, align 4, !tbaa !5
  %216 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 8, i64 1
  store float %215, ptr %216, align 4, !tbaa !5
  %217 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 8, i64 2
  %218 = load float, ptr %217, align 4, !tbaa !5
  %219 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 8, i64 2
  store float %218, ptr %219, align 4, !tbaa !5
  %220 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 4
  %221 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 4
  %222 = load <2 x float>, ptr %220, align 8, !tbaa !5
  store <2 x float> %222, ptr %221, align 8, !tbaa !5
  %223 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 6
  %224 = load float, ptr %223, align 8, !tbaa !172
  %225 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 6
  store float %224, ptr %225, align 8, !tbaa !172
  %226 = getelementptr inbounds %struct.RigEdge, ptr %190, i64 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !24
  %228 = icmp eq ptr %227, null
  br i1 %228, label %281, label %229

229:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #13
  %230 = getelementptr inbounds %struct.EditBone, ptr %227, i64 0, i32 5
  %231 = load ptr, ptr %126, align 8, !tbaa !23
  br label %232

232:                                              ; preds = %259, %229
  %233 = phi i32 [ 0, %229 ], [ %262, %259 ]
  %234 = phi i32 [ 0, %229 ], [ %263, %259 ]
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !39
  switch i8 %237, label %256 [
    i8 0, label %267
    i8 38, label %238
  ]

238:                                              ; preds = %232
  %239 = add nsw i32 %234, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %230, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !39
  switch i8 %242, label %253 [
    i8 83, label %243
    i8 115, label %243
    i8 78, label %248
    i8 110, label %248
  ]

243:                                              ; preds = %238, %238
  %244 = sext i32 %233 to i64
  %245 = getelementptr inbounds i8, ptr %5, i64 %244
  %246 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %245, ptr noundef nonnull %12, i64 noundef 64) #13
  %247 = trunc i64 %246 to i32
  br label %259

248:                                              ; preds = %238, %238
  %249 = sext i32 %233 to i64
  %250 = getelementptr inbounds i8, ptr %5, i64 %249
  %251 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %250, ptr noundef nonnull %13, i64 noundef 64) #13
  %252 = trunc i64 %251 to i32
  br label %259

253:                                              ; preds = %238
  %254 = sext i32 %233 to i64
  %255 = getelementptr inbounds i8, ptr %5, i64 %254
  store i8 38, ptr %255, align 1, !tbaa !39
  br label %259

256:                                              ; preds = %232
  %257 = sext i32 %233 to i64
  %258 = getelementptr inbounds i8, ptr %5, i64 %257
  store i8 %237, ptr %258, align 1, !tbaa !39
  br label %259

259:                                              ; preds = %256, %253, %248, %243
  %260 = phi i32 [ %239, %243 ], [ %239, %248 ], [ %234, %253 ], [ %234, %256 ]
  %261 = phi i32 [ %247, %243 ], [ %252, %248 ], [ 1, %253 ], [ 1, %256 ]
  %262 = add i32 %261, %233
  %263 = add nsw i32 %260, 1
  %264 = icmp slt i32 %260, 62
  %265 = icmp slt i32 %262, 63
  %266 = select i1 %264, i1 %265, i1 false
  br i1 %266, label %232, label %267, !llvm.loop !190

267:                                              ; preds = %259, %232
  %268 = phi i32 [ %233, %232 ], [ %262, %259 ]
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %5, i64 %269
  store i8 0, ptr %270, align 1, !tbaa !39
  call void @unique_editbone_name(ptr noundef %231, ptr noundef nonnull %5, ptr noundef null) #13
  %271 = load ptr, ptr %226, align 8, !tbaa !24
  %272 = load ptr, ptr %126, align 8, !tbaa !23
  %273 = load ptr, ptr %158, align 8, !tbaa !57
  %274 = load ptr, ptr %125, align 8, !tbaa !57
  %275 = call ptr @duplicateEditBoneObjects(ptr noundef %271, ptr noundef nonnull %5, ptr noundef %272, ptr noundef %273, ptr noundef %274) #13
  %276 = getelementptr inbounds %struct.RigEdge, ptr %192, i64 0, i32 7
  store ptr %275, ptr %276, align 8, !tbaa !24
  %277 = getelementptr inbounds %struct.EditBone, ptr %275, i64 0, i32 9
  %278 = load i32, ptr %277, align 4, !tbaa !63
  %279 = and i32 %278, -8
  store i32 %279, ptr %277, align 4, !tbaa !63
  %280 = load ptr, ptr %226, align 8, !tbaa !24
  call void @BLI_ghash_insert(ptr noundef %111, ptr noundef %280, ptr noundef %275) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #13
  br label %281

281:                                              ; preds = %267, %189
  call void @BLI_addtail(ptr noundef nonnull %188, ptr noundef nonnull %192) #13
  %282 = load ptr, ptr %190, align 8, !tbaa !16
  %283 = icmp eq ptr %282, null
  br i1 %283, label %284, label %189, !llvm.loop !191

284:                                              ; preds = %281, %159
  %285 = load ptr, ptr %160, align 8, !tbaa !16
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %159, !llvm.loop !192

287:                                              ; preds = %284, %151
  %288 = getelementptr inbounds %struct.RigGraph, ptr %105, i64 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = icmp eq ptr %289, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 8
  %293 = getelementptr inbounds %struct.RigGraph, ptr %105, i64 0, i32 16
  br label %299

294:                                              ; preds = %381, %287
  %295 = load ptr, ptr %113, align 8, !tbaa !16
  %296 = icmp eq ptr %295, null
  br i1 %296, label %434, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds %struct.RigGraph, ptr %105, i64 0, i32 16
  br label %403

299:                                              ; preds = %381, %291
  %300 = phi ptr [ %289, %291 ], [ %398, %381 ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #13
  %301 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %302 = call ptr %301(i64 noundef 112, ptr noundef nonnull @.str.43) #13
  call void @BLI_addtail(ptr noundef nonnull %292, ptr noundef %302) #13
  %303 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 2
  %304 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 2
  %305 = load float, ptr %304, align 4, !tbaa !5
  store float %305, ptr %303, align 4, !tbaa !5
  %306 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 2, i64 1
  %307 = load float, ptr %306, align 4, !tbaa !5
  %308 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 2, i64 1
  store float %307, ptr %308, align 4, !tbaa !5
  %309 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 2, i64 2
  %310 = load float, ptr %309, align 4, !tbaa !5
  %311 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 2, i64 2
  store float %310, ptr %311, align 4, !tbaa !5
  %312 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 3
  %313 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 3
  %314 = load float, ptr %313, align 4, !tbaa !5
  store float %314, ptr %312, align 4, !tbaa !5
  %315 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 3, i64 1
  %316 = load float, ptr %315, align 4, !tbaa !5
  %317 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 3, i64 1
  store float %316, ptr %317, align 4, !tbaa !5
  %318 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 3, i64 2
  %319 = load float, ptr %318, align 4, !tbaa !5
  %320 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 3, i64 2
  store float %319, ptr %320, align 4, !tbaa !5
  %321 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 7
  %322 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 7
  %323 = load float, ptr %322, align 4, !tbaa !5
  store float %323, ptr %321, align 4, !tbaa !5
  %324 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 7, i64 1
  %325 = load float, ptr %324, align 4, !tbaa !5
  %326 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 7, i64 1
  store float %325, ptr %326, align 4, !tbaa !5
  %327 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 7, i64 2
  %328 = load float, ptr %327, align 4, !tbaa !5
  %329 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 7, i64 2
  store float %328, ptr %329, align 4, !tbaa !5
  %330 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 8
  %331 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 8
  %332 = load float, ptr %331, align 4, !tbaa !5
  store float %332, ptr %330, align 4, !tbaa !5
  %333 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 8, i64 1
  %334 = load float, ptr %333, align 4, !tbaa !5
  %335 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 8, i64 1
  store float %334, ptr %335, align 4, !tbaa !5
  %336 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 8, i64 2
  %337 = load float, ptr %336, align 4, !tbaa !5
  %338 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 8, i64 2
  store float %337, ptr %338, align 4, !tbaa !5
  %339 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 10
  %340 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 10
  %341 = load <2 x i32>, ptr %339, align 8, !tbaa !39
  store <2 x i32> %341, ptr %340, align 8, !tbaa !39
  %342 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 4
  %343 = load ptr, ptr %342, align 8, !tbaa !42
  %344 = getelementptr inbounds %struct.EditBone, ptr %343, i64 0, i32 5
  %345 = load ptr, ptr %126, align 8, !tbaa !23
  br label %346

346:                                              ; preds = %373, %299
  %347 = phi i32 [ 0, %299 ], [ %376, %373 ]
  %348 = phi i32 [ 0, %299 ], [ %377, %373 ]
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %344, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !39
  switch i8 %351, label %370 [
    i8 0, label %381
    i8 38, label %352
  ]

352:                                              ; preds = %346
  %353 = add nsw i32 %348, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %344, i64 %354
  %356 = load i8, ptr %355, align 1, !tbaa !39
  switch i8 %356, label %367 [
    i8 83, label %357
    i8 115, label %357
    i8 78, label %362
    i8 110, label %362
  ]

357:                                              ; preds = %352, %352
  %358 = sext i32 %347 to i64
  %359 = getelementptr inbounds i8, ptr %4, i64 %358
  %360 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %359, ptr noundef nonnull %12, i64 noundef 64) #13
  %361 = trunc i64 %360 to i32
  br label %373

362:                                              ; preds = %352, %352
  %363 = sext i32 %347 to i64
  %364 = getelementptr inbounds i8, ptr %4, i64 %363
  %365 = call i64 @BLI_strncpy_rlen(ptr noundef nonnull %364, ptr noundef nonnull %13, i64 noundef 64) #13
  %366 = trunc i64 %365 to i32
  br label %373

367:                                              ; preds = %352
  %368 = sext i32 %347 to i64
  %369 = getelementptr inbounds i8, ptr %4, i64 %368
  store i8 38, ptr %369, align 1, !tbaa !39
  br label %373

370:                                              ; preds = %346
  %371 = sext i32 %347 to i64
  %372 = getelementptr inbounds i8, ptr %4, i64 %371
  store i8 %351, ptr %372, align 1, !tbaa !39
  br label %373

373:                                              ; preds = %370, %367, %362, %357
  %374 = phi i32 [ %353, %357 ], [ %353, %362 ], [ %348, %367 ], [ %348, %370 ]
  %375 = phi i32 [ %361, %357 ], [ %366, %362 ], [ 1, %367 ], [ 1, %370 ]
  %376 = add i32 %375, %347
  %377 = add nsw i32 %374, 1
  %378 = icmp slt i32 %374, 62
  %379 = icmp slt i32 %376, 63
  %380 = select i1 %378, i1 %379, i1 false
  br i1 %380, label %346, label %381, !llvm.loop !190

381:                                              ; preds = %373, %346
  %382 = phi i32 [ %347, %346 ], [ %376, %373 ]
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %4, i64 %383
  store i8 0, ptr %384, align 1, !tbaa !39
  call void @unique_editbone_name(ptr noundef %345, ptr noundef nonnull %4, ptr noundef null) #13
  %385 = load ptr, ptr %342, align 8, !tbaa !42
  %386 = load ptr, ptr %126, align 8, !tbaa !23
  %387 = load ptr, ptr %293, align 8, !tbaa !57
  %388 = load ptr, ptr %125, align 8, !tbaa !57
  %389 = call ptr @duplicateEditBoneObjects(ptr noundef %385, ptr noundef nonnull %4, ptr noundef %386, ptr noundef %387, ptr noundef %388) #13
  %390 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 4
  store ptr %389, ptr %390, align 8, !tbaa !42
  %391 = getelementptr inbounds %struct.EditBone, ptr %389, i64 0, i32 9
  %392 = load i32, ptr %391, align 4, !tbaa !63
  %393 = and i32 %392, -8
  store i32 %393, ptr %391, align 4, !tbaa !63
  %394 = load ptr, ptr %342, align 8, !tbaa !42
  call void @BLI_ghash_insert(ptr noundef %111, ptr noundef %394, ptr noundef %389) #13
  %395 = getelementptr inbounds %struct.RigControl, ptr %300, i64 0, i32 5
  %396 = getelementptr inbounds %struct.RigControl, ptr %302, i64 0, i32 5
  %397 = load <2 x ptr>, ptr %395, align 8, !tbaa !16
  store <2 x ptr> %397, ptr %396, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #13
  %398 = load ptr, ptr %300, align 8, !tbaa !16
  %399 = icmp eq ptr %398, null
  br i1 %399, label %294, label %299, !llvm.loop !193

400:                                              ; preds = %431, %403
  %401 = load ptr, ptr %404, align 8, !tbaa !16
  %402 = icmp eq ptr %401, null
  br i1 %402, label %434, label %403, !llvm.loop !194

403:                                              ; preds = %400, %297
  %404 = phi ptr [ %295, %297 ], [ %401, %400 ]
  %405 = getelementptr inbounds %struct.RigArc, ptr %404, i64 0, i32 9
  %406 = load ptr, ptr %405, align 8, !tbaa !16
  %407 = icmp eq ptr %406, null
  br i1 %407, label %400, label %408

408:                                              ; preds = %403, %431
  %409 = phi ptr [ %432, %431 ], [ %406, %403 ]
  %410 = getelementptr inbounds %struct.RigEdge, ptr %409, i64 0, i32 7
  %411 = load ptr, ptr %410, align 8, !tbaa !24
  %412 = icmp eq ptr %411, null
  br i1 %412, label %431, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %127, align 8, !tbaa !23
  %415 = load ptr, ptr %298, align 8, !tbaa !57
  %416 = load ptr, ptr %125, align 8, !tbaa !57
  call void @updateDuplicateSubtargetObjects(ptr noundef nonnull %411, ptr noundef %414, ptr noundef %415, ptr noundef %416) #13
  %417 = load ptr, ptr %410, align 8, !tbaa !24
  %418 = getelementptr inbounds %struct.EditBone, ptr %417, i64 0, i32 3
  %419 = load ptr, ptr %418, align 8, !tbaa !58
  %420 = icmp eq ptr %419, null
  br i1 %420, label %431, label %421

421:                                              ; preds = %413
  %422 = call ptr @BLI_ghash_lookup(ptr noundef %111, ptr noundef nonnull %419) #13
  %423 = icmp eq ptr %422, null
  %424 = load ptr, ptr %410, align 8, !tbaa !24
  br i1 %423, label %427, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.EditBone, ptr %424, i64 0, i32 3
  store ptr %422, ptr %426, align 8, !tbaa !58
  br label %431

427:                                              ; preds = %421
  %428 = getelementptr inbounds %struct.EditBone, ptr %424, i64 0, i32 9
  %429 = load i32, ptr %428, align 4, !tbaa !63
  %430 = and i32 %429, -17
  store i32 %430, ptr %428, align 4, !tbaa !63
  br label %431

431:                                              ; preds = %427, %425, %413, %408
  %432 = load ptr, ptr %409, align 8, !tbaa !16
  %433 = icmp eq ptr %432, null
  br i1 %433, label %400, label %408, !llvm.loop !195

434:                                              ; preds = %400, %294
  %435 = getelementptr inbounds %struct.RigGraph, ptr %113, i64 0, i32 8
  %436 = load ptr, ptr %435, align 8, !tbaa !16
  %437 = icmp eq ptr %436, null
  br i1 %437, label %470, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %struct.RigGraph, ptr %105, i64 0, i32 16
  br label %440

440:                                              ; preds = %461, %438
  %441 = phi ptr [ %436, %438 ], [ %468, %461 ]
  %442 = getelementptr inbounds %struct.RigControl, ptr %441, i64 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !42
  %444 = load ptr, ptr %127, align 8, !tbaa !23
  %445 = load ptr, ptr %439, align 8, !tbaa !57
  %446 = load ptr, ptr %125, align 8, !tbaa !57
  call void @updateDuplicateSubtargetObjects(ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446) #13
  %447 = load ptr, ptr %442, align 8, !tbaa !42
  %448 = getelementptr inbounds %struct.EditBone, ptr %447, i64 0, i32 3
  %449 = load ptr, ptr %448, align 8, !tbaa !58
  %450 = icmp eq ptr %449, null
  br i1 %450, label %461, label %451

451:                                              ; preds = %440
  %452 = call ptr @BLI_ghash_lookup(ptr noundef %111, ptr noundef nonnull %449) #13
  %453 = icmp eq ptr %452, null
  %454 = load ptr, ptr %442, align 8, !tbaa !42
  br i1 %453, label %457, label %455

455:                                              ; preds = %451
  %456 = getelementptr inbounds %struct.EditBone, ptr %454, i64 0, i32 3
  store ptr %452, ptr %456, align 8, !tbaa !58
  br label %461

457:                                              ; preds = %451
  %458 = getelementptr inbounds %struct.EditBone, ptr %454, i64 0, i32 9
  %459 = load i32, ptr %458, align 4, !tbaa !63
  %460 = and i32 %459, -17
  store i32 %460, ptr %458, align 4, !tbaa !63
  br label %461

461:                                              ; preds = %457, %455, %440
  %462 = getelementptr inbounds %struct.RigControl, ptr %441, i64 0, i32 5
  %463 = load ptr, ptr %462, align 8, !tbaa !40
  %464 = call ptr @BLI_ghash_lookup(ptr noundef %111, ptr noundef %463) #13
  store ptr %464, ptr %462, align 8, !tbaa !40
  %465 = getelementptr inbounds %struct.RigControl, ptr %441, i64 0, i32 6
  %466 = load ptr, ptr %465, align 8, !tbaa !142
  %467 = call ptr @BLI_ghash_lookup(ptr noundef %111, ptr noundef %466) #13
  store ptr %467, ptr %465, align 8, !tbaa !142
  %468 = load ptr, ptr %441, align 8, !tbaa !16
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %440, !llvm.loop !196

470:                                              ; preds = %461, %434
  call void @BLI_ghash_free(ptr noundef %111, ptr noundef null, ptr noundef null) #13
  %471 = load ptr, ptr %113, align 8, !tbaa !61
  %472 = getelementptr inbounds %struct.RigArc, ptr %471, i64 0, i32 11
  store ptr %1, ptr %472, align 8, !tbaa !149
  %473 = getelementptr inbounds %struct.ReebArc, ptr %1, i64 0, i32 2
  %474 = load ptr, ptr %473, align 8, !tbaa !151
  %475 = getelementptr inbounds %struct.RigArc, ptr %471, i64 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !27
  %477 = getelementptr inbounds %struct.RigNode, ptr %476, i64 0, i32 10
  store ptr %474, ptr %477, align 8, !tbaa !150
  %478 = getelementptr inbounds %struct.ReebArc, ptr %1, i64 0, i32 3
  %479 = load ptr, ptr %478, align 8, !tbaa !153
  %480 = getelementptr inbounds %struct.RigArc, ptr %471, i64 0, i32 3
  %481 = load ptr, ptr %480, align 8, !tbaa !38
  %482 = getelementptr inbounds %struct.RigNode, ptr %481, i64 0, i32 10
  store ptr %479, ptr %482, align 8, !tbaa !150
  %483 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %484 = call ptr %483(i64 noundef 32, ptr noundef nonnull @.str.49) #13
  store ptr %113, ptr %484, align 8, !tbaa !144
  %485 = getelementptr inbounds %struct.RetargetParam, ptr %484, i64 0, i32 1
  store ptr %471, ptr %485, align 8, !tbaa !146
  %486 = getelementptr inbounds %struct.RetargetParam, ptr %484, i64 0, i32 2
  store ptr %476, ptr %486, align 8, !tbaa !148
  %487 = getelementptr inbounds %struct.RetargetParam, ptr %484, i64 0, i32 3
  store ptr %0, ptr %487, align 8, !tbaa !147
  %488 = load ptr, ptr %124, align 8, !tbaa !9
  call void @BLI_task_pool_push(ptr noundef %488, ptr noundef nonnull @exec_retargetArctoArc, ptr noundef nonnull %484, i8 noundef zeroext 1, i32 noundef 1) #13
  %489 = load ptr, ptr %124, align 8, !tbaa !9
  call void @BLI_task_pool_work_and_wait(ptr noundef %489) #13
  br i1 %14, label %490, label %491

490:                                              ; preds = %470
  call void @RIG_freeRigGraph(ptr noundef nonnull %105)
  br label %491

491:                                              ; preds = %490, %470
  call void @RIG_freeRigGraph(ptr noundef nonnull %113)
  call void @ED_armature_validate_active(ptr noundef %9) #13
  br label %492

492:                                              ; preds = %104, %491
  ret void
}

declare void @ED_armature_validate_active(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_adjustRetarget(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @GLOBAL_RIGG, align 8, !tbaa !16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.RigGraph, ptr %2, i64 0, i32 16
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %struct.Object, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = load ptr, ptr %2, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.RigGraph, ptr %2, i64 0, i32 13
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi ptr [ %9, %11 ], [ %28, %27 ]
  %15 = getelementptr inbounds %struct.RigArc, ptr %14, i64 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.RigArc, ptr %14, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %22 = tail call ptr %21(i64 noundef 32, ptr noundef nonnull @.str.49) #13
  store ptr %2, ptr %22, align 8, !tbaa !144
  %23 = getelementptr inbounds %struct.RetargetParam, ptr %22, i64 0, i32 1
  store ptr %14, ptr %23, align 8, !tbaa !146
  %24 = getelementptr inbounds %struct.RetargetParam, ptr %22, i64 0, i32 2
  store ptr %20, ptr %24, align 8, !tbaa !148
  %25 = getelementptr inbounds %struct.RetargetParam, ptr %22, i64 0, i32 3
  store ptr %0, ptr %25, align 8, !tbaa !147
  %26 = load ptr, ptr %12, align 8, !tbaa !9
  tail call void @BLI_task_pool_push(ptr noundef %26, ptr noundef nonnull @exec_retargetArctoArc, ptr noundef nonnull %22, i8 noundef zeroext 1, i32 noundef 1) #13
  br label %27

27:                                               ; preds = %18, %13
  %28 = load ptr, ptr %14, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %13, !llvm.loop !197

30:                                               ; preds = %27, %4
  %31 = getelementptr i8, ptr %2, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  tail call void @BLI_task_pool_work_and_wait(ptr noundef %32) #13
  %33 = getelementptr inbounds %struct.RigGraph, ptr %2, i64 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds %struct.bArmature, ptr %8, i64 0, i32 4
  store ptr %34, ptr %35, align 8, !tbaa !55
  tail call void @ED_armature_from_edit(ptr noundef %8) #13
  tail call void @ED_undo_push(ptr noundef %0, ptr noundef nonnull @.str.27) #13
  br label %36

36:                                               ; preds = %30, %1
  ret void
}

declare void @print_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @BLI_ghash_str_new(ptr noundef) local_unnamed_addr #2

declare ptr @BLI_task_scheduler_create(i32 noundef) local_unnamed_addr #2

declare ptr @BLI_task_pool_create(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghash_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @RIG_appendEdgeToArc(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = getelementptr inbounds %struct.RigArc, ptr %0, i64 0, i32 9
  tail call void @BLI_addtail(ptr noundef nonnull %6, ptr noundef %1) #13
  %7 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 2
  br i1 %9, label %11, label %22

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.RigArc, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.RigNode, ptr %13, i64 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  store float %15, ptr %10, align 4, !tbaa !5
  %16 = getelementptr inbounds %struct.RigNode, ptr %13, i64 0, i32 2, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !5
  %18 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 2, i64 1
  store float %17, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds %struct.RigNode, ptr %13, i64 0, i32 2, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 2, i64 2
  store float %20, ptr %21, align 4, !tbaa !5
  br label %132

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.RigEdge, ptr %8, i64 0, i32 3
  %24 = getelementptr inbounds %struct.RigEdge, ptr %8, i64 0, i32 3, i64 1
  %25 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 2, i64 1
  %26 = getelementptr inbounds %struct.RigEdge, ptr %8, i64 0, i32 3, i64 2
  %27 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 2, i64 2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  %28 = getelementptr inbounds %struct.RigEdge, ptr %8, i64 0, i32 2
  %29 = getelementptr inbounds float, ptr %3, i64 1
  %30 = getelementptr inbounds %struct.RigEdge, ptr %8, i64 0, i32 2, i64 2
  %31 = getelementptr inbounds float, ptr %3, i64 2
  %32 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 3
  %33 = load float, ptr %23, align 4, !tbaa !5
  store float %33, ptr %10, align 4, !tbaa !5
  %34 = load float, ptr %24, align 4, !tbaa !5
  store float %34, ptr %25, align 4, !tbaa !5
  %35 = load float, ptr %26, align 4, !tbaa !5
  store float %35, ptr %27, align 4, !tbaa !5
  %36 = load <2 x float>, ptr %23, align 4, !tbaa !5
  %37 = load <2 x float>, ptr %28, align 4, !tbaa !5
  %38 = fsub fast <2 x float> %36, %37
  %39 = load float, ptr %26, align 4, !tbaa !5
  %40 = load float, ptr %30, align 4, !tbaa !5
  %41 = fsub fast float %39, %40
  %42 = load <2 x float>, ptr %32, align 4, !tbaa !5
  %43 = insertelement <2 x float> poison, float %33, i64 0
  %44 = insertelement <2 x float> %43, float %34, i64 1
  %45 = fsub fast <2 x float> %42, %44
  %46 = getelementptr inbounds float, ptr %4, i64 1
  %47 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 3, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !5
  %49 = fsub fast float %48, %35
  %50 = getelementptr inbounds float, ptr %4, i64 2
  %51 = fmul fast <2 x float> %38, %38
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %53 = fadd fast <2 x float> %52, %51
  %54 = extractelement <2 x float> %53, i64 0
  %55 = fmul fast float %41, %41
  %56 = fadd fast float %54, %55
  %57 = fcmp fast ogt float %56, 0x38AA95A5C0000000
  br i1 %57, label %58, label %65

58:                                               ; preds = %22
  %59 = tail call fast float @llvm.sqrt.f32(float %56)
  %60 = fdiv fast float 1.000000e+00, %59
  %61 = insertelement <2 x float> poison, float %60, i64 0
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> zeroinitializer
  %63 = fmul fast <2 x float> %62, %38
  %64 = fmul fast float %60, %41
  br label %65

65:                                               ; preds = %58, %22
  %66 = phi float [ %64, %58 ], [ 0.000000e+00, %22 ]
  %67 = phi <2 x float> [ %63, %58 ], [ zeroinitializer, %22 ]
  store <2 x float> %67, ptr %3, align 8
  store float %66, ptr %31, align 8
  %68 = fmul fast <2 x float> %45, %45
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %70 = fadd fast <2 x float> %69, %68
  %71 = extractelement <2 x float> %70, i64 0
  %72 = fmul fast float %49, %49
  %73 = fadd fast float %71, %72
  %74 = fcmp fast ogt float %73, 0x38AA95A5C0000000
  br i1 %74, label %75, label %82

75:                                               ; preds = %65
  %76 = tail call fast float @llvm.sqrt.f32(float %73)
  %77 = fdiv fast float 1.000000e+00, %76
  %78 = insertelement <2 x float> poison, float %77, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul fast <2 x float> %79, %45
  %81 = fmul fast float %77, %49
  br label %82

82:                                               ; preds = %75, %65
  %83 = phi float [ %81, %75 ], [ 0.000000e+00, %65 ]
  %84 = phi <2 x float> [ %80, %75 ], [ zeroinitializer, %65 ]
  store <2 x float> %84, ptr %4, align 8
  store float %83, ptr %50, align 8
  %85 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %86 = getelementptr inbounds %struct.RigEdge, ptr %8, i64 0, i32 5
  store float %85, ptr %86, align 4, !tbaa !33
  %87 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = icmp eq ptr %88, null
  br i1 %89, label %128, label %90

90:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  %91 = load float, ptr %4, align 8, !tbaa !5
  %92 = load float, ptr %3, align 8, !tbaa !5
  %93 = load <2 x float>, ptr %29, align 4, !tbaa !5
  %94 = load <2 x float>, ptr %46, align 4, !tbaa !5
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %96 = insertelement <2 x float> %95, float %91, i64 1
  %97 = fmul fast <2 x float> %96, %93
  %98 = shufflevector <2 x float> %93, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = insertelement <2 x float> %98, float %92, i64 1
  %100 = fmul fast <2 x float> %99, %94
  %101 = fsub fast <2 x float> %97, %100
  %102 = extractelement <2 x float> %94, i64 0
  %103 = fmul fast float %92, %102
  %104 = extractelement <2 x float> %93, i64 0
  %105 = fmul fast float %91, %104
  %106 = fsub fast float %103, %105
  %107 = getelementptr inbounds float, ptr %5, i64 2
  %108 = fmul fast <2 x float> %101, %101
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %110 = fadd fast <2 x float> %109, %108
  %111 = extractelement <2 x float> %110, i64 0
  %112 = fmul fast float %106, %106
  %113 = fadd fast float %111, %112
  %114 = fcmp fast ogt float %113, 0x38AA95A5C0000000
  br i1 %114, label %115, label %122

115:                                              ; preds = %90
  %116 = call fast float @llvm.sqrt.f32(float %113)
  %117 = fdiv fast float 1.000000e+00, %116
  %118 = insertelement <2 x float> poison, float %117, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = fmul fast <2 x float> %119, %101
  %121 = fmul fast float %117, %106
  br label %122

122:                                              ; preds = %115, %90
  %123 = phi float [ %121, %115 ], [ 0.000000e+00, %90 ]
  %124 = phi <2 x float> [ %120, %115 ], [ zeroinitializer, %90 ]
  store <2 x float> %124, ptr %5, align 8
  store float %123, ptr %107, align 8
  %125 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 8
  %126 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %5, ptr noundef nonnull %125) #13
  %127 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 6
  store float %126, ptr %127, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  br label %128

128:                                              ; preds = %82, %122
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #13
  %129 = load float, ptr %10, align 4, !tbaa !5
  %130 = load float, ptr %25, align 4, !tbaa !5
  %131 = load float, ptr %27, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %128, %11
  %133 = phi float [ %131, %128 ], [ %20, %11 ]
  %134 = phi float [ %130, %128 ], [ %17, %11 ]
  %135 = phi float [ %129, %128 ], [ %15, %11 ]
  %136 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 3
  %137 = load float, ptr %136, align 4, !tbaa !5
  %138 = fsub fast float %137, %135
  %139 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 3, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !5
  %141 = fsub fast float %140, %134
  %142 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 3, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !5
  %144 = fsub fast float %143, %133
  %145 = fmul fast float %138, %138
  %146 = fmul fast float %141, %141
  %147 = fadd fast float %146, %145
  %148 = fmul fast float %144, %144
  %149 = fadd fast float %147, %148
  %150 = call fast float @llvm.sqrt.f32(float %149)
  %151 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 4
  store float %150, ptr %151, align 8, !tbaa !32
  %152 = getelementptr inbounds %struct.RigArc, ptr %0, i64 0, i32 5
  %153 = load float, ptr %152, align 4, !tbaa !168
  %154 = fadd fast float %150, %153
  store float %154, ptr %152, align 4, !tbaa !168
  %155 = getelementptr inbounds %struct.RigArc, ptr %0, i64 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !92
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !92
  ret void
}

declare void @vec_roll_to_mat3(ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #6

declare void @BLI_removeArc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_removeNode(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_FindNodeByPosition(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @BLI_replaceNodeInArc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_constraint_typeinfo_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare ptr @BLI_ghash_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BLI_ghash_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @RIG_parentControl(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #8 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %93, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.RigControl, ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 7
  %8 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 7
  %9 = load <2 x float>, ptr %7, align 4, !tbaa !5
  %10 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %11 = fsub fast <2 x float> %9, %10
  %12 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 7, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 7, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fsub fast float %13, %15
  %17 = fmul fast <2 x float> %11, %11
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd fast <2 x float> %18, %17
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fmul fast float %16, %16
  %22 = fadd fast float %20, %21
  %23 = fcmp fast olt float %22, 0x3F1A36E2E0000000
  br i1 %23, label %24, label %69

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 8
  %26 = getelementptr inbounds %struct.EditBone, ptr %6, i64 0, i32 8, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !5
  %28 = fsub fast float %27, %13
  %29 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 8
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = extractelement <2 x float> %10, i64 0
  %32 = fsub fast float %30, %31
  %33 = getelementptr inbounds %struct.EditBone, ptr %1, i64 0, i32 8, i64 1
  %34 = load <2 x float>, ptr %25, align 4, !tbaa !5
  %35 = fsub fast <2 x float> %34, %9
  %36 = load <2 x float>, ptr %33, align 4, !tbaa !5
  %37 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %38 = insertelement <2 x float> %37, float %15, i64 1
  %39 = fsub fast <2 x float> %36, %38
  %40 = extractelement <2 x float> %35, i64 0
  %41 = fmul fast float %32, %40
  %42 = shufflevector <2 x float> %35, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = insertelement <2 x float> %42, float %28, i64 1
  %44 = fmul fast <2 x float> %39, %43
  %45 = extractelement <2 x float> %44, i64 0
  %46 = fadd fast float %45, %41
  %47 = extractelement <2 x float> %44, i64 1
  %48 = fadd fast float %46, %47
  %49 = fcmp fast ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %69

50:                                               ; preds = %24
  %51 = fmul fast <2 x float> %39, %35
  %52 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %53 = insertelement <2 x float> %52, float %32, i64 0
  %54 = fmul fast <2 x float> %53, %43
  %55 = fmul fast float %32, %28
  %56 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fmul fast <2 x float> %56, %35
  %58 = extractelement <2 x float> %57, i64 0
  %59 = fsub fast float %55, %58
  %60 = fmul fast float %59, %59
  %61 = fsub fast <2 x float> %51, %54
  %62 = fmul fast <2 x float> %61, %61
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd fast <2 x float> %63, %62
  %65 = extractelement <2 x float> %64, i64 0
  %66 = fadd fast float %65, %60
  %67 = fcmp fast olt float %66, 0x3F1A36E2E0000000
  %68 = select i1 %67, i32 24, i32 8
  br label %69

69:                                               ; preds = %24, %50, %4
  %70 = phi i32 [ 0, %4 ], [ %68, %50 ], [ 8, %24 ]
  %71 = getelementptr inbounds %struct.RigControl, ptr %0, i64 0, i32 10
  %72 = load i32, ptr %71, align 8, !tbaa !43
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %93, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.RigControl, ptr %0, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !40
  %77 = icmp eq ptr %76, null
  %78 = icmp ne i32 %70, %72
  %79 = or i1 %78, %77
  %80 = icmp eq ptr %76, %1
  %81 = or i1 %79, %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %74, %82
  %83 = phi ptr [ %85, %82 ], [ %76, %74 ]
  %84 = getelementptr inbounds %struct.EditBone, ptr %83, i64 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = icmp eq ptr %85, null
  %87 = icmp eq ptr %85, %1
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %82, !llvm.loop !120

89:                                               ; preds = %82
  br i1 %86, label %93, label %90

90:                                               ; preds = %89, %74
  store ptr %1, ptr %75, align 8, !tbaa !40
  store i32 %70, ptr %71, align 8, !tbaa !43
  %91 = getelementptr inbounds %struct.RigControl, ptr %0, i64 0, i32 8
  store <2 x float> %11, ptr %91, align 4, !tbaa !5
  %92 = getelementptr inbounds %struct.RigControl, ptr %0, i64 0, i32 8, i64 2
  store float %16, ptr %92, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %90, %89, %69, %2
  %94 = phi i32 [ 0, %2 ], [ 1, %90 ], [ 0, %89 ], [ 0, %69 ]
  ret i32 %94
}

declare void @BLI_ghashIterator_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_ghashIterator_step(ptr noundef) local_unnamed_addr #2

declare ptr @BIF_NodeFromIndex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @rotation_between_vecs_to_quat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @rollBoneByQuatAligned(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  %9 = getelementptr inbounds float, ptr %6, i64 1
  %10 = load <2 x float>, ptr %1, align 4, !tbaa !5
  store <2 x float> %10, ptr %6, align 8, !tbaa !5
  %11 = getelementptr inbounds float, ptr %1, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !5
  %13 = getelementptr inbounds float, ptr %6, i64 2
  store float %12, ptr %13, align 8, !tbaa !5
  call void @mul_qt_v3(ptr noundef %2, ptr noundef nonnull %6) #13
  %14 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8
  %15 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7
  %16 = load float, ptr %14, align 4, !tbaa !5
  %17 = load float, ptr %15, align 4, !tbaa !5
  %18 = fsub fast float %16, %17
  %19 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 8, i64 1
  %20 = getelementptr inbounds %struct.EditBone, ptr %0, i64 0, i32 7, i64 1
  %21 = getelementptr inbounds float, ptr %4, i64 1
  %22 = load float, ptr %4, align 4, !tbaa !5
  %23 = load <2 x float>, ptr %19, align 4, !tbaa !5
  %24 = load <2 x float>, ptr %20, align 4, !tbaa !5
  %25 = fsub fast <2 x float> %23, %24
  %26 = load <2 x float>, ptr %21, align 4, !tbaa !5
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %22, i64 1
  %29 = fmul fast <2 x float> %28, %25
  %30 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %31 = insertelement <2 x float> %30, float %18, i64 1
  %32 = fmul fast <2 x float> %26, %31
  %33 = fsub fast <2 x float> %29, %32
  %34 = extractelement <2 x float> %26, i64 0
  %35 = fmul fast float %34, %18
  %36 = extractelement <2 x float> %25, i64 0
  %37 = fmul fast float %22, %36
  %38 = fsub fast float %35, %37
  %39 = getelementptr inbounds float, ptr %7, i64 2
  %40 = extractelement <2 x float> %33, i64 1
  %41 = extractelement <2 x float> %25, i64 1
  %42 = fmul fast float %40, %41
  %43 = fmul fast float %38, %36
  %44 = fsub fast float %42, %43
  %45 = fmul fast float %38, %18
  %46 = extractelement <2 x float> %33, i64 0
  %47 = fmul fast float %46, %41
  %48 = fsub fast float %45, %47
  %49 = getelementptr inbounds float, ptr %8, i64 1
  %50 = fmul fast <2 x float> %33, %25
  %51 = extractelement <2 x float> %50, i64 0
  %52 = fmul fast float %40, %18
  %53 = fsub fast float %51, %52
  %54 = getelementptr inbounds float, ptr %8, i64 2
  %55 = load float, ptr %6, align 8, !tbaa !5
  %56 = fmul fast float %55, %55
  %57 = load float, ptr %9, align 4, !tbaa !5
  %58 = fmul fast float %57, %57
  %59 = fadd fast float %58, %56
  %60 = load float, ptr %13, align 8, !tbaa !5
  %61 = fmul fast float %60, %60
  %62 = fadd fast float %59, %61
  %63 = fcmp fast ogt float %62, 0x38AA95A5C0000000
  br i1 %63, label %64, label %70

64:                                               ; preds = %5
  %65 = call fast float @llvm.sqrt.f32(float %62)
  %66 = fdiv fast float 1.000000e+00, %65
  %67 = fmul fast float %66, %55
  %68 = fmul fast float %66, %57
  %69 = fmul fast float %66, %60
  br label %70

70:                                               ; preds = %5, %64
  %71 = phi float [ %67, %64 ], [ 0.000000e+00, %5 ]
  %72 = phi float [ %68, %64 ], [ 0.000000e+00, %5 ]
  %73 = phi float [ %69, %64 ], [ 0.000000e+00, %5 ]
  store float %71, ptr %6, align 8
  store float %72, ptr %9, align 4
  store float %73, ptr %13, align 8
  %74 = fmul fast <2 x float> %33, %33
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %76 = fadd fast <2 x float> %75, %74
  %77 = extractelement <2 x float> %76, i64 0
  %78 = fmul fast float %38, %38
  %79 = fadd fast float %77, %78
  %80 = fcmp fast ogt float %79, 0x38AA95A5C0000000
  br i1 %80, label %81, label %88

81:                                               ; preds = %70
  %82 = call fast float @llvm.sqrt.f32(float %79)
  %83 = fdiv fast float 1.000000e+00, %82
  %84 = insertelement <2 x float> poison, float %83, i64 0
  %85 = shufflevector <2 x float> %84, <2 x float> poison, <2 x i32> zeroinitializer
  %86 = fmul fast <2 x float> %85, %33
  %87 = fmul fast float %83, %38
  br label %88

88:                                               ; preds = %70, %81
  %89 = phi float [ %87, %81 ], [ 0.000000e+00, %70 ]
  %90 = phi <2 x float> [ %86, %81 ], [ zeroinitializer, %70 ]
  store <2 x float> %90, ptr %7, align 8
  store float %89, ptr %39, align 8
  %91 = fmul fast float %44, %44
  %92 = fmul fast float %48, %48
  %93 = fadd fast float %92, %91
  %94 = fmul fast float %53, %53
  %95 = fadd fast float %93, %94
  %96 = fcmp fast ogt float %95, 0x38AA95A5C0000000
  br i1 %96, label %97, label %103

97:                                               ; preds = %88
  %98 = call fast float @llvm.sqrt.f32(float %95)
  %99 = fdiv fast float 1.000000e+00, %98
  %100 = fmul fast float %99, %44
  %101 = fmul fast float %99, %48
  %102 = fmul fast float %99, %53
  br label %103

103:                                              ; preds = %88, %97
  %104 = phi float [ %100, %97 ], [ 0.000000e+00, %88 ]
  %105 = phi float [ %101, %97 ], [ 0.000000e+00, %88 ]
  %106 = phi float [ %102, %97 ], [ 0.000000e+00, %88 ]
  store float %104, ptr %8, align 4
  store float %105, ptr %49, align 4
  store float %106, ptr %54, align 4
  %107 = extractelement <2 x float> %90, i64 0
  %108 = fmul fast float %107, %71
  %109 = extractelement <2 x float> %90, i64 1
  %110 = fmul fast float %109, %72
  %111 = fadd fast float %110, %108
  %112 = fmul fast float %89, %73
  %113 = fadd fast float %111, %112
  %114 = fcmp fast olt float %113, 0.000000e+00
  br i1 %114, label %115, label %118

115:                                              ; preds = %103
  %116 = fneg fast <2 x float> %90
  store <2 x float> %116, ptr %7, align 8, !tbaa !5
  %117 = fneg fast float %89
  store float %117, ptr %39, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %115, %103
  %119 = fmul fast float %104, %71
  %120 = fmul fast float %105, %72
  %121 = fadd fast float %120, %119
  %122 = fmul fast float %106, %73
  %123 = fadd fast float %121, %122
  %124 = fcmp fast olt float %123, 0.000000e+00
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = fneg fast float %104
  store float %126, ptr %8, align 4, !tbaa !5
  %127 = fneg fast float %105
  store float %127, ptr %49, align 4, !tbaa !5
  %128 = fneg fast float %106
  store float %128, ptr %54, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %125, %118
  %130 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %7, ptr noundef nonnull %6) #13
  %131 = call fast nofpclass(nan inf) float @angle_normalized_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %6) #13
  %132 = fcmp fast olt float %130, %131
  %133 = select i1 %132, ptr %7, ptr %8
  call void @rotation_between_vecs_to_quat(ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %133) #13
  %134 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef nonnull %0, ptr noundef nonnull %133, i8 noundef zeroext 0) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  ret float %134
}

declare void @unit_qt(ptr noundef) local_unnamed_addr #2

declare void @mul_qt_qtqt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @repositionControl(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, float noundef nofpclass(nan inf) %4) unnamed_addr #0 {
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #13
  %8 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 8
  %9 = getelementptr inbounds float, ptr %6, i64 1
  %10 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 8, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !5
  %12 = getelementptr inbounds float, ptr %6, i64 2
  %13 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %14 = insertelement <2 x float> poison, float %4, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fmul fast <2 x float> %13, %15
  store <2 x float> %16, ptr %6, align 8, !tbaa !5
  %17 = fmul fast float %11, %4
  store float %17, ptr %12, align 8, !tbaa !5
  call void @mul_qt_v3(ptr noundef %3, ptr noundef nonnull %6) #13
  %18 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds %struct.EditBone, ptr %19, i64 0, i32 7
  %21 = load float, ptr %2, align 4, !tbaa !5
  %22 = load float, ptr %6, align 8, !tbaa !5
  %23 = fadd fast float %22, %21
  store float %23, ptr %20, align 4, !tbaa !5
  %24 = getelementptr inbounds float, ptr %2, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !5
  %26 = load float, ptr %9, align 4, !tbaa !5
  %27 = fadd fast float %26, %25
  %28 = getelementptr inbounds %struct.EditBone, ptr %19, i64 0, i32 7, i64 1
  store float %27, ptr %28, align 4, !tbaa !5
  %29 = getelementptr inbounds float, ptr %2, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !5
  %31 = load float, ptr %12, align 8, !tbaa !5
  %32 = fadd fast float %31, %30
  %33 = getelementptr inbounds %struct.EditBone, ptr %19, i64 0, i32 7, i64 2
  store float %32, ptr %33, align 4, !tbaa !5
  %34 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 10
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !43
  %37 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 9
  call void @copy_qt_qt(ptr noundef nonnull %37, ptr noundef %3) #13
  %38 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !95
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %68

41:                                               ; preds = %5
  %42 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 3
  %43 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 2
  %44 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 3, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 2, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !5
  %48 = fsub fast float %45, %47
  %49 = getelementptr inbounds float, ptr %7, i64 2
  %50 = load <2 x float>, ptr %42, align 4, !tbaa !5
  %51 = load <2 x float>, ptr %43, align 4, !tbaa !5
  %52 = fsub fast <2 x float> %50, %51
  %53 = fmul fast <2 x float> %52, %15
  store <2 x float> %53, ptr %7, align 8, !tbaa !5
  %54 = fmul fast float %48, %4
  store float %54, ptr %49, align 8, !tbaa !5
  call void @mul_qt_v3(ptr noundef %3, ptr noundef nonnull %7) #13
  %55 = load ptr, ptr %18, align 8, !tbaa !42
  %56 = getelementptr inbounds %struct.EditBone, ptr %55, i64 0, i32 8
  %57 = getelementptr inbounds %struct.EditBone, ptr %55, i64 0, i32 7
  %58 = load <2 x float>, ptr %57, align 4, !tbaa !5
  %59 = load <2 x float>, ptr %7, align 8, !tbaa !5
  %60 = fadd fast <2 x float> %59, %58
  store <2 x float> %60, ptr %56, align 4, !tbaa !5
  %61 = getelementptr inbounds %struct.EditBone, ptr %55, i64 0, i32 7, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !5
  %63 = load float, ptr %49, align 8, !tbaa !5
  %64 = fadd fast float %63, %62
  %65 = getelementptr inbounds %struct.EditBone, ptr %55, i64 0, i32 8, i64 2
  store float %64, ptr %65, align 4, !tbaa !5
  %66 = load i32, ptr %34, align 8, !tbaa !43
  %67 = or i32 %66, 2
  store i32 %67, ptr %34, align 8, !tbaa !43
  br label %68

68:                                               ; preds = %41, %5
  call fastcc void @finalizeControl(ptr noundef %0, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %4)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  ret void
}

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @copy_qt_qt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @finalizeControl(ptr nocapture noundef readonly %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x float], align 16
  %8 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 10
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %119

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 11
  %14 = load i32, ptr %13, align 4, !tbaa !95
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %82, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  %17 = icmp eq i32 %14, 1
  %18 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !142
  %20 = getelementptr inbounds %struct.EditBone, ptr %19, i64 0, i32 8
  %21 = getelementptr inbounds %struct.EditBone, ptr %19, i64 0, i32 7
  %22 = select i1 %17, ptr %20, ptr %21
  %23 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 8
  %26 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 7
  %27 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 8, i64 1
  %28 = load <2 x float>, ptr %25, align 4, !tbaa !5
  %29 = load <2 x float>, ptr %26, align 4, !tbaa !5
  %30 = fsub fast <2 x float> %28, %29
  store <2 x float> %30, ptr %5, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 8, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !5
  %33 = getelementptr inbounds %struct.EditBone, ptr %24, i64 0, i32 7, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !5
  %35 = fsub fast float %32, %34
  %36 = getelementptr inbounds float, ptr %5, i64 2
  store float %35, ptr %36, align 8, !tbaa !5
  %37 = getelementptr inbounds float, ptr %22, i64 1
  %38 = getelementptr inbounds float, ptr %6, i64 1
  %39 = load <2 x float>, ptr %22, align 4, !tbaa !5
  %40 = fsub fast <2 x float> %39, %29
  store <2 x float> %40, ptr %6, align 8, !tbaa !5
  %41 = getelementptr inbounds float, ptr %22, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fsub fast float %42, %34
  %44 = getelementptr inbounds float, ptr %6, i64 2
  store float %43, ptr %44, align 8, !tbaa !5
  %45 = extractelement <2 x float> %39, i64 0
  store float %45, ptr %25, align 4, !tbaa !5
  %46 = load float, ptr %37, align 4, !tbaa !5
  store float %46, ptr %27, align 4, !tbaa !5
  %47 = load float, ptr %41, align 4, !tbaa !5
  store float %47, ptr %31, align 4, !tbaa !5
  call void @rotation_between_vecs_to_quat(ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %48 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 9
  call void @mul_qt_qtqt(ptr noundef nonnull %48, ptr noundef nonnull %7, ptr noundef nonnull %48) #13
  %49 = load float, ptr %6, align 8, !tbaa !5
  %50 = load float, ptr %38, align 4, !tbaa !5
  %51 = load float, ptr %44, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 2
  %53 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 3
  %54 = load float, ptr %53, align 4, !tbaa !5
  %55 = load float, ptr %52, align 4, !tbaa !5
  %56 = fsub fast float %54, %55
  %57 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 3, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !5
  %59 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 2, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !5
  %61 = fsub fast float %58, %60
  %62 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 3, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !5
  %64 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 2, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !5
  %66 = fsub fast float %63, %65
  %67 = insertelement <2 x float> poison, float %49, i64 0
  %68 = insertelement <2 x float> %67, float %56, i64 1
  %69 = fmul fast <2 x float> %68, %68
  %70 = insertelement <2 x float> poison, float %50, i64 0
  %71 = insertelement <2 x float> %70, float %61, i64 1
  %72 = fmul fast <2 x float> %71, %71
  %73 = fadd fast <2 x float> %72, %69
  %74 = insertelement <2 x float> poison, float %51, i64 0
  %75 = insertelement <2 x float> %74, float %66, i64 1
  %76 = fmul fast <2 x float> %75, %75
  %77 = fadd fast <2 x float> %73, %76
  %78 = call fast <2 x float> @llvm.sqrt.v2f32(<2 x float> %77)
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %80 = fdiv fast <2 x float> %78, %79
  %81 = extractelement <2 x float> %80, i64 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  br label %82

82:                                               ; preds = %16, %12
  %83 = phi float [ %81, %16 ], [ %2, %12 ]
  %84 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 7
  %87 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 9
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  %88 = load <2 x float>, ptr %86, align 4, !tbaa !5
  store <2 x float> %88, ptr %4, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.RigControl, ptr %1, i64 0, i32 7, i64 2
  %90 = load float, ptr %89, align 4, !tbaa !5
  %91 = getelementptr inbounds float, ptr %4, i64 2
  store float %90, ptr %91, align 8, !tbaa !5
  call void @mul_qt_v3(ptr noundef nonnull %87, ptr noundef nonnull %4) #13
  %92 = call fast nofpclass(nan inf) float @ED_rollBoneToVector(ptr noundef %85, ptr noundef nonnull %4, i8 noundef zeroext 0) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  %93 = load ptr, ptr %84, align 8, !tbaa !42
  %94 = getelementptr inbounds %struct.EditBone, ptr %93, i64 0, i32 6
  store float %92, ptr %94, align 8, !tbaa !94
  %95 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %119, label %98

98:                                               ; preds = %82, %116
  %99 = phi ptr [ %117, %116 ], [ %96, %82 ]
  %100 = getelementptr inbounds %struct.RigControl, ptr %99, i64 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = load ptr, ptr %84, align 8, !tbaa !42
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = getelementptr inbounds %struct.EditBone, ptr %101, i64 0, i32 7
  call fastcc void @repositionControl(ptr noundef %0, ptr noundef nonnull %99, ptr noundef nonnull %105, ptr noundef nonnull %87, float noundef nofpclass(nan inf) %83)
  %106 = load ptr, ptr %84, align 8, !tbaa !42
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi ptr [ %106, %104 ], [ %102, %98 ]
  %109 = getelementptr inbounds %struct.RigControl, ptr %99, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !142
  %111 = icmp eq ptr %110, %108
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.RigControl, ptr %99, i64 0, i32 10
  %114 = load i32, ptr %113, align 8, !tbaa !43
  %115 = or i32 %114, 2
  store i32 %115, ptr %113, align 8, !tbaa !43
  call fastcc void @finalizeControl(ptr noundef %0, ptr noundef nonnull %99, float noundef nofpclass(nan inf) 1.000000e+00)
  br label %116

116:                                              ; preds = %107, %112
  %117 = load ptr, ptr %99, align 8, !tbaa !16
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %98, !llvm.loop !198

119:                                              ; preds = %116, %82, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare void @initArcIterator(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @IT_peek(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @solveJoints(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, i32 noundef %7) unnamed_addr #0 {
  %9 = mul nsw i32 %7, %3
  %10 = add i32 %9, %5
  %11 = mul i32 %10, %3
  %12 = add nsw i32 %11, %4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.MemoNode, ptr %0, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !199
  %16 = fcmp fast une float %15, 0.000000e+00
  br i1 %16, label %71, label %17

17:                                               ; preds = %8
  %18 = icmp eq i32 %7, 0
  %19 = sext i32 %4 to i64
  %20 = getelementptr inbounds ptr, ptr %2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds ptr, ptr %2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  br i1 %18, label %25, label %33

25:                                               ; preds = %17
  %26 = add nsw i32 %3, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %2, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.BArcIterator, ptr %1, i64 0, i32 10
  %31 = load i32, ptr %30, align 4, !tbaa !200
  %32 = tail call fastcc nofpclass(nan inf) float @calcCostAngleLengthDistance(ptr noundef %1, ptr noundef %6, ptr noundef %21, ptr noundef %24, ptr noundef %29, i32 noundef %5, i32 noundef %31)
  store float %32, ptr %14, align 4, !tbaa !199
  br label %71

33:                                               ; preds = %17
  %34 = add nsw i32 %7, -1
  %35 = sub nsw i32 %3, %34
  %36 = icmp sgt i32 %35, %5
  br i1 %36, label %37, label %70

37:                                               ; preds = %33
  %38 = sext i32 %35 to i64
  br label %39

39:                                               ; preds = %37, %61
  %40 = phi i64 [ %22, %37 ], [ %44, %61 ]
  %41 = phi i32 [ 0, %37 ], [ %64, %61 ]
  %42 = phi float [ 0.000000e+00, %37 ], [ %63, %61 ]
  %43 = phi ptr [ null, %37 ], [ %62, %61 ]
  %44 = add nsw i64 %40, 1
  %45 = getelementptr inbounds ptr, ptr %2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = trunc i64 %44 to i32
  %48 = tail call fastcc nofpclass(nan inf) float @calcCostAngleLengthDistance(ptr noundef %1, ptr noundef %6, ptr noundef %21, ptr noundef %24, ptr noundef %46, i32 noundef %5, i32 noundef %47)
  %49 = fcmp fast ult float %48, 0x47EFFFFFE0000000
  br i1 %49, label %50, label %61

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !103
  %52 = tail call fastcc ptr @solveJoints(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3, i32 noundef %5, i32 noundef %47, ptr noundef %51, i32 noundef %34)
  %53 = load float, ptr %52, align 4, !tbaa !199
  %54 = fadd fast float %53, %48
  %55 = icmp eq ptr %43, null
  %56 = fcmp fast olt float %54, %42
  %57 = select i1 %55, i1 true, i1 %56
  %58 = select i1 %57, ptr %52, ptr %43
  %59 = select i1 %57, float %54, float %42
  %60 = select i1 %57, i32 %47, i32 %41
  br label %61

61:                                               ; preds = %39, %50
  %62 = phi ptr [ %58, %50 ], [ %43, %39 ]
  %63 = phi float [ %59, %50 ], [ %42, %39 ]
  %64 = phi i32 [ %60, %50 ], [ %41, %39 ]
  %65 = icmp eq i64 %44, %38
  br i1 %65, label %66, label %39, !llvm.loop !202

66:                                               ; preds = %61
  %67 = icmp eq ptr %62, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %66
  store float %63, ptr %14, align 4, !tbaa !199
  %69 = getelementptr inbounds %struct.MemoNode, ptr %0, i64 %13, i32 1
  store i32 %64, ptr %69, align 4, !tbaa !163
  br label %71

70:                                               ; preds = %33, %66
  store float 0x47EFFFFFE0000000, ptr %14, align 4, !tbaa !199
  br label %71

71:                                               ; preds = %68, %70, %8, %25
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc nofpclass(nan inf) float @calcCostAngleLengthDistance(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds float, ptr %4, i64 1
  %9 = load <2 x float>, ptr %4, align 4, !tbaa !5
  %10 = load <2 x float>, ptr %3, align 4, !tbaa !5
  %11 = fsub fast <2 x float> %9, %10
  %12 = getelementptr inbounds float, ptr %4, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !5
  %14 = getelementptr inbounds float, ptr %3, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !5
  %16 = fsub fast float %13, %15
  %17 = fmul fast <2 x float> %11, %11
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %19 = fadd fast <2 x float> %18, %17
  %20 = extractelement <2 x float> %19, i64 0
  %21 = fmul fast float %16, %16
  %22 = fadd fast float %20, %21
  %23 = fcmp fast ogt float %22, 0x38AA95A5C0000000
  br i1 %23, label %24, label %31

24:                                               ; preds = %7
  %25 = tail call fast float @llvm.sqrt.f32(float %22)
  %26 = fdiv fast float 1.000000e+00, %25
  %27 = insertelement <2 x float> poison, float %26, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul fast <2 x float> %28, %11
  %30 = fmul fast float %26, %16
  br label %31

31:                                               ; preds = %7, %24
  %32 = phi float [ %30, %24 ], [ 0.000000e+00, %7 ]
  %33 = phi float [ %25, %24 ], [ 0.000000e+00, %7 ]
  %34 = phi <2 x float> [ %29, %24 ], [ zeroinitializer, %7 ]
  %35 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !110
  %37 = icmp eq ptr %36, null
  br i1 %37, label %91, label %38

38:                                               ; preds = %31
  %39 = load <2 x float>, ptr %2, align 4, !tbaa !5
  %40 = fsub fast <2 x float> %10, %39
  %41 = getelementptr inbounds float, ptr %2, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !5
  %43 = fsub fast float %15, %42
  %44 = fmul fast <2 x float> %40, %40
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %46 = fadd fast <2 x float> %45, %44
  %47 = extractelement <2 x float> %46, i64 0
  %48 = fmul fast float %43, %43
  %49 = fadd fast float %47, %48
  %50 = fcmp fast ogt float %49, 0x38AA95A5C0000000
  br i1 %50, label %51, label %91

51:                                               ; preds = %38
  %52 = tail call fast float @llvm.sqrt.f32(float %49)
  %53 = fdiv fast float 1.000000e+00, %52
  %54 = insertelement <2 x float> poison, float %53, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul fast <2 x float> %55, %40
  %57 = fmul fast float %53, %43
  %58 = getelementptr inbounds %struct.RigEdge, ptr %36, i64 0, i32 5
  %59 = load float, ptr %58, align 4, !tbaa !33
  %60 = extractelement <2 x float> %56, i64 0
  %61 = fcmp fast une float %60, 0.000000e+00
  %62 = extractelement <2 x float> %56, i64 1
  %63 = fcmp fast une float %62, 0.000000e+00
  %64 = select i1 %61, i1 true, i1 %63
  %65 = fcmp fast une float %57, 0.000000e+00
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %91

67:                                               ; preds = %51
  %68 = extractelement <2 x float> %34, i64 0
  %69 = fcmp fast une float %68, 0.000000e+00
  %70 = extractelement <2 x float> %34, i64 1
  %71 = fcmp fast une float %70, 0.000000e+00
  %72 = select i1 %69, i1 true, i1 %71
  %73 = fcmp fast une float %32, 0.000000e+00
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %75, label %91

75:                                               ; preds = %67
  %76 = fmul fast <2 x float> %56, %34
  %77 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %78 = fadd fast <2 x float> %77, %76
  %79 = extractelement <2 x float> %78, i64 0
  %80 = fmul fast float %57, %32
  %81 = fadd fast float %79, %80
  %82 = fcmp fast ugt float %81, -1.000000e+00
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = fcmp fast ult float %81, 1.000000e+00
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = tail call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %81) #15
  br label %87

87:                                               ; preds = %85, %83, %75
  %88 = phi float [ %86, %85 ], [ 0x400921FB60000000, %75 ], [ 0.000000e+00, %83 ]
  %89 = fsub fast float %88, %59
  %90 = tail call fast float @llvm.fabs.f32(float %89)
  br label %91

91:                                               ; preds = %67, %51, %38, %87, %31
  %92 = phi float [ 0.000000e+00, %31 ], [ %90, %87 ], [ 0x400921FB60000000, %38 ], [ 0x400921FB60000000, %51 ], [ 0x400921FB60000000, %67 ]
  %93 = getelementptr inbounds %struct.RigEdge, ptr %1, i64 0, i32 4
  %94 = load float, ptr %93, align 8, !tbaa !32
  %95 = fsub fast <2 x float> %10, %9
  %96 = fsub fast float %15, %13
  %97 = fmul fast <2 x float> %95, %95
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %99 = fadd fast <2 x float> %98, %97
  %100 = extractelement <2 x float> %99, i64 0
  %101 = fmul fast float %96, %96
  %102 = fadd fast float %100, %101
  %103 = fcmp fast ogt float %102, 0.000000e+00
  br i1 %103, label %104, label %144

104:                                              ; preds = %91
  %105 = add nsw i32 %6, -1
  %106 = add nsw i32 %5, 1
  %107 = icmp slt i32 %106, %105
  br i1 %107, label %108, label %144

108:                                              ; preds = %104
  %109 = shufflevector <2 x float> %95, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %110 = insertelement <2 x float> %109, float %96, i64 1
  %111 = fdiv fast float 1.000000e+00, %102
  br label %112

112:                                              ; preds = %108, %112
  %113 = phi i32 [ %142, %112 ], [ %106, %108 ]
  %114 = phi float [ %141, %112 ], [ 0.000000e+00, %108 ]
  %115 = tail call ptr @IT_peek(ptr noundef %0, i32 noundef %113) #13
  %116 = getelementptr inbounds %struct.EmbedBucket, ptr %115, i64 0, i32 2
  %117 = load float, ptr %116, align 4, !tbaa !5
  %118 = load float, ptr %4, align 4, !tbaa !5
  %119 = fsub fast float %117, %118
  %120 = getelementptr inbounds %struct.EmbedBucket, ptr %115, i64 0, i32 2, i64 1
  %121 = fmul fast float %119, %96
  %122 = load <2 x float>, ptr %120, align 4, !tbaa !5
  %123 = load <2 x float>, ptr %8, align 4, !tbaa !5
  %124 = fsub fast <2 x float> %122, %123
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %126 = fmul fast <2 x float> %125, %95
  %127 = extractelement <2 x float> %126, i64 0
  %128 = fsub fast float %121, %127
  %129 = fmul fast <2 x float> %124, %95
  %130 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %131 = insertelement <2 x float> %130, float %119, i64 0
  %132 = fmul fast <2 x float> %131, %110
  %133 = fsub fast <2 x float> %129, %132
  %134 = fmul fast float %128, %128
  %135 = fmul fast <2 x float> %133, %133
  %136 = shufflevector <2 x float> %135, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %137 = fadd fast <2 x float> %136, %135
  %138 = extractelement <2 x float> %137, i64 0
  %139 = fadd fast float %138, %134
  %140 = fmul fast float %139, %111
  %141 = tail call fast float @llvm.maxnum.f32(float %140, float %114)
  %142 = add i32 %113, 1
  %143 = icmp eq i32 %142, %105
  br i1 %143, label %144, label %112, !llvm.loop !203

144:                                              ; preds = %112, %91, %104
  %145 = phi float [ 0x47EFFFFFE0000000, %91 ], [ 0.000000e+00, %104 ], [ %141, %112 ]
  %146 = fcmp fast oeq float %33, 0.000000e+00
  %147 = fsub fast float %33, %94
  %148 = fdiv fast float %147, %94
  %149 = fmul fast float %148, %148
  %150 = select i1 %146, float 0x47EFFFFFE0000000, float %149
  %151 = fadd fast float %150, %92
  %152 = fadd fast float %151, %145
  ret float %152
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #9

declare ptr @IT_next(ptr noundef) local_unnamed_addr #2

declare void @BIF_flagMultiArcs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @retargetSubgraph(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.RigNode, ptr %3, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds %struct.RigArc, ptr %2, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !149
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !16
  %12 = tail call ptr %11(i64 noundef 32, ptr noundef nonnull @.str.49) #13
  store ptr %1, ptr %12, align 8, !tbaa !144
  %13 = getelementptr inbounds %struct.RetargetParam, ptr %12, i64 0, i32 1
  store ptr %2, ptr %13, align 8, !tbaa !146
  %14 = getelementptr inbounds %struct.RetargetParam, ptr %12, i64 0, i32 2
  store ptr %3, ptr %14, align 8, !tbaa !148
  %15 = getelementptr inbounds %struct.RetargetParam, ptr %12, i64 0, i32 3
  store ptr %0, ptr %15, align 8, !tbaa !147
  %16 = getelementptr inbounds %struct.RigGraph, ptr %1, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  tail call void @BLI_task_pool_push(ptr noundef %17, ptr noundef nonnull @exec_retargetArctoArc, ptr noundef nonnull %12, i8 noundef zeroext 1, i32 noundef 1) #13
  %18 = tail call ptr @BIF_otherNodeFromIndex(ptr noundef %10, ptr noundef %8) #13
  %19 = tail call ptr @BLI_otherNode(ptr noundef nonnull %2, ptr noundef %3) #13
  %20 = getelementptr inbounds %struct.RigGraph, ptr %1, i64 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = tail call ptr @BIF_graphForMultiNode(ptr noundef %21, ptr noundef %18) #13
  %23 = tail call i32 @BLI_subtreeShape(ptr noundef %1, ptr noundef %19, ptr noundef null, i32 noundef 0) #13
  %24 = srem i32 %23, 100
  %25 = tail call i32 @BLI_subtreeShape(ptr noundef %22, ptr noundef %18, ptr noundef null, i32 noundef 0) #13
  %26 = getelementptr inbounds %struct.RigNode, ptr %19, i64 0, i32 10
  store ptr %18, ptr %26, align 8, !tbaa !150
  %27 = srem i32 %25, 100
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %6, %34
  %30 = phi ptr [ %32, %34 ], [ %18, %6 ]
  %31 = getelementptr inbounds %struct.ReebNode, ptr %30, i64 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  %33 = icmp eq ptr %32, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %29
  store ptr %30, ptr %26, align 8, !tbaa !150
  %35 = load ptr, ptr %20, align 8, !tbaa !15
  %36 = tail call ptr @BIF_graphForMultiNode(ptr noundef %35, ptr noundef nonnull %32) #13
  %37 = tail call i32 @BLI_subtreeShape(ptr noundef %36, ptr noundef nonnull %32, ptr noundef null, i32 noundef 0) #13
  %38 = srem i32 %37, 100
  %39 = icmp eq i32 %24, %38
  br i1 %39, label %29, label %40, !llvm.loop !206

40:                                               ; preds = %34, %29, %6, %4
  %41 = phi ptr [ %3, %4 ], [ %19, %6 ], [ %19, %29 ], [ %19, %34 ]
  %42 = getelementptr inbounds %struct.RigNode, ptr %41, i64 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !29
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  %46 = getelementptr inbounds %struct.RigNode, ptr %41, i64 0, i32 5
  br label %47

47:                                               ; preds = %45, %58
  %48 = phi i64 [ 0, %45 ], [ %59, %58 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !93
  %50 = getelementptr inbounds ptr, ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, %2
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  tail call fastcc void @findCorrespondingArc(ptr noundef %1, ptr noundef nonnull %41, ptr noundef %51, i32 noundef 1)
  %54 = getelementptr inbounds %struct.RigArc, ptr %51, i64 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !149
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call fastcc void @retargetSubgraph(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %51, ptr noundef nonnull %41)
  br label %58

58:                                               ; preds = %53, %57, %47
  %59 = add nuw nsw i64 %48, 1
  %60 = load i32, ptr %42, align 8, !tbaa !29
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %47, label %63, !llvm.loop !207

63:                                               ; preds = %58, %40
  ret void
}

declare void @ED_armature_from_edit(ptr noundef) local_unnamed_addr #2

declare i32 @BLI_subtreeShape(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIF_otherNodeFromIndex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BLI_otherNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @findCorrespondingArc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.RigNode, ptr %1, i64 0, i32 10
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds %struct.RigArc, ptr %2, i64 0, i32 6
  %8 = load i32, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.RigArc, ptr %2, i64 0, i32 7
  %10 = load i32, ptr %9, align 4, !tbaa !37
  %11 = getelementptr inbounds %struct.RigArc, ptr %2, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !36
  %13 = getelementptr inbounds %struct.RigArc, ptr %2, i64 0, i32 11
  store ptr null, ptr %13, align 8, !tbaa !149
  %14 = getelementptr inbounds %struct.ReebNode, ptr %6, i64 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !208
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.ReebNode, ptr %6, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  %20 = zext i32 %15 to i64
  br label %21

21:                                               ; preds = %17, %40
  %22 = phi i64 [ 0, %17 ], [ %41, %40 ]
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.ReebArc, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !210
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.ReebArc, ptr %24, i64 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !211
  %31 = icmp eq i32 %30, %12
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ReebArc, ptr %24, i64 0, i32 7
  %34 = load i32, ptr %33, align 4, !tbaa !212
  %35 = icmp eq i32 %34, %10
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ReebArc, ptr %24, i64 0, i32 6
  %38 = load i32, ptr %37, align 8, !tbaa !213
  %39 = icmp eq i32 %38, %8
  br i1 %39, label %43, label %40

40:                                               ; preds = %21, %28, %32, %36
  %41 = add nuw nsw i64 %22, 1
  %42 = icmp eq i64 %41, %20
  br i1 %42, label %46, label %21, !llvm.loop !214

43:                                               ; preds = %36
  tail call fastcc void @matchMultiResolutionArc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %24)
  %44 = load ptr, ptr %13, align 8, !tbaa !149
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %40, %4, %43
  %47 = getelementptr inbounds %struct.ReebNode, ptr %6, i64 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !215
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store ptr %48, ptr %5, align 8, !tbaa !150
  tail call fastcc void @findCorrespondingArc(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef 0)
  br label %51

51:                                               ; preds = %46, %50, %43
  %52 = icmp eq i32 %3, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %13, align 8, !tbaa !149
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  store ptr %6, ptr %5, align 8, !tbaa !150
  %57 = load i32, ptr %14, align 8, !tbaa !208
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.ReebNode, ptr %6, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !209
  %62 = zext i32 %57 to i64
  br label %63

63:                                               ; preds = %59, %75
  %64 = phi i64 [ 0, %59 ], [ %76, %75 ]
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds %struct.ReebArc, ptr %66, i64 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !210
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.ReebArc, ptr %66, i64 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !213
  %73 = icmp eq i32 %72, %8
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  tail call fastcc void @matchMultiResolutionArc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %66)
  br label %78

75:                                               ; preds = %63, %70
  %76 = add nuw nsw i64 %64, 1
  %77 = icmp eq i64 %76, %62
  br i1 %77, label %78, label %63, !llvm.loop !216

78:                                               ; preds = %75, %56, %74, %53, %51
  ret void
}

declare ptr @BIF_graphForMultiNode(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @matchMultiResolutionArc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ReebArc, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !151
  %7 = getelementptr inbounds %struct.RigGraph, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = tail call ptr @BIF_graphForMultiNode(ptr noundef %8, ptr noundef %6) #13
  %10 = tail call i32 @BLI_subtreeShape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1) #13
  %11 = srem i32 %10, 100
  %12 = tail call i32 @BLI_subtreeShape(ptr noundef %9, ptr noundef %6, ptr noundef %3, i32 noundef 1) #13
  %13 = srem i32 %12, 100
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %30, label %15

15:                                               ; preds = %4, %21
  %16 = phi ptr [ %19, %21 ], [ %3, %4 ]
  %17 = phi ptr [ %24, %21 ], [ %9, %4 ]
  %18 = getelementptr inbounds %struct.ReebArc, ptr %16, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !217
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.ReebArc, ptr %16, i64 0, i32 4
  store i32 1, ptr %22, align 8, !tbaa !210
  %23 = getelementptr inbounds %struct.ReebGraph, ptr %17, i64 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !185
  %25 = getelementptr inbounds %struct.ReebArc, ptr %19, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !151
  %27 = tail call i32 @BLI_subtreeShape(ptr noundef %24, ptr noundef %26, ptr noundef nonnull %19, i32 noundef 1) #13
  %28 = srem i32 %27, 100
  %29 = icmp eq i32 %11, %28
  br i1 %29, label %30, label %15, !llvm.loop !218

30:                                               ; preds = %15, %21, %4
  %31 = phi ptr [ %3, %4 ], [ %19, %21 ], [ %16, %15 ]
  %32 = getelementptr inbounds %struct.ReebArc, ptr %31, i64 0, i32 4
  store i32 2, ptr %32, align 8, !tbaa !210
  %33 = getelementptr inbounds %struct.RigArc, ptr %2, i64 0, i32 11
  store ptr %31, ptr %33, align 8, !tbaa !149
  %34 = getelementptr inbounds %struct.ReebArc, ptr %31, i64 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !217
  %36 = icmp eq ptr %35, null
  br i1 %36, label %84, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds %struct.ReebArc, ptr %31, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  %40 = getelementptr inbounds %struct.ReebNode, ptr %39, i64 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !219
  br label %42

42:                                               ; preds = %80, %37
  %43 = phi ptr [ %35, %37 ], [ %82, %80 ]
  %44 = getelementptr inbounds %struct.ReebArc, ptr %43, i64 0, i32 4
  store i32 1, ptr %44, align 8, !tbaa !210
  %45 = getelementptr inbounds %struct.ReebArc, ptr %43, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = getelementptr inbounds %struct.ReebNode, ptr %46, i64 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !219
  %49 = icmp eq i32 %48, %41
  br i1 %49, label %80, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.ReebNode, ptr %46, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !208
  br label %53

53:                                               ; preds = %71, %50
  %54 = phi i32 [ %52, %50 ], [ %76, %71 ]
  %55 = phi ptr [ %46, %50 ], [ %74, %71 ]
  %56 = icmp sgt i32 %54, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.ReebNode, ptr %55, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !209
  %60 = zext i32 %54 to i64
  br label %64

61:                                               ; preds = %64
  %62 = add nuw nsw i64 %65, 1
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %80, label %64, !llvm.loop !220

64:                                               ; preds = %61, %57
  %65 = phi i64 [ 0, %57 ], [ %62, %61 ]
  %66 = getelementptr inbounds ptr, ptr %59, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = getelementptr inbounds %struct.ReebArc, ptr %67, i64 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !210
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %61

71:                                               ; preds = %64
  %72 = getelementptr inbounds %struct.ReebArc, ptr %67, i64 0, i32 4
  store i32 1, ptr %72, align 8, !tbaa !210
  %73 = getelementptr inbounds %struct.ReebArc, ptr %67, i64 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !153
  %75 = getelementptr inbounds %struct.ReebNode, ptr %74, i64 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !208
  %77 = icmp slt i32 %76, 2
  %78 = icmp eq ptr %74, %46
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %53

80:                                               ; preds = %71, %53, %61, %42
  %81 = getelementptr inbounds %struct.ReebArc, ptr %43, i64 0, i32 14
  %82 = load ptr, ptr %81, align 8, !tbaa !217
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %42, !llvm.loop !221

84:                                               ; preds = %80, %30
  ret void
}

declare ptr @BLI_ghash_ptr_new(ptr noundef) local_unnamed_addr #2

declare void @preEditBoneDuplicate(ptr noundef) local_unnamed_addr #2

declare void @updateDuplicateSubtargetObjects(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @duplicateEditBoneObjects(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @BLI_strncpy_rlen(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @unique_editbone_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BLI_task_pool_push(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare void @BLI_task_pool_work_and_wait(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.sqrt.v2f32(<2 x float>) #11

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 128}
!10 = !{!"RigGraph", !11, i64 0, !11, i64 16, !6, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !11, i64 80, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!11 = !{!"ListBase", !12, i64 0, !12, i64 8}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!10, !12, i64 120}
!15 = !{!10, !12, i64 112}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!10, !12, i64 136}
!21 = !{!10, !12, i64 144}
!22 = !{!10, !13, i64 72}
!23 = !{!10, !12, i64 96}
!24 = !{!25, !12, i64 56}
!25 = !{!"RigEdge", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 28, !6, i64 40, !6, i64 44, !6, i64 48, !12, i64 56, !7, i64 64}
!26 = distinct !{!26, !18}
!27 = !{!28, !12, i64 16}
!28 = !{!"RigArc", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !6, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !11, i64 56, !13, i64 72, !12, i64 80}
!29 = !{!30, !13, i64 32}
!30 = !{!"RigNode", !12, i64 0, !12, i64 8, !7, i64 16, !13, i64 28, !13, i64 32, !12, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 60, !12, i64 72}
!31 = !{!30, !13, i64 56}
!32 = !{!25, !6, i64 40}
!33 = !{!25, !6, i64 44}
!34 = distinct !{!34, !18}
!35 = !{!28, !13, i64 40}
!36 = !{!28, !13, i64 48}
!37 = !{!28, !13, i64 44}
!38 = !{!28, !12, i64 24}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !12, i64 48}
!41 = !{!"RigControl", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 28, !12, i64 40, !12, i64 48, !12, i64 56, !7, i64 64, !7, i64 76, !7, i64 88, !13, i64 104, !7, i64 108}
!42 = !{!41, !12, i64 40}
!43 = !{!41, !13, i64 104}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = !{!10, !12, i64 104}
!47 = !{!10, !12, i64 40}
!48 = !{!10, !12, i64 48}
!49 = !{!50, !12, i64 296}
!50 = !{!"Object", !51, i64 0, !12, i64 120, !12, i64 128, !52, i64 136, !52, i64 138, !13, i64 140, !13, i64 144, !13, i64 148, !7, i64 152, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !53, i64 312, !12, i64 360, !11, i64 368, !11, i64 384, !11, i64 400, !11, i64 416, !13, i64 432, !13, i64 436, !12, i64 440, !12, i64 448, !13, i64 456, !13, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !6, i64 616, !6, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !13, i64 944, !52, i64 948, !52, i64 950, !52, i64 952, !52, i64 954, !52, i64 956, !52, i64 958, !52, i64 960, !52, i64 962, !52, i64 964, !7, i64 966, !7, i64 967, !13, i64 968, !13, i64 972, !13, i64 976, !13, i64 980, !13, i64 984, !6, i64 988, !6, i64 992, !6, i64 996, !6, i64 1000, !6, i64 1004, !6, i64 1008, !6, i64 1012, !6, i64 1016, !6, i64 1020, !6, i64 1024, !6, i64 1028, !6, i64 1032, !52, i64 1036, !52, i64 1038, !52, i64 1040, !7, i64 1042, !7, i64 1043, !52, i64 1044, !7, i64 1046, !7, i64 1047, !6, i64 1048, !6, i64 1052, !11, i64 1056, !11, i64 1072, !11, i64 1088, !11, i64 1104, !6, i64 1120, !52, i64 1124, !52, i64 1126, !7, i64 1128, !13, i64 1144, !13, i64 1148, !12, i64 1152, !7, i64 1160, !7, i64 1161, !52, i64 1162, !7, i64 1164, !11, i64 1176, !11, i64 1192, !11, i64 1208, !11, i64 1224, !12, i64 1240, !12, i64 1248, !12, i64 1256, !7, i64 1264, !7, i64 1265, !52, i64 1266, !6, i64 1268, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !54, i64 1304, !54, i64 1312, !13, i64 1320, !13, i64 1324, !11, i64 1328, !11, i64 1344, !12, i64 1360, !12, i64 1368, !12, i64 1376, !7, i64 1384, !12, i64 1392, !11, i64 1400, !12, i64 1416}
!51 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !52, i64 98, !13, i64 100, !13, i64 104, !13, i64 108, !12, i64 112}
!52 = !{!"short", !7, i64 0}
!53 = !{!"bAnimVizSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !52, i64 16, !52, i64 18, !52, i64 20, !52, i64 22, !52, i64 24, !52, i64 26, !52, i64 28, !52, i64 30, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44}
!54 = !{!"long", !7, i64 0}
!55 = !{!56, !12, i64 160}
!56 = !{!"bArmature", !51, i64 0, !12, i64 120, !11, i64 128, !11, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !52, i64 208, !52, i64 210, !13, i64 212, !13, i64 216, !13, i64 220, !52, i64 224, !52, i64 226, !52, i64 228, !52, i64 230, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252}
!57 = !{!10, !12, i64 152}
!58 = !{!59, !12, i64 24}
!59 = !{!"EditBone", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !7, i64 40, !6, i64 104, !7, i64 108, !7, i64 120, !13, i64 132, !13, i64 136, !6, i64 140, !6, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !52, i64 180}
!60 = distinct !{!60, !18}
!61 = !{!10, !12, i64 0}
!62 = !{!28, !12, i64 64}
!63 = !{!59, !13, i64 132}
!64 = distinct !{!64, !18}
!65 = !{!10, !12, i64 16}
!66 = !{!67, !12, i64 264}
!67 = !{!"Scene", !51, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !11, i64 152, !12, i64 168, !12, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !13, i64 232, !13, i64 236, !13, i64 240, !52, i64 244, !7, i64 246, !7, i64 247, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !68, i64 280, !77, i64 4264, !11, i64 4296, !11, i64 4312, !12, i64 4328, !12, i64 4336, !12, i64 4344, !12, i64 4352, !12, i64 4360, !12, i64 4368, !52, i64 4376, !52, i64 4378, !13, i64 4380, !11, i64 4384, !78, i64 4400, !79, i64 4416, !82, i64 4600, !12, i64 4608, !83, i64 4616, !12, i64 4640, !54, i64 4648, !54, i64 4656, !70, i64 4664, !71, i64 4824, !84, i64 4888, !12, i64 4952}
!68 = !{!"RenderData", !69, i64 0, !12, i64 248, !12, i64 256, !72, i64 264, !73, i64 328, !13, i64 400, !13, i64 404, !13, i64 408, !6, i64 412, !13, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !52, i64 432, !52, i64 434, !6, i64 436, !6, i64 440, !6, i64 444, !6, i64 448, !6, i64 452, !52, i64 456, !52, i64 458, !52, i64 460, !52, i64 462, !52, i64 464, !52, i64 466, !13, i64 468, !52, i64 472, !52, i64 474, !52, i64 476, !52, i64 478, !52, i64 480, !52, i64 482, !13, i64 484, !13, i64 488, !52, i64 492, !52, i64 494, !13, i64 496, !13, i64 500, !52, i64 504, !52, i64 506, !52, i64 508, !52, i64 510, !52, i64 512, !7, i64 514, !7, i64 515, !13, i64 516, !13, i64 520, !13, i64 524, !52, i64 528, !52, i64 530, !52, i64 532, !52, i64 534, !52, i64 536, !52, i64 538, !52, i64 540, !52, i64 542, !74, i64 544, !74, i64 560, !75, i64 576, !11, i64 592, !52, i64 608, !52, i64 610, !6, i64 612, !6, i64 616, !6, i64 620, !6, i64 624, !13, i64 628, !6, i64 632, !6, i64 636, !6, i64 640, !6, i64 644, !52, i64 648, !52, i64 650, !52, i64 652, !52, i64 654, !52, i64 656, !52, i64 658, !6, i64 660, !6, i64 664, !52, i64 668, !52, i64 670, !6, i64 672, !6, i64 676, !7, i64 680, !13, i64 1704, !52, i64 1708, !52, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !13, i64 2520, !52, i64 2524, !52, i64 2526, !6, i64 2528, !6, i64 2532, !52, i64 2536, !52, i64 2538, !6, i64 2540, !52, i64 2544, !52, i64 2546, !13, i64 2548, !52, i64 2552, !52, i64 2554, !52, i64 2556, !52, i64 2558, !6, i64 2560, !6, i64 2564, !12, i64 2568, !13, i64 2576, !6, i64 2580, !7, i64 2584, !76, i64 2616, !13, i64 3976, !13, i64 3980}
!69 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !52, i64 8, !52, i64 10, !6, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !70, i64 24, !71, i64 184}
!70 = !{!"ColorManagedViewSettings", !13, i64 0, !13, i64 4, !7, i64 8, !7, i64 72, !6, i64 136, !6, i64 140, !12, i64 144, !12, i64 152}
!71 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!72 = !{!"QuicktimeCodecSettings", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !52, i64 48, !52, i64 50, !13, i64 52, !13, i64 56, !13, i64 60}
!73 = !{!"FFMpegCodecData", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !6, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !12, i64 64}
!74 = !{!"rctf", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!75 = !{!"rcti", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!76 = !{!"BakeData", !69, i64 0, !7, i64 248, !52, i64 1272, !52, i64 1274, !52, i64 1276, !52, i64 1278, !6, i64 1280, !6, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!77 = !{!"AudioData", !13, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !13, i64 16, !52, i64 20, !52, i64 22, !6, i64 24, !6, i64 28}
!78 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!79 = !{!"GameData", !78, i64 0, !52, i64 16, !52, i64 18, !52, i64 20, !52, i64 22, !52, i64 24, !52, i64 26, !52, i64 28, !52, i64 30, !52, i64 32, !7, i64 34, !80, i64 40, !52, i64 64, !52, i64 66, !6, i64 68, !81, i64 72, !6, i64 128, !6, i64 132, !13, i64 136, !52, i64 140, !52, i64 142, !52, i64 144, !52, i64 146, !52, i64 148, !52, i64 150, !52, i64 152, !52, i64 154, !52, i64 156, !52, i64 158, !52, i64 160, !52, i64 162, !6, i64 164, !6, i64 168, !6, i64 172, !6, i64 176, !6, i64 180}
!80 = !{!"GameDome", !52, i64 0, !52, i64 2, !52, i64 4, !52, i64 6, !6, i64 8, !6, i64 12, !12, i64 16}
!81 = !{!"RecastData", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !6, i64 44, !6, i64 48, !52, i64 52, !52, i64 54}
!82 = !{!"UnitSettings", !6, i64 0, !7, i64 4, !7, i64 5, !52, i64 6}
!83 = !{!"PhysicsSettings", !7, i64 0, !13, i64 12, !13, i64 16, !13, i64 20}
!84 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!85 = !{!86, !6, i64 376}
!86 = !{!"ToolSettings", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !6, i64 32, !6, i64 36, !6, i64 40, !52, i64 44, !52, i64 46, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51, !6, i64 52, !52, i64 56, !7, i64 58, !7, i64 59, !87, i64 64, !89, i64 168, !6, i64 336, !6, i64 340, !52, i64 344, !52, i64 346, !7, i64 348, !7, i64 349, !52, i64 350, !6, i64 352, !6, i64 356, !6, i64 360, !6, i64 364, !6, i64 368, !6, i64 372, !6, i64 376, !6, i64 380, !6, i64 384, !6, i64 388, !52, i64 392, !7, i64 394, !7, i64 395, !7, i64 396, !7, i64 399, !12, i64 400, !7, i64 408, !7, i64 409, !7, i64 410, !7, i64 411, !7, i64 412, !7, i64 413, !7, i64 421, !7, i64 429, !7, i64 430, !7, i64 431, !7, i64 432, !7, i64 433, !52, i64 434, !52, i64 436, !52, i64 438, !52, i64 440, !7, i64 442, !7, i64 443, !7, i64 444, !7, i64 445, !7, i64 446, !7, i64 447, !13, i64 448, !13, i64 452, !13, i64 456, !13, i64 460, !52, i64 464, !52, i64 466, !13, i64 468, !6, i64 472, !6, i64 476, !90, i64 480, !91, i64 608}
!87 = !{!"ImagePaintSettings", !88, i64 0, !52, i64 40, !52, i64 42, !52, i64 44, !52, i64 46, !7, i64 48, !13, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !7, i64 88, !6, i64 100}
!88 = !{!"Paint", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !13, i64 28, !13, i64 32, !13, i64 36}
!89 = !{!"ParticleEditSettings", !52, i64 0, !52, i64 2, !52, i64 4, !52, i64 6, !7, i64 8, !12, i64 120, !6, i64 128, !6, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !12, i64 152, !12, i64 160}
!90 = !{!"UnifiedPaintSettings", !13, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 28, !13, i64 40, !7, i64 44, !6, i64 52, !13, i64 56, !13, i64 60, !7, i64 64, !7, i64 65, !6, i64 72, !7, i64 76, !13, i64 84, !6, i64 88, !7, i64 92, !7, i64 100, !13, i64 108, !12, i64 112, !6, i64 120, !13, i64 124}
!91 = !{!"MeshStatVis", !7, i64 0, !7, i64 1, !7, i64 3, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !7, i64 20, !7, i64 21, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36}
!92 = !{!28, !13, i64 72}
!93 = !{!30, !12, i64 40}
!94 = !{!59, !6, i64 104}
!95 = !{!41, !7, i64 108}
!96 = distinct !{!96, !18}
!97 = distinct !{!97, !18}
!98 = distinct !{!98, !18}
!99 = distinct !{!99, !18}
!100 = !{!30, !12, i64 0}
!101 = !{}
!102 = !{!28, !12, i64 56}
!103 = !{!25, !12, i64 0}
!104 = distinct !{!104, !18}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !18}
!107 = distinct !{!107, !18}
!108 = distinct !{!108, !18}
!109 = distinct !{!109, !18}
!110 = !{!25, !12, i64 8}
!111 = distinct !{!111, !18}
!112 = !{!50, !12, i64 288}
!113 = distinct !{!113, !18}
!114 = !{!115, !12, i64 104}
!115 = !{!"bConstraintTypeInfo", !52, i64 0, !52, i64 2, !7, i64 4, !7, i64 36, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128}
!116 = !{!117, !12, i64 16}
!117 = !{!"bConstraintTarget", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24, !7, i64 88, !52, i64 152, !52, i64 154, !52, i64 156, !52, i64 158}
!118 = !{!119, !52, i64 24}
!119 = !{!"bConstraint", !12, i64 0, !12, i64 8, !12, i64 16, !52, i64 24, !52, i64 26, !7, i64 28, !7, i64 29, !7, i64 30, !52, i64 94, !6, i64 96, !6, i64 100, !12, i64 104, !6, i64 112, !6, i64 116}
!120 = distinct !{!120, !18}
!121 = distinct !{!121, !18}
!122 = !{!115, !12, i64 112}
!123 = distinct !{!123, !18}
!124 = !{i32 0, i32 2}
!125 = distinct !{!125, !18}
!126 = distinct !{!126, !18}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !18}
!129 = distinct !{!129, !18}
!130 = distinct !{!130, !18, !131}
!131 = !{!"llvm.loop.unswitch.partial.disable"}
!132 = distinct !{!132, !18}
!133 = distinct !{!133, !18}
!134 = distinct !{!134, !18}
!135 = distinct !{!135, !18}
!136 = distinct !{!136, !18}
!137 = !{!138, !12, i64 8}
!138 = !{!"GHashIterator", !12, i64 0, !12, i64 8, !13, i64 16}
!139 = !{!140, !12, i64 16}
!140 = !{!"_gh_Entry", !12, i64 0, !12, i64 8, !12, i64 16}
!141 = distinct !{!141, !18}
!142 = !{!41, !12, i64 56}
!143 = distinct !{!143, !18}
!144 = !{!145, !12, i64 0}
!145 = !{!"RetargetParam", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!146 = !{!145, !12, i64 8}
!147 = !{!145, !12, i64 24}
!148 = !{!145, !12, i64 16}
!149 = !{!28, !12, i64 80}
!150 = !{!30, !12, i64 72}
!151 = !{!152, !12, i64 16}
!152 = !{!"ReebArc", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !13, i64 32, !6, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !11, i64 56, !13, i64 72, !12, i64 80, !12, i64 88, !6, i64 96, !12, i64 104}
!153 = !{!152, !12, i64 24}
!154 = distinct !{!154, !18}
!155 = distinct !{!155, !18}
!156 = !{!152, !13, i64 72}
!157 = !{!13, !13, i64 0}
!158 = distinct !{!158, !18, !159, !160}
!159 = !{!"llvm.loop.isvectorized", i32 1}
!160 = !{!"llvm.loop.unroll.runtime.disable"}
!161 = distinct !{!161, !18, !160, !159}
!162 = distinct !{!162, !18}
!163 = !{!164, !13, i64 4}
!164 = !{!"MemoNode", !6, i64 0, !13, i64 4}
!165 = distinct !{!165, !18}
!166 = distinct !{!166, !18}
!167 = distinct !{!167, !18}
!168 = !{!28, !6, i64 36}
!169 = distinct !{!169, !18}
!170 = distinct !{!170, !18}
!171 = !{!86, !7, i64 412}
!172 = !{!25, !6, i64 48}
!173 = distinct !{!173, !18}
!174 = distinct !{!174, !18}
!175 = !{!176, !12, i64 32}
!176 = !{!"CollectionPointerLink", !12, i64 0, !12, i64 8, !177, i64 16}
!177 = !{!"PointerRNA", !178, i64 0, !12, i64 8, !12, i64 16}
!178 = !{!"", !12, i64 0}
!179 = !{!180, !12, i64 32}
!180 = !{!"Base", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !52, i64 28, !52, i64 30, !12, i64 32}
!181 = !{!50, !52, i64 136}
!182 = distinct !{!182, !18}
!183 = !{!184, !12, i64 16}
!184 = !{!"ReebGraph", !11, i64 0, !11, i64 16, !6, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !13, i64 72, !13, i64 76, !12, i64 80, !13, i64 88, !12, i64 96}
!185 = !{!184, !12, i64 96}
!186 = distinct !{!186, !18}
!187 = distinct !{!187, !18}
!188 = !{!11, !12, i64 0}
!189 = distinct !{!189, !18}
!190 = distinct !{!190, !18}
!191 = distinct !{!191, !18}
!192 = distinct !{!192, !18}
!193 = distinct !{!193, !18}
!194 = distinct !{!194, !18}
!195 = distinct !{!195, !18}
!196 = distinct !{!196, !18}
!197 = distinct !{!197, !18}
!198 = distinct !{!198, !18}
!199 = !{!164, !6, i64 0}
!200 = !{!201, !13, i64 76}
!201 = !{!"BArcIterator", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !6, i64 72, !13, i64 76, !13, i64 80}
!202 = distinct !{!202, !18}
!203 = distinct !{!203, !18}
!204 = !{!205, !12, i64 96}
!205 = !{!"ReebNode", !12, i64 0, !12, i64 8, !7, i64 16, !13, i64 28, !13, i64 32, !12, i64 40, !13, i64 48, !13, i64 52, !13, i64 56, !7, i64 60, !7, i64 72, !13, i64 84, !6, i64 88, !13, i64 92, !12, i64 96, !12, i64 104}
!206 = distinct !{!206, !18}
!207 = distinct !{!207, !18}
!208 = !{!205, !13, i64 32}
!209 = !{!205, !12, i64 40}
!210 = !{!152, !13, i64 32}
!211 = !{!152, !13, i64 48}
!212 = !{!152, !13, i64 44}
!213 = !{!152, !13, i64 40}
!214 = distinct !{!214, !18}
!215 = !{!205, !12, i64 104}
!216 = distinct !{!216, !18}
!217 = !{!152, !12, i64 104}
!218 = distinct !{!218, !18}
!219 = !{!205, !13, i64 84}
!220 = distinct !{!220, !18}
!221 = distinct !{!221, !18}
