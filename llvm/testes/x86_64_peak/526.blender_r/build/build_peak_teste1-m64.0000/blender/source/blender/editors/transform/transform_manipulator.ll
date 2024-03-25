; ModuleID = 'blender/source/blender/editors/transform/transform_manipulator.c'
source_filename = "blender/source/blender/editors/transform/transform_manipulator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { ptr, ptr }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.bPoseChannel = type { ptr, ptr, ptr, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i8, i8, [6 x i8], ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [4 x float], [3 x float], float, i16, i16, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.Bone = type { ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], float, [3 x float], [3 x float], [3 x [3 x float]], i32, [3 x float], [3 x float], [4 x [4 x float]], float, float, float, float, float, float, float, float, float, float, [3 x float], i32, i16, [1 x i16] }
%struct.BMEditSelection = type { ptr, ptr, ptr, i8 }
%struct.BMIter = type { %union.anon, ptr, ptr, i32, i8 }
%union.anon = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { ptr, ptr, ptr, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.rcti = type { i32, i32, i32, i32 }
%struct.ARegion = type { ptr, ptr, %struct.View2D, %struct.rcti, %struct.rcti, i16, i16, i16, i16, i16, i16, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
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
%struct.Base = type { ptr, ptr, i32, i32, i32, i16, i16, ptr }
%struct.RegionView3D = type { [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [6 x [4 x float]], [6 x [4 x float]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [4 x [4 x float]], [4 x float], float, float, float, float, [3 x float], float, i8, i8, i8, i8, i8, [3 x i8], [2 x float], i16, i16, [4 x float], i16, i16, float, [3 x float], float, [3 x float] }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMVert = type { %struct.BMHeader, ptr, [3 x float], [3 x float], ptr }
%struct.BMHeader = type { ptr, i32, i8, i8, i8 }
%struct.bArmature = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i16, i32, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32 }
%struct.EditBone = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], float, [3 x float], [3 x float], i32, i32, float, float, float, float, float, float, float, float, float, float, i16 }
%struct.Curve = type { %struct.ID, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], i16, i16, i16, i16, float, float, i32, i16, i16, i32, float, float, float, i16, i16, i16, i16, i32, i32, [4 x i8], i16, i8, i8, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.CharInfo, float, float, float, i8, i8, [2 x i8] }
%struct.CharInfo = type { i16, i16, i8, i8, i16 }
%struct.Nurb = type { ptr, ptr, i16, i16, i16, i16, i32, i32, [2 x i16], i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, i16, i16, i32 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.BPoint = type { [4 x float], float, float, i16, i16, float, float }
%struct.MetaBall = type { %struct.ID, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, i16, i16, [3 x float], [3 x float], [3 x float], float, float, float, ptr }
%struct.MetaElem = type { ptr, ptr, ptr, i16, i16, i16, i16, float, float, float, [4 x float], float, float, float, float, float, float, float, ptr, ptr }
%struct.Lattice = type { %struct.ID, ptr, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i32, float, float, float, float, float, float, ptr, ptr, ptr, ptr, [64 x i8], ptr }
%struct.PTCacheEdit = type { %struct.ListBase, ptr, ptr, %struct.PTCacheID, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, i32, i32, i32, i32, [3 x i8], [3 x i8] }
%struct.PTCacheID = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PTCacheEditPoint = type { ptr, i32, i16 }
%struct.PTCacheEditKey = type { ptr, ptr, ptr, ptr, [3 x float], float, float, i16 }
%struct.PointerRNA = type { %struct.anon, ptr, ptr }
%struct.anon = type { ptr }
%struct.wmEvent = type { ptr, ptr, i16, i16, i32, i32, [2 x i32], [6 x i8], i8, i8, i16, i16, i32, i32, double, i32, i32, i16, i16, i16, i16, i16, i16, ptr, ptr, i16, i16, i32, ptr }
%struct.wmOperator = type { ptr, ptr, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i16, [3 x i16] }
%struct.wmOperatorType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, ptr, %struct.ExtensionRNA, i16 }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }

@U = external local_unnamed_addr global %struct.UserDef, align 8
@drawflags = internal unnamed_addr global i32 65535, align 4
@G = external local_unnamed_addr global %struct.Global, align 8
@.str = private unnamed_addr constant [23 x i8] c"constraint_orientation\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"constraint_axis\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_translate\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"TRANSFORM_OT_resize\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"TRANSFORM_OT_trackball\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"release_confirm\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"TRANSFORM_OT_rotate\00", align 1
@__const.draw_manipulator_scale.axis_order = private unnamed_addr constant [3 x i32] [i32 2, i32 0, i32 1], align 4
@__const.drawsolidcube.cube = private unnamed_addr constant [8 x [3 x float]] [[3 x float] [float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float -1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float -1.000000e+00, float 1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float -1.000000e+00], [3 x float] [float 1.000000e+00, float -1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], [3 x float] [float 1.000000e+00, float 1.000000e+00, float -1.000000e+00]], align 16
@__const.draw_manipulator_translate.axis_order = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimbal_axis(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [3 x float]], align 16
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = icmp eq ptr %0, null
  br i1 %8, label %64, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %11 = load i32, ptr %10, align 8, !tbaa !5
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %45, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %0) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %64, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #8
  %18 = getelementptr inbounds %struct.bPoseChannel, ptr %15, i64 0, i32 26
  %19 = load i16, ptr %18, align 4, !tbaa !17
  %20 = add i16 %19, 1
  %21 = icmp ult i16 %20, 2
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.bPoseChannel, ptr %15, i64 0, i32 22
  call void @eulO_to_gimbal_axis(ptr noundef nonnull %3, ptr noundef nonnull %23, i16 noundef signext %19) #8
  br label %30

24:                                               ; preds = %17
  %25 = icmp eq i16 %19, -1
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.bPoseChannel, ptr %15, i64 0, i32 24
  %28 = getelementptr inbounds %struct.bPoseChannel, ptr %15, i64 0, i32 25
  %29 = load float, ptr %28, align 8, !tbaa !19
  call fastcc void @axis_angle_to_gimbal_axis(ptr noundef nonnull %3, ptr noundef nonnull %27, float noundef nofpclass(nan inf) %29)
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds %struct.bPoseChannel, ptr %15, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds %struct.Bone, ptr %32, i64 0, i32 9
  call void @mul_m3_m3m3(ptr noundef nonnull %4, ptr noundef nonnull %33, ptr noundef nonnull %3) #8
  %34 = getelementptr inbounds %struct.bPoseChannel, ptr %15, i64 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #8
  %38 = getelementptr inbounds %struct.bPoseChannel, ptr %35, i64 0, i32 29
  call void @copy_m3_m4(ptr noundef nonnull %6, ptr noundef nonnull %38) #8
  call void @mul_m3_m3m3(ptr noundef nonnull %3, ptr noundef nonnull %6, ptr noundef nonnull %4) #8
  %39 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %39) #8
  call void @mul_m3_m3m3(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #8
  br label %42

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %5, ptr noundef nonnull %41) #8
  call void @mul_m3_m3m3(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  br label %42

42:                                               ; preds = %40, %37
  call void @normalize_m3(ptr noundef %1) #8
  br label %43

43:                                               ; preds = %42, %24
  %44 = phi i8 [ 1, %42 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #8
  br label %64

45:                                               ; preds = %9
  %46 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 83
  %47 = load i16, ptr %46, align 8, !tbaa !22
  %48 = add i16 %47, 1
  %49 = icmp ult i16 %48, 2
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 39
  tail call void @eulO_to_gimbal_axis(ptr noundef %1, ptr noundef nonnull %51, i16 noundef signext %47) #8
  br label %58

52:                                               ; preds = %45
  %53 = icmp eq i16 %47, -1
  br i1 %53, label %54, label %64

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 43
  %56 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 45
  %57 = load float, ptr %56, align 8, !tbaa !23
  tail call fastcc void @axis_angle_to_gimbal_axis(ptr noundef %1, ptr noundef nonnull %55, float noundef nofpclass(nan inf) %57)
  br label %58

58:                                               ; preds = %54, %50
  %59 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #8
  %63 = getelementptr inbounds %struct.Object, ptr %60, i64 0, i32 47
  call void @copy_m3_m4(ptr noundef nonnull %7, ptr noundef nonnull %63) #8
  call void @normalize_m3(ptr noundef nonnull %7) #8
  call void @mul_m3_m3m3(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %1) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #8
  br label %64

64:                                               ; preds = %14, %2, %43, %58, %62, %52
  %65 = phi i8 [ %44, %43 ], [ 0, %52 ], [ 1, %62 ], [ 1, %58 ], [ 0, %2 ], [ 0, %14 ]
  ret i8 %65
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_pose_channel_active(ptr noundef) local_unnamed_addr #2

declare void @eulO_to_gimbal_axis(ptr noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @axis_angle_to_gimbal_axis(ptr noundef %0, ptr noundef %1, float noundef nofpclass(nan inf) %2) unnamed_addr #0 {
  %4 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  %5 = getelementptr inbounds float, ptr %1, i64 1
  %6 = load float, ptr %5, align 4, !tbaa !25
  %7 = getelementptr inbounds float, ptr %1, i64 2
  %8 = load float, ptr %7, align 4, !tbaa !25
  %9 = load float, ptr %1, align 4, !tbaa !25
  %10 = fmul fast float %8, %8
  %11 = fmul fast float %9, %6
  %12 = fsub fast float %10, %11
  store float %12, ptr %0, align 4, !tbaa !25
  %13 = load float, ptr %1, align 4, !tbaa !25
  %14 = fmul fast float %13, %9
  %15 = load float, ptr %7, align 4, !tbaa !25
  %16 = fmul fast float %15, %6
  %17 = fsub fast float %14, %16
  %18 = getelementptr inbounds float, ptr %0, i64 1
  store float %17, ptr %18, align 4, !tbaa !25
  %19 = load float, ptr %5, align 4, !tbaa !25
  %20 = fmul fast float %19, %6
  %21 = load float, ptr %1, align 4, !tbaa !25
  %22 = fmul fast float %21, %8
  %23 = fsub fast float %20, %22
  %24 = fmul fast float %12, %12
  %25 = fmul fast float %17, %17
  %26 = fadd fast float %25, %24
  %27 = fmul fast float %23, %23
  %28 = fadd fast float %26, %27
  %29 = fcmp fast ogt float %28, 0x38AA95A5C0000000
  br i1 %29, label %30, label %36

30:                                               ; preds = %3
  %31 = tail call fast float @llvm.sqrt.f32(float %28)
  %32 = fdiv fast float 1.000000e+00, %31
  %33 = fmul fast float %32, %12
  %34 = fmul fast float %32, %17
  %35 = fmul fast float %32, %23
  br label %36

36:                                               ; preds = %3, %30
  %37 = phi float [ %33, %30 ], [ 0.000000e+00, %3 ]
  %38 = phi float [ %34, %30 ], [ 0.000000e+00, %3 ]
  %39 = phi float [ %35, %30 ], [ 0.000000e+00, %3 ]
  %40 = getelementptr inbounds float, ptr %0, i64 2
  store float %37, ptr %0, align 4
  store float %38, ptr %18, align 4
  store float %39, ptr %40, align 4
  call void @axis_angle_to_quat(ptr noundef nonnull %4, ptr noundef nonnull %1, float noundef nofpclass(nan inf) %2) #8
  call void @mul_qt_v3(ptr noundef nonnull %4, ptr noundef nonnull %0) #8
  call void @axis_angle_to_quat(ptr noundef nonnull %4, ptr noundef nonnull %1, float noundef nofpclass(nan inf) 0x3FF921FB60000000) #8
  %41 = getelementptr inbounds [3 x float], ptr %0, i64 1
  %42 = load <2 x float>, ptr %0, align 4, !tbaa !25
  store <2 x float> %42, ptr %41, align 4, !tbaa !25
  %43 = load float, ptr %40, align 4, !tbaa !25
  %44 = getelementptr inbounds [3 x float], ptr %0, i64 1, i64 2
  store float %43, ptr %44, align 4, !tbaa !25
  call void @mul_qt_v3(ptr noundef nonnull %4, ptr noundef nonnull %41) #8
  %45 = getelementptr inbounds [3 x float], ptr %0, i64 2
  %46 = load float, ptr %1, align 4, !tbaa !25
  store float %46, ptr %45, align 4, !tbaa !25
  %47 = load float, ptr %5, align 4, !tbaa !25
  %48 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 1
  store float %47, ptr %48, align 4, !tbaa !25
  %49 = load float, ptr %7, align 4, !tbaa !25
  %50 = getelementptr inbounds [3 x float], ptr %0, i64 2, i64 2
  store float %49, ptr %50, align 4, !tbaa !25
  call void @normalize_m3(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret void
}

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m3_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @normalize_m3(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BIF_draw_manipulator(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [3 x float], align 4
  %3 = alloca %struct.BMEditSelection, align 8
  %4 = alloca [3 x float], align 4
  %5 = alloca %struct.BMIter, align 8
  %6 = alloca %struct.BMIter, align 8
  %7 = alloca %struct.BMIter, align 8
  %8 = alloca [3 x float], align 8
  %9 = alloca i32, align 4
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x [3 x float]], align 16
  %13 = alloca [3 x [3 x float]], align 16
  %14 = alloca [3 x [3 x float]], align 16
  %15 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %16 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %17 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %18 = getelementptr inbounds %struct.ScrArea, ptr %15, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.ARegion, ptr %16, i64 0, i32 30
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds %struct.View3D, ptr %19, i64 0, i32 42
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %1165, label %26

26:                                               ; preds = %1
  %27 = and i8 %23, -3
  store i8 %27, ptr %22, align 1, !tbaa !33
  %28 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %29 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  %30 = tail call ptr @CTX_data_scene(ptr noundef %0) #8
  %31 = tail call ptr @CTX_data_edit_object(ptr noundef %0) #8
  %32 = tail call ptr @CTX_data_tool_settings(ptr noundef %0) #8
  %33 = getelementptr inbounds %struct.ScrArea, ptr %28, i64 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.ARegion, ptr %29, i64 0, i32 30
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %26
  %41 = getelementptr inbounds %struct.Base, ptr %38, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %40, %26
  %44 = phi ptr [ %42, %40 ], [ null, %26 ]
  %45 = getelementptr inbounds %struct.RegionView3D, ptr %36, i64 0, i32 16
  tail call void @unit_m4(ptr noundef nonnull %45) #8
  %46 = getelementptr inbounds %struct.RegionView3D, ptr %36, i64 0, i32 31
  store i16 -1, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 10
  %48 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 11
  %49 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 11, i64 2
  store float 0xC6293E5940000000, ptr %49, align 4, !tbaa !25
  %50 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 9
  %51 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 9, i64 1
  %52 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 9, i64 2
  store <8 x float> <float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0x46293E5940000000, float 0x46293E5940000000, float 0x46293E5940000000, float 0xC6293E5940000000, float 0xC6293E5940000000>, ptr %50, align 4, !tbaa !25
  %53 = icmp eq ptr %31, null
  br i1 %53, label %607, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 52
  %56 = load i32, ptr %55, align 8, !tbaa !56
  %57 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 22
  %58 = load i32, ptr %57, align 8, !tbaa !57
  %59 = and i32 %58, %56
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %1165, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 3
  %63 = load i16, ptr %62, align 8, !tbaa !58
  switch i16 %63, label %1165 [
    i16 1, label %64
    i16 25, label %228
    i16 2, label %333
    i16 3, label %333
    i16 5, label %495
    i16 22, label %537
  ]

64:                                               ; preds = %61
  %65 = tail call ptr @BKE_editmesh_from_object(ptr noundef nonnull %31) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %66 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 27
  %67 = load i16, ptr %66, align 2, !tbaa !59
  %68 = icmp eq i16 %67, 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load ptr, ptr %65, align 8, !tbaa !60
  %71 = call zeroext i8 @BM_select_history_active_get(ptr noundef %70, ptr noundef nonnull %3) #8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @BM_editselection_center(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  call fastcc void @calc_tw_center(ptr noundef nonnull %30, ptr noundef nonnull %4)
  br label %226

74:                                               ; preds = %69, %64
  %75 = load ptr, ptr %65, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #8
  %76 = getelementptr inbounds %struct.ToolSettings, ptr %32, i64 0, i32 8
  %77 = load i16, ptr %76, align 2, !tbaa !62
  %78 = zext i16 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 2
  br i1 %80, label %116, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  store i8 1, ptr %83, align 4, !tbaa !69
  %84 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  store ptr @bmiter__elem_of_mesh_begin, ptr %84, align 8, !tbaa !71
  store ptr @bmiter__elem_of_mesh_step, ptr %81, align 8, !tbaa !72
  %85 = getelementptr inbounds %struct.BMesh, ptr %75, i64 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  store ptr %86, ptr %5, align 8, !tbaa !76
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #8
  %87 = load ptr, ptr %81, align 8, !tbaa !72
  %88 = call ptr %87(ptr noundef nonnull %5) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %224, label %90

90:                                               ; preds = %82, %111
  %91 = phi i32 [ %112, %111 ], [ 0, %82 ]
  %92 = phi ptr [ %114, %111 ], [ %88, %82 ]
  %93 = getelementptr i8, ptr %92, i64 13
  %94 = load i8, ptr %93, align 1, !tbaa !77
  %95 = and i8 %94, 3
  %96 = icmp eq i8 %95, 1
  br i1 %96, label %97, label %111

97:                                               ; preds = %90
  %98 = add nsw i32 %91, 1
  %99 = getelementptr inbounds %struct.BMVert, ptr %92, i64 0, i32 2
  call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %99) #8
  %100 = load float, ptr %99, align 4, !tbaa !25
  %101 = load float, ptr %50, align 4, !tbaa !25
  %102 = fadd fast float %101, %100
  store float %102, ptr %50, align 4, !tbaa !25
  %103 = getelementptr inbounds %struct.BMVert, ptr %92, i64 0, i32 2, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !25
  %105 = load float, ptr %51, align 4, !tbaa !25
  %106 = fadd fast float %105, %104
  store float %106, ptr %51, align 4, !tbaa !25
  %107 = getelementptr inbounds %struct.BMVert, ptr %92, i64 0, i32 2, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !25
  %109 = load float, ptr %52, align 4, !tbaa !25
  %110 = fadd fast float %109, %108
  store float %110, ptr %52, align 4, !tbaa !25
  br label %111

111:                                              ; preds = %97, %90
  %112 = phi i32 [ %91, %90 ], [ %98, %97 ]
  %113 = load ptr, ptr %81, align 8, !tbaa !72
  %114 = call ptr %113(ptr noundef nonnull %5) #8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %224, label %90, !llvm.loop !79

116:                                              ; preds = %74
  %117 = and i32 %78, 2
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 4
  %120 = getelementptr inbounds %struct.BMIter, ptr %5, i64 0, i32 1
  %121 = getelementptr inbounds %struct.BMesh, ptr %75, i64 0, i32 9
  br i1 %118, label %173, label %122

122:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #8
  store i8 1, ptr %119, align 4, !tbaa !69
  store ptr @bmiter__elem_of_mesh_begin, ptr %120, align 8, !tbaa !71
  store ptr @bmiter__elem_of_mesh_step, ptr %81, align 8, !tbaa !72
  %123 = load ptr, ptr %121, align 8, !tbaa !73
  store ptr %123, ptr %5, align 8, !tbaa !76
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #8
  %124 = load ptr, ptr %81, align 8, !tbaa !72
  %125 = call ptr %124(ptr noundef nonnull %5) #8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %171, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 4
  %129 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 1
  %130 = getelementptr inbounds %struct.BMIter, ptr %6, i64 0, i32 2
  br label %131

131:                                              ; preds = %166, %127
  %132 = phi i32 [ 0, %127 ], [ %167, %166 ]
  %133 = phi ptr [ %125, %127 ], [ %169, %166 ]
  %134 = getelementptr i8, ptr %133, i64 13
  %135 = load i8, ptr %134, align 1, !tbaa !77
  %136 = and i8 %135, 2
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %166

138:                                              ; preds = %131
  store i8 4, ptr %128, align 4, !tbaa !69
  store ptr @bmiter__edge_of_vert_begin, ptr %129, align 8, !tbaa !71
  store ptr @bmiter__edge_of_vert_step, ptr %130, align 8, !tbaa !72
  store ptr %133, ptr %6, align 8, !tbaa !76
  call void @bmiter__edge_of_vert_begin(ptr noundef nonnull %6) #8
  %139 = load ptr, ptr %130, align 8, !tbaa !72
  %140 = call ptr %139(ptr noundef nonnull %6) #8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %166, label %142

142:                                              ; preds = %138, %162
  %143 = phi ptr [ %164, %162 ], [ %140, %138 ]
  %144 = getelementptr i8, ptr %143, i64 13
  %145 = load i8, ptr %144, align 1, !tbaa !77
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %142
  %149 = add nsw i32 %132, 1
  %150 = getelementptr inbounds %struct.BMVert, ptr %133, i64 0, i32 2
  call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %150) #8
  %151 = load float, ptr %150, align 4, !tbaa !25
  %152 = load float, ptr %50, align 4, !tbaa !25
  %153 = fadd fast float %152, %151
  store float %153, ptr %50, align 4, !tbaa !25
  %154 = getelementptr inbounds %struct.BMVert, ptr %133, i64 0, i32 2, i64 1
  %155 = load float, ptr %154, align 4, !tbaa !25
  %156 = load float, ptr %51, align 4, !tbaa !25
  %157 = fadd fast float %156, %155
  store float %157, ptr %51, align 4, !tbaa !25
  %158 = getelementptr inbounds %struct.BMVert, ptr %133, i64 0, i32 2, i64 2
  %159 = load float, ptr %158, align 4, !tbaa !25
  %160 = load float, ptr %52, align 4, !tbaa !25
  %161 = fadd fast float %160, %159
  store float %161, ptr %52, align 4, !tbaa !25
  br label %166

162:                                              ; preds = %142
  %163 = load ptr, ptr %130, align 8, !tbaa !72
  %164 = call ptr %163(ptr noundef nonnull %6) #8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %142, !llvm.loop !81

166:                                              ; preds = %162, %148, %138, %131
  %167 = phi i32 [ %132, %131 ], [ %149, %148 ], [ %132, %138 ], [ %132, %162 ]
  %168 = load ptr, ptr %81, align 8, !tbaa !72
  %169 = call ptr %168(ptr noundef nonnull %5) #8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %131, !llvm.loop !82

171:                                              ; preds = %166, %122
  %172 = phi i32 [ 0, %122 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #8
  br label %224

173:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  store i8 1, ptr %119, align 4, !tbaa !69
  store ptr @bmiter__elem_of_mesh_begin, ptr %120, align 8, !tbaa !71
  store ptr @bmiter__elem_of_mesh_step, ptr %81, align 8, !tbaa !72
  %174 = load ptr, ptr %121, align 8, !tbaa !73
  store ptr %174, ptr %5, align 8, !tbaa !76
  call void @bmiter__elem_of_mesh_begin(ptr noundef nonnull %5) #8
  %175 = load ptr, ptr %81, align 8, !tbaa !72
  %176 = call ptr %175(ptr noundef nonnull %5) #8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %222, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 4
  %180 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 1
  %181 = getelementptr inbounds %struct.BMIter, ptr %7, i64 0, i32 2
  br label %182

182:                                              ; preds = %217, %178
  %183 = phi i32 [ 0, %178 ], [ %218, %217 ]
  %184 = phi ptr [ %176, %178 ], [ %220, %217 ]
  %185 = getelementptr i8, ptr %184, i64 13
  %186 = load i8, ptr %185, align 1, !tbaa !77
  %187 = and i8 %186, 2
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %217

189:                                              ; preds = %182
  store i8 5, ptr %179, align 4, !tbaa !69
  store ptr @bmiter__face_of_vert_begin, ptr %180, align 8, !tbaa !71
  store ptr @bmiter__face_of_vert_step, ptr %181, align 8, !tbaa !72
  store ptr %184, ptr %7, align 8, !tbaa !76
  call void @bmiter__face_of_vert_begin(ptr noundef nonnull %7) #8
  %190 = load ptr, ptr %181, align 8, !tbaa !72
  %191 = call ptr %190(ptr noundef nonnull %7) #8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %217, label %193

193:                                              ; preds = %189, %213
  %194 = phi ptr [ %215, %213 ], [ %191, %189 ]
  %195 = getelementptr i8, ptr %194, i64 13
  %196 = load i8, ptr %195, align 1, !tbaa !77
  %197 = and i8 %196, 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %213, label %199

199:                                              ; preds = %193
  %200 = add nsw i32 %183, 1
  %201 = getelementptr inbounds %struct.BMVert, ptr %184, i64 0, i32 2
  call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %201) #8
  %202 = load float, ptr %201, align 4, !tbaa !25
  %203 = load float, ptr %50, align 4, !tbaa !25
  %204 = fadd fast float %203, %202
  store float %204, ptr %50, align 4, !tbaa !25
  %205 = getelementptr inbounds %struct.BMVert, ptr %184, i64 0, i32 2, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !25
  %207 = load float, ptr %51, align 4, !tbaa !25
  %208 = fadd fast float %207, %206
  store float %208, ptr %51, align 4, !tbaa !25
  %209 = getelementptr inbounds %struct.BMVert, ptr %184, i64 0, i32 2, i64 2
  %210 = load float, ptr %209, align 4, !tbaa !25
  %211 = load float, ptr %52, align 4, !tbaa !25
  %212 = fadd fast float %211, %210
  store float %212, ptr %52, align 4, !tbaa !25
  br label %217

213:                                              ; preds = %193
  %214 = load ptr, ptr %181, align 8, !tbaa !72
  %215 = call ptr %214(ptr noundef nonnull %7) #8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %193, !llvm.loop !83

217:                                              ; preds = %213, %199, %189, %182
  %218 = phi i32 [ %183, %182 ], [ %200, %199 ], [ %183, %189 ], [ %183, %213 ]
  %219 = load ptr, ptr %81, align 8, !tbaa !72
  %220 = call ptr %219(ptr noundef nonnull %5) #8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %182, !llvm.loop !84

222:                                              ; preds = %217, %173
  %223 = phi i32 [ 0, %173 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  br label %224

224:                                              ; preds = %111, %222, %171, %82
  %225 = phi i32 [ %172, %171 ], [ %223, %222 ], [ 0, %82 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #8
  br label %226

226:                                              ; preds = %224, %73
  %227 = phi i32 [ 1, %73 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #8
  br label %591

228:                                              ; preds = %61
  %229 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 19
  %230 = load ptr, ptr %229, align 8, !tbaa !85
  %231 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 27
  %232 = load i16, ptr %231, align 2, !tbaa !59
  %233 = icmp eq i16 %232, 4
  br i1 %233, label %234, label %263

234:                                              ; preds = %228
  %235 = getelementptr inbounds %struct.bArmature, ptr %230, i64 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !86
  %237 = icmp eq ptr %236, null
  br i1 %237, label %263, label %238

238:                                              ; preds = %234
  %239 = getelementptr %struct.EditBone, ptr %236, i64 0, i32 9
  %240 = load i32, ptr %239, align 4, !tbaa !88
  %241 = and i32 %240, 4
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %238
  %244 = getelementptr inbounds %struct.EditBone, ptr %236, i64 0, i32 8
  tail call fastcc void @calc_tw_center(ptr noundef nonnull %30, ptr noundef nonnull %244)
  %245 = load i32, ptr %239, align 4, !tbaa !88
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi i32 [ %245, %243 ], [ %240, %238 ]
  %248 = phi i32 [ 1, %243 ], [ 0, %238 ]
  %249 = and i32 %247, 6
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %255, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds %struct.EditBone, ptr %236, i64 0, i32 7
  tail call fastcc void @calc_tw_center(ptr noundef nonnull %30, ptr noundef nonnull %252)
  %253 = add nuw nsw i32 %248, 1
  %254 = load i32, ptr %239, align 4, !tbaa !88
  br label %255

255:                                              ; preds = %251, %246
  %256 = phi i32 [ %254, %251 ], [ %247, %246 ]
  %257 = phi i32 [ %253, %251 ], [ %248, %246 ]
  %258 = and i32 %256, 524288
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %591, label %260

260:                                              ; preds = %255
  %261 = load i16, ptr %46, align 2, !tbaa !90
  %262 = and i16 %261, -1856
  store i16 %262, ptr %46, align 2, !tbaa !90
  br label %591

263:                                              ; preds = %234, %228
  %264 = getelementptr inbounds %struct.bArmature, ptr %230, i64 0, i32 4
  %265 = load ptr, ptr %264, align 8, !tbaa !91
  %266 = load ptr, ptr %265, align 8, !tbaa !92
  %267 = icmp eq ptr %266, null
  br i1 %267, label %1165, label %268

268:                                              ; preds = %263
  %269 = getelementptr inbounds %struct.bArmature, ptr %230, i64 0, i32 15
  br label %270

270:                                              ; preds = %329, %268
  %271 = phi ptr [ %266, %268 ], [ %331, %329 ]
  %272 = phi i32 [ 0, %268 ], [ %330, %329 ]
  %273 = load i32, ptr %269, align 8, !tbaa !93
  %274 = getelementptr inbounds %struct.EditBone, ptr %271, i64 0, i32 10
  %275 = load i32, ptr %274, align 8, !tbaa !94
  %276 = and i32 %275, %273
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %329, label %278

278:                                              ; preds = %270
  %279 = getelementptr %struct.EditBone, ptr %271, i64 0, i32 9
  %280 = load i32, ptr %279, align 4, !tbaa !88
  %281 = and i32 %280, 1024
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %329

283:                                              ; preds = %278
  %284 = and i32 %280, 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %301, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds %struct.EditBone, ptr %271, i64 0, i32 8
  tail call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %287) #8
  %288 = load float, ptr %287, align 4, !tbaa !25
  %289 = load float, ptr %50, align 4, !tbaa !25
  %290 = fadd fast float %289, %288
  store float %290, ptr %50, align 4, !tbaa !25
  %291 = getelementptr inbounds %struct.EditBone, ptr %271, i64 0, i32 8, i64 1
  %292 = load float, ptr %291, align 4, !tbaa !25
  %293 = load float, ptr %51, align 4, !tbaa !25
  %294 = fadd fast float %293, %292
  store float %294, ptr %51, align 4, !tbaa !25
  %295 = getelementptr inbounds %struct.EditBone, ptr %271, i64 0, i32 8, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !25
  %297 = load float, ptr %52, align 4, !tbaa !25
  %298 = fadd fast float %297, %296
  store float %298, ptr %52, align 4, !tbaa !25
  %299 = add nsw i32 %272, 1
  %300 = load i32, ptr %279, align 4, !tbaa !88
  br label %301

301:                                              ; preds = %286, %283
  %302 = phi i32 [ %300, %286 ], [ %280, %283 ]
  %303 = phi i32 [ %299, %286 ], [ %272, %283 ]
  %304 = and i32 %302, 2
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %321, label %306

306:                                              ; preds = %301
  %307 = getelementptr inbounds %struct.EditBone, ptr %271, i64 0, i32 7
  tail call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %307) #8
  %308 = load float, ptr %307, align 4, !tbaa !25
  %309 = load float, ptr %50, align 4, !tbaa !25
  %310 = fadd fast float %309, %308
  store float %310, ptr %50, align 4, !tbaa !25
  %311 = getelementptr inbounds %struct.EditBone, ptr %271, i64 0, i32 7, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !25
  %313 = load float, ptr %51, align 4, !tbaa !25
  %314 = fadd fast float %313, %312
  store float %314, ptr %51, align 4, !tbaa !25
  %315 = getelementptr inbounds %struct.EditBone, ptr %271, i64 0, i32 7, i64 2
  %316 = load float, ptr %315, align 4, !tbaa !25
  %317 = load float, ptr %52, align 4, !tbaa !25
  %318 = fadd fast float %317, %316
  store float %318, ptr %52, align 4, !tbaa !25
  %319 = add nsw i32 %303, 1
  %320 = load i32, ptr %279, align 4, !tbaa !88
  br label %321

321:                                              ; preds = %306, %301
  %322 = phi i32 [ %320, %306 ], [ %302, %301 ]
  %323 = phi i32 [ %319, %306 ], [ %303, %301 ]
  %324 = and i32 %322, 524289
  %325 = icmp eq i32 %324, 524289
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load i16, ptr %46, align 2, !tbaa !90
  %328 = and i16 %327, -1856
  store i16 %328, ptr %46, align 2, !tbaa !90
  br label %329

329:                                              ; preds = %326, %321, %278, %270
  %330 = phi i32 [ %323, %321 ], [ %272, %278 ], [ %272, %270 ], [ %323, %326 ]
  %331 = load ptr, ptr %271, align 8, !tbaa !92
  %332 = icmp eq ptr %331, null
  br i1 %332, label %591, label %270, !llvm.loop !95

333:                                              ; preds = %61, %61
  %334 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 19
  %335 = load ptr, ptr %334, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #8
  %336 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 27
  %337 = load i16, ptr %336, align 2, !tbaa !59
  %338 = icmp eq i16 %337, 4
  br i1 %338, label %339, label %350

339:                                              ; preds = %333
  %340 = call zeroext i8 @ED_curve_active_center(ptr noundef %335, ptr noundef nonnull %8) #8
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %350, label %342

342:                                              ; preds = %339
  call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %8) #8
  %343 = load <2 x float>, ptr %8, align 8, !tbaa !25
  %344 = load <2 x float>, ptr %50, align 4, !tbaa !25
  %345 = fadd fast <2 x float> %344, %343
  store <2 x float> %345, ptr %50, align 4, !tbaa !25
  %346 = getelementptr inbounds float, ptr %8, i64 2
  %347 = load float, ptr %346, align 8, !tbaa !25
  %348 = load float, ptr %52, align 4, !tbaa !25
  %349 = fadd fast float %348, %347
  store float %349, ptr %52, align 4, !tbaa !25
  br label %493

350:                                              ; preds = %339, %333
  %351 = call ptr @BKE_curve_editNurbs_get(ptr noundef %335) #8
  %352 = load ptr, ptr %351, align 8, !tbaa !92
  %353 = icmp eq ptr %352, null
  br i1 %353, label %493, label %354

354:                                              ; preds = %350
  %355 = getelementptr inbounds %struct.Curve, ptr %335, i64 0, i32 16
  br label %356

356:                                              ; preds = %489, %354
  %357 = phi ptr [ %352, %354 ], [ %491, %489 ]
  %358 = phi i32 [ 0, %354 ], [ %490, %489 ]
  %359 = getelementptr inbounds %struct.Nurb, ptr %357, i64 0, i32 2
  %360 = load i16, ptr %359, align 8, !tbaa !96
  %361 = icmp eq i16 %360, 1
  %362 = getelementptr inbounds %struct.Nurb, ptr %357, i64 0, i32 6
  %363 = load i32, ptr %362, align 8, !tbaa !98
  br i1 %361, label %364, label %455

364:                                              ; preds = %356
  %365 = icmp eq i32 %363, 0
  br i1 %365, label %489, label %366

366:                                              ; preds = %364
  %367 = getelementptr inbounds %struct.Nurb, ptr %357, i64 0, i32 18
  %368 = load ptr, ptr %367, align 8, !tbaa !99
  br label %369

369:                                              ; preds = %451, %366
  %370 = phi i32 [ %373, %451 ], [ %363, %366 ]
  %371 = phi i32 [ %452, %451 ], [ %358, %366 ]
  %372 = phi ptr [ %453, %451 ], [ %368, %366 ]
  %373 = add nsw i32 %370, -1
  %374 = load i16, ptr %355, align 8, !tbaa !100
  %375 = and i16 %374, 1
  %376 = icmp eq i16 %375, 0
  %377 = getelementptr inbounds %struct.BezTriple, ptr %372, i64 0, i32 8
  %378 = load i8, ptr %377, align 4, !tbaa !103
  %379 = and i8 %378, 1
  %380 = icmp eq i8 %379, 0
  br i1 %376, label %392, label %381

381:                                              ; preds = %369
  br i1 %380, label %451, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds [3 x [3 x float]], ptr %372, i64 0, i64 1
  call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %383) #8
  %384 = load float, ptr %383, align 4, !tbaa !25
  %385 = load float, ptr %50, align 4, !tbaa !25
  %386 = fadd fast float %385, %384
  store float %386, ptr %50, align 4, !tbaa !25
  %387 = getelementptr inbounds [3 x [3 x float]], ptr %372, i64 0, i64 1, i64 1
  %388 = load float, ptr %387, align 4, !tbaa !25
  %389 = load float, ptr %51, align 4, !tbaa !25
  %390 = fadd fast float %389, %388
  store float %390, ptr %51, align 4, !tbaa !25
  %391 = getelementptr inbounds [3 x [3 x float]], ptr %372, i64 0, i64 1, i64 2
  br label %444

392:                                              ; preds = %369
  br i1 %380, label %403, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds [3 x [3 x float]], ptr %372, i64 0, i64 1
  call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %394) #8
  %395 = load float, ptr %394, align 4, !tbaa !25
  %396 = load float, ptr %50, align 4, !tbaa !25
  %397 = fadd fast float %396, %395
  store float %397, ptr %50, align 4, !tbaa !25
  %398 = getelementptr inbounds [3 x [3 x float]], ptr %372, i64 0, i64 1, i64 1
  %399 = load float, ptr %398, align 4, !tbaa !25
  %400 = load float, ptr %51, align 4, !tbaa !25
  %401 = fadd fast float %400, %399
  store float %401, ptr %51, align 4, !tbaa !25
  %402 = getelementptr inbounds [3 x [3 x float]], ptr %372, i64 0, i64 1, i64 2
  br label %444

