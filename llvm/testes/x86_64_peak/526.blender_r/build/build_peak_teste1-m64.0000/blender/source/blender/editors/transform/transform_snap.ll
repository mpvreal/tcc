; ModuleID = 'blender/source/blender/editors/transform/transform_snap.c'
source_filename = "blender/source/blender/editors/transform/transform_snap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.TransInfo = type { i32, i32, i32, i16, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, %struct.TransCon, %struct.TransSnap, %struct.NumInput, %struct.MouseInput, i32, float, [20 x i8], [3 x float], [2 x float], [2 x i32], i16, i16, [3 x float], i8, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i16, i16, i8, i8, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [64 x i8], ptr, ptr, ptr, i16, i16, i16, i16, i16, [4 x float], [4 x float], [3 x float], [3 x float], i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], float, ptr, [3 x [3 x float]], ptr, ptr, ptr, ptr }
%struct.TransCon = type { i16, [50 x i8], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x float], [2 x i32], i32, ptr, ptr, ptr, ptr }
%struct.TransSnap = type { i16, i16, i16, i16, i8, i8, i8, i8, i16, [3 x float], [3 x float], [3 x float], [3 x float], i8, %struct.ListBase, ptr, float, double, ptr, ptr, ptr, ptr }
%struct.NumInput = type { i16, i32, [3 x i32], i8, i16, [3 x i16], [3 x float], [3 x float], [3 x float], i16, [64 x i8], i32 }
%struct.MouseInput = type { ptr, ptr, [2 x i32], i8, [2 x i32], [2 x float], float, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.TransSnapPoint = type { ptr, ptr, [3 x float] }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.TransData = type { float, float, float, ptr, [3 x float], ptr, float, [3 x float], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], ptr, ptr, ptr, ptr, ptr, i32, i16 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
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
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.TransDataExtension = type { [3 x float], [4 x float], [3 x float], ptr, [3 x float], ptr, [4 x float], ptr, float, ptr, [4 x float], ptr, [3 x float], [4 x [4 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x float], [3 x float], float }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.DupliObject = type { ptr, ptr, ptr, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.DepthPeel = type { ptr, ptr, float, [3 x float], [3 x float], ptr, i32 }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.MovieTrackingObject = type { ptr, ptr, [64 x i8], i32, float, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, i32, i32 }
%struct.MovieTrackingTrack = type { ptr, ptr, [64 x i8], [2 x float], [2 x float], [2 x float], [2 x float], [2 x float], i32, i32, ptr, [3 x float], float, i32, i32, i32, [3 x float], i16, i16, i16, i16, i32, float, ptr, float, float }
%struct.BVHTreeFromMesh = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, float, ptr, i8 }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.BMEdge = type { %struct.BMHeader, ptr, ptr, ptr, ptr, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.BMDiskLink = type { ptr, ptr }
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }

@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [5 x i8] c"snap\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"snap_target\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"snap_point\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"snap_align\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"snap_normal\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"use_snap_project\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"use_snap_self\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"SnapPoint\00", align 1
@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@.str.8 = private unnamed_addr constant [10 x i8] c"DepthPeel\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@__const.applyGridIncrement.asp = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@.str.9 = private unnamed_addr constant [48 x i8] c"applyGridIncrement: invalid index %d, clamping\0A\00", align 1
@switch.table.initSnapping.25 = private unnamed_addr constant [4 x ptr] [ptr @TargetSnapClosest, ptr @TargetSnapCenter, ptr @TargetSnapMedian, ptr @TargetSnapActive], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @validSnap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %3 = load i16, ptr %2, align 4, !tbaa !5
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 6
  %6 = icmp eq i32 %5, 6
  %7 = and i32 %4, 10
  %8 = icmp eq i32 %7, 10
  %9 = or i1 %6, %8
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @activeSnap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !19
  %4 = and i32 %3, 12
  %5 = icmp eq i32 %4, 4
  %6 = icmp eq i32 %4, 8
  %7 = or i1 %5, %6
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drawSnapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  %7 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = and i32 %8, 12
  switch i32 %9, label %142 [
    i32 8, label %10
    i32 4, label %10
  ]

10:                                               ; preds = %2, %2
  call void @UI_GetThemeColor3ubv(i32 noundef 32, ptr noundef nonnull %3) #15
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 3
  store i8 -128, ptr %11, align 1, !tbaa !20
  call void @UI_GetThemeColor3ubv(i32 noundef 28, ptr noundef nonnull %4) #15
  %12 = getelementptr inbounds [4 x i8], ptr %4, i64 0, i64 3
  store i8 -128, ptr %12, align 1, !tbaa !20
  call void @UI_GetThemeColor3ubv(i32 noundef 29, ptr noundef nonnull %5) #15
  %13 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  store i8 -64, ptr %13, align 1, !tbaa !20
  %14 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 33
  %15 = load i8, ptr %14, align 8, !tbaa !21
  switch i8 %15, label %142 [
    i8 1, label %16
    i8 16, label %104
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 8
  %18 = load i16, ptr %17, align 4, !tbaa !5
  %19 = zext i16 %18 to i32
  %20 = and i32 %19, 6
  %21 = icmp ne i32 %20, 6
  %22 = and i32 %19, 10
  %23 = icmp ne i32 %22, 10
  %24 = and i1 %21, %23
  br i1 %24, label %142, label %25

25:                                               ; preds = %16
  %26 = call ptr @CTX_wm_view3d(ptr noundef %0) #15
  %27 = call ptr @CTX_wm_region_view3d(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #15
  call void @glDisable(i32 noundef 2929) #15
  %28 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 36) #15
  %29 = fmul fast float %28, 2.500000e+00
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %27, i64 0, i32 1
  %31 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %6, ptr noundef nonnull %30) #15
  %32 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 15
  %37 = fmul fast float %28, 1.875000e+00
  br label %38

38:                                               ; preds = %35, %38
  %39 = phi ptr [ %33, %35 ], [ %46, %38 ]
  %40 = load ptr, ptr %36, align 8, !tbaa !23
  %41 = icmp eq ptr %39, %40
  %42 = select i1 %41, ptr %4, ptr %3
  call void @glColor4ubv(ptr noundef nonnull %42) #15
  %43 = getelementptr inbounds %struct.TransSnapPoint, ptr %39, i64 0, i32 2
  %44 = call fast nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef %27, ptr noundef nonnull %43) #15
  %45 = fmul fast float %37, %44
  call void @drawcircball(i32 noundef 2, ptr noundef nonnull %43, float noundef nofpclass(nan inf) %45, ptr noundef nonnull %6) #15
  %46 = load ptr, ptr %39, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %38, !llvm.loop !24

48:                                               ; preds = %38, %25
  %49 = load i16, ptr %17, align 4, !tbaa !5
  %50 = and i16 %49, 4
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  call void @glColor4ubv(ptr noundef nonnull %5) #15
  %53 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 9
  %54 = call fast nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef %27, ptr noundef nonnull %53) #15
  %55 = fmul fast float %54, %29
  call void @drawcircball(i32 noundef 2, ptr noundef nonnull %53, float noundef nofpclass(nan inf) %55, ptr noundef nonnull %6) #15
  br label %56

56:                                               ; preds = %52, %48
  %57 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 4
  %58 = load i8, ptr %57, align 8, !tbaa !26
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %98, label %60

60:                                               ; preds = %56
  %61 = load i16, ptr %17, align 4, !tbaa !5
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 6
  %64 = icmp ne i32 %63, 6
  %65 = and i32 %62, 10
  %66 = icmp ne i32 %65, 10
  %67 = and i1 %64, %66
  br i1 %67, label %98, label %68

68:                                               ; preds = %60
  %69 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 11
  %70 = load float, ptr %69, align 4, !tbaa !27
  %71 = fcmp fast oeq float %70, 0.000000e+00
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 11, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !27
  %75 = fcmp fast oeq float %74, 0.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 11, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !27
  %79 = fcmp fast une float %78, 0.000000e+00
  br i1 %79, label %80, label %98

80:                                               ; preds = %76, %72, %68
  call void @glColor4ubv(ptr noundef nonnull %5) #15
  call void @glBegin(i32 noundef 1) #15
  %81 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 9
  %82 = load float, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 9, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !27
  %85 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 9, i64 2
  %86 = load float, ptr %85, align 8, !tbaa !27
  call void @glVertex3f(float noundef nofpclass(nan inf) %82, float noundef nofpclass(nan inf) %84, float noundef nofpclass(nan inf) %86) #15
  %87 = load float, ptr %81, align 8, !tbaa !27
  %88 = load float, ptr %69, align 8, !tbaa !27
  %89 = fadd fast float %88, %87
  %90 = load float, ptr %83, align 4, !tbaa !27
  %91 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 11, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !27
  %93 = fadd fast float %92, %90
  %94 = load float, ptr %85, align 8, !tbaa !27
  %95 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 11, i64 2
  %96 = load float, ptr %95, align 8, !tbaa !27
  %97 = fadd fast float %96, %94
  call void @glVertex3f(float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %93, float noundef nofpclass(nan inf) %97) #15
  call void @glEnd() #15
  br label %98

98:                                               ; preds = %76, %60, %80, %56
  %99 = getelementptr inbounds %struct.View3D, ptr %26, i64 0, i32 47
  %100 = load i8, ptr %99, align 8, !tbaa !28
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  call void @glEnable(i32 noundef 2929) #15
  br label %103

103:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #15
  br label %142

104:                                              ; preds = %10
  %105 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 8
  %106 = load i16, ptr %105, align 4, !tbaa !5
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 6
  %109 = icmp ne i32 %108, 6
  %110 = and i32 %107, 10
  %111 = icmp ne i32 %110, 10
  %112 = and i1 %109, %111
  br i1 %112, label %142, label %113

113:                                              ; preds = %104
  %114 = call ptr @CTX_wm_region(ptr noundef %0) #15
  %115 = call fast nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef 36) #15
  %116 = fmul fast float %115, 2.500000e+00
  call void @glEnable(i32 noundef 3042) #15
  %117 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 14
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = icmp eq ptr %118, null
  br i1 %119, label %131, label %120

120:                                              ; preds = %113
  %121 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 15
  %122 = getelementptr inbounds %struct.ARegion, ptr %114, i64 0, i32 2
  br label %123

123:                                              ; preds = %120, %123
  %124 = phi ptr [ %118, %120 ], [ %129, %123 ]
  %125 = load ptr, ptr %121, align 8, !tbaa !23
  %126 = icmp eq ptr %124, %125
  %127 = select i1 %126, ptr %4, ptr %3
  call void @glColor4ubv(ptr noundef nonnull %127) #15
  %128 = getelementptr inbounds %struct.TransSnapPoint, ptr %124, i64 0, i32 2
  call void @ED_node_draw_snap(ptr noundef nonnull %122, ptr noundef nonnull %128, float noundef nofpclass(nan inf) %116, i32 noundef 0) #15
  %129 = load ptr, ptr %124, align 8, !tbaa !22
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %123, !llvm.loop !31

131:                                              ; preds = %123, %113
  %132 = load i16, ptr %105, align 4, !tbaa !5
  %133 = and i16 %132, 4
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %141, label %135

135:                                              ; preds = %131
  call void @glColor4ubv(ptr noundef nonnull %5) #15
  %136 = getelementptr inbounds %struct.ARegion, ptr %114, i64 0, i32 2
  %137 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 9
  %138 = getelementptr inbounds %struct.TransInfo, ptr %1, i64 0, i32 14, i32 13
  %139 = load i8, ptr %138, align 8, !tbaa !32
  %140 = zext i8 %139 to i32
  call void @ED_node_draw_snap(ptr noundef nonnull %136, ptr noundef nonnull %137, float noundef nofpclass(nan inf) %116, i32 noundef %140) #15
  br label %141

141:                                              ; preds = %135, %131
  call void @glDisable(i32 noundef 3042) #15
  br label %142

