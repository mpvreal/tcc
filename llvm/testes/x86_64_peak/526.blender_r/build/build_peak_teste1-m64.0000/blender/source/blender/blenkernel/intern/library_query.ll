; ModuleID = 'blender/source/blender/blenkernel/intern/library_query.c'
source_filename = "blender/source/blender/blenkernel/intern/library_query.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LibraryForeachIDData = type { ptr, i32, ptr, ptr }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.ListBase = type { ptr, ptr }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.DriverVar = type { ptr, ptr, [64 x i8], [8 x %struct.DriverTarget], i16, i16, float }
%struct.DriverTarget = type { ptr, ptr, [32 x i8], i16, i16, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.Lamp = type { %struct.ID, ptr, i16, i16, i32, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, ptr, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i8, i8, i16, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [2 x i8], ptr, [18 x ptr], i16, i16, [4 x i8], ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.FreestyleModuleConfig = type { ptr, ptr, ptr, i16, [3 x i16] }
%struct.FreestyleLineSet = type { ptr, ptr, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.Camera = type { %struct.ID, ptr, i8, i8, i16, float, float, float, float, float, float, float, float, float, float, float, ptr, ptr, i8, [7 x i8] }
%struct.Key = type { %struct.ID, ptr, ptr, [32 x i8], i32, i32, %struct.ListBase, ptr, ptr, i16, i16, i16, i16, float, i32 }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.Speaker = type { %struct.ID, ptr, ptr, float, float, float, float, float, float, float, float, float, float, i16, [3 x i16] }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.ParticleSettings = type { %struct.ID, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, [2 x float], [2 x float], float, float, float, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, [1 x float], i32, i32, i32, i32, i16, [3 x i16], float, float, float, float, float, float, float, [3 x float], float, float, float, float, float, float, float, [3 x float], float, float, float, float, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, [2 x float], float, float, i32, i32, [18 x ptr], ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, [3 x i16] }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.Mask = type { %struct.ID, ptr, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.MaskLayer = type { ptr, ptr, [64 x i8], %struct.ListBase, %struct.ListBase, ptr, ptr, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { ptr, ptr, i16, i8, i8, i32, ptr, %struct.MaskParent, ptr }
%struct.MaskParent = type { i32, i32, ptr, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, ptr, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.LineStyleModifier = type { ptr, ptr, [64 x i8], i32, float, i32, i32 }
%struct.LineStyleColorModifier_DistanceFromObject = type { %struct.LineStyleModifier, ptr, ptr, float, float }
%struct.LineStyleAlphaModifier_DistanceFromObject = type { %struct.LineStyleModifier, ptr, ptr, i32, float, float, i32 }
%struct.LineStyleThicknessModifier_DistanceFromObject = type { %struct.LineStyleModifier, ptr, ptr, i32, float, float, float, float, i32 }

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_library_foreach_ID_link(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.LibraryForeachIDData, align 8
  %6 = alloca %struct.SeqIterator, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #3
  store ptr %0, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.LibraryForeachIDData, ptr %5, i64 0, i32 1
  store i32 %3, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds %struct.LibraryForeachIDData, ptr %5, i64 0, i32 2
  store ptr %1, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.LibraryForeachIDData, ptr %5, i64 0, i32 3
  store ptr %2, ptr %9, align 8, !tbaa !13
  %10 = tail call ptr @BKE_animdata_from_id(ptr noundef %0) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.AnimData, ptr %10, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %46, label %19

16:                                               ; preds = %25, %19
  %17 = load ptr, ptr %20, align 8, !tbaa !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19, !llvm.loop !15

19:                                               ; preds = %12, %16
  %20 = phi ptr [ %17, %16 ], [ %14, %12 ]
  %21 = getelementptr inbounds %struct.FCurve, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %16, label %28

25:                                               ; preds = %40, %28
  %26 = load ptr, ptr %29, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %16, label %28, !llvm.loop !22

28:                                               ; preds = %19, %25
  %29 = phi ptr [ %26, %25 ], [ %23, %19 ]
  %30 = getelementptr inbounds %struct.DriverVar, ptr %29, i64 0, i32 4
  %31 = load i16, ptr %30, align 8, !tbaa !23
  %32 = icmp sgt i16 %31, 0
  br i1 %32, label %33, label %25

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.DriverVar, ptr %29, i64 0, i32 3
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi i32 [ %41, %40 ], [ 0, %33 ]
  %37 = phi ptr [ %42, %40 ], [ %34, %33 ]
  %38 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %37, i32 noundef 0) #3
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = add nuw nsw i32 %36, 1
  %42 = getelementptr inbounds %struct.DriverTarget, ptr %37, i64 1
  %43 = load i16, ptr %30, align 8, !tbaa !23
  %44 = sext i16 %43 to i32
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %35, label %25, !llvm.loop !25

46:                                               ; preds = %16, %35, %12, %4
  %47 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4
  %48 = load i16, ptr %47, align 8, !tbaa !26
  %49 = sext i16 %48 to i32
  switch i32 %49, label %1350 [
    i32 17235, label %71
    i32 16975, label %200
    i32 17741, label %283
    i32 21827, label %307
    i32 16973, label %66
    i32 16717, label %62
    i32 17748, label %567
    i32 21580, label %574
    i32 16716, label %58
    i32 16707, label %774
    i32 17739, label %777
    i32 21075, label %780
    i32 20311, label %54
    i32 19283, label %980
    i32 21063, label %983
    i32 21582, label %993
    i32 21058, label %1003
    i32 16720, label %1021
    i32 17229, label %1039
    i32 21325, label %1062
    i32 21324, label %50
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %1102, label %1095

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %790, label %783

58:                                               ; preds = %46
  %59 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp eq ptr %60, null
  br i1 %61, label %584, label %577

62:                                               ; preds = %46
  %63 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = icmp eq ptr %64, null
  br i1 %65, label %373, label %366

66:                                               ; preds = %46
  %67 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 6
  %68 = getelementptr inbounds %struct.MetaBall, ptr %0, i64 0, i32 9
  %69 = load i16, ptr %68, align 2, !tbaa !27
  %70 = icmp sgt i16 %69, 0
  br i1 %70, label %360, label %1350

71:                                               ; preds = %46
  %72 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  %73 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %72, i32 noundef 0) #3
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %1350, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 3
  %77 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %76, i32 noundef 0) #3
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %1350, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 4
  %81 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %80, i32 noundef 0) #3
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %1350, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.Base, ptr %85, i64 0, i32 7
  %89 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %88, i32 noundef 0) #3
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %1350, label %91

91:                                               ; preds = %87, %83
  %92 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 7
  %93 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %92, i32 noundef 0) #3
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %1350, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 60
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = icmp eq ptr %97, null
  br i1 %98, label %154, label %102

99:                                               ; preds = %151, %132
  %100 = load ptr, ptr %103, align 8, !tbaa !14
  %101 = icmp eq ptr %100, null
  br i1 %101, label %154, label %102, !llvm.loop !50

102:                                              ; preds = %95, %99
  %103 = phi ptr [ %100, %99 ], [ %97, %95 ]
  %104 = getelementptr inbounds %struct.SceneRenderLayer, ptr %103, i64 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %104, i32 noundef 0) #3
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %1350, label %110

110:                                              ; preds = %107, %102
  %111 = getelementptr inbounds %struct.SceneRenderLayer, ptr %103, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !54
  %113 = icmp eq ptr %112, null
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %111, i32 noundef 0) #3
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %1350, label %117

117:                                              ; preds = %114, %110
  %118 = getelementptr inbounds %struct.SceneRenderLayer, ptr %103, i64 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !14
  %120 = icmp eq ptr %119, null
  br i1 %120, label %132, label %121

121:                                              ; preds = %117, %129
  %122 = phi ptr [ %130, %129 ], [ %119, %117 ]
  %123 = getelementptr inbounds %struct.FreestyleModuleConfig, ptr %122, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !55
  %125 = icmp eq ptr %124, null
  br i1 %125, label %129, label %126

126:                                              ; preds = %121
  %127 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %123, i32 noundef 0) #3
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %1350, label %129

129:                                              ; preds = %121, %126
  %130 = load ptr, ptr %122, align 8, !tbaa !14
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %121, !llvm.loop !57

132:                                              ; preds = %129, %117
  %133 = getelementptr inbounds %struct.SceneRenderLayer, ptr %103, i64 0, i32 13, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !14
  %135 = icmp eq ptr %134, null
  br i1 %135, label %99, label %136

136:                                              ; preds = %132, %151
  %137 = phi ptr [ %152, %151 ], [ %134, %132 ]
  %138 = getelementptr inbounds %struct.FreestyleLineSet, ptr %137, i64 0, i32 12
  %139 = load ptr, ptr %138, align 8, !tbaa !58
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %138, i32 noundef 0) #3
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %1350, label %144

144:                                              ; preds = %141, %136
  %145 = getelementptr inbounds %struct.FreestyleLineSet, ptr %137, i64 0, i32 13
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %145, i32 noundef 0) #3
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %1350, label %151

151:                                              ; preds = %144, %148
  %152 = load ptr, ptr %137, align 8, !tbaa !14
  %153 = icmp eq ptr %152, null
  br i1 %153, label %99, label %136, !llvm.loop !61

154:                                              ; preds = %99, %95
  %155 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %156 = load ptr, ptr %155, align 8, !tbaa !62
  %157 = icmp eq ptr %156, null
  br i1 %157, label %186, label %158

158:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #3
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %156, ptr noundef nonnull %6, i8 noundef zeroext 1) #3
  %159 = getelementptr inbounds %struct.SeqIterator, ptr %6, i64 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !63
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %185, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds %struct.SeqIterator, ptr %6, i64 0, i32 3
  br label %164

164:                                              ; preds = %162, %181
  %165 = load ptr, ptr %163, align 8, !tbaa !65
  %166 = getelementptr inbounds %struct.Sequence, ptr %165, i64 0, i32 26
  %167 = call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %166, i32 noundef 0) #3
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %184, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.Sequence, ptr %165, i64 0, i32 27
  %171 = call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %170, i32 noundef 0) #3
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %184, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.Sequence, ptr %165, i64 0, i32 28
  %175 = call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %174, i32 noundef 0) #3
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.Sequence, ptr %165, i64 0, i32 29
  %179 = call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %178, i32 noundef 0) #3
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %6) #3
  %182 = load i32, ptr %159, align 8, !tbaa !63
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %185, label %164, !llvm.loop !66

184:                                              ; preds = %177, %173, %169, %164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #3
  br label %1350

185:                                              ; preds = %181, %158
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #3
  br label %186

186:                                              ; preds = %185, %154
  %187 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 39
  %188 = call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %187, i32 noundef 0) #3
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %1350, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  br label %192