403:                                              ; preds = %392
  %404 = getelementptr inbounds %struct.BezTriple, ptr %372, i64 0, i32 7
  %405 = load i8, ptr %404, align 1, !tbaa !105
  %406 = and i8 %405, 1
  %407 = icmp eq i8 %406, 0
  br i1 %407, label %425, label %408

408:                                              ; preds = %403
  %409 = load i16, ptr %336, align 2, !tbaa !59
  %410 = icmp eq i16 %409, 2
  %411 = zext i1 %410 to i64
  %412 = getelementptr inbounds [3 x [3 x float]], ptr %372, i64 0, i64 %411
  call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %412) #8
  %413 = load float, ptr %412, align 4, !tbaa !25
  %414 = load float, ptr %50, align 4, !tbaa !25
  %415 = fadd fast float %414, %413
  store float %415, ptr %50, align 4, !tbaa !25
  %416 = getelementptr inbounds float, ptr %412, i64 1
  %417 = load float, ptr %416, align 4, !tbaa !25
  %418 = load float, ptr %51, align 4, !tbaa !25
  %419 = fadd fast float %418, %417
  store float %419, ptr %51, align 4, !tbaa !25
  %420 = getelementptr inbounds float, ptr %412, i64 2
  %421 = load float, ptr %420, align 4, !tbaa !25
  %422 = load float, ptr %52, align 4, !tbaa !25
  %423 = fadd fast float %422, %421
  store float %423, ptr %52, align 4, !tbaa !25
  %424 = add nsw i32 %371, 1
  br label %425

425:                                              ; preds = %408, %403
  %426 = phi i32 [ %424, %408 ], [ %371, %403 ]
  %427 = getelementptr inbounds %struct.BezTriple, ptr %372, i64 0, i32 9
  %428 = load i8, ptr %427, align 1, !tbaa !106
  %429 = and i8 %428, 1
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %451, label %431

431:                                              ; preds = %425
  %432 = load i16, ptr %336, align 2, !tbaa !59
  %433 = icmp eq i16 %432, 2
  %434 = select i1 %433, i64 1, i64 2
  %435 = getelementptr inbounds [3 x [3 x float]], ptr %372, i64 0, i64 %434
  call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %435) #8
  %436 = load float, ptr %435, align 4, !tbaa !25
  %437 = load float, ptr %50, align 4, !tbaa !25
  %438 = fadd fast float %437, %436
  store float %438, ptr %50, align 4, !tbaa !25
  %439 = getelementptr inbounds float, ptr %435, i64 1
  %440 = load float, ptr %439, align 4, !tbaa !25
  %441 = load float, ptr %51, align 4, !tbaa !25
  %442 = fadd fast float %441, %440
  store float %442, ptr %51, align 4, !tbaa !25
  %443 = getelementptr inbounds float, ptr %435, i64 2
  br label %444

444:                                              ; preds = %431, %393, %382
  %445 = phi ptr [ %402, %393 ], [ %443, %431 ], [ %391, %382 ]
  %446 = phi i32 [ %371, %393 ], [ %426, %431 ], [ %371, %382 ]
  %447 = load float, ptr %445, align 4, !tbaa !25
  %448 = load float, ptr %52, align 4, !tbaa !25
  %449 = fadd fast float %448, %447
  store float %449, ptr %52, align 4, !tbaa !25
  %450 = add nsw i32 %446, 1
  br label %451

451:                                              ; preds = %444, %425, %381
  %452 = phi i32 [ %371, %381 ], [ %426, %425 ], [ %450, %444 ]
  %453 = getelementptr inbounds %struct.BezTriple, ptr %372, i64 1
  %454 = icmp eq i32 %373, 0
  br i1 %454, label %489, label %369, !llvm.loop !107

455:                                              ; preds = %356
  %456 = getelementptr inbounds %struct.Nurb, ptr %357, i64 0, i32 7
  %457 = load i32, ptr %456, align 4, !tbaa !108
  %458 = mul nsw i32 %457, %363
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %489, label %460

460:                                              ; preds = %455
  %461 = getelementptr inbounds %struct.Nurb, ptr %357, i64 0, i32 17
  %462 = load ptr, ptr %461, align 8, !tbaa !109
  br label %463

463:                                              ; preds = %485, %460
  %464 = phi i32 [ %467, %485 ], [ %458, %460 ]
  %465 = phi i32 [ %486, %485 ], [ %358, %460 ]
  %466 = phi ptr [ %487, %485 ], [ %462, %460 ]
  %467 = add nsw i32 %464, -1
  %468 = getelementptr inbounds %struct.BPoint, ptr %466, i64 0, i32 3
  %469 = load i16, ptr %468, align 4, !tbaa !110
  %470 = and i16 %469, 1
  %471 = icmp eq i16 %470, 0
  br i1 %471, label %485, label %472

472:                                              ; preds = %463
  call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %466) #8
  %473 = load float, ptr %466, align 4, !tbaa !25
  %474 = load float, ptr %50, align 4, !tbaa !25
  %475 = fadd fast float %474, %473
  store float %475, ptr %50, align 4, !tbaa !25
  %476 = getelementptr inbounds float, ptr %466, i64 1
  %477 = load float, ptr %476, align 4, !tbaa !25
  %478 = load float, ptr %51, align 4, !tbaa !25
  %479 = fadd fast float %478, %477
  store float %479, ptr %51, align 4, !tbaa !25
  %480 = getelementptr inbounds float, ptr %466, i64 2
  %481 = load float, ptr %480, align 4, !tbaa !25
  %482 = load float, ptr %52, align 4, !tbaa !25
  %483 = fadd fast float %482, %481
  store float %483, ptr %52, align 4, !tbaa !25
  %484 = add nsw i32 %465, 1
  br label %485

485:                                              ; preds = %472, %463
  %486 = phi i32 [ %484, %472 ], [ %465, %463 ]
  %487 = getelementptr inbounds %struct.BPoint, ptr %466, i64 1
  %488 = icmp eq i32 %467, 0
  br i1 %488, label %489, label %463, !llvm.loop !112

489:                                              ; preds = %485, %451, %455, %364
  %490 = phi i32 [ %358, %364 ], [ %358, %455 ], [ %452, %451 ], [ %486, %485 ]
  %491 = load ptr, ptr %357, align 8, !tbaa !92
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %356, !llvm.loop !113

493:                                              ; preds = %489, %350, %342
  %494 = phi i32 [ 1, %342 ], [ 0, %350 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #8
  br label %591

495:                                              ; preds = %61
  %496 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 19
  %497 = load ptr, ptr %496, align 8, !tbaa !85
  %498 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 27
  %499 = load i16, ptr %498, align 2, !tbaa !59
  %500 = icmp eq i16 %499, 4
  br i1 %500, label %501, label %507

501:                                              ; preds = %495
  %502 = getelementptr inbounds %struct.MetaBall, ptr %497, i64 0, i32 18
  %503 = load ptr, ptr %502, align 8, !tbaa !114
  %504 = icmp eq ptr %503, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds %struct.MetaElem, ptr %503, i64 0, i32 7
  br label %594

507:                                              ; preds = %501, %495
  %508 = getelementptr inbounds %struct.MetaBall, ptr %497, i64 0, i32 4
  %509 = load ptr, ptr %508, align 8, !tbaa !116
  %510 = load ptr, ptr %509, align 8, !tbaa !92
  %511 = icmp eq ptr %510, null
  br i1 %511, label %1165, label %512

512:                                              ; preds = %507, %533
  %513 = phi ptr [ %535, %533 ], [ %510, %507 ]
  %514 = phi i32 [ %534, %533 ], [ 0, %507 ]
  %515 = getelementptr inbounds %struct.MetaElem, ptr %513, i64 0, i32 4
  %516 = load i16, ptr %515, align 2, !tbaa !117
  %517 = and i16 %516, 1
  %518 = icmp eq i16 %517, 0
  br i1 %518, label %533, label %519

519:                                              ; preds = %512
  %520 = getelementptr inbounds %struct.MetaElem, ptr %513, i64 0, i32 7
  tail call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %520) #8
  %521 = load float, ptr %520, align 4, !tbaa !25
  %522 = load float, ptr %50, align 4, !tbaa !25
  %523 = fadd fast float %522, %521
  store float %523, ptr %50, align 4, !tbaa !25
  %524 = getelementptr inbounds %struct.MetaElem, ptr %513, i64 0, i32 8
  %525 = load float, ptr %524, align 4, !tbaa !25
  %526 = load float, ptr %51, align 4, !tbaa !25
  %527 = fadd fast float %526, %525
  store float %527, ptr %51, align 4, !tbaa !25
  %528 = getelementptr inbounds %struct.MetaElem, ptr %513, i64 0, i32 9
  %529 = load float, ptr %528, align 4, !tbaa !25
  %530 = load float, ptr %52, align 4, !tbaa !25
  %531 = fadd fast float %530, %529
  store float %531, ptr %52, align 4, !tbaa !25
  %532 = add nsw i32 %514, 1
  br label %533

533:                                              ; preds = %519, %512
  %534 = phi i32 [ %532, %519 ], [ %514, %512 ]
  %535 = load ptr, ptr %513, align 8, !tbaa !92
  %536 = icmp eq ptr %535, null
  br i1 %536, label %591, label %512, !llvm.loop !119

537:                                              ; preds = %61
  %538 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 19
  %539 = load ptr, ptr %538, align 8, !tbaa !85
  %540 = getelementptr inbounds %struct.Lattice, ptr %539, i64 0, i32 26
  %541 = load ptr, ptr %540, align 8, !tbaa !120
  %542 = load ptr, ptr %541, align 8, !tbaa !122
  %543 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 27
  %544 = load i16, ptr %543, align 2, !tbaa !59
  %545 = icmp eq i16 %544, 4
  br i1 %545, label %546, label %549

546:                                              ; preds = %537
  %547 = tail call ptr @BKE_lattice_active_point_get(ptr noundef %542) #8
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %594

549:                                              ; preds = %546, %537
  %550 = getelementptr inbounds %struct.Lattice, ptr %542, i64 0, i32 2
  %551 = load i16, ptr %550, align 8, !tbaa !124
  %552 = sext i16 %551 to i32
  %553 = getelementptr inbounds %struct.Lattice, ptr %542, i64 0, i32 3
  %554 = load i16, ptr %553, align 2, !tbaa !125
  %555 = sext i16 %554 to i32
  %556 = mul nsw i32 %555, %552
  %557 = getelementptr inbounds %struct.Lattice, ptr %542, i64 0, i32 4
  %558 = load i16, ptr %557, align 4, !tbaa !126
  %559 = sext i16 %558 to i32
  %560 = mul nsw i32 %556, %559
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %1165, label %562

562:                                              ; preds = %549
  %563 = getelementptr inbounds %struct.Lattice, ptr %542, i64 0, i32 21
  %564 = load ptr, ptr %563, align 8, !tbaa !127
  br label %565

565:                                              ; preds = %587, %562
  %566 = phi i32 [ %560, %562 ], [ %569, %587 ]
  %567 = phi ptr [ %564, %562 ], [ %589, %587 ]
  %568 = phi i32 [ 0, %562 ], [ %588, %587 ]
  %569 = add nsw i32 %566, -1
  %570 = getelementptr inbounds %struct.BPoint, ptr %567, i64 0, i32 3
  %571 = load i16, ptr %570, align 4, !tbaa !110
  %572 = and i16 %571, 1
  %573 = icmp eq i16 %572, 0
  br i1 %573, label %587, label %574

574:                                              ; preds = %565
  tail call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %567) #8
  %575 = load float, ptr %567, align 4, !tbaa !25
  %576 = load float, ptr %50, align 4, !tbaa !25
  %577 = fadd fast float %576, %575
  store float %577, ptr %50, align 4, !tbaa !25
  %578 = getelementptr inbounds float, ptr %567, i64 1
  %579 = load float, ptr %578, align 4, !tbaa !25
  %580 = load float, ptr %51, align 4, !tbaa !25
  %581 = fadd fast float %580, %579
  store float %581, ptr %51, align 4, !tbaa !25
  %582 = getelementptr inbounds float, ptr %567, i64 2
  %583 = load float, ptr %582, align 4, !tbaa !25
  %584 = load float, ptr %52, align 4, !tbaa !25
  %585 = fadd fast float %584, %583
  store float %585, ptr %52, align 4, !tbaa !25
  %586 = add nsw i32 %568, 1
  br label %587

587:                                              ; preds = %574, %565
  %588 = phi i32 [ %586, %574 ], [ %568, %565 ]
  %589 = getelementptr inbounds %struct.BPoint, ptr %567, i64 1
  %590 = icmp eq i32 %569, 0
  br i1 %590, label %591, label %565, !llvm.loop !128

591:                                              ; preds = %587, %533, %329, %493, %260, %255, %226
  %592 = phi i32 [ %227, %226 ], [ %494, %493 ], [ %257, %255 ], [ %257, %260 ], [ %330, %329 ], [ %534, %533 ], [ %588, %587 ]
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %1165, label %596

594:                                              ; preds = %546, %505
  %595 = phi ptr [ %506, %505 ], [ %547, %546 ]
  tail call fastcc void @calc_tw_center(ptr noundef nonnull %30, ptr noundef nonnull %595)
  br label %596

596:                                              ; preds = %594, %591
  %597 = phi i32 [ %592, %591 ], [ 1, %594 ]
  %598 = sitofp i32 %597 to float
  %599 = fdiv fast float 1.000000e+00, %598
  %600 = load <2 x float>, ptr %50, align 4, !tbaa !25
  %601 = insertelement <2 x float> poison, float %599, i64 0
  %602 = shufflevector <2 x float> %601, <2 x float> poison, <2 x i32> zeroinitializer
  %603 = fmul fast <2 x float> %602, %600
  store <2 x float> %603, ptr %50, align 4, !tbaa !25
  %604 = load float, ptr %52, align 4, !tbaa !25
  %605 = fmul fast float %604, %599
  store float %605, ptr %52, align 4, !tbaa !25
  %606 = getelementptr inbounds %struct.Object, ptr %31, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %606, ptr noundef nonnull %50) #8
  call void @mul_m4_v3(ptr noundef nonnull %606, ptr noundef nonnull %47) #8
  call void @mul_m4_v3(ptr noundef nonnull %606, ptr noundef nonnull %48) #8
  br label %894

607:                                              ; preds = %43
  %608 = icmp eq ptr %44, null
  br i1 %608, label %756, label %609

609:                                              ; preds = %607
  %610 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 27
  %611 = load i32, ptr %610, align 8, !tbaa !5
  %612 = and i32 %611, 64
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %668, label %614

614:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 2, ptr %9, align 4, !tbaa !129
  %615 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 52
  %616 = load i32, ptr %615, align 8, !tbaa !56
  %617 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 22
  %618 = load i32, ptr %617, align 8, !tbaa !57
  %619 = and i32 %618, %616
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %621, label %622

621:                                              ; preds = %614
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %1165

622:                                              ; preds = %614
  %623 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 27
  %624 = load i16, ptr %623, align 2, !tbaa !59
  %625 = icmp eq i16 %624, 4
  br i1 %625, label %626, label %634

626:                                              ; preds = %622
  %627 = tail call ptr @BKE_pose_channel_active(ptr noundef nonnull %44) #8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %634, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds %struct.bPoseChannel, ptr %627, i64 0, i32 12
  %631 = load ptr, ptr %630, align 8, !tbaa !20
  %632 = icmp eq ptr %631, null
  br i1 %632, label %656, label %633

633:                                              ; preds = %629
  tail call fastcc void @stats_pose(ptr noundef nonnull %30, ptr noundef nonnull %36, ptr noundef nonnull %627)
  br label %657

634:                                              ; preds = %626, %622
  %635 = call i32 @count_set_pose_transflags(ptr noundef nonnull %9, i16 noundef signext 0, ptr noundef nonnull %44) #8
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %656, label %637

637:                                              ; preds = %634
  %638 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 18
  %639 = load ptr, ptr %638, align 8, !tbaa !130
  %640 = load ptr, ptr %639, align 8, !tbaa !92
  %641 = icmp eq ptr %640, null
  br i1 %641, label %657, label %642

642:                                              ; preds = %637, %653
  %643 = phi ptr [ %654, %653 ], [ %640, %637 ]
  %644 = getelementptr inbounds %struct.bPoseChannel, ptr %643, i64 0, i32 12
  %645 = load ptr, ptr %644, align 8, !tbaa !20
  %646 = icmp eq ptr %645, null
  br i1 %646, label %653, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds %struct.Bone, ptr %645, i64 0, i32 10
  %649 = load i32, ptr %648, align 8, !tbaa !131
  %650 = and i32 %649, 8
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %653, label %652

652:                                              ; preds = %647
  call fastcc void @stats_pose(ptr noundef %30, ptr noundef %36, ptr noundef nonnull %643)
  br label %653

653:                                              ; preds = %652, %647, %642
  %654 = load ptr, ptr %643, align 8, !tbaa !92
  %655 = icmp eq ptr %654, null
  br i1 %655, label %657, label %642, !llvm.loop !133

656:                                              ; preds = %634, %629
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %1165

