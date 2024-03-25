; ModuleID = 'blender/source/blender/blenloader/intern/versioning_270.c'
source_filename = "blender/source/blender/blenloader/intern/versioning_270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.NodeTreeIterStore = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.FileData = type { %struct.ListBase, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, [1024 x i8], i8, i32, %struct.z_stream_s, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.BevelModifierData = type { %struct.ModifierData, float, i32, i16, i16, i16, i16, i16, i16, i32, float, float, [64 x i8] }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceClip = type { ptr, ptr, %struct.ListBase, i32, float, float, float, float, float, %struct.MovieClipUser, ptr, %struct.MovieClipScopes, i32, i16, i16, i32, [2 x float], float, float, i32, [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i32, i32, [2 x float], %struct.MaskSpaceInfo }
%struct.MovieClipUser = type { i32, i16, i16 }
%struct.MovieClipScopes = type { i16, i16, i32, i32, i32, %struct.MovieTrackingMarker, ptr, ptr, [2 x float], i16, i16, i32, ptr, ptr, [2 x float] }
%struct.MovieTrackingMarker = type { [2 x float], [4 x [2 x float]], [2 x float], [2 x float], i32, i32 }
%struct.MaskSpaceInfo = type { ptr, i8, i8, i8, [5 x i8] }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.bConstraint = type { ptr, ptr, ptr, i16, i16, i8, i8, [64 x i8], i16, float, float, ptr, float, float }
%struct.bTransformConstraint = type { ptr, [64 x i8], i16, i16, [3 x i8], i8, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.FreestyleLineStyle = type { %struct.ID, ptr, float, float, float, float, float, i32, float, i32, i32, i32, i32, float, float, float, float, float, i32, i16, i16, i16, i16, i16, i16, i32, i32, float, i16, i16, i16, [3 x i16], i16, i16, i16, i16, i16, i16, i32, [18 x ptr], ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.bActuator = type { ptr, ptr, ptr, i16, i16, i16, i16, [64 x i8], ptr, ptr }
%struct.bEditObjectActuator = type { i32, i16, i16, ptr, ptr, [64 x i8], [3 x float], [3 x float], float, i16, i16, i16, i16, i32 }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.ParticleSystemModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, i32, i16, i16 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.ClothSimSettings = type { ptr, float, float, float, [3 x float], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, [4 x i8], ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.RenderSlot = type { [64 x i8] }
%struct.bStretchToConstraint = type { ptr, i32, i32, i32, float, float, float, float, float, [64 x i8] }

@.str = private unnamed_addr constant [18 x i8] c"BevelModifierData\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"profile\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"MovieTrackingSettings\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"default_weight\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"Material\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"mode2\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"RenderData\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"BakeData\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"bake\00", align 1
@U = external global %struct.UserDef, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"FreestyleLineStyle\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"texstep\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"line_col[4]\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"preview_start_resolution\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mat\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"Image\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"gen_color\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"bStretchToConstraint\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"bulge_min\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blo_do_versions_270(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NodeTreeIterStore, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 3
  %8 = load i16, ptr %7, align 8, !tbaa !5
  %9 = icmp sgt i16 %8, 270
  br i1 %9, label %398, label %10

10:                                               ; preds = %3
  %11 = icmp eq i16 %8, 270
  br i1 %11, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %14 = load i16, ptr %13, align 2, !tbaa !13
  %15 = icmp sgt i16 %14, -1
  br i1 %15, label %118, label %16

16:                                               ; preds = %12, %10
  %17 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 14
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call zeroext i8 @DNA_struct_elem_find(ptr noundef %18, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = icmp eq ptr %23, null
  br i1 %24, label %44, label %28

25:                                               ; preds = %41, %28
  %26 = load ptr, ptr %29, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28, !llvm.loop !19

28:                                               ; preds = %21, %25
  %29 = phi ptr [ %26, %25 ], [ %23, %21 ]
  %30 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %25, label %33

33:                                               ; preds = %28, %41
  %34 = phi ptr [ %42, %41 ], [ %31, %28 ]
  %35 = getelementptr inbounds %struct.ModifierData, ptr %34, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !21
  %37 = icmp eq i32 %36, 24
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.BevelModifierData, ptr %34, i64 0, i32 10
  store float 5.000000e-01, ptr %39, align 8, !tbaa !23
  %40 = getelementptr inbounds %struct.BevelModifierData, ptr %34, i64 0, i32 4
  store i16 0, ptr %40, align 2, !tbaa !26
  br label %41

41:                                               ; preds = %33, %38
  %42 = load ptr, ptr %34, align 8, !tbaa !18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %25, label %33, !llvm.loop !27

44:                                               ; preds = %25, %21, %16
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #6
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %4, ptr noundef %2) #6
  %45 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %72

47:                                               ; preds = %44, %69
  %48 = load ptr, ptr %5, align 8, !tbaa !18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %69, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.bNodeTree, ptr %48, i64 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !28
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.bNodeTree, ptr %48, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %69, label %58

58:                                               ; preds = %54, %66
  %59 = phi ptr [ %67, %66 ], [ %56, %54 ]
  %60 = getelementptr inbounds %struct.bNode, ptr %59, i64 0, i32 8
  %61 = load i16, ptr %60, align 4, !tbaa !33
  %62 = and i16 %61, -2
  %63 = icmp eq i16 %62, 222
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.bNode, ptr %59, i64 0, i32 20
  store ptr null, ptr %65, align 8, !tbaa !35
  br label %66

66:                                               ; preds = %58, %64
  %67 = load ptr, ptr %59, align 8, !tbaa !18
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %58, !llvm.loop !36

69:                                               ; preds = %66, %54, %50, %47
  %70 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %47, label %72, !llvm.loop !37

72:                                               ; preds = %69, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #6
  %73 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %105, label %79

76:                                               ; preds = %84, %79
  %77 = load ptr, ptr %80, align 8, !tbaa !18
  %78 = icmp eq ptr %77, null
  br i1 %78, label %105, label %79, !llvm.loop !38

79:                                               ; preds = %72, %76
  %80 = phi ptr [ %77, %76 ], [ %74, %72 ]
  %81 = getelementptr inbounds %struct.bScreen, ptr %80, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %76, label %87

84:                                               ; preds = %102, %87
  %85 = load ptr, ptr %88, align 8, !tbaa !18
  %86 = icmp eq ptr %85, null
  br i1 %86, label %76, label %87, !llvm.loop !39

87:                                               ; preds = %79, %84
  %88 = phi ptr [ %85, %84 ], [ %82, %79 ]
  %89 = getelementptr inbounds %struct.ScrArea, ptr %88, i64 0, i32 19
  %90 = load ptr, ptr %89, align 8, !tbaa !18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %84, label %92

92:                                               ; preds = %87, %102
  %93 = phi ptr [ %103, %102 ], [ %90, %87 ]
  %94 = getelementptr inbounds %struct.SpaceLink, ptr %93, i64 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !40
  %96 = icmp eq i32 %95, 20
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.SpaceClip, ptr %93, i64 0, i32 13
  %99 = load i16, ptr %98, align 4, !tbaa !42
  %100 = icmp eq i16 %99, 3
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  store i16 0, ptr %98, align 4, !tbaa !42
  br label %102

102:                                              ; preds = %97, %101, %92
  %103 = load ptr, ptr %93, align 8, !tbaa !18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %84, label %92, !llvm.loop !48

105:                                              ; preds = %76, %72
  %106 = load ptr, ptr %17, align 8, !tbaa !14
  %107 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %106, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 42
  %111 = load ptr, ptr %110, align 8, !tbaa !18
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %109, %113
  %114 = phi ptr [ %116, %113 ], [ %111, %109 ]
  %115 = getelementptr inbounds %struct.MovieClip, ptr %114, i64 0, i32 11, i32 0, i32 10
  store float 1.000000e+00, ptr %115, align 8, !tbaa !49
  %116 = load ptr, ptr %114, align 8, !tbaa !18
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %113, !llvm.loop !59

118:                                              ; preds = %113, %109, %105, %12
  %119 = load i16, ptr %7, align 8, !tbaa !5
  %120 = icmp sgt i16 %119, 270
  br i1 %120, label %398, label %121

121:                                              ; preds = %118
  %122 = icmp eq i16 %119, 270
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %125 = load i16, ptr %124, align 2, !tbaa !13
  %126 = icmp sgt i16 %125, 0
  br i1 %126, label %235, label %127

127:                                              ; preds = %123, %121
  %128 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %129 = load ptr, ptr %128, align 8, !tbaa !18
  %130 = icmp eq ptr %129, null
  br i1 %130, label %218, label %131

131:                                              ; preds = %127, %215
  %132 = phi ptr [ %216, %215 ], [ %129, %127 ]
  %133 = getelementptr inbounds %struct.Object, ptr %132, i64 0, i32 106
  %134 = load ptr, ptr %133, align 8, !tbaa !18
  %135 = icmp eq ptr %134, null
  br i1 %135, label %168, label %136

136:                                              ; preds = %131, %165
  %137 = phi ptr [ %166, %165 ], [ %134, %131 ]
  %138 = getelementptr inbounds %struct.bConstraint, ptr %137, i64 0, i32 3
  %139 = load i16, ptr %138, align 8, !tbaa !60
  %140 = icmp eq i16 %139, 19
  br i1 %140, label %141, label %165

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.bConstraint, ptr %137, i64 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !62
  %144 = getelementptr inbounds %struct.bTransformConstraint, ptr %143, i64 0, i32 2
  %145 = load i16, ptr %144, align 8, !tbaa !63
  %146 = icmp eq i16 %145, 1
  br i1 %146, label %147, label %154

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.bTransformConstraint, ptr %143, i64 0, i32 6
  %149 = load <4 x float>, ptr %148, align 4, !tbaa !65
  %150 = fmul fast <4 x float> %149, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <4 x float> %150, ptr %148, align 4, !tbaa !65
  %151 = getelementptr inbounds %struct.bTransformConstraint, ptr %143, i64 0, i32 7, i64 1
  %152 = load <2 x float>, ptr %151, align 4, !tbaa !65
  %153 = fmul fast <2 x float> %152, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %153, ptr %151, align 4, !tbaa !65
  br label %154

154:                                              ; preds = %147, %141
  %155 = getelementptr inbounds %struct.bTransformConstraint, ptr %143, i64 0, i32 3
  %156 = load i16, ptr %155, align 2, !tbaa !66
  %157 = icmp eq i16 %156, 1
  br i1 %157, label %158, label %165

158:                                              ; preds = %154
  %159 = getelementptr inbounds %struct.bTransformConstraint, ptr %143, i64 0, i32 8
  %160 = load <4 x float>, ptr %159, align 4, !tbaa !65
  %161 = fmul fast <4 x float> %160, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <4 x float> %161, ptr %159, align 4, !tbaa !65
  %162 = getelementptr inbounds %struct.bTransformConstraint, ptr %143, i64 0, i32 9, i64 1
  %163 = load <2 x float>, ptr %162, align 4, !tbaa !65
  %164 = fmul fast <2 x float> %163, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %164, ptr %162, align 4, !tbaa !65
  br label %165

165:                                              ; preds = %158, %154, %136
  %166 = load ptr, ptr %137, align 8, !tbaa !18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %136, !llvm.loop !67

168:                                              ; preds = %165, %131
  %169 = getelementptr inbounds %struct.Object, ptr %132, i64 0, i32 18
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %171 = icmp eq ptr %170, null
  br i1 %171, label %215, label %172

172:                                              ; preds = %168
  %173 = load ptr, ptr %170, align 8, !tbaa !18
  %174 = icmp eq ptr %173, null
  br i1 %174, label %215, label %175

175:                                              ; preds = %172, %212
  %176 = phi ptr [ %213, %212 ], [ %173, %172 ]
  %177 = getelementptr inbounds %struct.bPoseChannel, ptr %176, i64 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !18
  %179 = icmp eq ptr %178, null
  br i1 %179, label %212, label %180

180:                                              ; preds = %175, %209
  %181 = phi ptr [ %210, %209 ], [ %178, %175 ]
  %182 = getelementptr inbounds %struct.bConstraint, ptr %181, i64 0, i32 3
  %183 = load i16, ptr %182, align 8, !tbaa !60
  %184 = icmp eq i16 %183, 19
  br i1 %184, label %185, label %209

185:                                              ; preds = %180
  %186 = getelementptr inbounds %struct.bConstraint, ptr %181, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !62
  %188 = getelementptr inbounds %struct.bTransformConstraint, ptr %187, i64 0, i32 2
  %189 = load i16, ptr %188, align 8, !tbaa !63
  %190 = icmp eq i16 %189, 1
  br i1 %190, label %191, label %198

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.bTransformConstraint, ptr %187, i64 0, i32 6
  %193 = load <4 x float>, ptr %192, align 4, !tbaa !65
  %194 = fmul fast <4 x float> %193, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <4 x float> %194, ptr %192, align 4, !tbaa !65
  %195 = getelementptr inbounds %struct.bTransformConstraint, ptr %187, i64 0, i32 7, i64 1
  %196 = load <2 x float>, ptr %195, align 4, !tbaa !65
  %197 = fmul fast <2 x float> %196, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %197, ptr %195, align 4, !tbaa !65
  br label %198

198:                                              ; preds = %191, %185
  %199 = getelementptr inbounds %struct.bTransformConstraint, ptr %187, i64 0, i32 3
  %200 = load i16, ptr %199, align 2, !tbaa !66
  %201 = icmp eq i16 %200, 1
  br i1 %201, label %202, label %209

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.bTransformConstraint, ptr %187, i64 0, i32 8
  %204 = load <4 x float>, ptr %203, align 4, !tbaa !65
  %205 = fmul fast <4 x float> %204, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <4 x float> %205, ptr %203, align 4, !tbaa !65
  %206 = getelementptr inbounds %struct.bTransformConstraint, ptr %187, i64 0, i32 9, i64 1
  %207 = load <2 x float>, ptr %206, align 4, !tbaa !65
  %208 = fmul fast <2 x float> %207, <float 0x3F91DF46A0000000, float 0x3F91DF46A0000000>
  store <2 x float> %208, ptr %206, align 4, !tbaa !65
  br label %209

209:                                              ; preds = %202, %198, %180
  %210 = load ptr, ptr %181, align 8, !tbaa !18
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %180, !llvm.loop !67

212:                                              ; preds = %209, %175
  %213 = load ptr, ptr %176, align 8, !tbaa !18
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %175, !llvm.loop !71

215:                                              ; preds = %212, %172, %168
  %216 = load ptr, ptr %132, align 8, !tbaa !18
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %131, !llvm.loop !72

218:                                              ; preds = %215, %127
  %219 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %220 = load ptr, ptr %219, align 8, !tbaa !18
  %221 = icmp eq ptr %220, null
  br i1 %221, label %231, label %222

222:                                              ; preds = %218, %228
  %223 = phi ptr [ %229, %228 ], [ %220, %218 ]
  %224 = getelementptr inbounds %struct.Scene, ptr %223, i64 0, i32 22, i32 49
  %225 = load i16, ptr %224, align 8, !tbaa !73
  %226 = icmp eq i16 %225, 2
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i16 0, ptr %224, align 8, !tbaa !73
  br label %228

228:                                              ; preds = %222, %227
  %229 = load ptr, ptr %223, align 8, !tbaa !18
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %222, !llvm.loop !90

231:                                              ; preds = %228, %218
  br i1 %122, label %232, label %238

232:                                              ; preds = %231
  %233 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %234 = load i16, ptr %233, align 2, !tbaa !13
  br label %235

235:                                              ; preds = %232, %123
  %236 = phi i16 [ %234, %232 ], [ %125, %123 ]
  %237 = icmp sgt i16 %236, 1
  br i1 %237, label %254, label %238

238:                                              ; preds = %235, %231
  %239 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 14
  %240 = load ptr, ptr %239, align 8, !tbaa !18
  %241 = icmp eq ptr %240, null
  br i1 %241, label %249, label %242

242:                                              ; preds = %238, %242
  %243 = phi ptr [ %247, %242 ], [ %240, %238 ]
  %244 = getelementptr inbounds %struct.Mesh, ptr %243, i64 0, i32 39
  %245 = load float, ptr %244, align 8, !tbaa !91
  %246 = fmul fast float %245, 0x3F91DF46A0000000
  store float %246, ptr %244, align 8, !tbaa !91
  %247 = load ptr, ptr %243, align 8, !tbaa !18
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %242, !llvm.loop !94

249:                                              ; preds = %242, %238
  %250 = icmp eq i16 %119, 270
  br i1 %250, label %251, label %257

251:                                              ; preds = %249
  %252 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %253 = load i16, ptr %252, align 2, !tbaa !13
  br label %254

254:                                              ; preds = %251, %235
  %255 = phi i16 [ %253, %251 ], [ %236, %235 ]
  %256 = icmp sgt i16 %255, 2
  br i1 %256, label %276, label %257

257:                                              ; preds = %254, %249
  %258 = phi i16 [ 270, %254 ], [ %119, %249 ]
  %259 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 44
  %260 = load ptr, ptr %259, align 8, !tbaa !18
  %261 = icmp eq ptr %260, null
  br i1 %261, label %271, label %262

262:                                              ; preds = %257, %262
  %263 = phi ptr [ %269, %262 ], [ %260, %257 ]
  %264 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %263, i64 0, i32 9
  %265 = load i32, ptr %264, align 4, !tbaa !95
  %266 = or i32 %265, 2048
  store i32 %266, ptr %264, align 4, !tbaa !95
  %267 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %263, i64 0, i32 25
  store i32 1, ptr %267, align 8, !tbaa !97
  %268 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %263, i64 0, i32 26
  store i32 1, ptr %268, align 4, !tbaa !98
  %269 = load ptr, ptr %263, align 8, !tbaa !18
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %262, !llvm.loop !99

271:                                              ; preds = %262, %257
  %272 = icmp eq i16 %258, 270
  br i1 %272, label %273, label %279

273:                                              ; preds = %271
  %274 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %275 = load i16, ptr %274, align 2, !tbaa !13
  br label %276

276:                                              ; preds = %273, %254
  %277 = phi i16 [ %275, %273 ], [ %255, %254 ]
  %278 = icmp sgt i16 %277, 3
  br i1 %278, label %319, label %279

279:                                              ; preds = %276, %271
  %280 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 26
  %281 = load ptr, ptr %280, align 8, !tbaa !18
  %282 = icmp eq ptr %281, null
  br i1 %282, label %319, label %286

283:                                              ; preds = %291, %286
  %284 = load ptr, ptr %287, align 8, !tbaa !18
  %285 = icmp eq ptr %284, null
  br i1 %285, label %317, label %286, !llvm.loop !100

286:                                              ; preds = %279, %283
  %287 = phi ptr [ %284, %283 ], [ %281, %279 ]
  %288 = getelementptr inbounds %struct.bScreen, ptr %287, i64 0, i32 3
  %289 = load ptr, ptr %288, align 8, !tbaa !18
  %290 = icmp eq ptr %289, null
  br i1 %290, label %283, label %294

291:                                              ; preds = %301, %294
  %292 = load ptr, ptr %295, align 8, !tbaa !18
  %293 = icmp eq ptr %292, null
  br i1 %293, label %283, label %294, !llvm.loop !101

294:                                              ; preds = %286, %291
  %295 = phi ptr [ %292, %291 ], [ %289, %286 ]
  %296 = getelementptr inbounds %struct.ScrArea, ptr %295, i64 0, i32 19
  %297 = load ptr, ptr %296, align 8, !tbaa !18
  %298 = icmp eq ptr %297, null
  br i1 %298, label %291, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds %struct.ScrArea, ptr %295, i64 0, i32 20
  br label %304

301:                                              ; preds = %312, %304
  %302 = load ptr, ptr %305, align 8, !tbaa !18
  %303 = icmp eq ptr %302, null
  br i1 %303, label %291, label %304, !llvm.loop !102

304:                                              ; preds = %299, %301
  %305 = phi ptr [ %297, %299 ], [ %302, %301 ]
  %306 = load ptr, ptr %296, align 8, !tbaa !103
  %307 = icmp eq ptr %305, %306
  %308 = getelementptr inbounds %struct.SpaceLink, ptr %305, i64 0, i32 2
  %309 = select i1 %307, ptr %300, ptr %308
  %310 = load ptr, ptr %309, align 8, !tbaa !18
  %311 = icmp eq ptr %310, null
  br i1 %311, label %301, label %312

312:                                              ; preds = %304, %312
  %313 = phi ptr [ %315, %312 ], [ %310, %304 ]
  %314 = getelementptr inbounds %struct.ARegion, ptr %313, i64 0, i32 25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %314, i8 0, i64 16, i1 false)
  %315 = load ptr, ptr %313, align 8, !tbaa !18
  %316 = icmp eq ptr %315, null
  br i1 %316, label %301, label %312, !llvm.loop !105

317:                                              ; preds = %283
  %318 = load i16, ptr %7, align 8, !tbaa !5
  br label %319

319:                                              ; preds = %317, %279, %276
  %320 = phi i16 [ %318, %317 ], [ %119, %279 ], [ %119, %276 ]
  %321 = icmp sgt i16 %320, 270
  br i1 %321, label %398, label %322

322:                                              ; preds = %319
  %323 = icmp eq i16 %320, 270
  br i1 %323, label %324, label %328

324:                                              ; preds = %322
  %325 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %326 = load i16, ptr %325, align 2, !tbaa !13
  %327 = icmp sgt i16 %326, 4
  br i1 %327, label %407, label %328

328:                                              ; preds = %324, %322
  %329 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %331 = icmp eq ptr %330, null
  br i1 %331, label %407, label %332

332:                                              ; preds = %328, %393
  %333 = phi ptr [ %394, %393 ], [ %330, %328 ]
  %334 = getelementptr inbounds %struct.Object, ptr %333, i64 0, i32 106
  call fastcc void @do_version_constraints_radians_degrees_270_5(ptr noundef nonnull %334)
  %335 = getelementptr inbounds %struct.Object, ptr %333, i64 0, i32 18
  %336 = load ptr, ptr %335, align 8, !tbaa !68
  %337 = icmp eq ptr %336, null
  br i1 %337, label %393, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %336, align 8, !tbaa !18
  %340 = icmp eq ptr %339, null
  br i1 %340, label %393, label %341

341:                                              ; preds = %338, %390
  %342 = phi ptr [ %391, %390 ], [ %339, %338 ]
  %343 = getelementptr inbounds %struct.bPoseChannel, ptr %342, i64 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !18
  %345 = icmp eq ptr %344, null
  br i1 %345, label %390, label %346

346:                                              ; preds = %341, %387
  %347 = phi ptr [ %388, %387 ], [ %344, %341 ]
  %348 = getelementptr inbounds %struct.bConstraint, ptr %347, i64 0, i32 3
  %349 = load i16, ptr %348, align 8, !tbaa !60
  %350 = icmp eq i16 %349, 19
  br i1 %350, label %351, label %387

351:                                              ; preds = %346
  %352 = getelementptr inbounds %struct.bConstraint, ptr %347, i64 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !62
  %354 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 2
  %355 = load i16, ptr %354, align 8, !tbaa !63
  switch i16 %355, label %370 [
    i16 1, label %356
    i16 2, label %363
  ]

356:                                              ; preds = %351
  %357 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 10
  %358 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 6
  %359 = load <4 x float>, ptr %358, align 4, !tbaa !65
  store <4 x float> %359, ptr %357, align 4, !tbaa !65
  %360 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 7, i64 1
  %361 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 11, i64 1
  %362 = load <2 x float>, ptr %360, align 4, !tbaa !65
  store <2 x float> %362, ptr %361, align 4, !tbaa !65
  br label %370

363:                                              ; preds = %351
  %364 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 14
  %365 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 6
  %366 = load <4 x float>, ptr %365, align 4, !tbaa !65
  store <4 x float> %366, ptr %364, align 4, !tbaa !65
  %367 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 7, i64 1
  %368 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 15, i64 1
  %369 = load <2 x float>, ptr %367, align 4, !tbaa !65
  store <2 x float> %369, ptr %368, align 4, !tbaa !65
  br label %370

370:                                              ; preds = %363, %356, %351
  %371 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 3
  %372 = load i16, ptr %371, align 2, !tbaa !66
  switch i16 %372, label %387 [
    i16 1, label %373
    i16 2, label %380
  ]

373:                                              ; preds = %370
  %374 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 12
  %375 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 8
  %376 = load <4 x float>, ptr %375, align 4, !tbaa !65
  store <4 x float> %376, ptr %374, align 4, !tbaa !65
  %377 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 9, i64 1
  %378 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 13, i64 1
  %379 = load <2 x float>, ptr %377, align 4, !tbaa !65
  store <2 x float> %379, ptr %378, align 4, !tbaa !65
  br label %387

380:                                              ; preds = %370
  %381 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 16
  %382 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 8
  %383 = load <4 x float>, ptr %382, align 4, !tbaa !65
  store <4 x float> %383, ptr %381, align 4, !tbaa !65
  %384 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 9, i64 1
  %385 = getelementptr inbounds %struct.bTransformConstraint, ptr %353, i64 0, i32 17, i64 1
  %386 = load <2 x float>, ptr %384, align 4, !tbaa !65
  store <2 x float> %386, ptr %385, align 4, !tbaa !65
  br label %387

387:                                              ; preds = %380, %373, %370, %346
  %388 = load ptr, ptr %347, align 8, !tbaa !18
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %346, !llvm.loop !106

390:                                              ; preds = %387, %341
  %391 = load ptr, ptr %342, align 8, !tbaa !18
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %341, !llvm.loop !107

393:                                              ; preds = %390, %338, %332
  %394 = load ptr, ptr %333, align 8, !tbaa !18
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %332, !llvm.loop !108

396:                                              ; preds = %393
  %397 = load i16, ptr %7, align 8, !tbaa !5
  br label %398

398:                                              ; preds = %396, %118, %3, %319
  %399 = phi i16 [ %320, %319 ], [ %119, %118 ], [ %8, %3 ], [ %397, %396 ]
  %400 = icmp sgt i16 %399, 271
  br i1 %400, label %475, label %401

401:                                              ; preds = %398
  %402 = icmp eq i16 %399, 271
  br i1 %402, label %403, label %407

403:                                              ; preds = %401
  %404 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %405 = load i16, ptr %404, align 2, !tbaa !13
  %406 = icmp sgt i16 %405, -1
  br i1 %406, label %475, label %407

407:                                              ; preds = %328, %324, %403, %401
  %408 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 14
  %409 = load ptr, ptr %408, align 8, !tbaa !14
  %410 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %409, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %421

412:                                              ; preds = %407
  %413 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %414 = load ptr, ptr %413, align 8, !tbaa !18
  %415 = icmp eq ptr %414, null
  br i1 %415, label %421, label %416

416:                                              ; preds = %412, %416
  %417 = phi ptr [ %419, %416 ], [ %414, %412 ]
  %418 = getelementptr inbounds %struct.Material, ptr %417, i64 0, i32 53
  store i32 1, ptr %418, align 4, !tbaa !109
  %419 = load ptr, ptr %417, align 8, !tbaa !18
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %416, !llvm.loop !113

421:                                              ; preds = %416, %412, %407
  %422 = load ptr, ptr %408, align 8, !tbaa !14
  %423 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %422, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #6
  %424 = icmp eq i8 %423, 0
  br i1 %424, label %425, label %442

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %427 = load ptr, ptr %426, align 8, !tbaa !18
  %428 = icmp eq ptr %427, null
  br i1 %428, label %442, label %429

429:                                              ; preds = %425, %429
  %430 = phi ptr [ %440, %429 ], [ %427, %425 ]
  %431 = getelementptr inbounds %struct.Scene, ptr %430, i64 0, i32 22, i32 116
  %432 = getelementptr inbounds %struct.Scene, ptr %430, i64 0, i32 22, i32 116, i32 2
  store <4 x i16> <i16 512, i16 512, i16 16, i16 1>, ptr %432, align 8, !tbaa !114
  %433 = getelementptr inbounds %struct.Scene, ptr %430, i64 0, i32 22, i32 116, i32 8
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr %433, align 8, !tbaa !115
  %434 = getelementptr inbounds %struct.Scene, ptr %430, i64 0, i32 22, i32 116, i32 1
  %435 = call ptr @BLI_strncpy(ptr noundef nonnull %434, ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 7), i64 noundef 1024) #6
  %436 = getelementptr inbounds %struct.Scene, ptr %430, i64 0, i32 22, i32 116, i32 0, i32 2
  store i8 32, ptr %436, align 2, !tbaa !116
  store i8 17, ptr %431, align 8, !tbaa !117
  %437 = getelementptr inbounds %struct.Scene, ptr %430, i64 0, i32 22, i32 116, i32 0, i32 1
  store i8 2, ptr %437, align 1, !tbaa !118
  %438 = getelementptr inbounds %struct.Scene, ptr %430, i64 0, i32 22, i32 116, i32 0, i32 4
  store i8 90, ptr %438, align 4, !tbaa !119
  %439 = getelementptr inbounds %struct.Scene, ptr %430, i64 0, i32 22, i32 116, i32 0, i32 5
  store i8 15, ptr %439, align 1, !tbaa !120
  %440 = load ptr, ptr %430, align 8, !tbaa !18
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %429, !llvm.loop !121

442:                                              ; preds = %429, %425, %421
  %443 = load ptr, ptr %408, align 8, !tbaa !14
  %444 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %443, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.12) #6
  %445 = icmp eq i8 %444, 0
  br i1 %445, label %446, label %458

446:                                              ; preds = %442
  %447 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 44
  %448 = load ptr, ptr %447, align 8, !tbaa !18
  %449 = icmp eq ptr %448, null
  br i1 %449, label %458, label %450

450:                                              ; preds = %446, %450
  %451 = phi ptr [ %456, %450 ], [ %448, %446 ]
  %452 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %451, i64 0, i32 9
  %453 = load i32, ptr %452, align 4, !tbaa !95
  %454 = or i32 %453, 8192
  store i32 %454, ptr %452, align 4, !tbaa !95
  %455 = getelementptr inbounds %struct.FreestyleLineStyle, ptr %451, i64 0, i32 27
  store float 1.000000e+00, ptr %455, align 8, !tbaa !122
  %456 = load ptr, ptr %451, align 8, !tbaa !18
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %450, !llvm.loop !123

458:                                              ; preds = %450, %446, %442
  %459 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %460 = load ptr, ptr %459, align 8, !tbaa !18
  %461 = icmp eq ptr %460, null
  br i1 %461, label %475, label %462

462:                                              ; preds = %458, %462
  %463 = phi ptr [ %473, %462 ], [ %460, %458 ]
  %464 = getelementptr inbounds %struct.Scene, ptr %463, i64 0, i32 22, i32 60
  %465 = call i32 @BLI_countlist(ptr noundef nonnull %464) #6
  %466 = getelementptr inbounds %struct.Scene, ptr %463, i64 0, i32 22, i32 61
  %467 = load i16, ptr %466, align 8, !tbaa !124
  %468 = sitofp i16 %467 to float
  %469 = add nsw i32 %465, -1
  %470 = sitofp i32 %469 to float
  %471 = call fast float @llvm.minnum.f32(float %468, float %470)
  %472 = fptosi float %471 to i16
  store i16 %472, ptr %466, align 8, !tbaa !124
  %473 = load ptr, ptr %463, align 8, !tbaa !18
  %474 = icmp eq ptr %473, null
  br i1 %474, label %475, label %462, !llvm.loop !125

475:                                              ; preds = %462, %458, %403, %398
  %476 = load i16, ptr %7, align 8, !tbaa !5
  %477 = icmp sgt i16 %476, 271
  br i1 %477, label %640, label %478

478:                                              ; preds = %475
  %479 = icmp eq i16 %476, 271
  br i1 %479, label %480, label %484

480:                                              ; preds = %478
  %481 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %482 = load i16, ptr %481, align 2, !tbaa !13
  %483 = icmp sgt i16 %482, 0
  br i1 %483, label %515, label %484

484:                                              ; preds = %480, %478
  %485 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 14
  %486 = load ptr, ptr %485, align 8, !tbaa !14
  %487 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %486, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.13) #6
  %488 = icmp eq i8 %487, 0
  br i1 %488, label %489, label %502