192:                                              ; preds = %196, %190
  %193 = phi ptr [ %191, %190 ], [ %194, %196 ]
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = icmp eq ptr %194, null
  br i1 %195, label %1350, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.Base, ptr %194, i64 0, i32 7
  %198 = call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %197, i32 noundef 0) #3
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %1350, label %192, !llvm.loop !67

200:                                              ; preds = %46
  %201 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %202 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %201, i32 noundef 0) #3
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %1350, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 10
  %206 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %205, i32 noundef 0) #3
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %1350, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 11
  %210 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %209, i32 noundef 0) #3
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %1350, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 12
  %214 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %213, i32 noundef 0) #3
  %215 = icmp eq i8 %214, 0
  br i1 %215, label %1350, label %216

216:                                              ; preds = %212
  %217 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 13
  %218 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %217, i32 noundef 0) #3
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %1350, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 17
  %222 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %221, i32 noundef 0) #3
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %1350, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 31
  %226 = load i32, ptr %225, align 8, !tbaa !68
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %224
  %229 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 29
  br label %235

230:                                              ; preds = %235
  %231 = add nuw nsw i64 %236, 1
  %232 = load i32, ptr %225, align 8, !tbaa !68
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %231, %233
  br i1 %234, label %235, label %241, !llvm.loop !71

235:                                              ; preds = %228, %230
  %236 = phi i64 [ 0, %228 ], [ %231, %230 ]
  %237 = load ptr, ptr %229, align 8, !tbaa !72
  %238 = getelementptr inbounds ptr, ptr %237, i64 %236
  %239 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef %238, i32 noundef 0) #3
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %1350, label %230

241:                                              ; preds = %230, %224
  %242 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 20
  %243 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %242, i32 noundef 0) #3
  %244 = icmp eq i8 %243, 0
  br i1 %244, label %1350, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 112
  %247 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %246, i32 noundef 0) #3
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %1350, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 109
  %251 = load ptr, ptr %250, align 8, !tbaa !73
  %252 = icmp eq ptr %251, null
  br i1 %252, label %265, label %253

253:                                              ; preds = %249, %262
  %254 = phi ptr [ %263, %262 ], [ %251, %249 ]
  %255 = getelementptr inbounds %struct.ParticleSystem, ptr %254, i64 0, i32 14
  %256 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %255, i32 noundef 0) #3
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %1350, label %258

258:                                              ; preds = %253
  %259 = getelementptr inbounds %struct.ParticleSystem, ptr %254, i64 0, i32 16
  %260 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %259, i32 noundef 0) #3
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %1350, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %254, align 8, !tbaa !74
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %253, !llvm.loop !76

265:                                              ; preds = %262, %249
  %266 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 18
  %267 = load ptr, ptr %266, align 8, !tbaa !77
  %268 = icmp eq ptr %267, null
  br i1 %268, label %281, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %267, align 8, !tbaa !14
  %271 = icmp eq ptr %270, null
  br i1 %271, label %281, label %272

272:                                              ; preds = %269, %277
  %273 = phi ptr [ %279, %277 ], [ %270, %269 ]
  %274 = getelementptr inbounds %struct.bPoseChannel, ptr %273, i64 0, i32 18
  %275 = call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %274, i32 noundef 0) #3
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %1350, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.bPoseChannel, ptr %273, i64 0, i32 3
  call void @BKE_constraints_id_loop(ptr noundef nonnull %278, ptr noundef nonnull @library_foreach_constraintObjectLooper, ptr noundef nonnull %5) #3
  %279 = load ptr, ptr %273, align 8, !tbaa !14
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %272, !llvm.loop !78

281:                                              ; preds = %277, %269, %265
  call void @modifiers_foreachIDLink(ptr noundef %0, ptr noundef nonnull @library_foreach_modifiersForeachIDLink, ptr noundef nonnull %5) #3
  %282 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 106
  call void @BKE_constraints_id_loop(ptr noundef nonnull %282, ptr noundef nonnull @library_foreach_constraintObjectLooper, ptr noundef nonnull %5) #3
  br label %1350

283:                                              ; preds = %46
  %284 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 19
  %285 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %284, i32 noundef 0) #3
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %1350, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 4
  %289 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %288, i32 noundef 0) #3
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %1350, label %291

291:                                              ; preds = %287
  %292 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 5
  %293 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 47
  %294 = load i16, ptr %293, align 2, !tbaa !79
  %295 = icmp sgt i16 %294, 0
  br i1 %295, label %301, label %1350

296:                                              ; preds = %301
  %297 = add nuw nsw i64 %302, 1
  %298 = load i16, ptr %293, align 2, !tbaa !79
  %299 = sext i16 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %301, label %1350, !llvm.loop !82

301:                                              ; preds = %291, %296
  %302 = phi i64 [ %297, %296 ], [ 0, %291 ]
  %303 = load ptr, ptr %292, align 8, !tbaa !83
  %304 = getelementptr inbounds ptr, ptr %303, i64 %302
  %305 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef %304, i32 noundef 0) #3
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %1350, label %296

307:                                              ; preds = %46
  %308 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 5
  %309 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %308, i32 noundef 0) #3
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %1350, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 6
  %313 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %312, i32 noundef 0) #3
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %1350, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 7
  %317 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %316, i32 noundef 0) #3
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %1350, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 9
  %321 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %320, i32 noundef 0) #3
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %1350, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 22
  %325 = load i16, ptr %324, align 2, !tbaa !84
  %326 = icmp sgt i16 %325, 0
  br i1 %326, label %327, label %340

327:                                              ; preds = %323
  %328 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 10
  br label %334

329:                                              ; preds = %334
  %330 = add nuw nsw i64 %335, 1
  %331 = load i16, ptr %324, align 2, !tbaa !84
  %332 = sext i16 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %334, label %340, !llvm.loop !87

334:                                              ; preds = %327, %329
  %335 = phi i64 [ 0, %327 ], [ %330, %329 ]
  %336 = load ptr, ptr %328, align 8, !tbaa !88
  %337 = getelementptr inbounds ptr, ptr %336, i64 %335
  %338 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef %337, i32 noundef 0) #3
  %339 = icmp eq i8 %338, 0
  br i1 %339, label %1350, label %329

340:                                              ; preds = %329, %323
  %341 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 55
  %342 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %341, i32 noundef 0) #3
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %1350, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 56
  %346 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %345, i32 noundef 0) #3
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %1350, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 57
  %350 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %349, i32 noundef 0) #3
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %1350, label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds %struct.Curve, ptr %0, i64 0, i32 58
  %354 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %353, i32 noundef 0) #3
  br label %1350

355:                                              ; preds = %360
  %356 = add nuw nsw i64 %361, 1
  %357 = load i16, ptr %68, align 2, !tbaa !27
  %358 = sext i16 %357 to i64
  %359 = icmp slt i64 %356, %358
  br i1 %359, label %360, label %1350, !llvm.loop !89

360:                                              ; preds = %66, %355
  %361 = phi i64 [ %356, %355 ], [ 0, %66 ]
  %362 = load ptr, ptr %67, align 8, !tbaa !90
  %363 = getelementptr inbounds ptr, ptr %362, i64 %361
  %364 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef %363, i32 noundef 0) #3
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %1350, label %355

366:                                              ; preds = %62
  %367 = getelementptr inbounds %struct.MTex, ptr %64, i64 0, i32 4
  %368 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %367, i32 noundef 0) #3
  %369 = icmp eq i8 %368, 0
  br i1 %369, label %373, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %struct.MTex, ptr %64, i64 0, i32 5
  %372 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %371, i32 noundef 0) #3
  br label %373

373:                                              ; preds = %370, %366, %62
  %374 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 1
  %375 = load ptr, ptr %374, align 8, !tbaa !14
  %376 = icmp eq ptr %375, null
  br i1 %376, label %384, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.MTex, ptr %375, i64 0, i32 4
  %379 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %378, i32 noundef 0) #3
  %380 = icmp eq i8 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %struct.MTex, ptr %375, i64 0, i32 5
  %383 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %382, i32 noundef 0) #3
  br label %384

384:                                              ; preds = %381, %377, %373
  %385 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 2
  %386 = load ptr, ptr %385, align 8, !tbaa !14
  %387 = icmp eq ptr %386, null
  br i1 %387, label %395, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %struct.MTex, ptr %386, i64 0, i32 4
  %390 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %389, i32 noundef 0) #3
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %struct.MTex, ptr %386, i64 0, i32 5
  %394 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %393, i32 noundef 0) #3
  br label %395

395:                                              ; preds = %392, %388, %384
  %396 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 3
  %397 = load ptr, ptr %396, align 8, !tbaa !14
  %398 = icmp eq ptr %397, null
  br i1 %398, label %406, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %struct.MTex, ptr %397, i64 0, i32 4
  %401 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %400, i32 noundef 0) #3
  %402 = icmp eq i8 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %399
  %404 = getelementptr inbounds %struct.MTex, ptr %397, i64 0, i32 5
  %405 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %404, i32 noundef 0) #3
  br label %406

406:                                              ; preds = %403, %399, %395
  %407 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 4
  %408 = load ptr, ptr %407, align 8, !tbaa !14
  %409 = icmp eq ptr %408, null
  br i1 %409, label %417, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %struct.MTex, ptr %408, i64 0, i32 4
  %412 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %411, i32 noundef 0) #3
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %struct.MTex, ptr %408, i64 0, i32 5
  %416 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %415, i32 noundef 0) #3
  br label %417

417:                                              ; preds = %414, %410, %406
  %418 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 5
  %419 = load ptr, ptr %418, align 8, !tbaa !14
  %420 = icmp eq ptr %419, null
  br i1 %420, label %428, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %struct.MTex, ptr %419, i64 0, i32 4
  %423 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %422, i32 noundef 0) #3
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %428, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.MTex, ptr %419, i64 0, i32 5
  %427 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %426, i32 noundef 0) #3
  br label %428

428:                                              ; preds = %425, %421, %417
  %429 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 6
  %430 = load ptr, ptr %429, align 8, !tbaa !14
  %431 = icmp eq ptr %430, null
  br i1 %431, label %439, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.MTex, ptr %430, i64 0, i32 4
  %434 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %433, i32 noundef 0) #3
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %439, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %struct.MTex, ptr %430, i64 0, i32 5
  %438 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %437, i32 noundef 0) #3
  br label %439

439:                                              ; preds = %436, %432, %428
  %440 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 7
  %441 = load ptr, ptr %440, align 8, !tbaa !14
  %442 = icmp eq ptr %441, null
  br i1 %442, label %450, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %struct.MTex, ptr %441, i64 0, i32 4
  %445 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %444, i32 noundef 0) #3
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.MTex, ptr %441, i64 0, i32 5
  %449 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %448, i32 noundef 0) #3
  br label %450