657:                                              ; preds = %653, %637, %633
  %658 = phi i32 [ 1, %633 ], [ %635, %637 ], [ %635, %653 ]
  %659 = sitofp i32 %658 to float
  %660 = fdiv fast float 1.000000e+00, %659
  %661 = load <2 x float>, ptr %50, align 4, !tbaa !25
  %662 = insertelement <2 x float> poison, float %660, i64 0
  %663 = shufflevector <2 x float> %662, <2 x float> poison, <2 x i32> zeroinitializer
  %664 = fmul fast <2 x float> %663, %661
  store <2 x float> %664, ptr %50, align 4, !tbaa !25
  %665 = load float, ptr %52, align 4, !tbaa !25
  %666 = fmul fast float %665, %660
  store float %666, ptr %52, align 4, !tbaa !25
  %667 = getelementptr inbounds %struct.Object, ptr %44, i64 0, i32 47
  call void @mul_m4_v3(ptr noundef nonnull %667, ptr noundef nonnull %50) #8
  call void @mul_m4_v3(ptr noundef nonnull %667, ptr noundef nonnull %47) #8
  call void @mul_m4_v3(ptr noundef nonnull %667, ptr noundef nonnull %48) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %894

668:                                              ; preds = %609
  %669 = and i32 %611, 30
  %670 = icmp eq i32 %669, 0
  br i1 %670, label %671, label %1165

671:                                              ; preds = %668
  %672 = and i32 %611, 32
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %756, label %674

674:                                              ; preds = %671
  %675 = tail call ptr @PE_get_current(ptr noundef nonnull %30, ptr noundef nonnull %44) #8
  %676 = icmp eq ptr %675, null
  br i1 %676, label %1165, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds %struct.PTCacheEdit, ptr %675, i64 0, i32 11
  %679 = load i32, ptr %678, align 8, !tbaa !134
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %1165

681:                                              ; preds = %677
  %682 = getelementptr inbounds %struct.PTCacheEdit, ptr %675, i64 0, i32 2
  %683 = load ptr, ptr %682, align 8, !tbaa !137
  br label %684

684:                                              ; preds = %739, %681
  %685 = phi i32 [ %679, %681 ], [ %740, %739 ]
  %686 = phi ptr [ %683, %681 ], [ %743, %739 ]
  %687 = phi i32 [ 0, %681 ], [ %742, %739 ]
  %688 = phi i32 [ 0, %681 ], [ %741, %739 ]
  %689 = getelementptr inbounds %struct.PTCacheEditPoint, ptr %686, i64 0, i32 2
  %690 = load i16, ptr %689, align 4, !tbaa !138
  %691 = and i16 %690, 8
  %692 = icmp eq i16 %691, 0
  br i1 %692, label %693, label %739

693:                                              ; preds = %684
  %694 = getelementptr inbounds %struct.PTCacheEditPoint, ptr %686, i64 0, i32 1
  %695 = load i32, ptr %694, align 8, !tbaa !140
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %697, label %739

697:                                              ; preds = %693
  %698 = load ptr, ptr %686, align 8, !tbaa !141
  br label %699

699:                                              ; preds = %731, %697
  %700 = phi i32 [ %732, %731 ], [ %695, %697 ]
  %701 = phi i32 [ %734, %731 ], [ 0, %697 ]
  %702 = phi ptr [ %735, %731 ], [ %698, %697 ]
  %703 = phi i32 [ %733, %731 ], [ %688, %697 ]
  %704 = getelementptr inbounds %struct.PTCacheEditKey, ptr %702, i64 0, i32 7
  %705 = load i16, ptr %704, align 4, !tbaa !142
  %706 = zext i16 %705 to i32
  %707 = and i32 %706, 1
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %731, label %709

709:                                              ; preds = %699
  %710 = and i32 %706, 8
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %714, label %712

712:                                              ; preds = %709
  %713 = getelementptr inbounds %struct.PTCacheEditKey, ptr %702, i64 0, i32 4
  br label %716

714:                                              ; preds = %709
  %715 = load ptr, ptr %702, align 8, !tbaa !144
  br label %716

716:                                              ; preds = %714, %712
  %717 = phi ptr [ %713, %712 ], [ %715, %714 ]
  tail call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %717) #8
  %718 = load float, ptr %717, align 4, !tbaa !25
  %719 = load float, ptr %50, align 4, !tbaa !25
  %720 = fadd fast float %719, %718
  store float %720, ptr %50, align 4, !tbaa !25
  %721 = getelementptr inbounds float, ptr %717, i64 1
  %722 = load float, ptr %721, align 4, !tbaa !25
  %723 = load float, ptr %51, align 4, !tbaa !25
  %724 = fadd fast float %723, %722
  store float %724, ptr %51, align 4, !tbaa !25
  %725 = getelementptr inbounds float, ptr %717, i64 2
  %726 = load float, ptr %725, align 4, !tbaa !25
  %727 = load float, ptr %52, align 4, !tbaa !25
  %728 = fadd fast float %727, %726
  store float %728, ptr %52, align 4, !tbaa !25
  %729 = add nsw i32 %703, 1
  %730 = load i32, ptr %694, align 8, !tbaa !140
  br label %731

731:                                              ; preds = %716, %699
  %732 = phi i32 [ %730, %716 ], [ %700, %699 ]
  %733 = phi i32 [ %729, %716 ], [ %703, %699 ]
  %734 = add nuw nsw i32 %701, 1
  %735 = getelementptr inbounds %struct.PTCacheEditKey, ptr %702, i64 1
  %736 = icmp slt i32 %734, %732
  br i1 %736, label %699, label %737, !llvm.loop !145

737:                                              ; preds = %731
  %738 = load i32, ptr %678, align 8, !tbaa !134
  br label %739

739:                                              ; preds = %737, %693, %684
  %740 = phi i32 [ %685, %684 ], [ %685, %693 ], [ %738, %737 ]
  %741 = phi i32 [ %688, %684 ], [ %688, %693 ], [ %733, %737 ]
  %742 = add nuw nsw i32 %687, 1
  %743 = getelementptr inbounds %struct.PTCacheEditPoint, ptr %686, i64 1
  %744 = icmp slt i32 %742, %740
  br i1 %744, label %684, label %745, !llvm.loop !146

745:                                              ; preds = %739
  %746 = icmp eq i32 %741, 0
  br i1 %746, label %1165, label %747

747:                                              ; preds = %745
  %748 = sitofp i32 %741 to float
  %749 = fdiv fast float 1.000000e+00, %748
  %750 = load <2 x float>, ptr %50, align 4, !tbaa !25
  %751 = insertelement <2 x float> poison, float %749, i64 0
  %752 = shufflevector <2 x float> %751, <2 x float> poison, <2 x i32> zeroinitializer
  %753 = fmul fast <2 x float> %750, %752
  store <2 x float> %753, ptr %50, align 4, !tbaa !25
  %754 = load float, ptr %52, align 4, !tbaa !25
  %755 = fmul fast float %754, %749
  store float %755, ptr %52, align 4, !tbaa !25
  br label %894

756:                                              ; preds = %671, %607
  %757 = load ptr, ptr %37, align 8, !tbaa !35
  %758 = icmp eq ptr %757, null
  br i1 %758, label %769, label %759

759:                                              ; preds = %756
  %760 = getelementptr inbounds %struct.Base, ptr %757, i64 0, i32 7
  %761 = load ptr, ptr %760, align 8, !tbaa !52
  %762 = icmp eq ptr %761, null
  br i1 %762, label %769, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds %struct.Object, ptr %761, i64 0, i32 53
  %765 = load i16, ptr %764, align 4, !tbaa !147
  %766 = and i16 %765, 1
  %767 = icmp eq i16 %766, 0
  %768 = select i1 %767, ptr null, ptr %761
  br label %769

769:                                              ; preds = %763, %759, %756
  %770 = phi ptr [ %768, %763 ], [ null, %759 ], [ null, %756 ]
  %771 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 5
  %772 = load ptr, ptr %771, align 8, !tbaa !92
  %773 = icmp eq ptr %772, null
  br i1 %773, label %1165, label %774

774:                                              ; preds = %769
  %775 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 22
  br label %776

776:                                              ; preds = %878, %774
  %777 = phi float [ 0.000000e+00, %774 ], [ %879, %878 ]
  %778 = phi float [ 0.000000e+00, %774 ], [ %880, %878 ]
  %779 = phi float [ 0.000000e+00, %774 ], [ %881, %878 ]
  %780 = phi ptr [ %772, %774 ], [ %884, %878 ]
  %781 = phi ptr [ %770, %774 ], [ %883, %878 ]
  %782 = phi i32 [ 0, %774 ], [ %882, %878 ]
  %783 = getelementptr inbounds %struct.Base, ptr %780, i64 0, i32 4
  %784 = load i32, ptr %783, align 8, !tbaa !148
  %785 = and i32 %784, 1
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %878, label %787

787:                                              ; preds = %776
  %788 = getelementptr inbounds %struct.Base, ptr %780, i64 0, i32 2
  %789 = load i32, ptr %788, align 8, !tbaa !149
  %790 = load i32, ptr %775, align 8, !tbaa !57
  %791 = and i32 %790, %789
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %878, label %793

793:                                              ; preds = %787
  %794 = getelementptr inbounds %struct.Base, ptr %780, i64 0, i32 7
  %795 = load ptr, ptr %794, align 8, !tbaa !52
  %796 = getelementptr inbounds %struct.ID, ptr %795, i64 0, i32 3
  %797 = load ptr, ptr %796, align 8, !tbaa !150
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %878

799:                                              ; preds = %793
  %800 = getelementptr inbounds %struct.Object, ptr %795, i64 0, i32 102
  %801 = load i8, ptr %800, align 8, !tbaa !151
  %802 = and i8 %801, 1
  %803 = icmp eq i8 %802, 0
  br i1 %803, label %804, label %878

804:                                              ; preds = %799
  %805 = icmp eq ptr %781, null
  %806 = select i1 %805, ptr %795, ptr %781
  %807 = getelementptr inbounds %struct.Object, ptr %795, i64 0, i32 47, i64 3
  tail call void @minmax_v3v3_v3(ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef nonnull %807) #8
  %808 = load float, ptr %807, align 4, !tbaa !25
  %809 = load float, ptr %50, align 4, !tbaa !25
  %810 = fadd fast float %809, %808
  store float %810, ptr %50, align 4, !tbaa !25
  %811 = getelementptr inbounds %struct.Object, ptr %795, i64 0, i32 47, i64 3, i64 1
  %812 = load float, ptr %811, align 4, !tbaa !25
  %813 = load float, ptr %51, align 4, !tbaa !25
  %814 = fadd fast float %813, %812
  store float %814, ptr %51, align 4, !tbaa !25
  %815 = getelementptr inbounds %struct.Object, ptr %795, i64 0, i32 47, i64 3, i64 2
  %816 = load float, ptr %815, align 4, !tbaa !25
  %817 = load float, ptr %52, align 4, !tbaa !25
  %818 = fadd fast float %817, %816
  store float %818, ptr %52, align 4, !tbaa !25
  %819 = load ptr, ptr %794, align 8, !tbaa !52
  %820 = getelementptr inbounds %struct.Object, ptr %819, i64 0, i32 56
  %821 = load i16, ptr %820, align 2, !tbaa !152
  %822 = zext i16 %821 to i32
  %823 = and i32 %822, 1
  %824 = icmp eq i32 %823, 0
  br i1 %824, label %828, label %825

825:                                              ; preds = %804
  %826 = load i16, ptr %46, align 2, !tbaa !90
  %827 = and i16 %826, -2
  store i16 %827, ptr %46, align 2, !tbaa !90
  br label %828

828:                                              ; preds = %825, %804
  %829 = and i32 %822, 2
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %834, label %831

831:                                              ; preds = %828
  %832 = load i16, ptr %46, align 2, !tbaa !90
  %833 = and i16 %832, -3
  store i16 %833, ptr %46, align 2, !tbaa !90
  br label %834

834:                                              ; preds = %831, %828
  %835 = and i32 %822, 4
  %836 = icmp eq i32 %835, 0
  br i1 %836, label %840, label %837

837:                                              ; preds = %834
  %838 = load i16, ptr %46, align 2, !tbaa !90
  %839 = and i16 %838, -5
  store i16 %839, ptr %46, align 2, !tbaa !90
  br label %840

840:                                              ; preds = %837, %834
  %841 = and i32 %822, 8
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %846, label %843

843:                                              ; preds = %840
  %844 = load i16, ptr %46, align 2, !tbaa !90
  %845 = and i16 %844, -9
  store i16 %845, ptr %46, align 2, !tbaa !90
  br label %846

846:                                              ; preds = %843, %840
  %847 = and i32 %822, 16
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %852, label %849

849:                                              ; preds = %846
  %850 = load i16, ptr %46, align 2, !tbaa !90
  %851 = and i16 %850, -17
  store i16 %851, ptr %46, align 2, !tbaa !90
  br label %852

852:                                              ; preds = %849, %846
  %853 = and i32 %822, 32
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %858, label %855

855:                                              ; preds = %852
  %856 = load i16, ptr %46, align 2, !tbaa !90
  %857 = and i16 %856, -33
  store i16 %857, ptr %46, align 2, !tbaa !90
  br label %858

858:                                              ; preds = %855, %852
  %859 = and i32 %822, 64
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %864, label %861

861:                                              ; preds = %858
  %862 = load i16, ptr %46, align 2, !tbaa !90
  %863 = and i16 %862, -257
  store i16 %863, ptr %46, align 2, !tbaa !90
  br label %864

864:                                              ; preds = %861, %858
  %865 = and i32 %822, 128
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %870, label %867

867:                                              ; preds = %864
  %868 = load i16, ptr %46, align 2, !tbaa !90
  %869 = and i16 %868, -513
  store i16 %869, ptr %46, align 2, !tbaa !90
  br label %870

870:                                              ; preds = %867, %864
  %871 = and i32 %822, 256
  %872 = icmp eq i32 %871, 0
  br i1 %872, label %876, label %873

873:                                              ; preds = %870
  %874 = load i16, ptr %46, align 2, !tbaa !90
  %875 = and i16 %874, -1025
  store i16 %875, ptr %46, align 2, !tbaa !90
  br label %876

876:                                              ; preds = %873, %870
  %877 = add nsw i32 %782, 1
  br label %878

878:                                              ; preds = %876, %799, %793, %787, %776
  %879 = phi float [ %818, %876 ], [ %777, %799 ], [ %777, %793 ], [ %777, %787 ], [ %777, %776 ]
  %880 = phi float [ %814, %876 ], [ %778, %799 ], [ %778, %793 ], [ %778, %787 ], [ %778, %776 ]
  %881 = phi float [ %810, %876 ], [ %779, %799 ], [ %779, %793 ], [ %779, %787 ], [ %779, %776 ]
  %882 = phi i32 [ %877, %876 ], [ %782, %799 ], [ %782, %793 ], [ %782, %787 ], [ %782, %776 ]
  %883 = phi ptr [ %806, %876 ], [ %781, %799 ], [ %781, %793 ], [ %781, %787 ], [ %781, %776 ]
  %884 = load ptr, ptr %780, align 8, !tbaa !92
  %885 = icmp eq ptr %884, null
  br i1 %885, label %886, label %776, !llvm.loop !153

886:                                              ; preds = %878
  %887 = icmp eq i32 %882, 0
  br i1 %887, label %1165, label %888

888:                                              ; preds = %886
  %889 = sitofp i32 %882 to float
  %890 = fdiv fast float 1.000000e+00, %889
  %891 = fmul fast float %890, %881
  store float %891, ptr %50, align 4, !tbaa !25
  %892 = fmul fast float %890, %880
  store float %892, ptr %51, align 4, !tbaa !25
  %893 = fmul fast float %890, %879
  store float %893, ptr %52, align 4, !tbaa !25
  br label %894

894:                                              ; preds = %888, %747, %657, %596
  %895 = phi i32 [ %597, %596 ], [ %658, %657 ], [ %882, %888 ], [ %741, %747 ]
  %896 = phi ptr [ %31, %596 ], [ %44, %657 ], [ %883, %888 ], [ %44, %747 ]
  %897 = icmp ne ptr %896, null
  %898 = icmp ne i32 %895, 0
  %899 = and i1 %898, %897
  br i1 %899, label %900, label %940

900:                                              ; preds = %894
  %901 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 41
  %902 = load i8, ptr %901, align 4, !tbaa !154
  switch i8 %902, label %935 [
    i8 0, label %942
    i8 4, label %906
    i8 2, label %911
    i8 1, label %903
    i8 3, label %933
  ]

903:                                              ; preds = %900
  %904 = getelementptr inbounds %struct.Object, ptr %896, i64 0, i32 27
  %905 = load i32, ptr %904, align 8, !tbaa !5
  br label %922

906:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #8
  %907 = call zeroext i8 @gimbal_axis(ptr noundef nonnull %896, ptr noundef nonnull %10)
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %909, label %910

909:                                              ; preds = %906
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #8
  br label %911