489:                                              ; preds = %484
  %490 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 17
  %491 = load ptr, ptr %490, align 8, !tbaa !18
  %492 = icmp eq ptr %491, null
  br i1 %492, label %502, label %493

493:                                              ; preds = %489, %493
  %494 = phi ptr [ %500, %493 ], [ %491, %489 ]
  %495 = getelementptr inbounds %struct.Material, ptr %494, i64 0, i32 128
  %496 = getelementptr inbounds %struct.Material, ptr %494, i64 0, i32 128, i64 2
  store float 0.000000e+00, ptr %496, align 8, !tbaa !65
  store <2 x float> zeroinitializer, ptr %495, align 8, !tbaa !65
  %497 = getelementptr inbounds %struct.Material, ptr %494, i64 0, i32 21
  %498 = load float, ptr %497, align 8, !tbaa !126
  %499 = getelementptr inbounds %struct.Material, ptr %494, i64 0, i32 128, i64 3
  store float %498, ptr %499, align 4, !tbaa !65
  %500 = load ptr, ptr %494, align 8, !tbaa !18
  %501 = icmp eq ptr %500, null
  br i1 %501, label %502, label %493, !llvm.loop !127

502:                                              ; preds = %493, %489, %484
  %503 = load ptr, ptr %485, align 8, !tbaa !14
  %504 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %503, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #6
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %502
  %507 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %508 = load ptr, ptr %507, align 8, !tbaa !18
  %509 = icmp eq ptr %508, null
  br i1 %509, label %515, label %510

