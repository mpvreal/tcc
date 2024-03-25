; ModuleID = 'blender/source/blender/blenkernel/intern/scene.c'
source_filename = "blender/source/blender/blenkernel/intern/scene.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Global = type { ptr, [1024 x i8], [1024 x i8], i8, i8, i8, %struct.ListBase, i8, i8, i8, i16, i16, i16, i8, i16, i32, i32, i8, i32, i32, [200 x i8] }
%struct.ListBase = type { ptr, ptr }
%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.AviCodecData = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [128 x i8] }
%struct.QuicktimeCodecData = type { ptr, ptr, i32, i32, [128 x i8] }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
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
%struct.bAction = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, i32, i32 }
%struct.FCurve = type { ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, i32, float, i16, i16, i32, ptr, i32, [3 x float], float, float }
%struct.SceneRenderLayer = type { ptr, ptr, [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, float, %struct.FreestyleConfig }
%struct.FreestyleConfig = type { %struct.ListBase, i32, i32, i32, float, float, float, %struct.ListBase }
%struct.VPaint = type { %struct.Paint, i16, i16, i32, ptr, ptr, ptr }
%struct.Paint = type { ptr, ptr, ptr, [4 x i8], i32, i32, i32 }
%struct.ToolSettings = type { ptr, ptr, ptr, ptr, float, float, float, i16, i16, i8, i8, i8, i8, float, i16, i8, [5 x i8], %struct.ImagePaintSettings, %struct.ParticleEditSettings, float, float, i16, i16, i8, [1 x i8], i16, float, float, float, float, float, float, float, float, float, float, i16, i8, i8, [3 x i8], i8, ptr, i8, i8, i8, i8, i8, [8 x i8], [8 x i8], i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i16, i16, i32, float, float, %struct.UnifiedPaintSettings, %struct.MeshStatVis }
%struct.ImagePaintSettings = type { %struct.Paint, i16, i16, i16, i16, [2 x i16], i32, ptr, ptr, ptr, ptr, [3 x float], float }
%struct.ParticleEditSettings = type { i16, i16, i16, i16, [7 x %struct.ParticleBrushData], ptr, float, float, i32, i32, i32, i32, ptr, ptr }
%struct.ParticleBrushData = type { i16, i16, i16, i16, i32, float }
%struct.UnifiedPaintSettings = type { i32, float, float, float, [3 x float], [3 x float], i32, [2 x float], float, i32, i32, i8, [7 x i8], float, [2 x float], i32, float, [2 x float], [2 x float], i32, ptr, float, i32 }
%struct.MeshStatVis = type { i8, [2 x i8], i8, float, float, float, float, i8, [3 x i8], float, float, float, float }
%struct.Editing = type { ptr, %struct.ListBase, %struct.ListBase, ptr, [1024 x i8], [1024 x i8], i32, i32, i32, i32, %struct.rctf }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.Group = type { %struct.ID, %struct.ListBase, i32, [3 x float] }
%struct.GroupObject = type { ptr, ptr, ptr, ptr, i16, [6 x i8] }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.bScreen = type { %struct.ID, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr }
%struct.ScrArea = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rcti, i8, i8, i16, i16, i16, i16, i16, i16, i8, i8, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.SpaceLink = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16] }
%struct.SpaceNode = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, ptr, ptr, i16, i16, float, float, float, float, float, [2 x float], %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, %struct.ListBase, ptr }
%struct.View2D = type { %struct.rctf, %struct.rctf, %struct.rcti, %struct.rcti, %struct.rcti, [2 x float], [2 x float], float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, i32, i32, ptr, ptr }
%struct.SpaceButs = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], %struct.View2D, i16, i16, i16, i16, i16, i16, i16, i16, i8, [7 x i8], ptr, i32, i32, ptr, ptr }
%struct.SceneBaseIter = type { ptr, ptr, [4 x [4 x float]], ptr, i32 }
%struct.DupliObject = type { ptr, ptr, ptr, [4 x [4 x float]], [3 x float], [2 x float], i16, i8, i8, [8 x i32], ptr }
%struct.TimeMarker = type { ptr, ptr, i32, [64 x i8], i32, ptr }
%struct.NodeTreeIterStore = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.wmWindowManager = type { %struct.ID, ptr, ptr, %struct.ListBase, i32, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ReportList, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, %struct.ListBase, ptr, i8, [7 x i8] }
%struct.ReportList = type { %struct.ListBase, i32, i32, i32, i32, ptr }
%struct.wmWindow = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, i32, i32, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase }
%struct.View3D = type { ptr, ptr, %struct.ListBase, i32, float, [8 x i16], [4 x float], float, float, i8, [3 x i8], i32, i32, i16, i16, ptr, ptr, %struct.rctf, %struct.ListBase, ptr, ptr, [64 x i8], i32, i32, i16, i16, i16, i16, i16, i16, float, float, float, float, [3 x float], [3 x float], i16, i16, i16, i8, i8, i8, i8, [2 x i8], %struct.ListBase, %struct.ListBase, %struct.ListBase, i8, i8, i8, [5 x i8], ptr, ptr, ptr }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.AnimData = type { ptr, ptr, ptr, %struct.ListBase, ptr, %struct.ListBase, %struct.ListBase, i32, i32, i16, i16, float }
%struct.ThreadedObjectUpdateState = type { ptr, ptr, ptr, double, [1 x %struct.ListBase], i8, i8 }
%struct.StatisicsEntry = type { ptr, ptr, ptr, double, double }
%struct.World = type { %struct.ID, ptr, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, float, float, float, float, i16, i16, i16, i16, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, [18 x ptr], i16, i16, [2 x i16], ptr, ptr }
%struct.FreestyleLineSet = type { ptr, ptr, [64 x i8], i32, i32, i16, i16, i32, i32, i32, i32, i32, ptr, ptr }
%struct.RigidBodyWorld = type { ptr, ptr, ptr, ptr, i32, float, ptr, %struct.ListBase, i32, i16, i16, i32, float, ptr }
%struct.RenderEngineType = type { ptr, ptr, [64 x i8], [64 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ExtensionRNA }
%struct.ExtensionRNA = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [15 x i8] c"BLENDER_RENDER\00", align 1
@RE_engine_id_BLENDER_RENDER = dso_local local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"BLENDER_GAME\00", align 1
@RE_engine_id_BLENDER_GAME = dso_local local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"CYCLES\00", align 1
@RE_engine_id_CYCLES = dso_local local_unnamed_addr global ptr @.str.2, align 8
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@G = external local_unnamed_addr global %struct.Global, align 8
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"addseq\00", align 1
@U = external global %struct.UserDef, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"Tool Settings Struct\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Scene switch: '%s' in file: '%s'\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"Can't find scene: '%s' in file: '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"BKE_scene_base_add\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"RenderLayer\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"new render layer\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"sequences_all\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Thread %d: update object %s\0A\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [25 x i8] c"update thread statistics\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Thread %d: total %d objects in %f sec.\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"  %s in %f sec\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_avicodecdata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %7(ptr noundef nonnull %4) #21
  store ptr null, ptr %0, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.AviCodecData, ptr %0, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !12
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds %struct.AviCodecData, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %14(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8, !tbaa !13
  %15 = getelementptr inbounds %struct.AviCodecData, ptr %0, i64 0, i32 3
  store i32 0, ptr %15, align 4, !tbaa !14
  br label %16

16:                                               ; preds = %9, %13, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_qtcodecdata(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %7(ptr noundef nonnull %4) #21
  store ptr null, ptr %0, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.QuicktimeCodecData, ptr %0, i64 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %3, %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_scene_copy(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ListBase, align 8
  %4 = icmp eq i32 %1, 1
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %6 = load ptr, ptr @G, align 8, !tbaa !18
  %7 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 4, i64 2
  %8 = tail call ptr @BKE_scene_add(ptr noundef %6, ptr noundef nonnull %7)
  %9 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22
  %10 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !22
  %11 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3984) %9, ptr noundef nonnull align 8 dereferenceable(3984) %11, i64 3984, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !22
  %12 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 22, i32 61
  store i16 0, ptr %12, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 38
  %14 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 38
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %13, align 8
  %16 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 40
  %17 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false), !tbaa.struct !50
  %18 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 37
  %19 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 37
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %18, ptr noundef nonnull align 8 dereferenceable(184) %19, i64 184, i1 false), !tbaa.struct !51
  %20 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 23
  %21 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false), !tbaa.struct !52
  %22 = getelementptr inbounds %struct.ID, ptr %0, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %5
  %26 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %23) #21
  %27 = getelementptr inbounds %struct.ID, ptr %8, i64 0, i32 9
  store ptr %26, ptr %27, align 8, !tbaa !53
  br label %28

28:                                               ; preds = %25, %5
  %29 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %30 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  tail call void %29(ptr noundef %31) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %131

32:                                               ; preds = %2
  %33 = tail call ptr @BKE_libblock_copy(ptr noundef %0) #21
  %34 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 5
  %35 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  tail call void @BLI_duplicatelist(ptr noundef nonnull %34, ptr noundef nonnull %35) #21
  %36 = load ptr, ptr @G, align 8, !tbaa !18
  tail call void @BKE_main_id_clear_newpoins(ptr noundef %36) #21
  %37 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  tail call void @id_us_plus(ptr noundef %38) #21
  %39 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  tail call void @id_us_plus(ptr noundef %40) #21
  %41 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 37, i32 11, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  tail call void @id_us_plus(ptr noundef %42) #21
  %43 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 19
  store ptr null, ptr %43, align 8, !tbaa !58
  %44 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 7
  store ptr null, ptr %44, align 8, !tbaa !59
  %45 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 21
  store ptr null, ptr %45, align 8, !tbaa !60
  %46 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 30
  %47 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %32
  %51 = tail call ptr @BKE_rigidbody_world_copy(ptr noundef nonnull %48) #21
  %52 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 47
  store ptr %51, ptr %52, align 8, !tbaa !61
  br label %53

53:                                               ; preds = %50, %32
  %54 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 24
  %55 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 24
  tail call void @BLI_duplicatelist(ptr noundef nonnull %54, ptr noundef nonnull %55) #21
  %56 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 25
  %57 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 25
  tail call void @BLI_duplicatelist(ptr noundef nonnull %56, ptr noundef nonnull %57) #21
  %58 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 22, i32 60
  %59 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 60
  tail call void @BLI_duplicatelist(ptr noundef nonnull %58, ptr noundef nonnull %59) #21
  %60 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 35
  %61 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 35
  tail call void @BKE_keyingsets_copy(ptr noundef nonnull %60, ptr noundef nonnull %61) #21
  %62 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !62
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %53
  %66 = tail call ptr @ntreeCopyTree(ptr noundef nonnull %63) #21
  %67 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 18
  store ptr %66, ptr %67, align 8, !tbaa !62
  tail call void @ntreeSwitchID(ptr noundef %66, ptr noundef nonnull %0, ptr noundef nonnull %33) #21
  br label %68

68:                                               ; preds = %65, %53
  %69 = load ptr, ptr %34, align 8, !tbaa !11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  %73 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 6
  br label %74

74:                                               ; preds = %71, %83
  %75 = phi ptr [ %69, %71 ], [ %84, %83 ]
  %76 = phi ptr [ %35, %71 ], [ %77, %83 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds %struct.Base, ptr %75, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !63
  tail call void @id_us_plus(ptr noundef %79) #21
  %80 = load ptr, ptr %72, align 8, !tbaa !65
  %81 = icmp eq ptr %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store ptr %75, ptr %73, align 8, !tbaa !65
  br label %83

83:                                               ; preds = %82, %74
  %84 = load ptr, ptr %75, align 8, !tbaa !11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %74, !llvm.loop !66

86:                                               ; preds = %83, %68
  %87 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 45
  %88 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  tail call void @BKE_color_managed_display_settings_copy(ptr noundef nonnull %87, ptr noundef nonnull %88) #21
  %89 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 44
  %90 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 44
  tail call void @BKE_color_managed_view_settings_copy(ptr noundef nonnull %89, ptr noundef nonnull %90) #21
  %91 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 22, i32 0, i32 14
  %92 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 0, i32 14
  tail call void @BKE_color_managed_view_settings_copy(ptr noundef nonnull %91, ptr noundef nonnull %92) #21
  %93 = getelementptr inbounds %struct.Scene, ptr %33, i64 0, i32 46
  %94 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 46
  %95 = tail call ptr @BLI_strncpy(ptr noundef nonnull %93, ptr noundef nonnull %94, i64 noundef 64) #21
  tail call void @BKE_copy_animdata_id_action(ptr noundef %33) #21
  %96 = icmp eq i32 %1, 4
  br i1 %96, label %120, label %97

97:                                               ; preds = %86
  %98 = tail call ptr @BKE_animdata_from_id(ptr noundef %33) #21
  %99 = icmp eq ptr %98, null
  br i1 %99, label %120, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %98, align 8, !tbaa !68
  %102 = icmp eq ptr %101, null
  br i1 %102, label %120, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds %struct.bAction, ptr %101, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  %106 = icmp eq ptr %105, null
  br i1 %106, label %120, label %107

107:                                              ; preds = %103, %118
  %108 = phi ptr [ %109, %118 ], [ %105, %103 ]
  %109 = load ptr, ptr %108, align 8, !tbaa !72
  %110 = getelementptr inbounds %struct.FCurve, ptr %108, i64 0, i32 12
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = icmp eq ptr %111, null
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %111, ptr noundef nonnull dereferenceable(1) @.str.11) #22
  %115 = icmp eq ptr %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %98, align 8, !tbaa !68
  tail call void @action_groups_remove_channel(ptr noundef %117, ptr noundef nonnull %108) #21
  tail call void @free_fcurve(ptr noundef nonnull %108) #21
  br label %118

118:                                              ; preds = %116, %113, %107
  %119 = icmp eq ptr %109, null
  br i1 %119, label %120, label %107, !llvm.loop !75

120:                                              ; preds = %118, %103, %100, %97, %86
  %121 = load ptr, ptr %59, align 8, !tbaa !11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %131, label %123