910:                                              ; preds = %906
  call void @copy_m4_m3(ptr noundef nonnull %45, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #8
  br label %942

911:                                              ; preds = %909, %900
  br i1 %53, label %912, label %917

912:                                              ; preds = %911
  %913 = getelementptr inbounds %struct.Object, ptr %896, i64 0, i32 27
  %914 = load i32, ptr %913, align 8, !tbaa !5
  %915 = and i32 %914, 64
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %922, label %917

917:                                              ; preds = %912, %911
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #8
  %918 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 27
  %919 = load i16, ptr %918, align 2, !tbaa !59
  %920 = icmp eq i16 %919, 4
  %921 = zext i1 %920 to i8
  call void @ED_getTransformOrientationMatrix(ptr noundef %0, ptr noundef nonnull %11, i8 noundef zeroext %921) #8
  call void @copy_m4_m3(ptr noundef nonnull %45, ptr noundef nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #8
  br label %942

922:                                              ; preds = %912, %903
  %923 = phi i32 [ %905, %903 ], [ %914, %912 ]
  %924 = and i32 %923, 64
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %931, label %926

926:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #8
  %927 = getelementptr inbounds %struct.View3D, ptr %34, i64 0, i32 27
  %928 = load i16, ptr %927, align 2, !tbaa !59
  %929 = icmp eq i16 %928, 4
  %930 = zext i1 %929 to i8
  call void @ED_getTransformOrientationMatrix(ptr noundef %0, ptr noundef nonnull %12, i8 noundef zeroext %930) #8
  call void @copy_m4_m3(ptr noundef nonnull %45, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #8
  br label %942

931:                                              ; preds = %922
  %932 = getelementptr inbounds %struct.Object, ptr %896, i64 0, i32 47
  call void @copy_m4_m4(ptr noundef nonnull %45, ptr noundef nonnull %932) #8
  call void @normalize_m4(ptr noundef nonnull %45) #8
  br label %942

933:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #8
  %934 = getelementptr inbounds %struct.RegionView3D, ptr %36, i64 0, i32 2
  call void @copy_m3_m4(ptr noundef nonnull %13, ptr noundef nonnull %934) #8
  call void @normalize_m3(ptr noundef nonnull %13) #8
  call void @copy_m4_m3(ptr noundef nonnull %45, ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #8
  br label %942

935:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #8
  %936 = call zeroext i8 @applyTransformOrientation(ptr noundef %0, ptr noundef nonnull %14, ptr noundef null) #8
  %937 = icmp eq i8 %936, 0
  br i1 %937, label %939, label %938

938:                                              ; preds = %935
  call void @copy_m4_m3(ptr noundef nonnull %45, ptr noundef nonnull %14) #8
  br label %939

939:                                              ; preds = %938, %935
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #8
  br label %942

940:                                              ; preds = %894
  %941 = icmp eq i32 %895, 0
  br i1 %941, label %1165, label %942

942:                                              ; preds = %900, %939, %933, %931, %926, %917, %910, %940
  %943 = load i8, ptr %22, align 1, !tbaa !33
  %944 = or i8 %943, 2
  store i8 %944, ptr %22, align 1, !tbaa !33
  %945 = getelementptr inbounds %struct.View3D, ptr %19, i64 0, i32 27
  %946 = load i16, ptr %945, align 2, !tbaa !59
  %947 = sext i16 %946 to i32
  switch i32 %947, label %1001 [
    i32 0, label %948
    i32 4, label %948
    i32 2, label %981
    i32 3, label %981
    i32 1, label %991
  ]

948:                                              ; preds = %942, %942
  %949 = icmp eq i16 %946, 4
  br i1 %949, label %950, label %977

950:                                              ; preds = %948
  %951 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 7
  %952 = load ptr, ptr %951, align 8, !tbaa !155
  %953 = icmp eq ptr %952, null
  br i1 %953, label %954, label %977

954:                                              ; preds = %950
  %955 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 6
  %956 = load ptr, ptr %955, align 8, !tbaa !35
  %957 = icmp eq ptr %956, null
  br i1 %957, label %977, label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds %struct.Base, ptr %956, i64 0, i32 7
  %960 = load ptr, ptr %959, align 8, !tbaa !52
  %961 = icmp eq ptr %960, null
  br i1 %961, label %977, label %962

962:                                              ; preds = %958
  %963 = getelementptr inbounds %struct.Object, ptr %960, i64 0, i32 27
  %964 = load i32, ptr %963, align 8, !tbaa !5
  %965 = and i32 %964, 64
  %966 = icmp eq i32 %965, 0
  br i1 %966, label %967, label %977

967:                                              ; preds = %962
  %968 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3
  %969 = getelementptr inbounds %struct.Object, ptr %960, i64 0, i32 47, i64 3
  %970 = load float, ptr %969, align 4, !tbaa !25
  store float %970, ptr %968, align 4, !tbaa !25
  %971 = getelementptr inbounds %struct.Object, ptr %960, i64 0, i32 47, i64 3, i64 1
  %972 = load float, ptr %971, align 4, !tbaa !25
  %973 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3, i64 1
  store float %972, ptr %973, align 4, !tbaa !25
  %974 = getelementptr inbounds %struct.Object, ptr %960, i64 0, i32 47, i64 3, i64 2
  %975 = load float, ptr %974, align 4, !tbaa !25
  %976 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3, i64 2
  store float %975, ptr %976, align 4, !tbaa !25
  br label %1001

977:                                              ; preds = %954, %962, %958, %950, %948
  %978 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3
  %979 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 10
  %980 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 11
  call void @mid_v3_v3v3(ptr noundef nonnull %978, ptr noundef nonnull %979, ptr noundef nonnull %980) #8
  br label %1001

981:                                              ; preds = %942, %942
  %982 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3
  %983 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 9
  %984 = load float, ptr %983, align 4, !tbaa !25
  store float %984, ptr %982, align 4, !tbaa !25
  %985 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 9, i64 1
  %986 = load float, ptr %985, align 4, !tbaa !25
  %987 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3, i64 1
  store float %986, ptr %987, align 4, !tbaa !25
  %988 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 9, i64 2
  %989 = load float, ptr %988, align 4, !tbaa !25
  %990 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3, i64 2
  store float %989, ptr %990, align 4, !tbaa !25
  br label %1001

991:                                              ; preds = %942
  %992 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3
  %993 = call ptr @ED_view3d_cursor3d_get(ptr noundef %17, ptr noundef nonnull %19) #8
  %994 = load float, ptr %993, align 4, !tbaa !25
  store float %994, ptr %992, align 4, !tbaa !25
  %995 = getelementptr inbounds float, ptr %993, i64 1
  %996 = load float, ptr %995, align 4, !tbaa !25
  %997 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3, i64 1
  store float %996, ptr %997, align 4, !tbaa !25
  %998 = getelementptr inbounds float, ptr %993, i64 2
  %999 = load float, ptr %998, align 4, !tbaa !25
  %1000 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3, i64 2
  store float %999, ptr %1000, align 4, !tbaa !25
  br label %1001

1001:                                             ; preds = %967, %977, %942, %991, %981
  %1002 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16
  %1003 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 16, i64 3
  %1004 = call fast nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef %21, ptr noundef nonnull %1003) #8
  %1005 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 58), align 2, !tbaa !156
  %1006 = sitofp i16 %1005 to float
  %1007 = fmul fast float %1004, %1006
  call void @mul_mat3_m4_fl(ptr noundef nonnull %1002, float noundef nofpclass(nan inf) %1007) #8
  %1008 = call fast nofpclass(nan inf) float @mat4_to_scale(ptr noundef nonnull %1002) #8
  %1009 = call fast float @llvm.fabs.f32(float %1008)
  %1010 = fcmp fast olt float %1009, 0x3E7AD7F2A0000000
  br i1 %1010, label %1165, label %1011

1011:                                             ; preds = %1001
  %1012 = call ptr @CTX_wm_region_view3d(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #8
  %1013 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 16, i64 3
  call void @ED_view3d_global_to_vector(ptr noundef %1012, ptr noundef nonnull %1013, ptr noundef nonnull %2) #8
  %1014 = getelementptr inbounds float, ptr %2, i64 1
  %1015 = getelementptr inbounds float, ptr %2, i64 2
  %1016 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 31
  %1017 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 16, i64 0
  %1018 = load float, ptr %1017, align 4, !tbaa !25
  %1019 = fmul fast float %1018, %1018
  %1020 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 16, i64 0, i64 1
  %1021 = load float, ptr %1020, align 4, !tbaa !25
  %1022 = fmul fast float %1021, %1021
  %1023 = fadd fast float %1022, %1019
  %1024 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 16, i64 0, i64 2
  %1025 = load float, ptr %1024, align 4, !tbaa !25
  %1026 = fmul fast float %1025, %1025
  %1027 = fadd fast float %1023, %1026
  %1028 = fcmp fast ogt float %1027, 0x38AA95A5C0000000
  br i1 %1028, label %1029, label %1035

1029:                                             ; preds = %1011
  %1030 = call fast float @llvm.sqrt.f32(float %1027)
  %1031 = fdiv fast float 1.000000e+00, %1030
  %1032 = fmul fast float %1031, %1018
  %1033 = fmul fast float %1031, %1021
  %1034 = fmul fast float %1031, %1025
  br label %1035

1035:                                             ; preds = %1029, %1011
  %1036 = phi float [ %1033, %1029 ], [ 0.000000e+00, %1011 ]
  %1037 = phi float [ %1032, %1029 ], [ 0.000000e+00, %1011 ]
  %1038 = phi float [ %1034, %1029 ], [ 0.000000e+00, %1011 ]
  %1039 = load float, ptr %2, align 4, !tbaa !25
  %1040 = fmul fast float %1039, %1037
  %1041 = load float, ptr %1014, align 4, !tbaa !25
  %1042 = fmul fast float %1041, %1036
  %1043 = fadd fast float %1042, %1040
  %1044 = load float, ptr %1015, align 4, !tbaa !25
  %1045 = fmul fast float %1044, %1038
  %1046 = fadd fast float %1043, %1045
  %1047 = call fast float @llvm.fabs.f32(float %1046)
  %1048 = fsub fast float 1.000000e+00, %1047
  %1049 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 37, i64 0
  store float %1048, ptr %1049, align 4, !tbaa !25
  %1050 = fcmp fast olt float %1048, 0x3F947AE140000000
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1035
  %1052 = load i16, ptr %1016, align 8, !tbaa !54
  %1053 = and i16 %1052, -258
  store i16 %1053, ptr %1016, align 8, !tbaa !54
  br label %1054

1054:                                             ; preds = %1051, %1035
  %1055 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 16, i64 1
  %1056 = load float, ptr %1055, align 4, !tbaa !25
  %1057 = fmul fast float %1056, %1056
  %1058 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 16, i64 1, i64 1
  %1059 = load float, ptr %1058, align 4, !tbaa !25
  %1060 = fmul fast float %1059, %1059
  %1061 = fadd fast float %1060, %1057
  %1062 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 16, i64 1, i64 2
  %1063 = load float, ptr %1062, align 4, !tbaa !25
  %1064 = fmul fast float %1063, %1063
  %1065 = fadd fast float %1061, %1064
  %1066 = fcmp fast ogt float %1065, 0x38AA95A5C0000000
  br i1 %1066, label %1067, label %1073

1067:                                             ; preds = %1054
  %1068 = call fast float @llvm.sqrt.f32(float %1065)
  %1069 = fdiv fast float 1.000000e+00, %1068
  %1070 = fmul fast float %1069, %1056
  %1071 = fmul fast float %1069, %1059
  %1072 = fmul fast float %1069, %1063
  br label %1073

1073:                                             ; preds = %1067, %1054
  %1074 = phi float [ %1071, %1067 ], [ 0.000000e+00, %1054 ]
  %1075 = phi float [ %1070, %1067 ], [ 0.000000e+00, %1054 ]
  %1076 = phi float [ %1072, %1067 ], [ 0.000000e+00, %1054 ]
  %1077 = fmul fast float %1075, %1039
  %1078 = fmul fast float %1074, %1041
  %1079 = fadd fast float %1077, %1078
  %1080 = fmul fast float %1076, %1044
  %1081 = fadd fast float %1079, %1080
  %1082 = call fast float @llvm.fabs.f32(float %1081)
  %1083 = fsub fast float 1.000000e+00, %1082
  %1084 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 37, i64 1
  store float %1083, ptr %1084, align 4, !tbaa !25
  %1085 = fcmp fast olt float %1083, 0x3F947AE140000000
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1073
  %1087 = load i16, ptr %1016, align 8, !tbaa !54
  %1088 = and i16 %1087, -515
  store i16 %1088, ptr %1016, align 8, !tbaa !54
  br label %1089

1089:                                             ; preds = %1086, %1073
  %1090 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 16, i64 2
  %1091 = load float, ptr %1090, align 4, !tbaa !25
  %1092 = fmul fast float %1091, %1091
  %1093 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 16, i64 2, i64 1
  %1094 = load float, ptr %1093, align 4, !tbaa !25
  %1095 = fmul fast float %1094, %1094
  %1096 = fadd fast float %1095, %1092
  %1097 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 16, i64 2, i64 2
  %1098 = load float, ptr %1097, align 4, !tbaa !25
  %1099 = fmul fast float %1098, %1098
  %1100 = fadd fast float %1096, %1099
  %1101 = fcmp fast ogt float %1100, 0x38AA95A5C0000000
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1089
  %1103 = call fast float @llvm.sqrt.f32(float %1100)
  %1104 = fdiv fast float 1.000000e+00, %1103
  %1105 = fmul fast float %1104, %1091
  %1106 = fmul fast float %1104, %1094
  %1107 = fmul fast float %1104, %1098
  br label %1108

1108:                                             ; preds = %1102, %1089
  %1109 = phi float [ %1106, %1102 ], [ 0.000000e+00, %1089 ]
  %1110 = phi float [ %1105, %1102 ], [ 0.000000e+00, %1089 ]
  %1111 = phi float [ %1107, %1102 ], [ 0.000000e+00, %1089 ]
  %1112 = fmul fast float %1110, %1039
  %1113 = fmul fast float %1109, %1041
  %1114 = fadd fast float %1112, %1113
  %1115 = fmul fast float %1111, %1044
  %1116 = fadd fast float %1114, %1115
  %1117 = call fast float @llvm.fabs.f32(float %1116)
  %1118 = fsub fast float 1.000000e+00, %1117
  %1119 = getelementptr inbounds %struct.RegionView3D, ptr %1012, i64 0, i32 37, i64 2
  store float %1118, ptr %1119, align 4, !tbaa !25
  %1120 = fcmp fast olt float %1118, 0x3F947AE140000000
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1108
  %1122 = load i16, ptr %1016, align 8, !tbaa !54
  %1123 = and i16 %1122, -1029
  store i16 %1123, ptr %1016, align 8, !tbaa !54
  br label %1124

1124:                                             ; preds = %1108, %1121
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #8
  %1125 = getelementptr inbounds %struct.RegionView3D, ptr %21, i64 0, i32 31
  %1126 = load i16, ptr %1125, align 8, !tbaa !54
  %1127 = sext i16 %1126 to i32
  store i32 %1127, ptr @drawflags, align 4, !tbaa !129
  %1128 = load i8, ptr %22, align 1, !tbaa !33
  %1129 = and i8 %1128, 2
  %1130 = icmp eq i8 %1129, 0
  br i1 %1130, label %1165, label %1131

1131:                                             ; preds = %1124
  call void @glBlendFunc(i32 noundef 770, i32 noundef 771) #8
  call void @glEnable(i32 noundef 3042) #8
  %1132 = getelementptr inbounds %struct.View3D, ptr %19, i64 0, i32 40
  %1133 = load i8, ptr %1132, align 1, !tbaa !160
  %1134 = zext i8 %1133 to i32
  %1135 = and i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  br i1 %1136, label %1149, label %1137

1137:                                             ; preds = %1131
  %1138 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !161
  %1139 = icmp eq i16 %1138, 3
  br i1 %1139, label %1140, label %1147

1140:                                             ; preds = %1137
  %1141 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 10), align 4, !tbaa !163
  %1142 = and i16 %1141, 3
  %1143 = icmp eq i16 %1142, 0
  %1144 = load i32, ptr @drawflags, align 4, !tbaa !129
  br i1 %1143, label %1146, label %1145

1145:                                             ; preds = %1140
  call fastcc void @draw_manipulator_rotate_cyl(ptr noundef nonnull %19, ptr noundef nonnull %21, i32 noundef %1144, i32 noundef %1134, i32 noundef 2, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %1149

1146:                                             ; preds = %1140
  call fastcc void @draw_manipulator_rotate_cyl(ptr noundef nonnull %19, ptr noundef nonnull %21, i32 noundef %1144, i32 noundef %1134, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %1149

1147:                                             ; preds = %1137
  %1148 = load i32, ptr @drawflags, align 4, !tbaa !129
  call fastcc void @draw_manipulator_rotate(ptr noundef nonnull %19, ptr noundef nonnull %21, i32 noundef %1148, i32 noundef %1134, i8 noundef zeroext 0)
  br label %1149

1149:                                             ; preds = %1147, %1146, %1145, %1131
  %1150 = load i8, ptr %1132, align 1, !tbaa !160
  %1151 = zext i8 %1150 to i32
  %1152 = and i32 %1151, 4
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1158, label %1154

1154:                                             ; preds = %1149
  %1155 = load i32, ptr @drawflags, align 4, !tbaa !129
  call fastcc void @draw_manipulator_scale(ptr noundef nonnull %19, ptr noundef nonnull %21, i32 noundef %1155, i32 noundef %1151, i8 noundef zeroext 0)
  %1156 = load i8, ptr %1132, align 1, !tbaa !160
  %1157 = zext i8 %1156 to i32
  br label %1158

1158:                                             ; preds = %1154, %1149
  %1159 = phi i32 [ %1157, %1154 ], [ %1151, %1149 ]
  %1160 = and i32 %1159, 1
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1164, label %1162

1162:                                             ; preds = %1158
  %1163 = load i32, ptr @drawflags, align 4, !tbaa !129
  call fastcc void @draw_manipulator_translate(ptr noundef nonnull %19, ptr noundef nonnull %21, i32 noundef %1163, i32 noundef %1159, i8 noundef zeroext 0)
  br label %1164

1164:                                             ; preds = %1162, %1158
  call void @glDisable(i32 noundef 3042) #8
  br label %1165

1165:                                             ; preds = %769, %677, %549, %507, %263, %61, %656, %674, %745, %886, %668, %591, %621, %54, %1124, %1164, %1001, %940, %1
  ret void
}

declare ptr @CTX_wm_area(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_wm_region(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_scene(ptr noundef) local_unnamed_addr #2

declare void @mid_v3_v3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ED_view3d_cursor3d_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_mat3_m4_fl(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare nofpclass(nan inf) float @ED_view3d_pixel_size(ptr noundef, ptr noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @mat4_to_scale(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @glBlendFunc(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glEnable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_manipulator_rotate_cyl(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x float], align 8
  %13 = alloca [3 x i32], align 4
  %14 = alloca [4 x [4 x float]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca [4 x [4 x float]], align 16
  %17 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 57), align 4, !tbaa !164
  %18 = sitofp i16 %17 to float
  %19 = fmul fast float %18, 0x3F847AE140000000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @__const.draw_manipulator_scale.axis_order, i64 12, i1 false)
  %20 = and i32 %2, 248
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %183, label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #8
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3
  call void @ED_view3d_global_to_vector(ptr noundef %1, ptr noundef nonnull %24, ptr noundef nonnull %12) #8
  %25 = load float, ptr %23, align 4, !tbaa !25
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = getelementptr inbounds float, ptr %12, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !25
  %32 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 1, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 1, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = load <2 x float>, ptr %12, align 8, !tbaa !25
  %39 = insertelement <2 x float> poison, float %33, i64 0
  %40 = insertelement <2 x float> %39, float %27, i64 1
  %41 = fmul fast <2 x float> %40, %38
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %43 = insertelement <2 x float> poison, float %25, i64 0
  %44 = insertelement <2 x float> %43, float %35, i64 1
  %45 = fmul fast <2 x float> %44, %38
  %46 = fadd fast <2 x float> %45, %42
  %47 = insertelement <2 x float> poison, float %29, i64 0
  %48 = insertelement <2 x float> %47, float %37, i64 1
  %49 = insertelement <2 x float> poison, float %31, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = fmul fast <2 x float> %48, %50
  %52 = fadd fast <2 x float> %46, %51
  %53 = fneg fast <2 x float> %52
  store <2 x float> %53, ptr %11, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 2
  %55 = load float, ptr %54, align 4, !tbaa !25
  %56 = extractelement <2 x float> %38, i64 0
  %57 = fmul fast float %55, %56
  %58 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 2, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !25
  %60 = extractelement <2 x float> %38, i64 1
  %61 = fmul fast float %59, %60
  %62 = fadd fast float %61, %57
  %63 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 2, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !25
  %65 = fmul fast float %64, %31
  %66 = fadd fast float %62, %65
  %67 = fneg fast float %66
  %68 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  store float %67, ptr %68, align 8, !tbaa !25
  call void @axis_sort_v3(ptr noundef nonnull %11, ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  call void @glPushMatrix() #8
  %69 = load float, ptr %24, align 4, !tbaa !25
  %70 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3, i64 1
  %71 = load float, ptr %70, align 4, !tbaa !25
  %72 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !25
  call void @glTranslatef(float noundef nofpclass(nan inf) %69, float noundef nofpclass(nan inf) %71, float noundef nofpclass(nan inf) %73) #8
  %74 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17
  %75 = load float, ptr %74, align 8, !tbaa !25
  %76 = fcmp fast ugt float %75, -1.000000e+00
  br i1 %76, label %77, label %82

77:                                               ; preds = %22
  %78 = fcmp fast ult float %75, 1.000000e+00
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %75) #9
  %81 = fmul fast float %80, 0xC05CA5DC00000000
  br label %82

82:                                               ; preds = %22, %77, %79
  %83 = phi float [ %81, %79 ], [ -3.600000e+02, %22 ], [ -0.000000e+00, %77 ]
  %84 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 2
  %87 = load float, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 3
  %89 = load float, ptr %88, align 4, !tbaa !25
  call void @glRotatef(float noundef nofpclass(nan inf) %83, float noundef nofpclass(nan inf) %85, float noundef nofpclass(nan inf) %87, float noundef nofpclass(nan inf) %89) #8
  %90 = load float, ptr %23, align 4, !tbaa !25
  %91 = fmul fast float %90, %90
  %92 = load float, ptr %26, align 4, !tbaa !25
  %93 = fmul fast float %92, %92
  %94 = fadd fast float %93, %91
  %95 = load float, ptr %28, align 4, !tbaa !25
  %96 = fmul fast float %95, %95
  %97 = fadd fast float %94, %96
  %98 = call fast float @llvm.sqrt.f32(float %97)
  call void @glDisable(i32 noundef 2929) #8
  %99 = call ptr @gluNewQuadric() #8
  %100 = and i32 %2, 64
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %112, label %102

102:                                              ; preds = %82
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #8
  call void @unit_m4(ptr noundef nonnull %14) #8
  %103 = icmp eq i8 %6, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = call zeroext i8 @GPU_select_load_id(i32 noundef 64) #8
  br label %106

106:                                              ; preds = %104, %102
  call void @UI_ThemeColor(i32 noundef 32) #8
  %107 = getelementptr inbounds [4 x [4 x float]], ptr %14, i64 0, i64 3
  %108 = fmul fast float %98, 0x3FF3333340000000
  call void @drawcircball(i32 noundef 2, ptr noundef nonnull %107, float noundef nofpclass(nan inf) %108, ptr noundef nonnull %14) #8
  %109 = icmp eq i8 %5, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false)
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex3fv(ptr noundef nonnull %15) #8
  call void @glEnd() #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #8
  br label %111

111:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #8
  br label %112

112:                                              ; preds = %111, %82
  call void @glPopMatrix() #8
  %113 = icmp eq i8 %5, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #8
  call void @copy_m4_m4(ptr noundef nonnull %16, ptr noundef nonnull %23) #8
  call void @glMultMatrixf(ptr noundef nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #8
  br label %116

115:                                              ; preds = %112
  call void @glMultMatrixf(ptr noundef nonnull %23) #8
  br label %116

116:                                              ; preds = %115, %114
  %117 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %23) #8
  %118 = icmp eq i8 %117, 0
  %119 = select i1 %118, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %119) #8
  %120 = icmp eq i8 %6, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %116
  %122 = and i32 %3, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = and i32 %2, 8
  %126 = and i32 %2, 16
  %127 = and i32 %2, 32
  call fastcc void @draw_manipulator_axes(ptr noundef nonnull %1, i32 noundef %4, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef nonnull %13, i8 noundef zeroext 0)
  br label %128

128:                                              ; preds = %124, %121
  call void @gluQuadricDrawStyle(ptr noundef %99, i32 noundef 100012) #8
  br label %129

129:                                              ; preds = %128, %116
  %130 = and i32 %2, 32
  %131 = icmp eq i32 %130, 0
  %132 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %133 = fmul fast float %18, 0x3F60624DE0000000
  %134 = fmul fast float %18, 0xBF747AE140000000
  %135 = fpext float %133 to double
  %136 = fpext float %19 to double
  %137 = and i32 %2, 16
  %138 = icmp eq i32 %137, 0
  %139 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %140 = and i32 %2, 8
  %141 = icmp eq i32 %140, 0
  %142 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  br label %143

143:                                              ; preds = %129, %174
  %144 = phi i64 [ 0, %129 ], [ %175, %174 ]
  %145 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !129
  switch i32 %146, label %174 [
    i32 0, label %147
    i32 1, label %156
    i32 2, label %165
  ]

147:                                              ; preds = %143
  br i1 %141, label %174, label %148

148:                                              ; preds = %147
  call void @glTranslatef(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br i1 %120, label %151, label %149

149:                                              ; preds = %148
  %150 = call zeroext i8 @GPU_select_load_id(i32 noundef 8) #8
  br label %151

151:                                              ; preds = %149, %148
  call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 -16777216, ptr %10, align 4
  switch i32 %4, label %154 [
    i32 1, label %152
    i32 2, label %153
  ]

152:                                              ; preds = %151
  store i8 70, ptr %142, align 1, !tbaa !76
  br label %155

153:                                              ; preds = %151
  call void @UI_GetThemeColor3ubv(i32 noundef 32, ptr noundef nonnull %10) #8
  br label %155

154:                                              ; preds = %151
  call void @UI_GetThemeColor3ubv(i32 noundef 176, ptr noundef nonnull %10) #8
  br label %155

155:                                              ; preds = %152, %153, %154
  call void @glColor4ubv(ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %134) #8
  call void @gluCylinder(ptr noundef %99, double noundef nofpclass(nan inf) %135, double noundef nofpclass(nan inf) %135, double noundef nofpclass(nan inf) %136, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %99, i32 noundef 100021) #8
  call void @gluDisk(ptr noundef %99, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %135, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %99, i32 noundef 100020) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %19) #8
  call void @gluDisk(ptr noundef %99, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %135, i32 noundef 8, i32 noundef 1) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %134) #8
  call void @glRotatef(float noundef nofpclass(nan inf) -9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %174

156:                                              ; preds = %143
  br i1 %138, label %174, label %157

157:                                              ; preds = %156
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br i1 %120, label %160, label %158

158:                                              ; preds = %157
  %159 = call zeroext i8 @GPU_select_load_id(i32 noundef 16) #8
  br label %160

160:                                              ; preds = %158, %157
  call void @glRotatef(float noundef nofpclass(nan inf) -9.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 -16777216, ptr %9, align 4
  switch i32 %4, label %163 [
    i32 1, label %161
    i32 2, label %162
  ]

161:                                              ; preds = %160
  store i8 70, ptr %139, align 1, !tbaa !76
  br label %164

162:                                              ; preds = %160
  call void @UI_GetThemeColor3ubv(i32 noundef 32, ptr noundef nonnull %9) #8
  br label %164

163:                                              ; preds = %160
  call void @UI_GetThemeColor3ubv(i32 noundef 177, ptr noundef nonnull %9) #8
  br label %164

164:                                              ; preds = %161, %162, %163
  call void @glColor4ubv(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %134) #8
  call void @gluCylinder(ptr noundef %99, double noundef nofpclass(nan inf) %135, double noundef nofpclass(nan inf) %135, double noundef nofpclass(nan inf) %136, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %99, i32 noundef 100021) #8
  call void @gluDisk(ptr noundef %99, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %135, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %99, i32 noundef 100020) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %19) #8
  call void @gluDisk(ptr noundef %99, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %135, i32 noundef 8, i32 noundef 1) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %134) #8
  call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %174

165:                                              ; preds = %143
  br i1 %131, label %174, label %166

166:                                              ; preds = %165
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  br i1 %120, label %169, label %167

167:                                              ; preds = %166
  %168 = call zeroext i8 @GPU_select_load_id(i32 noundef 32) #8
  br label %169

169:                                              ; preds = %167, %166
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 -16777216, ptr %8, align 4
  switch i32 %4, label %172 [
    i32 1, label %170
    i32 2, label %171
  ]

170:                                              ; preds = %169
  store i8 70, ptr %132, align 1, !tbaa !76
  br label %173

171:                                              ; preds = %169
  call void @UI_GetThemeColor3ubv(i32 noundef 32, ptr noundef nonnull %8) #8
  br label %173

172:                                              ; preds = %169
  call void @UI_GetThemeColor3ubv(i32 noundef 178, ptr noundef nonnull %8) #8
  br label %173

173:                                              ; preds = %170, %171, %172
  call void @glColor4ubv(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %134) #8
  call void @gluCylinder(ptr noundef %99, double noundef nofpclass(nan inf) %135, double noundef nofpclass(nan inf) %135, double noundef nofpclass(nan inf) %136, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %99, i32 noundef 100021) #8
  call void @gluDisk(ptr noundef %99, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %135, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %99, i32 noundef 100020) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %19) #8
  call void @gluDisk(ptr noundef %99, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %135, i32 noundef 8, i32 noundef 1) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %134) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) -1.000000e+00) #8
  br label %174

174:                                              ; preds = %143, %155, %147, %164, %156, %173, %165
  %175 = add nuw nsw i64 %144, 1
  %176 = icmp eq i64 %175, 3
  br i1 %176, label %177, label %143, !llvm.loop !165

177:                                              ; preds = %174
  call void @gluDeleteQuadric(ptr noundef %99) #8
  %178 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 1
  call void @glLoadMatrixf(ptr noundef nonnull %178) #8
  %179 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 47
  %180 = load i8, ptr %179, align 8, !tbaa !166
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %183, label %182

182:                                              ; preds = %177
  call void @glEnable(i32 noundef 2929) #8
  br label %183

183:                                              ; preds = %177, %182, %7
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_manipulator_rotate(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x [4 x float]], align 16
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x [4 x float]], align 16
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x [4 x float]], align 16
  %12 = alloca [4 x i8], align 4
  %13 = alloca [4 x [4 x float]], align 16
  %14 = alloca [4 x i8], align 4
  %15 = alloca [4 x [4 x float]], align 16
  %16 = alloca [4 x i8], align 4
  %17 = alloca [4 x [4 x float]], align 16
  %18 = alloca [4 x i8], align 4
  %19 = alloca [4 x [4 x float]], align 16
  %20 = alloca [4 x i8], align 4
  %21 = alloca [4 x [4 x float]], align 16
  %22 = alloca [4 x i8], align 4
  %23 = alloca [4 x [4 x float]], align 16
  %24 = alloca [4 x double], align 16
  %25 = alloca [4 x [4 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25) #8
  %26 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 57), align 4, !tbaa !164
  %27 = sitofp i16 %26 to float
  %28 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !161
  %29 = icmp ne i16 %28, 2
  %30 = and i32 %2, 248
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %257, label %32

32:                                               ; preds = %5
  tail call void @glDisable(i32 noundef 2929) #8
  call void @unit_m4(ptr noundef nonnull %25) #8
  %33 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = fmul fast float %34, %34
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = fmul fast float %37, %37
  %39 = fadd fast float %38, %35
  %40 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = fmul fast float %41, %41
  %43 = fadd fast float %39, %42
  %44 = call fast float @llvm.sqrt.f32(float %43)
  call void @glPushMatrix() #8
  %45 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3
  %46 = load float, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !25
  %49 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3, i64 2
  %50 = load float, ptr %49, align 8, !tbaa !25
  call void @glTranslatef(float noundef nofpclass(nan inf) %46, float noundef nofpclass(nan inf) %48, float noundef nofpclass(nan inf) %50) #8
  br i1 %29, label %51, label %62

51:                                               ; preds = %32
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 2, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !25
  %54 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 2, i64 2, i64 1
  %55 = load <2 x float>, ptr %54, align 4, !tbaa !25
  %56 = fmul fast float %44, 0xBF947AE140000000
  %57 = insertelement <4 x float> poison, float %53, i64 0
  %58 = shufflevector <2 x float> %55, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %59 = shufflevector <4 x float> %57, <4 x float> %58, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %60 = insertelement <4 x float> %59, float %56, i64 3
  %61 = fpext <4 x float> %60 to <4 x double>
  store <4 x double> %61, ptr %24, align 16, !tbaa !167
  call void @glClipPlane(i32 noundef 12288, ptr noundef nonnull %24) #8
  br label %62

62:                                               ; preds = %51, %32
  %63 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17
  %64 = load float, ptr %63, align 8, !tbaa !25
  %65 = fcmp fast ugt float %64, -1.000000e+00
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = fcmp fast ult float %64, 1.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %66
  %69 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %64) #9
  br label %70

70:                                               ; preds = %62, %66, %68
  %71 = phi float [ %69, %68 ], [ 0x400921FB60000000, %62 ], [ 0.000000e+00, %66 ]
  %72 = fmul fast float %71, 0xC05CA5DC00000000
  %73 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 1
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 2
  %76 = load float, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 3
  %78 = load float, ptr %77, align 4, !tbaa !25
  call void @glRotatef(float noundef nofpclass(nan inf) %72, float noundef nofpclass(nan inf) %74, float noundef nofpclass(nan inf) %76, float noundef nofpclass(nan inf) %78) #8
  %79 = icmp eq i8 %4, 0
  %80 = and i1 %79, %29
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  call void @UI_ThemeColorShade(i32 noundef 2, i32 noundef -30) #8
  %82 = getelementptr inbounds [4 x [4 x float]], ptr %25, i64 0, i64 3
  call void @drawcircball(i32 noundef 2, ptr noundef nonnull %82, float noundef nofpclass(nan inf) %44, ptr noundef nonnull %25) #8
  br label %83

83:                                               ; preds = %81, %70
  %84 = and i32 %2, 128
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  br i1 %79, label %89, label %87

87:                                               ; preds = %86
  %88 = call zeroext i8 @GPU_select_load_id(i32 noundef 128) #8
  br label %90

89:                                               ; preds = %86
  call void @UI_ThemeColor(i32 noundef 32) #8
  br label %90

90:                                               ; preds = %89, %87
  %91 = getelementptr inbounds [4 x [4 x float]], ptr %25, i64 0, i64 3
  %92 = fmul fast float %44, 0x3FC99999A0000000
  call void @drawcircball(i32 noundef 2, ptr noundef nonnull %91, float noundef nofpclass(nan inf) %92, ptr noundef nonnull %25) #8
  br label %93

93:                                               ; preds = %90, %83
  %94 = and i32 %2, 64
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  br i1 %79, label %99, label %97

97:                                               ; preds = %96
  %98 = call zeroext i8 @GPU_select_load_id(i32 noundef 64) #8
  br label %100

99:                                               ; preds = %96
  call void @UI_ThemeColor(i32 noundef 32) #8
  br label %100

100:                                              ; preds = %99, %97
  %101 = getelementptr inbounds [4 x [4 x float]], ptr %25, i64 0, i64 3
  %102 = fmul fast float %44, 0x3FF3333340000000
  call void @drawcircball(i32 noundef 2, ptr noundef nonnull %101, float noundef nofpclass(nan inf) %102, ptr noundef nonnull %25) #8
  br label %103

103:                                              ; preds = %100, %93
  call void @glPopMatrix() #8
  %104 = call zeroext i8 @is_orthogonal_m4(ptr noundef nonnull %33) #8
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %33) #8
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %109) #8
  call void @glMultMatrixf(ptr noundef nonnull %33) #8
  br label %110

110:                                              ; preds = %103, %106
  %111 = icmp ne i8 %4, 0
  %112 = and i32 %3, 4
  %113 = icmp ne i32 %112, 0
  %114 = or i1 %113, %111
  %115 = or i1 %114, %29
  br i1 %115, label %148, label %116

116:                                              ; preds = %110
  %117 = and i32 %2, 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  br i1 %105, label %120, label %129

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #8
  call void @copy_m4_m4(ptr noundef nonnull %23, ptr noundef nonnull %33) #8
  call void @orthogonalize_m4(ptr noundef nonnull %23, i32 noundef 2) #8
  call void @glPushMatrix() #8
  call void @glMultMatrixf(ptr noundef nonnull %23) #8
  %121 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %23) #8
  %122 = icmp eq i8 %121, 0
  %123 = select i1 %122, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %123) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #8
  store i32 -16777216, ptr %22, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 176, ptr noundef nonnull %22) #8
  call void @glColor4ubv(ptr noundef nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #8
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glEnd() #8
  call void @glPopMatrix() #8
  %124 = and i32 %2, 16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %140, label %133

126:                                              ; preds = %116
  %127 = and i32 %2, 16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %140, label %132

129:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #8
  store i32 -16777216, ptr %22, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 176, ptr noundef nonnull %22) #8
  call void @glColor4ubv(ptr noundef nonnull %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #8
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glEnd() #8
  %130 = and i32 %2, 16
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %140, label %137

132:                                              ; preds = %126
  br i1 %105, label %133, label %139

133:                                              ; preds = %120, %132
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21) #8
  call void @copy_m4_m4(ptr noundef nonnull %21, ptr noundef nonnull %33) #8
  call void @orthogonalize_m4(ptr noundef nonnull %21, i32 noundef 0) #8
  call void @glPushMatrix() #8
  call void @glMultMatrixf(ptr noundef nonnull %21) #8
  %134 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %21) #8
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %136) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21) #8
  br label %137