510:                                              ; preds = %506, %510
  %511 = phi ptr [ %513, %510 ], [ %508, %506 ]
  %512 = getelementptr inbounds %struct.Scene, ptr %511, i64 0, i32 22, i32 117
  store i32 64, ptr %512, align 8, !tbaa !128
  %513 = load ptr, ptr %511, align 8, !tbaa !18
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %510, !llvm.loop !129

515:                                              ; preds = %510, %506, %502, %480
  %516 = load i16, ptr %7, align 8, !tbaa !5
  %517 = icmp sgt i16 %516, 271
  br i1 %517, label %640, label %518

518:                                              ; preds = %515
  %519 = icmp eq i16 %516, 271
  br i1 %519, label %520, label %524

520:                                              ; preds = %518
  %521 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %522 = load i16, ptr %521, align 2, !tbaa !13
  %523 = icmp sgt i16 %522, 1
  br i1 %523, label %560, label %524

524:                                              ; preds = %520, %518
  %525 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %526 = load ptr, ptr %525, align 8, !tbaa !18
  %527 = icmp eq ptr %526, null
  br i1 %527, label %556, label %531

528:                                              ; preds = %553, %531
  %529 = load ptr, ptr %532, align 8, !tbaa !18
  %530 = icmp eq ptr %529, null
  br i1 %530, label %556, label %531, !llvm.loop !130