450:                                              ; preds = %447, %443, %439
  %451 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !14
  %453 = icmp eq ptr %452, null
  br i1 %453, label %461, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds %struct.MTex, ptr %452, i64 0, i32 4
  %456 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %455, i32 noundef 0) #3
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %461, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds %struct.MTex, ptr %452, i64 0, i32 5
  %460 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %459, i32 noundef 0) #3
  br label %461

461:                                              ; preds = %458, %454, %450
  %462 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 9
  %463 = load ptr, ptr %462, align 8, !tbaa !14
  %464 = icmp eq ptr %463, null
  br i1 %464, label %472, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.MTex, ptr %463, i64 0, i32 4
  %467 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %466, i32 noundef 0) #3
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %struct.MTex, ptr %463, i64 0, i32 5
  %471 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %470, i32 noundef 0) #3
  br label %472

472:                                              ; preds = %469, %465, %461
  %473 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 10
  %474 = load ptr, ptr %473, align 8, !tbaa !14
  %475 = icmp eq ptr %474, null
  br i1 %475, label %483, label %476

476:                                              ; preds = %472
  %477 = getelementptr inbounds %struct.MTex, ptr %474, i64 0, i32 4
  %478 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %477, i32 noundef 0) #3
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %483, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds %struct.MTex, ptr %474, i64 0, i32 5
  %482 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %481, i32 noundef 0) #3
  br label %483

483:                                              ; preds = %480, %476, %472
  %484 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 11
  %485 = load ptr, ptr %484, align 8, !tbaa !14
  %486 = icmp eq ptr %485, null
  br i1 %486, label %494, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct.MTex, ptr %485, i64 0, i32 4
  %489 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %488, i32 noundef 0) #3
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %494, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.MTex, ptr %485, i64 0, i32 5
  %493 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %492, i32 noundef 0) #3
  br label %494

494:                                              ; preds = %491, %487, %483
  %495 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 12
  %496 = load ptr, ptr %495, align 8, !tbaa !14
  %497 = icmp eq ptr %496, null
  br i1 %497, label %505, label %498

498:                                              ; preds = %494
  %499 = getelementptr inbounds %struct.MTex, ptr %496, i64 0, i32 4
  %500 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %499, i32 noundef 0) #3
  %501 = icmp eq i8 %500, 0
  br i1 %501, label %505, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %struct.MTex, ptr %496, i64 0, i32 5
  %504 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %503, i32 noundef 0) #3
  br label %505

505:                                              ; preds = %502, %498, %494
  %506 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 13
  %507 = load ptr, ptr %506, align 8, !tbaa !14
  %508 = icmp eq ptr %507, null
  br i1 %508, label %516, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct.MTex, ptr %507, i64 0, i32 4
  %511 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %510, i32 noundef 0) #3
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %516, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds %struct.MTex, ptr %507, i64 0, i32 5
  %515 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %514, i32 noundef 0) #3
  br label %516

516:                                              ; preds = %513, %509, %505
  %517 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 14
  %518 = load ptr, ptr %517, align 8, !tbaa !14
  %519 = icmp eq ptr %518, null
  br i1 %519, label %527, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.MTex, ptr %518, i64 0, i32 4
  %522 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %521, i32 noundef 0) #3
  %523 = icmp eq i8 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.MTex, ptr %518, i64 0, i32 5
  %526 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %525, i32 noundef 0) #3
  br label %527

527:                                              ; preds = %524, %520, %516
  %528 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 15
  %529 = load ptr, ptr %528, align 8, !tbaa !14
  %530 = icmp eq ptr %529, null
  br i1 %530, label %538, label %531

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.MTex, ptr %529, i64 0, i32 4
  %533 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %532, i32 noundef 0) #3
  %534 = icmp eq i8 %533, 0
  br i1 %534, label %538, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct.MTex, ptr %529, i64 0, i32 5
  %537 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %536, i32 noundef 0) #3
  br label %538

538:                                              ; preds = %535, %531, %527
  %539 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !14
  %541 = icmp eq ptr %540, null
  br i1 %541, label %549, label %542

542:                                              ; preds = %538
  %543 = getelementptr inbounds %struct.MTex, ptr %540, i64 0, i32 4
  %544 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %543, i32 noundef 0) #3
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds %struct.MTex, ptr %540, i64 0, i32 5
  %548 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %547, i32 noundef 0) #3
  br label %549

549:                                              ; preds = %546, %542, %538
  %550 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 102, i64 17
  %551 = load ptr, ptr %550, align 8, !tbaa !14
  %552 = icmp eq ptr %551, null
  br i1 %552, label %560, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds %struct.MTex, ptr %551, i64 0, i32 4
  %555 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %554, i32 noundef 0) #3
  %556 = icmp eq i8 %555, 0
  br i1 %556, label %560, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds %struct.MTex, ptr %551, i64 0, i32 5
  %559 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %558, i32 noundef 0) #3
  br label %560

560:                                              ; preds = %557, %553, %549
  %561 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 103
  %562 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %561, i32 noundef 0) #3
  %563 = icmp eq i8 %562, 0
  br i1 %563, label %1350, label %564

564:                                              ; preds = %560
  %565 = getelementptr inbounds %struct.Material, ptr %0, i64 0, i32 105
  %566 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %565, i32 noundef 0) #3
  br label %1350

567:                                              ; preds = %46
  %568 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 52
  %569 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %568, i32 noundef 0) #3
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %1350, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %struct.Tex, ptr %0, i64 0, i32 54
  %573 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %572, i32 noundef 0) #3
  br label %1350

574:                                              ; preds = %46
  %575 = getelementptr inbounds %struct.Lattice, ptr %0, i64 0, i32 23
  %576 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %575, i32 noundef 0) #3
  br label %1350

577:                                              ; preds = %58
  %578 = getelementptr inbounds %struct.MTex, ptr %60, i64 0, i32 4
  %579 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %578, i32 noundef 0) #3
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %struct.MTex, ptr %60, i64 0, i32 5
  %583 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %582, i32 noundef 0) #3
  br label %584

584:                                              ; preds = %581, %577, %58
  %585 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 1
  %586 = load ptr, ptr %585, align 8, !tbaa !14
  %587 = icmp eq ptr %586, null
  br i1 %587, label %595, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds %struct.MTex, ptr %586, i64 0, i32 4
  %590 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %589, i32 noundef 0) #3
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %struct.MTex, ptr %586, i64 0, i32 5
  %594 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %593, i32 noundef 0) #3
  br label %595

595:                                              ; preds = %592, %588, %584
  %596 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 2
  %597 = load ptr, ptr %596, align 8, !tbaa !14
  %598 = icmp eq ptr %597, null
  br i1 %598, label %606, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %struct.MTex, ptr %597, i64 0, i32 4
  %601 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %600, i32 noundef 0) #3
  %602 = icmp eq i8 %601, 0
  br i1 %602, label %606, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %struct.MTex, ptr %597, i64 0, i32 5
  %605 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %604, i32 noundef 0) #3
  br label %606

606:                                              ; preds = %603, %599, %595
  %607 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 3
  %608 = load ptr, ptr %607, align 8, !tbaa !14
  %609 = icmp eq ptr %608, null
  br i1 %609, label %617, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %struct.MTex, ptr %608, i64 0, i32 4
  %612 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %611, i32 noundef 0) #3
  %613 = icmp eq i8 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds %struct.MTex, ptr %608, i64 0, i32 5
  %616 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %615, i32 noundef 0) #3
  br label %617

617:                                              ; preds = %614, %610, %606
  %618 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 4
  %619 = load ptr, ptr %618, align 8, !tbaa !14
  %620 = icmp eq ptr %619, null
  br i1 %620, label %628, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %struct.MTex, ptr %619, i64 0, i32 4
  %623 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %622, i32 noundef 0) #3
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %628, label %625

625:                                              ; preds = %621
  %626 = getelementptr inbounds %struct.MTex, ptr %619, i64 0, i32 5
  %627 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %626, i32 noundef 0) #3
  br label %628

628:                                              ; preds = %625, %621, %617
  %629 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 5
  %630 = load ptr, ptr %629, align 8, !tbaa !14
  %631 = icmp eq ptr %630, null
  br i1 %631, label %639, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %struct.MTex, ptr %630, i64 0, i32 4
  %634 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %633, i32 noundef 0) #3
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %struct.MTex, ptr %630, i64 0, i32 5
  %638 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %637, i32 noundef 0) #3
  br label %639

639:                                              ; preds = %636, %632, %628
  %640 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 6
  %641 = load ptr, ptr %640, align 8, !tbaa !14
  %642 = icmp eq ptr %641, null
  br i1 %642, label %650, label %643

643:                                              ; preds = %639
  %644 = getelementptr inbounds %struct.MTex, ptr %641, i64 0, i32 4
  %645 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %644, i32 noundef 0) #3
  %646 = icmp eq i8 %645, 0
  br i1 %646, label %650, label %647

647:                                              ; preds = %643
  %648 = getelementptr inbounds %struct.MTex, ptr %641, i64 0, i32 5
  %649 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %648, i32 noundef 0) #3
  br label %650

650:                                              ; preds = %647, %643, %639
  %651 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 7
  %652 = load ptr, ptr %651, align 8, !tbaa !14
  %653 = icmp eq ptr %652, null
  br i1 %653, label %661, label %654

654:                                              ; preds = %650
  %655 = getelementptr inbounds %struct.MTex, ptr %652, i64 0, i32 4
  %656 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %655, i32 noundef 0) #3
  %657 = icmp eq i8 %656, 0
  br i1 %657, label %661, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds %struct.MTex, ptr %652, i64 0, i32 5
  %660 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %659, i32 noundef 0) #3
  br label %661

661:                                              ; preds = %658, %654, %650
  %662 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 8
  %663 = load ptr, ptr %662, align 8, !tbaa !14
  %664 = icmp eq ptr %663, null
  br i1 %664, label %672, label %665

665:                                              ; preds = %661
  %666 = getelementptr inbounds %struct.MTex, ptr %663, i64 0, i32 4
  %667 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %666, i32 noundef 0) #3
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %672, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds %struct.MTex, ptr %663, i64 0, i32 5
  %671 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %670, i32 noundef 0) #3
  br label %672

672:                                              ; preds = %669, %665, %661
  %673 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 9
  %674 = load ptr, ptr %673, align 8, !tbaa !14
  %675 = icmp eq ptr %674, null
  br i1 %675, label %683, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds %struct.MTex, ptr %674, i64 0, i32 4
  %678 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %677, i32 noundef 0) #3
  %679 = icmp eq i8 %678, 0
  br i1 %679, label %683, label %680

680:                                              ; preds = %676
  %681 = getelementptr inbounds %struct.MTex, ptr %674, i64 0, i32 5
  %682 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %681, i32 noundef 0) #3
  br label %683