137:                                              ; preds = %129, %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #8
  store i32 -16777216, ptr %20, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 177, ptr noundef nonnull %20) #8
  call void @glColor4ubv(ptr noundef nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #8
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glEnd() #8
  br i1 %105, label %138, label %140

138:                                              ; preds = %137
  call void @glPopMatrix() #8
  br label %140

139:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #8
  store i32 -16777216, ptr %20, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 177, ptr noundef nonnull %20) #8
  call void @glColor4ubv(ptr noundef nonnull %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #8
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glEnd() #8
  br label %140

140:                                              ; preds = %139, %138, %137, %120, %129, %126
  %141 = and i32 %2, 32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %215, label %143

143:                                              ; preds = %140
  br i1 %105, label %144, label %203

144:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %19) #8
  call void @copy_m4_m4(ptr noundef nonnull %19, ptr noundef nonnull %33) #8
  call void @orthogonalize_m4(ptr noundef nonnull %19, i32 noundef 1) #8
  call void @glPushMatrix() #8
  call void @glMultMatrixf(ptr noundef nonnull %19) #8
  %145 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %19) #8
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %147) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  store i32 -16777216, ptr %18, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 178, ptr noundef nonnull %18) #8
  call void @glColor4ubv(ptr noundef nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FC99999A0000000) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glEnd() #8
  call void @glPopMatrix() #8
  br label %205

148:                                              ; preds = %110
  br i1 %29, label %149, label %200

149:                                              ; preds = %148
  call void @glEnable(i32 noundef 12288) #8
  %150 = and i32 %2, 32
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %163, label %152

152:                                              ; preds = %149
  br i1 %105, label %153, label %157

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %17) #8
  call void @copy_m4_m4(ptr noundef nonnull %17, ptr noundef nonnull %33) #8
  call void @orthogonalize_m4(ptr noundef nonnull %17, i32 noundef 2) #8
  call void @glPushMatrix() #8
  call void @glMultMatrixf(ptr noundef nonnull %17) #8
  %154 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %17) #8
  %155 = icmp eq i8 %154, 0
  %156 = select i1 %155, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %156) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %17) #8
  br label %157

157:                                              ; preds = %152, %153
  br i1 %111, label %158, label %160

158:                                              ; preds = %157
  %159 = call zeroext i8 @GPU_select_load_id(i32 noundef 32) #8
  br label %161

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  store i32 -16777216, ptr %16, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 178, ptr noundef nonnull %16) #8
  call void @glColor4ubv(ptr noundef nonnull %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  br label %161

161:                                              ; preds = %160, %158
  %162 = fmul fast float %27, 0x3F41926400000000
  call fastcc void @partial_doughnut(float noundef nofpclass(nan inf) %162, i32 noundef 0, i32 noundef 48, i32 noundef 48)
  br i1 %105, label %166, label %169

163:                                              ; preds = %149
  %164 = and i32 %2, 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %184, label %172

166:                                              ; preds = %161
  call void @glPopMatrix() #8
  %167 = and i32 %2, 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %184, label %173

169:                                              ; preds = %161
  %170 = and i32 %2, 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %184, label %177

172:                                              ; preds = %163
  br i1 %105, label %173, label %177

173:                                              ; preds = %166, %172
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %15) #8
  call void @copy_m4_m4(ptr noundef nonnull %15, ptr noundef nonnull %33) #8
  call void @orthogonalize_m4(ptr noundef nonnull %15, i32 noundef 0) #8
  call void @glPushMatrix() #8
  call void @glMultMatrixf(ptr noundef nonnull %15) #8
  %174 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %15) #8
  %175 = icmp eq i8 %174, 0
  %176 = select i1 %175, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %176) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %15) #8
  br label %177

177:                                              ; preds = %169, %172, %173
  br i1 %111, label %178, label %180

178:                                              ; preds = %177
  %179 = call zeroext i8 @GPU_select_load_id(i32 noundef 8) #8
  br label %181

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  store i32 -16777216, ptr %14, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 176, ptr noundef nonnull %14) #8
  call void @glColor4ubv(ptr noundef nonnull %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  br label %181

181:                                              ; preds = %180, %178
  call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %182 = fmul fast float %27, 0x3F41926400000000
  call fastcc void @partial_doughnut(float noundef nofpclass(nan inf) %182, i32 noundef 0, i32 noundef 48, i32 noundef 48)
  call void @glRotatef(float noundef nofpclass(nan inf) -9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br i1 %105, label %183, label %184

183:                                              ; preds = %181
  call void @glPopMatrix() #8
  br label %184

184:                                              ; preds = %183, %181, %166, %169, %163
  %185 = and i32 %2, 16
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %199, label %187

187:                                              ; preds = %184
  br i1 %105, label %188, label %192

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #8
  call void @copy_m4_m4(ptr noundef nonnull %13, ptr noundef nonnull %33) #8
  call void @orthogonalize_m4(ptr noundef nonnull %13, i32 noundef 1) #8
  call void @glPushMatrix() #8
  call void @glMultMatrixf(ptr noundef nonnull %13) #8
  %189 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %13) #8
  %190 = icmp eq i8 %189, 0
  %191 = select i1 %190, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %191) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #8
  br label %192

192:                                              ; preds = %187, %188
  br i1 %111, label %193, label %195

193:                                              ; preds = %192
  %194 = call zeroext i8 @GPU_select_load_id(i32 noundef 16) #8
  br label %196

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  store i32 -16777216, ptr %12, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 177, ptr noundef nonnull %12) #8
  call void @glColor4ubv(ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  br label %196

196:                                              ; preds = %195, %193
  call void @glRotatef(float noundef nofpclass(nan inf) -9.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  %197 = fmul fast float %27, 0x3F41926400000000
  call fastcc void @partial_doughnut(float noundef nofpclass(nan inf) %197, i32 noundef 0, i32 noundef 48, i32 noundef 48)
  call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br i1 %105, label %198, label %199

198:                                              ; preds = %196
  call void @glPopMatrix() #8
  br label %199

199:                                              ; preds = %198, %196, %184
  call void @glDisable(i32 noundef 12288) #8
  br label %251

200:                                              ; preds = %148
  %201 = and i32 %2, 32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %215, label %204

203:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  store i32 -16777216, ptr %18, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 178, ptr noundef nonnull %18) #8
  call void @glColor4ubv(ptr noundef nonnull %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FC99999A0000000) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  call void @glEnd() #8
  call void @glPushMatrix() #8
  br label %212

204:                                              ; preds = %200
  br i1 %105, label %205, label %209

205:                                              ; preds = %144, %204
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %11) #8
  call void @copy_m4_m4(ptr noundef nonnull %11, ptr noundef nonnull %33) #8
  call void @orthogonalize_m4(ptr noundef nonnull %11, i32 noundef 2) #8
  call void @glPushMatrix() #8
  call void @glMultMatrixf(ptr noundef nonnull %11) #8
  %206 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %11) #8
  %207 = icmp eq i8 %206, 0
  %208 = select i1 %207, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %208) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %11) #8
  br label %209

209:                                              ; preds = %204, %205
  call void @glPushMatrix() #8
  br i1 %111, label %210, label %212

210:                                              ; preds = %209
  %211 = call zeroext i8 @GPU_select_load_id(i32 noundef 32) #8
  br label %213

212:                                              ; preds = %203, %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 -16777216, ptr %10, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 178, ptr noundef nonnull %10) #8
  call void @glColor4ubv(ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  br label %213

213:                                              ; preds = %212, %210
  %214 = fmul fast float %27, 0x3F5899BF20000000
  call fastcc void @partial_doughnut(float noundef nofpclass(nan inf) %214, i32 noundef 31, i32 noundef 33, i32 noundef 64)
  call void @glPopMatrix() #8
  br i1 %105, label %218, label %221

215:                                              ; preds = %140, %200
  %216 = and i32 %2, 16
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %236, label %224

218:                                              ; preds = %213
  call void @glPopMatrix() #8
  %219 = and i32 %2, 16
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %236, label %225

221:                                              ; preds = %213
  %222 = and i32 %2, 16
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %236, label %229

224:                                              ; preds = %215
  br i1 %105, label %225, label %229

225:                                              ; preds = %218, %224
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %9) #8
  call void @copy_m4_m4(ptr noundef nonnull %9, ptr noundef nonnull %33) #8
  call void @orthogonalize_m4(ptr noundef nonnull %9, i32 noundef 1) #8
  call void @glPushMatrix() #8
  call void @glMultMatrixf(ptr noundef nonnull %9) #8
  %226 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %9) #8
  %227 = icmp eq i8 %226, 0
  %228 = select i1 %227, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %228) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %9) #8
  br label %229

229:                                              ; preds = %221, %224, %225
  call void @glPushMatrix() #8
  br i1 %111, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i8 @GPU_select_load_id(i32 noundef 16) #8
  br label %233

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 -16777216, ptr %8, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 177, ptr noundef nonnull %8) #8
  call void @glColor4ubv(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %233

233:                                              ; preds = %232, %230
  call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %234 = fmul fast float %27, 0x3F5899BF20000000
  call fastcc void @partial_doughnut(float noundef nofpclass(nan inf) %234, i32 noundef 31, i32 noundef 33, i32 noundef 64)
  call void @glPopMatrix() #8
  br i1 %105, label %235, label %236

235:                                              ; preds = %233
  call void @glPopMatrix() #8
  br label %236

236:                                              ; preds = %235, %233, %218, %221, %215
  %237 = and i32 %2, 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %236
  br i1 %105, label %240, label %244

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #8
  call void @copy_m4_m4(ptr noundef nonnull %7, ptr noundef nonnull %33) #8
  call void @orthogonalize_m4(ptr noundef nonnull %7, i32 noundef 0) #8
  call void @glPushMatrix() #8
  call void @glMultMatrixf(ptr noundef nonnull %7) #8
  %241 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %7) #8
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %243) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #8
  br label %244

244:                                              ; preds = %239, %240
  call void @glPushMatrix() #8
  br i1 %111, label %245, label %247

245:                                              ; preds = %244
  %246 = call zeroext i8 @GPU_select_load_id(i32 noundef 8) #8
  br label %248

247:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 -16777216, ptr %6, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 176, ptr noundef nonnull %6) #8
  call void @glColor4ubv(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %248

248:                                              ; preds = %247, %245
  call void @glRotatef(float noundef nofpclass(nan inf) -9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  %249 = fmul fast float %27, 0x3F5899BF20000000
  call fastcc void @partial_doughnut(float noundef nofpclass(nan inf) %249, i32 noundef 31, i32 noundef 33, i32 noundef 64)
  call void @glPopMatrix() #8
  br i1 %105, label %250, label %251

250:                                              ; preds = %248
  call void @glPopMatrix() #8
  br label %251

251:                                              ; preds = %250, %248, %199, %236
  %252 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 1
  call void @glLoadMatrixf(ptr noundef nonnull %252) #8
  %253 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 47
  %254 = load i8, ptr %253, align 8, !tbaa !166
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %251
  call void @glEnable(i32 noundef 2929) #8
  br label %257

257:                                              ; preds = %251, %256, %5
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_manipulator_scale(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [3 x i32], align 4
  %13 = alloca [4 x [4 x float]], align 16
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 57), align 4, !tbaa !164
  %15 = sitofp i16 %14 to float
  %16 = fmul fast float %15, 0x3F5EB851E0000000
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) @__const.draw_manipulator_scale.axis_order, i64 12, i1 false)
  %17 = and i32 %2, 1792
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %217, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  %20 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3
  call void @ED_view3d_global_to_vector(ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %11) #8
  %22 = load float, ptr %20, align 4, !tbaa !25
  %23 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = getelementptr inbounds float, ptr %11, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 1, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !25
  %33 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 1, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = load <2 x float>, ptr %11, align 8, !tbaa !25
  %36 = insertelement <2 x float> poison, float %30, i64 0
  %37 = insertelement <2 x float> %36, float %24, i64 1
  %38 = fmul fast <2 x float> %37, %35
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %40 = insertelement <2 x float> poison, float %22, i64 0
  %41 = insertelement <2 x float> %40, float %32, i64 1
  %42 = fmul fast <2 x float> %41, %35
  %43 = fadd fast <2 x float> %42, %39
  %44 = insertelement <2 x float> poison, float %26, i64 0
  %45 = insertelement <2 x float> %44, float %34, i64 1
  %46 = insertelement <2 x float> poison, float %28, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul fast <2 x float> %45, %47
  %49 = fadd fast <2 x float> %43, %48
  %50 = fneg fast <2 x float> %49
  store <2 x float> %50, ptr %10, align 8, !tbaa !25
  %51 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 2
  %52 = load float, ptr %51, align 4, !tbaa !25
  %53 = extractelement <2 x float> %35, i64 0
  %54 = fmul fast float %52, %53
  %55 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 2, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = extractelement <2 x float> %35, i64 1
  %58 = fmul fast float %56, %57
  %59 = fadd fast float %58, %54
  %60 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 2, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !25
  %62 = fmul fast float %61, %28
  %63 = fadd fast float %59, %62
  %64 = fneg fast float %63
  %65 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float %64, ptr %65, align 8, !tbaa !25
  call void @axis_sort_v3(ptr noundef nonnull %10, ptr noundef nonnull %12) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  call void @glDisable(i32 noundef 2929) #8
  %66 = and i32 %3, 3
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %133

68:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #8
  %69 = icmp eq i8 %4, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = call zeroext i8 @GPU_select_load_id(i32 noundef 1792) #8
  br label %100

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 -16777216, ptr %9, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 32, ptr noundef nonnull %9) #8
  %73 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 41
  %74 = load i8, ptr %73, align 4, !tbaa !154
  switch i8 %74, label %99 [
    i8 1, label %75
    i8 2, label %90
  ]

75:                                               ; preds = %72
  %76 = load i8, ptr %9, align 4
  %77 = icmp ugt i8 %76, -56
  %78 = add i8 %76, 55
  %79 = select i1 %77, i8 -1, i8 %78
  store i8 %79, ptr %9, align 4, !tbaa !76
  %80 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %81 = load i8, ptr %80, align 1
  %82 = icmp ugt i8 %81, -56
  %83 = add i8 %81, 55
  %84 = select i1 %82, i8 -1, i8 %83
  store i8 %84, ptr %80, align 1, !tbaa !76
  %85 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %86 = load i8, ptr %85, align 2
  %87 = icmp ugt i8 %86, -56
  %88 = add i8 %86, 55
  %89 = select i1 %87, i8 -1, i8 %88
  store i8 %89, ptr %85, align 2, !tbaa !76
  br label %99

90:                                               ; preds = %72
  %91 = load i8, ptr %9, align 4
  %92 = call i8 @llvm.usub.sat.i8(i8 %91, i8 55)
  store i8 %92, ptr %9, align 4, !tbaa !76
  %93 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %94 = load i8, ptr %93, align 1
  %95 = call i8 @llvm.usub.sat.i8(i8 %94, i8 55)
  store i8 %95, ptr %93, align 1, !tbaa !76
  %96 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %97 = load i8, ptr %96, align 2
  %98 = call i8 @llvm.usub.sat.i8(i8 %97, i8 55)
  store i8 %98, ptr %96, align 2, !tbaa !76
  br label %99

99:                                               ; preds = %72, %75, %90
  call void @glColor4ubv(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %100

100:                                              ; preds = %99, %70
  call void @glPushMatrix() #8
  %101 = load float, ptr %21, align 4, !tbaa !25
  %102 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !25
  %104 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !25
  call void @glTranslatef(float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %103, float noundef nofpclass(nan inf) %105) #8
  %106 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17
  %107 = load float, ptr %106, align 8, !tbaa !25
  %108 = fcmp fast ugt float %107, -1.000000e+00
  br i1 %108, label %109, label %114

109:                                              ; preds = %100
  %110 = fcmp fast ult float %107, 1.000000e+00
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %107) #9
  %113 = fmul fast float %112, 0xC05CA5DC00000000
  br label %114

114:                                              ; preds = %100, %109, %111
  %115 = phi float [ %113, %111 ], [ -3.600000e+02, %100 ], [ -0.000000e+00, %109 ]
  %116 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !25
  %118 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 2
  %119 = load float, ptr %118, align 8, !tbaa !25
  %120 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 3
  %121 = load float, ptr %120, align 4, !tbaa !25
  call void @glRotatef(float noundef nofpclass(nan inf) %115, float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %119, float noundef nofpclass(nan inf) %121) #8
  %122 = load float, ptr %20, align 4, !tbaa !25
  %123 = fmul fast float %122, %122
  %124 = load <2 x float>, ptr %23, align 4, !tbaa !25
  %125 = fmul fast <2 x float> %124, %124
  %126 = extractelement <2 x float> %125, i64 0
  %127 = fadd fast float %126, %123
  %128 = extractelement <2 x float> %125, i64 1
  %129 = fadd fast float %127, %128
  %130 = call fast float @llvm.sqrt.f32(float %129)
  call void @unit_m4(ptr noundef nonnull %13) #8
  %131 = getelementptr inbounds [4 x [4 x float]], ptr %13, i64 0, i64 3
  %132 = fmul fast float %130, 0x3FC99999A0000000
  call void @drawcircball(i32 noundef 2, ptr noundef nonnull %131, float noundef nofpclass(nan inf) %132, ptr noundef nonnull %13) #8
  call void @glPopMatrix() #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #8
  br label %136

133:                                              ; preds = %19
  %134 = fmul fast float %15, 0x3F7EB851E0000000
  %135 = fsub fast float 1.000000e+00, %134
  br label %136

136:                                              ; preds = %114, %133
  %137 = phi float [ 1.000000e+00, %114 ], [ %135, %133 ]
  call void @glMultMatrixf(ptr noundef nonnull %20) #8
  %138 = call zeroext i8 @is_negative_m4(ptr noundef nonnull %20) #8
  %139 = icmp eq i8 %138, 0
  %140 = select i1 %139, i32 2305, i32 2304
  call void @glFrontFace(i32 noundef %140) #8
  %141 = and i32 %2, 256
  %142 = and i32 %2, 512
  %143 = and i32 %2, 1024
  call fastcc void @draw_manipulator_axes(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef nonnull %12, i8 noundef zeroext %4)
  %144 = icmp eq i32 %143, 0
  %145 = icmp eq i8 %4, 0
  %146 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 37, i64 2
  %147 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %148 = fneg fast float %137
  %149 = icmp eq i32 %142, 0
  %150 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 37, i64 1
  %151 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %152 = icmp eq i32 %141, 0
  %153 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 37
  %154 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  br label %155

155:                                              ; preds = %136, %207
  %156 = phi i64 [ 0, %136 ], [ %208, %207 ]
  %157 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !129
  switch i32 %158, label %207 [
    i32 0, label %159
    i32 1, label %175
    i32 2, label %191
  ]

159:                                              ; preds = %155
  br i1 %152, label %207, label %160