531:                                              ; preds = %524, %528
  %532 = phi ptr [ %529, %528 ], [ %526, %524 ]
  %533 = getelementptr inbounds %struct.Object, ptr %532, i64 0, i32 94
  %534 = load ptr, ptr %533, align 8, !tbaa !18
  %535 = icmp eq ptr %534, null
  br i1 %535, label %528, label %536

536:                                              ; preds = %531
  %537 = getelementptr inbounds %struct.Object, ptr %532, i64 0, i32 57
  br label %538

538:                                              ; preds = %536, %553
  %539 = phi ptr [ %534, %536 ], [ %554, %553 ]
  %540 = getelementptr inbounds %struct.bActuator, ptr %539, i64 0, i32 3
  %541 = load i16, ptr %540, align 8, !tbaa !131
  %542 = icmp eq i16 %541, 10
  br i1 %542, label %543, label %553

543:                                              ; preds = %538
  %544 = getelementptr inbounds %struct.bActuator, ptr %539, i64 0, i32 8
  %545 = load ptr, ptr %544, align 8, !tbaa !133
  %546 = load i16, ptr %537, align 4, !tbaa !134
  %547 = getelementptr inbounds %struct.bEditObjectActuator, ptr %545, i64 0, i32 12
  store i16 %546, ptr %547, align 2, !tbaa !135
  %548 = icmp eq i16 %546, 2
  %549 = icmp eq i16 %546, 5
  %550 = or i1 %548, %549
  %551 = select i1 %550, i16 1, i16 2
  %552 = getelementptr inbounds %struct.bEditObjectActuator, ptr %545, i64 0, i32 11
  store i16 %551, ptr %552, align 8, !tbaa !137
  br label %553

553:                                              ; preds = %543, %538
  %554 = load ptr, ptr %539, align 8, !tbaa !18
  %555 = icmp eq ptr %554, null
  br i1 %555, label %528, label %538, !llvm.loop !138

556:                                              ; preds = %528, %524
  br i1 %519, label %557, label %563

557:                                              ; preds = %556
  %558 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %559 = load i16, ptr %558, align 2, !tbaa !13
  br label %560

560:                                              ; preds = %557, %520
  %561 = phi i16 [ %559, %557 ], [ %522, %520 ]
  %562 = icmp sgt i16 %561, 2
  br i1 %562, label %599, label %563

563:                                              ; preds = %560, %556
  %564 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %565 = load ptr, ptr %564, align 8, !tbaa !18
  %566 = icmp eq ptr %565, null
  br i1 %566, label %572, label %567