683:                                              ; preds = %680, %676, %672
  %684 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 10
  %685 = load ptr, ptr %684, align 8, !tbaa !14
  %686 = icmp eq ptr %685, null
  br i1 %686, label %694, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds %struct.MTex, ptr %685, i64 0, i32 4
  %689 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %688, i32 noundef 0) #3
  %690 = icmp eq i8 %689, 0
  br i1 %690, label %694, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds %struct.MTex, ptr %685, i64 0, i32 5
  %693 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %692, i32 noundef 0) #3
  br label %694

694:                                              ; preds = %691, %687, %683
  %695 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 11
  %696 = load ptr, ptr %695, align 8, !tbaa !14
  %697 = icmp eq ptr %696, null
  br i1 %697, label %705, label %698

698:                                              ; preds = %694
  %699 = getelementptr inbounds %struct.MTex, ptr %696, i64 0, i32 4
  %700 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %699, i32 noundef 0) #3
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %705, label %702

702:                                              ; preds = %698
  %703 = getelementptr inbounds %struct.MTex, ptr %696, i64 0, i32 5
  %704 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %703, i32 noundef 0) #3
  br label %705

705:                                              ; preds = %702, %698, %694
  %706 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 12
  %707 = load ptr, ptr %706, align 8, !tbaa !14
  %708 = icmp eq ptr %707, null
  br i1 %708, label %716, label %709

709:                                              ; preds = %705
  %710 = getelementptr inbounds %struct.MTex, ptr %707, i64 0, i32 4
  %711 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %710, i32 noundef 0) #3
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %716, label %713

713:                                              ; preds = %709
  %714 = getelementptr inbounds %struct.MTex, ptr %707, i64 0, i32 5
  %715 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %714, i32 noundef 0) #3
  br label %716

716:                                              ; preds = %713, %709, %705
  %717 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 13
  %718 = load ptr, ptr %717, align 8, !tbaa !14
  %719 = icmp eq ptr %718, null
  br i1 %719, label %727, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds %struct.MTex, ptr %718, i64 0, i32 4
  %722 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %721, i32 noundef 0) #3
  %723 = icmp eq i8 %722, 0
  br i1 %723, label %727, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds %struct.MTex, ptr %718, i64 0, i32 5
  %726 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %725, i32 noundef 0) #3
  br label %727

727:                                              ; preds = %724, %720, %716
  %728 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 14
  %729 = load ptr, ptr %728, align 8, !tbaa !14
  %730 = icmp eq ptr %729, null
  br i1 %730, label %738, label %731

731:                                              ; preds = %727
  %732 = getelementptr inbounds %struct.MTex, ptr %729, i64 0, i32 4
  %733 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %732, i32 noundef 0) #3
  %734 = icmp eq i8 %733, 0
  br i1 %734, label %738, label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds %struct.MTex, ptr %729, i64 0, i32 5
  %737 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %736, i32 noundef 0) #3
  br label %738

738:                                              ; preds = %735, %731, %727
  %739 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 15
  %740 = load ptr, ptr %739, align 8, !tbaa !14
  %741 = icmp eq ptr %740, null
  br i1 %741, label %749, label %742

742:                                              ; preds = %738
  %743 = getelementptr inbounds %struct.MTex, ptr %740, i64 0, i32 4
  %744 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %743, i32 noundef 0) #3
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %749, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds %struct.MTex, ptr %740, i64 0, i32 5
  %748 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %747, i32 noundef 0) #3
  br label %749

749:                                              ; preds = %746, %742, %738
  %750 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !14
  %752 = icmp eq ptr %751, null
  br i1 %752, label %760, label %753

753:                                              ; preds = %749
  %754 = getelementptr inbounds %struct.MTex, ptr %751, i64 0, i32 4
  %755 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %754, i32 noundef 0) #3
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %760, label %757

757:                                              ; preds = %753
  %758 = getelementptr inbounds %struct.MTex, ptr %751, i64 0, i32 5
  %759 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %758, i32 noundef 0) #3
  br label %760

760:                                              ; preds = %757, %753, %749
  %761 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 69, i64 17
  %762 = load ptr, ptr %761, align 8, !tbaa !14
  %763 = icmp eq ptr %762, null
  br i1 %763, label %771, label %764

764:                                              ; preds = %760
  %765 = getelementptr inbounds %struct.MTex, ptr %762, i64 0, i32 4
  %766 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %765, i32 noundef 0) #3
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %771, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %struct.MTex, ptr %762, i64 0, i32 5
  %770 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %769, i32 noundef 0) #3
  br label %771

771:                                              ; preds = %768, %764, %760
  %772 = getelementptr inbounds %struct.Lamp, ptr %0, i64 0, i32 74
  %773 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %772, i32 noundef 0) #3
  br label %1350

774:                                              ; preds = %46
  %775 = getelementptr inbounds %struct.Camera, ptr %0, i64 0, i32 17
  %776 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %775, i32 noundef 0) #3
  br label %1350

777:                                              ; preds = %46
  %778 = getelementptr inbounds %struct.Key, ptr %0, i64 0, i32 8
  %779 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %778, i32 noundef 0) #3
  br label %1350

780:                                              ; preds = %46
  %781 = getelementptr inbounds %struct.bScreen, ptr %0, i64 0, i32 5
  %782 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %781, i32 noundef 0) #3
  br label %1350

783:                                              ; preds = %54
  %784 = getelementptr inbounds %struct.MTex, ptr %56, i64 0, i32 4
  %785 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %784, i32 noundef 0) #3
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %790, label %787

787:                                              ; preds = %783
  %788 = getelementptr inbounds %struct.MTex, ptr %56, i64 0, i32 5
  %789 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %788, i32 noundef 0) #3
  br label %790

790:                                              ; preds = %787, %783, %54
  %791 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 1
  %792 = load ptr, ptr %791, align 8, !tbaa !14
  %793 = icmp eq ptr %792, null
  br i1 %793, label %801, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds %struct.MTex, ptr %792, i64 0, i32 4
  %796 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %795, i32 noundef 0) #3
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %801, label %798

798:                                              ; preds = %794
  %799 = getelementptr inbounds %struct.MTex, ptr %792, i64 0, i32 5
  %800 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %799, i32 noundef 0) #3
  br label %801

801:                                              ; preds = %798, %794, %790
  %802 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 2
  %803 = load ptr, ptr %802, align 8, !tbaa !14
  %804 = icmp eq ptr %803, null
  br i1 %804, label %812, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %struct.MTex, ptr %803, i64 0, i32 4
  %807 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %806, i32 noundef 0) #3
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %812, label %809

809:                                              ; preds = %805
  %810 = getelementptr inbounds %struct.MTex, ptr %803, i64 0, i32 5
  %811 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %810, i32 noundef 0) #3
  br label %812

812:                                              ; preds = %809, %805, %801
  %813 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 3
  %814 = load ptr, ptr %813, align 8, !tbaa !14
  %815 = icmp eq ptr %814, null
  br i1 %815, label %823, label %816

816:                                              ; preds = %812
  %817 = getelementptr inbounds %struct.MTex, ptr %814, i64 0, i32 4
  %818 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %817, i32 noundef 0) #3
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %823, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds %struct.MTex, ptr %814, i64 0, i32 5
  %822 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %821, i32 noundef 0) #3
  br label %823

823:                                              ; preds = %820, %816, %812
  %824 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 4
  %825 = load ptr, ptr %824, align 8, !tbaa !14
  %826 = icmp eq ptr %825, null
  br i1 %826, label %834, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %struct.MTex, ptr %825, i64 0, i32 4
  %829 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %828, i32 noundef 0) #3
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %834, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %struct.MTex, ptr %825, i64 0, i32 5
  %833 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %832, i32 noundef 0) #3
  br label %834

834:                                              ; preds = %831, %827, %823
  %835 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 5
  %836 = load ptr, ptr %835, align 8, !tbaa !14
  %837 = icmp eq ptr %836, null
  br i1 %837, label %845, label %838

838:                                              ; preds = %834
  %839 = getelementptr inbounds %struct.MTex, ptr %836, i64 0, i32 4
  %840 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %839, i32 noundef 0) #3
  %841 = icmp eq i8 %840, 0
  br i1 %841, label %845, label %842

842:                                              ; preds = %838
  %843 = getelementptr inbounds %struct.MTex, ptr %836, i64 0, i32 5
  %844 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %843, i32 noundef 0) #3
  br label %845

845:                                              ; preds = %842, %838, %834
  %846 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 6
  %847 = load ptr, ptr %846, align 8, !tbaa !14
  %848 = icmp eq ptr %847, null
  br i1 %848, label %856, label %849

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.MTex, ptr %847, i64 0, i32 4
  %851 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %850, i32 noundef 0) #3
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %856, label %853

853:                                              ; preds = %849
  %854 = getelementptr inbounds %struct.MTex, ptr %847, i64 0, i32 5
  %855 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %854, i32 noundef 0) #3
  br label %856

856:                                              ; preds = %853, %849, %845
  %857 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 7
  %858 = load ptr, ptr %857, align 8, !tbaa !14
  %859 = icmp eq ptr %858, null
  br i1 %859, label %867, label %860

860:                                              ; preds = %856
  %861 = getelementptr inbounds %struct.MTex, ptr %858, i64 0, i32 4
  %862 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %861, i32 noundef 0) #3
  %863 = icmp eq i8 %862, 0
  br i1 %863, label %867, label %864

864:                                              ; preds = %860
  %865 = getelementptr inbounds %struct.MTex, ptr %858, i64 0, i32 5
  %866 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %865, i32 noundef 0) #3
  br label %867

867:                                              ; preds = %864, %860, %856
  %868 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !14
  %870 = icmp eq ptr %869, null
  br i1 %870, label %878, label %871

871:                                              ; preds = %867
  %872 = getelementptr inbounds %struct.MTex, ptr %869, i64 0, i32 4
  %873 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %872, i32 noundef 0) #3
  %874 = icmp eq i8 %873, 0
  br i1 %874, label %878, label %875

875:                                              ; preds = %871
  %876 = getelementptr inbounds %struct.MTex, ptr %869, i64 0, i32 5
  %877 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %876, i32 noundef 0) #3
  br label %878

878:                                              ; preds = %875, %871, %867
  %879 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 9
  %880 = load ptr, ptr %879, align 8, !tbaa !14
  %881 = icmp eq ptr %880, null
  br i1 %881, label %889, label %882

882:                                              ; preds = %878
  %883 = getelementptr inbounds %struct.MTex, ptr %880, i64 0, i32 4
  %884 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %883, i32 noundef 0) #3
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds %struct.MTex, ptr %880, i64 0, i32 5
  %888 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %887, i32 noundef 0) #3
  br label %889