160:                                              ; preds = %159
  call void @glTranslatef(float noundef nofpclass(nan inf) %137, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br i1 %145, label %163, label %161

161:                                              ; preds = %160
  %162 = call zeroext i8 @GPU_select_load_id(i32 noundef 256) #8
  br label %174

163:                                              ; preds = %160
  %164 = load float, ptr %153, align 4, !tbaa !25
  %165 = fcmp fast ogt float %164, 0x3FB99999A0000000
  br i1 %165, label %172, label %166

166:                                              ; preds = %163
  %167 = fcmp fast olt float %164, 0x3F947AE140000000
  br i1 %167, label %172, label %168

168:                                              ; preds = %166
  %169 = fmul fast float %164, 3.187500e+03
  %170 = fadd fast float %169, -6.375000e+01
  %171 = fptoui float %170 to i8
  br label %172

172:                                              ; preds = %163, %166, %168
  %173 = phi i8 [ %171, %168 ], [ -1, %163 ], [ 0, %166 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4
  store i8 %173, ptr %154, align 1, !tbaa !76
  call void @UI_GetThemeColor3ubv(i32 noundef 176, ptr noundef nonnull %8) #8
  call void @glColor4ubv(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %174

174:                                              ; preds = %172, %161
  call fastcc void @drawsolidcube(float noundef nofpclass(nan inf) %16)
  call void @glTranslatef(float noundef nofpclass(nan inf) %148, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %207

175:                                              ; preds = %155
  br i1 %149, label %207, label %176

176:                                              ; preds = %175
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %137, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br i1 %145, label %179, label %177

177:                                              ; preds = %176
  %178 = call zeroext i8 @GPU_select_load_id(i32 noundef 512) #8
  br label %190

179:                                              ; preds = %176
  %180 = load float, ptr %150, align 4, !tbaa !25
  %181 = fcmp fast ogt float %180, 0x3FB99999A0000000
  br i1 %181, label %188, label %182

182:                                              ; preds = %179
  %183 = fcmp fast olt float %180, 0x3F947AE140000000
  br i1 %183, label %188, label %184

184:                                              ; preds = %182
  %185 = fmul fast float %180, 3.187500e+03
  %186 = fadd fast float %185, -6.375000e+01
  %187 = fptoui float %186 to i8
  br label %188

188:                                              ; preds = %179, %182, %184
  %189 = phi i8 [ %187, %184 ], [ -1, %179 ], [ 0, %182 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4
  store i8 %189, ptr %151, align 1, !tbaa !76
  call void @UI_GetThemeColor3ubv(i32 noundef 177, ptr noundef nonnull %7) #8
  call void @glColor4ubv(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %190

190:                                              ; preds = %188, %177
  call fastcc void @drawsolidcube(float noundef nofpclass(nan inf) %16)
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %148, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %207

191:                                              ; preds = %155
  br i1 %144, label %207, label %192

192:                                              ; preds = %191
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %137) #8
  br i1 %145, label %195, label %193

193:                                              ; preds = %192
  %194 = call zeroext i8 @GPU_select_load_id(i32 noundef 1024) #8
  br label %206

195:                                              ; preds = %192
  %196 = load float, ptr %146, align 4, !tbaa !25
  %197 = fcmp fast ogt float %196, 0x3FB99999A0000000
  br i1 %197, label %204, label %198

198:                                              ; preds = %195
  %199 = fcmp fast olt float %196, 0x3F947AE140000000
  br i1 %199, label %204, label %200

200:                                              ; preds = %198
  %201 = fmul fast float %196, 3.187500e+03
  %202 = fadd fast float %201, -6.375000e+01
  %203 = fptoui float %202 to i8
  br label %204

204:                                              ; preds = %195, %198, %200
  %205 = phi i8 [ %203, %200 ], [ -1, %195 ], [ 0, %198 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4
  store i8 %205, ptr %147, align 1, !tbaa !76
  call void @UI_GetThemeColor3ubv(i32 noundef 178, ptr noundef nonnull %6) #8
  call void @glColor4ubv(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %206

206:                                              ; preds = %204, %193
  call fastcc void @drawsolidcube(float noundef nofpclass(nan inf) %16)
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %148) #8
  br label %207

207:                                              ; preds = %155, %174, %159, %190, %175, %206, %191
  %208 = add nuw nsw i64 %156, 1
  %209 = icmp eq i64 %208, 3
  br i1 %209, label %210, label %155, !llvm.loop !169

210:                                              ; preds = %207
  %211 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 1
  call void @glLoadMatrixf(ptr noundef nonnull %211) #8
  %212 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 47
  %213 = load i8, ptr %212, align 8, !tbaa !166
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %210
  call void @glEnable(i32 noundef 2929) #8
  br label %216

216:                                              ; preds = %215, %210
  call void @glFrontFace(i32 noundef 2305) #8
  br label %217

217:                                              ; preds = %5, %216
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_manipulator_translate(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [3 x float], align 8
  %11 = alloca [3 x float], align 8
  %12 = alloca [4 x [4 x float]], align 16
  %13 = alloca [3 x i32], align 4
  %14 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 57), align 4, !tbaa !164
  %15 = sitofp i16 %14 to float
  %16 = fmul fast float %15, 0x3F847AE140000000
  %17 = fmul fast float %15, 0x3F647AE140000000
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %13, ptr noundef nonnull align 4 dereferenceable(12) @__const.draw_manipulator_translate.axis_order, i64 12, i1 false)
  %18 = and i32 %2, 7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %230, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #8
  %21 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16
  %22 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3
  call void @ED_view3d_global_to_vector(ptr noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %11) #8
  %23 = load float, ptr %21, align 4, !tbaa !25
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 0, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = getelementptr inbounds float, ptr %11, i64 2
  %29 = load float, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !25
  %32 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 1, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 1, i64 2
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = load <2 x float>, ptr %11, align 8, !tbaa !25
  %37 = insertelement <2 x float> poison, float %31, i64 0
  %38 = insertelement <2 x float> %37, float %25, i64 1
  %39 = fmul fast <2 x float> %38, %36
  %40 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %41 = insertelement <2 x float> poison, float %23, i64 0
  %42 = insertelement <2 x float> %41, float %33, i64 1
  %43 = fmul fast <2 x float> %42, %36
  %44 = fadd fast <2 x float> %43, %40
  %45 = insertelement <2 x float> poison, float %27, i64 0
  %46 = insertelement <2 x float> %45, float %35, i64 1
  %47 = insertelement <2 x float> poison, float %29, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = fmul fast <2 x float> %46, %48
  %50 = fadd fast <2 x float> %44, %49
  %51 = fneg fast <2 x float> %50
  store <2 x float> %51, ptr %10, align 8, !tbaa !25
  %52 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !25
  %54 = extractelement <2 x float> %36, i64 0
  %55 = fmul fast float %53, %54
  %56 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 2, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !25
  %58 = extractelement <2 x float> %36, i64 1
  %59 = fmul fast float %57, %58
  %60 = fadd fast float %59, %55
  %61 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 2, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !25
  %63 = fmul fast float %62, %29
  %64 = fadd fast float %60, %63
  %65 = fneg fast float %64
  %66 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  store float %65, ptr %66, align 8, !tbaa !25
  call void @axis_sort_v3(ptr noundef nonnull %10, ptr noundef nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #8
  call void @glDisable(i32 noundef 2929) #8
  %67 = icmp eq i8 %4, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %20
  %69 = call zeroext i8 @GPU_select_load_id(i32 noundef 7) #8
  br label %98

70:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 -16777216, ptr %9, align 4
  call void @UI_GetThemeColor3ubv(i32 noundef 32, ptr noundef nonnull %9) #8
  %71 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 41
  %72 = load i8, ptr %71, align 4, !tbaa !154
  switch i8 %72, label %97 [
    i8 1, label %73
    i8 2, label %88
  ]

73:                                               ; preds = %70
  %74 = load i8, ptr %9, align 4
  %75 = icmp ugt i8 %74, -56
  %76 = add i8 %74, 55
  %77 = select i1 %75, i8 -1, i8 %76
  store i8 %77, ptr %9, align 4, !tbaa !76
  %78 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = icmp ugt i8 %79, -56
  %81 = add i8 %79, 55
  %82 = select i1 %80, i8 -1, i8 %81
  store i8 %82, ptr %78, align 1, !tbaa !76
  %83 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %84 = load i8, ptr %83, align 2
  %85 = icmp ugt i8 %84, -56
  %86 = add i8 %84, 55
  %87 = select i1 %85, i8 -1, i8 %86
  store i8 %87, ptr %83, align 2, !tbaa !76
  br label %97

88:                                               ; preds = %70
  %89 = load i8, ptr %9, align 4
  %90 = call i8 @llvm.usub.sat.i8(i8 %89, i8 55)
  store i8 %90, ptr %9, align 4, !tbaa !76
  %91 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 1
  %92 = load i8, ptr %91, align 1
  %93 = call i8 @llvm.usub.sat.i8(i8 %92, i8 55)
  store i8 %93, ptr %91, align 1, !tbaa !76
  %94 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 2
  %95 = load i8, ptr %94, align 2
  %96 = call i8 @llvm.usub.sat.i8(i8 %95, i8 55)
  store i8 %96, ptr %94, align 2, !tbaa !76
  br label %97

97:                                               ; preds = %70, %73, %88
  call void @glColor4ubv(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %98

98:                                               ; preds = %97, %68
  call void @glPushMatrix() #8
  %99 = load float, ptr %22, align 4, !tbaa !25
  %100 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !25
  %102 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 16, i64 3, i64 2
  %103 = load float, ptr %102, align 4, !tbaa !25
  call void @glTranslatef(float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %103) #8
  %104 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17
  %105 = load float, ptr %104, align 8, !tbaa !25
  %106 = fcmp fast ugt float %105, -1.000000e+00
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  %108 = fcmp fast ult float %105, 1.000000e+00
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = call fast nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf) %105) #9
  %111 = fmul fast float %110, 0xC05CA5DC00000000
  br label %112

112:                                              ; preds = %98, %107, %109
  %113 = phi float [ %111, %109 ], [ -3.600000e+02, %98 ], [ -0.000000e+00, %107 ]
  %114 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !25
  %116 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 2
  %117 = load float, ptr %116, align 8, !tbaa !25
  %118 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 17, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !25
  call void @glRotatef(float noundef nofpclass(nan inf) %113, float noundef nofpclass(nan inf) %115, float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %119) #8
  %120 = load float, ptr %21, align 4, !tbaa !25
  %121 = fmul fast float %120, %120
  %122 = load <2 x float>, ptr %24, align 4, !tbaa !25
  %123 = fmul fast <2 x float> %122, %122
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fadd fast float %124, %121
  %126 = extractelement <2 x float> %123, i64 1
  %127 = fadd fast float %125, %126
  %128 = call fast float @llvm.sqrt.f32(float %127)
  call void @unit_m4(ptr noundef nonnull %12) #8
  %129 = getelementptr inbounds [4 x [4 x float]], ptr %12, i64 0, i64 3
  %130 = fmul fast float %128, 0x3FC99999A0000000
  call void @drawcircball(i32 noundef 2, ptr noundef nonnull %129, float noundef nofpclass(nan inf) %130, ptr noundef nonnull %12) #8
  call void @glPopMatrix() #8
  call void @glMultMatrixf(ptr noundef nonnull %21) #8
  %131 = call zeroext i8 @GPU_select_load_id(i32 noundef -1) #8
  %132 = and i32 %3, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %112
  %135 = and i32 %2, 1
  %136 = and i32 %2, 2
  %137 = and i32 %2, 4
  call fastcc void @draw_manipulator_axes(ptr noundef nonnull %1, i32 noundef 0, i32 noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef nonnull %13, i8 noundef zeroext %4)
  %138 = and i32 %3, 2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %149, label %143

140:                                              ; preds = %112
  %141 = and i32 %3, 2
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %140, %134
  %144 = fmul fast float %15, 0x3F947AE140000000
  %145 = fadd fast float %144, 1.000000e+00
  br label %149

146:                                              ; preds = %140
  %147 = fmul fast float %15, 0x3F747AE140000000
  %148 = fadd fast float %147, 1.000000e+00
  br label %149

149:                                              ; preds = %134, %146, %143
  %150 = phi float [ %145, %143 ], [ %148, %146 ], [ 1.000000e+00, %134 ]
  %151 = call ptr @gluNewQuadric() #8
  call void @gluQuadricDrawStyle(ptr noundef %151, i32 noundef 100012) #8
  %152 = and i32 %2, 2
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 37, i64 1
  %155 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %156 = fmul fast float %15, 0xBF747AE140000000
  %157 = fpext float %17 to double
  %158 = fpext float %16 to double
  %159 = fmul fast float %15, 0x3F747AE140000000
  %160 = fneg fast float %150
  %161 = and i32 %2, 1
  %162 = icmp eq i32 %161, 0
  %163 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 37
  %164 = getelementptr inbounds [4 x i8], ptr %7, i64 0, i64 3
  %165 = and i32 %2, 4
  %166 = icmp eq i32 %165, 0
  %167 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 37, i64 2
  %168 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  br label %169

169:                                              ; preds = %149, %221
  %170 = phi i64 [ 0, %149 ], [ %222, %221 ]
  %171 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !129
  switch i32 %172, label %221 [
    i32 0, label %173
    i32 1, label %189
    i32 2, label %205
  ]

173:                                              ; preds = %169
  br i1 %166, label %221, label %174

174:                                              ; preds = %173
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %150) #8
  br i1 %67, label %177, label %175

175:                                              ; preds = %174
  %176 = call zeroext i8 @GPU_select_load_id(i32 noundef 4) #8
  br label %188

177:                                              ; preds = %174
  %178 = load float, ptr %167, align 4, !tbaa !25
  %179 = fcmp fast ogt float %178, 0x3FB99999A0000000
  br i1 %179, label %186, label %180

180:                                              ; preds = %177
  %181 = fcmp fast olt float %178, 0x3F947AE140000000
  br i1 %181, label %186, label %182

182:                                              ; preds = %180
  %183 = fmul fast float %178, 3.187500e+03
  %184 = fadd fast float %183, -6.375000e+01
  %185 = fptoui float %184 to i8
  br label %186

186:                                              ; preds = %177, %180, %182
  %187 = phi i8 [ %185, %182 ], [ -1, %177 ], [ 0, %180 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4
  store i8 %187, ptr %168, align 1, !tbaa !76
  call void @UI_GetThemeColor3ubv(i32 noundef 178, ptr noundef nonnull %8) #8
  call void @glColor4ubv(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %188

188:                                              ; preds = %186, %175
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %156) #8
  call void @gluCylinder(ptr noundef %151, double noundef nofpclass(nan inf) %157, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %158, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %151, i32 noundef 100021) #8
  call void @gluDisk(ptr noundef %151, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %157, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %151, i32 noundef 100020) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %159) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %160) #8
  br label %221

189:                                              ; preds = %169
  br i1 %162, label %221, label %190

190:                                              ; preds = %189
  call void @glTranslatef(float noundef nofpclass(nan inf) %150, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br i1 %67, label %193, label %191

191:                                              ; preds = %190
  %192 = call zeroext i8 @GPU_select_load_id(i32 noundef 1) #8
  br label %204

193:                                              ; preds = %190
  %194 = load float, ptr %163, align 4, !tbaa !25
  %195 = fcmp fast ogt float %194, 0x3FB99999A0000000
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = fcmp fast olt float %194, 0x3F947AE140000000
  br i1 %197, label %202, label %198

198:                                              ; preds = %196
  %199 = fmul fast float %194, 3.187500e+03
  %200 = fadd fast float %199, -6.375000e+01
  %201 = fptoui float %200 to i8
  br label %202

202:                                              ; preds = %193, %196, %198
  %203 = phi i8 [ %201, %198 ], [ -1, %193 ], [ 0, %196 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  store i32 0, ptr %7, align 4
  store i8 %203, ptr %164, align 1, !tbaa !76
  call void @UI_GetThemeColor3ubv(i32 noundef 176, ptr noundef nonnull %7) #8
  call void @glColor4ubv(ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %204

204:                                              ; preds = %202, %191
  call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %156) #8
  call void @gluCylinder(ptr noundef %151, double noundef nofpclass(nan inf) %157, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %158, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %151, i32 noundef 100021) #8
  call void @gluDisk(ptr noundef %151, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %157, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %151, i32 noundef 100020) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %159) #8
  call void @glRotatef(float noundef nofpclass(nan inf) -9.000000e+01, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) %160, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %221

205:                                              ; preds = %169
  br i1 %153, label %221, label %206

206:                                              ; preds = %205
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %150, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br i1 %67, label %209, label %207

207:                                              ; preds = %206
  %208 = call zeroext i8 @GPU_select_load_id(i32 noundef 2) #8
  br label %220

209:                                              ; preds = %206
  %210 = load float, ptr %154, align 4, !tbaa !25
  %211 = fcmp fast ogt float %210, 0x3FB99999A0000000
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  %213 = fcmp fast olt float %210, 0x3F947AE140000000
  br i1 %213, label %218, label %214

214:                                              ; preds = %212
  %215 = fmul fast float %210, 3.187500e+03
  %216 = fadd fast float %215, -6.375000e+01
  %217 = fptoui float %216 to i8
  br label %218

218:                                              ; preds = %209, %212, %214
  %219 = phi i8 [ %217, %214 ], [ -1, %209 ], [ 0, %212 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  store i32 0, ptr %6, align 4
  store i8 %219, ptr %155, align 1, !tbaa !76
  call void @UI_GetThemeColor3ubv(i32 noundef 177, ptr noundef nonnull %6) #8
  call void @glColor4ubv(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %220

220:                                              ; preds = %218, %207
  call void @glRotatef(float noundef nofpclass(nan inf) -9.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %156) #8
  call void @gluCylinder(ptr noundef %151, double noundef nofpclass(nan inf) %157, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %158, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %151, i32 noundef 100021) #8
  call void @gluDisk(ptr noundef %151, double noundef nofpclass(nan inf) 0.000000e+00, double noundef nofpclass(nan inf) %157, i32 noundef 8, i32 noundef 1) #8
  call void @gluQuadricOrientation(ptr noundef %151, i32 noundef 100020) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %159) #8
  call void @glRotatef(float noundef nofpclass(nan inf) 9.000000e+01, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glTranslatef(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) %160, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %221

221:                                              ; preds = %169, %188, %173, %204, %189, %220, %205
  %222 = add nuw nsw i64 %170, 1
  %223 = icmp eq i64 %222, 3
  br i1 %223, label %224, label %169, !llvm.loop !170

224:                                              ; preds = %221
  call void @gluDeleteQuadric(ptr noundef %151) #8
  %225 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 1
  call void @glLoadMatrixf(ptr noundef nonnull %225) #8
  %226 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 47
  %227 = load i8, ptr %226, align 8, !tbaa !166
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void @glEnable(i32 noundef 2929) #8
  br label %230

230:                                              ; preds = %224, %229, %5
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #8
  ret void
}

declare void @glDisable(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BIF_do_manipulator(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [3 x i32], align 4
  %5 = alloca %struct.PointerRNA, align 8
  %6 = tail call ptr @CTX_wm_area(ptr noundef %0) #8
  %7 = getelementptr %struct.ScrArea, ptr %6, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call ptr @CTX_wm_region(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  %10 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 17
  %11 = load i16, ptr %10, align 8, !tbaa !171
  %12 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 42
  %13 = load i8, ptr %12, align 1, !tbaa !33
  %14 = and i8 %13, 3
  %15 = icmp eq i8 %14, 3
  br i1 %15, label %16, label %120

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.wmOperator, ptr %2, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !173
  %19 = getelementptr inbounds %struct.View3D, ptr %8, i64 0, i32 41
  %20 = load i8, ptr %19, align 4, !tbaa !154
  %21 = zext i8 %20 to i32
  tail call void @RNA_enum_set(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef %21) #8
  %22 = getelementptr inbounds %struct.wmEvent, ptr %1, i64 0, i32 6
  %23 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 55), align 8, !tbaa !175
  %24 = sitofp i16 %23 to float
  %25 = fmul fast float %24, 5.000000e-01
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = tail call fastcc i32 @manipulator_selectbuf(ptr %26, ptr noundef %9, ptr noundef nonnull %22, float noundef nofpclass(nan inf) %25)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %119, label %29

29:                                               ; preds = %16
  %30 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 55), align 8, !tbaa !175
  %31 = sitofp i16 %30 to float
  %32 = fmul fast float %31, 0x3FC99999A0000000
  %33 = load ptr, ptr %7, align 8, !tbaa !26
  %34 = tail call fastcc i32 @manipulator_selectbuf(ptr %33, ptr noundef %9, ptr noundef nonnull %22, float noundef nofpclass(nan inf) %32)
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 %27, i32 %34
  store i32 %36, ptr @drawflags, align 4, !tbaa !129
  %37 = and i32 %36, 7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %29
  switch i32 %36, label %58 [
    i32 4, label %52
    i32 1, label %40
    i32 2, label %46
  ]

40:                                               ; preds = %39
  %41 = icmp eq i16 %11, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %43, align 4, !tbaa !129
  %44 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %44, align 4, !tbaa !129
  br label %58

45:                                               ; preds = %40
  store i32 1, ptr %4, align 4, !tbaa !129
  br label %58

46:                                               ; preds = %39
  %47 = icmp eq i16 %11, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  store i32 1, ptr %4, align 4, !tbaa !129
  %49 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %49, align 4, !tbaa !129
  br label %58

50:                                               ; preds = %46
  %51 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %51, align 4, !tbaa !129
  br label %58

52:                                               ; preds = %39
  %53 = icmp eq i16 %11, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  store i32 1, ptr %4, align 4, !tbaa !129
  %55 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %55, align 4, !tbaa !129
  br label %58

56:                                               ; preds = %52
  %57 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %57, align 4, !tbaa !129
  br label %58

58:                                               ; preds = %54, %56, %48, %50, %42, %45, %39
  %59 = load ptr, ptr %17, align 8, !tbaa !173
  call void @RNA_boolean_set_array(ptr noundef %59, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #8
  %60 = load ptr, ptr %17, align 8, !tbaa !173
  %61 = call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.2, i16 noundef signext 0, ptr noundef %60) #8
  br label %119

62:                                               ; preds = %29
  %63 = and i32 %36, 1792
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %88, label %65

65:                                               ; preds = %62
  switch i32 %36, label %84 [
    i32 256, label %66
    i32 512, label %72
    i32 1024, label %78
  ]

66:                                               ; preds = %65
  %67 = icmp eq i16 %11, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %69, align 4, !tbaa !129
  %70 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %70, align 4, !tbaa !129
  br label %84

71:                                               ; preds = %66
  store i32 1, ptr %4, align 4, !tbaa !129
  br label %84

72:                                               ; preds = %65
  %73 = icmp eq i16 %11, 0
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  store i32 1, ptr %4, align 4, !tbaa !129
  %75 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %75, align 4, !tbaa !129
  br label %84

76:                                               ; preds = %72
  %77 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %77, align 4, !tbaa !129
  br label %84

78:                                               ; preds = %65
  %79 = icmp eq i16 %11, 0
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  store i32 1, ptr %4, align 4, !tbaa !129
  %81 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %81, align 4, !tbaa !129
  br label %84

82:                                               ; preds = %78
  %83 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %83, align 4, !tbaa !129
  br label %84

84:                                               ; preds = %80, %82, %74, %76, %68, %71, %65
  %85 = load ptr, ptr %17, align 8, !tbaa !173
  call void @RNA_boolean_set_array(ptr noundef %85, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #8
  %86 = load ptr, ptr %17, align 8, !tbaa !173
  %87 = call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.3, i16 noundef signext 0, ptr noundef %86) #8
  br label %119

88:                                               ; preds = %62
  %89 = icmp eq i32 %36, 128
  br i1 %89, label %90, label %106

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  %91 = tail call ptr @WM_operatortype_find(ptr noundef nonnull @.str.4, i8 noundef zeroext 1) #8
  call void @WM_operator_properties_create_ptr(ptr noundef nonnull %5, ptr noundef %91) #8
  %92 = load ptr, ptr %17, align 8, !tbaa !173
  %93 = call ptr @RNA_struct_find_property(ptr noundef %92, ptr noundef nonnull @.str.5) #8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %17, align 8, !tbaa !173
  %97 = call zeroext i8 @RNA_property_is_set(ptr noundef %96, ptr noundef nonnull %93) #8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr %17, align 8, !tbaa !173
  %101 = call i32 @RNA_property_boolean_get(ptr noundef %100, ptr noundef nonnull %93) #8
  call void @RNA_property_boolean_set(ptr noundef nonnull %5, ptr noundef nonnull %93, i32 noundef %101) #8
  br label %102

102:                                              ; preds = %99, %95, %90
  %103 = getelementptr inbounds %struct.wmOperatorType, ptr %91, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !176
  %105 = call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef %104, i16 noundef signext 0, ptr noundef nonnull %5) #8
  call void @WM_operator_properties_free(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  br label %119

106:                                              ; preds = %88
  %107 = and i32 %36, 248
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  switch i32 %36, label %115 [
    i32 8, label %110
    i32 16, label %111
    i32 32, label %113
  ]

110:                                              ; preds = %109
  store i32 1, ptr %4, align 4, !tbaa !129
  br label %115

111:                                              ; preds = %109
  %112 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 1
  store i32 1, ptr %112, align 4, !tbaa !129
  br label %115

113:                                              ; preds = %109
  %114 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 2
  store i32 1, ptr %114, align 4, !tbaa !129
  br label %115

115:                                              ; preds = %109, %113, %111, %110
  %116 = load ptr, ptr %17, align 8, !tbaa !173
  call void @RNA_boolean_set_array(ptr noundef %116, ptr noundef nonnull @.str.1, ptr noundef nonnull %4) #8
  %117 = load ptr, ptr %17, align 8, !tbaa !173
  %118 = call i32 @WM_operator_name_call(ptr noundef %0, ptr noundef nonnull @.str.6, i16 noundef signext 0, ptr noundef %117) #8
  br label %119

119:                                              ; preds = %58, %102, %115, %106, %84, %16
  store i32 65535, ptr @drawflags, align 4, !tbaa !129
  br label %120

120:                                              ; preds = %3, %119
  %121 = phi i32 [ %27, %119 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #8
  ret i32 %121
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @RNA_enum_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @manipulator_selectbuf(ptr %0, ptr noundef %1, ptr nocapture noundef readonly %2, float noundef nofpclass(nan inf) %3) unnamed_addr #0 {
  %5 = alloca %struct.rctf, align 16
  %6 = alloca %struct.rctf, align 4
  %7 = alloca [64 x i32], align 16
  %8 = getelementptr inbounds %struct.ARegion, ptr %1, i64 0, i32 30
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7) #8
  %10 = tail call zeroext i8 @GPU_select_query_check_active() #8
  %11 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 16
  %12 = tail call fast nofpclass(nan inf) float @mat4_to_scale(ptr noundef nonnull %11) #8
  %13 = tail call fast float @llvm.fabs.f32(float %12)
  %14 = fcmp fast olt float %13, 0x3E7AD7F2A0000000
  br i1 %14, label %152, label %15

15:                                               ; preds = %4
  %16 = load <2 x i32>, ptr %2, align 4, !tbaa !129
  %17 = sitofp <2 x i32> %16 to <2 x float>
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <4 x i32> <i32 0, i32 0, i32 1, i32 1>
  %19 = insertelement <4 x float> poison, float %3, i64 0
  %20 = shufflevector <4 x float> %19, <4 x float> poison, <4 x i32> zeroinitializer
  %21 = fsub fast <4 x float> %18, %20
  %22 = fadd fast <4 x float> %18, %20
  %23 = shufflevector <4 x float> %21, <4 x float> %22, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  store <4 x float> %23, ptr %5, align 16, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !179
  call void @view3d_winmatrix_set(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %5) #8
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 3
  %25 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 1
  call void @mul_m4_m4m4(ptr noundef nonnull %24, ptr noundef %9, ptr noundef nonnull %25) #8
  %26 = icmp eq i8 %10, 0
  %27 = select i1 %26, i8 1, i8 2
  call void @GPU_select_begin(ptr noundef nonnull %7, i32 noundef 64, ptr noundef nonnull %6, i8 noundef zeroext %27, i32 noundef 0) #8
  %28 = getelementptr inbounds %struct.View3D, ptr %0, i64 0, i32 40
  %29 = load i8, ptr %28, align 1, !tbaa !160
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %42, label %33

33:                                               ; preds = %15
  %34 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !161
  %35 = icmp eq i16 %34, 3
  %36 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 31
  %37 = load i16, ptr %36, align 8, !tbaa !54
  %38 = and i16 %37, 248
  %39 = zext i16 %38 to i32
  br i1 %35, label %40, label %41

40:                                               ; preds = %33
  call fastcc void @draw_manipulator_rotate_cyl(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %39, i32 noundef %30, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %42

41:                                               ; preds = %33
  call fastcc void @draw_manipulator_rotate(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %39, i32 noundef %30, i8 noundef zeroext 1)
  br label %42

42:                                               ; preds = %40, %41, %15
  %43 = load i8, ptr %28, align 1, !tbaa !160
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 31
  %49 = load i16, ptr %48, align 8, !tbaa !54
  %50 = and i16 %49, 1792
  %51 = zext i16 %50 to i32
  call fastcc void @draw_manipulator_scale(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %51, i32 noundef %44, i8 noundef zeroext 1)
  %52 = load i8, ptr %28, align 1, !tbaa !160
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %47, %42
  %55 = phi i32 [ %53, %47 ], [ %44, %42 ]
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 31
  %60 = load i16, ptr %59, align 8, !tbaa !54
  %61 = and i16 %60, 7
  %62 = zext i16 %61 to i32
  call fastcc void @draw_manipulator_translate(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %62, i32 noundef %55, i8 noundef zeroext 1)
  br label %63

63:                                               ; preds = %58, %54
  %64 = call i32 @GPU_select_end() #8
  %65 = shl i32 %64, 16
  %66 = ashr exact i32 %65, 16
  br i1 %26, label %104, label %67

67:                                               ; preds = %63
  call void @GPU_select_begin(ptr noundef nonnull %7, i32 noundef 64, ptr noundef nonnull %6, i8 noundef zeroext 3, i32 noundef %66) #8
  %68 = load i8, ptr %28, align 1, !tbaa !160
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 2
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %67
  %73 = load i16, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 14), align 4, !tbaa !161
  %74 = icmp eq i16 %73, 3
  %75 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 31
  %76 = load i16, ptr %75, align 8, !tbaa !54
  %77 = and i16 %76, 248
  %78 = zext i16 %77 to i32
  br i1 %74, label %79, label %80

79:                                               ; preds = %72
  call fastcc void @draw_manipulator_rotate_cyl(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %78, i32 noundef %69, i32 noundef 0, i8 noundef zeroext 0, i8 noundef zeroext 1)
  br label %81

80:                                               ; preds = %72
  call fastcc void @draw_manipulator_rotate(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %78, i32 noundef %69, i8 noundef zeroext 1)
  br label %81

81:                                               ; preds = %79, %80, %67
  %82 = load i8, ptr %28, align 1, !tbaa !160
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 31
  %88 = load i16, ptr %87, align 8, !tbaa !54
  %89 = and i16 %88, 1792
  %90 = zext i16 %89 to i32
  call fastcc void @draw_manipulator_scale(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %90, i32 noundef %83, i8 noundef zeroext 1)
  %91 = load i8, ptr %28, align 1, !tbaa !160
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %86, %81
  %94 = phi i32 [ %92, %86 ], [ %83, %81 ]
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.RegionView3D, ptr %9, i64 0, i32 31
  %99 = load i16, ptr %98, align 8, !tbaa !54
  %100 = and i16 %99, 7
  %101 = zext i16 %100 to i32
  call fastcc void @draw_manipulator_translate(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %101, i32 noundef %94, i8 noundef zeroext 1)
  br label %102

102:                                              ; preds = %97, %93
  %103 = call i32 @GPU_select_end() #8
  br label %104

104:                                              ; preds = %63, %102
  call void @view3d_winmatrix_set(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef null) #8
  call void @mul_m4_m4m4(ptr noundef nonnull %24, ptr noundef %9, ptr noundef nonnull %25) #8
  %105 = icmp eq i32 %65, 65536
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 3
  %108 = load i32, ptr %107, align 4, !tbaa !129
  br label %152

109:                                              ; preds = %104
  %110 = icmp sgt i32 %65, 65536
  br i1 %110, label %111, label %152

111:                                              ; preds = %109
  %112 = call i32 @llvm.smax.i32(i32 %66, i32 1)
  %113 = zext i32 %112 to i64
  br label %114

114:                                              ; preds = %111, %142
  %115 = phi i64 [ 0, %111 ], [ %147, %142 ]
  %116 = phi i32 [ 0, %111 ], [ %146, %142 ]
  %117 = phi i32 [ 0, %111 ], [ %145, %142 ]
  %118 = phi i32 [ 0, %111 ], [ %144, %142 ]
  %119 = phi i32 [ 0, %111 ], [ %143, %142 ]
  %120 = shl nsw i64 %115, 2
  %121 = or i64 %120, 1
  %122 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !129
  %124 = or i64 %120, 3
  %125 = getelementptr inbounds [64 x i32], ptr %7, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !129
  switch i32 %126, label %127 [
    i32 7, label %152
    i32 1792, label %152
  ]

127:                                              ; preds = %114
  %128 = and i32 %126, 248
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = icmp eq i32 %116, 0
  %132 = icmp ult i32 %123, %118
  %133 = select i1 %131, i1 true, i1 %132
  %134 = select i1 %133, i32 %123, i32 %118
  %135 = select i1 %133, i32 %126, i32 %116
  br label %142

136:                                              ; preds = %127
  %137 = icmp eq i32 %117, 0
  %138 = icmp ult i32 %123, %119
  %139 = select i1 %137, i1 true, i1 %138
  %140 = select i1 %139, i32 %123, i32 %119
  %141 = select i1 %139, i32 %126, i32 %117
  br label %142

142:                                              ; preds = %136, %130
  %143 = phi i32 [ %119, %130 ], [ %140, %136 ]
  %144 = phi i32 [ %134, %130 ], [ %118, %136 ]
  %145 = phi i32 [ %117, %130 ], [ %141, %136 ]
  %146 = phi i32 [ %135, %130 ], [ %116, %136 ]
  %147 = add nuw nsw i64 %115, 1
  %148 = icmp eq i64 %147, %113
  br i1 %148, label %149, label %114, !llvm.loop !180

149:                                              ; preds = %142
  %150 = icmp eq i32 %145, 0
  %151 = select i1 %150, i32 %146, i32 %145
  br label %152

152:                                              ; preds = %114, %114, %109, %149, %4, %106
  %153 = phi i32 [ %108, %106 ], [ 0, %4 ], [ %151, %149 ], [ 0, %109 ], [ %126, %114 ], [ %126, %114 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #8
  ret i32 %153
}

declare void @RNA_boolean_set_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @WM_operator_name_call(ptr noundef, ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @WM_operatortype_find(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @WM_operator_properties_create_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @RNA_struct_find_property(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @RNA_property_is_set(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @RNA_property_boolean_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RNA_property_boolean_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @WM_operator_properties_free(ptr noundef) local_unnamed_addr #2

declare void @axis_angle_to_quat(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @mul_qt_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #3

declare ptr @CTX_data_edit_object(ptr noundef) local_unnamed_addr #2

declare ptr @CTX_data_tool_settings(ptr noundef) local_unnamed_addr #2

declare void @unit_m4(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_editmesh_from_object(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @BM_select_history_active_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BM_editselection_center(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @calc_tw_center(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 9
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 10
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 11
  tail call void @minmax_v3v3_v3(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %1) #8
  %6 = load float, ptr %1, align 4, !tbaa !25
  %7 = load float, ptr %3, align 4, !tbaa !25
  %8 = fadd fast float %7, %6
  store float %8, ptr %3, align 4, !tbaa !25
  %9 = getelementptr inbounds float, ptr %1, i64 1
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 9, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !25
  %13 = fadd fast float %12, %10
  store float %13, ptr %11, align 4, !tbaa !25
  %14 = getelementptr inbounds float, ptr %1, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 9, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = fadd fast float %17, %15
  store float %18, ptr %16, align 4, !tbaa !25
  ret void
}

declare zeroext i8 @ED_curve_active_center(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BKE_curve_editNurbs_get(ptr noundef) local_unnamed_addr #2

declare ptr @BKE_lattice_active_point_get(ptr noundef) local_unnamed_addr #2

declare void @mul_m4_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @stats_pose(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %82, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 31
  %9 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 9
  %10 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 10
  %11 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 11
  tail call void @minmax_v3v3_v3(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8) #8
  %12 = load float, ptr %8, align 4, !tbaa !25
  %13 = load float, ptr %9, align 4, !tbaa !25
  %14 = fadd fast float %13, %12
  store float %14, ptr %9, align 4, !tbaa !25
  %15 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 31, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 9, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = fadd fast float %18, %16
  store float %19, ptr %17, align 4, !tbaa !25
  %20 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 31, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 9, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = fadd fast float %23, %21
  store float %24, ptr %22, align 4, !tbaa !25
  %25 = getelementptr inbounds %struct.bPoseChannel, ptr %2, i64 0, i32 7
  %26 = load i16, ptr %25, align 4, !tbaa !181
  %27 = getelementptr inbounds %struct.RegionView3D, ptr %1, i64 0, i32 31
  %28 = zext i16 %26 to i32
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %7
  %32 = load i16, ptr %27, align 2, !tbaa !90
  %33 = and i16 %32, -2
  store i16 %33, ptr %27, align 2, !tbaa !90
  br label %34

34:                                               ; preds = %31, %7
  %35 = and i32 %28, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i16, ptr %27, align 2, !tbaa !90
  %39 = and i16 %38, -3
  store i16 %39, ptr %27, align 2, !tbaa !90
  br label %40

40:                                               ; preds = %37, %34
  %41 = and i32 %28, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i16, ptr %27, align 2, !tbaa !90
  %45 = and i16 %44, -5
  store i16 %45, ptr %27, align 2, !tbaa !90
  br label %46

46:                                               ; preds = %43, %40
  %47 = and i32 %28, 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i16, ptr %27, align 2, !tbaa !90
  %51 = and i16 %50, -9
  store i16 %51, ptr %27, align 2, !tbaa !90
  br label %52

52:                                               ; preds = %49, %46
  %53 = and i32 %28, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i16, ptr %27, align 2, !tbaa !90
  %57 = and i16 %56, -17
  store i16 %57, ptr %27, align 2, !tbaa !90
  br label %58

58:                                               ; preds = %55, %52
  %59 = and i32 %28, 32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i16, ptr %27, align 2, !tbaa !90
  %63 = and i16 %62, -33
  store i16 %63, ptr %27, align 2, !tbaa !90
  br label %64

64:                                               ; preds = %61, %58
  %65 = and i32 %28, 64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i16, ptr %27, align 2, !tbaa !90
  %69 = and i16 %68, -257
  store i16 %69, ptr %27, align 2, !tbaa !90
  br label %70

70:                                               ; preds = %67, %64
  %71 = and i32 %28, 128
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i16, ptr %27, align 2, !tbaa !90
  %75 = and i16 %74, -513
  store i16 %75, ptr %27, align 2, !tbaa !90
  br label %76

76:                                               ; preds = %73, %70
  %77 = and i32 %28, 256
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i16, ptr %27, align 2, !tbaa !90
  %81 = and i16 %80, -1025
  store i16 %81, ptr %27, align 2, !tbaa !90
  br label %82

82:                                               ; preds = %79, %76, %3
  ret void
}

declare i32 @count_set_pose_transflags(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #2

declare ptr @PE_get_current(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @copy_m4_m3(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ED_getTransformOrientationMatrix(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @normalize_m4(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @applyTransformOrientation(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @minmax_v3v3_v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bmiter__elem_of_mesh_begin(ptr noundef) #2

declare ptr @bmiter__elem_of_mesh_step(ptr noundef) #2

declare void @bmiter__edge_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__edge_of_vert_step(ptr noundef) #2

declare void @bmiter__face_of_vert_begin(ptr noundef) #2

declare ptr @bmiter__face_of_vert_step(ptr noundef) #2

declare ptr @CTX_wm_region_view3d(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @ED_view3d_global_to_vector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @glPushMatrix() local_unnamed_addr #2

declare ptr @gluNewQuadric() local_unnamed_addr #2

declare zeroext i8 @GPU_select_load_id(i32 noundef) local_unnamed_addr #2

declare void @UI_ThemeColor(i32 noundef) local_unnamed_addr #2

declare void @drawcircball(i32 noundef, ptr noundef, float noundef nofpclass(nan inf), ptr noundef) local_unnamed_addr #2

declare void @glBegin(i32 noundef) local_unnamed_addr #2

declare void @glVertex3f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glVertex3fv(ptr noundef) local_unnamed_addr #2

declare void @glEnd() local_unnamed_addr #2

declare void @glPopMatrix() local_unnamed_addr #2

declare void @glMultMatrixf(ptr noundef) local_unnamed_addr #2

declare void @glFrontFace(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @is_negative_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @draw_manipulator_axes(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca [4 x i8], align 4
  %9 = alloca [4 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = icmp eq i32 %4, 0
  %12 = icmp eq i8 %6, 0
  %13 = and i32 %4, 1024
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %4, 4
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 37, i64 2
  %18 = getelementptr inbounds [4 x i8], ptr %8, i64 0, i64 3
  %19 = icmp eq i32 %3, 0
  %20 = and i32 %3, 512
  %21 = icmp eq i32 %20, 0
  %22 = and i32 %3, 2
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 37, i64 1
  %25 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 3
  %26 = icmp eq i32 %2, 0
  %27 = and i32 %2, 256
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %2, 1
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds %struct.RegionView3D, ptr %0, i64 0, i32 37
  %32 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 3
  br label %33

33:                                               ; preds = %7, %110
  %34 = phi i64 [ 0, %7 ], [ %111, %110 ]
  %35 = getelementptr inbounds i32, ptr %5, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !129
  switch i32 %36, label %110 [
    i32 0, label %37
    i32 1, label %61
    i32 2, label %85
  ]

37:                                               ; preds = %33
  br i1 %26, label %110, label %38

38:                                               ; preds = %37
  br i1 %12, label %45, label %39

39:                                               ; preds = %38
  br i1 %28, label %42, label %40

40:                                               ; preds = %39
  %41 = call zeroext i8 @GPU_select_load_id(i32 noundef 256) #8
  br label %60

42:                                               ; preds = %39
  br i1 %30, label %60, label %43

43:                                               ; preds = %42
  %44 = call zeroext i8 @GPU_select_load_id(i32 noundef 1) #8
  br label %60

45:                                               ; preds = %38
  %46 = load float, ptr %31, align 4, !tbaa !25
  %47 = fcmp fast ogt float %46, 0x3FB99999A0000000
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = fcmp fast olt float %46, 0x3F947AE140000000
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = fmul fast float %46, 3.187500e+03
  %52 = fadd fast float %51, -6.375000e+01
  %53 = fptoui float %52 to i8
  br label %54

54:                                               ; preds = %50, %48, %45
  %55 = phi i8 [ %53, %50 ], [ -1, %45 ], [ 0, %48 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  store i32 0, ptr %10, align 4
  store i8 %55, ptr %32, align 1, !tbaa !76
  switch i32 %1, label %58 [
    i32 1, label %56
    i32 2, label %57
  ]

56:                                               ; preds = %54
  store i8 70, ptr %32, align 1, !tbaa !76
  br label %59

57:                                               ; preds = %54
  call void @UI_GetThemeColor3ubv(i32 noundef 32, ptr noundef nonnull %10) #8
  br label %59

58:                                               ; preds = %54
  call void @UI_GetThemeColor3ubv(i32 noundef 176, ptr noundef nonnull %10) #8
  br label %59

59:                                               ; preds = %58, %57, %56
  call void @glColor4ubv(ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  br label %60

60:                                               ; preds = %59, %43, %42, %40
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %109

61:                                               ; preds = %33
  br i1 %19, label %110, label %62

62:                                               ; preds = %61
  br i1 %12, label %69, label %63

63:                                               ; preds = %62
  br i1 %21, label %66, label %64

64:                                               ; preds = %63
  %65 = call zeroext i8 @GPU_select_load_id(i32 noundef 512) #8
  br label %84

66:                                               ; preds = %63
  br i1 %23, label %84, label %67

67:                                               ; preds = %66
  %68 = call zeroext i8 @GPU_select_load_id(i32 noundef 2) #8
  br label %84

69:                                               ; preds = %62
  %70 = load float, ptr %24, align 4, !tbaa !25
  %71 = fcmp fast ogt float %70, 0x3FB99999A0000000
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = fcmp fast olt float %70, 0x3F947AE140000000
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = fmul fast float %70, 3.187500e+03
  %76 = fadd fast float %75, -6.375000e+01
  %77 = fptoui float %76 to i8
  br label %78

78:                                               ; preds = %74, %72, %69
  %79 = phi i8 [ %77, %74 ], [ -1, %69 ], [ 0, %72 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  store i32 0, ptr %9, align 4
  store i8 %79, ptr %25, align 1, !tbaa !76
  switch i32 %1, label %82 [
    i32 1, label %80
    i32 2, label %81
  ]

80:                                               ; preds = %78
  store i8 70, ptr %25, align 1, !tbaa !76
  br label %83

81:                                               ; preds = %78
  call void @UI_GetThemeColor3ubv(i32 noundef 32, ptr noundef nonnull %9) #8
  br label %83

82:                                               ; preds = %78
  call void @UI_GetThemeColor3ubv(i32 noundef 177, ptr noundef nonnull %9) #8
  br label %83

83:                                               ; preds = %82, %81, %80
  call void @glColor4ubv(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br label %84

84:                                               ; preds = %83, %67, %66, %64
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FC99999A0000000, float noundef nofpclass(nan inf) 0.000000e+00) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00) #8
  br label %109

85:                                               ; preds = %33
  br i1 %11, label %110, label %86

86:                                               ; preds = %85
  br i1 %12, label %93, label %87

87:                                               ; preds = %86
  br i1 %14, label %90, label %88

88:                                               ; preds = %87
  %89 = call zeroext i8 @GPU_select_load_id(i32 noundef 1024) #8
  br label %108

90:                                               ; preds = %87
  br i1 %16, label %108, label %91

91:                                               ; preds = %90
  %92 = call zeroext i8 @GPU_select_load_id(i32 noundef 4) #8
  br label %108

93:                                               ; preds = %86
  %94 = load float, ptr %17, align 4, !tbaa !25
  %95 = fcmp fast ogt float %94, 0x3FB99999A0000000
  br i1 %95, label %102, label %96

96:                                               ; preds = %93
  %97 = fcmp fast olt float %94, 0x3F947AE140000000
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = fmul fast float %94, 3.187500e+03
  %100 = fadd fast float %99, -6.375000e+01
  %101 = fptoui float %100 to i8
  br label %102

102:                                              ; preds = %98, %96, %93
  %103 = phi i8 [ %101, %98 ], [ -1, %93 ], [ 0, %96 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  store i32 0, ptr %8, align 4
  store i8 %103, ptr %18, align 1, !tbaa !76
  switch i32 %1, label %106 [
    i32 1, label %104
    i32 2, label %105
  ]

104:                                              ; preds = %102
  store i8 70, ptr %18, align 1, !tbaa !76
  br label %107

105:                                              ; preds = %102
  call void @UI_GetThemeColor3ubv(i32 noundef 32, ptr noundef nonnull %8) #8
  br label %107

106:                                              ; preds = %102
  call void @UI_GetThemeColor3ubv(i32 noundef 178, ptr noundef nonnull %8) #8
  br label %107

107:                                              ; preds = %106, %105, %104
  call void @glColor4ubv(ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %108

108:                                              ; preds = %107, %91, %90, %88
  call void @glBegin(i32 noundef 1) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0x3FC99999A0000000) #8
  call void @glVertex3f(float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 0.000000e+00, float noundef nofpclass(nan inf) 1.000000e+00) #8
  br label %109

109:                                              ; preds = %108, %84, %60
  call void @glEnd() #8
  br label %110

110:                                              ; preds = %33, %37, %61, %85, %109
  %111 = add nuw nsw i64 %34, 1
  %112 = icmp eq i64 %111, 3
  br i1 %112, label %113, label %33, !llvm.loop !182

113:                                              ; preds = %110
  ret void
}

declare void @gluQuadricDrawStyle(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @glTranslatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glRotatef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @gluDeleteQuadric(ptr noundef) local_unnamed_addr #2

declare void @glLoadMatrixf(ptr noundef) local_unnamed_addr #2

declare void @axis_sort_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @acosf(float noundef nofpclass(nan inf)) local_unnamed_addr #6

declare void @UI_GetThemeColor3ubv(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @glColor4ubv(ptr noundef) local_unnamed_addr #2

declare void @gluCylinder(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gluQuadricOrientation(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gluDisk(ptr noundef, double noundef nofpclass(nan inf), double noundef nofpclass(nan inf), i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @glClipPlane(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @UI_ThemeColorShade(i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i8 @is_orthogonal_m4(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @partial_doughnut(float noundef nofpclass(nan inf) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = icmp ne i32 %1, 0
  %6 = icmp ne i32 %2, %3
  %7 = or i1 %5, %6
  %8 = sitofp i32 %3 to float
  %9 = fdiv fast float 0x401921FB60000000, %8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %178

11:                                               ; preds = %4
  %12 = fmul fast float %9, 5.000000e-01
  %13 = fadd fast float %12, 0x400921FB60000000
  %14 = tail call fast float @llvm.sin.f32(float %13)
  %15 = tail call fast float @llvm.cos.f32(float %13)
  %16 = fmul fast float %0, 0x3FE6A09E60000000
  %17 = fadd fast float %16, 1.000000e+00
  %18 = fmul fast float %0, 0xBE6777A5C0000000
  %19 = fadd fast float %18, 1.000000e+00
  %20 = fmul fast float %0, 0xBFE6A09E60000000
  %21 = fadd fast float %20, 1.000000e+00
  %22 = fneg fast float %0
  %23 = fsub fast float 1.000000e+00, %0
  %24 = fmul fast float %0, 0xBE7777A5C0000000
  %25 = fmul fast float %0, 0xBFE6A09E20000000
  %26 = fadd fast float %25, 1.000000e+00
  %27 = fmul fast float %0, 0xBFE6A09EA0000000
  %28 = fmul fast float %0, 0x3E499BC5C0000000
  %29 = fadd fast float %28, 1.000000e+00
  %30 = fmul fast float %0, 0x3FE6A09E20000000
  %31 = fadd fast float %30, 1.000000e+00
  %32 = fadd fast float %0, 1.000000e+00
  %33 = fmul fast float %0, 0xBE94442D20000000
  %34 = fmul fast float %0, 0x3FE6A09F20000000
  %35 = fadd fast float %34, 1.000000e+00
  %36 = fmul fast float %0, 0x3FE6A09DC0000000
  %37 = fmul fast float %0, 0x3FE6A09E60000000
  %38 = fadd fast float %37, 1.000000e+00
  %39 = fmul fast float %0, 0xBE6777A5C0000000
  %40 = fadd fast float %39, 1.000000e+00
  %41 = fmul fast float %0, 0xBFE6A09E60000000
  %42 = fadd fast float %41, 1.000000e+00
  %43 = fneg fast float %0
  %44 = fsub fast float 1.000000e+00, %0
  %45 = fmul fast float %0, 0xBE7777A5C0000000
  %46 = fmul fast float %0, 0xBFE6A09E20000000
  %47 = fadd fast float %46, 1.000000e+00
  %48 = fmul fast float %0, 0xBFE6A09EA0000000
  %49 = fmul fast float %0, 0x3E499BC5C0000000
  %50 = fadd fast float %49, 1.000000e+00
  %51 = fmul fast float %0, 0x3FE6A09E20000000
  %52 = fadd fast float %51, 1.000000e+00
  %53 = fadd fast float %0, 1.000000e+00
  %54 = fmul fast float %0, 0xBE94442D20000000
  %55 = fmul fast float %0, 0x3FE6A09F20000000
  %56 = fadd fast float %55, 1.000000e+00
  %57 = fmul fast float %0, 0x3FE6A09DC0000000
  %58 = fmul fast float %0, 0x3FE6A09E60000000
  %59 = fadd fast float %58, 1.000000e+00
  %60 = fmul fast float %0, 0xBFE6A09E60000000
  %61 = fmul fast float %0, 0xBE6777A5C0000000
  %62 = fadd fast float %61, 1.000000e+00
  %63 = fneg fast float %0
  %64 = fadd fast float %60, 1.000000e+00
  %65 = fsub fast float 1.000000e+00, %0
  %66 = fmul fast float %0, 0x3E7777A5C0000000
  %67 = fmul fast float %0, 0xBFE6A09E20000000
  %68 = fadd fast float %67, 1.000000e+00
  %69 = fmul fast float %0, 0x3FE6A09EA0000000
  %70 = fmul fast float %0, 0x3E499BC5C0000000
  %71 = fadd fast float %70, 1.000000e+00
  %72 = fmul fast float %0, 0x3FE6A09E20000000
  %73 = fadd fast float %72, 1.000000e+00
  %74 = fadd fast float %0, 1.000000e+00
  %75 = fmul fast float %0, 0x3E94442D20000000
  %76 = fmul fast float %0, 0x3FE6A09F20000000
  %77 = fadd fast float %76, 1.000000e+00
  %78 = fmul fast float %0, 0xBFE6A09DC0000000
  br label %79

79:                                               ; preds = %11, %176
  %80 = phi float [ %85, %176 ], [ %13, %11 ]
  %81 = phi float [ %86, %176 ], [ %15, %11 ]
  %82 = phi float [ %87, %176 ], [ %14, %11 ]
  %83 = phi i32 [ %84, %176 ], [ %3, %11 ]
  %84 = add nsw i32 %83, -1
  %85 = fadd fast float %80, %9
  %86 = tail call fast float @llvm.cos.f32(float %85)
  %87 = tail call fast float @llvm.sin.f32(float %85)
  %88 = icmp eq i32 %84, %1
  %89 = select i1 %7, i1 %88, i1 false
  br i1 %89, label %90, label %110

90:                                               ; preds = %79
  tail call void @glBegin(i32 noundef 9) #8
  %91 = fneg fast float %87
  %92 = fmul fast float %17, %86
  %93 = fmul fast float %17, %91
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %92, float noundef nofpclass(nan inf) %93, float noundef nofpclass(nan inf) %16) #8
  %94 = fmul fast float %19, %86
  %95 = fmul fast float %19, %91
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %94, float noundef nofpclass(nan inf) %95, float noundef nofpclass(nan inf) %0) #8
  %96 = fmul fast float %21, %86
  %97 = fmul fast float %21, %91
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %96, float noundef nofpclass(nan inf) %97, float noundef nofpclass(nan inf) %16) #8
  %98 = fmul fast float %23, %86
  %99 = fmul fast float %23, %91
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %98, float noundef nofpclass(nan inf) %99, float noundef nofpclass(nan inf) %24) #8
  %100 = fmul fast float %26, %86
  %101 = fmul fast float %26, %91
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %100, float noundef nofpclass(nan inf) %101, float noundef nofpclass(nan inf) %27) #8
  %102 = fmul fast float %29, %86
  %103 = fmul fast float %29, %91
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %102, float noundef nofpclass(nan inf) %103, float noundef nofpclass(nan inf) %22) #8
  %104 = fmul fast float %31, %86
  %105 = fmul fast float %31, %91
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %104, float noundef nofpclass(nan inf) %105, float noundef nofpclass(nan inf) %27) #8
  %106 = fmul fast float %32, %86
  %107 = fmul fast float %32, %91
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %106, float noundef nofpclass(nan inf) %107, float noundef nofpclass(nan inf) %33) #8
  %108 = fmul fast float %35, %86
  %109 = fmul fast float %35, %91
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %108, float noundef nofpclass(nan inf) %109, float noundef nofpclass(nan inf) %36) #8
  tail call void @glEnd() #8
  br label %110

110:                                              ; preds = %90, %79
  %111 = icmp sle i32 %83, %1
  %112 = icmp sgt i32 %84, %2
  %113 = select i1 %111, i1 true, i1 %112
  br i1 %113, label %153, label %114

114:                                              ; preds = %110
  tail call void @glBegin(i32 noundef 8) #8
  %115 = fneg fast float %87
  %116 = fneg fast float %82
  %117 = fmul fast float %38, %86
  %118 = fmul fast float %38, %115
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %117, float noundef nofpclass(nan inf) %118, float noundef nofpclass(nan inf) %37) #8
  %119 = fmul fast float %38, %81
  %120 = fmul fast float %38, %116
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %119, float noundef nofpclass(nan inf) %120, float noundef nofpclass(nan inf) %37) #8
  %121 = fmul fast float %40, %86
  %122 = fmul fast float %40, %115
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %121, float noundef nofpclass(nan inf) %122, float noundef nofpclass(nan inf) %0) #8
  %123 = fmul fast float %40, %81
  %124 = fmul fast float %40, %116
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %123, float noundef nofpclass(nan inf) %124, float noundef nofpclass(nan inf) %0) #8
  %125 = fmul fast float %42, %86
  %126 = fmul fast float %42, %115
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %125, float noundef nofpclass(nan inf) %126, float noundef nofpclass(nan inf) %37) #8
  %127 = fmul fast float %42, %81
  %128 = fmul fast float %42, %116
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %127, float noundef nofpclass(nan inf) %128, float noundef nofpclass(nan inf) %37) #8
  %129 = fmul fast float %44, %86
  %130 = fmul fast float %44, %115
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %129, float noundef nofpclass(nan inf) %130, float noundef nofpclass(nan inf) %45) #8
  %131 = fmul fast float %44, %81
  %132 = fmul fast float %44, %116
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %131, float noundef nofpclass(nan inf) %132, float noundef nofpclass(nan inf) %45) #8
  %133 = fmul fast float %47, %86
  %134 = fmul fast float %47, %115
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %133, float noundef nofpclass(nan inf) %134, float noundef nofpclass(nan inf) %48) #8
  %135 = fmul fast float %47, %81
  %136 = fmul fast float %47, %116
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %135, float noundef nofpclass(nan inf) %136, float noundef nofpclass(nan inf) %48) #8
  %137 = fmul fast float %50, %86
  %138 = fmul fast float %50, %115
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %137, float noundef nofpclass(nan inf) %138, float noundef nofpclass(nan inf) %43) #8
  %139 = fmul fast float %50, %81
  %140 = fmul fast float %50, %116
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %139, float noundef nofpclass(nan inf) %140, float noundef nofpclass(nan inf) %43) #8
  %141 = fmul fast float %52, %86
  %142 = fmul fast float %52, %115
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %141, float noundef nofpclass(nan inf) %142, float noundef nofpclass(nan inf) %48) #8
  %143 = fmul fast float %52, %81
  %144 = fmul fast float %52, %116
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %143, float noundef nofpclass(nan inf) %144, float noundef nofpclass(nan inf) %48) #8
  %145 = fmul fast float %53, %86
  %146 = fmul fast float %53, %115
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %145, float noundef nofpclass(nan inf) %146, float noundef nofpclass(nan inf) %54) #8
  %147 = fmul fast float %53, %81
  %148 = fmul fast float %53, %116
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %147, float noundef nofpclass(nan inf) %148, float noundef nofpclass(nan inf) %54) #8
  %149 = fmul fast float %56, %86
  %150 = fmul fast float %56, %115
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %149, float noundef nofpclass(nan inf) %150, float noundef nofpclass(nan inf) %57) #8
  %151 = fmul fast float %56, %81
  %152 = fmul fast float %56, %116
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %151, float noundef nofpclass(nan inf) %152, float noundef nofpclass(nan inf) %57) #8
  tail call void @glEnd() #8
  br label %153

153:                                              ; preds = %114, %110
  %154 = icmp eq i32 %84, %2
  %155 = select i1 %7, i1 %154, i1 false
  br i1 %155, label %156, label %176

156:                                              ; preds = %153
  tail call void @glBegin(i32 noundef 9) #8
  %157 = fneg fast float %82
  %158 = fmul fast float %59, %81
  %159 = fmul fast float %59, %157
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %158, float noundef nofpclass(nan inf) %159, float noundef nofpclass(nan inf) %60) #8
  %160 = fmul fast float %62, %81
  %161 = fmul fast float %62, %157
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %160, float noundef nofpclass(nan inf) %161, float noundef nofpclass(nan inf) %63) #8
  %162 = fmul fast float %64, %81
  %163 = fmul fast float %64, %157
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %162, float noundef nofpclass(nan inf) %163, float noundef nofpclass(nan inf) %60) #8
  %164 = fmul fast float %65, %81
  %165 = fmul fast float %65, %157
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %164, float noundef nofpclass(nan inf) %165, float noundef nofpclass(nan inf) %66) #8
  %166 = fmul fast float %68, %81
  %167 = fmul fast float %68, %157
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %166, float noundef nofpclass(nan inf) %167, float noundef nofpclass(nan inf) %69) #8
  %168 = fmul fast float %71, %81
  %169 = fmul fast float %71, %157
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %168, float noundef nofpclass(nan inf) %169, float noundef nofpclass(nan inf) %0) #8
  %170 = fmul fast float %73, %81
  %171 = fmul fast float %73, %157
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %170, float noundef nofpclass(nan inf) %171, float noundef nofpclass(nan inf) %69) #8
  %172 = fmul fast float %74, %81
  %173 = fmul fast float %74, %157
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %172, float noundef nofpclass(nan inf) %173, float noundef nofpclass(nan inf) %75) #8
  %174 = fmul fast float %77, %81
  %175 = fmul fast float %77, %157
  tail call void @glVertex3f(float noundef nofpclass(nan inf) %174, float noundef nofpclass(nan inf) %175, float noundef nofpclass(nan inf) %78) #8
  tail call void @glEnd() #8
  br label %176

176:                                              ; preds = %156, %153
  %177 = icmp ugt i32 %83, 1
  br i1 %177, label %79, label %178, !llvm.loop !183

178:                                              ; preds = %176, %4
  ret void
}