142:                                              ; preds = %2, %103, %16, %141, %104, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_view3d(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #3

declare void @glDisable(i32 noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @UI_GetThemeValuef(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @invert_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #3

declare void @drawcircball(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @usingSnappingNormal(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 4
  %3 = load i8, ptr %2, align 8, !tbaa !26
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @validSnappingNormal(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %3 = load i16, ptr %2, align 4, !tbaa !5
  %4 = zext i16 %3 to i32
  %5 = and i32 %4, 6
  %6 = icmp ne i32 %5, 6
  %7 = and i32 %4, 10
  %8 = icmp ne i32 %7, 10
  %9 = and i1 %6, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11
  %12 = load float, ptr %11, align 4, !tbaa !27
  %13 = fcmp fast oeq float %12, 0.000000e+00
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fcmp fast oeq float %16, 0.000000e+00
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !27
  %21 = fcmp fast une float %20, 0.000000e+00
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %1
  br label %23

23:                                               ; preds = %10, %14, %18, %22
  %24 = phi i8 [ 0, %22 ], [ 1, %18 ], [ 1, %14 ], [ 1, %10 ]
  ret i8 %24
}

declare void @glBegin(i32 noundef) local_unnamed_addr #3

declare void @glVertex3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @glEnd() local_unnamed_addr #3

declare void @glEnable(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #3

declare void @ED_node_draw_snap(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @handleSnapping(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = alloca [2 x float], align 8
  %4 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 2
  %5 = load i16, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i16 %5, 4
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %9 = load i16, ptr %8, align 4, !tbaa !5
  %10 = and i16 %9, 8
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %14 = load <2 x i32>, ptr %13, align 8, !tbaa !35
  %15 = sitofp <2 x i32> %14 to <2 x float>
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %51, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  br label %21

21:                                               ; preds = %39, %19
  %22 = phi ptr [ %17, %19 ], [ %42, %39 ]
  %23 = phi float [ 1.000000e+02, %19 ], [ %41, %39 ]
  %24 = phi ptr [ null, %19 ], [ %40, %39 ]
  %25 = load ptr, ptr %20, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.TransSnapPoint, ptr %22, i64 0, i32 2
  %27 = call i32 @ED_view3d_project_float_global(ptr noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %3, i32 noundef 0) #15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load <2 x float>, ptr %3, align 8, !tbaa !27
  %31 = fsub fast <2 x float> %30, %15
  %32 = fmul fast <2 x float> %31, %31
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fadd fast <2 x float> %33, %32
  %35 = extractelement <2 x float> %34, i64 0
  %36 = fcmp fast olt float %35, %23
  %37 = select i1 %36, ptr %22, ptr %24
  %38 = select i1 %36, float %35, float %23
  br label %39

39:                                               ; preds = %29, %21
  %40 = phi ptr [ %37, %29 ], [ %24, %21 ]
  %41 = phi float [ %38, %29 ], [ %23, %21 ]
  %42 = load ptr, ptr %22, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %21, !llvm.loop !37

44:                                               ; preds = %39
  %45 = icmp eq ptr %40, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp ne ptr %48, %40
  %50 = zext i1 %49 to i32
  store ptr %40, ptr %47, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %46, %44, %12
  %52 = phi i32 [ %50, %46 ], [ 0, %44 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %53

53:                                               ; preds = %51, %7, %2
  %54 = phi i32 [ 0, %2 ], [ %52, %51 ], [ 0, %7 ]
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @updateSelectedSnapPoint(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x float], align 8
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %4 = load i16, ptr %3, align 4, !tbaa !5
  %5 = and i16 %4, 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %9 = load <2 x i32>, ptr %8, align 8, !tbaa !35
  %10 = sitofp <2 x i32> %9 to <2 x float>
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %46, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  br label %16

16:                                               ; preds = %14, %34
  %17 = phi ptr [ %12, %14 ], [ %37, %34 ]
  %18 = phi float [ 1.000000e+02, %14 ], [ %36, %34 ]
  %19 = phi ptr [ null, %14 ], [ %35, %34 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.TransSnapPoint, ptr %17, i64 0, i32 2
  %22 = call i32 @ED_view3d_project_float_global(ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %2, i32 noundef 0) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load <2 x float>, ptr %2, align 8, !tbaa !27
  %26 = fsub fast <2 x float> %25, %10
  %27 = fmul fast <2 x float> %26, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd fast <2 x float> %28, %27
  %30 = extractelement <2 x float> %29, i64 0
  %31 = fcmp fast olt float %30, %18
  %32 = select i1 %31, ptr %17, ptr %19
  %33 = select i1 %31, float %30, float %18
  br label %34

34:                                               ; preds = %16, %24
  %35 = phi ptr [ %32, %24 ], [ %19, %16 ]
  %36 = phi float [ %33, %24 ], [ %18, %16 ]
  %37 = load ptr, ptr %17, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %16, !llvm.loop !37

39:                                               ; preds = %34
  %40 = icmp eq ptr %35, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp ne ptr %43, %35
  %45 = zext i1 %44 to i32
  store ptr %35, ptr %42, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %7, %41, %39
  %47 = phi i32 [ %45, %41 ], [ 0, %39 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %48

48:                                               ; preds = %46, %1
  %49 = phi i32 [ %47, %46 ], [ 0, %1 ]
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @applyProject(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [3 x float], align 4
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca float, align 4
  %6 = alloca [3 x float], align 8
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 4
  %11 = alloca [2 x float], align 4
  %12 = alloca float, align 4
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x [3 x float]], align 16
  %15 = alloca [3 x [3 x float]], align 16
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x [3 x float]], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [3 x [3 x float]], align 16
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 5
  %22 = load i8, ptr %21, align 1, !tbaa !38
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %246, label %24

24:                                               ; preds = %1
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = and i32 %26, 12
  switch i32 %27, label %246 [
    i32 8, label %28
    i32 4, label %28
  ]

28:                                               ; preds = %24, %24
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = and i32 %30, 4194304
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %246

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  %36 = and i32 %30, 6
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %38, %42
  %46 = phi ptr [ %44, %42 ], [ %40, %38 ]
  %47 = getelementptr inbounds %struct.Object, ptr %46, i64 0, i32 47
  %48 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %47) #15
  br label %49

49:                                               ; preds = %45, %33
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %245

53:                                               ; preds = %49
  %54 = getelementptr inbounds float, ptr %8, i64 2
  %55 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %57 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %58 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %59 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 3
  %60 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %61 = getelementptr inbounds float, ptr %6, i64 1
  %62 = getelementptr inbounds float, ptr %9, i64 2
  %63 = getelementptr inbounds float, ptr %6, i64 2
  %64 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 4
  %65 = getelementptr inbounds float, ptr %10, i64 1
  %66 = getelementptr inbounds float, ptr %13, i64 2
  %67 = getelementptr inbounds float, ptr %17, i64 1
  %68 = getelementptr inbounds float, ptr %17, i64 2
  br label %69

69:                                               ; preds = %53, %240
  %70 = phi ptr [ %35, %53 ], [ %242, %240 ]
  %71 = phi i32 [ 0, %53 ], [ %241, %240 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  store float 1.000000e+03, ptr %12, align 4, !tbaa !27
  %72 = getelementptr inbounds %struct.TransData, ptr %70, i64 0, i32 16
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = and i32 %73, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %239

76:                                               ; preds = %69
  %77 = and i32 %73, 2048
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %240

79:                                               ; preds = %76
  %80 = load i32, ptr %29, align 4, !tbaa !39
  %81 = and i32 %80, 2048
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.TransData, ptr %70, i64 0, i32 2
  %85 = load float, ptr %84, align 8, !tbaa !46
  %86 = fcmp fast oeq float %85, 0.000000e+00
  br i1 %86, label %240, label %87

87:                                               ; preds = %83, %79
  %88 = getelementptr inbounds %struct.TransData, ptr %70, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = load <2 x float>, ptr %89, align 4, !tbaa !27
  store <2 x float> %90, ptr %8, align 8, !tbaa !27
  %91 = getelementptr inbounds float, ptr %89, i64 2
  %92 = load float, ptr %91, align 4, !tbaa !27
  store float %92, ptr %54, align 8, !tbaa !27
  %93 = and i32 %80, 6
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %87
  %96 = load ptr, ptr %55, align 8, !tbaa !41
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %56, align 8, !tbaa !42
  br label %100

100:                                              ; preds = %95, %98
  %101 = phi ptr [ %99, %98 ], [ %96, %95 ]
  %102 = getelementptr inbounds %struct.Object, ptr %101, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %102, ptr noundef nonnull %8) #15
  br label %121

103:                                              ; preds = %87
  %104 = and i32 %80, 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds %struct.TransData, ptr %70, i64 0, i32 11
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = getelementptr inbounds %struct.Object, ptr %108, i64 0, i32 103
  %110 = load i8, ptr %109, align 1, !tbaa !49
  %111 = or i8 %110, 7
  store i8 %111, ptr %109, align 1, !tbaa !49
  %112 = load ptr, ptr @G, align 8, !tbaa !54
  %113 = getelementptr inbounds %struct.Main, ptr %112, i64 0, i32 46
  %114 = load ptr, ptr %113, align 8, !tbaa !56
  %115 = load ptr, ptr %57, align 8, !tbaa !58
  call void @BKE_object_handle_update(ptr noundef %114, ptr noundef %115, ptr noundef %108) #15
  %116 = load ptr, ptr %107, align 8, !tbaa !48
  %117 = getelementptr inbounds %struct.Object, ptr %116, i64 0, i32 47, i64 3
  %118 = load <2 x float>, ptr %117, align 4, !tbaa !27
  store <2 x float> %118, ptr %8, align 8, !tbaa !27
  %119 = getelementptr inbounds %struct.Object, ptr %116, i64 0, i32 47, i64 3, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !27
  store float %120, ptr %54, align 8, !tbaa !27
  br label %121

121:                                              ; preds = %103, %106, %100
  %122 = load ptr, ptr %58, align 8, !tbaa !36
  %123 = call i32 @ED_view3d_project_float_global(ptr noundef %122, ptr noundef nonnull %8, ptr noundef nonnull %11, i32 noundef 0) #15
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %240

125:                                              ; preds = %121
  %126 = load i16, ptr %59, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #15
  store float 0x47DFFFFFE0000000, ptr %5, align 4, !tbaa !27
  %127 = load ptr, ptr %57, align 8, !tbaa !58
  %128 = getelementptr inbounds %struct.Scene, ptr %127, i64 0, i32 20
  %129 = load ptr, ptr %128, align 8, !tbaa !60
  %130 = getelementptr inbounds %struct.ToolSettings, ptr %129, i64 0, i32 51
  %131 = load i8, ptr %130, align 1, !tbaa !78
  %132 = getelementptr inbounds %struct.Scene, ptr %127, i64 0, i32 6
  %133 = load ptr, ptr %132, align 8, !tbaa !85
  %134 = load ptr, ptr %60, align 8, !tbaa !86
  %135 = load ptr, ptr %58, align 8, !tbaa !36
  %136 = load ptr, ptr %55, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %137 = call zeroext i8 @ED_view3d_win_to_ray_ex(ptr noundef %135, ptr noundef %134, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %2, i8 noundef zeroext 1) #15
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  br label %240

140:                                              ; preds = %125
  %141 = sext i16 %126 to i32
  %142 = zext i8 %131 to i16
  %143 = call fastcc zeroext i8 @snapObjectsRay(ptr noundef nonnull %127, i16 noundef signext %142, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %141)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #15
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %240, label %145

145:                                              ; preds = %140
  %146 = load <2 x float>, ptr %9, align 8, !tbaa !27
  %147 = load <2 x float>, ptr %8, align 8, !tbaa !27
  %148 = fsub fast <2 x float> %146, %147
  store <2 x float> %148, ptr %6, align 8, !tbaa !27
  %149 = load float, ptr %62, align 8, !tbaa !27
  %150 = load float, ptr %54, align 8, !tbaa !27
  %151 = fsub fast float %149, %150
  store float %151, ptr %63, align 8, !tbaa !27
  %152 = getelementptr inbounds %struct.TransData, ptr %70, i64 0, i32 9
  call void @mul_m3_v3(ptr noundef nonnull %152, ptr noundef nonnull %6) #15
  %153 = load ptr, ptr %88, align 8, !tbaa !47
  %154 = load float, ptr %6, align 8, !tbaa !27
  %155 = load float, ptr %153, align 4, !tbaa !27
  %156 = fadd fast float %155, %154
  store float %156, ptr %153, align 4, !tbaa !27
  %157 = load float, ptr %61, align 4, !tbaa !27
  %158 = getelementptr inbounds float, ptr %153, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !27
  %160 = fadd fast float %159, %157
  store float %160, ptr %158, align 4, !tbaa !27
  %161 = load float, ptr %63, align 8, !tbaa !27
  %162 = getelementptr inbounds float, ptr %153, i64 2
  %163 = load float, ptr %162, align 4, !tbaa !27
  %164 = fadd fast float %163, %161
  store float %164, ptr %162, align 4, !tbaa !27
  %165 = load i8, ptr %64, align 8, !tbaa !26
  %166 = icmp eq i8 %165, 0
  br i1 %166, label %240, label %167

167:                                              ; preds = %145
  %168 = load i32, ptr %29, align 4, !tbaa !39
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %240, label %171

171:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %20) #15
  %172 = getelementptr inbounds %struct.TransData, ptr %70, i64 0, i32 10, i64 2
  %173 = getelementptr inbounds %struct.TransData, ptr %70, i64 0, i32 10, i64 2, i64 1
  %174 = load float, ptr %10, align 4, !tbaa !27
  %175 = load float, ptr %172, align 4, !tbaa !27
  %176 = load <2 x float>, ptr %173, align 4, !tbaa !27
  %177 = load <2 x float>, ptr %65, align 4, !tbaa !27
  %178 = shufflevector <2 x float> %177, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %179 = insertelement <2 x float> %178, float %174, i64 1
  %180 = fmul fast <2 x float> %179, %176
  %181 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %182 = insertelement <2 x float> %181, float %175, i64 1
  %183 = fmul fast <2 x float> %182, %177
  %184 = fsub fast <2 x float> %180, %183
  store <2 x float> %184, ptr %13, align 8, !tbaa !27
  %185 = extractelement <2 x float> %177, i64 0
  %186 = fmul fast float %175, %185
  %187 = extractelement <2 x float> %176, i64 0
  %188 = fmul fast float %174, %187
  %189 = fsub fast float %186, %188
  store float %189, ptr %66, align 8, !tbaa !27
  %190 = fmul fast float %175, %174
  %191 = fmul fast <2 x float> %176, %177
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %193 = fadd fast <2 x float> %191, %192
  %194 = extractelement <2 x float> %193, i64 0
  %195 = fadd fast float %194, %190
  %196 = fcmp fast ugt float %195, -1.000000e+00
  br i1 %196, label %197, label %201

197:                                              ; preds = %171
  %198 = fcmp fast ult float %195, 1.000000e+00
  br i1 %198, label %199, label %201

199:                                              ; preds = %197
  %200 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %195) #16
  br label %201

201:                                              ; preds = %171, %197, %199
  %202 = phi float [ %200, %199 ], [ 0x400921FB60000000, %171 ], [ 0.000000e+00, %197 ]
  call void @axis_angle_to_quat(ptr noundef nonnull %19, ptr noundef nonnull %13, float noundef nofpclass(nan inf) %202) #15
  call void @quat_to_mat3(ptr noundef nonnull %14, ptr noundef nonnull %19) #15
  %203 = getelementptr inbounds %struct.TransData, ptr %70, i64 0, i32 8
  call void @mul_m3_m3m3(ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %203) #15
  call void @mul_m3_m3m3(ptr noundef nonnull %16, ptr noundef nonnull %152, ptr noundef nonnull %15) #15
  %204 = getelementptr inbounds %struct.TransData, ptr %70, i64 0, i32 13
  %205 = load ptr, ptr %204, align 8, !tbaa !87
  %206 = getelementptr inbounds %struct.TransDataExtension, ptr %205, i64 0, i32 4
  %207 = load <2 x float>, ptr %206, align 4, !tbaa !27
  %208 = load <2 x float>, ptr %205, align 4, !tbaa !27
  %209 = fadd fast <2 x float> %208, %207
  store <2 x float> %209, ptr %17, align 8, !tbaa !27
  %210 = getelementptr inbounds %struct.TransDataExtension, ptr %205, i64 0, i32 4, i64 2
  %211 = load float, ptr %210, align 4, !tbaa !27
  %212 = getelementptr inbounds float, ptr %205, i64 2
  %213 = load float, ptr %212, align 4, !tbaa !27
  %214 = fadd fast float %213, %211
  store float %214, ptr %68, align 8, !tbaa !27
  %215 = getelementptr inbounds %struct.TransDataExtension, ptr %205, i64 0, i32 17
  %216 = load i32, ptr %215, align 8, !tbaa !88
  %217 = trunc i32 %216 to i16
  call void @eulO_to_mat3(ptr noundef nonnull %20, ptr noundef nonnull %17, i16 noundef signext %217) #15
  call void @mul_m3_m3m3(ptr noundef nonnull %18, ptr noundef nonnull %16, ptr noundef nonnull %20) #15
  %218 = load ptr, ptr %204, align 8, !tbaa !87
  %219 = getelementptr inbounds %struct.TransDataExtension, ptr %218, i64 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !90
  %221 = getelementptr inbounds %struct.TransDataExtension, ptr %218, i64 0, i32 17
  %222 = load i32, ptr %221, align 8, !tbaa !88
  %223 = trunc i32 %222 to i16
  call void @mat3_to_compatible_eulO(ptr noundef nonnull %17, ptr noundef %220, i16 noundef signext %223, ptr noundef nonnull %18) #15
  %224 = load ptr, ptr %204, align 8, !tbaa !87
  %225 = load <2 x float>, ptr %17, align 8, !tbaa !27
  %226 = load <2 x float>, ptr %224, align 4, !tbaa !27
  %227 = fsub fast <2 x float> %225, %226
  store <2 x float> %227, ptr %17, align 8, !tbaa !27
  %228 = load float, ptr %68, align 8, !tbaa !27
  %229 = getelementptr inbounds float, ptr %224, i64 2
  %230 = load float, ptr %229, align 4, !tbaa !27
  %231 = fsub fast float %228, %230
  store float %231, ptr %68, align 8, !tbaa !27
  %232 = getelementptr inbounds %struct.TransDataExtension, ptr %224, i64 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !90
  %234 = extractelement <2 x float> %227, i64 0
  store float %234, ptr %233, align 4, !tbaa !27
  %235 = load float, ptr %67, align 4, !tbaa !27
  %236 = getelementptr inbounds float, ptr %233, i64 1
  store float %235, ptr %236, align 4, !tbaa !27
  %237 = load float, ptr %68, align 8, !tbaa !27
  %238 = getelementptr inbounds float, ptr %233, i64 2
  store float %237, ptr %238, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #15
  br label %240

239:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  br label %245

240:                                              ; preds = %76, %83, %140, %201, %167, %145, %121, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  %241 = add nuw nsw i32 %71, 1
  %242 = getelementptr inbounds %struct.TransData, ptr %70, i64 1
  %243 = load i32, ptr %50, align 8, !tbaa !43
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %69, label %245, !llvm.loop !91

245:                                              ; preds = %240, %49, %239
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  br label %246

246:                                              ; preds = %24, %245, %28, %1
  ret void
}

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_object_handle_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ED_view3d_project_float_global(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @snapObjectsTransform(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca float, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store float 0x47DFFFFFE0000000, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %15 = getelementptr inbounds %struct.ToolSettings, ptr %14, i64 0, i32 51
  %16 = load i8, ptr %15, align 1, !tbaa !78
  %17 = getelementptr inbounds %struct.Scene, ptr %12, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %20 = load ptr, ptr %19, align 8, !tbaa !86
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #15
  %25 = call zeroext i8 @ED_view3d_win_to_ray_ex(ptr noundef %22, ptr noundef %20, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i8 noundef zeroext 1) #15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %6
  %28 = zext i8 %16 to i16
  %29 = call fastcc zeroext i8 @snapObjectsRay(ptr noundef nonnull %12, i16 noundef signext %28, ptr noundef %18, ptr noundef %20, ptr noundef %22, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %30

30:                                               ; preds = %6, %27
  %31 = phi i8 [ %29, %27 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  ret i8 %31
}

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @quat_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @eulO_to_mat3(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @mat3_to_compatible_eulO(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @applyGridAbsolute(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = alloca [4 x [4 x float]], align 16
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #15
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = and i32 %6, 12
  switch i32 %7, label %140 [
    i32 8, label %8
    i32 4, label %8
  ]

8:                                                ; preds = %1, %1
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14
  %10 = load i16, ptr %9, align 8, !tbaa !92
  %11 = icmp eq i16 %10, 8
  br i1 %11, label %12, label %140

12:                                               ; preds = %8
  %13 = and i32 %6, 2
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 1
  %17 = select i1 %14, ptr %16, ptr %15
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = fcmp fast oeq float %18, 0.000000e+00
  br i1 %19, label %140, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !39
  %23 = and i32 %22, 6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %36, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  br label %32

32:                                               ; preds = %25, %29
  %33 = phi ptr [ %31, %29 ], [ %27, %25 ]
  %34 = getelementptr inbounds %struct.Object, ptr %33, i64 0, i32 47
  %35 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %2, ptr noundef nonnull %34) #15
  br label %36

36:                                               ; preds = %32, %20
  %37 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %38 = load i32, ptr %37, align 8, !tbaa !43
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %140

40:                                               ; preds = %36
  %41 = fdiv fast float 1.000000e+00, %18
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds float, ptr %3, i64 2
  %45 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %47 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %48 = getelementptr inbounds float, ptr %4, i64 1
  %49 = getelementptr inbounds float, ptr %4, i64 2
  %50 = insertelement <2 x float> poison, float %41, i64 0
  %51 = shufflevector <2 x float> %50, <2 x float> poison, <2 x i32> zeroinitializer
  %52 = insertelement <2 x float> poison, float %18, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  br label %54

54:                                               ; preds = %40, %135
  %55 = phi i32 [ %38, %40 ], [ %136, %135 ]
  %56 = phi ptr [ %43, %40 ], [ %138, %135 ]
  %57 = phi i32 [ 0, %40 ], [ %137, %135 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %58 = getelementptr inbounds %struct.TransData, ptr %56, i64 0, i32 16
  %59 = load i32, ptr %58, align 8, !tbaa !44
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %134

62:                                               ; preds = %54
  %63 = and i32 %59, 2048
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %135

65:                                               ; preds = %62
  %66 = load i32, ptr %21, align 4, !tbaa !39
  %67 = and i32 %66, 2048
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.TransData, ptr %56, i64 0, i32 2
  %71 = load float, ptr %70, align 8, !tbaa !46
  %72 = fcmp fast oeq float %71, 0.000000e+00
  br i1 %72, label %135, label %73

73:                                               ; preds = %69, %65
  %74 = getelementptr inbounds %struct.TransData, ptr %56, i64 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !47
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !27
  store <2 x float> %76, ptr %3, align 8, !tbaa !27
  %77 = getelementptr inbounds float, ptr %75, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !27
  store float %78, ptr %44, align 8, !tbaa !27
  %79 = and i32 %66, 6
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %73
  %82 = load ptr, ptr %45, align 8, !tbaa !41
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load ptr, ptr %46, align 8, !tbaa !42
  br label %86

86:                                               ; preds = %81, %84
  %87 = phi ptr [ %85, %84 ], [ %82, %81 ]
  %88 = getelementptr inbounds %struct.Object, ptr %87, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %88, ptr noundef nonnull %3) #15
  %89 = load <2 x float>, ptr %3, align 8, !tbaa !27
  %90 = load float, ptr %44, align 8, !tbaa !27
  br label %109

91:                                               ; preds = %73
  %92 = and i32 %66, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.TransData, ptr %56, i64 0, i32 11
  %96 = load ptr, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds %struct.Object, ptr %96, i64 0, i32 103
  %98 = load i8, ptr %97, align 1, !tbaa !49
  %99 = or i8 %98, 7
  store i8 %99, ptr %97, align 1, !tbaa !49
  %100 = load ptr, ptr @G, align 8, !tbaa !54
  %101 = getelementptr inbounds %struct.Main, ptr %100, i64 0, i32 46
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = load ptr, ptr %47, align 8, !tbaa !58
  call void @BKE_object_handle_update(ptr noundef %102, ptr noundef %103, ptr noundef %96) #15
  %104 = load ptr, ptr %95, align 8, !tbaa !48
  %105 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 47, i64 3
  %106 = load <2 x float>, ptr %105, align 4, !tbaa !27
  store <2 x float> %106, ptr %3, align 8, !tbaa !27
  %107 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 47, i64 3, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !27
  store float %108, ptr %44, align 8, !tbaa !27
  br label %109

109:                                              ; preds = %91, %94, %86
  %110 = phi float [ %78, %91 ], [ %108, %94 ], [ %90, %86 ]
  %111 = phi <2 x float> [ %76, %91 ], [ %106, %94 ], [ %89, %86 ]
  %112 = fmul fast <2 x float> %111, %51
  %113 = fmul fast float %110, %41
  %114 = call fast float @llvm.floor.f32(float %113)
  %115 = fmul fast float %114, %18
  %116 = call fast <2 x float> @llvm.floor.v2f32(<2 x float> %112)
  %117 = fmul fast <2 x float> %116, %53
  %118 = fsub fast <2 x float> %117, %111
  store <2 x float> %118, ptr %4, align 8, !tbaa !27
  %119 = fsub fast float %115, %110
  store float %119, ptr %49, align 8, !tbaa !27
  %120 = getelementptr inbounds %struct.TransData, ptr %56, i64 0, i32 9
  call void @mul_m3_v3(ptr noundef nonnull %120, ptr noundef nonnull %4) #15
  %121 = load ptr, ptr %74, align 8, !tbaa !47
  %122 = load float, ptr %4, align 8, !tbaa !27
  %123 = load float, ptr %121, align 4, !tbaa !27
  %124 = fadd fast float %123, %122
  store float %124, ptr %121, align 4, !tbaa !27
  %125 = load float, ptr %48, align 4, !tbaa !27
  %126 = getelementptr inbounds float, ptr %121, i64 1
  %127 = load float, ptr %126, align 4, !tbaa !27
  %128 = fadd fast float %127, %125
  store float %128, ptr %126, align 4, !tbaa !27
  %129 = load float, ptr %49, align 8, !tbaa !27
  %130 = getelementptr inbounds float, ptr %121, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !27
  %132 = fadd fast float %131, %129
  store float %132, ptr %130, align 4, !tbaa !27
  %133 = load i32, ptr %37, align 8, !tbaa !43
  br label %135

134:                                              ; preds = %54
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  br label %140

135:                                              ; preds = %109, %62, %69
  %136 = phi i32 [ %133, %109 ], [ %55, %62 ], [ %55, %69 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  %137 = add nuw nsw i32 %57, 1
  %138 = getelementptr inbounds %struct.TransData, ptr %56, i64 1
  %139 = icmp slt i32 %137, %136
  br i1 %139, label %54, label %140, !llvm.loop !93

140:                                              ; preds = %135, %36, %1, %134, %12, %8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @applySnapping(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 5
  %5 = load i8, ptr %4, align 1, !tbaa !38
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %9 = load i16, ptr %8, align 4, !tbaa !5
  %10 = and i16 %9, 1
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 20
  %14 = load ptr, ptr %13, align 8, !tbaa !94
  tail call void %14(ptr noundef nonnull %0) #15
  br label %41

15:                                               ; preds = %7
  %16 = load i16, ptr %3, align 8, !tbaa !92
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %44, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !19
  %21 = and i32 %20, 12
  switch i32 %21, label %44 [
    i32 8, label %22
    i32 4, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #15
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 17
  %25 = load double, ptr %24, align 8, !tbaa !95
  %26 = fsub fast double %23, %25
  %27 = fcmp fast ult double %26, 1.000000e-02
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  tail call void %30(ptr noundef nonnull %0, ptr noundef %1) #15
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 20
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  tail call void %32(ptr noundef nonnull %0) #15
  store double %23, ptr %24, align 8, !tbaa !95
  br label %33

33:                                               ; preds = %28, %22
  %34 = load i16, ptr %8, align 4, !tbaa !5
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 6
  %37 = icmp ne i32 %36, 6
  %38 = and i32 %35, 10
  %39 = icmp ne i32 %38, 10
  %40 = and i1 %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %33, %12
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 18
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  tail call void %43(ptr noundef nonnull %0, ptr noundef %1) #15
  br label %44

44:                                               ; preds = %41, %18, %33, %15, %2
  ret void
}

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @resetSnapping(ptr nocapture noundef writeonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  store i16 0, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 4
  store i8 0, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 5
  store i8 0, ptr %5, align 1, !tbaa !38
  store i16 0, ptr %2, align 8, !tbaa !92
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 3
  store i16 0, ptr %6, align 2, !tbaa !59
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 1
  store i16 0, ptr %7, align 2, !tbaa !98
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 17
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11
  store <2 x float> zeroinitializer, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11, i64 2
  store float 0.000000e+00, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 13
  store i8 0, ptr %11, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @initSnapping(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 57
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 55
  %6 = load i16, ptr %5, align 4, !tbaa !100
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  store i16 0, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 4
  store i8 0, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 5
  store i8 0, ptr %10, align 1, !tbaa !38
  store i16 0, ptr %7, align 8, !tbaa !92
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 3
  store i16 0, ptr %11, align 2, !tbaa !59
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 1
  store i16 0, ptr %12, align 2, !tbaa !98
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 17
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11
  store <2 x float> zeroinitializer, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11, i64 2
  store float 0.000000e+00, ptr %15, align 8, !tbaa !27
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 13
  store i8 0, ptr %16, align 8, !tbaa !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %17 = icmp eq ptr %1, null
  br i1 %17, label %97, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.wmOperator, ptr %1, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = tail call ptr @RNA_struct_find_property(ptr noundef %20, ptr noundef nonnull @.str) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %97, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %19, align 8, !tbaa !101
  %25 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %24, ptr noundef nonnull @.str) #15
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %97, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %19, align 8, !tbaa !101
  %29 = tail call i32 @RNA_boolean_get(ptr noundef %28, ptr noundef nonnull @.str) #15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %128, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = or i32 %33, 4
  store i32 %34, ptr %32, align 8, !tbaa !19
  %35 = load ptr, ptr %19, align 8, !tbaa !101
  %36 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %35, ptr noundef nonnull @.str.1) #15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %19, align 8, !tbaa !101
  %40 = tail call i32 @RNA_enum_get(ptr noundef %39, ptr noundef nonnull @.str.1) #15
  %41 = trunc i32 %40 to i16
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i16 [ %41, %38 ], [ %6, %31 ]
  %44 = load ptr, ptr %19, align 8, !tbaa !101
  %45 = tail call zeroext i8 @RNA_struct_property_is_set(ptr noundef %44, ptr noundef nonnull @.str.2) #15
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %19, align 8, !tbaa !101
  %49 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  tail call void @RNA_float_get_array(ptr noundef %48, ptr noundef nonnull @.str.2, ptr noundef nonnull %49) #15
  %50 = load i16, ptr %8, align 4, !tbaa !5
  %51 = or i16 %50, 5
  store i16 %51, ptr %8, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %19, align 8, !tbaa !101
  %54 = tail call ptr @RNA_struct_find_property(ptr noundef %53, ptr noundef nonnull @.str.3) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %80, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8, !tbaa !101
  %58 = tail call i32 @RNA_boolean_get(ptr noundef %57, ptr noundef nonnull @.str.3) #15
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %9, align 8, !tbaa !26
  %60 = load ptr, ptr %19, align 8, !tbaa !101
  tail call void @RNA_float_get_array(ptr noundef %60, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #15
  %61 = load <2 x float>, ptr %14, align 4, !tbaa !27
  %62 = fmul fast <2 x float> %61, %61
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %64 = fadd fast <2 x float> %63, %62
  %65 = extractelement <2 x float> %64, i64 0
  %66 = load float, ptr %15, align 4, !tbaa !27
  %67 = fmul fast float %66, %66
  %68 = fadd fast float %65, %67
  %69 = fcmp fast ogt float %68, 0x38AA95A5C0000000
  br i1 %69, label %70, label %77

70:                                               ; preds = %56
  %71 = tail call fast float @llvm.sqrt.f32(float %68)
  %72 = fdiv fast float 1.000000e+00, %71
  %73 = insertelement <2 x float> poison, float %72, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = fmul fast <2 x float> %74, %61
  %76 = fmul fast float %72, %66
  br label %77

77:                                               ; preds = %56, %70
  %78 = phi float [ %76, %70 ], [ 0.000000e+00, %56 ]
  %79 = phi <2 x float> [ %75, %70 ], [ zeroinitializer, %56 ]
  store <2 x float> %79, ptr %14, align 4
  store float %78, ptr %15, align 4
  br label %80

80:                                               ; preds = %77, %52
  %81 = load ptr, ptr %19, align 8, !tbaa !101
  %82 = tail call ptr @RNA_struct_find_property(ptr noundef %81, ptr noundef nonnull @.str.5) #15
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %19, align 8, !tbaa !101
  %86 = tail call i32 @RNA_boolean_get(ptr noundef %85, ptr noundef nonnull @.str.5) #15
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %10, align 1, !tbaa !38
  br label %88

88:                                               ; preds = %84, %80
  %89 = load ptr, ptr %19, align 8, !tbaa !101
  %90 = tail call ptr @RNA_struct_find_property(ptr noundef %89, ptr noundef nonnull @.str.6) #15
  %91 = icmp eq ptr %90, null
  br i1 %91, label %128, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %19, align 8, !tbaa !101
  %94 = tail call i32 @RNA_boolean_get(ptr noundef %93, ptr noundef nonnull @.str.6) #15
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 6
  store i8 %95, ptr %96, align 2, !tbaa !103
  br label %128

97:                                               ; preds = %23, %18, %2
  %98 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !39
  %100 = and i32 %99, 2097152
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %128, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %104 = load i8, ptr %103, align 8, !tbaa !21
  switch i8 %104, label %128 [
    i8 1, label %105
    i8 6, label %105
    i8 16, label %105
  ]

105:                                              ; preds = %102, %102, %102
  %106 = getelementptr inbounds %struct.ToolSettings, ptr %4, i64 0, i32 54
  %107 = load i16, ptr %106, align 2, !tbaa !104
  %108 = and i16 %107, 1
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !19
  %113 = or i32 %112, 4
  store i32 %113, ptr %111, align 8, !tbaa !19
  br label %114

114:                                              ; preds = %110, %105
  %115 = load ptr, ptr %3, align 8, !tbaa !99
  %116 = getelementptr inbounds %struct.ToolSettings, ptr %115, i64 0, i32 54
  %117 = load i16, ptr %116, align 2, !tbaa !104
  %118 = trunc i16 %117 to i8
  %119 = lshr i8 %118, 1
  %120 = and i8 %119, 1
  store i8 %120, ptr %9, align 8, !tbaa !26
  %121 = lshr i8 %118, 3
  %122 = and i8 %121, 1
  store i8 %122, ptr %10, align 1, !tbaa !38
  %123 = and i16 %117, 16
  %124 = icmp eq i16 %123, 0
  %125 = zext i1 %124 to i8
  %126 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 6
  store i8 %125, ptr %126, align 2, !tbaa !103
  %127 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 7
  store i8 %122, ptr %127, align 1, !tbaa !105
  br label %128

128:                                              ; preds = %102, %97, %114, %27, %92, %88
  %129 = phi i16 [ %43, %92 ], [ %43, %88 ], [ %6, %27 ], [ %6, %114 ], [ %6, %97 ], [ %6, %102 ]
  store i16 %129, ptr %12, align 2, !tbaa !98
  %130 = load ptr, ptr %3, align 8, !tbaa !99
  %131 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %132 = load ptr, ptr %131, align 8, !tbaa !41
  %133 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = getelementptr inbounds %struct.Scene, ptr %134, i64 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !85
  %137 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %138 = load i8, ptr %137, align 8, !tbaa !21
  switch i8 %138, label %147 [
    i8 16, label %139
    i8 6, label %143
  ]

139:                                              ; preds = %128
  store i8 0, ptr %10, align 1, !tbaa !38
  %140 = getelementptr inbounds %struct.ToolSettings, ptr %130, i64 0, i32 52
  %141 = load i8, ptr %140, align 8, !tbaa !106
  %142 = zext i8 %141 to i16
  store i16 %142, ptr %7, align 8, !tbaa !92
  br label %214

143:                                              ; preds = %128
  store i8 0, ptr %10, align 1, !tbaa !38
  %144 = getelementptr inbounds %struct.ToolSettings, ptr %130, i64 0, i32 53
  %145 = load i8, ptr %144, align 1, !tbaa !107
  %146 = zext i8 %145 to i16
  store i16 %146, ptr %7, align 8, !tbaa !92
  br label %154

147:                                              ; preds = %128
  %148 = getelementptr inbounds %struct.ToolSettings, ptr %130, i64 0, i32 51
  %149 = load i8, ptr %148, align 1, !tbaa !78
  %150 = icmp eq i8 %149, 3
  br i1 %150, label %152, label %151

151:                                              ; preds = %147
  store i8 0, ptr %10, align 1, !tbaa !38
  br label %152

152:                                              ; preds = %151, %147
  %153 = zext i8 %149 to i16
  store i16 %153, ptr %7, align 8, !tbaa !92
  switch i8 %138, label %242 [
    i8 1, label %154
    i8 16, label %214
  ]

154:                                              ; preds = %152, %143
  %155 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !39
  %157 = and i32 %156, 16
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %242

159:                                              ; preds = %154
  %160 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 19
  store ptr @CalcSnapGeometry, ptr %160, align 8, !tbaa !96
  %161 = icmp ult i16 %129, 4
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  %163 = sext i16 %129 to i64
  %164 = getelementptr inbounds [4 x ptr], ptr @switch.table.initSnapping.25, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 20
  store ptr %165, ptr %166, align 8, !tbaa !94
  br label %167

167:                                              ; preds = %159, %162
  %168 = load i32, ptr %0, align 8, !tbaa !108
  switch i32 %168, label %184 [
    i32 1, label %169
    i32 2, label %172
    i32 3, label %178
  ]

169:                                              ; preds = %167
  %170 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 18
  store ptr @ApplySnapTranslation, ptr %170, align 8, !tbaa !97
  %171 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 21
  store ptr @TranslationBetween, ptr %171, align 8, !tbaa !109
  br label %186

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 18
  store ptr @ApplySnapRotation, ptr %173, align 8, !tbaa !97
  %174 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 21
  store ptr @RotationBetween, ptr %174, align 8, !tbaa !109
  %175 = icmp eq i16 %129, 1
  br i1 %175, label %176, label %186

176:                                              ; preds = %172
  store i16 2, ptr %12, align 2, !tbaa !98
  %177 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 20
  store ptr @TargetSnapMedian, ptr %177, align 8, !tbaa !94
  br label %186

178:                                              ; preds = %167
  %179 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 18
  store ptr @ApplySnapResize, ptr %179, align 8, !tbaa !97
  %180 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 21
  store ptr @ResizeBetween, ptr %180, align 8, !tbaa !109
  %181 = icmp eq i16 %129, 1
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  store i16 2, ptr %12, align 2, !tbaa !98
  %183 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 20
  store ptr @TargetSnapMedian, ptr %183, align 8, !tbaa !94
  br label %186

184:                                              ; preds = %167
  %185 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 18
  store ptr null, ptr %185, align 8, !tbaa !97
  br label %213

186:                                              ; preds = %182, %178, %176, %172, %169
  %187 = icmp eq ptr %132, null
  br i1 %187, label %200, label %188

188:                                              ; preds = %186
  %189 = getelementptr inbounds %struct.Object, ptr %132, i64 0, i32 3
  %190 = load i16, ptr %189, align 8, !tbaa !110
  switch i16 %190, label %213 [
    i16 1, label %191
    i16 2, label %195
    i16 5, label %195
    i16 22, label %195
    i16 25, label %195
  ]

191:                                              ; preds = %188
  %192 = and i32 %156, 2048
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  store i16 2, ptr %11, align 2, !tbaa !59
  br label %243

195:                                              ; preds = %191, %188, %188, %188, %188
  %196 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 6
  %197 = load i8, ptr %196, align 2, !tbaa !103
  %198 = icmp eq i8 %197, 0
  %199 = select i1 %198, i16 2, i16 0
  store i16 %199, ptr %11, align 2, !tbaa !59
  br label %243

200:                                              ; preds = %186
  %201 = icmp eq ptr %136, null
  br i1 %201, label %212, label %202

202:                                              ; preds = %200
  %203 = getelementptr inbounds %struct.Base, ptr %136, i64 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !111
  %205 = icmp eq ptr %204, null
  br i1 %205, label %212, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.Object, ptr %204, i64 0, i32 27
  %208 = load i32, ptr %207, align 8, !tbaa !113
  %209 = and i32 %208, 32
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %212, label %211

211:                                              ; preds = %206
  store i16 0, ptr %11, align 2, !tbaa !59
  br label %243

212:                                              ; preds = %206, %202, %200
  store i16 1, ptr %11, align 2, !tbaa !59
  br label %243

213:                                              ; preds = %188, %184
  store i16 0, ptr %7, align 8, !tbaa !92
  br label %243

214:                                              ; preds = %152, %139
  %215 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 19
  store ptr @CalcSnapGeometry, ptr %215, align 8, !tbaa !96
  %216 = icmp ult i16 %129, 4
  br i1 %216, label %217, label %222

217:                                              ; preds = %214
  %218 = sext i16 %129 to i64
  %219 = getelementptr inbounds [4 x ptr], ptr @switch.table.initSnapping.25, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 20
  store ptr %220, ptr %221, align 8, !tbaa !94
  br label %222

222:                                              ; preds = %214, %217
  %223 = load i32, ptr %0, align 8, !tbaa !108
  switch i32 %223, label %240 [
    i32 1, label %224
    i32 2, label %227
    i32 3, label %233
  ]

224:                                              ; preds = %222
  %225 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 18
  store ptr @ApplySnapTranslation, ptr %225, align 8, !tbaa !97
  %226 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 21
  store ptr @TranslationBetween, ptr %226, align 8, !tbaa !109
  br label %239

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 18
  store ptr @ApplySnapRotation, ptr %228, align 8, !tbaa !97
  %229 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 21
  store ptr @RotationBetween, ptr %229, align 8, !tbaa !109
  %230 = icmp eq i16 %129, 1
  br i1 %230, label %231, label %239

231:                                              ; preds = %227
  store i16 2, ptr %12, align 2, !tbaa !98
  %232 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 20
  store ptr @TargetSnapMedian, ptr %232, align 8, !tbaa !94
  br label %239

233:                                              ; preds = %222
  %234 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 18
  store ptr @ApplySnapResize, ptr %234, align 8, !tbaa !97
  %235 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 21
  store ptr @ResizeBetween, ptr %235, align 8, !tbaa !109
  %236 = icmp eq i16 %129, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  store i16 2, ptr %12, align 2, !tbaa !98
  %238 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 20
  store ptr @TargetSnapMedian, ptr %238, align 8, !tbaa !94
  br label %239

239:                                              ; preds = %237, %233, %231, %227, %224
  store i16 1, ptr %11, align 2, !tbaa !59
  br label %243

240:                                              ; preds = %222
  %241 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 18
  store ptr null, ptr %241, align 8, !tbaa !97
  store i16 0, ptr %7, align 8, !tbaa !92
  br label %243

242:                                              ; preds = %154, %152
  store i16 0, ptr %7, align 8, !tbaa !92
  br label %243

243:                                              ; preds = %194, %195, %211, %212, %213, %239, %240, %242
  ret void
}

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @RNA_struct_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @RNA_enum_get(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @RNA_float_get_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @addSnapPoint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %3 = load i16, ptr %2, align 4, !tbaa !5
  %4 = and i16 %3, 4
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %8 = load i8, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i8 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %12 = tail call ptr %11(i64 noundef 32, ptr noundef nonnull @.str.7) #15
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 15
  store ptr %12, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.TransSnapPoint, ptr %12, i64 0, i32 2
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %16 = load float, ptr %15, align 4, !tbaa !27
  store float %16, ptr %14, align 4, !tbaa !27
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !27
  %19 = getelementptr inbounds %struct.TransSnapPoint, ptr %12, i64 0, i32 2, i64 1
  store float %18, ptr %19, align 4, !tbaa !27
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = getelementptr inbounds %struct.TransSnapPoint, ptr %12, i64 0, i32 2, i64 2
  store float %21, ptr %22, align 4, !tbaa !27
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 14
  tail call void @BLI_addtail(ptr noundef nonnull %23, ptr noundef %12) #15
  %24 = load i16, ptr %2, align 4, !tbaa !5
  %25 = or i16 %24, 8
  store i16 %25, ptr %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %10, %6, %1
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @removeSnapPoint(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [2 x float], align 8
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %4 = load i16, ptr %3, align 4, !tbaa !5
  %5 = and i16 %4, 8
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %9 = load <2 x i32>, ptr %8, align 8, !tbaa !35
  %10 = sitofp <2 x i32> %9 to <2 x float>
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  br label %16

16:                                               ; preds = %34, %14
  %17 = phi ptr [ %12, %14 ], [ %37, %34 ]
  %18 = phi float [ 1.000000e+02, %14 ], [ %36, %34 ]
  %19 = phi ptr [ null, %14 ], [ %35, %34 ]
  %20 = load ptr, ptr %15, align 8, !tbaa !36
  %21 = getelementptr inbounds %struct.TransSnapPoint, ptr %17, i64 0, i32 2
  %22 = call i32 @ED_view3d_project_float_global(ptr noundef %20, ptr noundef nonnull %21, ptr noundef nonnull %2, i32 noundef 0) #15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load <2 x float>, ptr %2, align 8, !tbaa !27
  %26 = fsub fast <2 x float> %25, %10
  %27 = fmul fast <2 x float> %26, %26
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %29 = fadd fast <2 x float> %28, %27
  %30 = extractelement <2 x float> %29, i64 0
  %31 = fcmp fast olt float %30, %18
  %32 = select i1 %31, ptr %17, ptr %19
  %33 = select i1 %31, float %30, float %18
  br label %34

34:                                               ; preds = %24, %16
  %35 = phi ptr [ %32, %24 ], [ %19, %16 ]
  %36 = phi float [ %33, %24 ], [ %18, %16 ]
  %37 = load ptr, ptr %17, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %16, !llvm.loop !37

39:                                               ; preds = %34
  %40 = icmp eq ptr %35, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 15
  store ptr %35, ptr %42, align 8, !tbaa !23
  br label %43

43:                                               ; preds = %7, %39, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  call void @BLI_freelinkN(ptr noundef nonnull %11, ptr noundef nonnull %45) #15
  %48 = load ptr, ptr %11, align 8, !tbaa !114
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i16, ptr %3, align 4, !tbaa !5
  %52 = and i16 %51, -9
  store i16 %52, ptr %3, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %50, %47
  store ptr null, ptr %44, align 8, !tbaa !23
  br label %54

54:                                               ; preds = %43, %53, %1
  ret void
}

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @getSnapPoint(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %53, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds float, ptr %1, i64 2
  store float 0.000000e+00, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds float, ptr %1, i64 1
  store <2 x float> zeroinitializer, ptr %1, align 4, !tbaa !27
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi float [ 0.000000e+00, %6 ], [ %23, %9 ]
  %11 = phi float [ 0.000000e+00, %6 ], [ %20, %9 ]
  %12 = phi float [ 0.000000e+00, %6 ], [ %17, %9 ]
  %13 = phi ptr [ %4, %6 ], [ %25, %9 ]
  %14 = phi i32 [ 0, %6 ], [ %24, %9 ]
  %15 = getelementptr inbounds %struct.TransSnapPoint, ptr %13, i64 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !27
  %17 = fadd fast float %12, %16
  store float %17, ptr %1, align 4, !tbaa !27
  %18 = getelementptr inbounds %struct.TransSnapPoint, ptr %13, i64 0, i32 2, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = fadd fast float %11, %19
  store float %20, ptr %8, align 4, !tbaa !27
  %21 = getelementptr inbounds %struct.TransSnapPoint, ptr %13, i64 0, i32 2, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = fadd fast float %10, %22
  store float %23, ptr %7, align 4, !tbaa !27
  %24 = add nuw nsw i32 %14, 1
  %25 = load ptr, ptr %13, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %9, !llvm.loop !115

27:                                               ; preds = %9
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %29 = load i16, ptr %28, align 4, !tbaa !5
  %30 = and i16 %29, 4
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fadd fast float %17, %34
  store float %35, ptr %1, align 4, !tbaa !27
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !27
  %38 = fadd fast float %20, %37
  store float %38, ptr %8, align 4, !tbaa !27
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = fadd fast float %23, %40
  %42 = add nuw nsw i32 %14, 2
  br label %43

43:                                               ; preds = %32, %27
  %44 = phi float [ %41, %32 ], [ %23, %27 ]
  %45 = phi float [ %38, %32 ], [ %20, %27 ]
  %46 = phi float [ %35, %32 ], [ %17, %27 ]
  %47 = phi i32 [ %42, %32 ], [ %24, %27 ]
  %48 = sitofp i32 %47 to float
  %49 = fdiv fast float 1.000000e+00, %48
  %50 = fmul fast float %49, %46
  store float %50, ptr %1, align 4, !tbaa !27
  %51 = fmul fast float %45, %49
  store float %51, ptr %8, align 4, !tbaa !27
  %52 = fmul fast float %44, %49
  store float %52, ptr %7, align 4, !tbaa !27
  br label %62

53:                                               ; preds = %2
  %54 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %55 = load float, ptr %54, align 4, !tbaa !27
  store float %55, ptr %1, align 4, !tbaa !27
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = getelementptr inbounds float, ptr %1, i64 1
  store float %57, ptr %58, align 4, !tbaa !27
  %59 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 2
  %60 = load float, ptr %59, align 4, !tbaa !27
  %61 = getelementptr inbounds float, ptr %1, i64 2
  store float %60, ptr %61, align 4, !tbaa !27
  br label %62

62:                                               ; preds = %53, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @snapObjectsContext(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca float, align 4
  %11 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %12 = getelementptr inbounds %struct.ScrArea, ptr %11, i64 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %15 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %16 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store float 0x47DFFFFFE0000000, ptr %10, align 4, !tbaa !27
  %17 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 20
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds %struct.ToolSettings, ptr %18, i64 0, i32 51
  %20 = load i8, ptr %19, align 1, !tbaa !78
  %21 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #15
  %23 = call zeroext i8 @ED_view3d_win_to_ray_ex(ptr noundef %15, ptr noundef %13, ptr noundef %1, ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %7, i8 noundef zeroext 1) #15
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %6
  %26 = zext i8 %20 to i16
  %27 = call fastcc zeroext i8 @snapObjectsRay(ptr noundef nonnull %14, i16 noundef signext %26, ptr noundef %22, ptr noundef %13, ptr noundef %15, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %28

28:                                               ; preds = %6, %25
  %29 = phi i8 [ %27, %25 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  ret i8 %29
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #3

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @snapObjectsEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef signext %5, ptr noundef %6, ptr nocapture noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef %10, i32 noundef %11) local_unnamed_addr #1 {
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #15
  %16 = call zeroext i8 @ED_view3d_win_to_ray_ex(ptr noundef %3, ptr noundef %2, ptr noundef %6, ptr noundef nonnull %15, ptr noundef nonnull %14, ptr noundef nonnull %13, i8 noundef zeroext 1) #15
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = call fastcc zeroext i8 @snapObjectsRay(ptr noundef %0, i16 noundef signext %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %13, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %10, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %11)
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi i8 [ %19, %18 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #15
  ret i8 %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @snapObjectsRayEx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i16 noundef signext %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15) local_unnamed_addr #1 {
  %17 = tail call fastcc zeroext i8 @snapObjectsRay(ptr noundef %0, i16 noundef signext %5, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %8, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @snapObjectsRay(ptr noundef %0, i16 noundef signext %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef %11, ptr nocapture noundef readonly %12, ptr nocapture noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16) unnamed_addr #1 {
  %18 = icmp eq i32 %16, 0
  %19 = icmp ne ptr %5, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 47
  %23 = tail call fastcc zeroext i8 @snapObject(ptr noundef %0, i16 noundef signext %1, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %22, i8 noundef zeroext 1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %13, ptr noundef %11), !range !118
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i8 [ %23, %21 ], [ 0, %17 ]
  %26 = icmp eq ptr %2, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.Base, ptr %2, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 27
  %33 = load i32, ptr %32, align 8, !tbaa !113
  %34 = and i32 %33, 32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.Object, ptr %29, i64 0, i32 47
  %38 = tail call fastcc zeroext i8 @snapObject(ptr noundef %0, i16 noundef signext %1, ptr noundef %4, ptr noundef nonnull %29, ptr noundef nonnull %37, i8 noundef zeroext 0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %13, ptr noundef %11), !range !118
  %39 = or i8 %38, %25
  br label %40

40:                                               ; preds = %36, %31, %27, %24
  %41 = phi i8 [ %39, %36 ], [ %25, %31 ], [ %25, %27 ], [ %25, %24 ]
  %42 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = icmp eq ptr %43, null
  br i1 %44, label %111, label %45

45:                                               ; preds = %40
  %46 = icmp eq ptr %3, null
  %47 = getelementptr inbounds %struct.View3D, ptr %3, i64 0, i32 22
  %48 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 12
  %49 = select i1 %46, ptr %48, ptr %47
  %50 = icmp eq i32 %16, 1
  br label %51

51:                                               ; preds = %45, %107
  %52 = phi ptr [ %43, %45 ], [ %109, %107 ]
  %53 = phi i8 [ %41, %45 ], [ %108, %107 ]
  %54 = getelementptr inbounds %struct.Base, ptr %52, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !119
  %56 = load i32, ptr %49, align 8, !tbaa !35
  %57 = and i32 %56, %55
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %107, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds %struct.Base, ptr %52, i64 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !111
  %62 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 102
  %63 = load i8, ptr %62, align 8, !tbaa !120
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %107

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.Base, ptr %52, i64 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !121
  %69 = and i32 %68, 12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %107

71:                                               ; preds = %66
  %72 = and i32 %68, 3
  %73 = icmp eq i32 %72, 0
  %74 = and i1 %50, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  switch i32 %16, label %107 [
    i32 2, label %76
    i32 0, label %76
  ]

76:                                               ; preds = %75, %75
  %77 = icmp eq ptr %52, %2
  br i1 %77, label %107, label %78

78:                                               ; preds = %71, %76
  %79 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 55
  %80 = load i16, ptr %79, align 8, !tbaa !122
  %81 = and i16 %80, 2840
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %102, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr @G, align 8, !tbaa !54
  %85 = getelementptr inbounds %struct.Main, ptr %84, i64 0, i32 46
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = tail call ptr @object_duplilist(ptr noundef %86, ptr noundef %0, ptr noundef nonnull %61) #15
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = icmp eq ptr %88, null
  br i1 %89, label %100, label %90

90:                                               ; preds = %83, %90
  %91 = phi ptr [ %98, %90 ], [ %88, %83 ]
  %92 = phi i8 [ %97, %90 ], [ %53, %83 ]
  %93 = getelementptr inbounds %struct.DupliObject, ptr %91, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !123
  %95 = getelementptr inbounds %struct.DupliObject, ptr %91, i64 0, i32 3
  %96 = tail call fastcc zeroext i8 @snapObject(ptr noundef %0, i16 noundef signext %1, ptr noundef %4, ptr noundef %94, ptr noundef nonnull %95, i8 noundef zeroext 0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %13, ptr noundef %11), !range !118
  %97 = or i8 %96, %92
  %98 = load ptr, ptr %91, align 8, !tbaa !22
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %90, !llvm.loop !125

100:                                              ; preds = %90, %83
  %101 = phi i8 [ %53, %83 ], [ %97, %90 ]
  tail call void @free_object_duplilist(ptr noundef nonnull %87) #15
  br label %102

102:                                              ; preds = %100, %78
  %103 = phi i8 [ %101, %100 ], [ %53, %78 ]
  %104 = getelementptr inbounds %struct.Object, ptr %61, i64 0, i32 47
  %105 = tail call fastcc zeroext i8 @snapObject(ptr noundef %0, i16 noundef signext %1, ptr noundef %4, ptr noundef %61, ptr noundef nonnull %104, i8 noundef zeroext 0, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef %15, ptr noundef %13, ptr noundef %11), !range !118
  %106 = or i8 %105, %103
  br label %107

107:                                              ; preds = %75, %51, %59, %66, %76, %102
  %108 = phi i8 [ %106, %102 ], [ %53, %76 ], [ %53, %75 ], [ %53, %66 ], [ %53, %59 ], [ %53, %51 ]
  %109 = load ptr, ptr %52, align 8, !tbaa !22
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %51, !llvm.loop !126

111:                                              ; preds = %107, %40
  %112 = phi i8 [ %41, %40 ], [ %108, %107 ]
  ret i8 %112
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @peelObjectsTransForm(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %8 = load ptr, ptr %7, align 8, !tbaa !86
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  tail call fastcc void @peelObjects(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @peelObjects(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #15
  %10 = call zeroext i8 @ED_view3d_win_to_ray(ptr noundef %2, ptr noundef %1, ptr noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9, i8 noundef zeroext 1) #15
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %124, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %97, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.View3D, ptr %1, i64 0, i32 22
  %18 = load i64, ptr @CD_MASK_BAREMESH, align 8
  %19 = icmp eq i32 %6, 2
  %20 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  %21 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 47
  br label %22

22:                                               ; preds = %16, %94
  %23 = phi ptr [ %14, %16 ], [ %95, %94 ]
  %24 = getelementptr inbounds %struct.Base, ptr %23, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !119
  %26 = load i32, ptr %17, align 8, !tbaa !127
  %27 = and i32 %26, %25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %94, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.Base, ptr %23, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !111
  %32 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 102
  %33 = load i8, ptr %32, align 8, !tbaa !120
  %34 = and i8 %33, 3
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %94

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 55
  %38 = load i16, ptr %37, align 8, !tbaa !122
  %39 = and i16 %38, 2840
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %71, label %41

41:                                               ; preds = %36
  %42 = load ptr, ptr @G, align 8, !tbaa !54
  %43 = getelementptr inbounds %struct.Main, ptr %42, i64 0, i32 46
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = call ptr @object_duplilist(ptr noundef %44, ptr noundef %0, ptr noundef nonnull %31) #15
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %70, label %48

48:                                               ; preds = %41, %67
  %49 = phi ptr [ %68, %67 ], [ %46, %41 ]
  %50 = getelementptr inbounds %struct.DupliObject, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !123
  %52 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 3
  %53 = load i16, ptr %52, align 8, !tbaa !110
  %54 = icmp eq i16 %53, 1
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = icmp eq ptr %51, %3
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = call ptr @mesh_get_derived_final(ptr noundef %0, ptr noundef nonnull %51, i64 noundef %18) #15
  %59 = getelementptr inbounds %struct.Object, ptr %51, i64 0, i32 47
  call fastcc void @peelDerivedMesh(ptr noundef nonnull %51, ptr noundef %58, ptr noundef nonnull %59, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4)
  br label %63

60:                                               ; preds = %55
  %61 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %3) #15
  %62 = call ptr @editbmesh_get_derived_cage(ptr noundef %0, ptr noundef %3, ptr noundef %61, i64 noundef %18) #15
  call fastcc void @peelDerivedMesh(ptr noundef nonnull %3, ptr noundef %62, ptr noundef nonnull %20, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4)
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %58, %57 ], [ %62, %60 ]
  %65 = getelementptr inbounds %struct.DerivedMesh, ptr %64, i64 0, i32 95
  %66 = load ptr, ptr %65, align 8, !tbaa !128
  call void %66(ptr noundef %64) #15
  br label %67

67:                                               ; preds = %63, %48
  %68 = load ptr, ptr %49, align 8, !tbaa !22
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %48, !llvm.loop !131

70:                                               ; preds = %67, %41
  call void @free_object_duplilist(ptr noundef nonnull %45) #15
  br label %71

71:                                               ; preds = %70, %36
  %72 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 3
  %73 = load i16, ptr %72, align 8, !tbaa !110
  %74 = icmp eq i16 %73, 1
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  %76 = icmp eq ptr %31, %3
  br i1 %76, label %86, label %77

77:                                               ; preds = %75
  switch i32 %6, label %94 [
    i32 1, label %78
    i32 0, label %83
    i32 2, label %83
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds %struct.Base, ptr %23, i64 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !121
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %77, %77, %78
  %84 = call ptr @mesh_get_derived_final(ptr noundef %0, ptr noundef nonnull %31, i64 noundef %18) #15
  %85 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 47
  call fastcc void @peelDerivedMesh(ptr noundef nonnull %31, ptr noundef %84, ptr noundef nonnull %85, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4)
  br label %90

86:                                               ; preds = %75
  br i1 %19, label %94, label %87

87:                                               ; preds = %86
  %88 = call ptr @BKE_editmesh_from_object(ptr noundef nonnull %3) #15
  %89 = call ptr @editbmesh_get_derived_cage(ptr noundef %0, ptr noundef %3, ptr noundef %88, i64 noundef %18) #15
  call fastcc void @peelDerivedMesh(ptr noundef nonnull %3, ptr noundef %89, ptr noundef nonnull %21, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %4)
  br label %90

90:                                               ; preds = %83, %87
  %91 = phi ptr [ %89, %87 ], [ %84, %83 ]
  %92 = getelementptr inbounds %struct.DerivedMesh, ptr %91, i64 0, i32 95
  %93 = load ptr, ptr %92, align 8, !tbaa !128
  call void %93(ptr noundef %91) #15
  br label %94

94:                                               ; preds = %90, %77, %78, %71, %86, %22, %29
  %95 = load ptr, ptr %23, align 8, !tbaa !22
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %22, !llvm.loop !132

97:                                               ; preds = %94, %12
  call void @BLI_sortlist(ptr noundef %4, ptr noundef nonnull @cmpPeel) #15
  %98 = load ptr, ptr %4, align 8, !tbaa !22
  %99 = icmp eq ptr %98, null
  br i1 %99, label %124, label %100

100:                                              ; preds = %97, %121
  %101 = phi ptr [ %122, %121 ], [ %98, %97 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = icmp eq ptr %102, null
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.DepthPeel, ptr %101, i64 0, i32 2
  %106 = load float, ptr %105, align 8, !tbaa !133
  %107 = getelementptr inbounds %struct.DepthPeel, ptr %102, i64 0, i32 2
  %108 = load float, ptr %107, align 8, !tbaa !133
  %109 = fsub fast float %106, %108
  %110 = call fast float @llvm.fabs.f32(float %109)
  %111 = fcmp fast olt float %110, 0x3F589374C0000000
  br i1 %111, label %112, label %121

112:                                              ; preds = %104
  %113 = load ptr, ptr %102, align 8, !tbaa !135
  store ptr %113, ptr %101, align 8, !tbaa !135
  %114 = load ptr, ptr %102, align 8, !tbaa !135
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.DepthPeel, ptr %114, i64 0, i32 1
  store ptr %101, ptr %117, align 8, !tbaa !136
  br label %118

118:                                              ; preds = %116, %112
  %119 = load ptr, ptr @MEM_freeN, align 8, !tbaa !22
  call void %119(ptr noundef nonnull %102) #15
  %120 = load ptr, ptr %101, align 8, !tbaa !22
  br label %121

121:                                              ; preds = %118, %104
  %122 = phi ptr [ %120, %118 ], [ %102, %104 ]
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %100, !llvm.loop !137

124:                                              ; preds = %121, %100, %97, %7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @peelObjectsContext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %6 = tail call ptr @CTX_wm_area(ptr noundef %0) #15
  %7 = getelementptr inbounds %struct.ScrArea, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !116
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %10 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #15
  tail call fastcc void @peelObjects(ptr noundef %5, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @snapNodesTransform(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 57
  %8 = load ptr, ptr %7, align 8, !tbaa !99
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds %struct.ScrArea, ptr %10, i64 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = getelementptr i8, ptr %12, i64 288
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = tail call fastcc zeroext i8 @snapNodes(ptr noundef %8, ptr %16, ptr noundef %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @snapNodes(ptr nocapture noundef readonly %0, ptr nocapture readonly %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6, i32 noundef %7) unnamed_addr #1 {
  %9 = alloca %struct.rcti, align 4
  store i8 0, ptr %6, align 1, !tbaa !20
  %10 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %132, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2
  %15 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 1
  %16 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1
  %17 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 3
  %18 = getelementptr inbounds %struct.ARegion, ptr %2, i64 0, i32 2, i32 1, i32 2
  %19 = getelementptr i8, ptr %0, i64 432
  %20 = getelementptr inbounds i32, ptr %3, i64 1
  %21 = getelementptr inbounds float, ptr %5, i64 1
  %22 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 1
  %23 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 2
  %24 = getelementptr inbounds %struct.rcti, ptr %9, i64 0, i32 3
  br label %25

25:                                               ; preds = %13, %128
  %26 = phi ptr [ %11, %13 ], [ %130, %128 ]
  %27 = phi i8 [ 0, %13 ], [ %129, %128 ]
  switch i32 %7, label %128 [
    i32 1, label %28
    i32 0, label %33
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !142
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %128

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !142
  %36 = and i32 %35, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %128

38:                                               ; preds = %33, %28
  %39 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 40
  %40 = load float, ptr %39, align 8, !tbaa !144
  %41 = load float, ptr %15, align 4, !tbaa !145
  %42 = fcmp fast olt float %40, %41
  br i1 %42, label %43, label %128

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 40, i32 1
  %45 = load float, ptr %44, align 4, !tbaa !146
  %46 = load float, ptr %16, align 8, !tbaa !147
  %47 = fcmp fast ogt float %45, %46
  br i1 %47, label %48, label %128

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 40, i32 2
  %50 = load float, ptr %49, align 8, !tbaa !148
  %51 = load float, ptr %17, align 4, !tbaa !149
  %52 = fcmp fast olt float %50, %51
  br i1 %52, label %53, label %128

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.bNode, ptr %26, i64 0, i32 40, i32 3
  %55 = load float, ptr %54, align 4, !tbaa !150
  %56 = load float, ptr %18, align 8, !tbaa !151
  %57 = fcmp fast ule float %55, %56
  br i1 %57, label %128, label %58

58:                                               ; preds = %53
  %59 = load i8, ptr %19, align 8, !tbaa !106
  switch i8 %59, label %61 [
    i8 5, label %62
    i8 6, label %77
    i8 7, label %60
  ]

60:                                               ; preds = %58
  br label %62

61:                                               ; preds = %58
  br label %77

62:                                               ; preds = %60, %58
  %63 = phi i32 [ 15, %60 ], [ 12, %58 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @UI_view2d_view_to_region_rcti(ptr noundef nonnull %14, ptr noundef nonnull %39, ptr noundef nonnull %9) #15
  %64 = load i32, ptr %9, align 4, !tbaa !152
  %65 = load i32, ptr %3, align 4, !tbaa !35
  %66 = sub nsw i32 %64, %65
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = sitofp i32 %67 to float
  %69 = load float, ptr %4, align 4, !tbaa !27
  %70 = fcmp fast ogt float %69, %68
  br i1 %70, label %71, label %79

71:                                               ; preds = %62
  %72 = sitofp i32 %64 to float
  %73 = load i32, ptr %20, align 4, !tbaa !35
  %74 = sitofp i32 %73 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %14, float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %74, ptr noundef %5, ptr noundef nonnull %21) #15
  store float %68, ptr %4, align 4, !tbaa !27
  store i8 4, ptr %6, align 1, !tbaa !20
  %75 = load i32, ptr %3, align 4, !tbaa !35
  %76 = load float, ptr %4, align 4, !tbaa !27
  br label %79

77:                                               ; preds = %61, %58
  %78 = phi i32 [ 0, %61 ], [ 3, %58 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  call void @UI_view2d_view_to_region_rcti(ptr noundef nonnull %14, ptr noundef nonnull %39, ptr noundef nonnull %9) #15
  br label %92

79:                                               ; preds = %71, %62
  %80 = phi float [ %69, %62 ], [ %76, %71 ]
  %81 = phi i32 [ %65, %62 ], [ %75, %71 ]
  %82 = phi i8 [ 0, %62 ], [ 1, %71 ]
  %83 = load i32, ptr %22, align 4, !tbaa !153
  %84 = sub nsw i32 %83, %81
  %85 = call i32 @llvm.abs.i32(i32 %84, i1 true)
  %86 = sitofp i32 %85 to float
  %87 = fcmp fast ogt float %80, %86
  br i1 %87, label %88, label %92

88:                                               ; preds = %79
  %89 = sitofp i32 %83 to float
  %90 = load i32, ptr %20, align 4, !tbaa !35
  %91 = sitofp i32 %90 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %14, float noundef nofpclass(nan inf) %89, float noundef nofpclass(nan inf) %91, ptr noundef %5, ptr noundef nonnull %21) #15
  store float %86, ptr %4, align 4, !tbaa !27
  store i8 8, ptr %6, align 1, !tbaa !20
  br label %92

92:                                               ; preds = %88, %79, %77
  %93 = phi i32 [ %63, %88 ], [ %63, %79 ], [ %78, %77 ]
  %94 = phi i8 [ 1, %88 ], [ %82, %79 ], [ 0, %77 ]
  %95 = and i32 %93, 2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %92
  %98 = load i32, ptr %23, align 4, !tbaa !154
  %99 = load i32, ptr %20, align 4, !tbaa !35
  %100 = sub nsw i32 %98, %99
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = sitofp i32 %101 to float
  %103 = load float, ptr %4, align 4, !tbaa !27
  %104 = fcmp fast ogt float %103, %102
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load i32, ptr %3, align 4, !tbaa !35
  %107 = sitofp i32 %106 to float
  %108 = sitofp i32 %98 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %14, float noundef nofpclass(nan inf) %107, float noundef nofpclass(nan inf) %108, ptr noundef %5, ptr noundef nonnull %21) #15
  store float %102, ptr %4, align 4, !tbaa !27
  store i8 2, ptr %6, align 1, !tbaa !20
  br label %109

109:                                              ; preds = %105, %97, %92
  %110 = phi i8 [ 1, %105 ], [ %94, %97 ], [ %94, %92 ]
  %111 = and i32 %93, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %125, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %24, align 4, !tbaa !155
  %115 = load i32, ptr %20, align 4, !tbaa !35
  %116 = sub nsw i32 %114, %115
  %117 = call i32 @llvm.abs.i32(i32 %116, i1 true)
  %118 = sitofp i32 %117 to float
  %119 = load float, ptr %4, align 4, !tbaa !27
  %120 = fcmp fast ogt float %119, %118
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = load i32, ptr %3, align 4, !tbaa !35
  %123 = sitofp i32 %122 to float
  %124 = sitofp i32 %114 to float
  call void @UI_view2d_region_to_view(ptr noundef nonnull %14, float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %124, ptr noundef %5, ptr noundef nonnull %21) #15
  store float %118, ptr %4, align 4, !tbaa !27
  store i8 1, ptr %6, align 1, !tbaa !20
  br label %125

125:                                              ; preds = %109, %113, %121
  %126 = phi i8 [ 1, %121 ], [ %110, %113 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %127 = or i8 %126, %27
  br label %128

128:                                              ; preds = %28, %25, %38, %43, %48, %33, %53, %125
  %129 = phi i8 [ %127, %125 ], [ %27, %53 ], [ %27, %33 ], [ %27, %48 ], [ %27, %43 ], [ %27, %38 ], [ %27, %25 ], [ %27, %28 ]
  %130 = load ptr, ptr %26, align 8, !tbaa !22
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %25, !llvm.loop !156

132:                                              ; preds = %128, %8
  %133 = phi i8 [ 0, %8 ], [ %129, %128 ]
  ret i8 %133
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @snapNodesContext(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @CTX_data_scene(ptr noundef %0) #15
  %8 = tail call ptr @CTX_wm_region(ptr noundef %0) #15
  %9 = getelementptr inbounds %struct.Scene, ptr %7, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = tail call ptr @CTX_wm_space_node(ptr noundef %0) #15
  %12 = getelementptr i8, ptr %11, i64 288
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = tail call fastcc zeroext i8 @snapNodes(ptr noundef %10, ptr %13, ptr noundef %8, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  ret i8 %14
}

declare ptr @CTX_wm_space_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @snapGridIncrementAction(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  %6 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25
  %7 = load <2 x float>, ptr %6, align 4, !tbaa !27
  store <2 x float> %7, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 25, i64 2
  %9 = load float, ptr %8, align 4, !tbaa !27
  %10 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 2
  store float %9, ptr %10, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 24
  %12 = load i16, ptr %11, align 2, !tbaa !157
  %13 = sext i16 %12 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) @__const.applyGridIncrement.asp, i64 12, i1 false)
  %14 = icmp sgt i16 %12, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %13)
  br label %17

17:                                               ; preds = %15, %3
  %18 = phi i32 [ 2, %15 ], [ %13, %3 ]
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds float, ptr %5, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = fcmp fast oeq float %21, 0.000000e+00
  br i1 %22, label %67, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %25 = load i8, ptr %24, align 8, !tbaa !21
  %26 = icmp eq i8 %25, 6
  br i1 %26, label %27, label %51

27:                                               ; preds = %23
  %28 = load i32, ptr %0, align 8, !tbaa !108
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !158
  %33 = and i32 %32, 128
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = getelementptr inbounds %struct.ScrArea, ptr %37, i64 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = getelementptr inbounds float, ptr %4, i64 1
  call void @ED_space_image_get_aspect(ptr noundef %39, ptr noundef nonnull %4, ptr noundef nonnull %40) #15
  br label %51

41:                                               ; preds = %30
  %42 = and i32 %32, 256
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %4, align 8, !tbaa !27
  br label %51

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %47 = load ptr, ptr %46, align 8, !tbaa !138
  %48 = getelementptr inbounds %struct.ScrArea, ptr %47, i64 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = getelementptr inbounds float, ptr %4, i64 1
  call void @ED_space_image_get_uv_aspect(ptr noundef %49, ptr noundef nonnull %4, ptr noundef nonnull %50) #15
  br label %51

51:                                               ; preds = %45, %44, %35, %27, %23
  %52 = icmp slt i32 %18, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %51
  %54 = insertelement <4 x float> poison, float %21, i64 0
  %55 = shufflevector <4 x float> %54, <4 x float> poison, <4 x i32> zeroinitializer
  %56 = zext i32 %18 to i64
  %57 = insertelement <4 x i64> poison, i64 %56, i64 0
  %58 = shufflevector <4 x i64> %57, <4 x i64> poison, <4 x i32> zeroinitializer
  %59 = icmp uge <4 x i64> %58, <i64 0, i64 1, i64 2, i64 3>
  %60 = call <4 x float> @llvm.masked.load.v4f32.p0(ptr nonnull %4, i32 4, <4 x i1> %59, <4 x float> poison), !tbaa !27
  %61 = fmul fast <4 x float> %60, %55
  %62 = call <4 x float> @llvm.masked.load.v4f32.p0(ptr %1, i32 4, <4 x i1> %59, <4 x float> poison), !tbaa !27
  %63 = fdiv fast <4 x float> %62, %61
  %64 = fadd fast <4 x float> %63, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %65 = call fast <4 x float> @llvm.floor.v4f32(<4 x float> %64)
  %66 = fmul fast <4 x float> %65, %61
  call void @llvm.masked.store.v4f32.p0(<4 x float> %66, ptr %1, i32 4, <4 x i1> %59), !tbaa !27
  br label %67

67:                                               ; preds = %53, %17, %51
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @snapGridIncrement(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14
  %4 = load i16, ptr %3, align 8, !tbaa !92
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !19
  %9 = and i32 %8, 12
  %10 = icmp eq i32 %9, 4
  %11 = icmp eq i32 %9, 8
  %12 = or i1 %10, %11
  %13 = and i32 %8, 2
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %12 to i32
  %16 = select i1 %14, i32 %15, i32 2
  %17 = select i1 %12, i32 %16, i32 0
  tail call void @snapGridIncrementAction(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %17)
  br label %18

18:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @CalcSnapGeometry(ptr noundef %0, ptr nocapture readnone %1) #1 {
  %3 = alloca [3 x float], align 4
  %4 = alloca [3 x float], align 4
  %5 = alloca [3 x float], align 4
  %6 = alloca float, align 4
  %7 = alloca [3 x float], align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca [2 x float], align 8
  %10 = alloca float, align 4
  %11 = alloca %struct.ListBase, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [2 x float], align 4
  %15 = alloca [2 x float], align 8
  %16 = alloca float, align 4
  %17 = alloca i8, align 1
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %19 = load i8, ptr %18, align 8, !tbaa !21
  switch i8 %19, label %278 [
    i8 1, label %20
    i8 6, label %200
    i8 16, label %248
  ]

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  store float 3.000000e+01, ptr %10, align 4, !tbaa !27
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %22 = load <2 x i32>, ptr %21, align 8, !tbaa !35
  %23 = sitofp <2 x i32> %22 to <2 x float>
  store <2 x float> %23, ptr %9, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14
  %25 = load i16, ptr %24, align 8, !tbaa !92
  %26 = icmp eq i16 %25, 4
  br i1 %26, label %27, label %142

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 3
  %29 = load i16, ptr %28, align 2, !tbaa !59
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %32 = load ptr, ptr %31, align 8, !tbaa !58
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %36 = load ptr, ptr %35, align 8, !tbaa !36
  %37 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  call fastcc void @peelObjects(ptr noundef %32, ptr noundef %34, ptr noundef %36, ptr noundef %38, ptr noundef nonnull %11, ptr noundef nonnull %9, i32 noundef %30)
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %40 = load ptr, ptr %11, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %140, label %42

42:                                               ; preds = %27
  %43 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 57
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 1
  br label %45

45:                                               ; preds = %42, %129
  %46 = phi ptr [ %40, %42 ], [ %133, %129 ]
  %47 = phi float [ 0x47EFFFFFE0000000, %42 ], [ %131, %129 ]
  %48 = phi float [ 0.000000e+00, %42 ], [ %130, %129 ]
  %49 = phi <2 x float> [ zeroinitializer, %42 ], [ %132, %129 ]
  %50 = getelementptr inbounds %struct.DepthPeel, ptr %46, i64 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !159
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %129

53:                                               ; preds = %45
  store i32 1, ptr %50, align 8, !tbaa !159
  %54 = load ptr, ptr %43, align 8, !tbaa !99
  %55 = getelementptr inbounds %struct.ToolSettings, ptr %54, i64 0, i32 54
  %56 = load i16, ptr %55, align 2, !tbaa !104
  %57 = and i16 %56, 4
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %46, align 8, !tbaa !135
  %61 = icmp eq ptr %60, null
  br i1 %61, label %105, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.DepthPeel, ptr %46, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  br label %67

65:                                               ; preds = %53
  %66 = getelementptr inbounds %struct.DepthPeel, ptr %46, i64 0, i32 5
  br label %79

67:                                               ; preds = %62, %75
  %68 = phi ptr [ %60, %62 ], [ %77, %75 ]
  %69 = phi ptr [ null, %62 ], [ %76, %75 ]
  %70 = getelementptr inbounds %struct.DepthPeel, ptr %68, i64 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !160
  %72 = icmp eq ptr %71, %64
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = getelementptr inbounds %struct.DepthPeel, ptr %68, i64 0, i32 6
  store i32 1, ptr %74, align 8, !tbaa !159
  br label %75

75:                                               ; preds = %67, %73
  %76 = phi ptr [ %68, %73 ], [ %69, %67 ]
  %77 = load ptr, ptr %68, align 8, !tbaa !135
  %78 = icmp eq ptr %77, null
  br i1 %78, label %88, label %67, !llvm.loop !161

79:                                               ; preds = %65, %83
  %80 = phi ptr [ %81, %83 ], [ %46, %65 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !135
  %82 = icmp eq ptr %81, null
  br i1 %82, label %105, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.DepthPeel, ptr %81, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !160
  %86 = load ptr, ptr %66, align 8, !tbaa !160
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %90, label %79, !llvm.loop !162

88:                                               ; preds = %75
  %89 = icmp eq ptr %76, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %83, %88
  %91 = phi ptr [ %76, %88 ], [ %81, %83 ]
  %92 = getelementptr inbounds %struct.DepthPeel, ptr %91, i64 0, i32 6
  store i32 1, ptr %92, align 8, !tbaa !159
  %93 = getelementptr inbounds %struct.DepthPeel, ptr %46, i64 0, i32 3
  %94 = getelementptr inbounds %struct.DepthPeel, ptr %91, i64 0, i32 3
  %95 = load <2 x float>, ptr %93, align 4, !tbaa !27
  %96 = load <2 x float>, ptr %94, align 4, !tbaa !27
  %97 = fadd fast <2 x float> %96, %95
  %98 = getelementptr inbounds %struct.DepthPeel, ptr %46, i64 0, i32 3, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !27
  %100 = getelementptr inbounds %struct.DepthPeel, ptr %91, i64 0, i32 3, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !27
  %102 = fadd fast float %101, %99
  %103 = fmul fast <2 x float> %97, <float 5.000000e-01, float 5.000000e-01>
  %104 = fmul fast float %102, 5.000000e-01
  br label %110

105:                                              ; preds = %79, %59, %88
  %106 = getelementptr inbounds %struct.DepthPeel, ptr %46, i64 0, i32 3
  %107 = load <2 x float>, ptr %106, align 4, !tbaa !27
  %108 = getelementptr inbounds %struct.DepthPeel, ptr %46, i64 0, i32 3, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !27
  br label %110

110:                                              ; preds = %90, %105
  %111 = phi float [ %109, %105 ], [ %104, %90 ]
  %112 = phi <2 x float> [ %107, %105 ], [ %103, %90 ]
  %113 = load float, ptr %39, align 4, !tbaa !27
  %114 = extractelement <2 x float> %112, i64 0
  %115 = fsub fast float %114, %113
  %116 = fmul fast float %115, %115
  %117 = load <2 x float>, ptr %44, align 4, !tbaa !27
  %118 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %119 = insertelement <2 x float> %118, float %111, i64 1
  %120 = fsub fast <2 x float> %119, %117
  %121 = fmul fast <2 x float> %120, %120
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fadd fast float %122, %116
  %124 = extractelement <2 x float> %121, i64 1
  %125 = fadd fast float %123, %124
  %126 = call fast float @llvm.sqrt.f32(float %125)
  %127 = fcmp fast olt float %126, %47
  br i1 %127, label %128, label %129

128:                                              ; preds = %110
  br label %129

129:                                              ; preds = %128, %110, %45
  %130 = phi float [ %48, %45 ], [ %111, %128 ], [ %48, %110 ]
  %131 = phi float [ %47, %45 ], [ %126, %128 ], [ %47, %110 ]
  %132 = phi <2 x float> [ %49, %45 ], [ %112, %128 ], [ %49, %110 ]
  %133 = load ptr, ptr %46, align 8, !tbaa !22
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %45, !llvm.loop !163

135:                                              ; preds = %129
  %136 = fcmp fast une float %131, 0x47EFFFFFE0000000
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  store <2 x float> %132, ptr %7, align 8, !tbaa !27
  %138 = getelementptr inbounds float, ptr %7, i64 2
  store float %130, ptr %138, align 8, !tbaa !27
  store <2 x float> zeroinitializer, ptr %8, align 8, !tbaa !27
  %139 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  store float 1.000000e+00, ptr %139, align 8, !tbaa !27
  br label %140

140:                                              ; preds = %27, %137, %135
  %141 = phi i8 [ 1, %137 ], [ 0, %135 ], [ 0, %27 ]
  call void @BLI_freelistN(ptr noundef nonnull %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  br label %167

142:                                              ; preds = %20
  %143 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 3
  %144 = load i16, ptr %143, align 2, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  store float 0x47DFFFFFE0000000, ptr %6, align 4, !tbaa !27
  %145 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = getelementptr inbounds %struct.Scene, ptr %146, i64 0, i32 20
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = getelementptr inbounds %struct.ToolSettings, ptr %148, i64 0, i32 51
  %150 = load i8, ptr %149, align 1, !tbaa !78
  %151 = getelementptr inbounds %struct.Scene, ptr %146, i64 0, i32 6
  %152 = load ptr, ptr %151, align 8, !tbaa !85
  %153 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 52
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  %155 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %156 = load ptr, ptr %155, align 8, !tbaa !36
  %157 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %158 = load ptr, ptr %157, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  %159 = call zeroext i8 @ED_view3d_win_to_ray_ex(ptr noundef %156, ptr noundef %154, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %3, i8 noundef zeroext 1) #15
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %142
  %162 = sext i16 %144 to i32
  %163 = zext i8 %150 to i16
  %164 = call fastcc zeroext i8 @snapObjectsRay(ptr noundef nonnull %146, i16 noundef signext %163, ptr noundef %152, ptr noundef %154, ptr noundef %156, ptr noundef %158, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %162)
  br label %165

165:                                              ; preds = %142, %161
  %166 = phi i8 [ %164, %161 ], [ 0, %142 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %167

167:                                              ; preds = %165, %140
  %168 = phi i8 [ %141, %140 ], [ %166, %165 ]
  %169 = icmp eq i8 %168, 1
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %172 = load <2 x float>, ptr %7, align 8, !tbaa !27
  %173 = load <2 x float>, ptr %171, align 4, !tbaa !27
  %174 = fsub fast <2 x float> %172, %173
  %175 = extractelement <2 x float> %174, i64 0
  %176 = fcmp fast oeq float %175, 0.000000e+00
  %177 = extractelement <2 x float> %174, i64 1
  %178 = fcmp fast oeq float %177, 0.000000e+00
  %179 = select i1 %176, i1 %178, i1 false
  br i1 %179, label %183, label %180

180:                                              ; preds = %170
  %181 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 12
  store <2 x float> %174, ptr %181, align 4, !tbaa !27
  %182 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 12, i64 2
  store float 0.000000e+00, ptr %182, align 4, !tbaa !27
  br label %183

183:                                              ; preds = %170, %180
  store <2 x float> %172, ptr %171, align 4, !tbaa !27
  %184 = getelementptr inbounds float, ptr %7, i64 2
  %185 = load float, ptr %184, align 8, !tbaa !27
  %186 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 2
  store float %185, ptr %186, align 4, !tbaa !27
  %187 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11
  %188 = load <2 x float>, ptr %8, align 8, !tbaa !27
  store <2 x float> %188, ptr %187, align 4, !tbaa !27
  %189 = getelementptr inbounds float, ptr %8, i64 2
  %190 = load float, ptr %189, align 8, !tbaa !27
  %191 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 11, i64 2
  store float %190, ptr %191, align 4, !tbaa !27
  %192 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %193 = load i16, ptr %192, align 4, !tbaa !5
  %194 = or i16 %193, 4
  store i16 %194, ptr %192, align 4, !tbaa !5
  br label %199

195:                                              ; preds = %167
  %196 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %197 = load i16, ptr %196, align 4, !tbaa !5
  %198 = and i16 %197, -5
  store i16 %198, ptr %196, align 4, !tbaa !5
  br label %199

199:                                              ; preds = %195, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  br label %278

200:                                              ; preds = %2
  %201 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %202 = load ptr, ptr %201, align 8, !tbaa !41
  %203 = icmp eq ptr %202, null
  br i1 %203, label %278, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.Object, ptr %202, i64 0, i32 3
  %206 = load i16, ptr %205, align 8, !tbaa !110
  %207 = icmp eq i16 %206, 1
  br i1 %207, label %208, label %278

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %210 = load ptr, ptr %209, align 8, !tbaa !138
  %211 = getelementptr inbounds %struct.ScrArea, ptr %210, i64 0, i32 19
  %212 = load ptr, ptr %211, align 8, !tbaa !116
  %213 = tail call ptr @ED_space_image(ptr noundef %212) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  %214 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %216 = getelementptr inbounds %struct.ARegion, ptr %215, i64 0, i32 2
  %217 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %218 = load i32, ptr %217, align 8, !tbaa !35
  %219 = sitofp i32 %218 to float
  %220 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61, i64 1
  %221 = load i32, ptr %220, align 4, !tbaa !35
  %222 = sitofp i32 %221 to float
  %223 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 1
  call void @UI_view2d_region_to_view(ptr noundef nonnull %216, float noundef nofpclass(nan inf) %219, float noundef nofpclass(nan inf) %222, ptr noundef nonnull %14, ptr noundef nonnull %223) #15
  %224 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 56
  %225 = load ptr, ptr %224, align 8, !tbaa !58
  %226 = load ptr, ptr %201, align 8, !tbaa !41
  %227 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %228 = call zeroext i8 @ED_uvedit_nearest_uv(ptr noundef %225, ptr noundef %226, ptr noundef %213, ptr noundef nonnull %14, ptr noundef nonnull %227) #15
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %243, label %230

230:                                              ; preds = %208
  %231 = load ptr, ptr %209, align 8, !tbaa !138
  %232 = getelementptr inbounds %struct.ScrArea, ptr %231, i64 0, i32 19
  %233 = load ptr, ptr %232, align 8, !tbaa !116
  call void @ED_space_image_get_uv_aspect(ptr noundef %233, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %234 = load float, ptr %12, align 4, !tbaa !27
  %235 = load float, ptr %13, align 4, !tbaa !27
  %236 = load <2 x float>, ptr %227, align 8, !tbaa !27
  %237 = insertelement <2 x float> poison, float %234, i64 0
  %238 = insertelement <2 x float> %237, float %235, i64 1
  %239 = fmul fast <2 x float> %236, %238
  store <2 x float> %239, ptr %227, align 8, !tbaa !27
  %240 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %241 = load i16, ptr %240, align 4, !tbaa !5
  %242 = or i16 %241, 4
  store i16 %242, ptr %240, align 4, !tbaa !5
  br label %247

243:                                              ; preds = %208
  %244 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %245 = load i16, ptr %244, align 4, !tbaa !5
  %246 = and i16 %245, -5
  store i16 %246, ptr %244, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %243, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  br label %278

248:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #15
  store float 3.000000e+01, ptr %16, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #15
  %249 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 61
  %250 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 3
  %251 = load i16, ptr %250, align 2, !tbaa !59
  %252 = sext i16 %251 to i32
  %253 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 57
  %254 = load ptr, ptr %253, align 8, !tbaa !99
  %255 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 54
  %256 = load ptr, ptr %255, align 8, !tbaa !138
  %257 = getelementptr inbounds %struct.ScrArea, ptr %256, i64 0, i32 19
  %258 = load ptr, ptr %257, align 8, !tbaa !116
  %259 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 55
  %260 = load ptr, ptr %259, align 8, !tbaa !36
  %261 = getelementptr i8, ptr %258, i64 288
  %262 = load ptr, ptr %261, align 8, !tbaa !139
  %263 = call fastcc zeroext i8 @snapNodes(ptr noundef %254, ptr %262, ptr noundef %260, ptr noundef nonnull %249, ptr noundef nonnull %16, ptr noundef nonnull %15, ptr noundef nonnull %17, i32 noundef %252)
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %273, label %265

265:                                              ; preds = %248
  %266 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %267 = load <2 x float>, ptr %15, align 8, !tbaa !27
  store <2 x float> %267, ptr %266, align 4, !tbaa !27
  %268 = load i8, ptr %17, align 1, !tbaa !20
  %269 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 13
  store i8 %268, ptr %269, align 8, !tbaa !32
  %270 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %271 = load i16, ptr %270, align 4, !tbaa !5
  %272 = or i16 %271, 4
  store i16 %272, ptr %270, align 4, !tbaa !5
  br label %277

273:                                              ; preds = %248
  %274 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %275 = load i16, ptr %274, align 4, !tbaa !5
  %276 = and i16 %275, -5
  store i16 %276, ptr %274, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %273, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %278

278:                                              ; preds = %2, %200, %204, %247, %277, %199
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @TargetSnapClosest(ptr noundef %0) #1 {
  %2 = alloca [3 x float], align 8
  %3 = alloca [3 x float], align 8
  %4 = alloca [3 x float], align 8
  %5 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %6 = load i16, ptr %5, align 4, !tbaa !5
  %7 = and i16 %6, 4
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %297, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !43
  %16 = icmp sgt i32 %15, 0
  br i1 %13, label %204, label %17

17:                                               ; preds = %9
  br i1 %16, label %18, label %294

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds float, ptr %2, i64 2
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 21
  %23 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 16
  %25 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 2
  %27 = getelementptr inbounds float, ptr %3, i64 2
  br label %28

28:                                               ; preds = %18, %198
  %29 = phi ptr [ null, %18 ], [ %199, %198 ]
  %30 = phi ptr [ %20, %18 ], [ %201, %198 ]
  %31 = phi i32 [ 0, %18 ], [ %200, %198 ]
  %32 = getelementptr inbounds %struct.TransData, ptr %30, i64 0, i32 16
  %33 = load i32, ptr %32, align 8, !tbaa !44
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %258, label %36

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.TransData, ptr %30, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = call ptr @BKE_object_boundbox_get(ptr noundef %38) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %180, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.TransData, ptr %30, i64 0, i32 13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  %43 = load <2 x float>, ptr %39, align 4, !tbaa !27
  store <2 x float> %43, ptr %2, align 8, !tbaa !27
  %44 = getelementptr inbounds float, ptr %39, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !27
  store float %45, ptr %21, align 8, !tbaa !27
  %46 = load ptr, ptr %42, align 8, !tbaa !87
  %47 = getelementptr inbounds %struct.TransDataExtension, ptr %46, i64 0, i32 13
  call void @mul_m4_v3(ptr noundef nonnull %47, ptr noundef nonnull %2) #15
  %48 = load ptr, ptr %22, align 8, !tbaa !109
  %49 = call fast nofpclass(nan inf) float %48(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23) #15
  %50 = icmp eq ptr %29, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %41
  %52 = call fast float @llvm.fabs.f32(float %49)
  %53 = load float, ptr %24, align 8, !tbaa !164
  %54 = call fast float @llvm.fabs.f32(float %53)
  %55 = fcmp fast olt float %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51, %41
  %57 = load <2 x float>, ptr %2, align 8, !tbaa !27
  store <2 x float> %57, ptr %25, align 4, !tbaa !27
  %58 = load float, ptr %21, align 8, !tbaa !27
  store float %58, ptr %26, align 4, !tbaa !27
  store float %49, ptr %24, align 8, !tbaa !164
  br label %59

59:                                               ; preds = %51, %56
  %60 = phi ptr [ %30, %56 ], [ %29, %51 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  %61 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 1
  %62 = load <2 x float>, ptr %61, align 4, !tbaa !27
  store <2 x float> %62, ptr %2, align 8, !tbaa !27
  %63 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 1, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !27
  store float %64, ptr %21, align 8, !tbaa !27
  %65 = load ptr, ptr %42, align 8, !tbaa !87
  %66 = getelementptr inbounds %struct.TransDataExtension, ptr %65, i64 0, i32 13
  call void @mul_m4_v3(ptr noundef nonnull %66, ptr noundef nonnull %2) #15
  %67 = load ptr, ptr %22, align 8, !tbaa !109
  %68 = call fast nofpclass(nan inf) float %67(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23) #15
  %69 = call fast float @llvm.fabs.f32(float %68)
  %70 = load float, ptr %24, align 8, !tbaa !164
  %71 = call fast float @llvm.fabs.f32(float %70)
  %72 = fcmp fast olt float %69, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %59
  %74 = load <2 x float>, ptr %2, align 8, !tbaa !27
  store <2 x float> %74, ptr %25, align 4, !tbaa !27
  %75 = load float, ptr %21, align 8, !tbaa !27
  store float %75, ptr %26, align 4, !tbaa !27
  store float %68, ptr %24, align 8, !tbaa !164
  br label %76

76:                                               ; preds = %59, %73
  %77 = phi ptr [ %30, %73 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  %78 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 2
  %79 = load <2 x float>, ptr %78, align 4, !tbaa !27
  store <2 x float> %79, ptr %2, align 8, !tbaa !27
  %80 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 2, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !27
  store float %81, ptr %21, align 8, !tbaa !27
  %82 = load ptr, ptr %42, align 8, !tbaa !87
  %83 = getelementptr inbounds %struct.TransDataExtension, ptr %82, i64 0, i32 13
  call void @mul_m4_v3(ptr noundef nonnull %83, ptr noundef nonnull %2) #15
  %84 = load ptr, ptr %22, align 8, !tbaa !109
  %85 = call fast nofpclass(nan inf) float %84(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23) #15
  %86 = call fast float @llvm.fabs.f32(float %85)
  %87 = load float, ptr %24, align 8, !tbaa !164
  %88 = call fast float @llvm.fabs.f32(float %87)
  %89 = fcmp fast olt float %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %76
  %91 = load <2 x float>, ptr %2, align 8, !tbaa !27
  store <2 x float> %91, ptr %25, align 4, !tbaa !27
  %92 = load float, ptr %21, align 8, !tbaa !27
  store float %92, ptr %26, align 4, !tbaa !27
  store float %85, ptr %24, align 8, !tbaa !164
  br label %93

93:                                               ; preds = %76, %90
  %94 = phi ptr [ %30, %90 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  %95 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 3
  %96 = load <2 x float>, ptr %95, align 4, !tbaa !27
  store <2 x float> %96, ptr %2, align 8, !tbaa !27
  %97 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 3, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !27
  store float %98, ptr %21, align 8, !tbaa !27
  %99 = load ptr, ptr %42, align 8, !tbaa !87
  %100 = getelementptr inbounds %struct.TransDataExtension, ptr %99, i64 0, i32 13
  call void @mul_m4_v3(ptr noundef nonnull %100, ptr noundef nonnull %2) #15
  %101 = load ptr, ptr %22, align 8, !tbaa !109
  %102 = call fast nofpclass(nan inf) float %101(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23) #15
  %103 = call fast float @llvm.fabs.f32(float %102)
  %104 = load float, ptr %24, align 8, !tbaa !164
  %105 = call fast float @llvm.fabs.f32(float %104)
  %106 = fcmp fast olt float %103, %105
  br i1 %106, label %107, label %110

107:                                              ; preds = %93
  %108 = load <2 x float>, ptr %2, align 8, !tbaa !27
  store <2 x float> %108, ptr %25, align 4, !tbaa !27
  %109 = load float, ptr %21, align 8, !tbaa !27
  store float %109, ptr %26, align 4, !tbaa !27
  store float %102, ptr %24, align 8, !tbaa !164
  br label %110

110:                                              ; preds = %93, %107
  %111 = phi ptr [ %30, %107 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  %112 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 4
  %113 = load <2 x float>, ptr %112, align 4, !tbaa !27
  store <2 x float> %113, ptr %2, align 8, !tbaa !27
  %114 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 4, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !27
  store float %115, ptr %21, align 8, !tbaa !27
  %116 = load ptr, ptr %42, align 8, !tbaa !87
  %117 = getelementptr inbounds %struct.TransDataExtension, ptr %116, i64 0, i32 13
  call void @mul_m4_v3(ptr noundef nonnull %117, ptr noundef nonnull %2) #15
  %118 = load ptr, ptr %22, align 8, !tbaa !109
  %119 = call fast nofpclass(nan inf) float %118(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23) #15
  %120 = call fast float @llvm.fabs.f32(float %119)
  %121 = load float, ptr %24, align 8, !tbaa !164
  %122 = call fast float @llvm.fabs.f32(float %121)
  %123 = fcmp fast olt float %120, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %110
  %125 = load <2 x float>, ptr %2, align 8, !tbaa !27
  store <2 x float> %125, ptr %25, align 4, !tbaa !27
  %126 = load float, ptr %21, align 8, !tbaa !27
  store float %126, ptr %26, align 4, !tbaa !27
  store float %119, ptr %24, align 8, !tbaa !164
  br label %127

127:                                              ; preds = %110, %124
  %128 = phi ptr [ %30, %124 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  %129 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 5
  %130 = load <2 x float>, ptr %129, align 4, !tbaa !27
  store <2 x float> %130, ptr %2, align 8, !tbaa !27
  %131 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 5, i64 2
  %132 = load float, ptr %131, align 4, !tbaa !27
  store float %132, ptr %21, align 8, !tbaa !27
  %133 = load ptr, ptr %42, align 8, !tbaa !87
  %134 = getelementptr inbounds %struct.TransDataExtension, ptr %133, i64 0, i32 13
  call void @mul_m4_v3(ptr noundef nonnull %134, ptr noundef nonnull %2) #15
  %135 = load ptr, ptr %22, align 8, !tbaa !109
  %136 = call fast nofpclass(nan inf) float %135(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23) #15
  %137 = call fast float @llvm.fabs.f32(float %136)
  %138 = load float, ptr %24, align 8, !tbaa !164
  %139 = call fast float @llvm.fabs.f32(float %138)
  %140 = fcmp fast olt float %137, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %127
  %142 = load <2 x float>, ptr %2, align 8, !tbaa !27
  store <2 x float> %142, ptr %25, align 4, !tbaa !27
  %143 = load float, ptr %21, align 8, !tbaa !27
  store float %143, ptr %26, align 4, !tbaa !27
  store float %136, ptr %24, align 8, !tbaa !164
  br label %144

144:                                              ; preds = %127, %141
  %145 = phi ptr [ %30, %141 ], [ %128, %127 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  %146 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 6
  %147 = load <2 x float>, ptr %146, align 4, !tbaa !27
  store <2 x float> %147, ptr %2, align 8, !tbaa !27
  %148 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 6, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !27
  store float %149, ptr %21, align 8, !tbaa !27
  %150 = load ptr, ptr %42, align 8, !tbaa !87
  %151 = getelementptr inbounds %struct.TransDataExtension, ptr %150, i64 0, i32 13
  call void @mul_m4_v3(ptr noundef nonnull %151, ptr noundef nonnull %2) #15
  %152 = load ptr, ptr %22, align 8, !tbaa !109
  %153 = call fast nofpclass(nan inf) float %152(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23) #15
  %154 = call fast float @llvm.fabs.f32(float %153)
  %155 = load float, ptr %24, align 8, !tbaa !164
  %156 = call fast float @llvm.fabs.f32(float %155)
  %157 = fcmp fast olt float %154, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %144
  %159 = load <2 x float>, ptr %2, align 8, !tbaa !27
  store <2 x float> %159, ptr %25, align 4, !tbaa !27
  %160 = load float, ptr %21, align 8, !tbaa !27
  store float %160, ptr %26, align 4, !tbaa !27
  store float %153, ptr %24, align 8, !tbaa !164
  br label %161

161:                                              ; preds = %144, %158
  %162 = phi ptr [ %30, %158 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #15
  %163 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 7
  %164 = load <2 x float>, ptr %163, align 4, !tbaa !27
  store <2 x float> %164, ptr %2, align 8, !tbaa !27
  %165 = getelementptr inbounds [8 x [3 x float]], ptr %39, i64 0, i64 7, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !27
  store float %166, ptr %21, align 8, !tbaa !27
  %167 = load ptr, ptr %42, align 8, !tbaa !87
  %168 = getelementptr inbounds %struct.TransDataExtension, ptr %167, i64 0, i32 13
  call void @mul_m4_v3(ptr noundef nonnull %168, ptr noundef nonnull %2) #15
  %169 = load ptr, ptr %22, align 8, !tbaa !109
  %170 = call fast nofpclass(nan inf) float %169(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %23) #15
  %171 = call fast float @llvm.fabs.f32(float %170)
  %172 = load float, ptr %24, align 8, !tbaa !164
  %173 = call fast float @llvm.fabs.f32(float %172)
  %174 = fcmp fast olt float %171, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %161
  %176 = load <2 x float>, ptr %2, align 8, !tbaa !27
  store <2 x float> %176, ptr %25, align 4, !tbaa !27
  %177 = load float, ptr %21, align 8, !tbaa !27
  store float %177, ptr %26, align 4, !tbaa !27
  store float %170, ptr %24, align 8, !tbaa !164
  br label %178

178:                                              ; preds = %175, %161
  %179 = phi ptr [ %30, %175 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #15
  br label %198

180:                                              ; preds = %36
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  %181 = getelementptr inbounds %struct.TransData, ptr %30, i64 0, i32 7
  %182 = load <2 x float>, ptr %181, align 4, !tbaa !27
  store <2 x float> %182, ptr %3, align 8, !tbaa !27
  %183 = getelementptr inbounds %struct.TransData, ptr %30, i64 0, i32 7, i64 2
  %184 = load float, ptr %183, align 4, !tbaa !27
  store float %184, ptr %27, align 8, !tbaa !27
  %185 = load ptr, ptr %22, align 8, !tbaa !109
  %186 = call fast nofpclass(nan inf) float %185(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %23) #15
  %187 = icmp eq ptr %29, null
  br i1 %187, label %193, label %188

188:                                              ; preds = %180
  %189 = call fast float @llvm.fabs.f32(float %186)
  %190 = load float, ptr %24, align 8, !tbaa !164
  %191 = call fast float @llvm.fabs.f32(float %190)
  %192 = fcmp fast olt float %189, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %188, %180
  %194 = load <2 x float>, ptr %3, align 8, !tbaa !27
  store <2 x float> %194, ptr %25, align 4, !tbaa !27
  %195 = load float, ptr %27, align 8, !tbaa !27
  store float %195, ptr %26, align 4, !tbaa !27
  store float %186, ptr %24, align 8, !tbaa !164
  br label %196

196:                                              ; preds = %193, %188
  %197 = phi ptr [ %30, %193 ], [ %29, %188 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  br label %198

198:                                              ; preds = %178, %196
  %199 = phi ptr [ %197, %196 ], [ %179, %178 ]
  %200 = add nuw nsw i32 %31, 1
  %201 = getelementptr inbounds %struct.TransData, ptr %30, i64 1
  %202 = load i32, ptr %14, align 8, !tbaa !43
  %203 = icmp slt i32 %200, %202
  br i1 %203, label %28, label %258, !llvm.loop !165

204:                                              ; preds = %9
  br i1 %16, label %205, label %294

205:                                              ; preds = %204
  %206 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %207 = load ptr, ptr %206, align 8, !tbaa !40
  %208 = getelementptr inbounds float, ptr %4, i64 2
  %209 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %210 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %211 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 21
  %212 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %213 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 16
  %214 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10
  %215 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 2
  br label %216

216:                                              ; preds = %205, %252
  %217 = phi ptr [ null, %205 ], [ %253, %252 ]
  %218 = phi ptr [ %207, %205 ], [ %255, %252 ]
  %219 = phi i32 [ 0, %205 ], [ %254, %252 ]
  %220 = getelementptr inbounds %struct.TransData, ptr %218, i64 0, i32 16
  %221 = load i32, ptr %220, align 8, !tbaa !44
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %258, label %224

224:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  %225 = getelementptr inbounds %struct.TransData, ptr %218, i64 0, i32 7
  %226 = load <2 x float>, ptr %225, align 4, !tbaa !27
  store <2 x float> %226, ptr %4, align 8, !tbaa !27
  %227 = getelementptr inbounds %struct.TransData, ptr %218, i64 0, i32 7, i64 2
  %228 = load float, ptr %227, align 4, !tbaa !27
  store float %228, ptr %208, align 8, !tbaa !27
  %229 = load i32, ptr %10, align 4, !tbaa !39
  %230 = and i32 %229, 6
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %240, label %232

232:                                              ; preds = %224
  %233 = load ptr, ptr %209, align 8, !tbaa !41
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %210, align 8, !tbaa !42
  br label %237

237:                                              ; preds = %232, %235
  %238 = phi ptr [ %236, %235 ], [ %233, %232 ]
  %239 = getelementptr inbounds %struct.Object, ptr %238, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %239, ptr noundef nonnull %4) #15
  br label %240

240:                                              ; preds = %237, %224
  %241 = load ptr, ptr %211, align 8, !tbaa !109
  %242 = call fast nofpclass(nan inf) float %241(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %212) #15
  %243 = icmp eq ptr %217, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %240
  %245 = call fast float @llvm.fabs.f32(float %242)
  %246 = load float, ptr %213, align 8, !tbaa !164
  %247 = call fast float @llvm.fabs.f32(float %246)
  %248 = fcmp fast olt float %245, %247
  br i1 %248, label %249, label %252

249:                                              ; preds = %244, %240
  %250 = load <2 x float>, ptr %4, align 8, !tbaa !27
  store <2 x float> %250, ptr %214, align 4, !tbaa !27
  %251 = load float, ptr %208, align 8, !tbaa !27
  store float %251, ptr %215, align 4, !tbaa !27
  store float %242, ptr %213, align 8, !tbaa !164
  br label %252

252:                                              ; preds = %249, %244
  %253 = phi ptr [ %218, %249 ], [ %217, %244 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  %254 = add nuw nsw i32 %219, 1
  %255 = getelementptr inbounds %struct.TransData, ptr %218, i64 1
  %256 = load i32, ptr %14, align 8, !tbaa !43
  %257 = icmp slt i32 %254, %256
  br i1 %257, label %216, label %258, !llvm.loop !166

258:                                              ; preds = %198, %28, %252, %216
  %259 = phi ptr [ %253, %252 ], [ %217, %216 ], [ %199, %198 ], [ %29, %28 ]
  %260 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %261 = load i8, ptr %260, align 8, !tbaa !21
  %262 = icmp eq i8 %261, 16
  %263 = icmp ne ptr %259, null
  %264 = and i1 %263, %262
  br i1 %264, label %265, label %294

265:                                              ; preds = %258
  %266 = getelementptr inbounds %struct.TransData, ptr %259, i64 0, i32 15
  %267 = load ptr, ptr %266, align 8, !tbaa !167
  %268 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 13
  %269 = load i8, ptr %268, align 8, !tbaa !32
  %270 = getelementptr %struct.bNode, ptr %267, i64 0, i32 40, i32 2
  %271 = load float, ptr %270, align 4, !tbaa !168
  %272 = getelementptr %struct.bNode, ptr %267, i64 0, i32 40, i32 3
  %273 = load float, ptr %272, align 4, !tbaa !169
  %274 = zext i8 %269 to i32
  %275 = and i32 %274, 8
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %286, label %277

277:                                              ; preds = %265
  %278 = getelementptr inbounds %struct.bNode, ptr %267, i64 0, i32 40
  %279 = getelementptr %struct.bNode, ptr %267, i64 0, i32 40, i32 1
  %280 = load float, ptr %279, align 4, !tbaa !170
  %281 = load float, ptr %278, align 4, !tbaa !171
  %282 = fsub fast float %280, %281
  %283 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10
  %284 = load float, ptr %283, align 4, !tbaa !27
  %285 = fadd fast float %282, %284
  store float %285, ptr %283, align 4, !tbaa !27
  br label %286

286:                                              ; preds = %277, %265
  %287 = and i32 %274, 2
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !27
  %292 = fsub fast float %271, %273
  %293 = fadd fast float %292, %291
  store float %293, ptr %290, align 4, !tbaa !27
  br label %294

294:                                              ; preds = %17, %204, %258, %286, %289
  %295 = load i16, ptr %5, align 4, !tbaa !5
  %296 = or i16 %295, 2
  store i16 %296, ptr %5, align 4, !tbaa !5
  br label %297

297:                                              ; preds = %294, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @TargetSnapCenter(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %3 = load i16, ptr %2, align 4, !tbaa !5
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %9 = load <2 x float>, ptr %8, align 4, !tbaa !27
  store <2 x float> %9, ptr %7, align 4, !tbaa !27
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %11 = load float, ptr %10, align 4, !tbaa !27
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 2
  store float %11, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = and i32 %14, 6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi ptr [ %23, %21 ], [ %19, %17 ]
  %26 = getelementptr inbounds %struct.Object, ptr %25, i64 0, i32 47
  tail call void @mul_m4_v3(ptr noundef nonnull %26, ptr noundef nonnull %7) #15
  %27 = load i16, ptr %2, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i16 [ %27, %24 ], [ %3, %6 ]
  %30 = or i16 %29, 2
  store i16 %30, ptr %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @TargetSnapMedian(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %3 = load i16, ptr %2, align 4, !tbaa !5
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %68

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 1
  store <2 x float> zeroinitializer, ptr %7, align 4, !tbaa !27
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !27
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %39

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  br label %16

16:                                               ; preds = %13, %26
  %17 = phi float [ 0.000000e+00, %13 ], [ %35, %26 ]
  %18 = phi float [ 0.000000e+00, %13 ], [ %32, %26 ]
  %19 = phi float [ 0.000000e+00, %13 ], [ %29, %26 ]
  %20 = phi ptr [ %15, %13 ], [ %37, %26 ]
  %21 = phi i32 [ 0, %13 ], [ %36, %26 ]
  %22 = getelementptr inbounds %struct.TransData, ptr %20, i64 0, i32 16
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.TransData, ptr %20, i64 0, i32 7
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = fadd fast float %19, %28
  store float %29, ptr %7, align 4, !tbaa !27
  %30 = getelementptr inbounds %struct.TransData, ptr %20, i64 0, i32 7, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = fadd fast float %18, %31
  store float %32, ptr %8, align 4, !tbaa !27
  %33 = getelementptr inbounds %struct.TransData, ptr %20, i64 0, i32 7, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fadd fast float %17, %34
  store float %35, ptr %9, align 4, !tbaa !27
  %36 = add nuw nsw i32 %21, 1
  %37 = getelementptr inbounds %struct.TransData, ptr %20, i64 1
  %38 = icmp eq i32 %36, %11
  br i1 %38, label %39, label %16, !llvm.loop !172

39:                                               ; preds = %16, %26, %6
  %40 = phi float [ 0.000000e+00, %6 ], [ %35, %26 ], [ %17, %16 ]
  %41 = phi float [ 0.000000e+00, %6 ], [ %32, %26 ], [ %18, %16 ]
  %42 = phi float [ 0.000000e+00, %6 ], [ %29, %26 ], [ %19, %16 ]
  %43 = phi i32 [ 0, %6 ], [ %11, %26 ], [ %21, %16 ]
  %44 = sitofp i32 %43 to double
  %45 = fdiv fast double 1.000000e+00, %44
  %46 = fptrunc double %45 to float
  %47 = fmul fast float %42, %46
  store float %47, ptr %7, align 4, !tbaa !27
  %48 = fmul fast float %41, %46
  store float %48, ptr %8, align 4, !tbaa !27
  %49 = fmul fast float %40, %46
  store float %49, ptr %9, align 4, !tbaa !27
  %50 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !39
  %52 = and i32 %51, 6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %39
  %55 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %60 = load ptr, ptr %59, align 8, !tbaa !42
  br label %61

61:                                               ; preds = %54, %58
  %62 = phi ptr [ %60, %58 ], [ %56, %54 ]
  %63 = getelementptr inbounds %struct.Object, ptr %62, i64 0, i32 47
  tail call void @mul_m4_v3(ptr noundef nonnull %63, ptr noundef nonnull %7) #15
  %64 = load i16, ptr %2, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %61, %39
  %66 = phi i16 [ %64, %61 ], [ %3, %39 ]
  %67 = or i16 %66, 2
  store i16 %67, ptr %2, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %65, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @TargetSnapActive(ptr noundef %0) #1 {
  %2 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %3 = load i16, ptr %2, align 4, !tbaa !5
  %4 = and i16 %3, 2
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %87

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10
  %8 = tail call zeroext i8 @calculateCenterActive(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %7) #15
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = and i32 %12, 6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %82, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %76, label %79

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 1
  store i16 2, ptr %20, align 2, !tbaa !98
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 20
  store ptr @TargetSnapMedian, ptr %21, align 8, !tbaa !94
  %22 = load i16, ptr %2, align 4, !tbaa !5
  %23 = and i16 %22, 2
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %87

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 1
  store <2 x float> zeroinitializer, ptr %7, align 4, !tbaa !27
  %27 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 2
  store float 0.000000e+00, ptr %27, align 4, !tbaa !27
  %28 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !43
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %44, %31
  %35 = phi float [ 0.000000e+00, %31 ], [ %53, %44 ]
  %36 = phi float [ 0.000000e+00, %31 ], [ %50, %44 ]
  %37 = phi float [ 0.000000e+00, %31 ], [ %47, %44 ]
  %38 = phi ptr [ %33, %31 ], [ %55, %44 ]
  %39 = phi i32 [ 0, %31 ], [ %54, %44 ]
  %40 = getelementptr inbounds %struct.TransData, ptr %38, i64 0, i32 16
  %41 = load i32, ptr %40, align 8, !tbaa !44
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %struct.TransData, ptr %38, i64 0, i32 7
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = fadd fast float %46, %37
  store float %47, ptr %7, align 4, !tbaa !27
  %48 = getelementptr inbounds %struct.TransData, ptr %38, i64 0, i32 7, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !27
  %50 = fadd fast float %49, %36
  store float %50, ptr %26, align 4, !tbaa !27
  %51 = getelementptr inbounds %struct.TransData, ptr %38, i64 0, i32 7, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = fadd fast float %52, %35
  store float %53, ptr %27, align 4, !tbaa !27
  %54 = add nuw nsw i32 %39, 1
  %55 = getelementptr inbounds %struct.TransData, ptr %38, i64 1
  %56 = icmp eq i32 %54, %29
  br i1 %56, label %57, label %34, !llvm.loop !172

57:                                               ; preds = %44, %34, %25
  %58 = phi float [ 0.000000e+00, %25 ], [ %35, %34 ], [ %53, %44 ]
  %59 = phi float [ 0.000000e+00, %25 ], [ %36, %34 ], [ %50, %44 ]
  %60 = phi float [ 0.000000e+00, %25 ], [ %37, %34 ], [ %47, %44 ]
  %61 = phi i32 [ 0, %25 ], [ %39, %34 ], [ %29, %44 ]
  %62 = sitofp i32 %61 to double
  %63 = fdiv fast double 1.000000e+00, %62
  %64 = fptrunc double %63 to float
  %65 = fmul fast float %60, %64
  store float %65, ptr %7, align 4, !tbaa !27
  %66 = fmul fast float %59, %64
  store float %66, ptr %26, align 4, !tbaa !27
  %67 = fmul fast float %58, %64
  store float %67, ptr %27, align 4, !tbaa !27
  %68 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = and i32 %69, 6
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %57
  %73 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %74 = load ptr, ptr %73, align 8, !tbaa !41
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %15
  %77 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %78 = load ptr, ptr %77, align 8, !tbaa !42
  br label %79

79:                                               ; preds = %76, %72, %15
  %80 = phi ptr [ %17, %15 ], [ %74, %72 ], [ %78, %76 ]
  %81 = getelementptr inbounds %struct.Object, ptr %80, i64 0, i32 47
  tail call void @mul_m4_v3(ptr noundef nonnull %81, ptr noundef nonnull %7) #15
  br label %82

82:                                               ; preds = %79, %10
  %83 = load i16, ptr %2, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %57
  %85 = phi i16 [ %22, %57 ], [ %83, %82 ]
  %86 = or i16 %85, 2
  store i16 %86, ptr %2, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %84, %19, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @ApplySnapTranslation(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #6 {
  %3 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %43, label %6

6:                                                ; preds = %2, %6
  %7 = phi float [ %16, %6 ], [ 0.000000e+00, %2 ]
  %8 = phi ptr [ %18, %6 ], [ %4, %2 ]
  %9 = phi i32 [ %17, %6 ], [ 0, %2 ]
  %10 = phi <2 x float> [ %13, %6 ], [ zeroinitializer, %2 ]
  %11 = getelementptr inbounds %struct.TransSnapPoint, ptr %8, i64 0, i32 2
  %12 = load <2 x float>, ptr %11, align 4, !tbaa !27
  %13 = fadd fast <2 x float> %12, %10
  %14 = getelementptr inbounds %struct.TransSnapPoint, ptr %8, i64 0, i32 2, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !27
  %16 = fadd fast float %15, %7
  %17 = add nuw nsw i32 %9, 1
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %6, !llvm.loop !115

20:                                               ; preds = %6
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %22 = load i16, ptr %21, align 4, !tbaa !5
  %23 = and i16 %22, 4
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %27 = load <2 x float>, ptr %26, align 4, !tbaa !27
  %28 = fadd fast <2 x float> %27, %13
  %29 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !27
  %31 = fadd fast float %30, %16
  %32 = add nuw nsw i32 %9, 2
  br label %33

33:                                               ; preds = %25, %20
  %34 = phi float [ %31, %25 ], [ %16, %20 ]
  %35 = phi i32 [ %32, %25 ], [ %17, %20 ]
  %36 = phi <2 x float> [ %28, %25 ], [ %13, %20 ]
  %37 = sitofp i32 %35 to float
  %38 = fdiv fast float 1.000000e+00, %37
  %39 = insertelement <2 x float> poison, float %38, i64 0
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %41 = fmul fast <2 x float> %40, %36
  %42 = fmul fast float %38, %34
  br label %48

43:                                               ; preds = %2
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %45 = load <2 x float>, ptr %44, align 4, !tbaa !27
  %46 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !27
  br label %48

48:                                               ; preds = %33, %43
  %49 = phi float [ %47, %43 ], [ %42, %33 ]
  %50 = phi <2 x float> [ %45, %43 ], [ %41, %33 ]
  %51 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 33
  %52 = load i8, ptr %51, align 8, !tbaa !21
  %53 = icmp eq i8 %52, 16
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 13
  %56 = load i8, ptr %55, align 8, !tbaa !32
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 12
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10
  %62 = load float, ptr %61, align 4, !tbaa !27
  %63 = extractelement <2 x float> %50, i64 0
  %64 = fsub fast float %63, %62
  store float %64, ptr %1, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %60, %54
  %66 = and i32 %57, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 1
  %70 = extractelement <2 x float> %50, i64 1
  br label %82

71:                                               ; preds = %48
  %72 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10
  %73 = load float, ptr %72, align 4, !tbaa !27
  %74 = extractelement <2 x float> %50, i64 0
  %75 = fsub fast float %74, %73
  store float %75, ptr %1, align 4, !tbaa !27
  %76 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = extractelement <2 x float> %50, i64 1
  %79 = fsub fast float %78, %77
  %80 = getelementptr inbounds float, ptr %1, i64 1
  store float %79, ptr %80, align 4, !tbaa !27
  %81 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10, i64 2
  br label %82

82:                                               ; preds = %71, %68
  %83 = phi ptr [ %69, %68 ], [ %81, %71 ]
  %84 = phi float [ %70, %68 ], [ %49, %71 ]
  %85 = phi i64 [ 1, %68 ], [ 2, %71 ]
  %86 = load float, ptr %83, align 4, !tbaa !27
  %87 = fsub fast float %84, %86
  %88 = getelementptr inbounds float, ptr %1, i64 %85
  store float %87, ptr %88, align 4, !tbaa !27
  br label %89

89:                                               ; preds = %82, %65
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal nofpclass(nan inf) float @TranslationBetween(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #8 {
  %4 = load float, ptr %2, align 4, !tbaa !27
  %5 = load float, ptr %1, align 4, !tbaa !27
  %6 = fsub fast float %4, %5
  %7 = getelementptr inbounds float, ptr %2, i64 1
  %8 = getelementptr inbounds float, ptr %1, i64 1
  %9 = fmul fast float %6, %6
  %10 = load <2 x float>, ptr %7, align 4, !tbaa !27
  %11 = load <2 x float>, ptr %8, align 4, !tbaa !27
  %12 = fsub fast <2 x float> %10, %11
  %13 = fmul fast <2 x float> %12, %12
  %14 = extractelement <2 x float> %13, i64 0
  %15 = fadd fast float %14, %9
  %16 = extractelement <2 x float> %13, i64 1
  %17 = fadd fast float %15, %16
  %18 = tail call fast float @llvm.sqrt.f32(float %17)
  ret float %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ApplySnapRotation(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !98
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 16
  %9 = load float, ptr %8, align 8, !tbaa !164
  store float %9, ptr %1, align 4, !tbaa !27
  br label %62

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  %11 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 14
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %53, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds float, ptr %3, i64 2
  br label %16

16:                                               ; preds = %16, %14
  %17 = phi float [ 0.000000e+00, %14 ], [ %26, %16 ]
  %18 = phi ptr [ %12, %14 ], [ %28, %16 ]
  %19 = phi i32 [ 0, %14 ], [ %27, %16 ]
  %20 = phi <2 x float> [ zeroinitializer, %14 ], [ %23, %16 ]
  %21 = getelementptr inbounds %struct.TransSnapPoint, ptr %18, i64 0, i32 2
  %22 = load <2 x float>, ptr %21, align 4, !tbaa !27
  %23 = fadd fast <2 x float> %22, %20
  %24 = getelementptr inbounds %struct.TransSnapPoint, ptr %18, i64 0, i32 2, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = fadd fast float %25, %17
  %27 = add nuw nsw i32 %19, 1
  %28 = load ptr, ptr %18, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %16, !llvm.loop !115

30:                                               ; preds = %16
  %31 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %32 = load i16, ptr %31, align 4, !tbaa !5
  %33 = and i16 %32, 4
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %37 = load <2 x float>, ptr %36, align 4, !tbaa !27
  %38 = fadd fast <2 x float> %37, %23
  %39 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !27
  %41 = fadd fast float %40, %26
  %42 = add nuw nsw i32 %19, 2
  br label %43

43:                                               ; preds = %35, %30
  %44 = phi float [ %41, %35 ], [ %26, %30 ]
  %45 = phi i32 [ %42, %35 ], [ %27, %30 ]
  %46 = phi <2 x float> [ %38, %35 ], [ %23, %30 ]
  %47 = sitofp i32 %45 to float
  %48 = fdiv fast float 1.000000e+00, %47
  %49 = insertelement <2 x float> poison, float %48, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul fast <2 x float> %50, %46
  store <2 x float> %51, ptr %3, align 8, !tbaa !27
  %52 = fmul fast float %48, %44
  store float %52, ptr %15, align 8, !tbaa !27
  br label %59

53:                                               ; preds = %10
  %54 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !27
  store <2 x float> %55, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !27
  %58 = getelementptr inbounds float, ptr %3, i64 2
  store float %57, ptr %58, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %43, %53
  %60 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10
  %61 = call fast nofpclass(nan inf) float @RotationBetween(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %3)
  store float %61, ptr %1, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  br label %62

62:                                               ; preds = %59, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nofpclass(nan inf) float @RotationBetween(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 8
  %9 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #15
  %10 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %11 = load <2 x float>, ptr %10, align 4, !tbaa !27
  store <2 x float> %11, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %13 = load float, ptr %12, align 4, !tbaa !27
  %14 = getelementptr inbounds float, ptr %6, i64 2
  store float %13, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !39
  %17 = and i32 %16, 6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi ptr [ %25, %23 ], [ %21, %19 ]
  %28 = getelementptr inbounds %struct.Object, ptr %27, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %28, ptr noundef nonnull %6) #15
  %29 = load <2 x float>, ptr %6, align 8, !tbaa !27
  %30 = load float, ptr %14, align 8, !tbaa !27
  br label %31

31:                                               ; preds = %26, %3
  %32 = phi float [ %30, %26 ], [ %13, %3 ]
  %33 = phi <2 x float> [ %29, %26 ], [ %11, %3 ]
  %34 = getelementptr inbounds float, ptr %4, i64 1
  %35 = load <2 x float>, ptr %1, align 4, !tbaa !27
  %36 = fsub fast <2 x float> %35, %33
  store <2 x float> %36, ptr %4, align 8, !tbaa !27
  %37 = getelementptr inbounds float, ptr %1, i64 2
  %38 = load float, ptr %37, align 4, !tbaa !27
  %39 = fsub fast float %38, %32
  %40 = getelementptr inbounds float, ptr %4, i64 2
  store float %39, ptr %40, align 8, !tbaa !27
  %41 = getelementptr inbounds float, ptr %5, i64 1
  %42 = load <2 x float>, ptr %2, align 4, !tbaa !27
  %43 = fsub fast <2 x float> %42, %33
  store <2 x float> %43, ptr %5, align 8, !tbaa !27
  %44 = getelementptr inbounds float, ptr %2, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !27
  %46 = fsub fast float %45, %32
  %47 = getelementptr inbounds float, ptr %5, i64 2
  store float %46, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !173
  %50 = icmp eq ptr %49, null
  br i1 %50, label %137, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !174
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %137, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #15
  call void %49(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %7, ptr noundef null) #15
  call void @project_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %7) #15
  %57 = getelementptr inbounds float, ptr %8, i64 1
  %58 = load <2 x float>, ptr %5, align 8, !tbaa !27
  %59 = load <2 x float>, ptr %8, align 8, !tbaa !27
  %60 = fsub fast <2 x float> %58, %59
  store <2 x float> %60, ptr %5, align 8, !tbaa !27
  %61 = load float, ptr %47, align 8, !tbaa !27
  %62 = getelementptr inbounds float, ptr %8, i64 2
  %63 = load float, ptr %62, align 8, !tbaa !27
  %64 = fsub fast float %61, %63
  store float %64, ptr %47, align 8, !tbaa !27
  call void @project_v3_v3v3(ptr noundef nonnull %8, ptr noundef nonnull %4, ptr noundef nonnull %7) #15
  %65 = load float, ptr %4, align 8, !tbaa !27
  %66 = load float, ptr %8, align 8, !tbaa !27
  %67 = fsub fast float %65, %66
  %68 = load <2 x float>, ptr %34, align 4, !tbaa !27
  %69 = load <2 x float>, ptr %57, align 4, !tbaa !27
  %70 = fsub fast <2 x float> %68, %69
  %71 = load float, ptr %5, align 8, !tbaa !27
  %72 = fmul fast float %71, %71
  %73 = load float, ptr %41, align 4, !tbaa !27
  %74 = fmul fast float %73, %73
  %75 = fadd fast float %74, %72
  %76 = load float, ptr %47, align 8, !tbaa !27
  %77 = fmul fast float %76, %76
  %78 = fadd fast float %75, %77
  %79 = fcmp fast ogt float %78, 0x38AA95A5C0000000
  br i1 %79, label %80, label %86

80:                                               ; preds = %56
  %81 = call fast float @llvm.sqrt.f32(float %78)
  %82 = fdiv fast float 1.000000e+00, %81
  %83 = fmul fast float %82, %71
  %84 = fmul fast float %82, %73
  %85 = fmul fast float %82, %76
  br label %86

86:                                               ; preds = %56, %80
  %87 = phi float [ %83, %80 ], [ 0.000000e+00, %56 ]
  %88 = phi float [ %84, %80 ], [ 0.000000e+00, %56 ]
  %89 = phi float [ %85, %80 ], [ 0.000000e+00, %56 ]
  %90 = fmul fast float %67, %67
  %91 = fmul fast <2 x float> %70, %70
  %92 = extractelement <2 x float> %91, i64 0
  %93 = fadd fast float %92, %90
  %94 = extractelement <2 x float> %91, i64 1
  %95 = fadd fast float %93, %94
  %96 = fcmp fast ogt float %95, 0x38AA95A5C0000000
  br i1 %96, label %97, label %104

97:                                               ; preds = %86
  %98 = call fast float @llvm.sqrt.f32(float %95)
  %99 = fdiv fast float 1.000000e+00, %98
  %100 = fmul fast float %99, %67
  %101 = insertelement <2 x float> poison, float %99, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = fmul fast <2 x float> %102, %70
  br label %104

104:                                              ; preds = %86, %97
  %105 = phi float [ %100, %97 ], [ 0.000000e+00, %86 ]
  %106 = phi <2 x float> [ %103, %97 ], [ zeroinitializer, %86 ]
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fmul fast float %107, %89
  %109 = extractelement <2 x float> %106, i64 1
  %110 = fmul fast float %109, %88
  %111 = fsub fast float %108, %110
  %112 = fmul fast float %109, %87
  %113 = fmul fast float %105, %89
  %114 = fsub fast float %112, %113
  %115 = fmul fast float %105, %88
  %116 = fmul fast float %107, %87
  %117 = fsub fast float %115, %116
  %118 = load float, ptr %7, align 4, !tbaa !27
  %119 = fmul fast float %118, %111
  %120 = getelementptr inbounds float, ptr %7, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !27
  %122 = fmul fast float %121, %114
  %123 = fadd fast float %122, %119
  %124 = getelementptr inbounds float, ptr %7, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !27
  %126 = fmul fast float %125, %117
  %127 = fadd fast float %123, %126
  %128 = fcmp fast olt float %127, 0.000000e+00
  %129 = fmul fast float %105, %87
  %130 = fmul fast float %107, %88
  %131 = fadd fast float %130, %129
  %132 = fmul fast float %109, %89
  %133 = fadd fast float %131, %132
  %134 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %133) #16
  %135 = fneg fast float %134
  %136 = select i1 %128, float %135, float %134
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #15
  br label %146

137:                                              ; preds = %51, %31
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #15
  %138 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 27
  call void @copy_m3_m4(ptr noundef nonnull %9, ptr noundef nonnull %138) #15
  call void @mul_m3_v3(ptr noundef nonnull %9, ptr noundef nonnull %5) #15
  call void @mul_m3_v3(ptr noundef nonnull %9, ptr noundef nonnull %4) #15
  %139 = load float, ptr %34, align 4, !tbaa !27
  %140 = load float, ptr %4, align 8, !tbaa !27
  %141 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %139, float noundef nofpclass(nan inf) %140) #16
  %142 = load float, ptr %41, align 4, !tbaa !27
  %143 = load float, ptr %5, align 8, !tbaa !27
  %144 = call fast nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %142, float noundef nofpclass(nan inf) %143) #16
  %145 = fsub fast float %141, %144
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #15
  br label %146

146:                                              ; preds = %137, %104
  %147 = phi float [ %136, %104 ], [ %145, %137 ]
  %148 = fcmp fast ogt float %147, 0x400921FB60000000
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = fadd fast float %147, 0xC01921FB60000000
  br label %155

151:                                              ; preds = %146
  %152 = fcmp fast olt float %147, 0xC00921FB60000000
  br i1 %152, label %153, label %155

153:                                              ; preds = %151
  %154 = fadd fast float %147, 0x401921FB60000000
  br label %155

155:                                              ; preds = %151, %153, %149
  %156 = phi float [ %150, %149 ], [ %154, %153 ], [ %147, %151 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  ret float %156
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ApplySnapResize(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 {
  %3 = alloca [3 x float], align 8
  %4 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 1
  %5 = load i16, ptr %4, align 2, !tbaa !98
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 16
  %9 = load float, ptr %8, align 8, !tbaa !164
  %10 = getelementptr inbounds float, ptr %1, i64 2
  store float %9, ptr %10, align 4, !tbaa !27
  %11 = getelementptr inbounds float, ptr %1, i64 1
  store float %9, ptr %11, align 4, !tbaa !27
  store float %9, ptr %1, align 4, !tbaa !27
  br label %66

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #15
  %13 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds float, ptr %3, i64 2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi float [ 0.000000e+00, %16 ], [ %28, %18 ]
  %20 = phi ptr [ %14, %16 ], [ %30, %18 ]
  %21 = phi i32 [ 0, %16 ], [ %29, %18 ]
  %22 = phi <2 x float> [ zeroinitializer, %16 ], [ %25, %18 ]
  %23 = getelementptr inbounds %struct.TransSnapPoint, ptr %20, i64 0, i32 2
  %24 = load <2 x float>, ptr %23, align 4, !tbaa !27
  %25 = fadd fast <2 x float> %24, %22
  %26 = getelementptr inbounds %struct.TransSnapPoint, ptr %20, i64 0, i32 2, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = fadd fast float %27, %19
  %29 = add nuw nsw i32 %21, 1
  %30 = load ptr, ptr %20, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %18, !llvm.loop !115

32:                                               ; preds = %18
  %33 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 8
  %34 = load i16, ptr %33, align 4, !tbaa !5
  %35 = and i16 %34, 4
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %39 = load <2 x float>, ptr %38, align 4, !tbaa !27
  %40 = fadd fast <2 x float> %39, %25
  %41 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 2
  %42 = load float, ptr %41, align 4, !tbaa !27
  %43 = fadd fast float %42, %28
  %44 = add nuw nsw i32 %21, 2
  br label %45

45:                                               ; preds = %37, %32
  %46 = phi float [ %43, %37 ], [ %28, %32 ]
  %47 = phi i32 [ %44, %37 ], [ %29, %32 ]
  %48 = phi <2 x float> [ %40, %37 ], [ %25, %32 ]
  %49 = sitofp i32 %47 to float
  %50 = fdiv fast float 1.000000e+00, %49
  %51 = insertelement <2 x float> poison, float %50, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = fmul fast <2 x float> %52, %48
  store <2 x float> %53, ptr %3, align 8, !tbaa !27
  %54 = fmul fast float %50, %46
  store float %54, ptr %17, align 8, !tbaa !27
  br label %61

55:                                               ; preds = %12
  %56 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9
  %57 = load <2 x float>, ptr %56, align 4, !tbaa !27
  store <2 x float> %57, ptr %3, align 8, !tbaa !27
  %58 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 9, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !27
  %60 = getelementptr inbounds float, ptr %3, i64 2
  store float %59, ptr %60, align 8, !tbaa !27
  br label %61

61:                                               ; preds = %45, %55
  %62 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 14, i32 10
  %63 = call fast nofpclass(nan inf) float @ResizeBetween(ptr noundef nonnull %0, ptr noundef nonnull %62, ptr noundef nonnull %3)
  %64 = getelementptr inbounds float, ptr %1, i64 2
  store float %63, ptr %64, align 4, !tbaa !27
  %65 = getelementptr inbounds float, ptr %1, i64 1
  store float %63, ptr %65, align 4, !tbaa !27
  store float %63, ptr %1, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #15
  br label %66

66:                                               ; preds = %61, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal nofpclass(nan inf) float @ResizeBetween(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 {
  %4 = alloca [3 x float], align 8
  %5 = alloca [3 x float], align 8
  %6 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #15
  %7 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !27
  store <2 x float> %8, ptr %6, align 8, !tbaa !27
  %9 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 20, i64 2
  %10 = load float, ptr %9, align 4, !tbaa !27
  %11 = getelementptr inbounds float, ptr %6, i64 2
  store float %10, ptr %11, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = and i32 %13, 6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 63
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 39
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi ptr [ %22, %20 ], [ %18, %16 ]
  %25 = getelementptr inbounds %struct.Object, ptr %24, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %25, ptr noundef nonnull %6) #15
  %26 = load <2 x float>, ptr %6, align 8, !tbaa !27
  %27 = load float, ptr %11, align 8, !tbaa !27
  br label %28

28:                                               ; preds = %23, %3
  %29 = phi float [ %27, %23 ], [ %10, %3 ]
  %30 = phi <2 x float> [ %26, %23 ], [ %8, %3 ]
  %31 = load <2 x float>, ptr %1, align 4, !tbaa !27
  %32 = fsub fast <2 x float> %31, %30
  store <2 x float> %32, ptr %4, align 8, !tbaa !27
  %33 = getelementptr inbounds float, ptr %1, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !27
  %35 = fsub fast float %34, %29
  %36 = getelementptr inbounds float, ptr %4, i64 2
  store float %35, ptr %36, align 8, !tbaa !27
  %37 = getelementptr inbounds float, ptr %5, i64 1
  %38 = load <2 x float>, ptr %2, align 4, !tbaa !27
  %39 = fsub fast <2 x float> %38, %30
  store <2 x float> %39, ptr %5, align 8, !tbaa !27
  %40 = getelementptr inbounds float, ptr %2, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !27
  %42 = fsub fast float %41, %29
  %43 = getelementptr inbounds float, ptr %5, i64 2
  store float %42, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !173
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %28
  %48 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !174
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.TransInfo, ptr %0, i64 0, i32 13, i32 4
  call void @mul_m3_v3(ptr noundef nonnull %53, ptr noundef nonnull %4) #15
  call void @mul_m3_v3(ptr noundef nonnull %53, ptr noundef nonnull %5) #15
  %54 = load <2 x float>, ptr %4, align 8, !tbaa !27
  %55 = load float, ptr %36, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %52, %47, %28
  %57 = phi float [ %55, %52 ], [ %35, %47 ], [ %35, %28 ]
  %58 = phi <2 x float> [ %54, %52 ], [ %32, %47 ], [ %32, %28 ]
  %59 = fmul fast <2 x float> %58, %58
  %60 = shufflevector <2 x float> %59, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %61 = fadd fast <2 x float> %60, %59
  %62 = extractelement <2 x float> %61, i64 0
  %63 = fmul fast float %57, %57
  %64 = fadd fast float %62, %63
  %65 = call fast float @llvm.sqrt.f32(float %64)
  %66 = fcmp fast une float %65, 0.000000e+00
  br i1 %66, label %67, label %78

67:                                               ; preds = %56
  %68 = load float, ptr %5, align 8, !tbaa !27
  %69 = fmul fast float %68, %68
  %70 = load <2 x float>, ptr %37, align 4, !tbaa !27
  %71 = fmul fast <2 x float> %70, %70
  %72 = extractelement <2 x float> %71, i64 0
  %73 = fadd fast float %72, %69
  %74 = extractelement <2 x float> %71, i64 1
  %75 = fadd fast float %73, %74
  %76 = call fast float @llvm.sqrt.f32(float %75)
  %77 = fdiv fast float %76, %65
  br label %78

78:                                               ; preds = %56, %67
  %79 = phi fast float [ %77, %67 ], [ 1.000000e+00, %56 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #15
  ret float %79
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare ptr @ED_space_image(ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_region_to_view(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_uvedit_nearest_uv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ED_space_image_get_uv_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_object_boundbox_get(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

declare zeroext i8 @calculateCenterActive(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @project_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #7

declare zeroext i8 @ED_view3d_win_to_ray_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @snapObject(ptr noundef %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i8 noundef zeroext %5, ptr noundef writeonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr noundef %12, ptr noundef %13, ptr nocapture noundef %14, ptr nocapture noundef %15) unnamed_addr #1 {
  %17 = alloca [4 x [4 x float]], align 16
  %18 = alloca [4 x [4 x float]], align 16
  %19 = alloca [4 x [4 x float]], align 16
  %20 = alloca [3 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca [4 x [4 x float]], align 16
  %23 = alloca [4 x [4 x float]], align 16
  %24 = alloca [3 x float], align 8
  %25 = alloca [4 x [4 x float]], align 16
  %26 = alloca [3 x float], align 8
  %27 = alloca [3 x float], align 8
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 8
  %30 = alloca [2 x float], align 8
  %31 = alloca [4 x [4 x float]], align 16
  %32 = alloca [3 x float], align 8
  %33 = alloca [3 x float], align 8
  %34 = alloca [4 x [4 x float]], align 16
  %35 = alloca [3 x float], align 8
  %36 = alloca [3 x float], align 8
  %37 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 3
  %38 = load i16, ptr %37, align 8, !tbaa !110
  switch i16 %38, label %477 [
    i16 1, label %39
    i16 25, label %55
    i16 2, label %175
    i16 0, label %378
    i16 11, label %398
  ]

39:                                               ; preds = %16
  %40 = icmp eq i8 %5, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %3) #15
  %43 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !175
  %44 = tail call ptr @editbmesh_get_derived_cage(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %42, i64 noundef %43) #15
  %45 = tail call fastcc zeroext i8 @snapDerivedMesh(i16 noundef signext %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %44, ptr noundef %42, ptr noundef %4, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i8 noundef zeroext 0), !range !118
  br label %50

46:                                               ; preds = %39
  %47 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !175
  %48 = tail call ptr @mesh_get_derived_final(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %47) #15
  %49 = tail call fastcc zeroext i8 @snapDerivedMesh(i16 noundef signext %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %48, ptr noundef null, ptr noundef %4, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i8 noundef zeroext 1), !range !118
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i8 [ %49, %46 ], [ %45, %41 ]
  %52 = phi ptr [ %48, %46 ], [ %44, %41 ]
  %53 = getelementptr inbounds %struct.DerivedMesh, ptr %52, i64 0, i32 95
  %54 = load ptr, ptr %53, align 8, !tbaa !128
  tail call void %54(ptr noundef %52) #15
  br label %471

55:                                               ; preds = %16
  %56 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %35) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36) #15
  %58 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %34, ptr noundef %4) #15
  %59 = load <2 x float>, ptr %8, align 4, !tbaa !27
  store <2 x float> %59, ptr %35, align 8, !tbaa !27
  %60 = getelementptr inbounds float, ptr %8, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !27
  %62 = getelementptr inbounds float, ptr %35, i64 2
  store float %61, ptr %62, align 8, !tbaa !27
  %63 = load <2 x float>, ptr %9, align 4, !tbaa !27
  store <2 x float> %63, ptr %36, align 8, !tbaa !27
  %64 = getelementptr inbounds float, ptr %9, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !27
  %66 = getelementptr inbounds float, ptr %36, i64 2
  store float %65, ptr %66, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef nonnull %34, ptr noundef nonnull %35) #15
  call void @mul_mat3_m4_v3(ptr noundef nonnull %34, ptr noundef nonnull %36) #15
  %67 = getelementptr inbounds %struct.bArmature, ptr %57, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !177
  %69 = icmp eq ptr %68, null
  br i1 %69, label %122, label %70

70:                                               ; preds = %55
  %71 = load ptr, ptr %68, align 8, !tbaa !22
  %72 = icmp eq ptr %71, null
  br i1 %72, label %173, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.bArmature, ptr %57, i64 0, i32 15
  %75 = sext i16 %1 to i32
  switch i32 %75, label %173 [
    i32 1, label %76
    i32 2, label %100
  ]

76:                                               ; preds = %73, %96
  %77 = phi ptr [ %98, %96 ], [ %71, %73 ]
  %78 = phi i8 [ %97, %96 ], [ 0, %73 ]
  %79 = getelementptr inbounds %struct.EditBone, ptr %77, i64 0, i32 10
  %80 = load i32, ptr %79, align 8, !tbaa !179
  %81 = load i32, ptr %74, align 8, !tbaa !181
  %82 = and i32 %81, %80
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %struct.EditBone, ptr %77, i64 0, i32 9
  %86 = load i32, ptr %85, align 4, !tbaa !182
  %87 = and i32 %86, 1030
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.EditBone, ptr %77, i64 0, i32 7
  %91 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef nonnull %90, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %92 = getelementptr inbounds %struct.EditBone, ptr %77, i64 0, i32 8
  %93 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef nonnull %92, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %94 = or i8 %91, %93
  %95 = or i8 %94, %78
  br label %96

96:                                               ; preds = %89, %84, %76
  %97 = phi i8 [ %95, %89 ], [ %78, %84 ], [ %78, %76 ]
  %98 = load ptr, ptr %77, align 8, !tbaa !22
  %99 = icmp eq ptr %98, null
  br i1 %99, label %173, label %76, !llvm.loop !183

100:                                              ; preds = %73, %118
  %101 = phi ptr [ %120, %118 ], [ %71, %73 ]
  %102 = phi i8 [ %119, %118 ], [ 0, %73 ]
  %103 = getelementptr inbounds %struct.EditBone, ptr %101, i64 0, i32 10
  %104 = load i32, ptr %103, align 8, !tbaa !179
  %105 = load i32, ptr %74, align 8, !tbaa !181
  %106 = and i32 %105, %104
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds %struct.EditBone, ptr %101, i64 0, i32 9
  %110 = load i32, ptr %109, align 4, !tbaa !182
  %111 = and i32 %110, 1030
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.EditBone, ptr %101, i64 0, i32 7
  %115 = getelementptr inbounds %struct.EditBone, ptr %101, i64 0, i32 8
  %116 = call fastcc zeroext i8 @snapEdge(ptr noundef %2, ptr noundef nonnull %114, ptr noundef null, ptr noundef nonnull %115, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %117 = or i8 %116, %102
  br label %118

118:                                              ; preds = %113, %108, %100
  %119 = phi i8 [ %117, %113 ], [ %102, %108 ], [ %102, %100 ]
  %120 = load ptr, ptr %101, align 8, !tbaa !22
  %121 = icmp eq ptr %120, null
  br i1 %121, label %173, label %100, !llvm.loop !183

122:                                              ; preds = %55
  %123 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 18
  %124 = load ptr, ptr %123, align 8, !tbaa !184
  %125 = icmp eq ptr %124, null
  br i1 %125, label %173, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %124, align 8, !tbaa !185
  %128 = icmp eq ptr %127, null
  br i1 %128, label %173, label %129

129:                                              ; preds = %126
  %130 = sext i16 %1 to i32
  switch i32 %130, label %173 [
    i32 1, label %131
    i32 2, label %153
  ]

131:                                              ; preds = %129, %149
  %132 = phi i8 [ %150, %149 ], [ 0, %129 ]
  %133 = phi ptr [ %151, %149 ], [ %127, %129 ]
  %134 = getelementptr inbounds %struct.bPoseChannel, ptr %133, i64 0, i32 12
  %135 = load ptr, ptr %134, align 8, !tbaa !187
  %136 = icmp eq ptr %135, null
  br i1 %136, label %149, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds %struct.Bone, ptr %135, i64 0, i32 10
  %139 = load i32, ptr %138, align 8, !tbaa !189
  %140 = and i32 %139, 65600
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %137
  %143 = getelementptr inbounds %struct.bPoseChannel, ptr %133, i64 0, i32 31
  %144 = getelementptr inbounds %struct.bPoseChannel, ptr %133, i64 0, i32 32
  %145 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef nonnull %143, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %146 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef nonnull %144, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %147 = or i8 %145, %146
  %148 = or i8 %147, %132
  br label %149

149:                                              ; preds = %142, %137, %131
  %150 = phi i8 [ %132, %137 ], [ %132, %131 ], [ %148, %142 ]
  %151 = load ptr, ptr %133, align 8, !tbaa !191
  %152 = icmp eq ptr %151, null
  br i1 %152, label %173, label %131, !llvm.loop !192

153:                                              ; preds = %129, %169
  %154 = phi i8 [ %170, %169 ], [ 0, %129 ]
  %155 = phi ptr [ %171, %169 ], [ %127, %129 ]
  %156 = getelementptr inbounds %struct.bPoseChannel, ptr %155, i64 0, i32 12
  %157 = load ptr, ptr %156, align 8, !tbaa !187
  %158 = icmp eq ptr %157, null
  br i1 %158, label %169, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds %struct.Bone, ptr %157, i64 0, i32 10
  %161 = load i32, ptr %160, align 8, !tbaa !189
  %162 = and i32 %161, 65600
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.bPoseChannel, ptr %155, i64 0, i32 31
  %166 = getelementptr inbounds %struct.bPoseChannel, ptr %155, i64 0, i32 32
  %167 = call fastcc zeroext i8 @snapEdge(ptr noundef %2, ptr noundef nonnull %165, ptr noundef null, ptr noundef nonnull %166, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %168 = or i8 %167, %154
  br label %169

169:                                              ; preds = %164, %159, %153
  %170 = phi i8 [ %154, %159 ], [ %154, %153 ], [ %168, %164 ]
  %171 = load ptr, ptr %155, align 8, !tbaa !191
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %153, !llvm.loop !192

173:                                              ; preds = %118, %96, %169, %149, %70, %73, %122, %126, %129
  %174 = phi i8 [ 0, %126 ], [ 0, %122 ], [ 0, %70 ], [ 0, %73 ], [ 0, %129 ], [ %150, %149 ], [ %170, %169 ], [ %97, %96 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %35) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34) #15
  br label %471

175:                                              ; preds = %16
  %176 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %31) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %32) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %33) #15
  %178 = icmp eq i16 %1, 1
  br i1 %178, label %179, label %376

179:                                              ; preds = %175
  %180 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %31, ptr noundef %4) #15
  %181 = getelementptr inbounds float, ptr %8, i64 1
  %182 = getelementptr inbounds float, ptr %32, i64 1
  %183 = load <2 x float>, ptr %8, align 4, !tbaa !27
  store <2 x float> %183, ptr %32, align 8, !tbaa !27
  %184 = getelementptr inbounds float, ptr %8, i64 2
  %185 = load float, ptr %184, align 4, !tbaa !27
  %186 = getelementptr inbounds float, ptr %32, i64 2
  store float %185, ptr %186, align 8, !tbaa !27
  %187 = getelementptr inbounds float, ptr %33, i64 1
  %188 = load <2 x float>, ptr %9, align 4, !tbaa !27
  store <2 x float> %188, ptr %33, align 8, !tbaa !27
  %189 = getelementptr inbounds float, ptr %9, i64 2
  %190 = load float, ptr %189, align 4, !tbaa !27
  %191 = getelementptr inbounds float, ptr %33, i64 2
  store float %190, ptr %191, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef nonnull %31, ptr noundef nonnull %32) #15
  call void @mul_mat3_m4_v3(ptr noundef nonnull %31, ptr noundef nonnull %33) #15
  %192 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 27
  %193 = load i32, ptr %192, align 8, !tbaa !113
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %179
  %196 = getelementptr inbounds %struct.Curve, ptr %177, i64 0, i32 4
  %197 = load ptr, ptr %196, align 8, !tbaa !193
  br label %200

198:                                              ; preds = %179
  %199 = getelementptr inbounds %struct.Curve, ptr %177, i64 0, i32 3
  br label %200

200:                                              ; preds = %198, %195
  %201 = phi ptr [ %197, %195 ], [ %199, %198 ]
  %202 = load ptr, ptr %201, align 8, !tbaa !22
  %203 = icmp eq ptr %202, null
  br i1 %203, label %376, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds float, ptr %29, i64 1
  %206 = getelementptr inbounds float, ptr %29, i64 2
  %207 = getelementptr inbounds float, ptr %12, i64 2
  br label %212

208:                                              ; preds = %370, %212
  %209 = phi i8 [ %214, %212 ], [ %371, %370 ]
  %210 = load ptr, ptr %213, align 8, !tbaa !22
  %211 = icmp eq ptr %210, null
  br i1 %211, label %376, label %212, !llvm.loop !196

212:                                              ; preds = %208, %204
  %213 = phi ptr [ %202, %204 ], [ %210, %208 ]
  %214 = phi i8 [ 0, %204 ], [ %209, %208 ]
  %215 = getelementptr inbounds %struct.Nurb, ptr %213, i64 0, i32 6
  %216 = load i32, ptr %215, align 8, !tbaa !197
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %208

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.Nurb, ptr %213, i64 0, i32 18
  %220 = getelementptr inbounds %struct.Nurb, ptr %213, i64 0, i32 17
  br label %221

221:                                              ; preds = %370, %218
  %222 = phi i64 [ 0, %218 ], [ %372, %370 ]
  %223 = phi i32 [ %216, %218 ], [ %373, %370 ]
  %224 = phi i8 [ %214, %218 ], [ %371, %370 ]
  %225 = load i32, ptr %192, align 8, !tbaa !113
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %298

227:                                              ; preds = %221
  %228 = load ptr, ptr %219, align 8, !tbaa !199
  %229 = icmp eq ptr %228, null
  br i1 %229, label %284, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.BezTriple, ptr %228, i64 %222, i32 8
  %232 = load i8, ptr %231, align 4, !tbaa !200
  %233 = and i8 %232, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %235, label %370

235:                                              ; preds = %230
  %236 = getelementptr inbounds %struct.BezTriple, ptr %228, i64 %222, i32 10
  %237 = load i8, ptr %236, align 2, !tbaa !202
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %370

239:                                              ; preds = %235
  %240 = getelementptr inbounds %struct.BezTriple, ptr %228, i64 %222, i32 0, i64 1
  %241 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef nonnull %240, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %242 = or i8 %241, %224
  %243 = load ptr, ptr %219, align 8, !tbaa !199
  %244 = getelementptr inbounds %struct.BezTriple, ptr %243, i64 %222, i32 7
  %245 = load i8, ptr %244, align 1, !tbaa !203
  %246 = and i8 %245, 1
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %239
  %249 = getelementptr inbounds %struct.BezTriple, ptr %243, i64 %222, i32 5
  %250 = load i8, ptr %249, align 1, !tbaa !204
  %251 = and i8 %250, 3
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = getelementptr inbounds %struct.BezTriple, ptr %243, i64 %222, i32 9
  %255 = load i8, ptr %254, align 1, !tbaa !205
  %256 = and i8 %255, 1
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %263

258:                                              ; preds = %253, %248
  %259 = getelementptr inbounds %struct.BezTriple, ptr %243, i64 %222
  %260 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef %259, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %261 = or i8 %260, %242
  %262 = load ptr, ptr %219, align 8, !tbaa !199
  br label %263

263:                                              ; preds = %258, %253, %239
  %264 = phi ptr [ %243, %239 ], [ %243, %253 ], [ %262, %258 ]
  %265 = phi i8 [ %242, %239 ], [ %242, %253 ], [ %261, %258 ]
  %266 = getelementptr inbounds %struct.BezTriple, ptr %264, i64 %222, i32 9
  %267 = load i8, ptr %266, align 1, !tbaa !205
  %268 = and i8 %267, 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %370

270:                                              ; preds = %263
  %271 = getelementptr inbounds %struct.BezTriple, ptr %264, i64 %222, i32 6
  %272 = load i8, ptr %271, align 2, !tbaa !206
  %273 = and i8 %272, 3
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %280, label %275

275:                                              ; preds = %270
  %276 = getelementptr inbounds %struct.BezTriple, ptr %264, i64 %222, i32 7
  %277 = load i8, ptr %276, align 1, !tbaa !203
  %278 = and i8 %277, 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %280, label %370

280:                                              ; preds = %275, %270
  %281 = getelementptr inbounds %struct.BezTriple, ptr %264, i64 %222, i32 0, i64 2
  %282 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef nonnull %281, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %283 = or i8 %282, %265
  br label %370

284:                                              ; preds = %227
  %285 = load ptr, ptr %220, align 8, !tbaa !207
  %286 = getelementptr inbounds %struct.BPoint, ptr %285, i64 %222
  %287 = getelementptr inbounds %struct.BPoint, ptr %285, i64 %222, i32 3
  %288 = load i16, ptr %287, align 4, !tbaa !208
  %289 = and i16 %288, 1
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %291, label %370

291:                                              ; preds = %284
  %292 = getelementptr inbounds %struct.BPoint, ptr %285, i64 %222, i32 4
  %293 = load i16, ptr %292, align 2, !tbaa !210
  %294 = icmp eq i16 %293, 0
  br i1 %294, label %295, label %370

295:                                              ; preds = %291
  %296 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef nonnull %286, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %297 = or i8 %296, %224
  br label %370

298:                                              ; preds = %221
  %299 = icmp sgt i32 %223, 1
  br i1 %299, label %300, label %370

300:                                              ; preds = %298
  %301 = load ptr, ptr %219, align 8, !tbaa !199
  %302 = icmp eq ptr %301, null
  br i1 %302, label %365, label %303

303:                                              ; preds = %300
  %304 = getelementptr inbounds %struct.BezTriple, ptr %301, i64 %222, i32 0, i64 1
  %305 = load float, ptr %32, align 8, !tbaa !27
  %306 = load <2 x float>, ptr %304, align 4, !tbaa !27
  %307 = extractelement <2 x float> %306, i64 0
  %308 = fsub fast float %307, %305
  %309 = getelementptr inbounds float, ptr %304, i64 2
  %310 = load float, ptr %309, align 4, !tbaa !27
  %311 = load float, ptr %33, align 8, !tbaa !27
  %312 = fmul fast float %311, %308
  %313 = load <2 x float>, ptr %182, align 4, !tbaa !27
  %314 = shufflevector <2 x float> %306, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %315 = insertelement <2 x float> %314, float %310, i64 1
  %316 = fsub fast <2 x float> %315, %313
  %317 = load <2 x float>, ptr %187, align 4, !tbaa !27
  %318 = fmul fast <2 x float> %317, %316
  %319 = extractelement <2 x float> %318, i64 0
  %320 = fadd fast float %319, %312
  %321 = extractelement <2 x float> %318, i64 1
  %322 = fadd fast float %320, %321
  %323 = fcmp fast ogt float %322, 0.000000e+00
  br i1 %323, label %324, label %362

324:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %29) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #15
  store <2 x float> %306, ptr %29, align 8, !tbaa !27
  store float %310, ptr %206, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef %4, ptr noundef nonnull %29) #15
  %325 = load float, ptr %8, align 4, !tbaa !27
  %326 = load float, ptr %29, align 8, !tbaa !27
  %327 = fsub fast float %325, %326
  %328 = load float, ptr %181, align 4, !tbaa !27
  %329 = load float, ptr %205, align 4, !tbaa !27
  %330 = fsub fast float %328, %329
  %331 = load float, ptr %184, align 4, !tbaa !27
  %332 = load float, ptr %206, align 8, !tbaa !27
  %333 = fsub fast float %331, %332
  %334 = fmul fast float %327, %327
  %335 = fmul fast float %330, %330
  %336 = fadd fast float %335, %334
  %337 = fmul fast float %333, %333
  %338 = fadd fast float %336, %337
  %339 = call fast float @llvm.sqrt.f32(float %338)
  %340 = call i32 @ED_view3d_project_float_global(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef 0) #15
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %350

342:                                              ; preds = %324
  %343 = load <2 x float>, ptr %11, align 4, !tbaa !27
  %344 = load <2 x float>, ptr %30, align 8, !tbaa !27
  %345 = fsub fast <2 x float> %344, %343
  %346 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %345)
  %347 = shufflevector <2 x float> %346, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %348 = fadd fast <2 x float> %347, %346
  %349 = extractelement <2 x float> %348, i64 0
  br label %350

350:                                              ; preds = %342, %324
  %351 = phi float [ %349, %342 ], [ 1.000000e+03, %324 ]
  %352 = load float, ptr %14, align 4, !tbaa !27
  %353 = fcmp fast ugt float %351, %352
  br i1 %353, label %360, label %354

354:                                              ; preds = %350
  %355 = load float, ptr %15, align 4, !tbaa !27
  %356 = fcmp fast olt float %339, %355
  br i1 %356, label %357, label %360

357:                                              ; preds = %354
  store float %339, ptr %15, align 4, !tbaa !27
  %358 = load <2 x float>, ptr %29, align 8, !tbaa !27
  store <2 x float> %358, ptr %12, align 4, !tbaa !27
  %359 = load float, ptr %206, align 8, !tbaa !27
  store float %359, ptr %207, align 4, !tbaa !27
  store float %351, ptr %14, align 4, !tbaa !27
  br label %360

360:                                              ; preds = %357, %354, %350
  %361 = phi i8 [ 1, %357 ], [ 0, %354 ], [ 0, %350 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %29) #15
  br label %362

362:                                              ; preds = %360, %303
  %363 = phi i8 [ %361, %360 ], [ 0, %303 ]
  %364 = or i8 %363, %224
  br label %370

365:                                              ; preds = %300
  %366 = load ptr, ptr %220, align 8, !tbaa !207
  %367 = getelementptr inbounds %struct.BPoint, ptr %366, i64 %222
  %368 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef %367, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %369 = or i8 %368, %224
  br label %370

370:                                              ; preds = %365, %362, %298, %295, %291, %284, %280, %275, %263, %235, %230
  %371 = phi i8 [ %224, %230 ], [ %224, %235 ], [ %265, %263 ], [ %265, %275 ], [ %283, %280 ], [ %224, %284 ], [ %224, %291 ], [ %297, %295 ], [ %364, %362 ], [ %369, %365 ], [ %224, %298 ]
  %372 = add nuw nsw i64 %222, 1
  %373 = load i32, ptr %215, align 8, !tbaa !197
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %372, %374
  br i1 %375, label %221, label %208, !llvm.loop !211

376:                                              ; preds = %208, %175, %200
  %377 = phi i8 [ 0, %175 ], [ 0, %200 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %33) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %32) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %31) #15
  br label %471

378:                                              ; preds = %16
  %379 = getelementptr i8, ptr %3, i64 952
  %380 = load i16, ptr %379, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %27) #15
  %381 = and i16 %380, 2840
  %382 = icmp eq i16 %381, 0
  %383 = icmp eq i16 %1, 1
  %384 = and i1 %383, %382
  br i1 %384, label %385, label %396

385:                                              ; preds = %378
  %386 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %25, ptr noundef %4) #15
  %387 = load <2 x float>, ptr %8, align 4, !tbaa !27
  store <2 x float> %387, ptr %26, align 8, !tbaa !27
  %388 = getelementptr inbounds float, ptr %8, i64 2
  %389 = load float, ptr %388, align 4, !tbaa !27
  %390 = getelementptr inbounds float, ptr %26, i64 2
  store float %389, ptr %390, align 8, !tbaa !27
  %391 = load <2 x float>, ptr %9, align 4, !tbaa !27
  store <2 x float> %391, ptr %27, align 8, !tbaa !27
  %392 = getelementptr inbounds float, ptr %9, i64 2
  %393 = load float, ptr %392, align 4, !tbaa !27
  %394 = getelementptr inbounds float, ptr %27, i64 2
  store float %393, ptr %394, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef nonnull %25, ptr noundef nonnull %26) #15
  call void @mul_mat3_m4_v3(ptr noundef nonnull %25, ptr noundef nonnull %27) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %28) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, i8 0, i64 12, i1 false)
  %395 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef nonnull %28, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %28) #15
  br label %396

396:                                              ; preds = %378, %385
  %397 = phi i8 [ %395, %385 ], [ 0, %378 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %27) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #15
  br label %471

398:                                              ; preds = %16
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #15
  %399 = tail call ptr @BKE_object_movieclip_get(ptr noundef %0, ptr noundef nonnull %3, i8 noundef zeroext 0) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #15
  %400 = icmp eq ptr %399, null
  br i1 %400, label %469, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds %struct.Object, ptr %3, i64 0, i32 55
  %403 = load i16, ptr %402, align 8, !tbaa !122
  %404 = and i16 %403, 2840
  %405 = icmp eq i16 %404, 0
  br i1 %405, label %406, label %469

406:                                              ; preds = %401
  %407 = getelementptr inbounds %struct.MovieClip, ptr %399, i64 0, i32 11
  call void @BKE_tracking_get_camera_object_matrix(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %17) #15
  %408 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %18, ptr noundef nonnull %17) #15
  %409 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %19, ptr noundef %4) #15
  %410 = icmp eq i16 %1, 1
  br i1 %410, label %411, label %469

411:                                              ; preds = %406
  %412 = getelementptr inbounds %struct.MovieClip, ptr %399, i64 0, i32 11, i32 8
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %414 = icmp eq ptr %413, null
  br i1 %414, label %469, label %415

415:                                              ; preds = %411
  %416 = getelementptr inbounds float, ptr %8, i64 2
  %417 = getelementptr inbounds float, ptr %20, i64 2
  %418 = getelementptr inbounds float, ptr %9, i64 2
  %419 = getelementptr inbounds float, ptr %21, i64 2
  %420 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %421 = getelementptr inbounds float, ptr %24, i64 2
  br label %422

422:                                              ; preds = %465, %415
  %423 = phi ptr [ %413, %415 ], [ %467, %465 ]
  %424 = phi i8 [ 0, %415 ], [ %466, %465 ]
  %425 = call ptr @BKE_tracking_object_get_tracks(ptr noundef nonnull %407, ptr noundef nonnull %423) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #15
  %426 = load <2 x float>, ptr %8, align 4, !tbaa !27
  store <2 x float> %426, ptr %20, align 8, !tbaa !27
  %427 = load float, ptr %416, align 4, !tbaa !27
  store float %427, ptr %417, align 8, !tbaa !27
  %428 = load <2 x float>, ptr %9, align 4, !tbaa !27
  store <2 x float> %428, ptr %21, align 8, !tbaa !27
  %429 = load float, ptr %418, align 4, !tbaa !27
  store float %429, ptr %419, align 8, !tbaa !27
  %430 = getelementptr inbounds %struct.MovieTrackingObject, ptr %423, i64 0, i32 3
  %431 = load i32, ptr %430, align 8, !tbaa !212
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %437

434:                                              ; preds = %422
  %435 = load i32, ptr %420, align 8, !tbaa !215
  call void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef nonnull %407, ptr noundef nonnull %423, i32 noundef %435, ptr noundef nonnull %22) #15
  %436 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %23, ptr noundef nonnull %22) #15
  br label %437

437:                                              ; preds = %434, %422
  %438 = load ptr, ptr %425, align 8, !tbaa !22
  %439 = icmp eq ptr %438, null
  br i1 %439, label %465, label %440

440:                                              ; preds = %437, %461
  %441 = phi ptr [ %463, %461 ], [ %438, %437 ]
  %442 = phi i8 [ %462, %461 ], [ %424, %437 ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %24) #15
  %443 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %441, i64 0, i32 13
  %444 = load i32, ptr %443, align 8, !tbaa !216
  %445 = and i32 %444, 2
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %461, label %447

447:                                              ; preds = %440
  %448 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %441, i64 0, i32 11
  %449 = load <2 x float>, ptr %448, align 4, !tbaa !27
  store <2 x float> %449, ptr %24, align 8, !tbaa !27
  %450 = getelementptr inbounds %struct.MovieTrackingTrack, ptr %441, i64 0, i32 11, i64 2
  %451 = load float, ptr %450, align 4, !tbaa !27
  store float %451, ptr %421, align 8, !tbaa !27
  %452 = load i32, ptr %430, align 8, !tbaa !212
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %455, label %456

455:                                              ; preds = %447
  call void @mul_m4_v3(ptr noundef nonnull %23, ptr noundef nonnull %24) #15
  br label %456

456:                                              ; preds = %455, %447
  %457 = phi ptr [ %19, %455 ], [ %18, %447 ]
  %458 = phi ptr [ %4, %455 ], [ %17, %447 ]
  call void @mul_m4_v3(ptr noundef nonnull %457, ptr noundef nonnull %20) #15
  call void @mul_mat3_m4_v3(ptr noundef nonnull %457, ptr noundef nonnull %21) #15
  %459 = call fastcc zeroext i8 @snapVertex(ptr noundef %2, ptr noundef nonnull %24, ptr noundef null, ptr noundef %458, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %14, ptr noundef %15), !range !118
  %460 = or i8 %459, %442
  br label %461

461:                                              ; preds = %456, %440
  %462 = phi i8 [ %460, %456 ], [ %442, %440 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %24) #15
  %463 = load ptr, ptr %441, align 8, !tbaa !22
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %440, !llvm.loop !218

465:                                              ; preds = %461, %437
  %466 = phi i8 [ %424, %437 ], [ %462, %461 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #15
  %467 = load ptr, ptr %423, align 8, !tbaa !22
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %422, !llvm.loop !219

469:                                              ; preds = %465, %398, %401, %406, %411
  %470 = phi i8 [ 0, %398 ], [ 0, %401 ], [ 0, %406 ], [ 0, %411 ], [ %466, %465 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #15
  br label %471

471:                                              ; preds = %173, %396, %469, %376, %50
  %472 = phi i8 [ %51, %50 ], [ %174, %173 ], [ %377, %376 ], [ %397, %396 ], [ %470, %469 ]
  %473 = icmp ne i8 %472, 0
  %474 = icmp ne ptr %6, null
  %475 = and i1 %474, %473
  br i1 %475, label %476, label %477

476:                                              ; preds = %471
  store ptr %3, ptr %6, align 8, !tbaa !22
  call void @copy_m4_m4(ptr noundef %7, ptr noundef %4) #15
  br label %477

477:                                              ; preds = %16, %476, %471
  %478 = phi i8 [ %472, %476 ], [ %472, %471 ], [ 0, %16 ]
  ret i8 %478
}

declare ptr @object_duplilist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_object_duplilist(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #3

declare ptr @editbmesh_get_derived_cage(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @snapDerivedMesh(i16 noundef signext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef readonly %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12, ptr nocapture noundef %13, i8 noundef zeroext %14) unnamed_addr #1 {
  %16 = alloca [4 x [4 x float]], align 16
  %17 = alloca [3 x [3 x float]], align 16
  %18 = alloca [3 x float], align 8
  %19 = alloca [3 x float], align 8
  %20 = alloca float, align 4
  %21 = alloca %struct.BVHTreeFromMesh, align 8
  %22 = alloca %struct.BVHTreeNearest, align 4
  %23 = alloca %struct.BVHTreeRayHit, align 4
  %24 = alloca %struct.BVHTreeFromMesh, align 8
  %25 = alloca [3 x float], align 8
  %26 = sext i16 %0 to i32
  %27 = icmp eq i16 %0, 3
  %28 = icmp ne ptr %1, null
  %29 = and i1 %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !220
  %33 = getelementptr inbounds %struct.RegionView3D, ptr %32, i64 0, i32 24
  %34 = load i8, ptr %33, align 8, !tbaa !222
  %35 = icmp eq i8 %34, 0
  br label %36

36:                                               ; preds = %30, %15
  %37 = phi i1 [ false, %15 ], [ %35, %30 ]
  %38 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !224
  %40 = tail call i32 %39(ptr noundef %3) #15
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %364

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #15
  store float 0x47DFFFFFE0000000, ptr %20, align 4, !tbaa !27
  %43 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %16, ptr noundef %5) #15
  call void @copy_m3_m4(ptr noundef nonnull %17, ptr noundef nonnull %16) #15
  call void @transpose_m3(ptr noundef nonnull %17) #15
  %44 = getelementptr inbounds float, ptr %18, i64 1
  %45 = load <2 x float>, ptr %6, align 4, !tbaa !27
  store <2 x float> %45, ptr %18, align 8, !tbaa !27
  %46 = getelementptr inbounds float, ptr %6, i64 2
  %47 = load float, ptr %46, align 4, !tbaa !27
  %48 = getelementptr inbounds float, ptr %18, i64 2
  store float %47, ptr %48, align 8, !tbaa !27
  %49 = load <2 x float>, ptr %7, align 4, !tbaa !27
  store <2 x float> %49, ptr %19, align 8, !tbaa !27
  %50 = getelementptr inbounds float, ptr %7, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !27
  %52 = getelementptr inbounds float, ptr %19, i64 2
  store float %51, ptr %52, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef nonnull %16, ptr noundef nonnull %18) #15
  call void @mul_mat3_m4_v3(ptr noundef nonnull %16, ptr noundef nonnull %19) #15
  %53 = load <2 x float>, ptr %19, align 8, !tbaa !27
  %54 = fmul fast <2 x float> %53, %53
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %56 = fadd fast <2 x float> %55, %54
  %57 = extractelement <2 x float> %56, i64 0
  %58 = load float, ptr %52, align 8, !tbaa !27
  %59 = fmul fast float %58, %58
  %60 = fadd fast float %57, %59
  %61 = fcmp fast ogt float %60, 0x38AA95A5C0000000
  br i1 %61, label %62, label %69

62:                                               ; preds = %42
  %63 = call fast float @llvm.sqrt.f32(float %60)
  %64 = fdiv fast float 1.000000e+00, %63
  %65 = insertelement <2 x float> poison, float %64, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = fmul fast <2 x float> %66, %53
  %68 = fmul fast float %64, %58
  br label %69

69:                                               ; preds = %42, %62
  %70 = phi float [ %68, %62 ], [ 0.000000e+00, %42 ]
  %71 = phi float [ %63, %62 ], [ 0.000000e+00, %42 ]
  %72 = phi <2 x float> [ %67, %62 ], [ zeroinitializer, %42 ]
  store <2 x float> %72, ptr %19, align 8
  store float %70, ptr %52, align 8
  %73 = icmp eq i8 %14, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %69
  %75 = call ptr @BKE_object_boundbox_get(ptr noundef %2) #15
  %76 = call zeroext i8 @BKE_boundbox_ray_hit_check(ptr noundef %75, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #15
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %363, label %95

78:                                               ; preds = %69
  br i1 %37, label %79, label %95

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %22) #15
  store float 0.000000e+00, ptr %20, align 4, !tbaa !27
  %80 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %21, i64 0, i32 10
  store ptr %4, ptr %80, align 8, !tbaa !225
  %81 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %21, ptr noundef nonnull %3, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 2, i32 noundef 6) #15
  %82 = load ptr, ptr %21, align 8, !tbaa !227
  %83 = icmp eq ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %79
  store i32 -1, ptr %22, align 4, !tbaa !228
  %85 = getelementptr inbounds %struct.BVHTreeNearest, ptr %22, i64 0, i32 3
  store float 0x47EFFFFFE0000000, ptr %85, align 4, !tbaa !230
  %86 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %21, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !231
  %88 = call i32 @BLI_bvhtree_find_nearest(ptr noundef nonnull %82, ptr noundef nonnull %18, ptr noundef nonnull %22, ptr noundef %87, ptr noundef nonnull %21) #15
  %89 = load i32, ptr %22, align 4, !tbaa !228
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %94, label %91

91:                                               ; preds = %84
  %92 = load float, ptr %85, align 4, !tbaa !230
  %93 = call fast float @llvm.sqrt.f32(float %92)
  store float %93, ptr %20, align 4, !tbaa !27
  br label %94

94:                                               ; preds = %84, %91, %79
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %21) #15
  br label %95

95:                                               ; preds = %78, %94, %74
  switch i32 %26, label %361 [
    i32 3, label %96
    i32 1, label %187
    i32 2, label %235
  ]

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %23) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %24) #15
  br i1 %37, label %97, label %129

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #15
  %98 = load <2 x float>, ptr %8, align 4, !tbaa !27
  store <2 x float> %98, ptr %25, align 8, !tbaa !27
  %99 = getelementptr inbounds float, ptr %8, i64 2
  %100 = load float, ptr %99, align 4, !tbaa !27
  %101 = getelementptr inbounds float, ptr %25, i64 2
  store float %100, ptr %101, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef nonnull %16, ptr noundef nonnull %25) #15
  %102 = load float, ptr %20, align 4, !tbaa !27
  %103 = fsub fast float %102, %71
  %104 = load float, ptr %18, align 8, !tbaa !27
  %105 = load float, ptr %101, align 8, !tbaa !27
  %106 = load <2 x float>, ptr %25, align 8, !tbaa !27
  %107 = extractelement <2 x float> %106, i64 0
  %108 = fsub fast float %107, %104
  %109 = fmul fast float %108, %108
  %110 = load <2 x float>, ptr %44, align 4, !tbaa !27
  %111 = shufflevector <2 x float> %106, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %112 = insertelement <2 x float> %111, float %105, i64 1
  %113 = fsub fast <2 x float> %112, %110
  %114 = fmul fast <2 x float> %113, %113
  %115 = extractelement <2 x float> %114, i64 0
  %116 = fadd fast float %115, %109
  %117 = extractelement <2 x float> %114, i64 1
  %118 = fadd fast float %116, %117
  %119 = call fast float @llvm.sqrt.f32(float %118)
  %120 = fsub fast float %103, %119
  %121 = load <2 x float>, ptr %19, align 8, !tbaa !27
  %122 = insertelement <2 x float> poison, float %120, i64 0
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> zeroinitializer
  %124 = fmul fast <2 x float> %123, %121
  %125 = fadd fast <2 x float> %124, %106
  store <2 x float> %125, ptr %18, align 8, !tbaa !27
  %126 = load float, ptr %52, align 8, !tbaa !27
  %127 = fmul fast float %126, %120
  %128 = fadd fast float %127, %105
  store float %128, ptr %48, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #15
  br label %129

129:                                              ; preds = %96, %97
  %130 = phi float [ %103, %97 ], [ 0.000000e+00, %96 ]
  store float %130, ptr %20, align 4
  %131 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %24, i64 0, i32 10
  store ptr %4, ptr %131, align 8, !tbaa !225
  %132 = call ptr @bvhtree_from_mesh_faces(ptr noundef nonnull %24, ptr noundef nonnull %3, float noundef nofpclass(nan inf) 0.000000e+00, i32 noundef 4, i32 noundef 6) #15
  store i32 -1, ptr %23, align 4, !tbaa !232
  %133 = load float, ptr %13, align 4, !tbaa !27
  %134 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %23, i64 0, i32 3
  store float %133, ptr %134, align 4, !tbaa !234
  %135 = fcmp fast une float %133, 0x47DFFFFFE0000000
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = fmul fast float %133, %71
  %138 = load float, ptr %20, align 4, !tbaa !27
  %139 = fsub fast float %137, %138
  store float %139, ptr %134, align 4, !tbaa !234
  br label %140

140:                                              ; preds = %136, %129
  %141 = load ptr, ptr %24, align 8, !tbaa !227
  %142 = icmp eq ptr %141, null
  br i1 %142, label %185, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds %struct.BVHTreeFromMesh, ptr %24, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !235
  %146 = call i32 @BLI_bvhtree_ray_cast(ptr noundef nonnull %141, ptr noundef nonnull %18, ptr noundef nonnull %19, float noundef nofpclass(nan inf) 0.000000e+00, ptr noundef nonnull %23, ptr noundef %145, ptr noundef nonnull %24) #15
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %185, label %148

148:                                              ; preds = %143
  %149 = load float, ptr %20, align 4, !tbaa !27
  %150 = load float, ptr %134, align 4, !tbaa !234
  %151 = fadd fast float %150, %149
  %152 = fdiv fast float %151, %71
  store float %152, ptr %134, align 4, !tbaa !234
  %153 = load float, ptr %13, align 4, !tbaa !27
  %154 = fcmp fast ugt float %152, %153
  br i1 %154, label %185, label %155

155:                                              ; preds = %148
  store float %152, ptr %13, align 4, !tbaa !27
  %156 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %23, i64 0, i32 1
  %157 = load <2 x float>, ptr %156, align 4, !tbaa !27
  store <2 x float> %157, ptr %10, align 4, !tbaa !27
  %158 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %23, i64 0, i32 1, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !27
  %160 = getelementptr inbounds float, ptr %10, i64 2
  store float %159, ptr %160, align 4, !tbaa !27
  %161 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %23, i64 0, i32 2
  %162 = load <2 x float>, ptr %161, align 4, !tbaa !27
  store <2 x float> %162, ptr %11, align 4, !tbaa !27
  %163 = getelementptr inbounds %struct.BVHTreeRayHit, ptr %23, i64 0, i32 2, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !27
  %165 = getelementptr inbounds float, ptr %11, i64 2
  store float %164, ptr %165, align 4, !tbaa !27
  call void @mul_m4_v3(ptr noundef %5, ptr noundef nonnull %10) #15
  call void @mul_m3_v3(ptr noundef nonnull %17, ptr noundef nonnull %11) #15
  %166 = load <2 x float>, ptr %11, align 4, !tbaa !27
  %167 = fmul fast <2 x float> %166, %166
  %168 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %169 = fadd fast <2 x float> %168, %167
  %170 = extractelement <2 x float> %169, i64 0
  %171 = load float, ptr %165, align 4, !tbaa !27
  %172 = fmul fast float %171, %171
  %173 = fadd fast float %170, %172
  %174 = fcmp fast ogt float %173, 0x38AA95A5C0000000
  br i1 %174, label %175, label %182

175:                                              ; preds = %155
  %176 = call fast float @llvm.sqrt.f32(float %173)
  %177 = fdiv fast float 1.000000e+00, %176
  %178 = insertelement <2 x float> poison, float %177, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul fast <2 x float> %179, %166
  %181 = fmul fast float %177, %171
  br label %182

182:                                              ; preds = %155, %175
  %183 = phi float [ %181, %175 ], [ 0.000000e+00, %155 ]
  %184 = phi <2 x float> [ %180, %175 ], [ zeroinitializer, %155 ]
  store <2 x float> %184, ptr %11, align 4
  store float %183, ptr %165, align 4
  br label %185

185:                                              ; preds = %148, %182, %143, %140
  %186 = phi i8 [ 1, %182 ], [ 0, %148 ], [ 0, %143 ], [ 0, %140 ]
  call void @free_bvhtree_from_mesh(ptr noundef nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %24) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %23) #15
  br label %361

187:                                              ; preds = %95
  %188 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 31
  %189 = load ptr, ptr %188, align 8, !tbaa !236
  %190 = call ptr %189(ptr noundef nonnull %3) #15
  %191 = icmp eq ptr %4, null
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 50
  %194 = load ptr, ptr %193, align 8, !tbaa !237
  %195 = call ptr %194(ptr noundef nonnull %3, i32 noundef 7) #15
  %196 = load ptr, ptr %4, align 8, !tbaa !238
  call void @BM_mesh_elem_table_ensure(ptr noundef %196, i8 noundef zeroext 1) #15
  %197 = icmp eq ptr %195, null
  %198 = zext i32 %40 to i64
  br label %210

199:                                              ; preds = %187
  %200 = zext i32 %40 to i64
  br label %201

201:                                              ; preds = %199, %201
  %202 = phi i64 [ 0, %199 ], [ %208, %201 ]
  %203 = phi i8 [ 0, %199 ], [ %207, %201 ]
  %204 = getelementptr inbounds %struct.MVert, ptr %190, i64 %202
  %205 = getelementptr inbounds %struct.MVert, ptr %190, i64 %202, i32 1
  %206 = call fastcc zeroext i8 @snapVertex(ptr noundef %1, ptr noundef %204, ptr noundef nonnull %205, ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13), !range !118
  %207 = or i8 %206, %203
  %208 = add nuw nsw i64 %202, 1
  %209 = icmp eq i64 %208, %200
  br i1 %209, label %361, label %201, !llvm.loop !240

210:                                              ; preds = %192, %231
  %211 = phi i64 [ 0, %192 ], [ %233, %231 ]
  %212 = phi i8 [ 0, %192 ], [ %232, %231 ]
  %213 = getelementptr inbounds %struct.MVert, ptr %190, i64 %211
  %214 = trunc i64 %211 to i32
  br i1 %197, label %219, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i32, ptr %195, i64 %211
  %217 = load i32, ptr %216, align 4, !tbaa !35
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %231, label %219

219:                                              ; preds = %210, %215
  %220 = phi i32 [ %217, %215 ], [ %214, %210 ]
  %221 = load ptr, ptr %4, align 8, !tbaa !238
  %222 = call ptr @BM_vert_at_index(ptr noundef %221, i32 noundef %220) #15
  %223 = getelementptr i8, ptr %222, i64 13
  %224 = load i8, ptr %223, align 1, !tbaa !241
  %225 = and i8 %224, 3
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %219
  %228 = getelementptr inbounds %struct.MVert, ptr %190, i64 %211, i32 1
  %229 = call fastcc zeroext i8 @snapVertex(ptr noundef %1, ptr noundef %213, ptr noundef nonnull %228, ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13), !range !118
  %230 = or i8 %229, %212
  br label %231

231:                                              ; preds = %219, %215, %227
  %232 = phi i8 [ %230, %227 ], [ %212, %215 ], [ %212, %219 ]
  %233 = add nuw nsw i64 %211, 1
  %234 = icmp eq i64 %233, %198
  br i1 %234, label %361, label %210, !llvm.loop !240

235:                                              ; preds = %95
  %236 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 31
  %237 = load ptr, ptr %236, align 8, !tbaa !236
  %238 = call ptr %237(ptr noundef nonnull %3) #15
  %239 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 32
  %240 = load ptr, ptr %239, align 8, !tbaa !243
  %241 = call ptr %240(ptr noundef nonnull %3) #15
  %242 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 24
  %243 = load ptr, ptr %242, align 8, !tbaa !244
  %244 = call i32 %243(ptr noundef nonnull %3) #15
  %245 = icmp eq ptr %4, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %235
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %254, label %361

248:                                              ; preds = %235
  %249 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 51
  %250 = load ptr, ptr %249, align 8, !tbaa !245
  %251 = call ptr %250(ptr noundef nonnull %3, i32 noundef 7) #15
  %252 = load ptr, ptr %4, align 8, !tbaa !238
  call void @BM_mesh_elem_table_ensure(ptr noundef %252, i8 noundef zeroext 2) #15
  %253 = icmp sgt i32 %244, 0
  br i1 %253, label %273, label %361

254:                                              ; preds = %246
  %255 = zext i32 %244 to i64
  br label %256

256:                                              ; preds = %254, %256
  %257 = phi i64 [ 0, %254 ], [ %271, %256 ]
  %258 = phi i8 [ 0, %254 ], [ %270, %256 ]
  %259 = getelementptr inbounds %struct.MEdge, ptr %241, i64 %257
  %260 = load i32, ptr %259, align 4, !tbaa !246
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds %struct.MVert, ptr %238, i64 %261
  %263 = getelementptr inbounds %struct.MVert, ptr %238, i64 %261, i32 1
  %264 = getelementptr inbounds %struct.MEdge, ptr %241, i64 %257, i32 1
  %265 = load i32, ptr %264, align 4, !tbaa !248
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds %struct.MVert, ptr %238, i64 %266
  %268 = getelementptr inbounds %struct.MVert, ptr %238, i64 %266, i32 1
  %269 = call fastcc zeroext i8 @snapEdge(ptr noundef %1, ptr noundef %262, ptr noundef nonnull %263, ptr noundef %267, ptr noundef nonnull %268, ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13), !range !118
  %270 = or i8 %269, %258
  %271 = add nuw nsw i64 %257, 1
  %272 = icmp eq i64 %271, %255
  br i1 %272, label %361, label %256, !llvm.loop !249

273:                                              ; preds = %248
  %274 = icmp eq ptr %251, null
  %275 = zext i32 %244 to i64
  br i1 %274, label %276, label %317

276:                                              ; preds = %273, %313
  %277 = phi i64 [ %315, %313 ], [ 0, %273 ]
  %278 = phi i8 [ %314, %313 ], [ 0, %273 ]
  %279 = getelementptr inbounds %struct.MEdge, ptr %241, i64 %277
  %280 = load ptr, ptr %4, align 8, !tbaa !238
  %281 = trunc i64 %277 to i32
  %282 = call ptr @BM_edge_at_index(ptr noundef %280, i32 noundef %281) #15
  %283 = getelementptr i8, ptr %282, i64 13
  %284 = load i8, ptr %283, align 1, !tbaa !241
  %285 = and i8 %284, 2
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %287, label %313

287:                                              ; preds = %276
  %288 = getelementptr inbounds %struct.BMEdge, ptr %282, i64 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !250
  %290 = getelementptr i8, ptr %289, i64 13
  %291 = load i8, ptr %290, align 1, !tbaa !241
  %292 = and i8 %291, 1
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %294, label %313

294:                                              ; preds = %287
  %295 = getelementptr inbounds %struct.BMEdge, ptr %282, i64 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !253
  %297 = getelementptr i8, ptr %296, i64 13
  %298 = load i8, ptr %297, align 1, !tbaa !241
  %299 = and i8 %298, 1
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %301, label %313

301:                                              ; preds = %294
  %302 = load i32, ptr %279, align 4, !tbaa !246
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds %struct.MVert, ptr %238, i64 %303
  %305 = getelementptr inbounds %struct.MVert, ptr %238, i64 %303, i32 1
  %306 = getelementptr inbounds %struct.MEdge, ptr %241, i64 %277, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !248
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %struct.MVert, ptr %238, i64 %308
  %310 = getelementptr inbounds %struct.MVert, ptr %238, i64 %308, i32 1
  %311 = call fastcc zeroext i8 @snapEdge(ptr noundef %1, ptr noundef %304, ptr noundef nonnull %305, ptr noundef %309, ptr noundef nonnull %310, ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13), !range !118
  %312 = or i8 %311, %278
  br label %313

313:                                              ; preds = %301, %294, %287, %276
  %314 = phi i8 [ %312, %301 ], [ %278, %294 ], [ %278, %287 ], [ %278, %276 ]
  %315 = add nuw nsw i64 %277, 1
  %316 = icmp eq i64 %315, %275
  br i1 %316, label %361, label %276, !llvm.loop !249

317:                                              ; preds = %273, %357
  %318 = phi i64 [ %359, %357 ], [ 0, %273 ]
  %319 = phi i8 [ %358, %357 ], [ 0, %273 ]
  %320 = getelementptr inbounds %struct.MEdge, ptr %241, i64 %318
  %321 = getelementptr inbounds i32, ptr %251, i64 %318
  %322 = load i32, ptr %321, align 4, !tbaa !35
  %323 = icmp eq i32 %322, -1
  br i1 %323, label %357, label %324

324:                                              ; preds = %317
  %325 = load ptr, ptr %4, align 8, !tbaa !238
  %326 = call ptr @BM_edge_at_index(ptr noundef %325, i32 noundef %322) #15
  %327 = getelementptr i8, ptr %326, i64 13
  %328 = load i8, ptr %327, align 1, !tbaa !241
  %329 = and i8 %328, 2
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %331, label %357

331:                                              ; preds = %324
  %332 = getelementptr inbounds %struct.BMEdge, ptr %326, i64 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !250
  %334 = getelementptr i8, ptr %333, i64 13
  %335 = load i8, ptr %334, align 1, !tbaa !241
  %336 = and i8 %335, 1
  %337 = icmp eq i8 %336, 0
  br i1 %337, label %338, label %357

338:                                              ; preds = %331
  %339 = getelementptr inbounds %struct.BMEdge, ptr %326, i64 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !253
  %341 = getelementptr i8, ptr %340, i64 13
  %342 = load i8, ptr %341, align 1, !tbaa !241
  %343 = and i8 %342, 1
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %345, label %357

345:                                              ; preds = %338
  %346 = load i32, ptr %320, align 4, !tbaa !246
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds %struct.MVert, ptr %238, i64 %347
  %349 = getelementptr inbounds %struct.MVert, ptr %238, i64 %347, i32 1
  %350 = getelementptr inbounds %struct.MEdge, ptr %241, i64 %318, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !248
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds %struct.MVert, ptr %238, i64 %352
  %354 = getelementptr inbounds %struct.MVert, ptr %238, i64 %352, i32 1
  %355 = call fastcc zeroext i8 @snapEdge(ptr noundef %1, ptr noundef %348, ptr noundef nonnull %349, ptr noundef %353, ptr noundef nonnull %354, ptr noundef %5, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13), !range !118
  %356 = or i8 %355, %319
  br label %357

357:                                              ; preds = %324, %331, %338, %317, %345
  %358 = phi i8 [ %356, %345 ], [ %319, %317 ], [ %319, %338 ], [ %319, %331 ], [ %319, %324 ]
  %359 = add nuw nsw i64 %318, 1
  %360 = icmp eq i64 %359, %275
  br i1 %360, label %361, label %317, !llvm.loop !249

361:                                              ; preds = %357, %313, %256, %231, %201, %248, %246, %95, %185
  %362 = phi i8 [ %186, %185 ], [ 0, %95 ], [ 0, %246 ], [ 0, %248 ], [ %207, %201 ], [ %232, %231 ], [ %270, %256 ], [ %314, %313 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  br label %364

363:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #15
  br label %364

364:                                              ; preds = %36, %361, %363
  %365 = phi i8 [ 0, %363 ], [ 0, %36 ], [ %362, %361 ]
  ret i8 %365
}

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @transpose_m3(ptr noundef) local_unnamed_addr #3

declare void @mul_mat3_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_boundbox_ray_hit_check(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bvhtree_from_mesh_faces(ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BLI_bvhtree_find_nearest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_bvhtree_from_mesh(ptr noundef) local_unnamed_addr #3

declare i32 @BLI_bvhtree_ray_cast(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BM_mesh_elem_table_ensure(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @BM_vert_at_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @snapVertex(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readonly %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9, ptr noundef %10, ptr nocapture noundef %11, ptr nocapture noundef %12) unnamed_addr #1 {
  %14 = alloca [3 x float], align 8
  %15 = alloca [2 x float], align 8
  %16 = load float, ptr %6, align 4, !tbaa !27
  %17 = load <2 x float>, ptr %1, align 4, !tbaa !27
  %18 = extractelement <2 x float> %17, i64 0
  %19 = fsub fast float %18, %16
  %20 = getelementptr inbounds float, ptr %6, i64 1
  %21 = getelementptr inbounds float, ptr %1, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !27
  %23 = load float, ptr %7, align 4, !tbaa !27
  %24 = fmul fast float %23, %19
  %25 = getelementptr inbounds float, ptr %7, i64 1
  %26 = load <2 x float>, ptr %20, align 4, !tbaa !27
  %27 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %28 = insertelement <2 x float> %27, float %22, i64 1
  %29 = fsub fast <2 x float> %28, %26
  %30 = load <2 x float>, ptr %25, align 4, !tbaa !27
  %31 = fmul fast <2 x float> %30, %29
  %32 = extractelement <2 x float> %31, i64 0
  %33 = fadd fast float %32, %24
  %34 = extractelement <2 x float> %31, i64 1
  %35 = fadd fast float %33, %34
  %36 = fcmp fast ogt float %35, 0.000000e+00
  br i1 %36, label %37, label %110

37:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  %38 = getelementptr inbounds float, ptr %14, i64 1
  store <2 x float> %17, ptr %14, align 8, !tbaa !27
  %39 = getelementptr inbounds float, ptr %14, i64 2
  store float %22, ptr %39, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef %3, ptr noundef nonnull %14) #15
  %40 = load float, ptr %5, align 4, !tbaa !27
  %41 = load float, ptr %14, align 8, !tbaa !27
  %42 = fsub fast float %40, %41
  %43 = getelementptr inbounds float, ptr %5, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !27
  %45 = load float, ptr %38, align 4, !tbaa !27
  %46 = fsub fast float %44, %45
  %47 = getelementptr inbounds float, ptr %5, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !27
  %49 = load float, ptr %39, align 8, !tbaa !27
  %50 = fsub fast float %48, %49
  %51 = fmul fast float %42, %42
  %52 = fmul fast float %46, %46
  %53 = fadd fast float %52, %51
  %54 = fmul fast float %50, %50
  %55 = fadd fast float %53, %54
  %56 = call fast float @llvm.sqrt.f32(float %55)
  %57 = call i32 @ED_view3d_project_float_global(ptr noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 0) #15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %37
  %60 = load <2 x float>, ptr %8, align 4, !tbaa !27
  %61 = load <2 x float>, ptr %15, align 8, !tbaa !27
  %62 = fsub fast <2 x float> %61, %60
  %63 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %62)
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %65 = fadd fast <2 x float> %64, %63
  %66 = extractelement <2 x float> %65, i64 0
  br label %67

67:                                               ; preds = %37, %59
  %68 = phi float [ %66, %59 ], [ 1.000000e+03, %37 ]
  %69 = load float, ptr %11, align 4, !tbaa !27
  %70 = fcmp fast ugt float %68, %69
  br i1 %70, label %108, label %71

71:                                               ; preds = %67
  %72 = load float, ptr %12, align 4, !tbaa !27
  %73 = fcmp fast olt float %56, %72
  br i1 %73, label %74, label %108

74:                                               ; preds = %71
  store float %56, ptr %12, align 4, !tbaa !27
  %75 = load <2 x float>, ptr %14, align 8, !tbaa !27
  store <2 x float> %75, ptr %9, align 4, !tbaa !27
  %76 = load float, ptr %39, align 8, !tbaa !27
  %77 = getelementptr inbounds float, ptr %9, i64 2
  store float %76, ptr %77, align 4, !tbaa !27
  %78 = icmp eq ptr %10, null
  br i1 %78, label %107, label %79

79:                                               ; preds = %74
  %80 = load <2 x i16>, ptr %2, align 2, !tbaa !254
  %81 = sitofp <2 x i16> %80 to <2 x float>
  %82 = fmul fast <2 x float> %81, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %82, ptr %10, align 4, !tbaa !27
  %83 = getelementptr inbounds i16, ptr %2, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !254
  %85 = sitofp i16 %84 to float
  %86 = fmul fast float %85, 0x3F00002000000000
  %87 = getelementptr inbounds float, ptr %10, i64 2
  store float %86, ptr %87, align 4, !tbaa !27
  call void @mul_m3_v3(ptr noundef %4, ptr noundef nonnull %10) #15
  %88 = load <2 x float>, ptr %10, align 4, !tbaa !27
  %89 = fmul fast <2 x float> %88, %88
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %91 = fadd fast <2 x float> %90, %89
  %92 = extractelement <2 x float> %91, i64 0
  %93 = load float, ptr %87, align 4, !tbaa !27
  %94 = fmul fast float %93, %93
  %95 = fadd fast float %92, %94
  %96 = fcmp fast ogt float %95, 0x38AA95A5C0000000
  br i1 %96, label %97, label %104

97:                                               ; preds = %79
  %98 = call fast float @llvm.sqrt.f32(float %95)
  %99 = fdiv fast float 1.000000e+00, %98
  %100 = insertelement <2 x float> poison, float %99, i64 0
  %101 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> zeroinitializer
  %102 = fmul fast <2 x float> %101, %88
  %103 = fmul fast float %99, %93
  br label %104

104:                                              ; preds = %79, %97
  %105 = phi float [ %103, %97 ], [ 0.000000e+00, %79 ]
  %106 = phi <2 x float> [ %102, %97 ], [ zeroinitializer, %79 ]
  store <2 x float> %106, ptr %10, align 4
  store float %105, ptr %87, align 4
  br label %107

107:                                              ; preds = %104, %74
  store float %68, ptr %11, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %107, %71, %67
  %109 = phi i8 [ 1, %107 ], [ 0, %71 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #15
  br label %110

110:                                              ; preds = %108, %13
  %111 = phi i8 [ %109, %108 ], [ 0, %13 ]
  ret i8 %111
}

declare ptr @BM_edge_at_index(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @snapEdge(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef writeonly %11, ptr noundef %12, ptr nocapture noundef %13, ptr nocapture noundef %14) unnamed_addr #1 {
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x float], align 8
  %18 = alloca [3 x float], align 4
  %19 = alloca [3 x float], align 8
  %20 = alloca [2 x float], align 8
  %21 = alloca [3 x float], align 8
  %22 = alloca [3 x float], align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18) #15
  %23 = getelementptr inbounds float, ptr %9, i64 1
  %24 = getelementptr inbounds float, ptr %9, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !27
  %26 = getelementptr inbounds float, ptr %17, i64 2
  %27 = fmul fast float %25, 2.000000e+03
  %28 = load <2 x float>, ptr %9, align 4, !tbaa !27
  %29 = fmul fast <2 x float> %28, <float 2.000000e+03, float 2.000000e+03>
  %30 = load <2 x float>, ptr %8, align 4, !tbaa !27
  %31 = fadd fast <2 x float> %30, %29
  store <2 x float> %31, ptr %17, align 8, !tbaa !27
  %32 = getelementptr inbounds float, ptr %8, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !27
  %34 = fadd fast float %33, %27
  store float %34, ptr %26, align 8, !tbaa !27
  %35 = call i32 @isect_line_line_v3(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %18) #15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %211, label %37

37:                                               ; preds = %15
  %38 = getelementptr inbounds float, ptr %8, i64 1
  %39 = load float, ptr %16, align 4, !tbaa !27
  %40 = load float, ptr %8, align 4, !tbaa !27
  %41 = fsub fast float %39, %40
  store float %41, ptr %18, align 4, !tbaa !27
  %42 = getelementptr inbounds float, ptr %16, i64 1
  %43 = getelementptr inbounds float, ptr %18, i64 1
  %44 = getelementptr inbounds float, ptr %16, i64 2
  %45 = load <2 x float>, ptr %42, align 4, !tbaa !27
  %46 = load <2 x float>, ptr %38, align 4, !tbaa !27
  %47 = fsub fast <2 x float> %45, %46
  store <2 x float> %47, ptr %43, align 4, !tbaa !27
  %48 = load float, ptr %1, align 4, !tbaa !27
  %49 = load float, ptr %3, align 4, !tbaa !27
  %50 = fsub fast float %48, %49
  %51 = getelementptr inbounds float, ptr %1, i64 1
  %52 = getelementptr inbounds float, ptr %3, i64 1
  %53 = getelementptr inbounds float, ptr %1, i64 2
  %54 = getelementptr inbounds float, ptr %3, i64 2
  %55 = fsub fast float %39, %49
  %56 = fmul fast float %50, %55
  %57 = load <2 x float>, ptr %51, align 4, !tbaa !27
  %58 = load <2 x float>, ptr %52, align 4, !tbaa !27
  %59 = fsub fast <2 x float> %57, %58
  %60 = fsub fast <2 x float> %45, %58
  %61 = fmul fast <2 x float> %59, %60
  %62 = extractelement <2 x float> %61, i64 0
  %63 = fadd fast float %62, %56
  %64 = extractelement <2 x float> %61, i64 1
  %65 = fadd fast float %63, %64
  %66 = fmul fast float %50, %50
  %67 = fmul fast <2 x float> %59, %59
  %68 = extractelement <2 x float> %67, i64 0
  %69 = fadd fast float %68, %66
  %70 = extractelement <2 x float> %67, i64 1
  %71 = fadd fast float %69, %70
  %72 = fdiv fast float %65, %71
  %73 = fcmp fast ogt float %72, 1.000000e+00
  %74 = extractelement <2 x float> %57, i64 0
  %75 = extractelement <2 x float> %57, i64 1
  br i1 %73, label %82, label %76

76:                                               ; preds = %37
  %77 = fcmp fast olt float %72, 0.000000e+00
  %78 = extractelement <2 x float> %45, i64 0
  %79 = extractelement <2 x float> %45, i64 1
  %80 = extractelement <2 x float> %58, i64 0
  %81 = extractelement <2 x float> %58, i64 1
  br i1 %77, label %82, label %86

82:                                               ; preds = %76, %37
  %83 = phi float [ %48, %37 ], [ %49, %76 ]
  %84 = phi float [ %74, %37 ], [ %80, %76 ]
  %85 = phi float [ %75, %37 ], [ %81, %76 ]
  store float %83, ptr %16, align 4, !tbaa !27
  store float %84, ptr %42, align 4, !tbaa !27
  store float %85, ptr %44, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %82, %76
  %87 = phi float [ %79, %76 ], [ %85, %82 ]
  %88 = phi float [ %78, %76 ], [ %84, %82 ]
  %89 = phi float [ %39, %76 ], [ %83, %82 ]
  %90 = load float, ptr %9, align 4, !tbaa !27
  %91 = fmul fast float %90, %41
  %92 = load <2 x float>, ptr %23, align 4, !tbaa !27
  %93 = fmul fast <2 x float> %92, %47
  %94 = extractelement <2 x float> %93, i64 0
  %95 = fadd fast float %94, %91
  %96 = extractelement <2 x float> %93, i64 1
  %97 = fadd fast float %95, %96
  %98 = fcmp fast ogt float %97, 0.000000e+00
  br i1 %98, label %99, label %211

99:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #15
  store float %89, ptr %19, align 8, !tbaa !27
  %100 = getelementptr inbounds float, ptr %19, i64 1
  store float %88, ptr %100, align 4, !tbaa !27
  %101 = getelementptr inbounds float, ptr %19, i64 2
  store float %87, ptr %101, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef %5, ptr noundef nonnull %19) #15
  %102 = load float, ptr %7, align 4, !tbaa !27
  %103 = load float, ptr %19, align 8, !tbaa !27
  %104 = fsub fast float %102, %103
  %105 = getelementptr inbounds float, ptr %7, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !27
  %107 = load float, ptr %100, align 4, !tbaa !27
  %108 = fsub fast float %106, %107
  %109 = getelementptr inbounds float, ptr %7, i64 2
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = load float, ptr %101, align 8, !tbaa !27
  %112 = fsub fast float %110, %111
  %113 = fmul fast float %104, %104
  %114 = fmul fast float %108, %108
  %115 = fadd fast float %114, %113
  %116 = fmul fast float %112, %112
  %117 = fadd fast float %115, %116
  %118 = call fast float @llvm.sqrt.f32(float %117)
  %119 = call i32 @ED_view3d_project_float_global(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %20, i32 noundef 0) #15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %99
  %122 = load <2 x float>, ptr %10, align 4, !tbaa !27
  %123 = load <2 x float>, ptr %20, align 8, !tbaa !27
  %124 = fsub fast <2 x float> %123, %122
  %125 = call fast <2 x float> @llvm.fabs.v2f32(<2 x float> %124)
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %127 = fadd fast <2 x float> %126, %125
  %128 = extractelement <2 x float> %127, i64 0
  br label %129

129:                                              ; preds = %99, %121
  %130 = phi float [ %128, %121 ], [ 1.000000e+03, %99 ]
  %131 = load float, ptr %13, align 4, !tbaa !27
  %132 = fcmp fast ugt float %130, %131
  br i1 %132, label %209, label %133

133:                                              ; preds = %129
  %134 = load float, ptr %14, align 4, !tbaa !27
  %135 = fmul fast float %134, 0x3FF00418A0000000
  %136 = fcmp fast olt float %118, %135
  br i1 %136, label %137, label %209

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %22) #15
  store float %118, ptr %14, align 4, !tbaa !27
  %138 = icmp eq ptr %12, null
  br i1 %138, label %205, label %139

139:                                              ; preds = %137
  %140 = load float, ptr %53, align 4, !tbaa !27
  %141 = load float, ptr %54, align 4, !tbaa !27
  %142 = load float, ptr %42, align 4, !tbaa !27
  %143 = load float, ptr %16, align 4, !tbaa !27
  %144 = load float, ptr %44, align 4, !tbaa !27
  %145 = load <2 x float>, ptr %1, align 4, !tbaa !27
  %146 = load <2 x float>, ptr %3, align 4, !tbaa !27
  %147 = fsub fast <2 x float> %145, %146
  %148 = extractelement <2 x float> %146, i64 1
  %149 = fsub fast float %142, %148
  %150 = insertelement <2 x float> %147, float %149, i64 1
  %151 = fmul fast <2 x float> %147, %150
  %152 = extractelement <2 x float> %146, i64 0
  %153 = fsub fast float %143, %152
  %154 = shufflevector <2 x float> %147, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %155 = insertelement <2 x float> %154, float %153, i64 1
  %156 = fmul fast <2 x float> %154, %155
  %157 = fadd fast <2 x float> %151, %156
  %158 = insertelement <2 x float> poison, float %140, i64 0
  %159 = insertelement <2 x float> %158, float %144, i64 1
  %160 = insertelement <2 x float> poison, float %141, i64 0
  %161 = shufflevector <2 x float> %160, <2 x float> poison, <2 x i32> zeroinitializer
  %162 = fsub fast <2 x float> %159, %161
  %163 = shufflevector <2 x float> %162, <2 x float> poison, <2 x i32> zeroinitializer
  %164 = fmul fast <2 x float> %163, %162
  %165 = fadd fast <2 x float> %157, %164
  %166 = shufflevector <2 x float> %165, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %167 = fdiv fast <2 x float> %166, %165
  %168 = extractelement <2 x float> %167, i64 0
  %169 = load <2 x i16>, ptr %2, align 2, !tbaa !254
  %170 = sitofp <2 x i16> %169 to <2 x float>
  %171 = fmul fast <2 x float> %170, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %171, ptr %21, align 8, !tbaa !27
  %172 = getelementptr inbounds i16, ptr %2, i64 2
  %173 = load i16, ptr %172, align 2, !tbaa !254
  %174 = sitofp i16 %173 to float
  %175 = fmul fast float %174, 0x3F00002000000000
  %176 = getelementptr inbounds float, ptr %21, i64 2
  store float %175, ptr %176, align 8, !tbaa !27
  %177 = load <2 x i16>, ptr %4, align 2, !tbaa !254
  %178 = sitofp <2 x i16> %177 to <2 x float>
  %179 = fmul fast <2 x float> %178, <float 0x3F00002000000000, float 0x3F00002000000000>
  store <2 x float> %179, ptr %22, align 8, !tbaa !27
  %180 = getelementptr inbounds i16, ptr %4, i64 2
  %181 = load i16, ptr %180, align 2, !tbaa !254
  %182 = sitofp i16 %181 to float
  %183 = fmul fast float %182, 0x3F00002000000000
  %184 = getelementptr inbounds float, ptr %22, i64 2
  store float %183, ptr %184, align 8, !tbaa !27
  call void @interp_v3_v3v3(ptr noundef nonnull %12, ptr noundef nonnull %22, ptr noundef nonnull %21, float noundef nofpclass(nan inf) %168) #15
  call void @mul_m3_v3(ptr noundef %6, ptr noundef nonnull %12) #15
  %185 = load <2 x float>, ptr %12, align 4, !tbaa !27
  %186 = fmul fast <2 x float> %185, %185
  %187 = shufflevector <2 x float> %186, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %188 = fadd fast <2 x float> %187, %186
  %189 = extractelement <2 x float> %188, i64 0
  %190 = getelementptr inbounds float, ptr %12, i64 2
  %191 = load float, ptr %190, align 4, !tbaa !27
  %192 = fmul fast float %191, %191
  %193 = fadd fast float %189, %192
  %194 = fcmp fast ogt float %193, 0x38AA95A5C0000000
  br i1 %194, label %195, label %202

195:                                              ; preds = %139
  %196 = call fast float @llvm.sqrt.f32(float %193)
  %197 = fdiv fast float 1.000000e+00, %196
  %198 = insertelement <2 x float> poison, float %197, i64 0
  %199 = shufflevector <2 x float> %198, <2 x float> poison, <2 x i32> zeroinitializer
  %200 = fmul fast <2 x float> %199, %185
  %201 = fmul fast float %197, %191
  br label %202

202:                                              ; preds = %139, %195
  %203 = phi float [ %201, %195 ], [ 0.000000e+00, %139 ]
  %204 = phi <2 x float> [ %200, %195 ], [ zeroinitializer, %139 ]
  store <2 x float> %204, ptr %12, align 4
  store float %203, ptr %190, align 4
  br label %205

205:                                              ; preds = %202, %137
  %206 = load <2 x float>, ptr %19, align 8, !tbaa !27
  store <2 x float> %206, ptr %11, align 4, !tbaa !27
  %207 = load float, ptr %101, align 8, !tbaa !27
  %208 = getelementptr inbounds float, ptr %11, i64 2
  store float %207, ptr %208, align 4, !tbaa !27
  store float %130, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %22) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21) #15
  br label %209

209:                                              ; preds = %205, %133, %129
  %210 = phi i8 [ 1, %205 ], [ 0, %133 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19) #15
  br label %211

211:                                              ; preds = %86, %209, %15
  %212 = phi i8 [ 0, %15 ], [ %210, %209 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #15
  ret i8 %212
}

declare i32 @isect_line_line_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @interp_v3_v3v3(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare ptr @BKE_object_movieclip_get(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_tracking_get_camera_object_matrix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_tracking_object_get_tracks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_tracking_camera_get_reconstructed_interpolate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ED_view3d_win_to_ray(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @peelDerivedMesh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5) unnamed_addr #1 {
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x float], align 8
  %10 = alloca [3 x float], align 8
  %11 = alloca float, align 4
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x float], align 8
  %14 = alloca [3 x float], align 8
  %15 = alloca [3 x float], align 8
  %16 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 23
  %17 = load ptr, ptr %16, align 8, !tbaa !224
  %18 = tail call i32 %17(ptr noundef %1) #15
  %19 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !255
  %21 = tail call i32 %20(ptr noundef %1) #15
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %251

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #15
  %24 = call zeroext i8 @invert_m4_m4(ptr noundef nonnull %7, ptr noundef %2) #15
  call void @copy_m3_m4(ptr noundef nonnull %8, ptr noundef nonnull %7) #15
  call void @transpose_m3(ptr noundef nonnull %8) #15
  %25 = getelementptr inbounds float, ptr %3, i64 1
  %26 = load <2 x float>, ptr %3, align 4, !tbaa !27
  store <2 x float> %26, ptr %9, align 8, !tbaa !27
  %27 = getelementptr inbounds float, ptr %3, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !27
  %29 = getelementptr inbounds float, ptr %9, i64 2
  store float %28, ptr %29, align 8, !tbaa !27
  %30 = load <2 x float>, ptr %4, align 4, !tbaa !27
  store <2 x float> %30, ptr %10, align 8, !tbaa !27
  %31 = getelementptr inbounds float, ptr %4, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !27
  %33 = getelementptr inbounds float, ptr %10, i64 2
  store float %32, ptr %33, align 8, !tbaa !27
  call void @mul_m4_v3(ptr noundef nonnull %7, ptr noundef nonnull %9) #15
  call void @mul_mat3_m4_v3(ptr noundef nonnull %7, ptr noundef nonnull %10) #15
  %34 = icmp sgt i32 %21, 16
  br i1 %34, label %35, label %39

35:                                               ; preds = %23
  %36 = call ptr @BKE_object_boundbox_get(ptr noundef %0) #15
  %37 = call zeroext i8 @BKE_boundbox_ray_hit_check(ptr noundef %36, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef null) #15
  %38 = icmp eq i8 %37, 1
  br i1 %38, label %39, label %250

39:                                               ; preds = %23, %35
  %40 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 31
  %41 = load ptr, ptr %40, align 8, !tbaa !236
  %42 = call ptr %41(ptr noundef nonnull %1) #15
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %1, i64 0, i32 33
  %44 = load ptr, ptr %43, align 8, !tbaa !256
  %45 = call ptr %44(ptr noundef nonnull %1) #15
  %46 = icmp sgt i32 %21, 0
  br i1 %46, label %47, label %250

47:                                               ; preds = %39
  %48 = getelementptr inbounds float, ptr %12, i64 1
  %49 = getelementptr inbounds float, ptr %12, i64 2
  %50 = getelementptr inbounds float, ptr %13, i64 1
  %51 = getelementptr inbounds float, ptr %13, i64 2
  %52 = getelementptr inbounds float, ptr %14, i64 1
  %53 = getelementptr inbounds float, ptr %14, i64 2
  %54 = getelementptr inbounds float, ptr %15, i64 1
  %55 = getelementptr inbounds float, ptr %15, i64 2
  %56 = zext i32 %21 to i64
  br label %57

57:                                               ; preds = %47, %247
  %58 = phi i64 [ 0, %47 ], [ %248, %247 ]
  %59 = getelementptr inbounds %struct.MFace, ptr %45, i64 %58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #15
  %60 = load i32, ptr %59, align 4, !tbaa !257
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.MVert, ptr %42, i64 %61
  %63 = getelementptr inbounds %struct.MFace, ptr %45, i64 %58, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !259
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.MVert, ptr %42, i64 %65
  %67 = getelementptr inbounds %struct.MFace, ptr %45, i64 %58, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !260
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.MVert, ptr %42, i64 %69
  %71 = call zeroext i8 @isect_ray_tri_threshold_v3(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %62, ptr noundef %66, ptr noundef %70, ptr noundef nonnull %11, ptr noundef null, float noundef nofpclass(nan inf) 0x3F50624DE0000000) #15
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %153, label %73

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #15
  %74 = load float, ptr %33, align 8, !tbaa !27
  %75 = load float, ptr %11, align 4, !tbaa !27
  %76 = fmul fast float %75, %74
  %77 = load float, ptr %29, align 8, !tbaa !27
  %78 = fadd fast float %77, %76
  %79 = load <2 x float>, ptr %10, align 8, !tbaa !27
  %80 = insertelement <2 x float> poison, float %75, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul fast <2 x float> %81, %79
  %83 = load <2 x float>, ptr %9, align 8, !tbaa !27
  %84 = fadd fast <2 x float> %82, %83
  store <2 x float> %84, ptr %12, align 8, !tbaa !27
  store float %78, ptr %49, align 8, !tbaa !27
  %85 = getelementptr inbounds %struct.MFace, ptr %45, i64 %58, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !261
  %87 = icmp eq i32 %86, 0
  %88 = load i32, ptr %59, align 4, !tbaa !257
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.MVert, ptr %42, i64 %89
  %91 = load i32, ptr %63, align 4, !tbaa !259
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds %struct.MVert, ptr %42, i64 %92
  %94 = load i32, ptr %67, align 4, !tbaa !260
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.MVert, ptr %42, i64 %95
  br i1 %87, label %101, label %97

97:                                               ; preds = %73
  %98 = zext i32 %86 to i64
  %99 = getelementptr inbounds %struct.MVert, ptr %42, i64 %98
  %100 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %13, ptr noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef nonnull %99) #15
  br label %103

101:                                              ; preds = %73
  %102 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %13, ptr noundef %90, ptr noundef %93, ptr noundef %96) #15
  br label %103

103:                                              ; preds = %101, %97
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %12) #15
  %104 = load float, ptr %3, align 4, !tbaa !27
  %105 = load float, ptr %12, align 8, !tbaa !27
  %106 = fsub fast float %104, %105
  %107 = load float, ptr %25, align 4, !tbaa !27
  %108 = load float, ptr %48, align 4, !tbaa !27
  %109 = fsub fast float %107, %108
  %110 = load float, ptr %27, align 4, !tbaa !27
  %111 = load float, ptr %49, align 8, !tbaa !27
  %112 = fsub fast float %110, %111
  %113 = fmul fast float %106, %106
  %114 = fmul fast float %109, %109
  %115 = fadd fast float %114, %113
  %116 = fmul fast float %112, %112
  %117 = fadd fast float %115, %116
  %118 = call fast float @llvm.sqrt.f32(float %117)
  call void @mul_m3_v3(ptr noundef nonnull %8, ptr noundef nonnull %13) #15
  %119 = load <2 x float>, ptr %13, align 8, !tbaa !27
  %120 = fmul fast <2 x float> %119, %119
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %122 = fadd fast <2 x float> %121, %120
  %123 = extractelement <2 x float> %122, i64 0
  %124 = load float, ptr %51, align 8, !tbaa !27
  %125 = fmul fast float %124, %124
  %126 = fadd fast float %123, %125
  %127 = fcmp fast ogt float %126, 0x38AA95A5C0000000
  br i1 %127, label %128, label %135

128:                                              ; preds = %103
  %129 = call fast float @llvm.sqrt.f32(float %126)
  %130 = fdiv fast float 1.000000e+00, %129
  %131 = insertelement <2 x float> poison, float %130, i64 0
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> zeroinitializer
  %133 = fmul fast <2 x float> %132, %119
  %134 = fmul fast float %130, %124
  br label %135

135:                                              ; preds = %128, %103
  %136 = phi float [ %134, %128 ], [ 0.000000e+00, %103 ]
  %137 = phi <2 x float> [ %133, %128 ], [ zeroinitializer, %103 ]
  store <2 x float> %137, ptr %13, align 8
  store float %136, ptr %51, align 8
  %138 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %139 = call ptr %138(i64 noundef 64, ptr noundef nonnull @.str.8) #15
  %140 = getelementptr inbounds %struct.DepthPeel, ptr %139, i64 0, i32 2
  store float %118, ptr %140, align 8, !tbaa !133
  %141 = getelementptr inbounds %struct.DepthPeel, ptr %139, i64 0, i32 5
  store ptr %0, ptr %141, align 8, !tbaa !160
  %142 = getelementptr inbounds %struct.DepthPeel, ptr %139, i64 0, i32 3
  %143 = load float, ptr %12, align 8, !tbaa !27
  %144 = load <2 x float>, ptr %48, align 4, !tbaa !27
  %145 = load float, ptr %13, align 8, !tbaa !27
  %146 = insertelement <4 x float> poison, float %143, i64 0
  %147 = shufflevector <2 x float> %144, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %148 = shufflevector <4 x float> %146, <4 x float> %147, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %149 = insertelement <4 x float> %148, float %145, i64 3
  store <4 x float> %149, ptr %142, align 4, !tbaa !27
  %150 = getelementptr inbounds %struct.DepthPeel, ptr %139, i64 0, i32 4, i64 1
  %151 = load <2 x float>, ptr %50, align 4, !tbaa !27
  store <2 x float> %151, ptr %150, align 4, !tbaa !27
  call void @BLI_addtail(ptr noundef %5, ptr noundef %139) #15
  %152 = getelementptr inbounds %struct.DepthPeel, ptr %139, i64 0, i32 6
  store i32 0, ptr %152, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #15
  br label %247

153:                                              ; preds = %57
  %154 = getelementptr inbounds %struct.MFace, ptr %45, i64 %58, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !261
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %247, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %67, align 4, !tbaa !260
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds %struct.MVert, ptr %42, i64 %159
  %161 = zext i32 %155 to i64
  %162 = getelementptr inbounds %struct.MVert, ptr %42, i64 %161
  %163 = load i32, ptr %59, align 4, !tbaa !257
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.MVert, ptr %42, i64 %164
  %166 = call zeroext i8 @isect_ray_tri_threshold_v3(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %160, ptr noundef nonnull %162, ptr noundef %165, ptr noundef nonnull %11, ptr noundef null, float noundef nofpclass(nan inf) 0x3F50624DE0000000) #15
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %247, label %168

168:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %14) #15
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #15
  %169 = load float, ptr %33, align 8, !tbaa !27
  %170 = load float, ptr %11, align 4, !tbaa !27
  %171 = fmul fast float %170, %169
  %172 = load float, ptr %29, align 8, !tbaa !27
  %173 = fadd fast float %172, %171
  %174 = load <2 x float>, ptr %10, align 8, !tbaa !27
  %175 = insertelement <2 x float> poison, float %170, i64 0
  %176 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> zeroinitializer
  %177 = fmul fast <2 x float> %176, %174
  %178 = load <2 x float>, ptr %9, align 8, !tbaa !27
  %179 = fadd fast <2 x float> %177, %178
  store <2 x float> %179, ptr %14, align 8, !tbaa !27
  store float %173, ptr %53, align 8, !tbaa !27
  %180 = load i32, ptr %154, align 4, !tbaa !261
  %181 = icmp eq i32 %180, 0
  %182 = load i32, ptr %59, align 4, !tbaa !257
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds %struct.MVert, ptr %42, i64 %183
  %185 = load i32, ptr %63, align 4, !tbaa !259
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds %struct.MVert, ptr %42, i64 %186
  %188 = load i32, ptr %67, align 4, !tbaa !260
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.MVert, ptr %42, i64 %189
  br i1 %181, label %195, label %191

191:                                              ; preds = %168
  %192 = zext i32 %180 to i64
  %193 = getelementptr inbounds %struct.MVert, ptr %42, i64 %192
  %194 = call fast nofpclass(nan inf) float @normal_quad_v3(ptr noundef nonnull %15, ptr noundef %184, ptr noundef %187, ptr noundef %190, ptr noundef nonnull %193) #15
  br label %197

195:                                              ; preds = %168
  %196 = call fast nofpclass(nan inf) float @normal_tri_v3(ptr noundef nonnull %15, ptr noundef %184, ptr noundef %187, ptr noundef %190) #15
  br label %197

197:                                              ; preds = %195, %191
  call void @mul_m4_v3(ptr noundef %2, ptr noundef nonnull %14) #15
  %198 = load float, ptr %3, align 4, !tbaa !27
  %199 = load float, ptr %14, align 8, !tbaa !27
  %200 = fsub fast float %198, %199
  %201 = load float, ptr %25, align 4, !tbaa !27
  %202 = load float, ptr %52, align 4, !tbaa !27
  %203 = fsub fast float %201, %202
  %204 = load float, ptr %27, align 4, !tbaa !27
  %205 = load float, ptr %53, align 8, !tbaa !27
  %206 = fsub fast float %204, %205
  %207 = fmul fast float %200, %200
  %208 = fmul fast float %203, %203
  %209 = fadd fast float %208, %207
  %210 = fmul fast float %206, %206
  %211 = fadd fast float %209, %210
  %212 = call fast float @llvm.sqrt.f32(float %211)
  call void @mul_m3_v3(ptr noundef nonnull %8, ptr noundef nonnull %15) #15
  %213 = load <2 x float>, ptr %15, align 8, !tbaa !27
  %214 = fmul fast <2 x float> %213, %213
  %215 = shufflevector <2 x float> %214, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %216 = fadd fast <2 x float> %215, %214
  %217 = extractelement <2 x float> %216, i64 0
  %218 = load float, ptr %55, align 8, !tbaa !27
  %219 = fmul fast float %218, %218
  %220 = fadd fast float %217, %219
  %221 = fcmp fast ogt float %220, 0x38AA95A5C0000000
  br i1 %221, label %222, label %229

222:                                              ; preds = %197
  %223 = call fast float @llvm.sqrt.f32(float %220)
  %224 = fdiv fast float 1.000000e+00, %223
  %225 = insertelement <2 x float> poison, float %224, i64 0
  %226 = shufflevector <2 x float> %225, <2 x float> poison, <2 x i32> zeroinitializer
  %227 = fmul fast <2 x float> %226, %213
  %228 = fmul fast float %224, %218
  br label %229

229:                                              ; preds = %197, %222
  %230 = phi float [ %228, %222 ], [ 0.000000e+00, %197 ]
  %231 = phi <2 x float> [ %227, %222 ], [ zeroinitializer, %197 ]
  store <2 x float> %231, ptr %15, align 8
  store float %230, ptr %55, align 8
  %232 = load ptr, ptr @MEM_callocN, align 8, !tbaa !22
  %233 = call ptr %232(i64 noundef 64, ptr noundef nonnull @.str.8) #15
  %234 = getelementptr inbounds %struct.DepthPeel, ptr %233, i64 0, i32 2
  store float %212, ptr %234, align 8, !tbaa !133
  %235 = getelementptr inbounds %struct.DepthPeel, ptr %233, i64 0, i32 5
  store ptr %0, ptr %235, align 8, !tbaa !160
  %236 = getelementptr inbounds %struct.DepthPeel, ptr %233, i64 0, i32 3
  %237 = load float, ptr %14, align 8, !tbaa !27
  %238 = load <2 x float>, ptr %52, align 4, !tbaa !27
  %239 = load float, ptr %15, align 8, !tbaa !27
  %240 = insertelement <4 x float> poison, float %237, i64 0
  %241 = shufflevector <2 x float> %238, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %242 = shufflevector <4 x float> %240, <4 x float> %241, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %243 = insertelement <4 x float> %242, float %239, i64 3
  store <4 x float> %243, ptr %236, align 4, !tbaa !27
  %244 = getelementptr inbounds %struct.DepthPeel, ptr %233, i64 0, i32 4, i64 1
  %245 = load <2 x float>, ptr %54, align 4, !tbaa !27
  store <2 x float> %245, ptr %244, align 4, !tbaa !27
  call void @BLI_addtail(ptr noundef %5, ptr noundef %233) #15
  %246 = getelementptr inbounds %struct.DepthPeel, ptr %233, i64 0, i32 6
  store i32 0, ptr %246, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %14) #15
  br label %247

247:                                              ; preds = %135, %157, %229, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #15
  %248 = add nuw nsw i64 %58, 1
  %249 = icmp eq i64 %248, %56
  br i1 %249, label %250, label %57, !llvm.loop !262

250:                                              ; preds = %247, %39, %35
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #15
  br label %251

251:                                              ; preds = %250, %6
  ret void
}

declare void @BLI_sortlist(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @cmpPeel(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds %struct.DepthPeel, ptr %0, i64 0, i32 2
  %4 = load float, ptr %3, align 8, !tbaa !133
  %5 = getelementptr inbounds %struct.DepthPeel, ptr %1, i64 0, i32 2
  %6 = load float, ptr %5, align 8, !tbaa !133
  %7 = fcmp fast olt float %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = fcmp fast ogt float %4, %6
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %2, %8, %10
  %12 = phi i32 [ 1, %10 ], [ 0, %8 ], [ -1, %2 ]
  ret i32 %12
}

declare zeroext i8 @isect_ray_tri_threshold_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare nofpclass(nan inf) float @normal_quad_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare nofpclass(nan inf) float @normal_tri_v3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @UI_view2d_view_to_region_rcti(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @ED_space_image_get_aspect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.floor.v2f32(<2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <4 x float> @llvm.masked.load.v4f32.p0(ptr nocapture, i32 immarg, <4 x i1>, <4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.floor.v4f32(<4 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr nocapture, i32 immarg, <4 x i1>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !10, i64 308}
!6 = !{!"TransInfo", !7, i64 0, !7, i64 4, !7, i64 8, !10, i64 12, !7, i64 16, !11, i64 20, !11, i64 24, !12, i64 32, !12, i64 40, !7, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !13, i64 80, !14, i64 296, !17, i64 440, !18, i64 584, !8, i64 640, !11, i64 644, !8, i64 648, !8, i64 668, !8, i64 680, !8, i64 688, !10, i64 696, !10, i64 698, !8, i64 700, !8, i64 712, !8, i64 716, !8, i64 780, !8, i64 844, !8, i64 908, !10, i64 972, !10, i64 974, !8, i64 976, !8, i64 977, !8, i64 980, !8, i64 992, !8, i64 1028, !8, i64 1064, !12, i64 1128, !12, i64 1136, !12, i64 1144, !10, i64 1152, !10, i64 1154, !10, i64 1156, !10, i64 1158, !10, i64 1160, !8, i64 1164, !8, i64 1180, !8, i64 1196, !8, i64 1208, !8, i64 1220, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !8, i64 1296, !11, i64 1304, !12, i64 1312, !8, i64 1320, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"short", !8, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"TransCon", !10, i64 0, !8, i64 2, !8, i64 52, !8, i64 88, !8, i64 124, !8, i64 160, !8, i64 172, !7, i64 180, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208}
!14 = !{!"TransSnap", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 12, !8, i64 16, !8, i64 28, !8, i64 40, !8, i64 52, !8, i64 64, !15, i64 72, !12, i64 88, !11, i64 96, !16, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136}
!15 = !{!"ListBase", !12, i64 0, !12, i64 8}
!16 = !{!"double", !8, i64 0}
!17 = !{!"NumInput", !10, i64 0, !7, i64 4, !8, i64 8, !8, i64 20, !10, i64 22, !8, i64 24, !8, i64 32, !8, i64 44, !8, i64 56, !10, i64 68, !8, i64 70, !7, i64 136}
!18 = !{!"MouseInput", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !8, i64 28, !8, i64 36, !11, i64 44, !12, i64 48}
!19 = !{!6, !7, i64 8}
!20 = !{!8, !8, i64 0}
!21 = !{!6, !8, i64 976}
!22 = !{!12, !12, i64 0}
!23 = !{!6, !12, i64 384}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!6, !8, i64 304}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !8, i64 344}
!29 = !{!"View3D", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !8, i64 40, !8, i64 56, !11, i64 72, !11, i64 76, !8, i64 80, !8, i64 81, !7, i64 84, !7, i64 88, !10, i64 92, !10, i64 94, !12, i64 96, !12, i64 104, !30, i64 112, !15, i64 128, !12, i64 144, !12, i64 152, !8, i64 160, !7, i64 224, !7, i64 228, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !10, i64 240, !10, i64 242, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !8, i64 260, !8, i64 272, !10, i64 284, !10, i64 286, !10, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !15, i64 296, !15, i64 312, !15, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !12, i64 352, !12, i64 360, !12, i64 368}
!30 = !{!"rctf", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!31 = distinct !{!31, !25}
!32 = !{!6, !8, i64 360}
!33 = !{!34, !10, i64 16}
!34 = !{!"wmEvent", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 18, !7, i64 20, !7, i64 24, !8, i64 28, !8, i64 36, !8, i64 42, !8, i64 43, !10, i64 44, !10, i64 46, !7, i64 48, !7, i64 52, !16, i64 56, !7, i64 64, !7, i64 68, !10, i64 72, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !12, i64 88, !12, i64 96, !10, i64 104, !10, i64 106, !7, i64 108, !12, i64 112}
!35 = !{!7, !7, i64 0}
!36 = !{!6, !12, i64 1248}
!37 = distinct !{!37, !25}
!38 = !{!6, !8, i64 305}
!39 = !{!6, !7, i64 4}
!40 = !{!6, !12, i64 56}
!41 = !{!6, !12, i64 1312}
!42 = !{!6, !12, i64 1128}
!43 = !{!6, !7, i64 48}
!44 = !{!45, !7, i64 216}
!45 = !{!"TransData", !11, i64 0, !11, i64 4, !11, i64 8, !12, i64 16, !8, i64 24, !12, i64 40, !11, i64 48, !8, i64 52, !8, i64 64, !8, i64 100, !8, i64 136, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !7, i64 216, !10, i64 220}
!46 = !{!45, !11, i64 8}
!47 = !{!45, !12, i64 16}
!48 = !{!45, !12, i64 176}
!49 = !{!50, !8, i64 1161}
!50 = !{!"Object", !51, i64 0, !12, i64 120, !12, i64 128, !10, i64 136, !10, i64 138, !7, i64 140, !7, i64 144, !7, i64 148, !8, i64 152, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !52, i64 312, !12, i64 360, !15, i64 368, !15, i64 384, !15, i64 400, !15, i64 416, !7, i64 432, !7, i64 436, !12, i64 440, !12, i64 448, !7, i64 456, !7, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !11, i64 616, !11, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !7, i64 944, !10, i64 948, !10, i64 950, !10, i64 952, !10, i64 954, !10, i64 956, !10, i64 958, !10, i64 960, !10, i64 962, !10, i64 964, !8, i64 966, !8, i64 967, !7, i64 968, !7, i64 972, !7, i64 976, !7, i64 980, !7, i64 984, !11, i64 988, !11, i64 992, !11, i64 996, !11, i64 1000, !11, i64 1004, !11, i64 1008, !11, i64 1012, !11, i64 1016, !11, i64 1020, !11, i64 1024, !11, i64 1028, !11, i64 1032, !10, i64 1036, !10, i64 1038, !10, i64 1040, !8, i64 1042, !8, i64 1043, !10, i64 1044, !8, i64 1046, !8, i64 1047, !11, i64 1048, !11, i64 1052, !15, i64 1056, !15, i64 1072, !15, i64 1088, !15, i64 1104, !11, i64 1120, !10, i64 1124, !10, i64 1126, !8, i64 1128, !7, i64 1144, !7, i64 1148, !12, i64 1152, !8, i64 1160, !8, i64 1161, !10, i64 1162, !8, i64 1164, !15, i64 1176, !15, i64 1192, !15, i64 1208, !15, i64 1224, !12, i64 1240, !12, i64 1248, !12, i64 1256, !8, i64 1264, !8, i64 1265, !10, i64 1266, !11, i64 1268, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !53, i64 1304, !53, i64 1312, !7, i64 1320, !7, i64 1324, !15, i64 1328, !15, i64 1344, !12, i64 1360, !12, i64 1368, !12, i64 1376, !8, i64 1384, !12, i64 1392, !15, i64 1400, !12, i64 1416}
!51 = !{!"ID", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !10, i64 98, !7, i64 100, !7, i64 104, !7, i64 108, !12, i64 112}
!52 = !{!"bAnimVizSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44}
!53 = !{!"long", !8, i64 0}
!54 = !{!55, !12, i64 0}
!55 = !{!"Global", !12, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !15, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !10, i64 2084, !10, i64 2086, !10, i64 2088, !8, i64 2090, !10, i64 2092, !7, i64 2096, !7, i64 2100, !8, i64 2104, !7, i64 2108, !7, i64 2112, !8, i64 2116}
!56 = !{!57, !12, i64 1888}
!57 = !{!"Main", !12, i64 0, !12, i64 8, !8, i64 16, !10, i64 1040, !10, i64 1042, !10, i64 1044, !10, i64 1046, !53, i64 1048, !8, i64 1056, !10, i64 1072, !12, i64 1080, !15, i64 1088, !15, i64 1104, !15, i64 1120, !15, i64 1136, !15, i64 1152, !15, i64 1168, !15, i64 1184, !15, i64 1200, !15, i64 1216, !15, i64 1232, !15, i64 1248, !15, i64 1264, !15, i64 1280, !15, i64 1296, !15, i64 1312, !15, i64 1328, !15, i64 1344, !15, i64 1360, !15, i64 1376, !15, i64 1392, !15, i64 1408, !15, i64 1424, !15, i64 1440, !15, i64 1456, !15, i64 1472, !15, i64 1488, !15, i64 1504, !15, i64 1520, !15, i64 1536, !15, i64 1552, !15, i64 1568, !15, i64 1584, !15, i64 1600, !15, i64 1616, !8, i64 1632, !12, i64 1888, !12, i64 1896}
!58 = !{!6, !12, i64 1256}
!59 = !{!6, !10, i64 302}
!60 = !{!61, !12, i64 264}
!61 = !{!"Scene", !51, i64 0, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !15, i64 152, !12, i64 168, !12, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !7, i64 232, !7, i64 236, !7, i64 240, !10, i64 244, !8, i64 246, !8, i64 247, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !62, i64 280, !70, i64 4264, !15, i64 4296, !15, i64 4312, !12, i64 4328, !12, i64 4336, !12, i64 4344, !12, i64 4352, !12, i64 4360, !12, i64 4368, !10, i64 4376, !10, i64 4378, !7, i64 4380, !15, i64 4384, !71, i64 4400, !72, i64 4416, !75, i64 4600, !12, i64 4608, !76, i64 4616, !12, i64 4640, !53, i64 4648, !53, i64 4656, !64, i64 4664, !65, i64 4824, !77, i64 4888, !12, i64 4952}
!62 = !{!"RenderData", !63, i64 0, !12, i64 248, !12, i64 256, !66, i64 264, !67, i64 328, !7, i64 400, !7, i64 404, !7, i64 408, !11, i64 412, !7, i64 416, !7, i64 420, !7, i64 424, !7, i64 428, !10, i64 432, !10, i64 434, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !10, i64 456, !10, i64 458, !10, i64 460, !10, i64 462, !10, i64 464, !10, i64 466, !7, i64 468, !10, i64 472, !10, i64 474, !10, i64 476, !10, i64 478, !10, i64 480, !10, i64 482, !7, i64 484, !7, i64 488, !10, i64 492, !10, i64 494, !7, i64 496, !7, i64 500, !10, i64 504, !10, i64 506, !10, i64 508, !10, i64 510, !10, i64 512, !8, i64 514, !8, i64 515, !7, i64 516, !7, i64 520, !7, i64 524, !10, i64 528, !10, i64 530, !10, i64 532, !10, i64 534, !10, i64 536, !10, i64 538, !10, i64 540, !10, i64 542, !30, i64 544, !30, i64 560, !68, i64 576, !15, i64 592, !10, i64 608, !10, i64 610, !11, i64 612, !11, i64 616, !11, i64 620, !11, i64 624, !7, i64 628, !11, i64 632, !11, i64 636, !11, i64 640, !11, i64 644, !10, i64 648, !10, i64 650, !10, i64 652, !10, i64 654, !10, i64 656, !10, i64 658, !11, i64 660, !11, i64 664, !10, i64 668, !10, i64 670, !11, i64 672, !11, i64 676, !8, i64 680, !7, i64 1704, !10, i64 1708, !10, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !7, i64 2520, !10, i64 2524, !10, i64 2526, !11, i64 2528, !11, i64 2532, !10, i64 2536, !10, i64 2538, !11, i64 2540, !10, i64 2544, !10, i64 2546, !7, i64 2548, !10, i64 2552, !10, i64 2554, !10, i64 2556, !10, i64 2558, !11, i64 2560, !11, i64 2564, !12, i64 2568, !7, i64 2576, !11, i64 2580, !8, i64 2584, !69, i64 2616, !7, i64 3976, !7, i64 3980}
!63 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !10, i64 8, !10, i64 10, !11, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !64, i64 24, !65, i64 184}
!64 = !{!"ColorManagedViewSettings", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 72, !11, i64 136, !11, i64 140, !12, i64 144, !12, i64 152}
!65 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!66 = !{!"QuicktimeCodecSettings", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !10, i64 48, !10, i64 50, !7, i64 52, !7, i64 56, !7, i64 60}
!67 = !{!"FFMpegCodecData", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28, !11, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !7, i64 60, !12, i64 64}
!68 = !{!"rcti", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!69 = !{!"BakeData", !63, i64 0, !8, i64 248, !10, i64 1272, !10, i64 1274, !10, i64 1276, !10, i64 1278, !11, i64 1280, !11, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!70 = !{!"AudioData", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !7, i64 16, !10, i64 20, !10, i64 22, !11, i64 24, !11, i64 28}
!71 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!72 = !{!"GameData", !71, i64 0, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !10, i64 24, !10, i64 26, !10, i64 28, !10, i64 30, !10, i64 32, !8, i64 34, !73, i64 40, !10, i64 64, !10, i64 66, !11, i64 68, !74, i64 72, !11, i64 128, !11, i64 132, !7, i64 136, !10, i64 140, !10, i64 142, !10, i64 144, !10, i64 146, !10, i64 148, !10, i64 150, !10, i64 152, !10, i64 154, !10, i64 156, !10, i64 158, !10, i64 160, !10, i64 162, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !11, i64 180}
!73 = !{!"GameDome", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !11, i64 8, !11, i64 12, !12, i64 16}
!74 = !{!"RecastData", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40, !11, i64 44, !11, i64 48, !10, i64 52, !10, i64 54}
!75 = !{!"UnitSettings", !11, i64 0, !8, i64 4, !8, i64 5, !10, i64 6}
!76 = !{!"PhysicsSettings", !8, i64 0, !7, i64 12, !7, i64 16, !7, i64 20}
!77 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!78 = !{!79, !8, i64 431}
!79 = !{!"ToolSettings", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !10, i64 44, !10, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !11, i64 52, !10, i64 56, !8, i64 58, !8, i64 59, !80, i64 64, !82, i64 168, !11, i64 336, !11, i64 340, !10, i64 344, !10, i64 346, !8, i64 348, !8, i64 349, !10, i64 350, !11, i64 352, !11, i64 356, !11, i64 360, !11, i64 364, !11, i64 368, !11, i64 372, !11, i64 376, !11, i64 380, !11, i64 384, !11, i64 388, !10, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !12, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !10, i64 434, !10, i64 436, !10, i64 438, !10, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !7, i64 448, !7, i64 452, !7, i64 456, !7, i64 460, !10, i64 464, !10, i64 466, !7, i64 468, !11, i64 472, !11, i64 476, !83, i64 480, !84, i64 608}
!80 = !{!"ImagePaintSettings", !81, i64 0, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !8, i64 48, !7, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !8, i64 88, !11, i64 100}
!81 = !{!"Paint", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !7, i64 28, !7, i64 32, !7, i64 36}
!82 = !{!"ParticleEditSettings", !10, i64 0, !10, i64 2, !10, i64 4, !10, i64 6, !8, i64 8, !12, i64 120, !11, i64 128, !11, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !7, i64 148, !12, i64 152, !12, i64 160}
!83 = !{!"UnifiedPaintSettings", !7, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !8, i64 16, !8, i64 28, !7, i64 40, !8, i64 44, !11, i64 52, !7, i64 56, !7, i64 60, !8, i64 64, !8, i64 65, !11, i64 72, !8, i64 76, !7, i64 84, !11, i64 88, !8, i64 92, !8, i64 100, !7, i64 108, !12, i64 112, !11, i64 120, !7, i64 124}
!84 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !8, i64 20, !8, i64 21, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!85 = !{!61, !12, i64 168}
!86 = !{!6, !12, i64 1224}
!87 = !{!45, !12, i64 192}
!88 = !{!89, !7, i64 320}
!89 = !{!"TransDataExtension", !8, i64 0, !8, i64 12, !8, i64 28, !12, i64 40, !8, i64 48, !12, i64 64, !8, i64 72, !12, i64 88, !11, i64 96, !12, i64 104, !8, i64 112, !12, i64 128, !8, i64 136, !8, i64 148, !8, i64 212, !8, i64 248, !8, i64 284, !7, i64 320, !8, i64 324, !8, i64 336, !8, i64 348, !8, i64 364, !11, i64 376}
!90 = !{!89, !12, i64 40}
!91 = distinct !{!91, !25}
!92 = !{!6, !10, i64 296}
!93 = distinct !{!93, !25}
!94 = !{!6, !12, i64 424}
!95 = !{!6, !16, i64 400}
!96 = !{!6, !12, i64 416}
!97 = !{!6, !12, i64 408}
!98 = !{!6, !10, i64 298}
!99 = !{!6, !12, i64 1264}
!100 = !{!79, !10, i64 436}
!101 = !{!102, !12, i64 112}
!102 = !{!"wmOperator", !12, i64 0, !12, i64 8, !8, i64 16, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !15, i64 128, !12, i64 144, !12, i64 152, !10, i64 160, !8, i64 162}
!103 = !{!6, !8, i64 306}
!104 = !{!79, !10, i64 434}
!105 = !{!6, !8, i64 307}
!106 = !{!79, !8, i64 432}
!107 = !{!79, !8, i64 433}
!108 = !{!6, !7, i64 0}
!109 = !{!6, !12, i64 432}
!110 = !{!50, !10, i64 136}
!111 = !{!112, !12, i64 32}
!112 = !{!"Base", !12, i64 0, !12, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !10, i64 28, !10, i64 30, !12, i64 32}
!113 = !{!50, !7, i64 432}
!114 = !{!15, !12, i64 0}
!115 = distinct !{!115, !25}
!116 = !{!117, !12, i64 96}
!117 = !{!"ScrArea", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !68, i64 56, !8, i64 72, !8, i64 73, !10, i64 74, !10, i64 76, !10, i64 78, !10, i64 80, !10, i64 82, !10, i64 84, !8, i64 86, !8, i64 87, !12, i64 88, !15, i64 96, !15, i64 112, !15, i64 128, !15, i64 144}
!118 = !{i8 0, i8 2}
!119 = !{!112, !7, i64 16}
!120 = !{!50, !8, i64 1160}
!121 = !{!112, !7, i64 24}
!122 = !{!50, !10, i64 952}
!123 = !{!124, !12, i64 16}
!124 = !{!"DupliObject", !12, i64 0, !12, i64 8, !12, i64 16, !8, i64 24, !8, i64 88, !8, i64 100, !10, i64 108, !8, i64 110, !8, i64 111, !8, i64 112, !12, i64 144}
!125 = distinct !{!125, !25}
!126 = distinct !{!126, !25}
!127 = !{!29, !7, i64 224}
!128 = !{!129, !12, i64 1680}
!129 = !{!"DerivedMesh", !130, i64 0, !130, i64 200, !130, i64 400, !130, i64 600, !130, i64 800, !7, i64 1000, !7, i64 1004, !7, i64 1008, !7, i64 1012, !7, i64 1016, !7, i64 1020, !7, i64 1024, !12, i64 1032, !12, i64 1040, !8, i64 1048, !11, i64 1052, !8, i64 1056, !7, i64 1060, !12, i64 1064, !8, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680}
!130 = !{!"CustomData", !12, i64 0, !8, i64 8, !7, i64 172, !7, i64 176, !7, i64 180, !12, i64 184, !12, i64 192}
!131 = distinct !{!131, !25}
!132 = distinct !{!132, !25}
!133 = !{!134, !11, i64 16}
!134 = !{!"DepthPeel", !12, i64 0, !12, i64 8, !11, i64 16, !8, i64 20, !8, i64 32, !12, i64 48, !7, i64 56}
!135 = !{!134, !12, i64 0}
!136 = !{!134, !12, i64 8}
!137 = distinct !{!137, !25}
!138 = !{!6, !12, i64 1240}
!139 = !{!140, !12, i64 288}
!140 = !{!"SpaceNode", !12, i64 0, !12, i64 8, !15, i64 16, !7, i64 32, !11, i64 36, !8, i64 40, !141, i64 56, !12, i64 216, !12, i64 224, !10, i64 232, !10, i64 234, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !8, i64 256, !15, i64 264, !12, i64 280, !12, i64 288, !8, i64 296, !7, i64 360, !7, i64 364, !10, i64 368, !10, i64 370, !10, i64 372, !10, i64 374, !15, i64 376, !12, i64 392}
!141 = !{!"View2D", !30, i64 0, !30, i64 16, !68, i64 32, !68, i64 48, !68, i64 64, !8, i64 80, !8, i64 88, !11, i64 96, !11, i64 100, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !10, i64 112, !10, i64 114, !10, i64 116, !10, i64 118, !10, i64 120, !10, i64 122, !10, i64 124, !10, i64 126, !12, i64 128, !7, i64 136, !7, i64 140, !12, i64 144, !12, i64 152}
!142 = !{!143, !7, i64 168}
!143 = !{!"bNode", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !8, i64 104, !7, i64 168, !10, i64 172, !10, i64 174, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !10, i64 184, !10, i64 186, !8, i64 188, !15, i64 200, !15, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !15, i64 264, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !7, i64 308, !8, i64 312, !10, i64 376, !10, i64 378, !11, i64 380, !11, i64 384, !10, i64 388, !10, i64 390, !12, i64 392, !30, i64 400, !30, i64 416, !30, i64 432, !10, i64 448, !10, i64 450, !7, i64 452, !12, i64 456}
!144 = !{!143, !11, i64 400}
!145 = !{!141, !11, i64 20}
!146 = !{!143, !11, i64 404}
!147 = !{!141, !11, i64 16}
!148 = !{!143, !11, i64 408}
!149 = !{!141, !11, i64 28}
!150 = !{!143, !11, i64 412}
!151 = !{!141, !11, i64 24}
!152 = !{!68, !7, i64 0}
!153 = !{!68, !7, i64 4}
!154 = !{!68, !7, i64 8}
!155 = !{!68, !7, i64 12}
!156 = distinct !{!156, !25}
!157 = !{!6, !10, i64 698}
!158 = !{!6, !7, i64 16}
!159 = !{!134, !7, i64 56}
!160 = !{!134, !12, i64 48}
!161 = distinct !{!161, !25}
!162 = distinct !{!162, !25}
!163 = distinct !{!163, !25}
!164 = !{!6, !11, i64 392}
!165 = distinct !{!165, !25}
!166 = distinct !{!166, !25}
!167 = !{!45, !12, i64 208}
!168 = !{!30, !11, i64 8}
!169 = !{!30, !11, i64 12}
!170 = !{!30, !11, i64 4}
!171 = !{!30, !11, i64 0}
!172 = distinct !{!172, !25}
!173 = !{!6, !12, i64 288}
!174 = !{!6, !7, i64 260}
!175 = !{!53, !53, i64 0}
!176 = !{!50, !12, i64 296}
!177 = !{!178, !12, i64 160}
!178 = !{!"bArmature", !51, i64 0, !12, i64 120, !15, i64 128, !15, i64 144, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !7, i64 192, !7, i64 196, !7, i64 200, !7, i64 204, !10, i64 208, !10, i64 210, !7, i64 212, !7, i64 216, !7, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !7, i64 232, !7, i64 236, !7, i64 240, !7, i64 244, !7, i64 248, !7, i64 252}
!179 = !{!180, !7, i64 136}
!180 = !{!"EditBone", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !8, i64 40, !11, i64 104, !8, i64 108, !8, i64 120, !7, i64 132, !7, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !11, i64 156, !11, i64 160, !11, i64 164, !11, i64 168, !11, i64 172, !11, i64 176, !10, i64 180}
!181 = !{!178, !7, i64 216}
!182 = !{!180, !7, i64 132}
!183 = distinct !{!183, !25}
!184 = !{!50, !12, i64 288}
!185 = !{!186, !12, i64 0}
!186 = !{!"bPose", !15, i64 0, !12, i64 16, !10, i64 24, !10, i64 26, !7, i64 28, !7, i64 32, !11, i64 36, !8, i64 40, !8, i64 52, !15, i64 64, !7, i64 80, !7, i64 84, !12, i64 88, !12, i64 96, !52, i64 104, !8, i64 152}
!187 = !{!188, !12, i64 120}
!188 = !{!"bPoseChannel", !12, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !8, i64 40, !10, i64 104, !10, i64 106, !10, i64 108, !10, i64 110, !8, i64 112, !8, i64 113, !8, i64 114, !12, i64 120, !12, i64 128, !12, i64 136, !15, i64 144, !15, i64 160, !12, i64 176, !12, i64 184, !12, i64 192, !8, i64 200, !8, i64 212, !8, i64 224, !8, i64 236, !8, i64 252, !11, i64 264, !10, i64 268, !10, i64 270, !8, i64 272, !8, i64 336, !8, i64 400, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !11, i64 524, !11, i64 528, !11, i64 532, !12, i64 536}
!189 = !{!190, !7, i64 176}
!190 = !{!"Bone", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !15, i64 32, !8, i64 48, !11, i64 112, !8, i64 116, !8, i64 128, !8, i64 140, !7, i64 176, !8, i64 180, !8, i64 192, !8, i64 204, !11, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !11, i64 284, !11, i64 288, !11, i64 292, !11, i64 296, !11, i64 300, !11, i64 304, !8, i64 308, !7, i64 320, !10, i64 324, !8, i64 326}
!191 = !{!188, !12, i64 0}
!192 = distinct !{!192, !25}
!193 = !{!194, !12, i64 152}
!194 = !{!"Curve", !51, i64 0, !12, i64 120, !12, i64 128, !15, i64 136, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !8, i64 208, !8, i64 220, !8, i64 232, !10, i64 244, !10, i64 246, !10, i64 248, !10, i64 250, !11, i64 252, !11, i64 256, !7, i64 260, !10, i64 264, !10, i64 266, !7, i64 268, !11, i64 272, !11, i64 276, !11, i64 280, !10, i64 284, !10, i64 286, !10, i64 288, !10, i64 290, !7, i64 292, !7, i64 296, !8, i64 300, !10, i64 304, !8, i64 306, !8, i64 307, !11, i64 308, !11, i64 312, !11, i64 316, !11, i64 320, !11, i64 324, !11, i64 328, !11, i64 332, !11, i64 336, !11, i64 340, !11, i64 344, !7, i64 348, !7, i64 352, !7, i64 356, !7, i64 360, !7, i64 364, !12, i64 368, !12, i64 376, !8, i64 384, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !7, i64 488, !7, i64 492, !12, i64 496, !195, i64 504, !11, i64 512, !11, i64 516, !11, i64 520, !8, i64 524, !8, i64 525, !8, i64 526}
!195 = !{!"CharInfo", !10, i64 0, !10, i64 2, !8, i64 4, !8, i64 5, !10, i64 6}
!196 = distinct !{!196, !25}
!197 = !{!198, !7, i64 24}
!198 = !{!"Nurb", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 18, !10, i64 20, !10, i64 22, !7, i64 24, !7, i64 28, !8, i64 32, !10, i64 36, !10, i64 38, !10, i64 40, !10, i64 42, !10, i64 44, !10, i64 46, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !10, i64 80, !10, i64 82, !7, i64 84}
!199 = !{!198, !12, i64 72}
!200 = !{!201, !8, i64 52}
!201 = !{!"BezTriple", !8, i64 0, !11, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !8, i64 52, !8, i64 53, !8, i64 54, !8, i64 55, !11, i64 56, !11, i64 60, !11, i64 64, !8, i64 68}
!202 = !{!201, !8, i64 54}
!203 = !{!201, !8, i64 51}
!204 = !{!201, !8, i64 49}
!205 = !{!201, !8, i64 53}
!206 = !{!201, !8, i64 50}
!207 = !{!198, !12, i64 64}
!208 = !{!209, !10, i64 24}
!209 = !{!"BPoint", !8, i64 0, !11, i64 16, !11, i64 20, !10, i64 24, !10, i64 26, !11, i64 28, !11, i64 32}
!210 = !{!209, !10, i64 26}
!211 = distinct !{!211, !25}
!212 = !{!213, !7, i64 80}
!213 = !{!"MovieTrackingObject", !12, i64 0, !12, i64 8, !8, i64 16, !7, i64 80, !11, i64 84, !15, i64 88, !15, i64 104, !214, i64 120, !7, i64 144, !7, i64 148}
!214 = !{!"MovieTrackingReconstruction", !7, i64 0, !11, i64 4, !7, i64 8, !7, i64 12, !12, i64 16}
!215 = !{!61, !7, i64 680}
!216 = !{!217, !7, i64 152}
!217 = !{!"MovieTrackingTrack", !12, i64 0, !12, i64 8, !8, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !7, i64 120, !7, i64 124, !12, i64 128, !8, i64 136, !11, i64 148, !7, i64 152, !7, i64 156, !7, i64 160, !8, i64 164, !10, i64 176, !10, i64 178, !10, i64 180, !10, i64 182, !7, i64 184, !11, i64 188, !12, i64 192, !11, i64 200, !11, i64 204}
!218 = distinct !{!218, !25}
!219 = distinct !{!219, !25}
!220 = !{!221, !12, i64 376}
!221 = !{!"ARegion", !12, i64 0, !12, i64 8, !141, i64 16, !68, i64 176, !68, i64 192, !10, i64 208, !10, i64 210, !10, i64 212, !10, i64 214, !10, i64 216, !10, i64 218, !11, i64 220, !10, i64 224, !10, i64 226, !10, i64 228, !10, i64 230, !10, i64 232, !10, i64 234, !10, i64 236, !10, i64 238, !12, i64 240, !15, i64 248, !15, i64 264, !15, i64 280, !15, i64 296, !15, i64 312, !15, i64 328, !15, i64 344, !12, i64 360, !12, i64 368, !12, i64 376}
!222 = !{!223, !8, i64 808}
!223 = !{!"RegionView3D", !8, i64 0, !8, i64 64, !8, i64 128, !8, i64 192, !8, i64 256, !8, i64 320, !8, i64 384, !8, i64 448, !8, i64 544, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !8, i64 696, !8, i64 760, !11, i64 776, !11, i64 780, !11, i64 784, !11, i64 788, !8, i64 792, !11, i64 804, !8, i64 808, !8, i64 809, !8, i64 810, !8, i64 811, !8, i64 812, !8, i64 813, !8, i64 816, !10, i64 824, !10, i64 826, !8, i64 828, !10, i64 844, !10, i64 846, !11, i64 848, !8, i64 852, !11, i64 864, !8, i64 868}
!224 = !{!129, !12, i64 1104}
!225 = !{!226, !12, i64 56}
!226 = !{!"BVHTreeFromMesh", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !11, i64 52, !12, i64 56, !8, i64 64}
!227 = !{!226, !12, i64 0}
!228 = !{!229, !7, i64 0}
!229 = !{!"BVHTreeNearest", !7, i64 0, !8, i64 4, !8, i64 16, !11, i64 28, !7, i64 32}
!230 = !{!229, !11, i64 28}
!231 = !{!226, !12, i64 8}
!232 = !{!233, !7, i64 0}
!233 = !{!"BVHTreeRayHit", !7, i64 0, !8, i64 4, !8, i64 16, !11, i64 28, !7, i64 32}
!234 = !{!233, !11, i64 28}
!235 = !{!226, !12, i64 16}
!236 = !{!129, !12, i64 1168}
!237 = !{!129, !12, i64 1320}
!238 = !{!239, !12, i64 0}
!239 = !{!"BMEditMesh", !12, i64 0, !12, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !12, i64 40, !12, i64 48, !53, i64 56, !12, i64 64, !7, i64 72, !12, i64 80, !7, i64 88, !10, i64 92, !10, i64 94, !12, i64 96, !7, i64 104}
!240 = distinct !{!240, !25}
!241 = !{!242, !8, i64 13}
!242 = !{!"BMHeader", !12, i64 0, !7, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!243 = !{!129, !12, i64 1176}
!244 = !{!129, !12, i64 1112}
!245 = !{!129, !12, i64 1328}
!246 = !{!247, !7, i64 0}
!247 = !{!"MEdge", !7, i64 0, !7, i64 4, !8, i64 8, !8, i64 9, !10, i64 10}
!248 = !{!247, !7, i64 4}
!249 = distinct !{!249, !25}
!250 = !{!251, !12, i64 24}
!251 = !{!"BMEdge", !242, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !252, i64 48, !252, i64 64}
!252 = !{!"BMDiskLink", !12, i64 0, !12, i64 8}
!253 = !{!251, !12, i64 32}
!254 = !{!10, !10, i64 0}
!255 = !{!129, !12, i64 1120}
!256 = !{!129, !12, i64 1184}
!257 = !{!258, !7, i64 0}
!258 = !{!"MFace", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16, !8, i64 18, !8, i64 19}
!259 = !{!258, !7, i64 4}
!260 = !{!258, !7, i64 8}
!261 = !{!258, !7, i64 12}
!262 = distinct !{!262, !25}