567:                                              ; preds = %563, %567
  %568 = phi ptr [ %570, %567 ], [ %565, %563 ]
  %569 = getelementptr inbounds %struct.Brush, ptr %568, i64 0, i32 50
  store float 0x3FC99999A0000000, ptr %569, align 4, !tbaa !139
  %570 = load ptr, ptr %568, align 8, !tbaa !18
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %567, !llvm.loop !143

572:                                              ; preds = %567, %563
  %573 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 14
  %574 = load ptr, ptr %573, align 8, !tbaa !14
  %575 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %574, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15) #6
  %576 = icmp eq i8 %575, 0
  br i1 %576, label %577, label %599

577:                                              ; preds = %572
  %578 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %579 = load ptr, ptr %578, align 8, !tbaa !18
  %580 = icmp eq ptr %579, null
  br i1 %580, label %599, label %584

581:                                              ; preds = %596, %584
  %582 = load ptr, ptr %585, align 8, !tbaa !18
  %583 = icmp eq ptr %582, null
  br i1 %583, label %599, label %584, !llvm.loop !144

584:                                              ; preds = %577, %581
  %585 = phi ptr [ %582, %581 ], [ %579, %577 ]
  %586 = getelementptr inbounds %struct.Object, ptr %585, i64 0, i32 26
  %587 = load ptr, ptr %586, align 8, !tbaa !18
  %588 = icmp eq ptr %587, null
  br i1 %588, label %581, label %589

589:                                              ; preds = %584, %596
  %590 = phi ptr [ %597, %596 ], [ %587, %584 ]
  %591 = getelementptr inbounds %struct.ModifierData, ptr %590, i64 0, i32 2
  %592 = load i32, ptr %591, align 8, !tbaa !21
  %593 = icmp eq i32 %592, 24
  br i1 %593, label %594, label %596

594:                                              ; preds = %589
  %595 = getelementptr inbounds %struct.BevelModifierData, ptr %590, i64 0, i32 7
  store i16 -1, ptr %595, align 8, !tbaa !145
  br label %596

596:                                              ; preds = %589, %594
  %597 = load ptr, ptr %590, align 8, !tbaa !18
  %598 = icmp eq ptr %597, null
  br i1 %598, label %581, label %589, !llvm.loop !146

599:                                              ; preds = %581, %577, %572, %560
  %600 = load i16, ptr %7, align 8, !tbaa !5
  %601 = icmp sgt i16 %600, 271
  br i1 %601, label %640, label %602

602:                                              ; preds = %599
  %603 = icmp eq i16 %600, 271
  br i1 %603, label %604, label %608

604:                                              ; preds = %602
  %605 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %606 = load i16, ptr %605, align 2, !tbaa !13
  %607 = icmp sgt i16 %606, 5
  br i1 %607, label %649, label %608

608:                                              ; preds = %604, %602
  %609 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %610 = load ptr, ptr %609, align 8, !tbaa !18
  %611 = icmp eq ptr %610, null
  br i1 %611, label %649, label %615

612:                                              ; preds = %637, %615
  %613 = load ptr, ptr %616, align 8, !tbaa !18
  %614 = icmp eq ptr %613, null
  br i1 %614, label %640, label %615, !llvm.loop !147

615:                                              ; preds = %608, %612
  %616 = phi ptr [ %613, %612 ], [ %610, %608 ]
  %617 = getelementptr inbounds %struct.Object, ptr %616, i64 0, i32 26
  %618 = load ptr, ptr %617, align 8, !tbaa !18
  %619 = icmp eq ptr %618, null
  br i1 %619, label %612, label %620

620:                                              ; preds = %615, %637
  %621 = phi ptr [ %638, %637 ], [ %618, %615 ]
  %622 = getelementptr inbounds %struct.ModifierData, ptr %621, i64 0, i32 2
  %623 = load i32, ptr %622, align 8, !tbaa !21
  %624 = icmp eq i32 %623, 19
  br i1 %624, label %625, label %637

625:                                              ; preds = %620
  %626 = getelementptr inbounds %struct.ParticleSystemModifierData, ptr %621, i64 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !148
  %628 = icmp eq ptr %627, null
  br i1 %628, label %637, label %629

629:                                              ; preds = %625
  %630 = getelementptr inbounds %struct.ParticleSystem, ptr %627, i64 0, i32 11
  %631 = load ptr, ptr %630, align 8, !tbaa !150
  %632 = icmp eq ptr %631, null
  br i1 %632, label %637, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds %struct.ClothModifierData, ptr %631, i64 0, i32 3
  %635 = load ptr, ptr %634, align 8, !tbaa !152
  %636 = getelementptr inbounds %struct.ClothSimSettings, ptr %635, i64 0, i32 25
  store float 1.000000e+00, ptr %636, align 8, !tbaa !154
  br label %637

637:                                              ; preds = %625, %629, %633, %620
  %638 = load ptr, ptr %621, align 8, !tbaa !18
  %639 = icmp eq ptr %638, null
  br i1 %639, label %612, label %620, !llvm.loop !156

640:                                              ; preds = %612, %515, %475, %599
  %641 = phi i16 [ %600, %599 ], [ %516, %515 ], [ %476, %475 ], [ %600, %612 ]
  %642 = icmp sgt i16 %641, 272
  br i1 %642, label %663, label %643

643:                                              ; preds = %640
  %644 = icmp eq i16 %641, 272
  br i1 %644, label %645, label %649

645:                                              ; preds = %643
  %646 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %647 = load i16, ptr %646, align 2, !tbaa !13
  %648 = icmp sgt i16 %647, -1
  br i1 %648, label %663, label %649

649:                                              ; preds = %608, %604, %645, %643
  %650 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 14
  %651 = load ptr, ptr %650, align 8, !tbaa !14
  %652 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %651, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14) #6
  %653 = icmp eq i8 %652, 0
  br i1 %653, label %654, label %663

654:                                              ; preds = %649
  %655 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 11
  %656 = load ptr, ptr %655, align 8, !tbaa !18
  %657 = icmp eq ptr %656, null
  br i1 %657, label %663, label %658

658:                                              ; preds = %654, %658
  %659 = phi ptr [ %661, %658 ], [ %656, %654 ]
  %660 = getelementptr inbounds %struct.Scene, ptr %659, i64 0, i32 22, i32 117
  store i32 64, ptr %660, align 8, !tbaa !128
  %661 = load ptr, ptr %659, align 8, !tbaa !18
  %662 = icmp eq ptr %661, null
  br i1 %662, label %663, label %658, !llvm.loop !157

663:                                              ; preds = %658, %654, %649, %645, %640
  %664 = load i16, ptr %7, align 8, !tbaa !5
  %665 = icmp sgt i16 %664, 272
  br i1 %665, label %690, label %666

666:                                              ; preds = %663
  %667 = icmp eq i16 %664, 272
  br i1 %667, label %668, label %672

668:                                              ; preds = %666
  %669 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 4
  %670 = load i16, ptr %669, align 2, !tbaa !13
  %671 = icmp sgt i16 %670, 0
  br i1 %671, label %690, label %672

672:                                              ; preds = %668, %666
  %673 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 36
  %674 = load ptr, ptr %673, align 8, !tbaa !18
  %675 = icmp eq ptr %674, null
  br i1 %675, label %690, label %676

676:                                              ; preds = %672, %687
  %677 = phi ptr [ %688, %687 ], [ %674, %672 ]
  %678 = getelementptr inbounds %struct.Brush, ptr %677, i64 0, i32 13
  %679 = load i16, ptr %678, align 2, !tbaa !158
  %680 = and i16 %679, 2
  %681 = icmp eq i16 %680, 0
  br i1 %681, label %687, label %682

682:                                              ; preds = %676
  %683 = getelementptr inbounds %struct.Brush, ptr %677, i64 0, i32 34
  %684 = load i8, ptr %683, align 8, !tbaa !159
  switch i8 %684, label %687 [
    i8 5, label %685
    i8 13, label %685
  ]

685:                                              ; preds = %682, %682
  %686 = getelementptr inbounds %struct.Brush, ptr %677, i64 0, i32 26
  store float 1.000000e+00, ptr %686, align 8, !tbaa !160
  br label %687

687:                                              ; preds = %682, %676, %685
  %688 = load ptr, ptr %677, align 8, !tbaa !18
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %676, !llvm.loop !161

690:                                              ; preds = %687, %672, %668, %663
  %691 = getelementptr inbounds %struct.FileData, ptr %0, i64 0, i32 14
  %692 = load ptr, ptr %691, align 8, !tbaa !14
  %693 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %692, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.17) #6
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %695, label %704

695:                                              ; preds = %690
  %696 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 19
  %697 = load ptr, ptr %696, align 8, !tbaa !18
  %698 = icmp eq ptr %697, null
  br i1 %698, label %704, label %699

699:                                              ; preds = %695, %699
  %700 = phi ptr [ %702, %699 ], [ %697, %695 ]
  %701 = getelementptr inbounds %struct.Image, ptr %700, i64 0, i32 33, i64 3
  store float 1.000000e+00, ptr %701, align 4, !tbaa !65
  %702 = load ptr, ptr %700, align 8, !tbaa !18
  %703 = icmp eq ptr %702, null
  br i1 %703, label %704, label %699, !llvm.loop !162

704:                                              ; preds = %699, %695, %690
  %705 = load ptr, ptr %691, align 8, !tbaa !14
  %706 = call zeroext i8 @DNA_struct_elem_find(ptr noundef %705, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.19) #6
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %708, label %759