889:                                              ; preds = %886, %882, %878
  %890 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 10
  %891 = load ptr, ptr %890, align 8, !tbaa !14
  %892 = icmp eq ptr %891, null
  br i1 %892, label %900, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds %struct.MTex, ptr %891, i64 0, i32 4
  %895 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %894, i32 noundef 0) #3
  %896 = icmp eq i8 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds %struct.MTex, ptr %891, i64 0, i32 5
  %899 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %898, i32 noundef 0) #3
  br label %900

900:                                              ; preds = %897, %893, %889
  %901 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 11
  %902 = load ptr, ptr %901, align 8, !tbaa !14
  %903 = icmp eq ptr %902, null
  br i1 %903, label %911, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds %struct.MTex, ptr %902, i64 0, i32 4
  %906 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %905, i32 noundef 0) #3
  %907 = icmp eq i8 %906, 0
  br i1 %907, label %911, label %908

908:                                              ; preds = %904
  %909 = getelementptr inbounds %struct.MTex, ptr %902, i64 0, i32 5
  %910 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %909, i32 noundef 0) #3
  br label %911

911:                                              ; preds = %908, %904, %900
  %912 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 12
  %913 = load ptr, ptr %912, align 8, !tbaa !14
  %914 = icmp eq ptr %913, null
  br i1 %914, label %922, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds %struct.MTex, ptr %913, i64 0, i32 4
  %917 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %916, i32 noundef 0) #3
  %918 = icmp eq i8 %917, 0
  br i1 %918, label %922, label %919

919:                                              ; preds = %915
  %920 = getelementptr inbounds %struct.MTex, ptr %913, i64 0, i32 5
  %921 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %920, i32 noundef 0) #3
  br label %922

922:                                              ; preds = %919, %915, %911
  %923 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 13
  %924 = load ptr, ptr %923, align 8, !tbaa !14
  %925 = icmp eq ptr %924, null
  br i1 %925, label %933, label %926

926:                                              ; preds = %922
  %927 = getelementptr inbounds %struct.MTex, ptr %924, i64 0, i32 4
  %928 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %927, i32 noundef 0) #3
  %929 = icmp eq i8 %928, 0
  br i1 %929, label %933, label %930

930:                                              ; preds = %926
  %931 = getelementptr inbounds %struct.MTex, ptr %924, i64 0, i32 5
  %932 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %931, i32 noundef 0) #3
  br label %933

933:                                              ; preds = %930, %926, %922
  %934 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 14
  %935 = load ptr, ptr %934, align 8, !tbaa !14
  %936 = icmp eq ptr %935, null
  br i1 %936, label %944, label %937

937:                                              ; preds = %933
  %938 = getelementptr inbounds %struct.MTex, ptr %935, i64 0, i32 4
  %939 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %938, i32 noundef 0) #3
  %940 = icmp eq i8 %939, 0
  br i1 %940, label %944, label %941

941:                                              ; preds = %937
  %942 = getelementptr inbounds %struct.MTex, ptr %935, i64 0, i32 5
  %943 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %942, i32 noundef 0) #3
  br label %944

944:                                              ; preds = %941, %937, %933
  %945 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 15
  %946 = load ptr, ptr %945, align 8, !tbaa !14
  %947 = icmp eq ptr %946, null
  br i1 %947, label %955, label %948

948:                                              ; preds = %944
  %949 = getelementptr inbounds %struct.MTex, ptr %946, i64 0, i32 4
  %950 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %949, i32 noundef 0) #3
  %951 = icmp eq i8 %950, 0
  br i1 %951, label %955, label %952

952:                                              ; preds = %948
  %953 = getelementptr inbounds %struct.MTex, ptr %946, i64 0, i32 5
  %954 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %953, i32 noundef 0) #3
  br label %955

955:                                              ; preds = %952, %948, %944
  %956 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 16
  %957 = load ptr, ptr %956, align 8, !tbaa !14
  %958 = icmp eq ptr %957, null
  br i1 %958, label %966, label %959

959:                                              ; preds = %955
  %960 = getelementptr inbounds %struct.MTex, ptr %957, i64 0, i32 4
  %961 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %960, i32 noundef 0) #3
  %962 = icmp eq i8 %961, 0
  br i1 %962, label %966, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds %struct.MTex, ptr %957, i64 0, i32 5
  %965 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %964, i32 noundef 0) #3
  br label %966

966:                                              ; preds = %963, %959, %955
  %967 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 70, i64 17
  %968 = load ptr, ptr %967, align 8, !tbaa !14
  %969 = icmp eq ptr %968, null
  br i1 %969, label %977, label %970

970:                                              ; preds = %966
  %971 = getelementptr inbounds %struct.MTex, ptr %968, i64 0, i32 4
  %972 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %971, i32 noundef 0) #3
  %973 = icmp eq i8 %972, 0
  br i1 %973, label %977, label %974

974:                                              ; preds = %970
  %975 = getelementptr inbounds %struct.MTex, ptr %968, i64 0, i32 5
  %976 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %975, i32 noundef 0) #3
  br label %977

977:                                              ; preds = %974, %970, %966
  %978 = getelementptr inbounds %struct.World, ptr %0, i64 0, i32 75
  %979 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %978, i32 noundef 0) #3
  br label %1350

980:                                              ; preds = %46
  %981 = getelementptr inbounds %struct.Speaker, ptr %0, i64 0, i32 2
  %982 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %981, i32 noundef 0) #3
  br label %1350

983:                                              ; preds = %46
  %984 = getelementptr inbounds %struct.Group, ptr %0, i64 0, i32 1
  br label %985

985:                                              ; preds = %989, %983
  %986 = phi ptr [ %984, %983 ], [ %987, %989 ]
  %987 = load ptr, ptr %986, align 8, !tbaa !14
  %988 = icmp eq ptr %987, null
  br i1 %988, label %1350, label %989

989:                                              ; preds = %985
  %990 = getelementptr inbounds %struct.GroupObject, ptr %987, i64 0, i32 2
  %991 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %990, i32 noundef 0) #3
  %992 = icmp eq i8 %991, 0
  br i1 %992, label %1350, label %985, !llvm.loop !91

993:                                              ; preds = %46
  %994 = getelementptr inbounds %struct.bNodeTree, ptr %0, i64 0, i32 7
  br label %995

995:                                              ; preds = %999, %993
  %996 = phi ptr [ %994, %993 ], [ %997, %999 ]
  %997 = load ptr, ptr %996, align 8, !tbaa !14
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1350, label %999

999:                                              ; preds = %995
  %1000 = getelementptr inbounds %struct.bNode, ptr %997, i64 0, i32 20
  %1001 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1000, i32 noundef 0) #3
  %1002 = icmp eq i8 %1001, 0
  br i1 %1002, label %1350, label %995, !llvm.loop !92

1003:                                             ; preds = %46
  %1004 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 5
  %1005 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1004, i32 noundef 0) #3
  %1006 = icmp eq i8 %1005, 0
  br i1 %1006, label %1350, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 4
  %1009 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1008, i32 noundef 0) #3
  %1010 = icmp eq i8 %1009, 0
  br i1 %1010, label %1014, label %1011

1011:                                             ; preds = %1007
  %1012 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 3, i32 5
  %1013 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1012, i32 noundef 0) #3
  br label %1014

1014:                                             ; preds = %1007, %1011
  %1015 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4, i32 4
  %1016 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1015, i32 noundef 0) #3
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1350, label %1018

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %struct.Brush, ptr %0, i64 0, i32 4, i32 5
  %1020 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1019, i32 noundef 0) #3
  br label %1350

1021:                                             ; preds = %46
  %1022 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 122
  %1023 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1022, i32 noundef 0) #3
  %1024 = icmp eq i8 %1023, 0
  br i1 %1024, label %1350, label %1025

1025:                                             ; preds = %1021
  %1026 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 125
  %1027 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1026, i32 noundef 0) #3
  %1028 = icmp eq i8 %1027, 0
  br i1 %1028, label %1350, label %1029

1029:                                             ; preds = %1025
  %1030 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 126
  %1031 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1030, i32 noundef 0) #3
  %1032 = icmp eq i8 %1031, 0
  br i1 %1032, label %1350, label %1033

1033:                                             ; preds = %1029
  %1034 = getelementptr inbounds %struct.ParticleSettings, ptr %0, i64 0, i32 4
  %1035 = load ptr, ptr %1034, align 8, !tbaa !93
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1350, label %1037

1037:                                             ; preds = %1033
  %1038 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1035, i32 noundef 0) #3
  br label %1350

1039:                                             ; preds = %46
  %1040 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11
  %1041 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 10
  %1042 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1041, i32 noundef 0) #3
  %1043 = icmp eq i8 %1042, 0
  br i1 %1043, label %1350, label %1044

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds %struct.MovieClip, ptr %0, i64 0, i32 11, i32 8
  %1046 = load ptr, ptr %1045, align 8, !tbaa !14
  %1047 = icmp eq ptr %1046, null
  br i1 %1047, label %1350, label %1051

1048:                                             ; preds = %1054
  %1049 = load ptr, ptr %1052, align 8, !tbaa !14
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1350, label %1051, !llvm.loop !95

1051:                                             ; preds = %1044, %1048
  %1052 = phi ptr [ %1049, %1048 ], [ %1046, %1044 ]
  %1053 = tail call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %1040, ptr noundef nonnull %1052) #3
  br label %1054

1054:                                             ; preds = %1058, %1051
  %1055 = phi ptr [ %1053, %1051 ], [ %1056, %1058 ]
  %1056 = load ptr, ptr %1055, align 8, !tbaa !14
  %1057 = icmp eq ptr %1056, null
  br i1 %1057, label %1048, label %1058

1058:                                             ; preds = %1054
  %1059 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %1056, i64 0, i32 23
  %1060 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1059, i32 noundef 0) #3
  %1061 = icmp eq i8 %1060, 0
  br i1 %1061, label %1350, label %1054, !llvm.loop !96

1062:                                             ; preds = %46
  %1063 = getelementptr inbounds %struct.Mask, ptr %0, i64 0, i32 2
  %1064 = load ptr, ptr %1063, align 8, !tbaa !14
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1350, label %1069

1066:                                             ; preds = %1074, %1069
  %1067 = load ptr, ptr %1070, align 8, !tbaa !14
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1350, label %1069, !llvm.loop !97

1069:                                             ; preds = %1062, %1066
  %1070 = phi ptr [ %1067, %1066 ], [ %1064, %1062 ]
  %1071 = getelementptr inbounds %struct.MaskLayer, ptr %1070, i64 0, i32 3
  %1072 = load ptr, ptr %1071, align 8, !tbaa !14
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1066, label %1077

1074:                                             ; preds = %1084, %1077
  %1075 = load ptr, ptr %1078, align 8, !tbaa !14
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1066, label %1077, !llvm.loop !98