123:                                              ; preds = %120, %123
  %124 = phi ptr [ %129, %123 ], [ %121, %120 ]
  %125 = phi ptr [ %126, %123 ], [ %58, %120 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds %struct.SceneRenderLayer, ptr %126, i64 0, i32 13
  %128 = getelementptr inbounds %struct.SceneRenderLayer, ptr %124, i64 0, i32 13
  tail call void @BKE_freestyle_config_copy(ptr noundef nonnull %127, ptr noundef nonnull %128) #21
  %129 = load ptr, ptr %124, align 8, !tbaa !11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %123, !llvm.loop !76

131:                                              ; preds = %123, %120, %28
  %132 = phi ptr [ %8, %28 ], [ %33, %120 ], [ %33, %123 ]
  %133 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %134 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %135 = load ptr, ptr %134, align 8, !tbaa !54
  %136 = tail call ptr %133(ptr noundef %135) #21
  %137 = getelementptr inbounds %struct.Scene, ptr %132, i64 0, i32 20
  store ptr %136, ptr %137, align 8, !tbaa !54
  %138 = icmp eq ptr %136, null
  br i1 %138, label %167, label %139

139:                                              ; preds = %131
  %140 = load ptr, ptr %136, align 8, !tbaa !77
  %141 = icmp eq ptr %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %144 = tail call ptr %143(ptr noundef nonnull %140) #21
  store ptr %144, ptr %136, align 8, !tbaa !77
  %145 = getelementptr inbounds %struct.VPaint, ptr %144, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  tail call void @BKE_paint_copy(ptr noundef %144, ptr noundef %144) #21
  br label %146

146:                                              ; preds = %142, %139
  %147 = getelementptr inbounds %struct.ToolSettings, ptr %136, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !84
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %152 = tail call ptr %151(ptr noundef nonnull %148) #21
  store ptr %152, ptr %147, align 8, !tbaa !84
  %153 = getelementptr inbounds %struct.VPaint, ptr %152, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  tail call void @BKE_paint_copy(ptr noundef %152, ptr noundef %152) #21
  br label %154

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds %struct.ToolSettings, ptr %136, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !85
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %160 = tail call ptr %159(ptr noundef nonnull %156) #21
  store ptr %160, ptr %155, align 8, !tbaa !85
  tail call void @BKE_paint_copy(ptr noundef %160, ptr noundef %160) #21
  br label %161

161:                                              ; preds = %158, %154
  %162 = getelementptr inbounds %struct.ToolSettings, ptr %136, i64 0, i32 17
  tail call void @BKE_paint_copy(ptr noundef nonnull %162, ptr noundef nonnull %162) #21
  %163 = getelementptr inbounds %struct.ToolSettings, ptr %136, i64 0, i32 17, i32 7
  store ptr null, ptr %163, align 8, !tbaa !86
  %164 = getelementptr inbounds %struct.ToolSettings, ptr %136, i64 0, i32 17, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !87
  tail call void @id_us_plus(ptr noundef %165) #21
  %166 = getelementptr inbounds %struct.ToolSettings, ptr %136, i64 0, i32 18, i32 5
  store ptr null, ptr %166, align 8, !tbaa !88
  br label %167

167:                                              ; preds = %161, %131
  %168 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !89
  %170 = icmp eq ptr %169, null
  br i1 %170, label %185, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %173 = tail call ptr %172(ptr noundef nonnull %169) #21
  %174 = getelementptr inbounds %struct.Scene, ptr %132, i64 0, i32 22, i32 1
  store ptr %173, ptr %174, align 8, !tbaa !89
  %175 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %176 = load ptr, ptr %173, align 8, !tbaa !5
  %177 = tail call ptr %175(ptr noundef %176) #21
  %178 = load ptr, ptr %174, align 8, !tbaa !89
  store ptr %177, ptr %178, align 8, !tbaa !5
  %179 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %180 = getelementptr inbounds %struct.AviCodecData, ptr %178, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !13
  %182 = tail call ptr %179(ptr noundef %181) #21
  %183 = load ptr, ptr %174, align 8, !tbaa !89
  %184 = getelementptr inbounds %struct.AviCodecData, ptr %183, i64 0, i32 1
  store ptr %182, ptr %184, align 8, !tbaa !13
  br label %185

185:                                              ; preds = %171, %167
  %186 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !90
  %188 = icmp eq ptr %187, null
  br i1 %188, label %197, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %191 = tail call ptr %190(ptr noundef nonnull %187) #21
  %192 = getelementptr inbounds %struct.Scene, ptr %132, i64 0, i32 22, i32 2
  store ptr %191, ptr %192, align 8, !tbaa !90
  %193 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !11
  %194 = load ptr, ptr %191, align 8, !tbaa !15
  %195 = tail call ptr %193(ptr noundef %194) #21
  %196 = load ptr, ptr %192, align 8, !tbaa !90
  store ptr %195, ptr %196, align 8, !tbaa !15
  br label %197

197:                                              ; preds = %189, %185
  %198 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 4, i32 16
  %199 = load ptr, ptr %198, align 8, !tbaa !91
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = tail call ptr @IDP_CopyProperty(ptr noundef nonnull %199) #21
  %203 = getelementptr inbounds %struct.Scene, ptr %132, i64 0, i32 22, i32 4, i32 16
  store ptr %202, ptr %203, align 8, !tbaa !91
  br label %204

204:                                              ; preds = %201, %197
  %205 = icmp eq i32 %1, 4
  %206 = add i32 %1, -3
  %207 = icmp ult i32 %206, 2
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  tail call void @sound_create_scene(ptr noundef nonnull %132) #21
  br label %237

209:                                              ; preds = %204
  %210 = getelementptr inbounds %struct.Scene, ptr %132, i64 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !92
  %212 = icmp eq ptr %211, null
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %struct.ID, ptr %211, i64 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !93
  %216 = icmp eq ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %213
  store ptr %215, ptr %210, align 8, !tbaa !92
  br label %218

218:                                              ; preds = %209, %213, %217
  tail call void @sound_create_scene(ptr noundef nonnull %132) #21
  br i1 %205, label %219, label %237

219:                                              ; preds = %218
  %220 = getelementptr inbounds %struct.Scene, ptr %132, i64 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !55
  %222 = icmp eq ptr %221, null
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  tail call void @id_us_plus(ptr noundef nonnull %221) #21
  %224 = load ptr, ptr %220, align 8, !tbaa !55
  %225 = tail call ptr @BKE_world_copy(ptr noundef %224) #21
  store ptr %225, ptr %220, align 8, !tbaa !55
  tail call void @BKE_copy_animdata_id_action(ptr noundef %225) #21
  br label %226

226:                                              ; preds = %223, %219
  %227 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 19
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = icmp eq ptr %228, null
  br i1 %229, label %237, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %232 = tail call ptr %231(i64 noundef 2128, ptr noundef nonnull @.str.3) #21
  %233 = getelementptr inbounds %struct.Scene, ptr %132, i64 0, i32 19
  store ptr %232, ptr %233, align 8, !tbaa !58
  %234 = getelementptr inbounds %struct.Editing, ptr %232, i64 0, i32 1
  store ptr %234, ptr %232, align 8, !tbaa !96
  %235 = load ptr, ptr %227, align 8, !tbaa !58
  %236 = getelementptr inbounds %struct.Editing, ptr %235, i64 0, i32 1
  tail call void @BKE_sequence_base_dupli_recursive(ptr noundef nonnull %0, ptr noundef nonnull %132, ptr noundef nonnull %234, ptr noundef nonnull %236, i32 noundef 8) #21
  br label %237

237:                                              ; preds = %208, %226, %230, %218
  ret ptr %132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_scene_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_alloc(ptr noundef %0, i16 noundef signext 17235, ptr noundef %1) #21
  %4 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 13
  store i32 1, ptr %4, align 4, !tbaa !98
  %5 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 12
  store i32 1, ptr %5, align 8, !tbaa !99
  %6 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22
  %7 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 47
  store i32 2162711, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 5
  store i32 1, ptr %8, align 8, !tbaa !101
  %9 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 6
  store i32 1, ptr %9, align 4, !tbaa !102
  %10 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 7
  store i32 250, ptr %10, align 8, !tbaa !103
  %11 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 26
  store i32 1, ptr %11, align 4, !tbaa !104
  %12 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 33
  store i32 1920, ptr %12, align 4, !tbaa !105
  %13 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 34
  store i32 1080, ptr %13, align 8, !tbaa !106
  %14 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 63
  %15 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 37
  store i32 256, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 38
  store i32 256, ptr %16, align 4, !tbaa !108
  %17 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 62
  store i16 1, ptr %17, align 2, !tbaa !109
  %18 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 29
  store i16 6, ptr %18, align 4, !tbaa !110
  %19 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 30
  store i16 50, ptr %19, align 2, !tbaa !111
  %20 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 0, i32 2
  store i8 32, ptr %20, align 2, !tbaa !112
  store i8 17, ptr %6, align 8, !tbaa !113
  %21 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 0, i32 1
  store i8 2, ptr %21, align 1, !tbaa !114
  %22 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 0, i32 4
  store i8 90, ptr %22, align 4, !tbaa !115
  %23 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 0, i32 5
  store i8 15, ptr %23, align 1, !tbaa !116
  %24 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 43
  store i16 1, ptr %24, align 8, !tbaa !117
  %25 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 12
  store i32 100, ptr %25, align 4, !tbaa !118
  %26 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 11
  store i32 100, ptr %26, align 8, !tbaa !119
  %27 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 15
  store <2 x float> <float 1.000000e+00, float 5.000000e-01>, ptr %27, align 4, !tbaa !26
  %28 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 55
  store i16 24, ptr %28, align 4, !tbaa !120
  %29 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 56
  store i16 10, ptr %29, align 2, !tbaa !121
  %30 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 51
  store i16 128, ptr %30, align 4, !tbaa !122
  %31 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 67
  %32 = load i32, ptr %31, align 4, !tbaa !123
  %33 = or i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !123
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %14, align 4, !tbaa !26
  %34 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 68
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 70
  store float 1.000000e+00, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 72
  store <4 x i16> <i16 5, i16 16, i16 1, i16 1>, ptr %36, align 8, !tbaa !25
  %37 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 76
  store i16 3, ptr %37, align 8, !tbaa !125
  %38 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 80
  store i16 256, ptr %38, align 4, !tbaa !126
  %39 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 79
  store float 0x3F50624DE0000000, ptr %39, align 8, !tbaa !127
  %40 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116
  %41 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116, i32 5
  store i16 1, ptr %41, align 2, !tbaa !128
  %42 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116, i32 2
  store i16 512, ptr %42, align 8, !tbaa !129
  %43 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116, i32 3
  store i16 512, ptr %43, align 2, !tbaa !130
  %44 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116, i32 4
  store i16 16, ptr %44, align 4, !tbaa !131
  %45 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116, i32 8
  store <4 x i8> <i8 0, i8 1, i8 2, i8 3>, ptr %45, align 8, !tbaa !24
  %46 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116, i32 1
  %47 = tail call ptr @BLI_strncpy(ptr noundef nonnull %46, ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 7), i64 noundef 1024) #21
  %48 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116, i32 0, i32 2
  store i8 32, ptr %48, align 2, !tbaa !132
  store i8 17, ptr %40, align 8, !tbaa !133
  %49 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116, i32 0, i32 1
  store i8 2, ptr %49, align 1, !tbaa !134
  %50 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116, i32 0, i32 4
  store i8 90, ptr %50, align 4, !tbaa !135
  %51 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 116, i32 0, i32 5
  store i8 15, ptr %51, align 1, !tbaa !136
  %52 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 46
  store i32 81, ptr %52, align 4, !tbaa !137
  %53 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 85
  store i32 1311, ptr %53, align 8, !tbaa !138
  %54 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 86
  store i16 12, ptr %54, align 4, !tbaa !139
  %55 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 89
  store <8 x float> <float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 2.500000e-01>, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 48
  store i32 2, ptr %56, align 4, !tbaa !140
  %57 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 91
  store i8 3, ptr %57, align 8, !tbaa !141
  %58 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 92
  store i8 3, ptr %58, align 1, !tbaa !142
  %59 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 93
  store i8 1, ptr %59, align 2, !tbaa !143
  %60 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 14
  store i16 1, ptr %60, align 2, !tbaa !144
  %61 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 96
  store i16 6, ptr %61, align 4, !tbaa !145
  %62 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 98
  %63 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 97
  store i16 16, ptr %63, align 2, !tbaa !146
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 58
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00>, ptr %64, align 8, !tbaa !26
  %65 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 117
  store i32 64, ptr %65, align 8, !tbaa !147
  %66 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 113
  store i32 1, ptr %66, align 8, !tbaa !148
  %67 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 114
  store float 1.000000e+00, ptr %67, align 4, !tbaa !149
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %69 = tail call ptr %68(i64 noundef 648, ptr noundef nonnull @.str.4) #21
  %70 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 20
  store ptr %69, ptr %70, align 8, !tbaa !54
  %71 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 5
  %72 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 13
  store float 0x3F50624DE0000000, ptr %72, align 4, !tbaa !150
  %73 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 9
  store i8 1, ptr %73, align 8, !tbaa !151
  %74 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 20
  store float 0x3F847AE140000000, ptr %74, align 4, !tbaa !152
  %75 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 8
  store i16 1, ptr %75, align 2, !tbaa !153
  %76 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 12
  store i8 1, ptr %76, align 1, !tbaa !154
  store <2 x float> <float 0x3F50624DE0000000, float 0x3FB99999A0000000>, ptr %71, align 4, !tbaa !26
  %77 = load i16, ptr getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 91), align 8, !tbaa !155
  %78 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 21
  store i16 %77, ptr %78, align 8, !tbaa !159
  %79 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 52
  store i8 8, ptr %79, align 8, !tbaa !160
  %80 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 25
  store i16 100, ptr %80, align 2, !tbaa !161
  %81 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 26
  %82 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 30
  store <4 x float> <float 0x3F847AE140000000, float 0x3F847AE140000000, float 0x3FF4CCCCC0000000, float 1.500000e+00>, ptr %81, align 8, !tbaa !26
  store <2 x float> <float 4.500000e+01, float 0x3FEF5C2900000000>, ptr %82, align 8, !tbaa !26
  %83 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 32
  store float 0x3FB99999A0000000, ptr %83, align 8, !tbaa !162
  %84 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 37
  store i8 0, ptr %84, align 2, !tbaa !163
  %85 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 38
  store i8 1, ptr %85, align 1, !tbaa !164
  %86 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 36
  store i16 707, ptr %86, align 8, !tbaa !165
  %87 = getelementptr inbounds %struct.ToolSettings, ptr %69, i64 0, i32 39
  store i8 2, ptr %87, align 4, !tbaa !24
  %88 = load ptr, ptr %70, align 8, !tbaa !54
  %89 = getelementptr inbounds %struct.ToolSettings, ptr %88, i64 0, i32 39, i64 1
  store i8 0, ptr %89, align 1, !tbaa !24
  %90 = load ptr, ptr %70, align 8, !tbaa !54
  %91 = getelementptr inbounds %struct.ToolSettings, ptr %90, i64 0, i32 39, i64 2
  store i8 1, ptr %91, align 2, !tbaa !24
  %92 = load ptr, ptr %70, align 8, !tbaa !54
  %93 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 74, i32 2
  store i8 5, ptr %93, align 1, !tbaa !166
  %94 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 74, i32 3
  store <2 x float> <float 0.000000e+00, float 0x3FE921FB60000000>, ptr %94, align 4, !tbaa !26
  %95 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 74, i32 6
  store float 0x3FB99999A0000000, ptr %95, align 8, !tbaa !167
  %96 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 74, i32 7
  store i8 1, ptr %96, align 4, !tbaa !168
  %97 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 74, i32 9
  store <4 x float> <float 0x3FB6571840000000, float 0x3FE921FB60000000, float 0x3FF921FB60000000, float 0x400921FB60000000>, ptr %97, align 8, !tbaa !26
  %98 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 19
  store float 1.000000e+00, ptr %98, align 8, !tbaa !169
  %99 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 17, i32 0, i32 4
  %100 = load i32, ptr %99, align 4, !tbaa !170
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !170
  %102 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 17, i32 4
  store i16 80, ptr %102, align 2, !tbaa !171
  %103 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 17, i32 3
  store i16 2, ptr %103, align 4, !tbaa !172
  %104 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 40
  store float 0.000000e+00, ptr %104, align 8, !tbaa !26
  %105 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 40, i32 0, i64 1
  store float 0.000000e+00, ptr %105, align 4, !tbaa !26
  %106 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 40, i32 0, i64 2
  store float 0xC0239EB860000000, ptr %106, align 8, !tbaa !26
  %107 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 40, i32 1
  store i32 1, ptr %107, align 4, !tbaa !173
  %108 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 38
  store float 1.000000e+00, ptr %108, align 8, !tbaa !174
  %109 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18
  %110 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 6
  store float 2.500000e-01, ptr %110, align 8, !tbaa !175
  store <4 x i16> <i16 263, i16 5, i16 5, i16 -1>, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 10
  store i32 2, ptr %111, align 8, !tbaa !176
  %112 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 11
  store i32 2, ptr %112, align 4, !tbaa !177
  %113 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 8
  store i32 1, ptr %113, align 8, !tbaa !178
  %114 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 0
  %115 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 0, i32 5
  store float 5.000000e-01, ptr %115, align 4, !tbaa !179
  store i16 50, ptr %114, align 8, !tbaa !181
  %116 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 0, i32 1
  store i16 10, ptr %116, align 2, !tbaa !182
  %117 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 0, i32 3
  store i16 10, ptr %117, align 2, !tbaa !183
  %118 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 1
  %119 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 1, i32 5
  store i16 50, ptr %118, align 8, !tbaa !181
  %120 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 1, i32 1
  store i16 10, ptr %120, align 2, !tbaa !182
  %121 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 1, i32 3
  store i16 10, ptr %121, align 2, !tbaa !183
  %122 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 2
  %123 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 2, i32 5
  store float 5.000000e-01, ptr %123, align 4, !tbaa !179
  store i16 50, ptr %122, align 8, !tbaa !181
  %124 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 2, i32 1
  store i16 10, ptr %124, align 2, !tbaa !182
  %125 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 2, i32 3
  store i16 10, ptr %125, align 2, !tbaa !183
  %126 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 3
  %127 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 3, i32 5
  store float 5.000000e-01, ptr %127, align 4, !tbaa !179
  store i16 50, ptr %126, align 8, !tbaa !181
  %128 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 3, i32 1
  store i16 10, ptr %128, align 2, !tbaa !182
  %129 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 3, i32 3
  store i16 10, ptr %129, align 2, !tbaa !183
  %130 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 4
  %131 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 4, i32 5
  store float 5.000000e-01, ptr %131, align 4, !tbaa !179
  store i16 50, ptr %130, align 8, !tbaa !181
  %132 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 4, i32 1
  store i16 10, ptr %132, align 2, !tbaa !182
  %133 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 4, i32 3
  store i16 10, ptr %133, align 2, !tbaa !183
  %134 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 5
  %135 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 5, i32 5
  store float 5.000000e-01, ptr %135, align 4, !tbaa !179
  store i16 50, ptr %134, align 8, !tbaa !181
  %136 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 5, i32 1
  store i16 10, ptr %136, align 2, !tbaa !182
  %137 = getelementptr inbounds %struct.ToolSettings, ptr %92, i64 0, i32 18, i32 4, i64 5, i32 3
  store i16 10, ptr %137, align 2, !tbaa !183
  store float 1.000000e+02, ptr %119, align 4, !tbaa !179
  %138 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 4, i32 5
  store i32 44100, ptr %138, align 4, !tbaa !184
  %139 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 4, i32 8
  store float 1.000000e+00, ptr %139, align 8, !tbaa !185
  %140 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 4, i32 4
  store i32 192, ptr %140, align 8, !tbaa !186
  %141 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 4, i32 6
  store i32 2, ptr %141, align 8, !tbaa !187
  %142 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 115
  %143 = load ptr, ptr @RE_engine_id_BLENDER_RENDER, align 8, !tbaa !11
  %144 = tail call ptr @BLI_strncpy(ptr noundef nonnull %142, ptr noundef %143, i64 noundef 32) #21
  %145 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 23, i32 4
  store i32 2, ptr %145, align 8, !tbaa !188
  %146 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 23, i32 2
  store <2 x float> <float 0x407574CCC0000000, float 1.000000e+00>, ptr %146, align 8, !tbaa !26
  %147 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 23, i32 7
  store float 1.000000e+00, ptr %147, align 8, !tbaa !189
  %148 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 84
  %149 = tail call ptr @BLI_strncpy(ptr noundef nonnull %148, ptr noundef nonnull getelementptr inbounds (%struct.UserDef, ptr @U, i64 0, i32 7), i64 noundef 1024) #21
  %150 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 57
  tail call void @BLI_rctf_init(ptr noundef nonnull %150, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000, float noundef nofpclass(nan inf) 0x3FB99999A0000000, float noundef nofpclass(nan inf) 0x3FECCCCCC0000000) #21
  %151 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 54
  store i16 8, ptr %151, align 2, !tbaa !190
  %152 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %153 = tail call ptr %152(i64 noundef 184, ptr noundef nonnull @.str.9) #21
  %154 = getelementptr inbounds %struct.SceneRenderLayer, ptr %153, i64 0, i32 2
  %155 = tail call ptr @BLI_strncpy(ptr noundef nonnull %154, ptr noundef nonnull @.str.8, i64 noundef 64) #21
  %156 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 22, i32 60
  tail call void @BLI_uniquename(ptr noundef nonnull %156, ptr noundef %153, ptr noundef nonnull @.str.8, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #21
  tail call void @BLI_addtail(ptr noundef nonnull %156, ptr noundef %153) #21
  %157 = getelementptr inbounds %struct.SceneRenderLayer, ptr %153, i64 0, i32 5
  store i32 1048575, ptr %157, align 8, !tbaa !191
  %158 = getelementptr inbounds %struct.SceneRenderLayer, ptr %153, i64 0, i32 8
  store i32 32767, ptr %158, align 4, !tbaa !194
  %159 = getelementptr inbounds %struct.SceneRenderLayer, ptr %153, i64 0, i32 9
  store i32 3, ptr %159, align 8, !tbaa !195
  %160 = getelementptr inbounds %struct.SceneRenderLayer, ptr %153, i64 0, i32 12
  store float 5.000000e-01, ptr %160, align 4, !tbaa !196
  %161 = getelementptr inbounds %struct.SceneRenderLayer, ptr %153, i64 0, i32 13
  tail call void @BKE_freestyle_config_init(ptr noundef nonnull %161) #21
  %162 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 12
  store i16 1, ptr %162, align 8, !tbaa !197
  %163 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 13
  store i16 5, ptr %163, align 2, !tbaa !198
  %164 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 14
  store float 0x3FB99999A0000000, ptr %164, align 4, !tbaa !199
  %165 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 11
  %166 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 11, i32 4
  store float 1.000000e+00, ptr %166, align 8, !tbaa !200
  store <4 x i16> <i16 4, i16 1, i16 180, i16 0>, ptr %165, align 8, !tbaa !25
  %167 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 2
  store <4 x i16> <i16 640, i16 480, i16 60, i16 32>, ptr %167, align 2, !tbaa !25
  %168 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 16
  store float 0x40239999A0000000, ptr %168, align 8, !tbaa !201
  %169 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 19
  %170 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 25
  store <4 x i16> <i16 60, i16 5, i16 1, i16 5>, ptr %170, align 8, !tbaa !25
  %171 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 18
  store i32 32, ptr %171, align 8, !tbaa !202
  store <4 x i16> <i16 32, i16 1, i16 128, i16 5>, ptr %169, align 4, !tbaa !25
  %172 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 29
  store i16 0, ptr %172, align 8, !tbaa !203
  %173 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 31
  store <4 x float> <float 2.000000e+00, float 0.000000e+00, float 0x3FE99999A0000000, float 1.000000e+00>, ptr %173, align 4, !tbaa !26
  %174 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15
  store float 0x3FD3333340000000, ptr %174, align 8, !tbaa !204
  %175 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 1
  store float 0x3FC99999A0000000, ptr %175, align 4, !tbaa !205
  %176 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 2
  store float 0x3FF921FB60000000, ptr %176, align 8, !tbaa !206
  %177 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 3
  store float 0x3FECCCCCC0000000, ptr %177, align 4, !tbaa !207
  %178 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 4
  store float 2.000000e+00, ptr %178, align 8, !tbaa !208
  %179 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 5
  store float 0x3FE3333340000000, ptr %179, align 4, !tbaa !209
  %180 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 6
  store float 1.200000e+01, ptr %180, align 8, !tbaa !210
  %181 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 7
  store float 0x3FF4CCCCC0000000, ptr %181, align 4, !tbaa !211
  %182 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 8
  store float 8.000000e+00, ptr %182, align 8, !tbaa !212
  %183 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 9
  store float 2.000000e+01, ptr %183, align 4, !tbaa !213
  %184 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 10
  store i32 6, ptr %184, align 8, !tbaa !214
  %185 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 11
  store float 6.000000e+00, ptr %185, align 4, !tbaa !215
  %186 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 15, i32 12
  store float 1.000000e+00, ptr %186, align 8, !tbaa !216
  %187 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 37, i32 23
  store i16 218, ptr %187, align 4, !tbaa !217
  tail call void @sound_create_scene(ptr noundef %3) #21
  %188 = tail call ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef 3) #21
  %189 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 45
  tail call void @BKE_color_managed_display_settings_init(ptr noundef nonnull %189) #21
  %190 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 44
  tail call void @BKE_color_managed_view_settings_init(ptr noundef nonnull %190) #21
  %191 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 46
  %192 = tail call ptr @BLI_strncpy(ptr noundef nonnull %191, ptr noundef %188, i64 noundef 64) #21
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @IDP_CopyProperty(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @BKE_libblock_copy(ptr noundef) local_unnamed_addr #3

declare void @BLI_duplicatelist(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_main_id_clear_newpoins(ptr noundef) local_unnamed_addr #3

declare void @id_us_plus(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_rigidbody_world_copy(ptr noundef) local_unnamed_addr #3

declare void @BKE_keyingsets_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ntreeCopyTree(ptr noundef) local_unnamed_addr #3

declare void @ntreeSwitchID(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_color_managed_display_settings_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_color_managed_view_settings_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @BKE_copy_animdata_id_action(ptr noundef) local_unnamed_addr #3

declare void @BKE_freestyle_config_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_paint_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sound_create_scene(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_world_copy(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequence_base_dupli_recursive(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_scene_groups_relink(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 47
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @BKE_rigidbody_world_groups_relink(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @BKE_rigidbody_world_groups_relink(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_scene_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @G, align 8, !tbaa !18
  tail call void @BKE_sequencer_clear_scene_in_allseqs(ptr noundef %2, ptr noundef %0) #21
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1, %6
  %7 = phi ptr [ %13, %6 ], [ %4, %1 ]
  %8 = getelementptr inbounds %struct.Base, ptr %7, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.ID, ptr %9, i64 0, i32 6
  %11 = load i32, ptr %10, align 4, !tbaa !218
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !218
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !219

15:                                               ; preds = %6, %1
  %16 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 39
  %17 = load ptr, ptr %16, align 8, !tbaa !220
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %16, align 8, !tbaa !220
  br label %20

20:                                               ; preds = %19, %15
  tail call void @BLI_freelistN(ptr noundef nonnull %3) #21
  tail call void @BKE_sequencer_editing_free(ptr noundef nonnull %0) #21
  tail call void @BKE_free_animdata(ptr noundef nonnull %0) #21
  %21 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 35
  tail call void @BKE_keyingsets_free(ptr noundef nonnull %21) #21
  %22 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 47
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @BKE_rigidbody_free_world(ptr noundef nonnull %23) #21
  br label %26

26:                                               ; preds = %25, %20
  %27 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = icmp eq ptr %28, null
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %34(ptr noundef nonnull %31) #21
  store ptr null, ptr %28, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.AviCodecData, ptr %28, i64 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds %struct.AviCodecData, ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %41(ptr noundef nonnull %38) #21
  store ptr null, ptr %37, align 8, !tbaa !13
  %42 = getelementptr inbounds %struct.AviCodecData, ptr %28, i64 0, i32 3
  store i32 0, ptr %42, align 4, !tbaa !14
  br label %43

43:                                               ; preds = %36, %40
  %44 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %45 = load ptr, ptr %27, align 8, !tbaa !89
  tail call void %44(ptr noundef %45) #21
  store ptr null, ptr %27, align 8, !tbaa !89
  br label %46

46:                                               ; preds = %43, %26
  %47 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = icmp eq ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %54(ptr noundef nonnull %51) #21
  store ptr null, ptr %48, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.QuicktimeCodecData, ptr %48, i64 0, i32 2
  store i32 0, ptr %55, align 8, !tbaa !17
  %56 = load ptr, ptr %47, align 8, !tbaa !90
  br label %57

57:                                               ; preds = %50, %53
  %58 = phi ptr [ %48, %50 ], [ %56, %53 ]
  %59 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %59(ptr noundef %58) #21
  store ptr null, ptr %47, align 8, !tbaa !90
  br label %60

60:                                               ; preds = %57, %46
  %61 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 4, i32 16
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = icmp eq ptr %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  tail call void @IDP_FreeProperty(ptr noundef nonnull %62) #21
  %65 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %66 = load ptr, ptr %61, align 8, !tbaa !91
  tail call void %65(ptr noundef %66) #21
  store ptr null, ptr %61, align 8, !tbaa !91
  br label %67

67:                                               ; preds = %64, %60
  %68 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 60
  %69 = load ptr, ptr %68, align 8, !tbaa !11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %67, %71
  %72 = phi ptr [ %74, %71 ], [ %69, %67 ]
  %73 = getelementptr inbounds %struct.SceneRenderLayer, ptr %72, i64 0, i32 13
  tail call void @BKE_freestyle_config_free(ptr noundef nonnull %73) #21
  %74 = load ptr, ptr %72, align 8, !tbaa !11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %71, !llvm.loop !221

76:                                               ; preds = %71, %67
  %77 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 24
  tail call void @BLI_freelistN(ptr noundef nonnull %77) #21
  %78 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 25
  tail call void @BLI_freelistN(ptr noundef nonnull %78) #21
  tail call void @BLI_freelistN(ptr noundef nonnull %68) #21
  %79 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 20
  %80 = load ptr, ptr %79, align 8, !tbaa !54
  %81 = icmp eq ptr %80, null
  br i1 %81, label %128, label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %80, align 8, !tbaa !77
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %82
  tail call void @BKE_paint_free(ptr noundef nonnull %83) #21
  %86 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %87 = load ptr, ptr %79, align 8, !tbaa !54
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  tail call void %86(ptr noundef %88) #21
  %89 = load ptr, ptr %79, align 8, !tbaa !54
  br label %90

90:                                               ; preds = %85, %82
  %91 = phi ptr [ %89, %85 ], [ %80, %82 ]
  %92 = getelementptr inbounds %struct.ToolSettings, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !84
  %94 = icmp eq ptr %93, null
  br i1 %94, label %101, label %95

95:                                               ; preds = %90
  tail call void @BKE_paint_free(ptr noundef nonnull %93) #21
  %96 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %97 = load ptr, ptr %79, align 8, !tbaa !54
  %98 = getelementptr inbounds %struct.ToolSettings, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !84
  tail call void %96(ptr noundef %99) #21
  %100 = load ptr, ptr %79, align 8, !tbaa !54
  br label %101

101:                                              ; preds = %95, %90
  %102 = phi ptr [ %100, %95 ], [ %91, %90 ]
  %103 = getelementptr inbounds %struct.ToolSettings, ptr %102, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = icmp eq ptr %104, null
  br i1 %105, label %112, label %106

106:                                              ; preds = %101
  tail call void @BKE_paint_free(ptr noundef nonnull %104) #21
  %107 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %108 = load ptr, ptr %79, align 8, !tbaa !54
  %109 = getelementptr inbounds %struct.ToolSettings, ptr %108, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !85
  tail call void %107(ptr noundef %110) #21
  %111 = load ptr, ptr %79, align 8, !tbaa !54
  br label %112

112:                                              ; preds = %106, %101
  %113 = phi ptr [ %111, %106 ], [ %102, %101 ]
  %114 = getelementptr inbounds %struct.ToolSettings, ptr %113, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !222
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  tail call void @BKE_paint_free(ptr noundef nonnull %115) #21
  %118 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %119 = load ptr, ptr %79, align 8, !tbaa !54
  %120 = getelementptr inbounds %struct.ToolSettings, ptr %119, i64 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !222
  tail call void %118(ptr noundef %121) #21
  %122 = load ptr, ptr %79, align 8, !tbaa !54
  br label %123

123:                                              ; preds = %117, %112
  %124 = phi ptr [ %122, %117 ], [ %113, %112 ]
  %125 = getelementptr inbounds %struct.ToolSettings, ptr %124, i64 0, i32 17
  tail call void @BKE_paint_free(ptr noundef nonnull %125) #21
  %126 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %127 = load ptr, ptr %79, align 8, !tbaa !54
  tail call void %126(ptr noundef %127) #21
  store ptr null, ptr %79, align 8, !tbaa !54
  br label %128

128:                                              ; preds = %123, %76
  tail call void @DAG_scene_free(ptr noundef nonnull %0) #21
  %129 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 18
  %130 = load ptr, ptr %129, align 8, !tbaa !62
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  tail call void @ntreeFreeTree(ptr noundef nonnull %130) #21
  %133 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  %134 = load ptr, ptr %129, align 8, !tbaa !62
  tail call void %133(ptr noundef %134) #21
  br label %135

135:                                              ; preds = %132, %128
  %136 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 21
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %140(ptr noundef nonnull %137) #21
  br label %141

141:                                              ; preds = %139, %135
  %142 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 30
  %143 = load ptr, ptr %142, align 8, !tbaa !223
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %146(ptr noundef nonnull %143) #21
  br label %147

147:                                              ; preds = %145, %141
  tail call void @sound_destroy_scene(ptr noundef nonnull %0) #21
  %148 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 44
  tail call void @BKE_color_managed_view_settings_free(ptr noundef nonnull %148) #21
  ret void
}

declare void @BKE_sequencer_clear_scene_in_allseqs(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #3

declare void @BKE_sequencer_editing_free(ptr noundef) local_unnamed_addr #3

declare void @BKE_free_animdata(ptr noundef) local_unnamed_addr #3

declare void @BKE_keyingsets_free(ptr noundef) local_unnamed_addr #3

declare void @BKE_rigidbody_free_world(ptr noundef) local_unnamed_addr #3

declare void @IDP_FreeProperty(ptr noundef) local_unnamed_addr #3

declare void @BKE_freestyle_config_free(ptr noundef) local_unnamed_addr #3

declare void @BKE_paint_free(ptr noundef) local_unnamed_addr #3

declare void @DAG_scene_free(ptr noundef) local_unnamed_addr #3

declare void @ntreeFreeTree(ptr noundef) local_unnamed_addr #3

declare void @sound_destroy_scene(ptr noundef) local_unnamed_addr #3

declare void @BKE_color_managed_view_settings_free(ptr noundef) local_unnamed_addr #3

declare ptr @BKE_libblock_alloc(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

declare void @BLI_rctf_init(ptr noundef, float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_scene_add_render_layer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  %4 = select i1 %3, ptr @.str.8, ptr %1
  %5 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %6 = tail call ptr %5(i64 noundef 184, ptr noundef nonnull @.str.9) #21
  %7 = getelementptr inbounds %struct.SceneRenderLayer, ptr %6, i64 0, i32 2
  %8 = tail call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 64) #21
  %9 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 60
  tail call void @BLI_uniquename(ptr noundef nonnull %9, ptr noundef %6, ptr noundef nonnull @.str.8, i8 noundef zeroext 46, i32 noundef 16, i32 noundef 64) #21
  tail call void @BLI_addtail(ptr noundef nonnull %9, ptr noundef %6) #21
  %10 = getelementptr inbounds %struct.SceneRenderLayer, ptr %6, i64 0, i32 5
  store i32 1048575, ptr %10, align 8, !tbaa !191
  %11 = getelementptr inbounds %struct.SceneRenderLayer, ptr %6, i64 0, i32 8
  store i32 32767, ptr %11, align 4, !tbaa !194
  %12 = getelementptr inbounds %struct.SceneRenderLayer, ptr %6, i64 0, i32 9
  store i32 3, ptr %12, align 8, !tbaa !195
  %13 = getelementptr inbounds %struct.SceneRenderLayer, ptr %6, i64 0, i32 12
  store float 5.000000e-01, ptr %13, align 4, !tbaa !196
  %14 = getelementptr inbounds %struct.SceneRenderLayer, ptr %6, i64 0, i32 13
  tail call void @BKE_freestyle_config_init(ptr noundef nonnull %14) #21
  ret ptr %6
}

declare ptr @IMB_colormanagement_role_colorspace_name_get(i32 noundef) local_unnamed_addr #3

declare void @BKE_color_managed_display_settings_init(ptr noundef) local_unnamed_addr #3

declare void @BKE_color_managed_view_settings_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_scene_base_find(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %4 = tail call ptr @BLI_findptr(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 32) #21
  ret ptr %4
}

declare ptr @BLI_findptr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_scene_set_background(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ %13, %8 ], [ 1, %6 ]
  %10 = phi ptr [ %11, %8 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  %13 = add nuw i32 %9, 1
  br i1 %12, label %19, label %8, !llvm.loop !224

14:                                               ; preds = %19
  %15 = add nuw i32 %21, 1
  %16 = getelementptr inbounds %struct.Scene, ptr %20, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19, !llvm.loop !225

19:                                               ; preds = %8, %14
  %20 = phi ptr [ %17, %14 ], [ %4, %8 ]
  %21 = phi i32 [ %15, %14 ], [ 0, %8 ]
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %23, label %14

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %14, %2, %23
  %25 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.Object, ptr %26, i64 0, i32 27
  %30 = load i32, ptr %29, align 8, !tbaa !226
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store ptr null, ptr %25, align 8, !tbaa !59
  br label %34

34:                                               ; preds = %33, %28, %24
  %35 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %34, %38
  %39 = phi ptr [ %43, %38 ], [ %36, %34 ]
  %40 = getelementptr inbounds %struct.Object, ptr %39, i64 0, i32 53
  %41 = load i16, ptr %40, align 4, !tbaa !227
  %42 = and i16 %41, -4098
  store i16 %42, ptr %40, align 4, !tbaa !227
  %43 = load ptr, ptr %39, align 8, !tbaa !11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %38, !llvm.loop !228

45:                                               ; preds = %38, %34
  %46 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 32
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %54

49:                                               ; preds = %68, %54
  %50 = load ptr, ptr %55, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54, !llvm.loop !229

52:                                               ; preds = %49, %45
  %53 = icmp eq ptr %1, null
  br i1 %53, label %76, label %71

54:                                               ; preds = %45, %49
  %55 = phi ptr [ %50, %49 ], [ %47, %45 ]
  %56 = getelementptr inbounds %struct.Group, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %49, label %59

59:                                               ; preds = %54, %68
  %60 = phi ptr [ %69, %68 ], [ %57, %54 ]
  %61 = getelementptr inbounds %struct.GroupObject, ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !230
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds %struct.Object, ptr %62, i64 0, i32 53
  %66 = load i16, ptr %65, align 4, !tbaa !227
  %67 = or i16 %66, 4096
  store i16 %67, ptr %65, align 4, !tbaa !227
  br label %68

68:                                               ; preds = %59, %64
  %69 = load ptr, ptr %60, align 8, !tbaa !11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %49, label %59, !llvm.loop !232

71:                                               ; preds = %52, %71
  %72 = phi ptr [ %74, %71 ], [ %1, %52 ]
  tail call void @DAG_scene_relations_rebuild(ptr noundef %0, ptr noundef nonnull %72) #21
  %73 = getelementptr inbounds %struct.Scene, ptr %72, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %71, !llvm.loop !233

76:                                               ; preds = %71, %52
  %77 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %76, %80
  %81 = phi ptr [ %96, %80 ], [ %78, %76 ]
  %82 = getelementptr inbounds %struct.Base, ptr %81, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !63
  %84 = getelementptr inbounds %struct.Base, ptr %81, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !234
  %86 = getelementptr inbounds %struct.Object, ptr %83, i64 0, i32 52
  store i32 %85, ptr %86, align 8, !tbaa !235
  %87 = getelementptr inbounds %struct.Base, ptr %81, i64 0, i32 4
  %88 = load i32, ptr %87, align 8, !tbaa !236
  %89 = and i32 %88, -4097
  %90 = getelementptr inbounds %struct.Object, ptr %83, i64 0, i32 53
  %91 = load i16, ptr %90, align 4, !tbaa !227
  %92 = and i16 %91, 4096
  %93 = zext i16 %92 to i32
  %94 = or i32 %89, %93
  store i32 %94, ptr %87, align 8, !tbaa !236
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %90, align 4, !tbaa !227
  %96 = load ptr, ptr %81, align 8, !tbaa !11
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %80, !llvm.loop !237

98:                                               ; preds = %80, %76
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_scene_validate_setscene(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ %13, %8 ], [ 1, %6 ]
  %10 = phi ptr [ %11, %8 ], [ %7, %6 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  %13 = add nuw i32 %9, 1
  br i1 %12, label %19, label %8, !llvm.loop !224

14:                                               ; preds = %19
  %15 = add nuw i32 %21, 1
  %16 = getelementptr inbounds %struct.Scene, ptr %20, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19, !llvm.loop !225

19:                                               ; preds = %8, %14
  %20 = phi ptr [ %17, %14 ], [ %4, %8 ]
  %21 = phi i32 [ %15, %14 ], [ 0, %8 ]
  %22 = icmp eq i32 %21, %9
  br i1 %22, label %23, label %14

23:                                               ; preds = %19
  store ptr null, ptr %3, align 8, !tbaa !56
  br label %24

24:                                               ; preds = %14, %2, %23
  %25 = phi i32 [ 0, %23 ], [ 1, %2 ], [ 1, %14 ]
  ret i32 %25
}

declare void @DAG_scene_relations_rebuild(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_scene_set_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @BKE_libblock_find_name_ex(ptr noundef %0, i16 noundef signext 17235, ptr noundef %1) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @BKE_scene_set_background(ptr noundef %0, ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %2, %5
  %7 = phi ptr [ @.str.5, %5 ], [ @.str.6, %2 ]
  %8 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 2
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %7, ptr noundef %1, ptr noundef nonnull %8)
  ret ptr %3
}

declare ptr @BKE_libblock_find_name_ex(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_scene_unlink(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %10

7:                                                ; preds = %16
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %42, label %19

10:                                               ; preds = %3, %16
  %11 = phi ptr [ %17, %16 ], [ %5, %3 ]
  %12 = getelementptr inbounds %struct.Scene, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %12, align 8, !tbaa !56
  br label %16

16:                                               ; preds = %10, %15
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %7, label %10, !llvm.loop !238

19:                                               ; preds = %7, %39
  %20 = phi ptr [ %40, %39 ], [ %8, %7 ]
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %39, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.Scene, ptr %20, i64 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = icmp eq ptr %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.bNodeTree, ptr %24, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %26, %36
  %31 = phi ptr [ %37, %36 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.bNode, ptr %31, i64 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !239
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store ptr null, ptr %32, align 8, !tbaa !239
  br label %36

36:                                               ; preds = %30, %35
  %37 = load ptr, ptr %31, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %30, !llvm.loop !241

39:                                               ; preds = %36, %26, %19, %22
  %40 = load ptr, ptr %20, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %19, !llvm.loop !242

42:                                               ; preds = %39, %3, %7
  %43 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %93, label %49

46:                                               ; preds = %59, %55
  %47 = load ptr, ptr %50, align 8, !tbaa !11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %93, label %49, !llvm.loop !243

49:                                               ; preds = %42, %46
  %50 = phi ptr [ %47, %46 ], [ %44, %42 ]
  %51 = getelementptr inbounds %struct.bScreen, ptr %50, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !244
  %53 = icmp eq ptr %52, %1
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store ptr %2, ptr %51, align 8, !tbaa !244
  br label %55

55:                                               ; preds = %54, %49
  %56 = getelementptr inbounds %struct.bScreen, ptr %50, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %46, label %62

59:                                               ; preds = %90, %62
  %60 = load ptr, ptr %63, align 8, !tbaa !11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %46, label %62, !llvm.loop !246

62:                                               ; preds = %55, %59
  %63 = phi ptr [ %60, %59 ], [ %57, %55 ]
  %64 = getelementptr inbounds %struct.ScrArea, ptr %63, i64 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %59, label %67

67:                                               ; preds = %62, %90
  %68 = phi ptr [ %91, %90 ], [ %65, %62 ]
  %69 = getelementptr inbounds %struct.SpaceLink, ptr %68, i64 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !247
  switch i32 %70, label %90 [
    i32 16, label %71
    i32 4, label %85
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.SpaceNode, ptr %68, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !249
  %74 = icmp eq ptr %73, %1
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.SpaceNode, ptr %68, i64 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !252
  %78 = icmp eq ptr %77, null
  br i1 %78, label %84, label %79

79:                                               ; preds = %75, %79
  %80 = phi ptr [ %81, %79 ], [ %77, %75 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !253
  %82 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %82(ptr noundef nonnull %80) #21
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %79, !llvm.loop !256

84:                                               ; preds = %79, %75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, i8 0, i64 32, i1 false)
  br label %90

85:                                               ; preds = %67
  %86 = getelementptr inbounds %struct.SpaceButs, ptr %68, i64 0, i32 20
  %87 = load ptr, ptr %86, align 8, !tbaa !257
  %88 = icmp eq ptr %87, %1
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store ptr null, ptr %86, align 8, !tbaa !257
  br label %90

90:                                               ; preds = %89, %85, %84, %71, %67
  %91 = load ptr, ptr %68, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %59, label %67, !llvm.loop !259

93:                                               ; preds = %46, %42
  tail call void @BKE_libblock_free(ptr noundef %0, ptr noundef %1) #21
  ret void
}

declare void @BKE_libblock_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_scene_base_iter_next(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq i32 %3, 0
  %8 = getelementptr inbounds %struct.SceneBaseIter, ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %struct.SceneBaseIter, ptr %1, i64 0, i32 3
  br i1 %7, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.SceneBaseIter, ptr %1, i64 0, i32 1
  %12 = getelementptr inbounds %struct.SceneBaseIter, ptr %1, i64 0, i32 2
  br label %14

13:                                               ; preds = %6
  store i32 0, ptr %8, align 8, !tbaa !260
  store ptr null, ptr %9, align 8, !tbaa !262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %138

14:                                               ; preds = %134, %10
  %15 = load i32, ptr %8, align 8, !tbaa !260
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !263
  store ptr %20, ptr %4, align 8, !tbaa !11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  br label %27

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.Base, ptr %20, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  store ptr %26, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %8, align 8, !tbaa !260
  br label %66

27:                                               ; preds = %22, %32
  %28 = phi ptr [ %23, %22 ], [ %30, %32 ]
  %29 = getelementptr inbounds %struct.Scene, ptr %28, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = icmp eq ptr %30, null
  br i1 %31, label %66, label %32

32:                                               ; preds = %27
  store ptr %30, ptr %2, align 8, !tbaa !11
  %33 = getelementptr inbounds %struct.Scene, ptr %30, i64 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !263
  %35 = icmp eq ptr %34, null
  br i1 %35, label %27, label %36, !llvm.loop !264

36:                                               ; preds = %32
  store ptr %34, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds %struct.Base, ptr %34, i64 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  store ptr %38, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %8, align 8, !tbaa !260
  br label %66

39:                                               ; preds = %14
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  %42 = icmp eq i32 %15, 3
  %43 = or i1 %42, %41
  br i1 %43, label %69, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %40, align 8, !tbaa !265
  store ptr %45, ptr %4, align 8, !tbaa !11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.Base, ptr %45, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  store ptr %49, ptr %5, align 8, !tbaa !11
  br label %66

50:                                               ; preds = %44
  %51 = icmp eq i32 %15, 1
  br i1 %51, label %52, label %73

52:                                               ; preds = %50
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  br label %54

54:                                               ; preds = %52, %59
  %55 = phi ptr [ %53, %52 ], [ %57, %59 ]
  %56 = getelementptr inbounds %struct.Scene, ptr %55, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  store ptr %57, ptr %2, align 8, !tbaa !11
  %60 = getelementptr inbounds %struct.Scene, ptr %57, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !263
  %62 = icmp eq ptr %61, null
  br i1 %62, label %54, label %63, !llvm.loop !266

63:                                               ; preds = %59
  store ptr %61, ptr %4, align 8, !tbaa !11
  %64 = getelementptr inbounds %struct.Base, ptr %61, i64 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !63
  store ptr %65, ptr %5, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %54, %27, %36, %24, %47, %63
  %67 = phi i32 [ 1, %36 ], [ 1, %24 ], [ %15, %47 ], [ 1, %63 ], [ 0, %27 ], [ 1, %54 ]
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %66, %39
  %70 = phi i32 [ %67, %66 ], [ %15, %39 ]
  %71 = phi ptr [ %68, %66 ], [ %40, %39 ]
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %50, %69
  store i32 0, ptr %8, align 8, !tbaa !260
  br label %136

74:                                               ; preds = %69
  %75 = icmp eq i32 %70, 3
  br i1 %75, label %94, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.Base, ptr %71, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !63
  %79 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 55
  %80 = load i16, ptr %79, align 8, !tbaa !267
  %81 = and i16 %80, 2840
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.Object, ptr %78, i64 0, i32 112
  %85 = load ptr, ptr %84, align 8, !tbaa !268
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = load ptr, ptr %2, align 8, !tbaa !11
  %89 = tail call ptr @object_duplilist_ex(ptr noundef %0, ptr noundef %88, ptr noundef nonnull %78, i8 noundef zeroext 0) #21
  store ptr %89, ptr %1, align 8, !tbaa !269
  %90 = load ptr, ptr %89, align 8, !tbaa !270
  store ptr %90, ptr %11, align 8, !tbaa !271
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  tail call void @free_object_duplilist(ptr noundef nonnull %89) #21
  store ptr null, ptr %1, align 8, !tbaa !269
  br label %93

93:                                               ; preds = %92, %87
  store ptr null, ptr %9, align 8, !tbaa !262
  br label %94

94:                                               ; preds = %76, %93, %83, %74
  %95 = load ptr, ptr %11, align 8, !tbaa !271
  %96 = icmp eq ptr %95, null
  br i1 %96, label %122, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !11
  %99 = getelementptr inbounds %struct.Base, ptr %98, i64 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !236
  %101 = or i32 %100, 512
  store i32 %101, ptr %99, align 8, !tbaa !236
  %102 = getelementptr inbounds %struct.DupliObject, ptr %95, i64 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !272
  store ptr %103, ptr %5, align 8, !tbaa !11
  store i32 3, ptr %8, align 8, !tbaa !260
  %104 = load ptr, ptr %9, align 8, !tbaa !262
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %115, label %106

106:                                              ; preds = %97
  %107 = icmp eq ptr %104, null
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.Object, ptr %104, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef nonnull %109, ptr noundef nonnull %12) #21
  %110 = load ptr, ptr %5, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi ptr [ %110, %108 ], [ %103, %106 ]
  store ptr %112, ptr %9, align 8, !tbaa !262
  %113 = getelementptr inbounds %struct.Object, ptr %112, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef nonnull %12, ptr noundef nonnull %113) #21
  %114 = load ptr, ptr %5, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %111, %97
  %116 = phi ptr [ %114, %111 ], [ %103, %97 ]
  %117 = getelementptr inbounds %struct.Object, ptr %116, i64 0, i32 47
  %118 = load ptr, ptr %11, align 8, !tbaa !271
  %119 = getelementptr inbounds %struct.DupliObject, ptr %118, i64 0, i32 3
  tail call void @copy_m4_m4(ptr noundef nonnull %117, ptr noundef nonnull %119) #21
  %120 = load ptr, ptr %11, align 8, !tbaa !271
  %121 = load ptr, ptr %120, align 8, !tbaa !274
  store ptr %121, ptr %11, align 8, !tbaa !271
  br label %136

122:                                              ; preds = %94
  %123 = load i32, ptr %8, align 8, !tbaa !260
  %124 = icmp eq i32 %123, 3
  br i1 %124, label %125, label %136

125:                                              ; preds = %122
  store i32 1, ptr %8, align 8, !tbaa !260
  %126 = load ptr, ptr %4, align 8, !tbaa !11
  %127 = getelementptr inbounds %struct.Base, ptr %126, i64 0, i32 4
  %128 = load i32, ptr %127, align 8, !tbaa !236
  %129 = and i32 %128, -513
  store i32 %129, ptr %127, align 8, !tbaa !236
  %130 = load ptr, ptr %9, align 8, !tbaa !262
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct.Object, ptr %130, i64 0, i32 47
  tail call void @copy_m4_m4(ptr noundef nonnull %133, ptr noundef nonnull %12) #21
  store ptr null, ptr %9, align 8, !tbaa !262
  br label %134

134:                                              ; preds = %125, %132
  %135 = load ptr, ptr %1, align 8, !tbaa !269
  tail call void @free_object_duplilist(ptr noundef %135) #21
  store ptr null, ptr %1, align 8, !tbaa !269
  br label %14, !llvm.loop !275

136:                                              ; preds = %122, %73, %115
  %137 = load i32, ptr %8, align 8, !tbaa !260
  br label %138

138:                                              ; preds = %136, %13
  %139 = phi i32 [ %137, %136 ], [ 0, %13 ]
  ret i32 %139
}

declare ptr @object_duplilist_ex(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @free_object_duplilist(ptr noundef) local_unnamed_addr #3

declare void @copy_m4_m4(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_scene_camera_find(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Base, ptr %5, i64 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 3
  %11 = load i16, ptr %10, align 8, !tbaa !276
  %12 = icmp eq i16 %11, 11
  br i1 %12, label %13, label %3, !llvm.loop !277

13:                                               ; preds = %3, %7
  %14 = phi ptr [ %9, %7 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_scene_camera_switch_find(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %1, %35
  %8 = phi ptr [ %40, %35 ], [ %5, %1 ]
  %9 = phi ptr [ %39, %35 ], [ null, %1 ]
  %10 = phi ptr [ %38, %35 ], [ null, %1 ]
  %11 = phi i32 [ %37, %35 ], [ 300001, %1 ]
  %12 = phi i32 [ %36, %35 ], [ -300001, %1 ]
  %13 = getelementptr inbounds %struct.TimeMarker, ptr %8, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 102
  %18 = load i8, ptr %17, align 8, !tbaa !280
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.TimeMarker, ptr %8, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !281
  %24 = icmp sle i32 %23, %3
  %25 = icmp sgt i32 %23, %12
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, %3
  br i1 %28, label %42, label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %23, %27 ], [ %12, %21 ]
  %31 = phi ptr [ %14, %27 ], [ %10, %21 ]
  %32 = icmp slt i32 %23, %11
  %33 = tail call i32 @llvm.smin.i32(i32 %23, i32 %11)
  %34 = select i1 %32, ptr %14, ptr %9
  br label %35

35:                                               ; preds = %29, %7, %16
  %36 = phi i32 [ %12, %16 ], [ %12, %7 ], [ %30, %29 ]
  %37 = phi i32 [ %11, %16 ], [ %11, %7 ], [ %33, %29 ]
  %38 = phi ptr [ %10, %16 ], [ %10, %7 ], [ %31, %29 ]
  %39 = phi ptr [ %9, %16 ], [ %9, %7 ], [ %34, %29 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %7, !llvm.loop !282

42:                                               ; preds = %35, %27, %1
  %43 = phi ptr [ null, %1 ], [ %9, %27 ], [ %39, %35 ]
  %44 = phi ptr [ null, %1 ], [ %14, %27 ], [ %38, %35 ]
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, ptr %43, ptr %44
  ret ptr %46
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @BKE_scene_camera_switch_update(ptr nocapture noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %1, %35
  %8 = phi ptr [ %40, %35 ], [ %5, %1 ]
  %9 = phi ptr [ %39, %35 ], [ null, %1 ]
  %10 = phi ptr [ %38, %35 ], [ null, %1 ]
  %11 = phi i32 [ %37, %35 ], [ 300001, %1 ]
  %12 = phi i32 [ %36, %35 ], [ -300001, %1 ]
  %13 = getelementptr inbounds %struct.TimeMarker, ptr %8, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !278
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %struct.Object, ptr %14, i64 0, i32 102
  %18 = load i8, ptr %17, align 8, !tbaa !280
  %19 = and i8 %18, 4
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %35

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.TimeMarker, ptr %8, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !281
  %24 = icmp sle i32 %23, %3
  %25 = icmp sgt i32 %23, %12
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = icmp eq i32 %23, %3
  br i1 %28, label %42, label %29

29:                                               ; preds = %27, %21
  %30 = phi i32 [ %23, %27 ], [ %12, %21 ]
  %31 = phi ptr [ %14, %27 ], [ %10, %21 ]
  %32 = icmp slt i32 %23, %11
  %33 = tail call i32 @llvm.smin.i32(i32 %23, i32 %11)
  %34 = select i1 %32, ptr %14, ptr %9
  br label %35

35:                                               ; preds = %29, %16, %7
  %36 = phi i32 [ %12, %16 ], [ %12, %7 ], [ %30, %29 ]
  %37 = phi i32 [ %11, %16 ], [ %11, %7 ], [ %33, %29 ]
  %38 = phi ptr [ %10, %16 ], [ %10, %7 ], [ %31, %29 ]
  %39 = phi ptr [ %9, %16 ], [ %9, %7 ], [ %34, %29 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %7, !llvm.loop !282

42:                                               ; preds = %27, %35, %1
  %43 = phi ptr [ null, %1 ], [ %39, %35 ], [ %9, %27 ]
  %44 = phi ptr [ null, %1 ], [ %38, %35 ], [ %14, %27 ]
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, ptr %43, ptr %44
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 2
  store ptr %46, ptr %49, align 8, !tbaa !92
  br label %50

50:                                               ; preds = %42, %48
  %51 = phi i32 [ 1, %48 ], [ 0, %42 ]
  ret i32 %51
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_scene_find_marker_name(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 24
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 24, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %5, null
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %33

10:                                               ; preds = %2, %26
  %11 = phi ptr [ %29, %26 ], [ %6, %2 ]
  %12 = phi ptr [ %28, %26 ], [ %5, %2 ]
  %13 = getelementptr inbounds %struct.TimeMarker, ptr %11, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !281
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.TimeMarker, ptr %11, i64 0, i32 3
  br label %33

18:                                               ; preds = %10
  %19 = icmp eq ptr %11, %12
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %struct.TimeMarker, ptr %12, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !281
  %23 = icmp eq i32 %22, %1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.TimeMarker, ptr %12, i64 0, i32 3
  br label %33

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.TimeMarker, ptr %12, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %11, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  %31 = icmp ne ptr %28, null
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %10, label %33, !llvm.loop !283

33:                                               ; preds = %18, %26, %2, %24, %16
  %34 = phi ptr [ %17, %16 ], [ %25, %24 ], [ null, %2 ], [ null, %26 ], [ null, %18 ]
  ret ptr %34
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @BKE_scene_find_last_marker_name(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2, %15
  %7 = phi ptr [ %21, %15 ], [ %4, %2 ]
  %8 = phi i32 [ %20, %15 ], [ -600000, %2 ]
  %9 = phi ptr [ %19, %15 ], [ null, %2 ]
  %10 = getelementptr inbounds %struct.TimeMarker, ptr %7, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !281
  %12 = icmp eq i32 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.TimeMarker, ptr %7, i64 0, i32 3
  br label %28

15:                                               ; preds = %6
  %16 = icmp sgt i32 %11, %8
  %17 = icmp slt i32 %11, %1
  %18 = and i1 %16, %17
  %19 = select i1 %18, ptr %7, ptr %9
  %20 = select i1 %18, i32 %11, i32 %8
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %6, !llvm.loop !284

23:                                               ; preds = %15, %2
  %24 = phi ptr [ null, %2 ], [ %19, %15 ]
  %25 = icmp eq ptr %24, null
  %26 = getelementptr inbounds %struct.TimeMarker, ptr %24, i64 0, i32 3
  %27 = select i1 %25, ptr null, ptr %26
  br label %28

28:                                               ; preds = %23, %13
  %29 = phi ptr [ %14, %13 ], [ %27, %23 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_scene_base_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @MEM_callocN, align 8, !tbaa !11
  %4 = tail call ptr %3(i64 noundef 40, ptr noundef nonnull @.str.7) #21
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  tail call void @BLI_addhead(ptr noundef nonnull %5, ptr noundef %4) #21
  %6 = getelementptr inbounds %struct.Base, ptr %4, i64 0, i32 7
  store ptr %1, ptr %6, align 8, !tbaa !63
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 53
  %8 = load i16, ptr %7, align 4, !tbaa !227
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds %struct.Base, ptr %4, i64 0, i32 4
  store i32 %9, ptr %10, align 8, !tbaa !236
  %11 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 52
  %12 = load i32, ptr %11, align 8, !tbaa !235
  %13 = getelementptr inbounds %struct.Base, ptr %4, i64 0, i32 2
  store i32 %12, ptr %13, align 8, !tbaa !234
  ret ptr %4
}

declare void @BLI_addhead(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_scene_base_unlink(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Base, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %5 = getelementptr inbounds %struct.Object, ptr %4, i64 0, i32 129
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  tail call void @BKE_rigidbody_remove_constraint(ptr noundef %0, ptr noundef nonnull %4) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  br label %10

10:                                               ; preds = %8, %2
  %11 = phi ptr [ %9, %8 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 128
  %13 = load ptr, ptr %12, align 8, !tbaa !286
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @BKE_rigidbody_remove_object(ptr noundef %0, ptr noundef nonnull %11) #21
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  tail call void @BLI_remlink(ptr noundef nonnull %17, ptr noundef nonnull %1) #21
  ret void
}

declare void @BKE_rigidbody_remove_constraint(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_rigidbody_remove_object(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BLI_remlink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_scene_base_deselect_all(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %14, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.Base, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !236
  %9 = and i32 %8, -2
  store i32 %9, ptr %7, align 8, !tbaa !236
  %10 = trunc i32 %9 to i16
  %11 = getelementptr inbounds %struct.Base, ptr %6, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = getelementptr inbounds %struct.Object, ptr %12, i64 0, i32 53
  store i16 %10, ptr %13, align 4, !tbaa !227
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %5, !llvm.loop !287

16:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_scene_base_select(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.Base, ptr %1, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !236
  %5 = or i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !236
  %6 = trunc i32 %5 to i16
  %7 = getelementptr inbounds %struct.Base, ptr %1, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 53
  store i16 %6, ptr %9, align 4, !tbaa !227
  %10 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 6
  store ptr %1, ptr %10, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @BKE_scene_frame_get(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 8
  %6 = load float, ptr %5, align 4, !tbaa !288
  %7 = fadd fast float %6, %4
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 15
  %9 = load float, ptr %8, align 4, !tbaa !289
  %10 = fmul fast float %7, %9
  ret float %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @BKE_scene_frame_get_from_ctime(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 8
  %4 = load float, ptr %3, align 4, !tbaa !288
  %5 = fadd fast float %4, %1
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 15
  %7 = load float, ptr %6, align 4, !tbaa !289
  %8 = fmul fast float %5, %7
  ret float %8
}

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @BKE_scene_frame_set(ptr nocapture noundef writeonly %0, double noundef nofpclass(nan inf) %1) local_unnamed_addr #12 {
  %3 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  %4 = call fast nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf) %1, ptr noundef nonnull %3) #21
  %5 = fptrunc double %4 to float
  %6 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 8
  store float %5, ptr %6, align 4, !tbaa !288
  %7 = load double, ptr %3, align 8, !tbaa !290
  %8 = fptosi double %7 to i32
  %9 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 5
  store i32 %8, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare nofpclass(nan inf) double @modf(double noundef nofpclass(nan inf), ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_scene_update_tagged(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.NodeTreeIterStore, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  tail call void @BLI_callback_exec(ptr noundef %1, ptr noundef %2, i32 noundef 12) #21
  %7 = icmp eq ptr %2, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3, %8
  %9 = phi ptr [ %11, %8 ], [ %2, %3 ]
  tail call void @DAG_scene_relations_update(ptr noundef %1, ptr noundef nonnull %9) #21
  %10 = getelementptr inbounds %struct.Scene, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !292

13:                                               ; preds = %8, %3
  %14 = getelementptr i8, ptr %2, i64 176
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %62, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 19
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  %20 = getelementptr inbounds %struct.Object, ptr %15, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !276
  %22 = icmp eq i16 %21, 1
  br i1 %22, label %23, label %62

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.ID, ptr %19, i64 0, i32 5
  %25 = load i16, ptr %24, align 2, !tbaa !294
  %26 = and i16 %25, 12288
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %1, i64 1552
  %30 = load ptr, ptr %29, align 8, !tbaa !297
  %31 = getelementptr inbounds %struct.wmWindowManager, ptr %30, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %62, label %37

34:                                               ; preds = %55, %37
  %35 = load ptr, ptr %38, align 8, !tbaa !11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %62, label %37, !llvm.loop !299

37:                                               ; preds = %28, %34
  %38 = phi ptr [ %35, %34 ], [ %32, %28 ]
  %39 = getelementptr inbounds %struct.wmWindow, ptr %38, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !300
  %41 = getelementptr inbounds %struct.bScreen, ptr %40, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %34, label %44

44:                                               ; preds = %37, %55
  %45 = phi ptr [ %56, %55 ], [ %42, %37 ]
  %46 = getelementptr inbounds %struct.ScrArea, ptr %45, i64 0, i32 8
  %47 = load i8, ptr %46, align 8, !tbaa !302
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.ScrArea, ptr %45, i64 0, i32 19
  %51 = load ptr, ptr %50, align 8, !tbaa !304
  %52 = getelementptr inbounds %struct.View3D, ptr %51, i64 0, i32 24
  %53 = load i16, ptr %52, align 8, !tbaa !305
  %54 = icmp eq i16 %53, 6
  br i1 %54, label %58, label %55

55:                                               ; preds = %49, %44
  %56 = load ptr, ptr %45, align 8, !tbaa !11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %34, label %44, !llvm.loop !307

58:                                               ; preds = %49
  %59 = getelementptr inbounds %struct.Mesh, ptr %19, i64 0, i32 20
  %60 = load ptr, ptr %59, align 8, !tbaa !308
  %61 = load ptr, ptr %60, align 8, !tbaa !309
  tail call void @BM_mesh_bm_to_me(ptr noundef %61, ptr noundef %19, i8 noundef zeroext 0) #21
  tail call void @DAG_id_tag_update(ptr noundef %19, i16 noundef signext 0) #21
  br label %62

62:                                               ; preds = %34, %13, %17, %23, %28, %58
  tail call void @DAG_ids_flush_tagged(ptr noundef %1) #21
  tail call void @BKE_main_id_tag_idcode(ptr noundef %1, i16 noundef signext 16717, i8 noundef zeroext 0) #21
  tail call void @BKE_main_id_tag_idcode(ptr noundef %1, i16 noundef signext 16716, i8 noundef zeroext 0) #21
  tail call fastcc void @scene_update_tagged_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %2)
  tail call void @sound_update_scene(ptr noundef %1, ptr noundef %2) #21
  %63 = tail call ptr @BKE_animdata_from_id(ptr noundef %2) #21
  %64 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 5
  %65 = load i32, ptr %64, align 8, !tbaa !101
  %66 = sitofp i32 %65 to float
  %67 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 8
  %68 = load float, ptr %67, align 4, !tbaa !288
  %69 = fadd fast float %68, %66
  %70 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 15
  %71 = load float, ptr %70, align 4, !tbaa !289
  %72 = fmul fast float %69, %71
  %73 = icmp eq ptr %63, null
  br i1 %73, label %80, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds %struct.AnimData, ptr %63, i64 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !311
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %63, float noundef nofpclass(nan inf) %72, i16 noundef signext 0) #21
  br label %80

80:                                               ; preds = %79, %74, %62
  %81 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 16717) #21
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %106, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %64, align 8, !tbaa !101
  %85 = sitofp i32 %84 to float
  %86 = load float, ptr %67, align 4, !tbaa !288
  %87 = fadd fast float %86, %85
  %88 = load float, ptr %70, align 4, !tbaa !289
  %89 = fmul fast float %87, %88
  %90 = getelementptr inbounds %struct.Main, ptr %1, i64 0, i32 17
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %106, label %93

93:                                               ; preds = %83, %103
  %94 = phi ptr [ %104, %103 ], [ %91, %83 ]
  %95 = tail call ptr @BKE_animdata_from_id(ptr noundef nonnull %94) #21
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.AnimData, ptr %95, i64 0, i32 8
  %99 = load i32, ptr %98, align 4, !tbaa !311
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  tail call void @BKE_animsys_evaluate_animdata(ptr noundef %2, ptr noundef nonnull %94, ptr noundef nonnull %95, float noundef nofpclass(nan inf) %89, i16 noundef signext 0) #21
  br label %103

103:                                              ; preds = %102, %97, %93
  %104 = load ptr, ptr %94, align 8, !tbaa !11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %93, !llvm.loop !312

106:                                              ; preds = %103, %83, %80
  %107 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 21582) #21
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %135, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %64, align 8, !tbaa !101
  %111 = sitofp i32 %110 to float
  %112 = load float, ptr %67, align 4, !tbaa !288
  %113 = fadd fast float %112, %111
  %114 = load float, ptr %70, align 4, !tbaa !289
  %115 = fmul fast float %113, %114
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #21
  call void @BKE_node_tree_iter_init(ptr noundef nonnull %4, ptr noundef %1) #21
  %116 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %117 = icmp eq i8 %116, 1
  br i1 %117, label %118, label %134

118:                                              ; preds = %109, %131
  %119 = load ptr, ptr %5, align 8, !tbaa !11
  %120 = icmp eq ptr %119, null
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %119) #21
  %123 = icmp eq ptr %122, null
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds %struct.AnimData, ptr %122, i64 0, i32 8
  %126 = load i32, ptr %125, align 4, !tbaa !311
  %127 = and i32 %126, 2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !11
  call void @BKE_animsys_evaluate_animdata(ptr noundef %2, ptr noundef %130, ptr noundef nonnull %122, float noundef nofpclass(nan inf) %115, i16 noundef signext 0) #21
  br label %131

131:                                              ; preds = %121, %124, %129, %118
  %132 = call zeroext i8 @BKE_node_tree_iter_step(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %133 = icmp eq i8 %132, 1
  br i1 %133, label %118, label %134, !llvm.loop !313

134:                                              ; preds = %131, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #21
  br label %135

135:                                              ; preds = %134, %106
  call void @BLI_callback_exec(ptr noundef %1, ptr noundef %2, i32 noundef 13) #21
  call void @DAG_ids_check_recalc(ptr noundef %1, ptr noundef %2, i8 noundef zeroext 0) #21
  call void @DAG_ids_clear_recalc(ptr noundef %1) #21
  ret void
}

declare void @BLI_callback_exec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @DAG_scene_relations_update(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_ids_flush_tagged(ptr noundef) local_unnamed_addr #3

declare void @BKE_main_id_tag_idcode(ptr noundef, i16 noundef signext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scene_update_tagged_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.ThreadedObjectUpdateState, align 8
  %6 = getelementptr inbounds %struct.Scene, ptr %3, i64 0, i32 42
  %7 = load i64, ptr %6, align 8, !tbaa !314
  %8 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 42
  store i64 %7, ptr %8, align 8, !tbaa !314
  %9 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  tail call fastcc void @scene_update_tagged_recursive(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %3)
  br label %13

13:                                               ; preds = %12, %4
  %14 = tail call ptr @BLI_task_scheduler_get() #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #21
  %15 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 16975) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %13
  %18 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 17741) #21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %17
  %21 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 21827) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 16973) #21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 16716) #21
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %26
  %30 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 21580) #21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 16707) #21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 17739) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 19283) #21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = tail call i32 @DAG_id_type_tagged(ptr noundef %1, i16 noundef signext 21057) #21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %135, label %44

44:                                               ; preds = %41, %38, %35, %32, %29, %26, %23, %20, %17, %13
  store ptr %0, ptr %5, align 8, !tbaa !315
  %45 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %5, i64 0, i32 1
  store ptr %2, ptr %45, align 8, !tbaa !317
  %46 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %5, i64 0, i32 2
  store ptr %3, ptr %46, align 8, !tbaa !318
  %47 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !319
  %48 = and i32 %47, 256
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %5, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %51, i8 0, i64 17, i1 false)
  %52 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #21
  %53 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %5, i64 0, i32 3
  store double %52, ptr %53, align 8, !tbaa !320
  br label %54

54:                                               ; preds = %50, %44
  %55 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %5, i64 0, i32 6
  store i8 0, ptr %55, align 1, !tbaa !321
  %56 = call ptr @BLI_task_pool_create(ptr noundef %14, ptr noundef nonnull %5) #21
  call void @DAG_threaded_update_begin(ptr noundef nonnull %2, ptr noundef nonnull @scene_update_object_add_task, ptr noundef %56) #21
  call void @BLI_task_pool_work_and_wait(ptr noundef %56) #21
  call void @BLI_task_pool_free(ptr noundef %56) #21
  %57 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !319
  %58 = and i32 %57, 256
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %105, label %60

60:                                               ; preds = %54
  %61 = call i32 @BLI_system_thread_count() #21
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %105

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %5, i64 0, i32 5
  %65 = zext i32 %61 to i64
  br label %66

66:                                               ; preds = %101, %63
  %67 = phi i64 [ 0, %63 ], [ %103, %101 ]
  %68 = load i8, ptr %64, align 8, !tbaa !322
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %101, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %5, i64 0, i32 4, i64 %67
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %70, %74
  %75 = phi ptr [ %82, %74 ], [ %72, %70 ]
  %76 = phi double [ %81, %74 ], [ 0.000000e+00, %70 ]
  %77 = phi i32 [ %78, %74 ], [ 0, %70 ]
  %78 = add nuw nsw i32 %77, 1
  %79 = getelementptr inbounds %struct.StatisicsEntry, ptr %75, i64 0, i32 4
  %80 = load double, ptr %79, align 8, !tbaa !323
  %81 = fadd fast double %80, %76
  %82 = load ptr, ptr %75, align 8, !tbaa !11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %74, !llvm.loop !325

84:                                               ; preds = %74, %70
  %85 = phi i32 [ 0, %70 ], [ %78, %74 ]
  %86 = phi double [ 0.000000e+00, %70 ], [ %81, %74 ]
  %87 = trunc i64 %67 to i32
  %88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %87, i32 noundef %85, double noundef nofpclass(nan inf) %86)
  %89 = load ptr, ptr %71, align 8, !tbaa !11
  %90 = icmp eq ptr %89, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %84, %91
  %92 = phi ptr [ %99, %91 ], [ %89, %84 ]
  %93 = getelementptr inbounds %struct.StatisicsEntry, ptr %92, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !326
  %95 = getelementptr inbounds %struct.ID, ptr %94, i64 0, i32 4, i64 2
  %96 = getelementptr inbounds %struct.StatisicsEntry, ptr %92, i64 0, i32 4
  %97 = load double, ptr %96, align 8, !tbaa !323
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, ptr noundef nonnull %95, double noundef nofpclass(nan inf) %97)
  %99 = load ptr, ptr %92, align 8, !tbaa !11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %91, !llvm.loop !327

101:                                              ; preds = %91, %84, %66
  %102 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %5, i64 0, i32 4, i64 %67
  call void @BLI_freelistN(ptr noundef nonnull %102) #21
  %103 = add nuw nsw i64 %67, 1
  %104 = icmp eq i64 %103, %65
  br i1 %104, label %105, label %66, !llvm.loop !328

105:                                              ; preds = %101, %60, %54
  %106 = call zeroext i8 @DAG_is_acyclic(ptr noundef %2) #21
  %107 = icmp eq i8 %106, 0
  %108 = load i8, ptr %55, align 1, !tbaa !321
  %109 = zext i1 %107 to i8
  %110 = or i8 %108, %109
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %135, label %112

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %135, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 47
  br label %118

118:                                              ; preds = %132, %116
  %119 = phi ptr [ %114, %116 ], [ %133, %132 ]
  %120 = getelementptr inbounds %struct.Base, ptr %119, i64 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = load ptr, ptr %117, align 8, !tbaa !61
  call void @BKE_object_handle_update_ex(ptr noundef %0, ptr noundef %3, ptr noundef %121, ptr noundef %122, i8 noundef zeroext 1) #21
  %123 = getelementptr inbounds %struct.Object, ptr %121, i64 0, i32 112
  %124 = load ptr, ptr %123, align 8, !tbaa !268
  %125 = icmp eq ptr %124, null
  br i1 %125, label %132, label %126

126:                                              ; preds = %118
  %127 = getelementptr inbounds %struct.Object, ptr %121, i64 0, i32 55
  %128 = load i16, ptr %127, align 8, !tbaa !267
  %129 = and i16 %128, 256
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %126
  call void @BKE_group_handle_recalc_and_update(ptr noundef %0, ptr noundef %3, ptr noundef nonnull %121, ptr noundef nonnull %124) #21
  br label %132

132:                                              ; preds = %131, %126, %118
  %133 = load ptr, ptr %119, align 8, !tbaa !11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %118, !llvm.loop !329

135:                                              ; preds = %132, %41, %105, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #21
  %136 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 5
  %137 = load i32, ptr %136, align 8, !tbaa !101
  %138 = sitofp i32 %137 to float
  %139 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 8
  %140 = load float, ptr %139, align 4, !tbaa !288
  %141 = fadd fast float %140, %138
  %142 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 15
  %143 = load float, ptr %142, align 4, !tbaa !289
  %144 = fmul fast float %141, %143
  %145 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !330
  %147 = icmp eq ptr %146, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %135
  %149 = getelementptr inbounds %struct.AnimData, ptr %146, i64 0, i32 5
  %150 = load ptr, ptr %149, align 8, !tbaa !331
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull %146, float noundef nofpclass(nan inf) %144, i16 noundef signext 1) #21
  br label %153

153:                                              ; preds = %152, %148, %135
  %154 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = icmp eq ptr %155, null
  br i1 %156, label %165, label %157

157:                                              ; preds = %153
  %158 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %155) #21
  %159 = icmp eq ptr %158, null
  br i1 %159, label %165, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.AnimData, ptr %158, i64 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !331
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %2, ptr noundef nonnull %155, ptr noundef nonnull %158, float noundef nofpclass(nan inf) %144, i16 noundef signext 1) #21
  br label %165

165:                                              ; preds = %164, %160, %157, %153
  %166 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 18
  %167 = load ptr, ptr %166, align 8, !tbaa !62
  %168 = icmp eq ptr %167, null
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %167) #21
  %171 = icmp eq ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.AnimData, ptr %170, i64 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !331
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %2, ptr noundef nonnull %167, ptr noundef nonnull %170, float noundef nofpclass(nan inf) %144, i16 noundef signext 1) #21
  br label %177

177:                                              ; preds = %176, %172, %169, %165
  %178 = load ptr, ptr %154, align 8, !tbaa !55
  %179 = icmp eq ptr %178, null
  br i1 %179, label %192, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.World, ptr %178, i64 0, i32 75
  %182 = load ptr, ptr %181, align 8, !tbaa !332
  %183 = icmp eq ptr %182, null
  br i1 %183, label %192, label %184

184:                                              ; preds = %180
  %185 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %182) #21
  %186 = icmp eq ptr %185, null
  br i1 %186, label %192, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.AnimData, ptr %185, i64 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !331
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @BKE_animsys_evaluate_animdata(ptr noundef nonnull %2, ptr noundef nonnull %182, ptr noundef nonnull %185, float noundef nofpclass(nan inf) %144, i16 noundef signext 1) #21
  br label %192

192:                                              ; preds = %191, %187, %184, %180, %177
  %193 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 60
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  %195 = icmp eq ptr %194, null
  br i1 %195, label %220, label %199

196:                                              ; preds = %217, %199
  %197 = load ptr, ptr %200, align 8, !tbaa !11
  %198 = icmp eq ptr %197, null
  br i1 %198, label %220, label %199, !llvm.loop !334

199:                                              ; preds = %192, %196
  %200 = phi ptr [ %197, %196 ], [ %194, %192 ]
  %201 = getelementptr inbounds %struct.SceneRenderLayer, ptr %200, i64 0, i32 13, i32 7
  %202 = load ptr, ptr %201, align 8, !tbaa !11
  %203 = icmp eq ptr %202, null
  br i1 %203, label %196, label %204

204:                                              ; preds = %199, %217
  %205 = phi ptr [ %218, %217 ], [ %202, %199 ]
  %206 = getelementptr inbounds %struct.FreestyleLineSet, ptr %205, i64 0, i32 13
  %207 = load ptr, ptr %206, align 8, !tbaa !335
  %208 = icmp eq ptr %207, null
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = call ptr @BKE_animdata_from_id(ptr noundef nonnull %207) #21
  %211 = icmp eq ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %struct.AnimData, ptr %210, i64 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !331
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  call void @BKE_animsys_evaluate_animdata(ptr noundef %2, ptr noundef nonnull %207, ptr noundef nonnull %210, float noundef nofpclass(nan inf) %144, i16 noundef signext 1) #21
  br label %217

217:                                              ; preds = %216, %212, %209, %204
  %218 = load ptr, ptr %205, align 8, !tbaa !11
  %219 = icmp eq ptr %218, null
  br i1 %219, label %196, label %204, !llvm.loop !337

220:                                              ; preds = %196, %192
  call void @BKE_mask_update_scene(ptr noundef %1, ptr noundef %2) #21
  ret void
}

declare void @sound_update_scene(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BKE_animdata_from_id(ptr noundef) local_unnamed_addr #3

declare void @BKE_animsys_evaluate_animdata(ptr noundef, ptr noundef, ptr noundef, float noundef nofpclass(nan inf), i16 noundef signext) local_unnamed_addr #3

declare i32 @DAG_id_type_tagged(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @BKE_node_tree_iter_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @BKE_node_tree_iter_step(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_ids_check_recalc(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @DAG_ids_clear_recalc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_scene_update_for_newframe(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  tail call void @BKE_scene_update_for_newframe_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_scene_update_for_newframe_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !101
  %8 = sitofp i32 %7 to float
  %9 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 8
  %10 = load float, ptr %9, align 4, !tbaa !288
  %11 = fadd fast float %10, %8
  %12 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 22, i32 15
  %13 = load float, ptr %12, align 4, !tbaa !289
  %14 = fmul fast float %11, %13
  tail call void @BLI_callback_exec(ptr noundef %1, ptr noundef %2, i32 noundef 0) #21
  tail call void @BLI_callback_exec(ptr noundef %1, ptr noundef %2, i32 noundef 12) #21
  %15 = load i32, ptr %6, align 8, !tbaa !101
  tail call void @BKE_image_update_frame(ptr noundef %1, i32 noundef %15) #21
  tail call fastcc void @scene_rebuild_rbw_recursive(ptr noundef %2, float noundef nofpclass(nan inf) %14)
  %16 = load i32, ptr %6, align 8, !tbaa !101
  tail call void @sound_set_cfra(i32 noundef %16) #21
  br label %17

17:                                               ; preds = %5, %17
  %18 = phi ptr [ %20, %17 ], [ %2, %5 ]
  tail call void @DAG_scene_relations_update(ptr noundef %1, ptr noundef nonnull %18) #21
  %19 = getelementptr inbounds %struct.Scene, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %17, !llvm.loop !338

22:                                               ; preds = %17
  tail call void @DAG_ids_flush_tagged(ptr noundef %1) #21
  tail call void @DAG_scene_update_flags(ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext 1, i8 noundef zeroext %4) #21
  tail call void @BKE_mask_evaluate_all_masks(ptr noundef %1, float noundef nofpclass(nan inf) %14, i8 noundef zeroext 1) #21
  tail call void @BKE_animsys_evaluate_all_animation(ptr noundef %1, ptr noundef %2, float noundef nofpclass(nan inf) %14) #21
  tail call void @BKE_main_id_tag_idcode(ptr noundef %1, i16 noundef signext 16717, i8 noundef zeroext 0) #21
  tail call void @BKE_main_id_tag_idcode(ptr noundef %1, i16 noundef signext 16716, i8 noundef zeroext 0) #21
  tail call fastcc void @scene_do_rb_simulation_recursive(ptr noundef %2, float noundef nofpclass(nan inf) %14)
  tail call fastcc void @scene_update_tagged_recursive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %2)
  tail call void @sound_update_scene(ptr noundef %1, ptr noundef %2) #21
  tail call fastcc void @scene_depsgraph_hack(ptr noundef %0, ptr noundef %2, ptr noundef %2)
  tail call void @BLI_callback_exec(ptr noundef %1, ptr noundef %2, i32 noundef 13) #21
  tail call void @BLI_callback_exec(ptr noundef %1, ptr noundef %2, i32 noundef 1) #21
  tail call void @DAG_ids_check_recalc(ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1) #21
  tail call void @DAG_ids_clear_recalc(ptr noundef %1) #21
  ret void
}

declare void @BKE_image_update_frame(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scene_rebuild_rbw_recursive(ptr noundef %0, float noundef nofpclass(nan inf) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @scene_rebuild_rbw_recursive(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %1)
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 47
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.RigidBodyWorld, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !339
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.RigidBodyWorld, ptr %9, i64 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !341
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @BKE_rigidbody_rebuild_world(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1) #21
  br label %21

21:                                               ; preds = %7, %11, %20, %15
  ret void
}

declare void @sound_set_cfra(i32 noundef) local_unnamed_addr #3

declare void @DAG_scene_update_flags(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_mask_evaluate_all_masks(ptr noundef, float noundef nofpclass(nan inf), i8 noundef zeroext) local_unnamed_addr #3

declare void @BKE_animsys_evaluate_all_animation(ptr noundef, ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scene_do_rb_simulation_recursive(ptr noundef %0, float noundef nofpclass(nan inf) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @scene_do_rb_simulation_recursive(ptr noundef nonnull %4, float noundef nofpclass(nan inf) %1)
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 47
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.RigidBodyWorld, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !339
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.RigidBodyWorld, ptr %9, i64 0, i32 11
  %17 = load i32, ptr %16, align 8, !tbaa !341
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void @BKE_rigidbody_do_simulation(ptr noundef nonnull %0, float noundef nofpclass(nan inf) %1) #21
  br label %21

21:                                               ; preds = %7, %11, %20, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @scene_depsgraph_hack(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Scene, ptr %2, i64 0, i32 42
  %5 = load i64, ptr %4, align 8, !tbaa !314
  %6 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 42
  store i64 %5, ptr %6, align 8, !tbaa !314
  %7 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call fastcc void @scene_depsgraph_hack(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %2)
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %55, label %15

15:                                               ; preds = %11, %52
  %16 = phi ptr [ %53, %52 ], [ %13, %11 ]
  %17 = getelementptr inbounds %struct.Base, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 63
  %20 = load i8, ptr %19, align 1, !tbaa !342
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %15
  %23 = and i8 %20, 3
  %24 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 103
  %25 = load i8, ptr %24, align 1, !tbaa !343
  %26 = or i8 %25, %23
  store i8 %26, ptr %24, align 1, !tbaa !343
  tail call void @BKE_object_handle_update(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %18) #21
  %27 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 112
  %28 = load ptr, ptr %27, align 8, !tbaa !268
  %29 = icmp eq ptr %28, null
  br i1 %29, label %52, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.Object, ptr %18, i64 0, i32 55
  %32 = load i16, ptr %31, align 8, !tbaa !267
  %33 = and i16 %32, 256
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.Group, ptr %28, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %35, %48
  %40 = phi ptr [ %49, %48 ], [ %37, %35 ]
  %41 = getelementptr inbounds %struct.GroupObject, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !230
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.Object, ptr %42, i64 0, i32 103
  %46 = load i8, ptr %45, align 1, !tbaa !343
  %47 = or i8 %46, %23
  store i8 %47, ptr %45, align 1, !tbaa !343
  br label %48

48:                                               ; preds = %39, %44
  %49 = load ptr, ptr %40, align 8, !tbaa !11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %39, !llvm.loop !344

51:                                               ; preds = %48, %35
  tail call void @BKE_group_handle_recalc_and_update(ptr noundef %0, ptr noundef %2, ptr noundef %18, ptr noundef nonnull %28) #21
  br label %52

52:                                               ; preds = %22, %30, %51, %15
  %53 = load ptr, ptr %16, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %15, !llvm.loop !345

55:                                               ; preds = %52, %11
  ret void
}

declare void @BLI_uniquename(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_freestyle_config_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_scene_remove_render_layer(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 60
  %5 = tail call i32 @BLI_findindex(ptr noundef nonnull %4, ptr noundef %2) #21
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %55, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !346
  %9 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 60, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !347
  %11 = icmp eq ptr %8, %10
  %12 = icmp eq ptr %8, %2
  %13 = and i1 %12, %11
  br i1 %13, label %55, label %14

14:                                               ; preds = %7
  tail call void @BLI_remlink(ptr noundef nonnull %4, ptr noundef %2) #21
  %15 = load ptr, ptr @MEM_freeN, align 8, !tbaa !11
  tail call void %15(ptr noundef %2) #21
  %16 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 22, i32 61
  store i16 0, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %55, label %20

20:                                               ; preds = %14, %52
  %21 = phi ptr [ %53, %52 ], [ %18, %14 ]
  %22 = getelementptr inbounds %struct.Scene, ptr %21, i64 0, i32 18
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %24 = icmp eq ptr %23, null
  br i1 %24, label %52, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.bNodeTree, ptr %23, i64 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %25, %49
  %30 = phi ptr [ %50, %49 ], [ %27, %25 ]
  %31 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 8
  %32 = load i16, ptr %31, align 4, !tbaa !348
  %33 = icmp eq i16 %32, 221
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !239
  %37 = icmp eq ptr %36, %1
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.bNode, ptr %30, i64 0, i32 33
  %40 = load i16, ptr %39, align 8, !tbaa !349
  %41 = sext i16 %40 to i32
  %42 = icmp eq i32 %5, %41
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = icmp slt i32 %5, %41
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = add i16 %40, -1
  br label %47

47:                                               ; preds = %38, %45
  %48 = phi i16 [ %46, %45 ], [ 0, %38 ]
  store i16 %48, ptr %39, align 8, !tbaa !349
  br label %49

49:                                               ; preds = %47, %29, %34, %43
  %50 = load ptr, ptr %30, align 8, !tbaa !11
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %29, !llvm.loop !350

52:                                               ; preds = %49, %25, %20
  %53 = load ptr, ptr %21, align 8, !tbaa !11
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %20, !llvm.loop !351

55:                                               ; preds = %52, %14, %7, %3
  %56 = phi i8 [ 0, %3 ], [ 0, %7 ], [ 1, %14 ], [ 1, %52 ]
  ret i8 %56
}

declare i32 @BLI_findindex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @get_render_subsurf_level(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 47
  %4 = load i32, ptr %3, align 8, !tbaa !352
  %5 = and i32 %4, 16777216
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 96
  %9 = load i16, ptr %8, align 4, !tbaa !353
  %10 = sext i16 %9 to i32
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 %1)
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i32 [ %11, %7 ], [ %1, %2 ]
  ret i32 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @get_render_child_particle_number(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 47
  %4 = load i32, ptr %3, align 8, !tbaa !352
  %5 = and i32 %4, 16777216
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 98
  %9 = load float, ptr %8, align 8, !tbaa !354
  %10 = sitofp i32 %1 to float
  %11 = fmul fast float %9, %10
  %12 = fptosi float %11 to i32
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi i32 [ %12, %7 ], [ %1, %2 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @get_render_shadow_samples(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 47
  %4 = load i32, ptr %3, align 8, !tbaa !352
  %5 = and i32 %4, 16777216
  %6 = icmp ne i32 %5, 0
  %7 = icmp sgt i32 %1, 0
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 97
  %11 = load i16, ptr %10, align 2, !tbaa !355
  %12 = sext i16 %11 to i32
  %13 = tail call i32 @llvm.smin.i32(i32 %12, i32 %1)
  br label %14

14:                                               ; preds = %2, %9
  %15 = phi i32 [ %13, %9 ], [ %1, %2 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) float @get_render_aosss_error(ptr nocapture noundef readonly %0, float noundef nofpclass(nan inf) %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 47
  %4 = load i32, ptr %3, align 8, !tbaa !352
  %5 = and i32 %4, 16777216
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 99
  %9 = load float, ptr %8, align 4, !tbaa !356
  %10 = fmul fast float %9, 1.000000e+01
  %11 = fsub fast float 1.100000e+01, %10
  %12 = fmul fast float %11, %1
  br label %13

13:                                               ; preds = %2, %7
  %14 = phi float [ %12, %7 ], [ %1, %2 ]
  ret float %14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @_setlooper_base_step(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !265
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %25

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !11
  br label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !11
  %11 = getelementptr inbounds %struct.Scene, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !263
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %7, %9
  %15 = phi ptr [ %10, %9 ], [ %8, %7 ]
  br label %16

16:                                               ; preds = %14, %21
  %17 = phi ptr [ %19, %21 ], [ %15, %14 ]
  %18 = getelementptr inbounds %struct.Scene, ptr %17, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  store ptr %19, ptr %0, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.Scene, ptr %19, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !263
  %24 = icmp eq ptr %23, null
  br i1 %24, label %16, label %25, !llvm.loop !357

25:                                               ; preds = %16, %21, %9, %4
  %26 = phi ptr [ %5, %4 ], [ %12, %9 ], [ null, %16 ], [ %23, %21 ]
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_scene_use_new_shading_nodes(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 115
  %3 = tail call ptr @RE_engines_find(ptr noundef nonnull %2) #21
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.RenderEngineType, ptr %3, i64 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !358
  %8 = trunc i32 %7 to i8
  %9 = lshr i8 %8, 4
  %10 = and i8 %9, 1
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i8 [ 0, %1 ], [ %10, %5 ]
  ret i8 %12
}

declare ptr @RE_engines_find(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_scene_uses_blender_internal(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 115
  %3 = load ptr, ptr @RE_engine_id_BLENDER_RENDER, align 8, !tbaa !11
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #22
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_scene_uses_blender_game(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 115
  %3 = load ptr, ptr @RE_engine_id_BLENDER_GAME, align 8, !tbaa !11
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #22
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_scene_base_flag_to_objects(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %13, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.Base, ptr %6, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !236
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds %struct.Base, ptr %6, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds %struct.Object, ptr %11, i64 0, i32 53
  store i16 %9, ptr %12, align 4, !tbaa !227
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !361

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @BKE_scene_base_flag_from_objects(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %13, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %struct.Base, ptr %6, i64 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds %struct.Object, ptr %8, i64 0, i32 53
  %10 = load i16, ptr %9, align 4, !tbaa !227
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds %struct.Base, ptr %6, i64 0, i32 4
  store i32 %11, ptr %12, align 8, !tbaa !236
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !362

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_scene_disable_color_management(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  %3 = tail call ptr @IMB_colormanagement_display_get_none_name() #21
  %4 = tail call ptr @BLI_strncpy(ptr noundef nonnull %2, ptr noundef %3, i64 noundef 64) #21
  %5 = tail call ptr @IMB_colormanagement_view_get_default_name(ptr noundef nonnull %2) #21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 44, i32 3
  %9 = tail call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %5, i64 noundef 64) #21
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare ptr @IMB_colormanagement_display_get_none_name() local_unnamed_addr #3

declare ptr @IMB_colormanagement_view_get_default_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i8 @BKE_scene_check_color_management_enabled(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 45
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.10) #22
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @BKE_scene_check_rigidbody_active(ptr noundef readonly %0) local_unnamed_addr #18 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 47
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.RigidBodyWorld, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !339
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.RigidBodyWorld, ptr %5, i64 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !341
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %11, %7, %3, %1
  %18 = phi i8 [ 0, %7 ], [ 0, %3 ], [ 0, %1 ], [ %16, %11 ]
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_render_num_threads(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BLI_system_num_threads_override_get() #21
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 47
  %6 = load i32, ptr %5, align 8, !tbaa !352
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.RenderData, ptr %0, i64 0, i32 14
  %11 = load i16, ptr %10, align 2, !tbaa !363
  %12 = sext i16 %11 to i32
  br label %15

13:                                               ; preds = %4
  %14 = tail call i32 @BLI_system_thread_count() #21
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi i32 [ %17, %15 ], [ %2, %1 ]
  ret i32 %19
}

declare i32 @BLI_system_num_threads_override_get() local_unnamed_addr #3

declare i32 @BLI_system_thread_count() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @BKE_scene_num_threads(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i32 @BLI_system_num_threads_override_get() #21
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 47
  %6 = load i32, ptr %5, align 8, !tbaa !352
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.Scene, ptr %0, i64 0, i32 22, i32 14
  %11 = load i16, ptr %10, align 2, !tbaa !363
  %12 = sext i16 %11 to i32
  br label %15

13:                                               ; preds = %4
  %14 = tail call i32 @BLI_system_thread_count() #21
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %12, %9 ], [ %14, %13 ]
  %17 = tail call i32 @llvm.smax.i32(i32 %16, i32 1)
  br label %18

18:                                               ; preds = %1, %15
  %19 = phi i32 [ %17, %15 ], [ %2, %1 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nofpclass(nan inf) double @BKE_scene_unit_scale(ptr nocapture noundef readonly %0, i32 noundef %1, double noundef nofpclass(nan inf) %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds %struct.UnitSettings, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %4, align 4, !tbaa !364
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  switch i32 %1, label %27 [
    i32 1, label %8
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
  ]

8:                                                ; preds = %7
  %9 = load float, ptr %0, align 4, !tbaa !365
  %10 = fpext float %9 to double
  %11 = fmul fast double %10, %2
  br label %27

12:                                               ; preds = %7
  %13 = load float, ptr %0, align 4, !tbaa !365
  %14 = fpext float %13 to double
  %15 = fmul fast double %14, %14
  %16 = fmul fast double %15, %2
  br label %27

17:                                               ; preds = %7
  %18 = load float, ptr %0, align 4, !tbaa !365
  %19 = fpext float %18 to double
  %20 = tail call fast double @llvm.powi.f64.i32(double %19, i32 3)
  %21 = fmul fast double %20, %2
  br label %27

22:                                               ; preds = %7
  %23 = load float, ptr %0, align 4, !tbaa !365
  %24 = fpext float %23 to double
  %25 = tail call fast double @llvm.powi.f64.i32(double %24, i32 3)
  %26 = fmul fast double %25, %2
  br label %27

27:                                               ; preds = %7, %3, %22, %17, %12, %8
  %28 = phi double [ %26, %22 ], [ %21, %17 ], [ %16, %12 ], [ %11, %8 ], [ %2, %3 ], [ %2, %7 ]
  ret double %28
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #16

declare void @action_groups_remove_channel(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @free_fcurve(ptr noundef) local_unnamed_addr #3

declare void @BM_mesh_bm_to_me(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @DAG_id_tag_update(ptr noundef, i16 noundef signext) local_unnamed_addr #3

declare void @BKE_mask_update_scene(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BLI_task_scheduler_get() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #19

declare nofpclass(nan inf) double @PIL_check_seconds_timer() local_unnamed_addr #3

declare ptr @BLI_task_pool_create(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @DAG_threaded_update_begin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @scene_update_object_add_task(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @BLI_task_pool_push(ptr noundef %1, ptr noundef nonnull @scene_update_object_func, ptr noundef %0, i8 noundef zeroext 0, i32 noundef 0) #21
  ret void
}

declare void @BLI_task_pool_work_and_wait(ptr noundef) local_unnamed_addr #3

declare void @BLI_task_pool_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @DAG_is_acyclic(ptr noundef) local_unnamed_addr #3

declare void @BLI_task_pool_push(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @scene_update_object_func(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call ptr @BLI_task_pool_userdata(ptr noundef %0) #21
  %5 = tail call ptr @DAG_get_node_object(ptr noundef %1) #21
  %6 = load ptr, ptr %4, align 8, !tbaa !315
  %7 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !317
  %9 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !318
  %11 = icmp eq ptr %5, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !276
  %15 = icmp eq i16 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %4, i64 0, i32 6
  store i8 1, ptr %17, align 1, !tbaa !321
  br label %51

18:                                               ; preds = %12
  %19 = load i32, ptr getelementptr inbounds (%struct.Global, ptr @G, i64 0, i32 16), align 4, !tbaa !319
  %20 = and i32 %19, 256
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 103
  %24 = load i8, ptr %23, align 1, !tbaa !343
  %25 = and i8 %24, 7
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.ID, ptr %5, i64 0, i32 4
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %2, ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %27, %22
  %31 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #21
  %32 = load i8, ptr %23, align 1, !tbaa !343
  %33 = and i8 %32, 7
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %30, %18
  %36 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 47
  %37 = load ptr, ptr %36, align 8, !tbaa !61
  tail call void @BKE_object_handle_update_ex(ptr noundef %6, ptr noundef %10, ptr noundef nonnull %5, ptr noundef %37, i8 noundef zeroext 0) #21
  br label %51

38:                                               ; preds = %30
  %39 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %4, i64 0, i32 5
  store i8 1, ptr %39, align 8, !tbaa !322
  %40 = getelementptr inbounds %struct.Scene, ptr %8, i64 0, i32 47
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  tail call void @BKE_object_handle_update_ex(ptr noundef %6, ptr noundef %10, ptr noundef nonnull %5, ptr noundef %41, i8 noundef zeroext 0) #21
  %42 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !11
  %43 = tail call ptr %42(i64 noundef 40, ptr noundef nonnull @.str.13) #21
  %44 = getelementptr inbounds %struct.StatisicsEntry, ptr %43, i64 0, i32 2
  store ptr %5, ptr %44, align 8, !tbaa !326
  %45 = getelementptr inbounds %struct.StatisicsEntry, ptr %43, i64 0, i32 3
  store double %31, ptr %45, align 8, !tbaa !366
  %46 = tail call fast nofpclass(nan inf) double @PIL_check_seconds_timer() #21
  %47 = fsub fast double %46, %31
  %48 = getelementptr inbounds %struct.StatisicsEntry, ptr %43, i64 0, i32 4
  store double %47, ptr %48, align 8, !tbaa !323
  %49 = sext i32 %2 to i64
  %50 = getelementptr inbounds %struct.ThreadedObjectUpdateState, ptr %4, i64 0, i32 4, i64 %49
  tail call void @BLI_addtail(ptr noundef nonnull %50, ptr noundef %43) #21
  br label %51

51:                                               ; preds = %35, %3, %38, %16
  tail call void @DAG_threaded_update_handle_node_updated(ptr noundef %1, ptr noundef nonnull @scene_update_object_add_task, ptr noundef %0) #21
  ret void
}

declare ptr @BLI_task_pool_userdata(ptr noundef) local_unnamed_addr #3

declare ptr @DAG_get_node_object(ptr noundef) local_unnamed_addr #3

declare void @BKE_object_handle_update_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @DAG_threaded_update_handle_node_updated(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_group_handle_recalc_and_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @BKE_rigidbody_rebuild_world(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BKE_rigidbody_do_simulation(ptr noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare void @BKE_object_handle_update(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.powi.f64.i32(double, i32) #20

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: write) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !7, i64 0}
!6 = !{!"AviCodecData", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !8, i64 56}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !10, i64 16}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !10, i64 20}
!15 = !{!16, !7, i64 0}
!16 = !{!"QuicktimeCodecData", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !8, i64 24}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !7, i64 0}
!19 = !{!"Global", !7, i64 0, !8, i64 8, !8, i64 1032, !8, i64 2056, !8, i64 2057, !8, i64 2058, !20, i64 2064, !8, i64 2080, !8, i64 2081, !8, i64 2082, !21, i64 2084, !21, i64 2086, !21, i64 2088, !8, i64 2090, !21, i64 2092, !10, i64 2096, !10, i64 2100, !8, i64 2104, !10, i64 2108, !10, i64 2112, !8, i64 2116}
!20 = !{!"ListBase", !7, i64 0, !7, i64 8}
!21 = !{!"short", !8, i64 0}
!22 = !{i64 0, i64 8, !11, i64 8, i64 8, !11}
!23 = !{i64 0, i64 1, !24, i64 1, i64 1, !24, i64 2, i64 1, !24, i64 3, i64 1, !24, i64 4, i64 1, !24, i64 5, i64 1, !24, i64 6, i64 1, !24, i64 7, i64 1, !24, i64 8, i64 2, !25, i64 10, i64 2, !25, i64 12, i64 4, !26, i64 16, i64 1, !24, i64 17, i64 1, !24, i64 18, i64 6, !24, i64 24, i64 4, !28, i64 28, i64 4, !28, i64 32, i64 64, !24, i64 96, i64 64, !24, i64 160, i64 4, !26, i64 164, i64 4, !26, i64 168, i64 8, !11, i64 176, i64 8, !11, i64 184, i64 64, !24, i64 248, i64 8, !11, i64 256, i64 8, !11, i64 264, i64 4, !28, i64 268, i64 4, !28, i64 272, i64 4, !28, i64 276, i64 4, !28, i64 280, i64 4, !28, i64 284, i64 4, !28, i64 288, i64 4, !28, i64 292, i64 4, !28, i64 296, i64 4, !28, i64 300, i64 4, !28, i64 304, i64 4, !28, i64 308, i64 4, !28, i64 312, i64 2, !25, i64 314, i64 2, !25, i64 316, i64 4, !28, i64 320, i64 4, !28, i64 324, i64 4, !28, i64 328, i64 4, !28, i64 332, i64 4, !28, i64 336, i64 4, !28, i64 340, i64 4, !28, i64 344, i64 4, !28, i64 348, i64 4, !28, i64 352, i64 4, !28, i64 356, i64 4, !28, i64 360, i64 4, !26, i64 364, i64 4, !28, i64 368, i64 4, !28, i64 372, i64 4, !28, i64 376, i64 4, !28, i64 380, i64 4, !28, i64 384, i64 4, !28, i64 388, i64 4, !28, i64 392, i64 8, !11, i64 400, i64 4, !28, i64 404, i64 4, !28, i64 408, i64 4, !28, i64 412, i64 4, !26, i64 416, i64 4, !28, i64 420, i64 4, !28, i64 424, i64 4, !28, i64 428, i64 4, !28, i64 432, i64 2, !25, i64 434, i64 2, !25, i64 436, i64 4, !26, i64 440, i64 4, !26, i64 444, i64 4, !26, i64 448, i64 4, !26, i64 452, i64 4, !26, i64 456, i64 2, !25, i64 458, i64 2, !25, i64 460, i64 2, !25, i64 462, i64 2, !25, i64 464, i64 2, !25, i64 466, i64 2, !25, i64 468, i64 4, !28, i64 472, i64 2, !25, i64 474, i64 2, !25, i64 476, i64 2, !25, i64 478, i64 2, !25, i64 480, i64 2, !25, i64 482, i64 2, !25, i64 484, i64 4, !28, i64 488, i64 4, !28, i64 492, i64 2, !25, i64 494, i64 2, !25, i64 496, i64 4, !28, i64 500, i64 4, !28, i64 504, i64 2, !25, i64 506, i64 2, !25, i64 508, i64 2, !25, i64 510, i64 2, !25, i64 512, i64 2, !25, i64 514, i64 1, !24, i64 515, i64 1, !24, i64 516, i64 4, !28, i64 520, i64 4, !28, i64 524, i64 4, !28, i64 528, i64 2, !25, i64 530, i64 2, !25, i64 532, i64 2, !25, i64 534, i64 2, !25, i64 536, i64 2, !25, i64 538, i64 2, !25, i64 540, i64 2, !25, i64 542, i64 2, !25, i64 544, i64 4, !26, i64 548, i64 4, !26, i64 552, i64 4, !26, i64 556, i64 4, !26, i64 560, i64 4, !26, i64 564, i64 4, !26, i64 568, i64 4, !26, i64 572, i64 4, !26, i64 576, i64 4, !28, i64 580, i64 4, !28, i64 584, i64 4, !28, i64 588, i64 4, !28, i64 592, i64 8, !11, i64 600, i64 8, !11, i64 608, i64 2, !25, i64 610, i64 2, !25, i64 612, i64 4, !26, i64 616, i64 4, !26, i64 620, i64 4, !26, i64 624, i64 4, !26, i64 628, i64 4, !28, i64 632, i64 4, !26, i64 636, i64 4, !26, i64 640, i64 4, !26, i64 644, i64 4, !26, i64 648, i64 2, !25, i64 650, i64 2, !25, i64 652, i64 2, !25, i64 654, i64 2, !25, i64 656, i64 2, !25, i64 658, i64 2, !25, i64 660, i64 4, !26, i64 664, i64 4, !26, i64 668, i64 2, !25, i64 670, i64 2, !25, i64 672, i64 4, !26, i64 676, i64 4, !26, i64 680, i64 1024, !24, i64 1704, i64 4, !28, i64 1708, i64 2, !25, i64 1710, i64 2, !25, i64 1712, i64 768, !24, i64 2480, i64 16, !24, i64 2496, i64 16, !24, i64 2512, i64 1, !24, i64 2513, i64 1, !24, i64 2514, i64 1, !24, i64 2515, i64 5, !24, i64 2520, i64 4, !28, i64 2524, i64 2, !25, i64 2526, i64 2, !25, i64 2528, i64 4, !26, i64 2532, i64 4, !26, i64 2536, i64 2, !25, i64 2538, i64 2, !25, i64 2540, i64 4, !26, i64 2544, i64 2, !25, i64 2546, i64 2, !25, i64 2548, i64 4, !28, i64 2552, i64 2, !25, i64 2554, i64 2, !25, i64 2556, i64 2, !25, i64 2558, i64 2, !25, i64 2560, i64 4, !26, i64 2564, i64 4, !26, i64 2568, i64 8, !11, i64 2576, i64 4, !28, i64 2580, i64 4, !26, i64 2584, i64 32, !24, i64 2616, i64 1, !24, i64 2617, i64 1, !24, i64 2618, i64 1, !24, i64 2619, i64 1, !24, i64 2620, i64 1, !24, i64 2621, i64 1, !24, i64 2622, i64 1, !24, i64 2623, i64 1, !24, i64 2624, i64 2, !25, i64 2626, i64 2, !25, i64 2628, i64 4, !26, i64 2632, i64 1, !24, i64 2633, i64 1, !24, i64 2634, i64 6, !24, i64 2640, i64 4, !28, i64 2644, i64 4, !28, i64 2648, i64 64, !24, i64 2712, i64 64, !24, i64 2776, i64 4, !26, i64 2780, i64 4, !26, i64 2784, i64 8, !11, i64 2792, i64 8, !11, i64 2800, i64 64, !24, i64 2864, i64 1024, !24, i64 3888, i64 2, !25, i64 3890, i64 2, !25, i64 3892, i64 2, !25, i64 3894, i64 2, !25, i64 3896, i64 4, !26, i64 3900, i64 4, !26, i64 3904, i64 3, !24, i64 3907, i64 1, !24, i64 3908, i64 1, !24, i64 3909, i64 3, !24, i64 3912, i64 64, !24, i64 3976, i64 4, !28, i64 3980, i64 4, !28}
!24 = !{!8, !8, i64 0}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"float", !8, i64 0}
!28 = !{!10, !10, i64 0}
!29 = !{!30, !21, i64 888}
!30 = !{!"Scene", !31, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !20, i64 152, !7, i64 168, !7, i64 176, !8, i64 184, !8, i64 196, !8, i64 208, !8, i64 220, !10, i64 232, !10, i64 236, !10, i64 240, !21, i64 244, !8, i64 246, !8, i64 247, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !32, i64 280, !41, i64 4264, !20, i64 4296, !20, i64 4312, !7, i64 4328, !7, i64 4336, !7, i64 4344, !7, i64 4352, !7, i64 4360, !7, i64 4368, !21, i64 4376, !21, i64 4378, !10, i64 4380, !20, i64 4384, !42, i64 4400, !43, i64 4416, !46, i64 4600, !7, i64 4608, !47, i64 4616, !7, i64 4640, !48, i64 4648, !48, i64 4656, !34, i64 4664, !35, i64 4824, !49, i64 4888, !7, i64 4952}
!31 = !{!"ID", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !21, i64 98, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112}
!32 = !{!"RenderData", !33, i64 0, !7, i64 248, !7, i64 256, !36, i64 264, !37, i64 328, !10, i64 400, !10, i64 404, !10, i64 408, !27, i64 412, !10, i64 416, !10, i64 420, !10, i64 424, !10, i64 428, !21, i64 432, !21, i64 434, !27, i64 436, !27, i64 440, !27, i64 444, !27, i64 448, !27, i64 452, !21, i64 456, !21, i64 458, !21, i64 460, !21, i64 462, !21, i64 464, !21, i64 466, !10, i64 468, !21, i64 472, !21, i64 474, !21, i64 476, !21, i64 478, !21, i64 480, !21, i64 482, !10, i64 484, !10, i64 488, !21, i64 492, !21, i64 494, !10, i64 496, !10, i64 500, !21, i64 504, !21, i64 506, !21, i64 508, !21, i64 510, !21, i64 512, !8, i64 514, !8, i64 515, !10, i64 516, !10, i64 520, !10, i64 524, !21, i64 528, !21, i64 530, !21, i64 532, !21, i64 534, !21, i64 536, !21, i64 538, !21, i64 540, !21, i64 542, !38, i64 544, !38, i64 560, !39, i64 576, !20, i64 592, !21, i64 608, !21, i64 610, !27, i64 612, !27, i64 616, !27, i64 620, !27, i64 624, !10, i64 628, !27, i64 632, !27, i64 636, !27, i64 640, !27, i64 644, !21, i64 648, !21, i64 650, !21, i64 652, !21, i64 654, !21, i64 656, !21, i64 658, !27, i64 660, !27, i64 664, !21, i64 668, !21, i64 670, !27, i64 672, !27, i64 676, !8, i64 680, !10, i64 1704, !21, i64 1708, !21, i64 1710, !8, i64 1712, !8, i64 2480, !8, i64 2496, !8, i64 2512, !8, i64 2513, !8, i64 2514, !8, i64 2515, !10, i64 2520, !21, i64 2524, !21, i64 2526, !27, i64 2528, !27, i64 2532, !21, i64 2536, !21, i64 2538, !27, i64 2540, !21, i64 2544, !21, i64 2546, !10, i64 2548, !21, i64 2552, !21, i64 2554, !21, i64 2556, !21, i64 2558, !27, i64 2560, !27, i64 2564, !7, i64 2568, !10, i64 2576, !27, i64 2580, !8, i64 2584, !40, i64 2616, !10, i64 3976, !10, i64 3980}
!33 = !{!"ImageFormatData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !21, i64 8, !21, i64 10, !27, i64 12, !8, i64 16, !8, i64 17, !8, i64 18, !34, i64 24, !35, i64 184}
!34 = !{!"ColorManagedViewSettings", !10, i64 0, !10, i64 4, !8, i64 8, !8, i64 72, !27, i64 136, !27, i64 140, !7, i64 144, !7, i64 152}
!35 = !{!"ColorManagedDisplaySettings", !8, i64 0}
!36 = !{!"QuicktimeCodecSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !21, i64 48, !21, i64 50, !10, i64 52, !10, i64 56, !10, i64 60}
!37 = !{!"FFMpegCodecData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !27, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !7, i64 64}
!38 = !{!"rctf", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12}
!39 = !{!"rcti", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!40 = !{!"BakeData", !33, i64 0, !8, i64 248, !21, i64 1272, !21, i64 1274, !21, i64 1276, !21, i64 1278, !27, i64 1280, !27, i64 1284, !8, i64 1288, !8, i64 1291, !8, i64 1292, !8, i64 1293, !8, i64 1296}
!41 = !{!"AudioData", !10, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !10, i64 16, !21, i64 20, !21, i64 22, !27, i64 24, !27, i64 28}
!42 = !{!"GameFraming", !8, i64 0, !8, i64 12, !8, i64 13, !8, i64 14, !8, i64 15}
!43 = !{!"GameData", !42, i64 0, !21, i64 16, !21, i64 18, !21, i64 20, !21, i64 22, !21, i64 24, !21, i64 26, !21, i64 28, !21, i64 30, !21, i64 32, !8, i64 34, !44, i64 40, !21, i64 64, !21, i64 66, !27, i64 68, !45, i64 72, !27, i64 128, !27, i64 132, !10, i64 136, !21, i64 140, !21, i64 142, !21, i64 144, !21, i64 146, !21, i64 148, !21, i64 150, !21, i64 152, !21, i64 154, !21, i64 156, !21, i64 158, !21, i64 160, !21, i64 162, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180}
!44 = !{!"GameDome", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !27, i64 8, !27, i64 12, !7, i64 16}
!45 = !{!"RecastData", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !10, i64 40, !27, i64 44, !27, i64 48, !21, i64 52, !21, i64 54}
!46 = !{!"UnitSettings", !27, i64 0, !8, i64 4, !8, i64 5, !21, i64 6}
!47 = !{!"PhysicsSettings", !8, i64 0, !10, i64 12, !10, i64 16, !10, i64 20}
!48 = !{!"long", !8, i64 0}
!49 = !{!"ColorManagedColorspaceSettings", !8, i64 0}
!50 = !{i64 0, i64 12, !24, i64 12, i64 4, !28, i64 16, i64 4, !28, i64 20, i64 4, !28}
!51 = !{i64 0, i64 12, !24, i64 12, i64 1, !24, i64 13, i64 1, !24, i64 14, i64 1, !24, i64 15, i64 1, !24, i64 16, i64 2, !25, i64 18, i64 2, !25, i64 20, i64 2, !25, i64 22, i64 2, !25, i64 24, i64 2, !25, i64 26, i64 2, !25, i64 28, i64 2, !25, i64 30, i64 2, !25, i64 32, i64 2, !25, i64 34, i64 6, !24, i64 40, i64 2, !25, i64 42, i64 2, !25, i64 44, i64 2, !25, i64 46, i64 2, !25, i64 48, i64 4, !26, i64 52, i64 4, !26, i64 56, i64 8, !11, i64 64, i64 2, !25, i64 66, i64 2, !25, i64 68, i64 4, !26, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 4, !26, i64 84, i64 4, !26, i64 88, i64 4, !26, i64 92, i64 4, !26, i64 96, i64 4, !26, i64 100, i64 4, !26, i64 104, i64 4, !26, i64 108, i64 4, !26, i64 112, i64 4, !28, i64 116, i64 4, !26, i64 120, i64 4, !26, i64 124, i64 2, !25, i64 126, i64 2, !25, i64 128, i64 4, !26, i64 132, i64 4, !26, i64 136, i64 4, !28, i64 140, i64 2, !25, i64 142, i64 2, !25, i64 144, i64 2, !25, i64 146, i64 2, !25, i64 148, i64 2, !25, i64 150, i64 2, !25, i64 152, i64 2, !25, i64 154, i64 2, !25, i64 156, i64 2, !25, i64 158, i64 2, !25, i64 160, i64 2, !25, i64 162, i64 2, !25, i64 164, i64 4, !26, i64 168, i64 4, !26, i64 172, i64 4, !26, i64 176, i64 4, !26, i64 180, i64 4, !26}
!52 = !{i64 0, i64 4, !28, i64 4, i64 4, !26, i64 8, i64 4, !26, i64 12, i64 4, !26, i64 16, i64 4, !28, i64 20, i64 2, !25, i64 22, i64 2, !25, i64 24, i64 4, !26, i64 28, i64 4, !26}
!53 = !{!30, !7, i64 112}
!54 = !{!30, !7, i64 264}
!55 = !{!30, !7, i64 136}
!56 = !{!30, !7, i64 144}
!57 = !{!30, !7, i64 4472}
!58 = !{!30, !7, i64 256}
!59 = !{!30, !7, i64 176}
!60 = !{!30, !7, i64 272}
!61 = !{!30, !7, i64 4952}
!62 = !{!30, !7, i64 248}
!63 = !{!64, !7, i64 32}
!64 = !{!"Base", !7, i64 0, !7, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !21, i64 28, !21, i64 30, !7, i64 32}
!65 = !{!30, !7, i64 168}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!69, !7, i64 0}
!69 = !{!"AnimData", !7, i64 0, !7, i64 8, !7, i64 16, !20, i64 24, !7, i64 40, !20, i64 48, !20, i64 64, !10, i64 80, !10, i64 84, !21, i64 88, !21, i64 90, !27, i64 92}
!70 = !{!71, !7, i64 120}
!71 = !{!"bAction", !31, i64 0, !20, i64 120, !20, i64 136, !20, i64 152, !20, i64 168, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196}
!72 = !{!73, !7, i64 0}
!73 = !{!"FCurve", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !20, i64 32, !7, i64 48, !7, i64 56, !10, i64 64, !27, i64 68, !21, i64 72, !21, i64 74, !10, i64 76, !7, i64 80, !10, i64 88, !8, i64 92, !27, i64 104, !27, i64 108}
!74 = !{!73, !7, i64 80}
!75 = distinct !{!75, !67}
!76 = distinct !{!76, !67}
!77 = !{!78, !7, i64 0}
!78 = !{!"ToolSettings", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !27, i64 32, !27, i64 36, !27, i64 40, !21, i64 44, !21, i64 46, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !27, i64 52, !21, i64 56, !8, i64 58, !8, i64 59, !79, i64 64, !81, i64 168, !27, i64 336, !27, i64 340, !21, i64 344, !21, i64 346, !8, i64 348, !8, i64 349, !21, i64 350, !27, i64 352, !27, i64 356, !27, i64 360, !27, i64 364, !27, i64 368, !27, i64 372, !27, i64 376, !27, i64 380, !27, i64 384, !27, i64 388, !21, i64 392, !8, i64 394, !8, i64 395, !8, i64 396, !8, i64 399, !7, i64 400, !8, i64 408, !8, i64 409, !8, i64 410, !8, i64 411, !8, i64 412, !8, i64 413, !8, i64 421, !8, i64 429, !8, i64 430, !8, i64 431, !8, i64 432, !8, i64 433, !21, i64 434, !21, i64 436, !21, i64 438, !21, i64 440, !8, i64 442, !8, i64 443, !8, i64 444, !8, i64 445, !8, i64 446, !8, i64 447, !10, i64 448, !10, i64 452, !10, i64 456, !10, i64 460, !21, i64 464, !21, i64 466, !10, i64 468, !27, i64 472, !27, i64 476, !82, i64 480, !83, i64 608}
!79 = !{!"ImagePaintSettings", !80, i64 0, !21, i64 40, !21, i64 42, !21, i64 44, !21, i64 46, !8, i64 48, !10, i64 52, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !27, i64 100}
!80 = !{!"Paint", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!81 = !{!"ParticleEditSettings", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !8, i64 8, !7, i64 120, !27, i64 128, !27, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !7, i64 152, !7, i64 160}
!82 = !{!"UnifiedPaintSettings", !10, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !8, i64 16, !8, i64 28, !10, i64 40, !8, i64 44, !27, i64 52, !10, i64 56, !10, i64 60, !8, i64 64, !8, i64 65, !27, i64 72, !8, i64 76, !10, i64 84, !27, i64 88, !8, i64 92, !8, i64 100, !10, i64 108, !7, i64 112, !27, i64 120, !10, i64 124}
!83 = !{!"MeshStatVis", !8, i64 0, !8, i64 1, !8, i64 3, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !8, i64 20, !8, i64 21, !27, i64 24, !27, i64 28, !27, i64 32, !27, i64 36}
!84 = !{!78, !7, i64 8}
!85 = !{!78, !7, i64 16}
!86 = !{!78, !7, i64 120}
!87 = !{!78, !7, i64 128}
!88 = !{!78, !7, i64 288}
!89 = !{!30, !7, i64 528}
!90 = !{!30, !7, i64 536}
!91 = !{!30, !7, i64 672}
!92 = !{!30, !7, i64 128}
!93 = !{!94, !7, i64 16}
!94 = !{!"Object", !31, i64 0, !7, i64 120, !7, i64 128, !21, i64 136, !21, i64 138, !10, i64 140, !10, i64 144, !10, i64 148, !8, i64 152, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !95, i64 312, !7, i64 360, !20, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !10, i64 432, !10, i64 436, !7, i64 440, !7, i64 448, !10, i64 456, !10, i64 460, !8, i64 464, !8, i64 476, !8, i64 488, !8, i64 500, !8, i64 512, !8, i64 524, !8, i64 536, !8, i64 548, !8, i64 560, !8, i64 576, !8, i64 592, !8, i64 604, !27, i64 616, !27, i64 620, !8, i64 624, !8, i64 688, !8, i64 752, !8, i64 816, !8, i64 880, !10, i64 944, !21, i64 948, !21, i64 950, !21, i64 952, !21, i64 954, !21, i64 956, !21, i64 958, !21, i64 960, !21, i64 962, !21, i64 964, !8, i64 966, !8, i64 967, !10, i64 968, !10, i64 972, !10, i64 976, !10, i64 980, !10, i64 984, !27, i64 988, !27, i64 992, !27, i64 996, !27, i64 1000, !27, i64 1004, !27, i64 1008, !27, i64 1012, !27, i64 1016, !27, i64 1020, !27, i64 1024, !27, i64 1028, !27, i64 1032, !21, i64 1036, !21, i64 1038, !21, i64 1040, !8, i64 1042, !8, i64 1043, !21, i64 1044, !8, i64 1046, !8, i64 1047, !27, i64 1048, !27, i64 1052, !20, i64 1056, !20, i64 1072, !20, i64 1088, !20, i64 1104, !27, i64 1120, !21, i64 1124, !21, i64 1126, !8, i64 1128, !10, i64 1144, !10, i64 1148, !7, i64 1152, !8, i64 1160, !8, i64 1161, !21, i64 1162, !8, i64 1164, !20, i64 1176, !20, i64 1192, !20, i64 1208, !20, i64 1224, !7, i64 1240, !7, i64 1248, !7, i64 1256, !8, i64 1264, !8, i64 1265, !21, i64 1266, !27, i64 1268, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !48, i64 1304, !48, i64 1312, !10, i64 1320, !10, i64 1324, !20, i64 1328, !20, i64 1344, !7, i64 1360, !7, i64 1368, !7, i64 1376, !8, i64 1384, !7, i64 1392, !20, i64 1400, !7, i64 1416}
!95 = !{!"bAnimVizSettings", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !21, i64 16, !21, i64 18, !21, i64 20, !21, i64 22, !21, i64 24, !21, i64 26, !21, i64 28, !21, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!96 = !{!97, !7, i64 0}
!97 = !{!"Editing", !7, i64 0, !20, i64 8, !20, i64 24, !7, i64 40, !8, i64 48, !8, i64 1072, !10, i64 2096, !10, i64 2100, !10, i64 2104, !10, i64 2108, !38, i64 2112}
!98 = !{!30, !10, i64 236}
!99 = !{!30, !10, i64 232}
!100 = !{!30, !10, i64 800}
!101 = !{!30, !10, i64 680}
!102 = !{!30, !10, i64 684}
!103 = !{!30, !10, i64 688}
!104 = !{!30, !10, i64 748}
!105 = !{!30, !10, i64 764}
!106 = !{!30, !10, i64 768}
!107 = !{!30, !10, i64 776}
!108 = !{!30, !10, i64 780}
!109 = !{!30, !21, i64 890}
!110 = !{!30, !21, i64 756}
!111 = !{!30, !21, i64 758}
!112 = !{!30, !8, i64 282}
!113 = !{!30, !8, i64 280}
!114 = !{!30, !8, i64 281}
!115 = !{!30, !8, i64 284}
!116 = !{!30, !8, i64 285}
!117 = !{!30, !21, i64 792}
!118 = !{!30, !10, i64 708}
!119 = !{!30, !10, i64 704}
!120 = !{!30, !21, i64 820}
!121 = !{!30, !21, i64 822}
!122 = !{!30, !21, i64 812}
!123 = !{!30, !10, i64 908}
!124 = !{!30, !27, i64 920}
!125 = !{!30, !21, i64 936}
!126 = !{!30, !21, i64 948}
!127 = !{!30, !27, i64 944}
!128 = !{!30, !21, i64 4174}
!129 = !{!30, !21, i64 4168}
!130 = !{!30, !21, i64 4170}
!131 = !{!30, !21, i64 4172}
!132 = !{!30, !8, i64 2898}
!133 = !{!30, !8, i64 2896}
!134 = !{!30, !8, i64 2897}
!135 = !{!30, !8, i64 2900}
!136 = !{!30, !8, i64 2901}
!137 = !{!30, !10, i64 796}
!138 = !{!30, !10, i64 1984}
!139 = !{!30, !21, i64 1988}
!140 = !{!30, !10, i64 804}
!141 = !{!30, !8, i64 2792}
!142 = !{!30, !8, i64 2793}
!143 = !{!30, !8, i64 2794}
!144 = !{!30, !21, i64 714}
!145 = !{!30, !21, i64 2804}
!146 = !{!30, !21, i64 2806}
!147 = !{!30, !10, i64 4256}
!148 = !{!30, !10, i64 2856}
!149 = !{!30, !27, i64 2860}
!150 = !{!78, !27, i64 52}
!151 = !{!78, !8, i64 48}
!152 = !{!78, !27, i64 340}
!153 = !{!78, !21, i64 46}
!154 = !{!78, !8, i64 51}
!155 = !{!156, !21, i64 8976}
!156 = !{!"UserDef", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !8, i64 20, !8, i64 788, !8, i64 1556, !8, i64 2580, !8, i64 3348, !8, i64 4116, !8, i64 4884, !8, i64 5652, !8, i64 6420, !8, i64 7444, !10, i64 8468, !21, i64 8472, !21, i64 8474, !21, i64 8476, !21, i64 8478, !21, i64 8480, !21, i64 8482, !10, i64 8484, !10, i64 8488, !10, i64 8492, !21, i64 8496, !21, i64 8498, !10, i64 8500, !10, i64 8504, !10, i64 8508, !10, i64 8512, !10, i64 8516, !10, i64 8520, !10, i64 8524, !21, i64 8528, !21, i64 8530, !21, i64 8532, !21, i64 8534, !20, i64 8536, !20, i64 8552, !20, i64 8568, !20, i64 8584, !20, i64 8600, !20, i64 8616, !20, i64 8632, !8, i64 8648, !21, i64 8712, !21, i64 8714, !21, i64 8716, !21, i64 8718, !21, i64 8720, !21, i64 8722, !21, i64 8724, !21, i64 8726, !8, i64 8728, !21, i64 8896, !21, i64 8898, !21, i64 8900, !21, i64 8902, !21, i64 8904, !21, i64 8906, !21, i64 8908, !21, i64 8910, !10, i64 8912, !10, i64 8916, !21, i64 8920, !21, i64 8922, !21, i64 8924, !21, i64 8926, !21, i64 8928, !21, i64 8930, !21, i64 8932, !21, i64 8934, !21, i64 8936, !21, i64 8938, !8, i64 8940, !8, i64 8941, !8, i64 8942, !8, i64 8943, !21, i64 8944, !21, i64 8946, !21, i64 8948, !21, i64 8950, !21, i64 8952, !21, i64 8954, !27, i64 8956, !27, i64 8960, !10, i64 8964, !21, i64 8968, !21, i64 8970, !27, i64 8972, !21, i64 8976, !21, i64 8978, !21, i64 8980, !21, i64 8982, !157, i64 8984, !8, i64 9760, !8, i64 9772, !21, i64 9788, !8, i64 9790, !8, i64 9791, !8, i64 9792, !8, i64 9872, !10, i64 10896, !10, i64 10900, !27, i64 10904, !27, i64 10908, !10, i64 10912, !21, i64 10916, !21, i64 10918, !21, i64 10920, !21, i64 10922, !21, i64 10924, !21, i64 10926, !158, i64 10928}
!157 = !{!"ColorBand", !21, i64 0, !21, i64 2, !8, i64 4, !8, i64 5, !8, i64 6, !8, i64 7, !8, i64 8}
!158 = !{!"WalkNavigation", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !21, i64 24, !8, i64 26}
!159 = !{!78, !21, i64 344}
!160 = !{!78, !8, i64 432}
!161 = !{!78, !21, i64 350}
!162 = !{!78, !27, i64 376}
!163 = !{!78, !8, i64 394}
!164 = !{!78, !8, i64 395}
!165 = !{!78, !21, i64 392}
!166 = !{!78, !8, i64 611}
!167 = !{!78, !27, i64 624}
!168 = !{!78, !8, i64 628}
!169 = !{!78, !27, i64 336}
!170 = !{!78, !10, i64 92}
!171 = !{!78, !21, i64 110}
!172 = !{!78, !21, i64 108}
!173 = !{!30, !10, i64 4628}
!174 = !{!30, !27, i64 4600}
!175 = !{!81, !27, i64 128}
!176 = !{!81, !10, i64 144}
!177 = !{!81, !10, i64 148}
!178 = !{!81, !10, i64 136}
!179 = !{!180, !27, i64 12}
!180 = !{!"ParticleBrushData", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !10, i64 8, !27, i64 12}
!181 = !{!180, !21, i64 0}
!182 = !{!180, !21, i64 2}
!183 = !{!180, !21, i64 6}
!184 = !{!30, !10, i64 628}
!185 = !{!30, !27, i64 640}
!186 = !{!30, !10, i64 624}
!187 = !{!30, !10, i64 632}
!188 = !{!30, !10, i64 4280}
!189 = !{!30, !27, i64 4288}
!190 = !{!30, !21, i64 818}
!191 = !{!192, !10, i64 96}
!192 = !{!"SceneRenderLayer", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !7, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !27, i64 124, !193, i64 128}
!193 = !{!"FreestyleConfig", !20, i64 0, !10, i64 16, !10, i64 20, !10, i64 24, !27, i64 28, !27, i64 32, !27, i64 36, !20, i64 40}
!194 = !{!192, !10, i64 108}
!195 = !{!192, !10, i64 112}
!196 = !{!192, !27, i64 124}
!197 = !{!30, !21, i64 4480}
!198 = !{!30, !21, i64 4482}
!199 = !{!30, !27, i64 4484}
!200 = !{!30, !27, i64 4464}
!201 = !{!30, !27, i64 4544}
!202 = !{!30, !10, i64 4552}
!203 = !{!30, !21, i64 4576}
!204 = !{!30, !27, i64 4488}
!205 = !{!30, !27, i64 4492}
!206 = !{!30, !27, i64 4496}
!207 = !{!30, !27, i64 4500}
!208 = !{!30, !27, i64 4504}
!209 = !{!30, !27, i64 4508}
!210 = !{!30, !27, i64 4512}
!211 = !{!30, !27, i64 4516}
!212 = !{!30, !27, i64 4520}
!213 = !{!30, !27, i64 4524}
!214 = !{!30, !10, i64 4528}
!215 = !{!30, !27, i64 4532}
!216 = !{!30, !27, i64 4536}
!217 = !{!30, !21, i64 4564}
!218 = !{!94, !10, i64 100}
!219 = distinct !{!219, !67}
!220 = !{!30, !7, i64 4608}
!221 = distinct !{!221, !67}
!222 = !{!78, !7, i64 24}
!223 = !{!30, !7, i64 4360}
!224 = distinct !{!224, !67}
!225 = distinct !{!225, !67}
!226 = !{!94, !10, i64 432}
!227 = !{!94, !21, i64 948}
!228 = distinct !{!228, !67}
!229 = distinct !{!229, !67}
!230 = !{!231, !7, i64 16}
!231 = !{!"GroupObject", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !21, i64 32, !8, i64 34}
!232 = distinct !{!232, !67}
!233 = distinct !{!233, !67}
!234 = !{!64, !10, i64 16}
!235 = !{!94, !10, i64 944}
!236 = !{!64, !10, i64 24}
!237 = distinct !{!237, !67}
!238 = distinct !{!238, !67}
!239 = !{!240, !7, i64 240}
!240 = !{!"bNode", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 104, !10, i64 168, !21, i64 172, !21, i64 174, !21, i64 176, !21, i64 178, !21, i64 180, !21, i64 182, !21, i64 184, !21, i64 186, !8, i64 188, !20, i64 200, !20, i64 216, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !20, i64 264, !27, i64 280, !27, i64 284, !27, i64 288, !27, i64 292, !27, i64 296, !27, i64 300, !27, i64 304, !10, i64 308, !8, i64 312, !21, i64 376, !21, i64 378, !27, i64 380, !27, i64 384, !21, i64 388, !21, i64 390, !7, i64 392, !38, i64 400, !38, i64 416, !38, i64 432, !21, i64 448, !21, i64 450, !10, i64 452, !7, i64 456}
!241 = distinct !{!241, !67}
!242 = distinct !{!242, !67}
!243 = distinct !{!243, !67}
!244 = !{!245, !7, i64 184}
!245 = !{!"bScreen", !31, i64 0, !20, i64 120, !20, i64 136, !20, i64 152, !20, i64 168, !7, i64 184, !7, i64 192, !10, i64 200, !10, i64 204, !21, i64 208, !21, i64 210, !21, i64 212, !21, i64 214, !21, i64 216, !21, i64 218, !21, i64 220, !21, i64 222, !21, i64 224, !21, i64 226, !21, i64 228, !21, i64 230, !7, i64 232, !7, i64 240}
!246 = distinct !{!246, !67}
!247 = !{!248, !10, i64 32}
!248 = !{!"SpaceLink", !7, i64 0, !7, i64 8, !20, i64 16, !10, i64 32, !27, i64 36, !8, i64 40}
!249 = !{!250, !7, i64 216}
!250 = !{!"SpaceNode", !7, i64 0, !7, i64 8, !20, i64 16, !10, i64 32, !27, i64 36, !8, i64 40, !251, i64 56, !7, i64 216, !7, i64 224, !21, i64 232, !21, i64 234, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !27, i64 252, !8, i64 256, !20, i64 264, !7, i64 280, !7, i64 288, !8, i64 296, !10, i64 360, !10, i64 364, !21, i64 368, !21, i64 370, !21, i64 372, !21, i64 374, !20, i64 376, !7, i64 392}
!251 = !{!"View2D", !38, i64 0, !38, i64 16, !39, i64 32, !39, i64 48, !39, i64 64, !8, i64 80, !8, i64 88, !27, i64 96, !27, i64 100, !21, i64 104, !21, i64 106, !21, i64 108, !21, i64 110, !21, i64 112, !21, i64 114, !21, i64 116, !21, i64 118, !21, i64 120, !21, i64 122, !21, i64 124, !21, i64 126, !7, i64 128, !10, i64 136, !10, i64 140, !7, i64 144, !7, i64 152}
!252 = !{!250, !7, i64 264}
!253 = !{!254, !7, i64 0}
!254 = !{!"bNodeTreePath", !7, i64 0, !7, i64 8, !7, i64 16, !255, i64 24, !10, i64 28, !8, i64 32, !8, i64 40}
!255 = !{!"bNodeInstanceKey", !10, i64 0}
!256 = distinct !{!256, !67}
!257 = !{!258, !7, i64 256}
!258 = !{!"SpaceButs", !7, i64 0, !7, i64 8, !20, i64 16, !10, i64 32, !27, i64 36, !8, i64 40, !251, i64 56, !21, i64 216, !21, i64 218, !21, i64 220, !21, i64 222, !21, i64 224, !21, i64 226, !21, i64 228, !21, i64 230, !8, i64 232, !8, i64 233, !7, i64 240, !10, i64 248, !10, i64 252, !7, i64 256, !7, i64 264}
!259 = distinct !{!259, !67}
!260 = !{!261, !10, i64 88}
!261 = !{!"SceneBaseIter", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 80, !10, i64 88}
!262 = !{!261, !7, i64 80}
!263 = !{!30, !7, i64 152}
!264 = distinct !{!264, !67}
!265 = !{!64, !7, i64 0}
!266 = distinct !{!266, !67}
!267 = !{!94, !21, i64 952}
!268 = !{!94, !7, i64 1256}
!269 = !{!261, !7, i64 0}
!270 = !{!20, !7, i64 0}
!271 = !{!261, !7, i64 8}
!272 = !{!273, !7, i64 16}
!273 = !{!"DupliObject", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 88, !8, i64 100, !21, i64 108, !8, i64 110, !8, i64 111, !8, i64 112, !7, i64 144}
!274 = !{!273, !7, i64 0}
!275 = distinct !{!275, !67}
!276 = !{!94, !21, i64 136}
!277 = distinct !{!277, !67}
!278 = !{!279, !7, i64 88}
!279 = !{!"TimeMarker", !7, i64 0, !7, i64 8, !10, i64 16, !8, i64 20, !10, i64 84, !7, i64 88}
!280 = !{!94, !8, i64 1160}
!281 = !{!279, !10, i64 16}
!282 = distinct !{!282, !67}
!283 = distinct !{!283, !67}
!284 = distinct !{!284, !67}
!285 = !{!94, !7, i64 1376}
!286 = !{!94, !7, i64 1368}
!287 = distinct !{!287, !67}
!288 = !{!30, !27, i64 692}
!289 = !{!30, !27, i64 716}
!290 = !{!291, !291, i64 0}
!291 = !{!"double", !8, i64 0}
!292 = distinct !{!292, !67}
!293 = !{!94, !7, i64 296}
!294 = !{!295, !21, i64 98}
!295 = !{!"Mesh", !31, i64 0, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !296, i64 280, !296, i64 480, !296, i64 680, !296, i64 880, !296, i64 1080, !10, i64 1280, !10, i64 1284, !10, i64 1288, !10, i64 1292, !10, i64 1296, !10, i64 1300, !10, i64 1304, !8, i64 1308, !8, i64 1320, !8, i64 1332, !10, i64 1344, !21, i64 1348, !21, i64 1350, !27, i64 1352, !10, i64 1356, !8, i64 1360, !8, i64 1361, !8, i64 1362, !8, i64 1363, !8, i64 1364, !8, i64 1365, !21, i64 1366, !7, i64 1368}
!296 = !{!"CustomData", !7, i64 0, !8, i64 8, !10, i64 172, !10, i64 176, !10, i64 180, !7, i64 184, !7, i64 192}
!297 = !{!298, !7, i64 1552}
!298 = !{!"Main", !7, i64 0, !7, i64 8, !8, i64 16, !21, i64 1040, !21, i64 1042, !21, i64 1044, !21, i64 1046, !48, i64 1048, !8, i64 1056, !21, i64 1072, !7, i64 1080, !20, i64 1088, !20, i64 1104, !20, i64 1120, !20, i64 1136, !20, i64 1152, !20, i64 1168, !20, i64 1184, !20, i64 1200, !20, i64 1216, !20, i64 1232, !20, i64 1248, !20, i64 1264, !20, i64 1280, !20, i64 1296, !20, i64 1312, !20, i64 1328, !20, i64 1344, !20, i64 1360, !20, i64 1376, !20, i64 1392, !20, i64 1408, !20, i64 1424, !20, i64 1440, !20, i64 1456, !20, i64 1472, !20, i64 1488, !20, i64 1504, !20, i64 1520, !20, i64 1536, !20, i64 1552, !20, i64 1568, !20, i64 1584, !20, i64 1600, !20, i64 1616, !8, i64 1632, !7, i64 1888, !7, i64 1896}
!299 = distinct !{!299, !67}
!300 = !{!301, !7, i64 24}
!301 = !{!"wmWindow", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !21, i64 104, !21, i64 106, !21, i64 108, !21, i64 110, !21, i64 112, !21, i64 114, !21, i64 116, !21, i64 118, !21, i64 120, !21, i64 122, !21, i64 124, !21, i64 126, !10, i64 128, !21, i64 132, !21, i64 134, !7, i64 136, !7, i64 144, !7, i64 152, !10, i64 160, !10, i64 164, !7, i64 168, !20, i64 176, !20, i64 192, !20, i64 208, !20, i64 224, !20, i64 240}
!302 = !{!303, !8, i64 72}
!303 = !{!"ScrArea", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !39, i64 56, !8, i64 72, !8, i64 73, !21, i64 74, !21, i64 76, !21, i64 78, !21, i64 80, !21, i64 82, !21, i64 84, !8, i64 86, !8, i64 87, !7, i64 88, !20, i64 96, !20, i64 112, !20, i64 128, !20, i64 144}
!304 = !{!303, !7, i64 96}
!305 = !{!306, !21, i64 232}
!306 = !{!"View3D", !7, i64 0, !7, i64 8, !20, i64 16, !10, i64 32, !27, i64 36, !8, i64 40, !8, i64 56, !27, i64 72, !27, i64 76, !8, i64 80, !8, i64 81, !10, i64 84, !10, i64 88, !21, i64 92, !21, i64 94, !7, i64 96, !7, i64 104, !38, i64 112, !20, i64 128, !7, i64 144, !7, i64 152, !8, i64 160, !10, i64 224, !10, i64 228, !21, i64 232, !21, i64 234, !21, i64 236, !21, i64 238, !21, i64 240, !21, i64 242, !27, i64 244, !27, i64 248, !27, i64 252, !27, i64 256, !8, i64 260, !8, i64 272, !21, i64 284, !21, i64 286, !21, i64 288, !8, i64 290, !8, i64 291, !8, i64 292, !8, i64 293, !8, i64 294, !20, i64 296, !20, i64 312, !20, i64 328, !8, i64 344, !8, i64 345, !8, i64 346, !8, i64 347, !7, i64 352, !7, i64 360, !7, i64 368}
!307 = distinct !{!307, !67}
!308 = !{!295, !7, i64 272}
!309 = !{!310, !7, i64 0}
!310 = !{!"BMEditMesh", !7, i64 0, !7, i64 8, !10, i64 16, !7, i64 24, !10, i64 32, !7, i64 40, !7, i64 48, !48, i64 56, !7, i64 64, !10, i64 72, !7, i64 80, !10, i64 88, !21, i64 92, !21, i64 94, !7, i64 96, !10, i64 104}
!311 = !{!69, !10, i64 84}
!312 = distinct !{!312, !67}
!313 = distinct !{!313, !67}
!314 = !{!30, !48, i64 4648}
!315 = !{!316, !7, i64 0}
!316 = !{!"ThreadedObjectUpdateState", !7, i64 0, !7, i64 8, !7, i64 16, !291, i64 24, !8, i64 32, !8, i64 48, !8, i64 49}
!317 = !{!316, !7, i64 8}
!318 = !{!316, !7, i64 16}
!319 = !{!19, !10, i64 2100}
!320 = !{!316, !291, i64 24}
!321 = !{!316, !8, i64 49}
!322 = !{!316, !8, i64 48}
!323 = !{!324, !291, i64 32}
!324 = !{!"StatisicsEntry", !7, i64 0, !7, i64 8, !7, i64 16, !291, i64 24, !291, i64 32}
!325 = distinct !{!325, !67}
!326 = !{!324, !7, i64 16}
!327 = distinct !{!327, !67}
!328 = distinct !{!328, !67}
!329 = distinct !{!329, !67}
!330 = !{!30, !7, i64 120}
!331 = !{!69, !7, i64 48}
!332 = !{!333, !7, i64 520}
!333 = !{!"World", !31, i64 0, !7, i64 120, !21, i64 128, !21, i64 130, !21, i64 132, !21, i64 134, !27, i64 136, !27, i64 140, !27, i64 144, !27, i64 148, !27, i64 152, !27, i64 156, !27, i64 160, !27, i64 164, !27, i64 168, !27, i64 172, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !21, i64 200, !21, i64 202, !21, i64 204, !21, i64 206, !21, i64 208, !21, i64 210, !21, i64 212, !21, i64 214, !27, i64 216, !27, i64 220, !27, i64 224, !27, i64 228, !27, i64 232, !27, i64 236, !27, i64 240, !27, i64 244, !27, i64 248, !27, i64 252, !27, i64 256, !27, i64 260, !21, i64 264, !21, i64 266, !21, i64 268, !21, i64 270, !27, i64 272, !27, i64 276, !27, i64 280, !27, i64 284, !21, i64 288, !21, i64 290, !21, i64 292, !21, i64 294, !27, i64 296, !27, i64 300, !27, i64 304, !27, i64 308, !27, i64 312, !27, i64 316, !27, i64 320, !21, i64 324, !21, i64 326, !21, i64 328, !21, i64 330, !21, i64 332, !21, i64 334, !7, i64 336, !7, i64 344, !7, i64 352, !8, i64 360, !21, i64 504, !21, i64 506, !8, i64 508, !7, i64 512, !7, i64 520}
!334 = distinct !{!334, !67}
!335 = !{!336, !7, i64 120}
!336 = !{!"FreestyleLineSet", !7, i64 0, !7, i64 8, !8, i64 16, !10, i64 80, !10, i64 84, !21, i64 88, !21, i64 90, !10, i64 92, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 120}
!337 = distinct !{!337, !67}
!338 = distinct !{!338, !67}
!339 = !{!340, !7, i64 8}
!340 = !{!"RigidBodyWorld", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !10, i64 32, !27, i64 36, !7, i64 40, !20, i64 48, !10, i64 64, !21, i64 68, !21, i64 70, !10, i64 72, !27, i64 76, !7, i64 80}
!341 = !{!340, !10, i64 72}
!342 = !{!94, !8, i64 967}
!343 = !{!94, !8, i64 1161}
!344 = distinct !{!344, !67}
!345 = distinct !{!345, !67}
!346 = !{!30, !7, i64 872}
!347 = !{!30, !7, i64 880}
!348 = !{!240, !21, i64 172}
!349 = !{!240, !21, i64 376}
!350 = distinct !{!350, !67}
!351 = distinct !{!351, !67}
!352 = !{!32, !10, i64 520}
!353 = !{!32, !21, i64 2524}
!354 = !{!32, !27, i64 2528}
!355 = !{!32, !21, i64 2526}
!356 = !{!32, !27, i64 2532}
!357 = distinct !{!357, !67}
!358 = !{!359, !10, i64 144}
!359 = !{!"RenderEngineType", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 80, !10, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !360, i64 200}
!360 = !{!"ExtensionRNA", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!361 = distinct !{!361, !67}
!362 = distinct !{!362, !67}
!363 = !{!32, !21, i64 434}
!364 = !{!46, !8, i64 4}
!365 = !{!46, !27, i64 0}
!366 = !{!324, !291, i64 24}