declare void @orthogonalize_m4(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @drawsolidcube(float noundef nofpclass(nan inf) %0) unnamed_addr #0 {
  %2 = alloca [8 x [3 x float]], align 16
  %3 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %2, ptr noundef nonnull align 16 dereferenceable(96) @__const.drawsolidcube.cube, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i64 0, ptr %4, align 4
  tail call void @glPushMatrix() #8
  tail call void @glScalef(float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %0, float noundef nofpclass(nan inf) %0) #8
  tail call void @glBegin(i32 noundef 7) #8
  store float -1.000000e+00, ptr %3, align 4, !tbaa !25
  call void @glNormal3fv(ptr noundef nonnull %3) #8
  call void @glVertex3fv(ptr noundef nonnull %2) #8
  %5 = getelementptr inbounds [8 x [3 x float]], ptr %2, i64 0, i64 1
  call void @glVertex3fv(ptr noundef nonnull %5) #8
  %6 = getelementptr inbounds [8 x [3 x float]], ptr %2, i64 0, i64 2
  call void @glVertex3fv(ptr noundef nonnull %6) #8
  %7 = getelementptr inbounds [8 x [3 x float]], ptr %2, i64 0, i64 3
  call void @glVertex3fv(ptr noundef nonnull %7) #8
  store float 0.000000e+00, ptr %3, align 4, !tbaa !25
  call void @glEnd() #8
  call void @glBegin(i32 noundef 7) #8
  %8 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 1
  store float -1.000000e+00, ptr %8, align 4, !tbaa !25
  call void @glNormal3fv(ptr noundef nonnull %3) #8
  call void @glVertex3fv(ptr noundef nonnull %2) #8
  %9 = getelementptr inbounds [8 x [3 x float]], ptr %2, i64 0, i64 4
  call void @glVertex3fv(ptr noundef nonnull %9) #8
  %10 = getelementptr inbounds [8 x [3 x float]], ptr %2, i64 0, i64 5
  call void @glVertex3fv(ptr noundef nonnull %10) #8
  call void @glVertex3fv(ptr noundef nonnull %5) #8
  store float 0.000000e+00, ptr %8, align 4, !tbaa !25
  call void @glEnd() #8
  call void @glBegin(i32 noundef 7) #8
  store float 1.000000e+00, ptr %3, align 4, !tbaa !25
  call void @glNormal3fv(ptr noundef nonnull %3) #8
  call void @glVertex3fv(ptr noundef nonnull %9) #8
  %11 = getelementptr inbounds [8 x [3 x float]], ptr %2, i64 0, i64 7
  call void @glVertex3fv(ptr noundef nonnull %11) #8
  %12 = getelementptr inbounds [8 x [3 x float]], ptr %2, i64 0, i64 6
  call void @glVertex3fv(ptr noundef nonnull %12) #8
  call void @glVertex3fv(ptr noundef nonnull %10) #8
  store float 0.000000e+00, ptr %3, align 4, !tbaa !25
  call void @glEnd() #8
  call void @glBegin(i32 noundef 7) #8
  store float 1.000000e+00, ptr %8, align 4, !tbaa !25
  call void @glNormal3fv(ptr noundef nonnull %3) #8
  call void @glVertex3fv(ptr noundef nonnull %11) #8
  call void @glVertex3fv(ptr noundef nonnull %7) #8
  call void @glVertex3fv(ptr noundef nonnull %6) #8
  call void @glVertex3fv(ptr noundef nonnull %12) #8
  store float 0.000000e+00, ptr %8, align 4, !tbaa !25
  call void @glEnd() #8
  call void @glBegin(i32 noundef 7) #8
  %13 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 2
  store float 1.000000e+00, ptr %13, align 4, !tbaa !25
  call void @glNormal3fv(ptr noundef nonnull %3) #8
  call void @glVertex3fv(ptr noundef nonnull %5) #8
  call void @glVertex3fv(ptr noundef nonnull %10) #8
  call void @glVertex3fv(ptr noundef nonnull %12) #8
  call void @glVertex3fv(ptr noundef nonnull %6) #8
  store float 0.000000e+00, ptr %13, align 4, !tbaa !25
  call void @glEnd() #8
  call void @glBegin(i32 noundef 7) #8
  store float -1.000000e+00, ptr %13, align 4, !tbaa !25
  call void @glNormal3fv(ptr noundef nonnull %3) #8
  call void @glVertex3fv(ptr noundef nonnull %11) #8
  call void @glVertex3fv(ptr noundef nonnull %9) #8
  call void @glVertex3fv(ptr noundef nonnull %2) #8
  call void @glVertex3fv(ptr noundef nonnull %7) #8
  call void @glEnd() #8
  call void @glPopMatrix() #8
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #8
  ret void
}