708:                                              ; preds = %704
  %709 = getelementptr inbounds %struct.Main, ptr %2, i64 0, i32 13
  %710 = load ptr, ptr %709, align 8, !tbaa !18
  %711 = icmp eq ptr %710, null
  br i1 %711, label %759, label %712

712:                                              ; preds = %708, %756
  %713 = phi ptr [ %757, %756 ], [ %710, %708 ]
  %714 = getelementptr inbounds %struct.Object, ptr %713, i64 0, i32 106
  %715 = load ptr, ptr %714, align 8, !tbaa !18
  %716 = icmp eq ptr %715, null
  br i1 %716, label %729, label %717

717:                                              ; preds = %712, %726
  %718 = phi ptr [ %727, %726 ], [ %715, %712 ]
  %719 = getelementptr inbounds %struct.bConstraint, ptr %718, i64 0, i32 3
  %720 = load i16, ptr %719, align 8, !tbaa !60
  %721 = icmp eq i16 %720, 15
  br i1 %721, label %722, label %726

722:                                              ; preds = %717
  %723 = getelementptr inbounds %struct.bConstraint, ptr %718, i64 0, i32 2
  %724 = load ptr, ptr %723, align 8, !tbaa !62
  %725 = getelementptr inbounds %struct.bStretchToConstraint, ptr %724, i64 0, i32 6
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %725, align 4, !tbaa !65
  br label %726

726:                                              ; preds = %722, %717
  %727 = load ptr, ptr %718, align 8, !tbaa !18
  %728 = icmp eq ptr %727, null
  br i1 %728, label %729, label %717, !llvm.loop !163

729:                                              ; preds = %726, %712
  %730 = getelementptr inbounds %struct.Object, ptr %713, i64 0, i32 18
  %731 = load ptr, ptr %730, align 8, !tbaa !68
  %732 = icmp eq ptr %731, null
  br i1 %732, label %756, label %733

733:                                              ; preds = %729
  %734 = load ptr, ptr %731, align 8, !tbaa !18
  %735 = icmp eq ptr %734, null
  br i1 %735, label %756, label %736

736:                                              ; preds = %733, %753
  %737 = phi ptr [ %754, %753 ], [ %734, %733 ]
  %738 = getelementptr inbounds %struct.bPoseChannel, ptr %737, i64 0, i32 3
  %739 = load ptr, ptr %738, align 8, !tbaa !18
  %740 = icmp eq ptr %739, null
  br i1 %740, label %753, label %741

741:                                              ; preds = %736, %750
  %742 = phi ptr [ %751, %750 ], [ %739, %736 ]
  %743 = getelementptr inbounds %struct.bConstraint, ptr %742, i64 0, i32 3
  %744 = load i16, ptr %743, align 8, !tbaa !60
  %745 = icmp eq i16 %744, 15
  br i1 %745, label %746, label %750

746:                                              ; preds = %741
  %747 = getelementptr inbounds %struct.bConstraint, ptr %742, i64 0, i32 2
  %748 = load ptr, ptr %747, align 8, !tbaa !62
  %749 = getelementptr inbounds %struct.bStretchToConstraint, ptr %748, i64 0, i32 6
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %749, align 4, !tbaa !65
  br label %750

750:                                              ; preds = %746, %741
  %751 = load ptr, ptr %742, align 8, !tbaa !18
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %741, !llvm.loop !163

753:                                              ; preds = %750, %736
  %754 = load ptr, ptr %737, align 8, !tbaa !18
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %736, !llvm.loop !164

756:                                              ; preds = %753, %733, %729
  %757 = load ptr, ptr %713, align 8, !tbaa !18
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %712, !llvm.loop !165

759:                                              ; preds = %756, %708, %704
  ret void
}