1077:                                             ; preds = %1069, %1074
  %1078 = phi ptr [ %1075, %1074 ], [ %1072, %1069 ]
  %1079 = getelementptr inbounds %struct.MaskSpline, ptr %1078, i64 0, i32 5
  %1080 = load i32, ptr %1079, align 4, !tbaa !99
  %1081 = icmp sgt i32 %1080, 0
  br i1 %1081, label %1082, label %1074

1082:                                             ; preds = %1077
  %1083 = getelementptr inbounds %struct.MaskSpline, ptr %1078, i64 0, i32 6
  br label %1089

1084:                                             ; preds = %1089
  %1085 = add nuw nsw i64 %1090, 1
  %1086 = load i32, ptr %1079, align 4, !tbaa !99
  %1087 = sext i32 %1086 to i64
  %1088 = icmp slt i64 %1085, %1087
  br i1 %1088, label %1089, label %1074, !llvm.loop !102

1089:                                             ; preds = %1082, %1084
  %1090 = phi i64 [ 0, %1082 ], [ %1085, %1084 ]
  %1091 = load ptr, ptr %1083, align 8, !tbaa !103
  %1092 = getelementptr inbounds %struct.MaskSplinePoint, ptr %1091, i64 %1090, i32 4, i32 2
  %1093 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1092, i32 noundef 0) #3
  %1094 = icmp eq i8 %1093, 0
  br i1 %1094, label %1350, label %1084

1095:                                             ; preds = %50
  %1096 = getelementptr inbounds %struct.MTex, ptr %52, i64 0, i32 4
  %1097 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1096, i32 noundef 0) #3
  %1098 = icmp eq i8 %1097, 0
  br i1 %1098, label %1102, label %1099

1099:                                             ; preds = %1095
  %1100 = getelementptr inbounds %struct.MTex, ptr %52, i64 0, i32 5
  %1101 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1100, i32 noundef 0) #3
  br label %1102

1102:                                             ; preds = %1099, %1095, %50
  %1103 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 1
  %1104 = load ptr, ptr %1103, align 8, !tbaa !14
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1113, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds %struct.MTex, ptr %1104, i64 0, i32 4
  %1108 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1107, i32 noundef 0) #3
  %1109 = icmp eq i8 %1108, 0
  br i1 %1109, label %1113, label %1110

1110:                                             ; preds = %1106
  %1111 = getelementptr inbounds %struct.MTex, ptr %1104, i64 0, i32 5
  %1112 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1111, i32 noundef 0) #3
  br label %1113

1113:                                             ; preds = %1110, %1106, %1102
  %1114 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 2
  %1115 = load ptr, ptr %1114, align 8, !tbaa !14
  %1116 = icmp eq ptr %1115, null
  br i1 %1116, label %1124, label %1117

1117:                                             ; preds = %1113
  %1118 = getelementptr inbounds %struct.MTex, ptr %1115, i64 0, i32 4
  %1119 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1118, i32 noundef 0) #3
  %1120 = icmp eq i8 %1119, 0
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds %struct.MTex, ptr %1115, i64 0, i32 5
  %1123 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1122, i32 noundef 0) #3
  br label %1124

1124:                                             ; preds = %1121, %1117, %1113
  %1125 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 3
  %1126 = load ptr, ptr %1125, align 8, !tbaa !14
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %1135, label %1128

1128:                                             ; preds = %1124
  %1129 = getelementptr inbounds %struct.MTex, ptr %1126, i64 0, i32 4
  %1130 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1129, i32 noundef 0) #3
  %1131 = icmp eq i8 %1130, 0
  br i1 %1131, label %1135, label %1132

1132:                                             ; preds = %1128
  %1133 = getelementptr inbounds %struct.MTex, ptr %1126, i64 0, i32 5
  %1134 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1133, i32 noundef 0) #3
  br label %1135

1135:                                             ; preds = %1132, %1128, %1124
  %1136 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 4
  %1137 = load ptr, ptr %1136, align 8, !tbaa !14
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1146, label %1139

1139:                                             ; preds = %1135
  %1140 = getelementptr inbounds %struct.MTex, ptr %1137, i64 0, i32 4
  %1141 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1140, i32 noundef 0) #3
  %1142 = icmp eq i8 %1141, 0
  br i1 %1142, label %1146, label %1143

1143:                                             ; preds = %1139
  %1144 = getelementptr inbounds %struct.MTex, ptr %1137, i64 0, i32 5
  %1145 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1144, i32 noundef 0) #3
  br label %1146

1146:                                             ; preds = %1143, %1139, %1135
  %1147 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 5
  %1148 = load ptr, ptr %1147, align 8, !tbaa !14
  %1149 = icmp eq ptr %1148, null
  br i1 %1149, label %1157, label %1150

1150:                                             ; preds = %1146
  %1151 = getelementptr inbounds %struct.MTex, ptr %1148, i64 0, i32 4
  %1152 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1151, i32 noundef 0) #3
  %1153 = icmp eq i8 %1152, 0
  br i1 %1153, label %1157, label %1154

1154:                                             ; preds = %1150
  %1155 = getelementptr inbounds %struct.MTex, ptr %1148, i64 0, i32 5
  %1156 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1155, i32 noundef 0) #3
  br label %1157

1157:                                             ; preds = %1154, %1150, %1146
  %1158 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 6
  %1159 = load ptr, ptr %1158, align 8, !tbaa !14
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1168, label %1161

1161:                                             ; preds = %1157
  %1162 = getelementptr inbounds %struct.MTex, ptr %1159, i64 0, i32 4
  %1163 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1162, i32 noundef 0) #3
  %1164 = icmp eq i8 %1163, 0
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds %struct.MTex, ptr %1159, i64 0, i32 5
  %1167 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1166, i32 noundef 0) #3
  br label %1168

1168:                                             ; preds = %1165, %1161, %1157
  %1169 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 7
  %1170 = load ptr, ptr %1169, align 8, !tbaa !14
  %1171 = icmp eq ptr %1170, null
  br i1 %1171, label %1179, label %1172

1172:                                             ; preds = %1168
  %1173 = getelementptr inbounds %struct.MTex, ptr %1170, i64 0, i32 4
  %1174 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1173, i32 noundef 0) #3
  %1175 = icmp eq i8 %1174, 0
  br i1 %1175, label %1179, label %1176

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds %struct.MTex, ptr %1170, i64 0, i32 5
  %1178 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1177, i32 noundef 0) #3
  br label %1179

1179:                                             ; preds = %1176, %1172, %1168
  %1180 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !14
  %1182 = icmp eq ptr %1181, null
  br i1 %1182, label %1190, label %1183

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds %struct.MTex, ptr %1181, i64 0, i32 4
  %1185 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1184, i32 noundef 0) #3
  %1186 = icmp eq i8 %1185, 0
  br i1 %1186, label %1190, label %1187

1187:                                             ; preds = %1183
  %1188 = getelementptr inbounds %struct.MTex, ptr %1181, i64 0, i32 5
  %1189 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1188, i32 noundef 0) #3
  br label %1190

1190:                                             ; preds = %1187, %1183, %1179
  %1191 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 9
  %1192 = load ptr, ptr %1191, align 8, !tbaa !14
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %1201, label %1194

1194:                                             ; preds = %1190
  %1195 = getelementptr inbounds %struct.MTex, ptr %1192, i64 0, i32 4
  %1196 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1195, i32 noundef 0) #3
  %1197 = icmp eq i8 %1196, 0
  br i1 %1197, label %1201, label %1198

1198:                                             ; preds = %1194
  %1199 = getelementptr inbounds %struct.MTex, ptr %1192, i64 0, i32 5
  %1200 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1199, i32 noundef 0) #3
  br label %1201

1201:                                             ; preds = %1198, %1194, %1190
  %1202 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 10
  %1203 = load ptr, ptr %1202, align 8, !tbaa !14
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1212, label %1205

1205:                                             ; preds = %1201
  %1206 = getelementptr inbounds %struct.MTex, ptr %1203, i64 0, i32 4
  %1207 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1206, i32 noundef 0) #3
  %1208 = icmp eq i8 %1207, 0
  br i1 %1208, label %1212, label %1209

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds %struct.MTex, ptr %1203, i64 0, i32 5
  %1211 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1210, i32 noundef 0) #3
  br label %1212

1212:                                             ; preds = %1209, %1205, %1201
  %1213 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 11
  %1214 = load ptr, ptr %1213, align 8, !tbaa !14
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1223, label %1216

1216:                                             ; preds = %1212
  %1217 = getelementptr inbounds %struct.MTex, ptr %1214, i64 0, i32 4
  %1218 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1217, i32 noundef 0) #3
  %1219 = icmp eq i8 %1218, 0
  br i1 %1219, label %1223, label %1220

1220:                                             ; preds = %1216
  %1221 = getelementptr inbounds %struct.MTex, ptr %1214, i64 0, i32 5
  %1222 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1221, i32 noundef 0) #3
  br label %1223

1223:                                             ; preds = %1220, %1216, %1212
  %1224 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 12
  %1225 = load ptr, ptr %1224, align 8, !tbaa !14
  %1226 = icmp eq ptr %1225, null
  br i1 %1226, label %1234, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds %struct.MTex, ptr %1225, i64 0, i32 4
  %1229 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1228, i32 noundef 0) #3
  %1230 = icmp eq i8 %1229, 0
  br i1 %1230, label %1234, label %1231

1231:                                             ; preds = %1227
  %1232 = getelementptr inbounds %struct.MTex, ptr %1225, i64 0, i32 5
  %1233 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1232, i32 noundef 0) #3
  br label %1234

1234:                                             ; preds = %1231, %1227, %1223
  %1235 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 13
  %1236 = load ptr, ptr %1235, align 8, !tbaa !14
  %1237 = icmp eq ptr %1236, null
  br i1 %1237, label %1245, label %1238

1238:                                             ; preds = %1234
  %1239 = getelementptr inbounds %struct.MTex, ptr %1236, i64 0, i32 4
  %1240 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1239, i32 noundef 0) #3
  %1241 = icmp eq i8 %1240, 0
  br i1 %1241, label %1245, label %1242

1242:                                             ; preds = %1238
  %1243 = getelementptr inbounds %struct.MTex, ptr %1236, i64 0, i32 5
  %1244 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1243, i32 noundef 0) #3
  br label %1245

1245:                                             ; preds = %1242, %1238, %1234
  %1246 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 14
  %1247 = load ptr, ptr %1246, align 8, !tbaa !14
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1256, label %1249

1249:                                             ; preds = %1245
  %1250 = getelementptr inbounds %struct.MTex, ptr %1247, i64 0, i32 4
  %1251 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1250, i32 noundef 0) #3
  %1252 = icmp eq i8 %1251, 0
  br i1 %1252, label %1256, label %1253

1253:                                             ; preds = %1249
  %1254 = getelementptr inbounds %struct.MTex, ptr %1247, i64 0, i32 5
  %1255 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1254, i32 noundef 0) #3
  br label %1256