declare void @glScalef(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #2

declare void @glNormal3fv(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @GPU_select_query_check_active() local_unnamed_addr #2

declare void @view3d_winmatrix_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mul_m4_m4m4(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @GPU_select_begin(ptr noundef, i32 noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

declare i32 @GPU_select_end() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !12, i64 432}
!6 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !13, i64 312, !8, i64 360, !14, i64 368, !14, i64 384, !14, i64 400, !14, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !15, i64 616, !15, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !15, i64 988, !15, i64 992, !15, i64 996, !15, i64 1000, !15, i64 1004, !15, i64 1008, !15, i64 1012, !15, i64 1016, !15, i64 1020, !15, i64 1024, !15, i64 1028, !15, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !15, i64 1048, !15, i64 1052, !14, i64 1056, !14, i64 1072, !14, i64 1088, !14, i64 1104, !15, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !14, i64 1176, !14, i64 1192, !14, i64 1208, !14, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !15, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !16, i64 1304, !16, i64 1312, !12, i64 1320, !12, i64 1324, !14, i64 1328, !14, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !14, i64 1400, !8, i64 1416}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!14 = !{!"ListBase", !8, i64 0, !8, i64 8}
!15 = !{!"float", !9, i64 0}
!16 = !{!"long", !9, i64 0}
!17 = !{!18, !11, i64 268}
!18 = !{!"bPoseChannel", !8, i64 0, !8, i64 8, !8, i64 16, !14, i64 24, !9, i64 40, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !9, i64 112, !9, i64 113, !9, i64 114, !8, i64 120, !8, i64 128, !8, i64 136, !14, i64 144, !14, i64 160, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 212, !9, i64 224, !9, i64 236, !9, i64 252, !15, i64 264, !11, i64 268, !11, i64 270, !9, i64 272, !9, i64 336, !9, i64 400, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !15, i64 524, !15, i64 528, !15, i64 532, !8, i64 536}
!19 = !{!18, !15, i64 264}
!20 = !{!18, !8, i64 120}
!21 = !{!18, !8, i64 128}
!22 = !{!6, !11, i64 1040}
!23 = !{!6, !15, i64 616}
!24 = !{!6, !8, i64 216}
!25 = !{!15, !15, i64 0}
!26 = !{!27, !8, i64 96}
!27 = !{!"ScrArea", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !28, i64 56, !9, i64 72, !9, i64 73, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !11, i64 84, !9, i64 86, !9, i64 87, !8, i64 88, !14, i64 96, !14, i64 112, !14, i64 128, !14, i64 144}
!28 = !{!"rcti", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!29 = !{!30, !8, i64 376}
!30 = !{!"ARegion", !8, i64 0, !8, i64 8, !31, i64 16, !28, i64 176, !28, i64 192, !11, i64 208, !11, i64 210, !11, i64 212, !11, i64 214, !11, i64 216, !11, i64 218, !15, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !8, i64 240, !14, i64 248, !14, i64 264, !14, i64 280, !14, i64 296, !14, i64 312, !14, i64 328, !14, i64 344, !8, i64 360, !8, i64 368, !8, i64 376}
!31 = !{!"View2D", !32, i64 0, !32, i64 16, !28, i64 32, !28, i64 48, !28, i64 64, !9, i64 80, !9, i64 88, !15, i64 96, !15, i64 100, !11, i64 104, !11, i64 106, !11, i64 108, !11, i64 110, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !11, i64 120, !11, i64 122, !11, i64 124, !11, i64 126, !8, i64 128, !12, i64 136, !12, i64 140, !8, i64 144, !8, i64 152}
!32 = !{!"rctf", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!33 = !{!34, !9, i64 293}
!34 = !{!"View3D", !8, i64 0, !8, i64 8, !14, i64 16, !12, i64 32, !15, i64 36, !9, i64 40, !9, i64 56, !15, i64 72, !15, i64 76, !9, i64 80, !9, i64 81, !12, i64 84, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !8, i64 104, !32, i64 112, !14, i64 128, !8, i64 144, !8, i64 152, !9, i64 160, !12, i64 224, !12, i64 228, !11, i64 232, !11, i64 234, !11, i64 236, !11, i64 238, !11, i64 240, !11, i64 242, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !9, i64 260, !9, i64 272, !11, i64 284, !11, i64 286, !11, i64 288, !9, i64 290, !9, i64 291, !9, i64 292, !9, i64 293, !9, i64 294, !14, i64 296, !14, i64 312, !14, i64 328, !9, i64 344, !9, i64 345, !9, i64 346, !9, i64 347, !8, i64 352, !8, i64 360, !8, i64 368}
!35 = !{!36, !8, i64 168}
!36 = !{!"Scene", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !14, i64 152, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 196, !9, i64 208, !9, i64 220, !12, i64 232, !12, i64 236, !12, i64 240, !11, i64 244, !9, i64 246, !9, i64 247, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !37, i64 280, !44, i64 4264, !14, i64 4296, !14, i64 4312, !8, i64 4328, !8, i64 4336, !8, i64 4344, !8, i64 4352, !8, i64 4360, !8, i64 4368, !11, i64 4376, !11, i64 4378, !12, i64 4380, !14, i64 4384, !45, i64 4400, !46, i64 4416, !49, i64 4600, !8, i64 4608, !50, i64 4616, !8, i64 4640, !16, i64 4648, !16, i64 4656, !39, i64 4664, !40, i64 4824, !51, i64 4888, !8, i64 4952}
!37 = !{!"RenderData", !38, i64 0, !8, i64 248, !8, i64 256, !41, i64 264, !42, i64 328, !12, i64 400, !12, i64 404, !12, i64 408, !15, i64 412, !12, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !11, i64 432, !11, i64 434, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !11, i64 456, !11, i64 458, !11, i64 460, !11, i64 462, !11, i64 464, !11, i64 466, !12, i64 468, !11, i64 472, !11, i64 474, !11, i64 476, !11, i64 478, !11, i64 480, !11, i64 482, !12, i64 484, !12, i64 488, !11, i64 492, !11, i64 494, !12, i64 496, !12, i64 500, !11, i64 504, !11, i64 506, !11, i64 508, !11, i64 510, !11, i64 512, !9, i64 514, !9, i64 515, !12, i64 516, !12, i64 520, !12, i64 524, !11, i64 528, !11, i64 530, !11, i64 532, !11, i64 534, !11, i64 536, !11, i64 538, !11, i64 540, !11, i64 542, !32, i64 544, !32, i64 560, !28, i64 576, !14, i64 592, !11, i64 608, !11, i64 610, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !12, i64 628, !15, i64 632, !15, i64 636, !15, i64 640, !15, i64 644, !11, i64 648, !11, i64 650, !11, i64 652, !11, i64 654, !11, i64 656, !11, i64 658, !15, i64 660, !15, i64 664, !11, i64 668, !11, i64 670, !15, i64 672, !15, i64 676, !9, i64 680, !12, i64 1704, !11, i64 1708, !11, i64 1710, !9, i64 1712, !9, i64 2480, !9, i64 2496, !9, i64 2512, !9, i64 2513, !9, i64 2514, !9, i64 2515, !12, i64 2520, !11, i64 2524, !11, i64 2526, !15, i64 2528, !15, i64 2532, !11, i64 2536, !11, i64 2538, !15, i64 2540, !11, i64 2544, !11, i64 2546, !12, i64 2548, !11, i64 2552, !11, i64 2554, !11, i64 2556, !11, i64 2558, !15, i64 2560, !15, i64 2564, !8, i64 2568, !12, i64 2576, !15, i64 2580, !9, i64 2584, !43, i64 2616, !12, i64 3976, !12, i64 3980}
!38 = !{!"ImageFormatData", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 3, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !11, i64 8, !11, i64 10, !15, i64 12, !9, i64 16, !9, i64 17, !9, i64 18, !39, i64 24, !40, i64 184}
!39 = !{!"ColorManagedViewSettings", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 72, !15, i64 136, !15, i64 140, !8, i64 144, !8, i64 152}
!40 = !{!"ColorManagedDisplaySettings", !9, i64 0}
!41 = !{!"QuicktimeCodecSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !11, i64 48, !11, i64 50, !12, i64 52, !12, i64 56, !12, i64 60}
!42 = !{!"FFMpegCodecData", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !15, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !8, i64 64}
!43 = !{!"BakeData", !38, i64 0, !9, i64 248, !11, i64 1272, !11, i64 1274, !11, i64 1276, !11, i64 1278, !15, i64 1280, !15, i64 1284, !9, i64 1288, !9, i64 1291, !9, i64 1292, !9, i64 1293, !9, i64 1296}
!44 = !{!"AudioData", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !12, i64 16, !11, i64 20, !11, i64 22, !15, i64 24, !15, i64 28}
!45 = !{!"GameFraming", !9, i64 0, !9, i64 12, !9, i64 13, !9, i64 14, !9, i64 15}
!46 = !{!"GameData", !45, i64 0, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !11, i64 32, !9, i64 34, !47, i64 40, !11, i64 64, !11, i64 66, !15, i64 68, !48, i64 72, !15, i64 128, !15, i64 132, !12, i64 136, !11, i64 140, !11, i64 142, !11, i64 144, !11, i64 146, !11, i64 148, !11, i64 150, !11, i64 152, !11, i64 154, !11, i64 156, !11, i64 158, !11, i64 160, !11, i64 162, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180}
!47 = !{!"GameDome", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !15, i64 8, !15, i64 12, !8, i64 16}
!48 = !{!"RecastData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !12, i64 40, !15, i64 44, !15, i64 48, !11, i64 52, !11, i64 54}
!49 = !{!"UnitSettings", !15, i64 0, !9, i64 4, !9, i64 5, !11, i64 6}
!50 = !{!"PhysicsSettings", !9, i64 0, !12, i64 12, !12, i64 16, !12, i64 20}
!51 = !{!"ColorManagedColorspaceSettings", !9, i64 0}
!52 = !{!53, !8, i64 32}
!53 = !{!"Base", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 30, !8, i64 32}
!54 = !{!55, !11, i64 824}
!55 = !{!"RegionView3D", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 192, !9, i64 256, !9, i64 320, !9, i64 384, !9, i64 448, !9, i64 544, !8, i64 640, !8, i64 648, !8, i64 656, !8, i64 664, !8, i64 672, !8, i64 680, !8, i64 688, !9, i64 696, !9, i64 760, !15, i64 776, !15, i64 780, !15, i64 784, !15, i64 788, !9, i64 792, !15, i64 804, !9, i64 808, !9, i64 809, !9, i64 810, !9, i64 811, !9, i64 812, !9, i64 813, !9, i64 816, !11, i64 824, !11, i64 826, !9, i64 828, !11, i64 844, !11, i64 846, !15, i64 848, !9, i64 852, !15, i64 864, !9, i64 868}
!56 = !{!6, !12, i64 944}
!57 = !{!34, !12, i64 224}
!58 = !{!6, !11, i64 136}
!59 = !{!34, !11, i64 238}
!60 = !{!61, !8, i64 0}
!61 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !16, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!62 = !{!63, !11, i64 46}
!63 = !{!"ToolSettings", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !11, i64 44, !11, i64 46, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !15, i64 52, !11, i64 56, !9, i64 58, !9, i64 59, !64, i64 64, !66, i64 168, !15, i64 336, !15, i64 340, !11, i64 344, !11, i64 346, !9, i64 348, !9, i64 349, !11, i64 350, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !15, i64 372, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !11, i64 392, !9, i64 394, !9, i64 395, !9, i64 396, !9, i64 399, !8, i64 400, !9, i64 408, !9, i64 409, !9, i64 410, !9, i64 411, !9, i64 412, !9, i64 413, !9, i64 421, !9, i64 429, !9, i64 430, !9, i64 431, !9, i64 432, !9, i64 433, !11, i64 434, !11, i64 436, !11, i64 438, !11, i64 440, !9, i64 442, !9, i64 443, !9, i64 444, !9, i64 445, !9, i64 446, !9, i64 447, !12, i64 448, !12, i64 452, !12, i64 456, !12, i64 460, !11, i64 464, !11, i64 466, !12, i64 468, !15, i64 472, !15, i64 476, !67, i64 480, !68, i64 608}
!64 = !{!"ImagePaintSettings", !65, i64 0, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !9, i64 48, !12, i64 52, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !15, i64 100}
!65 = !{!"Paint", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!66 = !{!"ParticleEditSettings", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !9, i64 8, !8, i64 120, !15, i64 128, !15, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !8, i64 152, !8, i64 160}
!67 = !{!"UnifiedPaintSettings", !12, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !9, i64 16, !9, i64 28, !12, i64 40, !9, i64 44, !15, i64 52, !12, i64 56, !12, i64 60, !9, i64 64, !9, i64 65, !15, i64 72, !9, i64 76, !12, i64 84, !15, i64 88, !9, i64 92, !9, i64 100, !12, i64 108, !8, i64 112, !15, i64 120, !12, i64 124}
!68 = !{!"MeshStatVis", !9, i64 0, !9, i64 1, !9, i64 3, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 20, !9, i64 21, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36}
!69 = !{!70, !9, i64 60}
!70 = !{!"BMIter", !9, i64 0, !8, i64 40, !8, i64 48, !12, i64 56, !9, i64 60}
!71 = !{!70, !8, i64 40}
!72 = !{!70, !8, i64 48}
!73 = !{!74, !8, i64 32}
!74 = !{!"BMesh", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 29, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !12, i64 128, !8, i64 136, !75, i64 144, !75, i64 344, !75, i64 544, !75, i64 744, !11, i64 944, !12, i64 948, !12, i64 952, !12, i64 956, !14, i64 960, !8, i64 976, !14, i64 984, !8, i64 1000}
!75 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!76 = !{!9, !9, i64 0}
!77 = !{!78, !9, i64 13}
!78 = !{!"BMHeader", !8, i64 0, !12, i64 8, !9, i64 12, !9, i64 13, !9, i64 14}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = distinct !{!81, !80}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !80}
!84 = distinct !{!84, !80}
!85 = !{!6, !8, i64 296}
!86 = !{!87, !8, i64 176}
!87 = !{!"bArmature", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 196, !12, i64 200, !12, i64 204, !11, i64 208, !11, i64 210, !12, i64 212, !12, i64 216, !12, i64 220, !11, i64 224, !11, i64 226, !11, i64 228, !11, i64 230, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252}
!88 = !{!89, !12, i64 132}
!89 = !{!"EditBone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !9, i64 40, !15, i64 104, !9, i64 108, !9, i64 120, !12, i64 132, !12, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !11, i64 180}
!90 = !{!11, !11, i64 0}
!91 = !{!87, !8, i64 160}
!92 = !{!8, !8, i64 0}
!93 = !{!87, !12, i64 216}
!94 = !{!89, !12, i64 136}
!95 = distinct !{!95, !80}
!96 = !{!97, !11, i64 16}
!97 = !{!"Nurb", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !12, i64 24, !12, i64 28, !9, i64 32, !11, i64 36, !11, i64 38, !11, i64 40, !11, i64 42, !11, i64 44, !11, i64 46, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !11, i64 80, !11, i64 82, !12, i64 84}
!98 = !{!97, !12, i64 24}
!99 = !{!97, !8, i64 72}
!100 = !{!101, !11, i64 248}
!101 = !{!"Curve", !7, i64 0, !8, i64 120, !8, i64 128, !14, i64 136, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !9, i64 220, !9, i64 232, !11, i64 244, !11, i64 246, !11, i64 248, !11, i64 250, !15, i64 252, !15, i64 256, !12, i64 260, !11, i64 264, !11, i64 266, !12, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !11, i64 284, !11, i64 286, !11, i64 288, !11, i64 290, !12, i64 292, !12, i64 296, !9, i64 300, !11, i64 304, !9, i64 306, !9, i64 307, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !12, i64 348, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !8, i64 368, !8, i64 376, !9, i64 384, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !12, i64 488, !12, i64 492, !8, i64 496, !102, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !9, i64 524, !9, i64 525, !9, i64 526}
!102 = !{!"CharInfo", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !11, i64 6}
!103 = !{!104, !9, i64 52}
!104 = !{!"BezTriple", !9, i64 0, !15, i64 36, !15, i64 40, !15, i64 44, !9, i64 48, !9, i64 49, !9, i64 50, !9, i64 51, !9, i64 52, !9, i64 53, !9, i64 54, !9, i64 55, !15, i64 56, !15, i64 60, !15, i64 64, !9, i64 68}
!105 = !{!104, !9, i64 51}
!106 = !{!104, !9, i64 53}
!107 = distinct !{!107, !80}
!108 = !{!97, !12, i64 28}
!109 = !{!97, !8, i64 64}
!110 = !{!111, !11, i64 24}
!111 = !{!"BPoint", !9, i64 0, !15, i64 16, !15, i64 20, !11, i64 24, !11, i64 26, !15, i64 28, !15, i64 32}
!112 = distinct !{!112, !80}
!113 = distinct !{!113, !80}
!114 = !{!115, !8, i64 240}
!115 = !{!"MetaBall", !7, i64 0, !8, i64 120, !14, i64 128, !14, i64 144, !8, i64 160, !8, i64 168, !8, i64 176, !9, i64 184, !9, i64 185, !11, i64 186, !11, i64 188, !11, i64 190, !9, i64 192, !9, i64 204, !9, i64 216, !15, i64 228, !15, i64 232, !15, i64 236, !8, i64 240}
!116 = !{!115, !8, i64 160}
!117 = !{!118, !11, i64 26}
!118 = !{!"MetaElem", !8, i64 0, !8, i64 8, !8, i64 16, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !9, i64 44, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !8, i64 88, !8, i64 96}
!119 = distinct !{!119, !80}
!120 = !{!121, !8, i64 272}
!121 = !{!"Lattice", !7, i64 0, !8, i64 120, !11, i64 128, !11, i64 130, !11, i64 132, !11, i64 134, !11, i64 136, !11, i64 138, !11, i64 140, !11, i64 142, !9, i64 144, !9, i64 145, !9, i64 146, !9, i64 147, !12, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !9, i64 208, !8, i64 272}
!122 = !{!123, !8, i64 0}
!123 = !{!"EditLatt", !8, i64 0, !12, i64 8, !9, i64 12}
!124 = !{!121, !11, i64 128}
!125 = !{!121, !11, i64 130}
!126 = !{!121, !11, i64 132}
!127 = !{!121, !8, i64 176}
!128 = distinct !{!128, !80}
!129 = !{!12, !12, i64 0}
!130 = !{!6, !8, i64 288}
!131 = !{!132, !12, i64 176}
!132 = !{!"Bone", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32, !9, i64 48, !15, i64 112, !9, i64 116, !9, i64 128, !9, i64 140, !12, i64 176, !9, i64 180, !9, i64 192, !9, i64 204, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !15, i64 304, !9, i64 308, !12, i64 320, !11, i64 324, !9, i64 326}
!133 = distinct !{!133, !80}
!134 = !{!135, !12, i64 296}
!135 = !{!"PTCacheEdit", !14, i64 0, !8, i64 16, !8, i64 24, !136, i64 32, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !14, i64 280, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !9, i64 312, !9, i64 315}
!136 = !{!"PTCacheID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!137 = !{!135, !8, i64 24}
!138 = !{!139, !11, i64 12}
!139 = !{!"PTCacheEditPoint", !8, i64 0, !12, i64 8, !11, i64 12}
!140 = !{!139, !12, i64 8}
!141 = !{!139, !8, i64 0}
!142 = !{!143, !11, i64 52}
!143 = !{!"PTCacheEditKey", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !15, i64 44, !15, i64 48, !11, i64 52}
!144 = !{!143, !8, i64 0}
!145 = distinct !{!145, !80}
!146 = distinct !{!146, !80}
!147 = !{!6, !11, i64 948}
!148 = !{!53, !12, i64 24}
!149 = !{!53, !12, i64 16}
!150 = !{!6, !8, i64 24}
!151 = !{!6, !9, i64 1160}
!152 = !{!6, !11, i64 954}
!153 = distinct !{!153, !80}
!154 = !{!34, !9, i64 292}
!155 = !{!36, !8, i64 176}
!156 = !{!157, !11, i64 8902}
!157 = !{!"UserDef", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !9, i64 20, !9, i64 788, !9, i64 1556, !9, i64 2580, !9, i64 3348, !9, i64 4116, !9, i64 4884, !9, i64 5652, !9, i64 6420, !9, i64 7444, !12, i64 8468, !11, i64 8472, !11, i64 8474, !11, i64 8476, !11, i64 8478, !11, i64 8480, !11, i64 8482, !12, i64 8484, !12, i64 8488, !12, i64 8492, !11, i64 8496, !11, i64 8498, !12, i64 8500, !12, i64 8504, !12, i64 8508, !12, i64 8512, !12, i64 8516, !12, i64 8520, !12, i64 8524, !11, i64 8528, !11, i64 8530, !11, i64 8532, !11, i64 8534, !14, i64 8536, !14, i64 8552, !14, i64 8568, !14, i64 8584, !14, i64 8600, !14, i64 8616, !14, i64 8632, !9, i64 8648, !11, i64 8712, !11, i64 8714, !11, i64 8716, !11, i64 8718, !11, i64 8720, !11, i64 8722, !11, i64 8724, !11, i64 8726, !9, i64 8728, !11, i64 8896, !11, i64 8898, !11, i64 8900, !11, i64 8902, !11, i64 8904, !11, i64 8906, !11, i64 8908, !11, i64 8910, !12, i64 8912, !12, i64 8916, !11, i64 8920, !11, i64 8922, !11, i64 8924, !11, i64 8926, !11, i64 8928, !11, i64 8930, !11, i64 8932, !11, i64 8934, !11, i64 8936, !11, i64 8938, !9, i64 8940, !9, i64 8941, !9, i64 8942, !9, i64 8943, !11, i64 8944, !11, i64 8946, !11, i64 8948, !11, i64 8950, !11, i64 8952, !11, i64 8954, !15, i64 8956, !15, i64 8960, !12, i64 8964, !11, i64 8968, !11, i64 8970, !15, i64 8972, !11, i64 8976, !11, i64 8978, !11, i64 8980, !11, i64 8982, !158, i64 8984, !9, i64 9760, !9, i64 9772, !11, i64 9788, !9, i64 9790, !9, i64 9791, !9, i64 9792, !9, i64 9872, !12, i64 10896, !12, i64 10900, !15, i64 10904, !15, i64 10908, !12, i64 10912, !11, i64 10916, !11, i64 10918, !11, i64 10920, !11, i64 10922, !11, i64 10924, !11, i64 10926, !159, i64 10928}
!158 = !{!"ColorBand", !11, i64 0, !11, i64 2, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7, !9, i64 8}
!159 = !{!"WalkNavigation", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !11, i64 24, !9, i64 26}
!160 = !{!34, !9, i64 291}
!161 = !{!162, !11, i64 2092}
!162 = !{!"Global", !8, i64 0, !9, i64 8, !9, i64 1032, !9, i64 2056, !9, i64 2057, !9, i64 2058, !14, i64 2064, !9, i64 2080, !9, i64 2081, !9, i64 2082, !11, i64 2084, !11, i64 2086, !11, i64 2088, !9, i64 2090, !11, i64 2092, !12, i64 2096, !12, i64 2100, !9, i64 2104, !12, i64 2108, !12, i64 2112, !9, i64 2116}
!163 = !{!162, !11, i64 2084}
!164 = !{!157, !11, i64 8900}
!165 = distinct !{!165, !80}
!166 = !{!34, !9, i64 344}
!167 = !{!168, !168, i64 0}
!168 = !{!"double", !9, i64 0}
!169 = distinct !{!169, !80}
!170 = distinct !{!170, !80}
!171 = !{!172, !11, i64 72}
!172 = !{!"wmEvent", !8, i64 0, !8, i64 8, !11, i64 16, !11, i64 18, !12, i64 20, !12, i64 24, !9, i64 28, !9, i64 36, !9, i64 42, !9, i64 43, !11, i64 44, !11, i64 46, !12, i64 48, !12, i64 52, !168, i64 56, !12, i64 64, !12, i64 68, !11, i64 72, !11, i64 74, !11, i64 76, !11, i64 78, !11, i64 80, !11, i64 82, !8, i64 88, !8, i64 96, !11, i64 104, !11, i64 106, !12, i64 108, !8, i64 112}
!173 = !{!174, !8, i64 112}
!174 = !{!"wmOperator", !8, i64 0, !8, i64 8, !9, i64 16, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !14, i64 128, !8, i64 144, !8, i64 152, !11, i64 160, !9, i64 162}
!175 = !{!157, !11, i64 8896}
!176 = !{!177, !8, i64 8}
!177 = !{!"wmOperatorType", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !14, i64 112, !8, i64 128, !8, i64 136, !8, i64 144, !178, i64 152, !11, i64 184}
!178 = !{!"ExtensionRNA", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!179 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !25}
!180 = distinct !{!180, !80}
!181 = !{!18, !11, i64 108}
!182 = distinct !{!182, !80}
!183 = distinct !{!183, !80}