declare zeroext i8 @DNA_struct_elem_find(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @BKE_node_tree_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @BKE_node_tree_iter_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @do_version_constraints_radians_degrees_270_5(ptr nocapture noundef readonly %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %1, %45
  %5 = phi ptr [ %46, %45 ], [ %2, %1 ]
  %6 = getelementptr inbounds %struct.bConstraint, ptr %5, i64 0, i32 3
  %7 = load i16, ptr %6, align 8, !tbaa !60
  %8 = icmp eq i16 %7, 19
  br i1 %8, label %9, label %45

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.bConstraint, ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 2
  %13 = load i16, ptr %12, align 8, !tbaa !63
  switch i16 %13, label %28 [
    i16 1, label %14
    i16 2, label %21
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 10
  %16 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 6
  %17 = load <4 x float>, ptr %16, align 4, !tbaa !65
  store <4 x float> %17, ptr %15, align 4, !tbaa !65
  %18 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 7, i64 1
  %19 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 11, i64 1
  %20 = load <2 x float>, ptr %18, align 4, !tbaa !65
  store <2 x float> %20, ptr %19, align 4, !tbaa !65
  br label %28

21:                                               ; preds = %9
  %22 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 14
  %23 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 6
  %24 = load <4 x float>, ptr %23, align 4, !tbaa !65
  store <4 x float> %24, ptr %22, align 4, !tbaa !65
  %25 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 7, i64 1
  %26 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 15, i64 1
  %27 = load <2 x float>, ptr %25, align 4, !tbaa !65
  store <2 x float> %27, ptr %26, align 4, !tbaa !65
  br label %28

28:                                               ; preds = %9, %21, %14
  %29 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 3
  %30 = load i16, ptr %29, align 2, !tbaa !66
  switch i16 %30, label %45 [
    i16 1, label %31
    i16 2, label %38
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 12
  %33 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 8
  %34 = load <4 x float>, ptr %33, align 4, !tbaa !65
  store <4 x float> %34, ptr %32, align 4, !tbaa !65
  %35 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 9, i64 1
  %36 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 13, i64 1
  %37 = load <2 x float>, ptr %35, align 4, !tbaa !65
  store <2 x float> %37, ptr %36, align 4, !tbaa !65
  br label %45

38:                                               ; preds = %28
  %39 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 16
  %40 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 8
  %41 = load <4 x float>, ptr %40, align 4, !tbaa !65
  store <4 x float> %41, ptr %39, align 4, !tbaa !65
  %42 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 9, i64 1
  %43 = getelementptr inbounds %struct.bTransformConstraint, ptr %11, i64 0, i32 17, i64 1
  %44 = load <2 x float>, ptr %42, align 4, !tbaa !65
  store <2 x float> %44, ptr %43, align 4, !tbaa !65
  br label %45

45:                                               ; preds = %31, %38, %28, %4
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %4, !llvm.loop !106

48:                                               ; preds = %45, %1
  ret void
}

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BLI_countlist(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 1040}
!6 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 1040, !10, i64 1042, !10, i64 1044, !10, i64 1046, !11, i64 1048, !8, i64 1056, !10, i64 1072, !7, i64 1080, !12, i64 1088, !12, i64 1104, !12, i64 1120, !12, i64 1136, !12, i64 1152, !12, i64 1168, !12, i64 1184, !12, i64 1200, !12, i64 1216, !12, i64 1232, !12, i64 1248, !12, i64 1264, !12, i64 1280, !12, i64 1296, !12, i64 1312, !12, i64 1328, !12, i64 1344, !12, i64 1360, !12, i64 1376, !12, i64 1392, !12, i64 1408, !12, i64 1424, !12, i64 1440, !12, i64 1456, !12, i64 1472, !12, i64 1488, !12, i64 1504, !12, i64 1520, !12, i64 1536, !12, i64 1552, !12, i64 1568, !12, i64 1584, !12, i64 1600, !12, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"ListBase", !7, i64 0, !7, i64 8}
!13 = !{!6, !10, i64 1042}
!14 = !{!15, !7, i64 1216}
!15 = !{!"FileData", !12, i64 0, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !16, i64 56, !7, i64 64, !8, i64 72, !8, i64 1096, !16, i64 1100, !17, i64 1104, !7, i64 1216, !7, i64 1224, !7, i64 1232, !16, i64 1240, !16, i64 1244, !16, i64 1248, !16, i64 1252, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !16, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336}
!16 = !{!"int", !8, i64 0}
!17 = !{!"z_stream_s", !7, i64 0, !16, i64 8, !11, i64 16, !7, i64 24, !16, i64 32, !11, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !16, i64 88, !11, i64 96, !11, i64 104}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !16, i64 16}
!22 = !{!"ModifierData", !7, i64 0, !7, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !8, i64 32, !7, i64 96, !7, i64 104}
!23 = !{!24, !25, i64 136}
!24 = !{!"BevelModifierData", !22, i64 0, !25, i64 112, !16, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !16, i64 132, !25, i64 136, !25, i64 140, !8, i64 144}
!25 = !{!"float", !8, i64 0}
!26 = !{!24, !10, i64 122}
!27 = distinct !{!27, !20}
!28 = !{!29, !16, i64 256}
!29 = !{!"bNodeTree", !30, i64 0, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 200, !7, i64 208, !8, i64 216, !12, i64 224, !12, i64 240, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !10, i64 276, !10, i64 278, !16, i64 280, !16, i64 284, !10, i64 288, !10, i64 290, !16, i64 292, !31, i64 296, !12, i64 312, !12, i64 328, !7, i64 344, !32, i64 352, !16, i64 356, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !7, i64 424}
!30 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !10, i64 98, !16, i64 100, !16, i64 104, !16, i64 108, !7, i64 112}
!31 = !{!"rctf", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!32 = !{!"bNodeInstanceKey", !16, i64 0}
!33 = !{!34, !10, i64 172}
!34 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !16, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !12, i64 200, !12, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !12, i64 264, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !16, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !25, i64 380, !25, i64 384, !10, i64 388, !10, i64 390, !7, i64 392, !31, i64 400, !31, i64 416, !31, i64 432, !10, i64 448, !10, i64 450, !16, i64 452, !7, i64 456}
!35 = !{!34, !7, i64 240}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = distinct !{!39, !20}
!40 = !{!41, !16, i64 32}
!41 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !12, i64 16, !16, i64 32, !25, i64 36, !8, i64 40}
!42 = !{!43, !10, i64 212}
!43 = !{!"SpaceClip", !7, i64 0, !7, i64 8, !12, i64 16, !16, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !44, i64 56, !7, i64 64, !45, i64 72, !16, i64 208, !10, i64 212, !10, i64 214, !16, i64 216, !8, i64 220, !25, i64 228, !25, i64 232, !16, i64 236, !8, i64 240, !8, i64 304, !16, i64 368, !10, i64 372, !10, i64 374, !16, i64 376, !16, i64 380, !8, i64 384, !47, i64 392}
!44 = !{!"MovieClipUser", !16, i64 0, !10, i64 4, !10, i64 6}
!45 = !{!"MovieClipScopes", !10, i64 0, !10, i64 2, !16, i64 4, !16, i64 8, !16, i64 12, !46, i64 16, !7, i64 80, !7, i64 88, !8, i64 96, !10, i64 104, !10, i64 106, !16, i64 108, !7, i64 112, !7, i64 120, !8, i64 128}
!46 = !{!"MovieTrackingMarker", !8, i64 0, !8, i64 8, !8, i64 40, !8, i64 48, !16, i64 56, !16, i64 60}
!47 = !{!"MaskSpaceInfo", !7, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11}
!48 = distinct !{!48, !20}
!49 = !{!50, !25, i64 1224}
!50 = !{!"MovieClip", !30, i64 0, !7, i64 120, !8, i64 128, !16, i64 1152, !16, i64 1156, !8, i64 1160, !25, i64 1168, !25, i64 1172, !7, i64 1176, !7, i64 1184, !7, i64 1192, !51, i64 1200, !7, i64 1528, !57, i64 1536, !16, i64 2312, !16, i64 2316, !16, i64 2320, !16, i64 2324, !58, i64 2328}
!51 = !{!"MovieTracking", !52, i64 0, !53, i64 72, !12, i64 128, !12, i64 144, !54, i64 160, !55, i64 184, !7, i64 232, !7, i64 240, !12, i64 248, !16, i64 264, !16, i64 268, !7, i64 272, !56, i64 280}
!52 = !{!"MovieTrackingSettings", !16, i64 0, !10, i64 4, !10, i64 6, !25, i64 8, !10, i64 12, !10, i64 14, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !25, i64 24, !10, i64 28, !10, i64 30, !16, i64 32, !16, i64 36, !16, i64 40, !10, i64 44, !10, i64 46, !25, i64 48, !16, i64 52, !16, i64 56, !25, i64 60, !25, i64 64, !16, i64 68}
!53 = !{!"MovieTrackingCamera", !7, i64 0, !10, i64 8, !10, i64 10, !25, i64 12, !25, i64 16, !25, i64 20, !10, i64 24, !10, i64 26, !8, i64 28, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52}
!54 = !{!"MovieTrackingReconstruction", !16, i64 0, !25, i64 4, !16, i64 8, !16, i64 12, !7, i64 16}
!55 = !{!"MovieTrackingStabilization", !16, i64 0, !16, i64 4, !16, i64 8, !25, i64 12, !7, i64 16, !25, i64 24, !25, i64 28, !25, i64 32, !16, i64 36, !16, i64 40, !25, i64 44}
!56 = !{!"MovieTrackingDopesheet", !16, i64 0, !10, i64 4, !10, i64 6, !12, i64 8, !12, i64 24, !16, i64 40, !16, i64 44}
!57 = !{!"MovieClipProxy", !8, i64 0, !10, i64 768, !10, i64 770, !10, i64 772, !10, i64 774}
!58 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!59 = distinct !{!59, !20}
!60 = !{!61, !10, i64 24}
!61 = !{!"bConstraint", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 26, !8, i64 28, !8, i64 29, !8, i64 30, !10, i64 94, !25, i64 96, !25, i64 100, !7, i64 104, !25, i64 112, !25, i64 116}
!62 = !{!61, !7, i64 16}
!63 = !{!64, !10, i64 72}
!64 = !{!"bTransformConstraint", !7, i64 0, !8, i64 8, !10, i64 72, !10, i64 74, !8, i64 76, !8, i64 79, !8, i64 80, !8, i64 92, !8, i64 104, !8, i64 116, !8, i64 128, !8, i64 140, !8, i64 152, !8, i64 164, !8, i64 176, !8, i64 188, !8, i64 200, !8, i64 212}
!65 = !{!25, !25, i64 0}
!66 = !{!64, !10, i64 74}
!67 = distinct !{!67, !20}
!68 = !{!69, !7, i64 288}
!69 = !{!"Object", !30, i64 0, !7, i64 120, !7, i64 128, !10, i64 136, !10, i64 138, !16, i64 140, !16, i64 144, !16, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !70, i64 312, !7, i64 360, !12, i64 368, !12, i64 384, !12, i64 400, !12, i64 416, !16, i64 432, !16, i64 436, !7, i64 440, !7, i64 448, !16, i64 456, !16, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !25, i64 616, !25, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !16, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !16, i64 968, !16, i64 972, !16, i64 976, !16, i64 980, !16, i64 984, !25, i64 988, !25, i64 992, !25, i64 996, !25, i64 1000, !25, i64 1004, !25, i64 1008, !25, i64 1012, !25, i64 1016, !25, i64 1020, !25, i64 1024, !25, i64 1028, !25, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !25, i64 1048, !25, i64 1052, !12, i64 1056, !12, i64 1072, !12, i64 1088, !12, i64 1104, !25, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !16, i64 1144, !16, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !12, i64 1176, !12, i64 1192, !12, i64 1208, !12, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !25, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !11, i64 1304, !11, i64 1312, !16, i64 1320, !16, i64 1324, !12, i64 1328, !12, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !12, i64 1400, !7, i64 1416}
!70 = !{!"bAnimVizSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = !{!74, !10, i64 808}
!74 = !{!"Scene", !30, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !16, i64 232, !16, i64 236, !16, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !75, i64 280, !83, i64 4264, !12, i64 4296, !12, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !10, i64 4376, !10, i64 4378, !16, i64 4380, !12, i64 4384, !84, i64 4400, !85, i64 4416, !88, i64 4600, !7, i64 4608, !89, i64 4616, !7, i64 4640, !11, i64 4648, !11, i64 4656, !77, i64 4664, !78, i64 4824, !58, i64 4888, !7, i64 4952}
!75 = !{!"RenderData", !76, i64 0, !7, i64 248, !7, i64 256, !79, i64 264, !80, i64 328, !16, i64 400, !16, i64 404, !16, i64 408, !25, i64 412, !16, i64 416, !16, i64 420, !16, i64 424, !16, i64 428, !10, i64 432, !10, i64 434, !25, i64 436, !25, i64 440, !25, i64 444, !25, i64 448, !25, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !16, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !16, i64 484, !16, i64 488, !10, i64 492, !10, i64 494, !16, i64 496, !16, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !16, i64 516, !16, i64 520, !16, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !31, i64 544, !31, i64 560, !81, i64 576, !12, i64 592, !10, i64 608, !10, i64 610, !25, i64 612, !25, i64 616, !25, i64 620, !25, i64 624, !16, i64 628, !25, i64 632, !25, i64 636, !25, i64 640, !25, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !25, i64 660, !25, i64 664, !10, i64 668, !10, i64 670, !25, i64 672, !25, i64 676, !8, i64 680, !16, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !16, i64 2520, !10, i64 2524, !10, i64 2526, !25, i64 2528, !25, i64 2532, !10, i64 2536, !10, i64 2538, !25, i64 2540, !10, i64 2544, !10, i64 2546, !16, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !25, i64 2560, !25, i64 2564, !7, i64 2568, !16, i64 2576, !25, i64 2580, !8, i64 2584, !82, i64 2616, !16, i64 3976, !16, i64 3980}
!76 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !25, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !77, i64 24, !78, i64 184}
!77 = !{!"ColorManagedViewSettings", !16, i64 0, !16, i64 4, !8, i64 8, !8, i64 72, !25, i64 136, !25, i64 140, !7, i64 144, !7, i64 152}
!78 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!79 = !{!"QuicktimeCodecSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !10, i64 48, !10, i64 50, !16, i64 52, !16, i64 56, !16, i64 60}
!80 = !{!"FFMpegCodecData", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !25, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !7, i64 64}
!81 = !{!"rcti", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!82 = !{!"BakeData", !76, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !25, i64 1280, !25, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!83 = !{!"AudioData", !16, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !16, i64 16, !10, i64 20, !10, i64 22, !25, i64 24, !25, i64 28}
!84 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!85 = !{!"GameData", !84, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !86, i64 40, !10, i64 64, !10, i64 66, !25, i64 68, !87, i64 72, !25, i64 128, !25, i64 132, !16, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180}
!86 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !25, i64 8, !25, i64 12, !7, i64 16}
!87 = !{!"RecastData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !16, i64 40, !25, i64 44, !25, i64 48, !10, i64 52, !10, i64 54}
!88 = !{!"UnitSettings", !25, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!89 = !{!"PhysicsSettings", !8, i64 0, !16, i64 12, !16, i64 16, !16, i64 20}
!90 = distinct !{!90, !20}
!91 = !{!92, !25, i64 1352}
!92 = !{!"Mesh", !30, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !93, i64 280, !93, i64 480, !93, i64 680, !93, i64 880, !93, i64 1080, !16, i64 1280, !16, i64 1284, !16, i64 1288, !16, i64 1292, !16, i64 1296, !16, i64 1300, !16, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !16, i64 1344, !10, i64 1348, !10, i64 1350, !25, i64 1352, !16, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !10, i64 1366, !7, i64 1368}
!93 = !{!"CustomData", !7, i64 0, !8, i64 8, !16, i64 172, !16, i64 176, !16, i64 180, !7, i64 184, !7, i64 192}
!94 = distinct !{!94, !20}
!95 = !{!96, !16, i64 156}
!96 = !{!"FreestyleLineStyle", !30, i64 0, !7, i64 120, !25, i64 128, !25, i64 132, !25, i64 136, !25, i64 140, !25, i64 144, !16, i64 148, !25, i64 152, !16, i64 156, !16, i64 160, !16, i64 164, !16, i64 168, !25, i64 172, !25, i64 176, !25, i64 180, !25, i64 184, !25, i64 188, !16, i64 192, !10, i64 196, !10, i64 198, !10, i64 200, !10, i64 202, !10, i64 204, !10, i64 206, !16, i64 208, !16, i64 212, !25, i64 216, !10, i64 220, !10, i64 222, !10, i64 224, !8, i64 226, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !16, i64 244, !8, i64 248, !7, i64 392, !12, i64 400, !12, i64 416, !12, i64 432, !12, i64 448}
!97 = !{!96, !16, i64 208}
!98 = !{!96, !16, i64 212}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = distinct !{!102, !20}
!103 = !{!104, !7, i64 96}
!104 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !81, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !12, i64 96, !12, i64 112, !12, i64 128, !12, i64 144}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = !{!110, !16, i64 404}
!110 = !{!"Material", !30, i64 0, !7, i64 120, !10, i64 128, !10, i64 130, !25, i64 132, !25, i64 136, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180, !25, i64 184, !25, i64 188, !25, i64 192, !25, i64 196, !25, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !111, i64 224, !112, i64 312, !25, i64 328, !25, i64 332, !25, i64 336, !25, i64 340, !25, i64 344, !25, i64 348, !25, i64 352, !10, i64 356, !10, i64 358, !10, i64 360, !8, i64 362, !8, i64 363, !25, i64 364, !25, i64 368, !10, i64 372, !10, i64 374, !25, i64 376, !25, i64 380, !25, i64 384, !25, i64 388, !10, i64 392, !10, i64 394, !16, i64 396, !16, i64 400, !16, i64 404, !16, i64 408, !10, i64 412, !10, i64 414, !10, i64 416, !10, i64 418, !25, i64 420, !25, i64 424, !25, i64 428, !25, i64 432, !25, i64 436, !25, i64 440, !25, i64 444, !25, i64 448, !25, i64 452, !25, i64 456, !8, i64 460, !25, i64 524, !25, i64 528, !25, i64 532, !16, i64 536, !8, i64 540, !8, i64 541, !8, i64 542, !8, i64 543, !10, i64 544, !10, i64 546, !10, i64 548, !8, i64 550, !8, i64 551, !10, i64 552, !10, i64 554, !25, i64 556, !25, i64 560, !8, i64 564, !25, i64 580, !25, i64 584, !10, i64 588, !10, i64 590, !7, i64 592, !7, i64 600, !8, i64 608, !8, i64 609, !8, i64 610, !8, i64 611, !10, i64 612, !10, i64 614, !25, i64 616, !25, i64 620, !8, i64 624, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !25, i64 800, !25, i64 804, !25, i64 808, !25, i64 812, !25, i64 816, !10, i64 820, !10, i64 822, !8, i64 824, !8, i64 836, !25, i64 848, !25, i64 852, !25, i64 856, !25, i64 860, !25, i64 864, !25, i64 868, !25, i64 872, !10, i64 876, !10, i64 878, !16, i64 880, !10, i64 884, !10, i64 886, !8, i64 888, !10, i64 904, !10, i64 906, !10, i64 908, !10, i64 910, !10, i64 912, !8, i64 914, !7, i64 920, !12, i64 928}
!111 = !{!"VolumeSettings", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !25, i64 52, !25, i64 56, !25, i64 60, !10, i64 64, !10, i64 66, !10, i64 68, !10, i64 70, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84}
!112 = !{!"GameSettings", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12}
!113 = distinct !{!113, !20}
!114 = !{!10, !10, i64 0}
!115 = !{!8, !8, i64 0}
!116 = !{!74, !8, i64 2898}
!117 = !{!74, !8, i64 2896}
!118 = !{!74, !8, i64 2897}
!119 = !{!74, !8, i64 2900}
!120 = !{!74, !8, i64 2901}
!121 = distinct !{!121, !20}
!122 = !{!96, !25, i64 216}
!123 = distinct !{!123, !20}
!124 = !{!74, !10, i64 888}
!125 = distinct !{!125, !20}
!126 = !{!110, !25, i64 200}
!127 = distinct !{!127, !20}
!128 = !{!74, !16, i64 4256}
!129 = distinct !{!129, !20}
!130 = distinct !{!130, !20}
!131 = !{!132, !10, i64 24}
!132 = !{!"bActuator", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !8, i64 32, !7, i64 96, !7, i64 104}
!133 = !{!132, !7, i64 96}
!134 = !{!69, !10, i64 956}
!135 = !{!136, !10, i64 122}
!136 = !{!"bEditObjectActuator", !16, i64 0, !10, i64 4, !10, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 100, !25, i64 112, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !16, i64 124}
!137 = !{!136, !10, i64 120}
!138 = distinct !{!138, !20}
!139 = !{!140, !25, i64 1996}
!140 = !{!"Brush", !30, i64 0, !141, i64 120, !7, i64 144, !142, i64 152, !142, i64 464, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !8, i64 816, !25, i64 1840, !10, i64 1844, !10, i64 1846, !25, i64 1848, !16, i64 1852, !16, i64 1856, !16, i64 1860, !25, i64 1864, !16, i64 1868, !16, i64 1872, !16, i64 1876, !16, i64 1880, !25, i64 1884, !25, i64 1888, !8, i64 1892, !25, i64 1904, !8, i64 1908, !16, i64 1920, !25, i64 1924, !25, i64 1928, !16, i64 1932, !16, i64 1936, !16, i64 1940, !8, i64 1944, !8, i64 1945, !8, i64 1946, !8, i64 1947, !25, i64 1948, !25, i64 1952, !25, i64 1956, !25, i64 1960, !25, i64 1964, !16, i64 1968, !16, i64 1972, !16, i64 1976, !25, i64 1980, !25, i64 1984, !16, i64 1988, !16, i64 1992, !25, i64 1996, !8, i64 2000, !8, i64 2012, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048}
!141 = !{!"BrushClone", !7, i64 0, !8, i64 8, !25, i64 16, !25, i64 20}
!142 = !{!"MTex", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 89, !8, i64 90, !8, i64 91, !8, i64 92, !8, i64 104, !25, i64 116, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !10, i64 128, !10, i64 130, !8, i64 132, !8, i64 133, !25, i64 140, !25, i64 144, !25, i64 148, !25, i64 152, !25, i64 156, !25, i64 160, !25, i64 164, !25, i64 168, !25, i64 172, !25, i64 176, !25, i64 180, !25, i64 184, !25, i64 188, !25, i64 192, !25, i64 196, !25, i64 200, !25, i64 204, !25, i64 208, !25, i64 212, !25, i64 216, !25, i64 220, !25, i64 224, !25, i64 228, !25, i64 232, !25, i64 236, !25, i64 240, !25, i64 244, !25, i64 248, !25, i64 252, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!24, !10, i64 128}
!146 = distinct !{!146, !20}
!147 = distinct !{!147, !20}
!148 = !{!149, !7, i64 112}
!149 = !{!"ParticleSystemModifierData", !22, i64 0, !7, i64 112, !7, i64 120, !16, i64 128, !16, i64 132, !16, i64 136, !10, i64 140, !10, i64 142}
!150 = !{!151, !7, i64 104}
!151 = !{!"ParticleSystem", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !12, i64 72, !12, i64 88, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152, !8, i64 168, !8, i64 232, !25, i64 296, !25, i64 300, !25, i64 304, !16, i64 308, !16, i64 312, !16, i64 316, !16, i64 320, !16, i64 324, !16, i64 328, !16, i64 332, !16, i64 336, !10, i64 340, !10, i64 342, !10, i64 344, !10, i64 346, !8, i64 348, !8, i64 540, !10, i64 564, !10, i64 566, !7, i64 568, !7, i64 576, !12, i64 584, !7, i64 600, !7, i64 608, !16, i64 616, !16, i64 620, !7, i64 624, !7, i64 632, !7, i64 640, !25, i64 648, !25, i64 652}
!152 = !{!153, !7, i64 128}
!153 = !{!"ClothModifierData", !22, i64 0, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !12, i64 152}
!154 = !{!155, !25, i64 112}
!155 = !{!"ClothSimSettings", !7, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !8, i64 20, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !25, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !25, i64 88, !25, i64 92, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !16, i64 124, !16, i64 128, !16, i64 132, !16, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !8, i64 156, !7, i64 160}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = !{!140, !10, i64 1846}
!159 = !{!140, !8, i64 1944}
!160 = !{!140, !25, i64 1904}
!161 = distinct !{!161, !20}
!162 = distinct !{!162, !20}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