1256:                                             ; preds = %1253, %1249, %1245
  %1257 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 15
  %1258 = load ptr, ptr %1257, align 8, !tbaa !14
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1267, label %1260

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds %struct.MTex, ptr %1258, i64 0, i32 4
  %1262 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1261, i32 noundef 0) #3
  %1263 = icmp eq i8 %1262, 0
  br i1 %1263, label %1267, label %1264

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds %struct.MTex, ptr %1258, i64 0, i32 5
  %1266 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1265, i32 noundef 0) #3
  br label %1267

1267:                                             ; preds = %1264, %1260, %1256
  %1268 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 16
  %1269 = load ptr, ptr %1268, align 8, !tbaa !14
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1278, label %1271

1271:                                             ; preds = %1267
  %1272 = getelementptr inbounds %struct.MTex, ptr %1269, i64 0, i32 4
  %1273 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1272, i32 noundef 0) #3
  %1274 = icmp eq i8 %1273, 0
  br i1 %1274, label %1278, label %1275

1275:                                             ; preds = %1271
  %1276 = getelementptr inbounds %struct.MTex, ptr %1269, i64 0, i32 5
  %1277 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1276, i32 noundef 0) #3
  br label %1278

1278:                                             ; preds = %1275, %1271, %1267
  %1279 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 39, i64 17
  %1280 = load ptr, ptr %1279, align 8, !tbaa !14
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1289, label %1282

1282:                                             ; preds = %1278
  %1283 = getelementptr inbounds %struct.MTex, ptr %1280, i64 0, i32 4
  %1284 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1283, i32 noundef 0) #3
  %1285 = icmp eq i8 %1284, 0
  br i1 %1285, label %1289, label %1286

1286:                                             ; preds = %1282
  %1287 = getelementptr inbounds %struct.MTex, ptr %1280, i64 0, i32 5
  %1288 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1287, i32 noundef 0) #3
  br label %1289

1289:                                             ; preds = %1286, %1282, %1278
  %1290 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 40
  %1291 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1290, i32 noundef 0) #3
  %1292 = icmp eq i8 %1291, 0
  br i1 %1292, label %1350, label %1293

1293:                                             ; preds = %1289
  %1294 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 41
  %1295 = load ptr, ptr %1294, align 8, !tbaa !14
  %1296 = icmp eq ptr %1295, null
  br i1 %1296, label %1312, label %1297

1297:                                             ; preds = %1293, %1309
  %1298 = phi ptr [ %1310, %1309 ], [ %1295, %1293 ]
  %1299 = getelementptr inbounds %struct.LineStyleModifier, ptr %1298, i64 0, i32 3
  %1300 = load i32, ptr %1299, align 8, !tbaa !104
  %1301 = icmp eq i32 %1300, 3
  br i1 %1301, label %1302, label %1309

1302:                                             ; preds = %1297
  %1303 = getelementptr inbounds %struct.LineStyleColorModifier_DistanceFromObject, ptr %1298, i64 0, i32 1
  %1304 = load ptr, ptr %1303, align 8, !tbaa !106
  %1305 = icmp eq ptr %1304, null
  br i1 %1305, label %1309, label %1306

1306:                                             ; preds = %1302
  %1307 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1303, i32 noundef 0) #3
  %1308 = icmp eq i8 %1307, 0
  br i1 %1308, label %1350, label %1309

1309:                                             ; preds = %1302, %1306, %1297
  %1310 = load ptr, ptr %1298, align 8, !tbaa !14
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %1312, label %1297, !llvm.loop !108

1312:                                             ; preds = %1309, %1293
  %1313 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 42
  %1314 = load ptr, ptr %1313, align 8, !tbaa !14
  %1315 = icmp eq ptr %1314, null
  br i1 %1315, label %1331, label %1316

1316:                                             ; preds = %1312, %1328
  %1317 = phi ptr [ %1329, %1328 ], [ %1314, %1312 ]
  %1318 = getelementptr inbounds %struct.LineStyleModifier, ptr %1317, i64 0, i32 3
  %1319 = load i32, ptr %1318, align 8, !tbaa !104
  %1320 = icmp eq i32 %1319, 3
  br i1 %1320, label %1321, label %1328

1321:                                             ; preds = %1316
  %1322 = getelementptr inbounds %struct.LineStyleAlphaModifier_DistanceFromObject, ptr %1317, i64 0, i32 1
  %1323 = load ptr, ptr %1322, align 8, !tbaa !109
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1328, label %1325

1325:                                             ; preds = %1321
  %1326 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1322, i32 noundef 0) #3
  %1327 = icmp eq i8 %1326, 0
  br i1 %1327, label %1350, label %1328

1328:                                             ; preds = %1321, %1325, %1316
  %1329 = load ptr, ptr %1317, align 8, !tbaa !14
  %1330 = icmp eq ptr %1329, null
  br i1 %1330, label %1331, label %1316, !llvm.loop !111

1331:                                             ; preds = %1328, %1312
  %1332 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %0, i64 0, i32 43
  %1333 = load ptr, ptr %1332, align 8, !tbaa !14
  %1334 = icmp eq ptr %1333, null
  br i1 %1334, label %1350, label %1335

1335:                                             ; preds = %1331, %1347
  %1336 = phi ptr [ %1348, %1347 ], [ %1333, %1331 ]
  %1337 = getelementptr inbounds %struct.LineStyleModifier, ptr %1336, i64 0, i32 3
  %1338 = load i32, ptr %1337, align 8, !tbaa !104
  %1339 = icmp eq i32 %1338, 3
  br i1 %1339, label %1340, label %1347

1340:                                             ; preds = %1335
  %1341 = getelementptr inbounds %struct.LineStyleThicknessModifier_DistanceFromObject, ptr %1336, i64 0, i32 1
  %1342 = load ptr, ptr %1341, align 8, !tbaa !112
  %1343 = icmp eq ptr %1342, null
  br i1 %1343, label %1347, label %1344

1344:                                             ; preds = %1340
  %1345 = tail call zeroext i8 %1(ptr noundef %2, ptr noundef nonnull %1341, i32 noundef 0) #3
  %1346 = icmp eq i8 %1345, 0
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1340, %1344, %1335
  %1348 = load ptr, ptr %1336, align 8, !tbaa !14
  %1349 = icmp eq ptr %1348, null
  br i1 %1349, label %1350, label %1335, !llvm.loop !114

1350:                                             ; preds = %1306, %1325, %1347, %1344, %1066, %1089, %1048, %1058, %999, %995, %989, %985, %355, %360, %334, %296, %301, %235, %253, %258, %272, %107, %114, %126, %141, %148, %196, %192, %1331, %1062, %1044, %66, %291, %1018, %1014, %184, %1037, %571, %564, %352, %1033, %980, %977, %780, %777, %774, %771, %574, %1289, %1039, %1003, %348, %344, %340, %319, %315, %311, %307, %287, %283, %245, %241, %220, %216, %212, %208, %204, %200, %186, %91, %87, %79, %75, %71, %46, %281, %1021, %1025, %1029, %567, %560
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #2

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #2

declare void @BKE_constraints_id_loop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @library_foreach_constraintObjectLooper(ptr nocapture readnone %0, ptr noundef %1, i8 zeroext %2, ptr nocapture noundef readonly %3) #0 {
  %5 = getelementptr inbounds %struct.LibraryForeachIDData, ptr %3, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %struct.LibraryForeachIDData, ptr %3, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = tail call zeroext i8 %6(ptr noundef %8, ptr noundef %1, i32 noundef 0) #3
  ret void
}

declare void @modifiers_foreachIDLink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @library_foreach_modifiersForeachIDLink(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.LibraryForeachIDData, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %struct.LibraryForeachIDData, ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call zeroext i8 %5(ptr noundef %7, ptr noundef %2, i32 noundef 0) #3
  ret void
}

declare ptr @BKE_tracking_object_get_tracks(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"LibraryForeachIDData", !7, i64 0, !10, i64 8, !7, i64 16, !7, i64 24}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 8}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 24}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 24}
!18 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !19, i64 32, !7, i64 48, !7, i64 56, !10, i64 64, !20, i64 68, !21, i64 72, !21, i64 74, !10, i64 76, !7, i64 80, !10, i64 88, !8, i64 92, !20, i64 104, !20, i64 108}
!19 = !{!"ListBase", !7, i64 0, !7, i64 8}
!20 = !{!"float", !8, i64 0}
!21 = !{!"short", !8, i64 0}
!22 = distinct !{!22, !16}
!23 = !{!24, !21, i64 528}
!24 = !{!"DriverVar", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !21, i64 528, !21, i64 530, !20, i64 532}
!25 = distinct !{!25, !16}
!26 = !{!21, !21, i64 0}
!27 = !{!28, !21, i64 186}
!28 = !{!"MetaBall", !29, i64 0, !7, i64 120, !19, i64 128, !19, i64 144, !7, i64 160, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 185, !21, i64 186, !21, i64 188, !21, i64 190, !8, i64 192, !8, i64 204, !8, i64 216, !20, i64 228, !20, i64 232, !20, i64 236, !7, i64 240}
!29 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !21, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!30 = !{!31, !7, i64 168}
!31 = !{!"Scene", !29, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !19, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !21, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !32, i64 280, !41, i64 4264, !19, i64 4296, !19, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !21, i64 4376, !21, i64 4378, !10, i64 4380, !19, i64 4384, !42, i64 4400, !43, i64 4416, !46, i64 4600, !7, i64 4608, !47, i64 4616, !7, i64 4640, !48, i64 4648, !48, i64 4656, !34, i64 4664, !35, i64 4824, !49, i64 4888, !7, i64 4952}
!32 = !{!"RenderData", !33, i64 0, !7, i64 248, !7, i64 256, !36, i64 264, !37, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !20, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !21, i64 432, !21, i64 434, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !21, i64 456, !21, i64 458, !21, i64 460, !21, i64 462, !21, i64 464, !21, i64 466, !10, i64 468, !21, i64 472, !21, i64 474, !21, i64 476, !21, i64 478, !21, i64 480, !21, i64 482, !10, i64 484, !10, i64 488, !21, i64 492, !21, i64 494, !10, i64 496, !10, i64 500, !21, i64 504, !21, i64 506, !21, i64 508, !21, i64 510, !21, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !21, i64 528, !21, i64 530, !21, i64 532, !21, i64 534, !21, i64 536, !21, i64 538, !21, i64 540, !21, i64 542, !38, i64 544, !38, i64 560, !39, i64 576, !19, i64 592, !21, i64 608, !21, i64 610, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !10, i64 628, !20, i64 632, !20, i64 636, !20, i64 640, !20, i64 644, !21, i64 648, !21, i64 650, !21, i64 652, !21, i64 654, !21, i64 656, !21, i64 658, !20, i64 660, !20, i64 664, !21, i64 668, !21, i64 670, !20, i64 672, !20, i64 676, !8, i64 680, !10, i64 1704, !21, i64 1708, !21, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !21, i64 2524, !21, i64 2526, !20, i64 2528, !20, i64 2532, !21, i64 2536, !21, i64 2538, !20, i64 2540, !21, i64 2544, !21, i64 2546, !10, i64 2548, !21, i64 2552, !21, i64 2554, !21, i64 2556, !21, i64 2558, !20, i64 2560, !20, i64 2564, !7, i64 2568, !10, i64 2576, !20, i64 2580, !8, i64 2584, !40, i64 2616, !10, i64 3976, !10, i64 3980}
!33 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !21, i64 8, !21, i64 10, !20, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !34, i64 24, !35, i64 184}
!34 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !20, i64 136, !20, i64 140, !7, i64 144, !7, i64 152}
!35 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!36 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !21, i64 48, !21, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!37 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !20, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!38 = !{!"rctf", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!39 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!40 = !{!"BakeData", !33, i64 0, !8, i64 248, !21, i64 1272, !21, i64 1274, !21, i64 1276, !21, i64 1278, !20, i64 1280, !20, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!41 = !{!"AudioData", !10, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !10, i64 16, !21, i64 20, !21, i64 22, !20, i64 24, !20, i64 28}
!42 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!43 = !{!"GameData", !42, i64 0, !21, i64 16, !21, i64 18, !21, i64 20, !21, i64 22, !21, i64 24, !21, i64 26, !21, i64 28, !21, i64 30, !21, i64 32, !8, i64 34, !44, i64 40, !21, i64 64, !21, i64 66, !20, i64 68, !45, i64 72, !20, i64 128, !20, i64 132, !10, i64 136, !21, i64 140, !21, i64 142, !21, i64 144, !21, i64 146, !21, i64 148, !21, i64 150, !21, i64 152, !21, i64 154, !21, i64 156, !21, i64 158, !21, i64 160, !21, i64 162, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !20, i64 180}
!44 = !{!"GameDome", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !20, i64 8, !20, i64 12, !7, i64 16}
!45 = !{!"RecastData", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !10, i64 40, !20, i64 44, !20, i64 48, !21, i64 52, !21, i64 54}
!46 = !{!"UnitSettings", !20, i64 0, !8, i64 4, !8, i64 5, !21, i64 6}
!47 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!48 = !{!"long", !8, i64 0}
!49 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!50 = distinct !{!50, !16}
!51 = !{!52, !7, i64 80}
!52 = !{!"SceneRenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !20, i64 124, !53, i64 128}
!53 = !{!"FreestyleConfig", !19, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !19, i64 40}
!54 = !{!52, !7, i64 88}
!55 = !{!56, !7, i64 16}
!56 = !{!"FreestyleModuleConfig", !7, i64 0, !7, i64 8, !7, i64 16, !21, i64 24, !8, i64 26}
!57 = distinct !{!57, !16}
!58 = !{!59, !7, i64 112}
!59 = !{!"FreestyleLineSet", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80, !10, i64 84, !21, i64 88, !21, i64 90, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 120}
!60 = !{!59, !7, i64 120}
!61 = distinct !{!61, !16}
!62 = !{!31, !7, i64 256}
!63 = !{!64, !10, i64 24}
!64 = !{!"SeqIterator", !7, i64 0, !10, i64 8, !10, i64 12, !7, i64 16, !10, i64 24}
!65 = !{!64, !7, i64 16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = !{!69, !10, i64 456}
!69 = !{!"Object", !29, i64 0, !7, i64 120, !7, i64 128, !21, i64 136, !21, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !70, i64 312, !7, i64 360, !19, i64 368, !19, i64 384, !19, i64 400, !19, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !20, i64 616, !20, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !21, i64 948, !21, i64 950, !21, i64 952, !21, i64 954, !21, i64 956, !21, i64 958, !21, i64 960, !21, i64 962, !21, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !20, i64 988, !20, i64 992, !20, i64 996, !20, i64 1000, !20, i64 1004, !20, i64 1008, !20, i64 1012, !20, i64 1016, !20, i64 1020, !20, i64 1024, !20, i64 1028, !20, i64 1032, !21, i64 1036, !21, i64 1038, !21, i64 1040, !8, i64 1042, !8, i64 1043, !21, i64 1044, !8, i64 1046, !8, i64 1047, !20, i64 1048, !20, i64 1052, !19, i64 1056, !19, i64 1072, !19, i64 1088, !19, i64 1104, !20, i64 1120, !21, i64 1124, !21, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !21, i64 1162, !8, i64 1164, !19, i64 1176, !19, i64 1192, !19, i64 1208, !19, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !21, i64 1266, !20, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !48, i64 1304, !48, i64 1312, !10, i64 1320, !10, i64 1324, !19, i64 1328, !19, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !19, i64 1400, !7, i64 1416}
!70 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !21, i64 16, !21, i64 18, !21, i64 20, !21, i64 22, !21, i64 24, !21, i64 26, !21, i64 28, !21, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!71 = distinct !{!71, !16}
!72 = !{!69, !7, i64 440}
!73 = !{!69, !7, i64 1224}
!74 = !{!75, !7, i64 0}
!75 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !19, i64 72, !19, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !19, i64 152, !8, i64 168, !8, i64 232, !20, i64 296, !20, i64 300, !20, i64 304, !10, i64 308, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !21, i64 340, !21, i64 342, !21, i64 344, !21, i64 346, !8, i64 348, !8, i64 540, !21, i64 564, !21, i64 566, !7, i64 568, !7, i64 576, !19, i64 584, !7, i64 600, !7, i64 608, !10, i64 616, !10, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !20, i64 648, !20, i64 652}
!76 = distinct !{!76, !16}
!77 = !{!69, !7, i64 288}
!78 = distinct !{!78, !16}
!79 = !{!80, !21, i64 1366}
!80 = !{!"Mesh", !29, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !81, i64 280, !81, i64 480, !81, i64 680, !81, i64 880, !81, i64 1080, !10, i64 1280, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !10, i64 1344, !21, i64 1348, !21, i64 1350, !20, i64 1352, !10, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !21, i64 1366, !7, i64 1368}
!81 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!82 = distinct !{!82, !16}
!83 = !{!80, !7, i64 152}
!84 = !{!85, !21, i64 266}
!85 = !{!"Curve", !29, i64 0, !7, i64 120, !7, i64 128, !19, i64 136, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !21, i64 244, !21, i64 246, !21, i64 248, !21, i64 250, !20, i64 252, !20, i64 256, !10, i64 260, !21, i64 264, !21, i64 266, !10, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !21, i64 284, !21, i64 286, !21, i64 288, !21, i64 290, !10, i64 292, !10, i64 296, !8, i64 300, !21, i64 304, !8, i64 306, !8, i64 307, !20, i64 308, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !10, i64 348, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !7, i64 368, !7, i64 376, !8, i64 384, !7, i64 448, !7, i64 456, !7, i64 464, !7, i64 472, !7, i64 480, !10, i64 488, !10, i64 492, !7, i64 496, !86, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!86 = !{!"CharInfo", !21, i64 0, !21, i64 2, !8, i64 4, !8, i64 5, !21, i64 6}
!87 = distinct !{!87, !16}
!88 = !{!85, !7, i64 200}
!89 = distinct !{!89, !16}
!90 = !{!28, !7, i64 176}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = !{!94, !7, i64 144}
!94 = !{!"ParticleSettings", !29, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !10, i64 152, !10, i64 156, !21, i64 160, !21, i64 162, !21, i64 164, !21, i64 166, !21, i64 168, !21, i64 170, !21, i64 172, !21, i64 174, !10, i64 176, !10, i64 180, !21, i64 184, !21, i64 186, !21, i64 188, !21, i64 190, !21, i64 192, !21, i64 194, !21, i64 196, !21, i64 198, !21, i64 200, !21, i64 202, !21, i64 204, !21, i64 206, !21, i64 208, !21, i64 210, !21, i64 212, !21, i64 214, !21, i64 216, !21, i64 218, !21, i64 220, !21, i64 222, !21, i64 224, !21, i64 226, !21, i64 228, !21, i64 230, !20, i64 232, !20, i64 236, !8, i64 240, !8, i64 248, !20, i64 256, !20, i64 260, !20, i64 264, !21, i64 268, !21, i64 270, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !20, i64 316, !8, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !21, i64 340, !8, i64 342, !20, i64 348, !20, i64 352, !20, i64 356, !20, i64 360, !20, i64 364, !20, i64 368, !20, i64 372, !8, i64 376, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !20, i64 408, !20, i64 412, !8, i64 416, !20, i64 428, !20, i64 432, !20, i64 436, !20, i64 440, !10, i64 444, !10, i64 448, !20, i64 452, !20, i64 456, !20, i64 460, !20, i64 464, !20, i64 468, !20, i64 472, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !20, i64 504, !20, i64 508, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !20, i64 532, !20, i64 536, !20, i64 540, !20, i64 544, !20, i64 548, !8, i64 552, !20, i64 560, !20, i64 564, !10, i64 568, !10, i64 572, !8, i64 576, !7, i64 720, !19, i64 728, !7, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !21, i64 792, !8, i64 794}
!95 = distinct !{!95, !16}
!96 = distinct !{!96, !16}
!97 = distinct !{!97, !16}
!98 = distinct !{!98, !16}
!99 = !{!100, !10, i64 20}
!100 = !{!"MaskSpline", !7, i64 0, !7, i64 8, !21, i64 16, !8, i64 18, !8, i64 19, !10, i64 20, !7, i64 24, !101, i64 32, !7, i64 216}
!101 = !{!"MaskParent", !10, i64 0, !10, i64 4, !7, i64 8, !8, i64 16, !8, i64 80, !8, i64 144, !8, i64 152}
!102 = distinct !{!102, !16}
!103 = !{!100, !7, i64 24}
!104 = !{!105, !10, i64 80}
!105 = !{!"LineStyleModifier", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80, !20, i64 84, !10, i64 88, !10, i64 92}
!106 = !{!107, !7, i64 96}
!107 = !{!"LineStyleColorModifier_DistanceFromObject", !105, i64 0, !7, i64 96, !7, i64 104, !20, i64 112, !20, i64 116}
!108 = distinct !{!108, !16}
!109 = !{!110, !7, i64 96}
!110 = !{!"LineStyleAlphaModifier_DistanceFromObject", !105, i64 0, !7, i64 96, !7, i64 104, !10, i64 112, !20, i64 116, !20, i64 120, !10, i64 124}
!111 = distinct !{!111, !16}
!112 = !{!113, !7, i64 96}
!113 = !{!"LineStyleThicknessModifier_DistanceFromObject", !105, i64 0, !7, i64 96, !7, i64 104, !10, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !10, i64 132}
!114 = distinct !{!114, !16}
