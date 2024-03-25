; ModuleID = 'blender/source/blender/blenkernel/intern/bpath.c'
source_filename = "blender/source/blender/blenkernel/intern/bpath.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BPathRemap_Data = type { ptr, ptr, i32, i32, i32 }
%struct.BPathFind_Data = type { ptr, ptr, ptr, i8 }
%struct.Main = type { ptr, ptr, [1024 x i8], i16, i16, i16, i16, i64, [16 x i8], i16, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [256 x i8], ptr, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.SeqIterator = type { ptr, i32, i32, ptr, i32 }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.Library = type { %struct.ID, ptr, ptr, [1024 x i8], [1024 x i8], ptr, ptr }
%struct.Image = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, [8 x ptr], i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, ptr, ptr, ptr, float, i32, i16, i16, i32, i32, i8, i8, i16, [4 x float], float, float, %struct.ColorManagedColorspaceSettings, i8, [7 x i8], [8 x %struct.RenderSlot] }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }
%struct.RenderSlot = type { [64 x i8] }
%struct.Brush = type { %struct.ID, %struct.BrushClone, ptr, %struct.MTex, %struct.MTex, ptr, ptr, ptr, ptr, ptr, [1024 x i8], float, i16, i16, float, i32, i32, i32, float, i32, i32, i32, i32, float, float, [3 x float], float, [3 x float], i32, float, float, i32, i32, i32, i8, i8, i8, i8, float, float, float, float, float, i32, i32, i32, float, float, i32, i32, float, [3 x float], [3 x float], [2 x float], [2 x float], [2 x float], [2 x float] }
%struct.BrushClone = type { ptr, [2 x float], float, float }
%struct.MTex = type { i16, i16, i16, i16, ptr, ptr, [64 x i8], i8, i8, i8, i8, [3 x float], [3 x float], float, i16, i16, i16, i16, i16, i16, i8, [7 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.FluidsimModifierData = type { %struct.ModifierData, ptr, ptr }
%struct.FluidsimSettings = type { ptr, i32, i32, i16, i16, i16, i16, float, i16, i16, float, i16, i16, [3 x float], float, float, i32, i32, i32, i32, float, i32, float, float, float, ptr, ptr, [1024 x i8], [3 x float], [3 x float], ptr, i16, i8, i8, float, i32, float, float, i32, i32, float, float, float, ptr, i32, float, float, float, float, float, float, float, i32, float }
%struct.SmokeModifierData = type { %struct.ModifierData, ptr, ptr, ptr, float, i32 }
%struct.SmokeDomainSettings = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x i32], [3 x float], [3 x float], [4 x [4 x float]], [4 x [4 x float]], [3 x i32], [3 x i32], [3 x i32], [3 x i32], i32, float, float, i32, i32, float, float, float, i32, i32, i32, i32, i16, i16, i32, float, [3 x i32], float, i32, i32, [2 x ptr], [2 x %struct.ListBase], ptr, i32, float, float, i32, [3 x float], i32, float, float, float, float, float, [3 x float] }
%struct.PointCache = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, [64 x i8], [64 x i8], [64 x i8], [1024 x i8], ptr, %struct.ListBase, ptr, ptr }
%struct.ClothModifierData = type { %struct.ModifierData, ptr, ptr, ptr, ptr, ptr, %struct.ListBase }
%struct.OceanModifierData = type { %struct.ModifierData, ptr, ptr, i32, i32, float, float, float, float, float, float, float, float, float, float, i32, i32, [1024 x i8], [64 x i8], i8, i8, i8, i8, i16, i16, i32, float, float, i32 }
%struct.MeshCacheModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, i8, i8, float, i8, [7 x i8], float, float, float, float, float, [1024 x i8] }
%struct.SoftBody = type { i32, i32, ptr, ptr, i8, i8, i16, float, [64 x i8], float, float, float, float, float, float, float, float, float, i16, [64 x i8], i16, float, float, [64 x i8], i32, i32, i32, i16, i16, ptr, i32, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, ptr, float, float, ptr, %struct.ListBase, ptr, [3 x float], [3 x [3 x float]], [3 x [3 x float]], i32 }
%struct.ParticleSystem = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ListBase, [64 x i8], [4 x [4 x float]], float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, [3 x [64 x i8]], [12 x i16], i16, i16, ptr, ptr, %struct.ListBase, ptr, ptr, i32, i32, ptr, ptr, ptr, float, float }
%struct.bSound = type { %struct.ID, [1024 x i8], ptr, ptr, ptr, ptr, float, float, float, float, float, float, i32, i32, ptr, ptr, ptr }
%struct.Text = type { %struct.ID, ptr, i32, i32, %struct.ListBase, ptr, ptr, i32, i32, ptr, i32, i32, ptr, double }
%struct.VFont = type { %struct.ID, [1024 x i8], ptr, ptr, ptr }
%struct.Material = type { %struct.ID, ptr, i16, i16, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, %struct.VolumeSettings, %struct.GameSettings, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, float, float, i16, i16, float, float, float, float, i16, i16, i32, i32, i32, i32, i16, i16, i16, i16, float, float, float, float, float, float, float, float, float, float, [64 x i8], float, float, float, i32, i8, i8, i8, i8, i16, i16, i16, i8, i8, i16, i16, float, float, [4 x float], float, float, i16, i16, ptr, ptr, i8, i8, i8, i8, i16, i16, float, float, [18 x ptr], ptr, ptr, ptr, ptr, float, float, float, float, float, i16, i16, [3 x float], [3 x float], float, float, float, float, float, float, float, i16, i16, i32, i16, i16, [4 x float], i16, i16, i16, i16, i16, [3 x i16], ptr, %struct.ListBase }
%struct.VolumeSettings = type { float, float, float, float, [3 x float], [3 x float], [3 x float], float, float, float, i16, i16, i16, i16, float, float, float, float }
%struct.GameSettings = type { i32, i32, i32, i32 }
%struct.bNodeTree = type { %struct.ID, ptr, ptr, [64 x i8], ptr, ptr, [2 x float], %struct.ListBase, %struct.ListBase, i32, i32, i32, i32, i32, i16, i16, i32, i32, i16, i16, i32, %struct.rctf, %struct.ListBase, %struct.ListBase, ptr, %struct.bNodeInstanceKey, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rctf = type { float, float, float, float }
%struct.bNodeInstanceKey = type { i32 }
%struct.bNode = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], [64 x i8], i32, i16, i16, i16, i16, i16, i16, i16, i16, [3 x float], %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, %struct.ListBase, float, float, float, float, float, float, float, i32, [64 x i8], i16, i16, float, float, i16, i16, ptr, %struct.rctf, %struct.rctf, %struct.rctf, i16, i16, i32, ptr }
%struct.NodeShaderScript = type { i32, i32, [1024 x i8], [64 x i8], ptr }
%struct.Tex = type { %struct.ID, ptr, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, float, float, float, float, i32, i32, i16, i16, i16, i16, i32, i32, i32, i32, float, float, float, %struct.ImageUser, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8] }
%struct.ImageUser = type { ptr, i32, i32, i32, i32, i8, i8, i8, i8, i16, i16, i16, i16, i32 }
%struct.VoxelData = type { [3 x i32], i32, i16, i16, i16, i16, i16, i16, i32, ptr, float, i32, [1024 x i8], ptr, i32, i32 }
%struct.Scene = type { %struct.ID, ptr, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, [3 x float], [3 x float], [3 x float], [3 x float], i32, i32, i32, i16, i8, [1 x i8], ptr, ptr, ptr, ptr, %struct.RenderData, %struct.AudioData, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i32, %struct.ListBase, %struct.GameFraming, %struct.GameData, %struct.UnitSettings, ptr, %struct.PhysicsSettings, ptr, i64, i64, %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings, %struct.ColorManagedColorspaceSettings, ptr }
%struct.RenderData = type { %struct.ImageFormatData, ptr, ptr, %struct.QuicktimeCodecSettings, %struct.FFMpegCodecData, i32, i32, i32, float, i32, i32, i32, i32, i16, i16, float, float, float, float, float, i16, i16, i16, i16, i16, i16, i32, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i32, i32, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, %struct.rctf, %struct.rctf, %struct.rcti, %struct.ListBase, i16, i16, float, float, float, float, i32, float, float, float, float, i16, i16, i16, i16, i16, i16, float, float, i16, i16, float, float, [1024 x i8], i32, i16, i16, [768 x i8], [4 x float], [4 x float], i8, i8, i8, [5 x i8], i32, i16, i16, float, float, i16, i16, float, i16, i16, i32, i16, i16, i16, i16, float, float, ptr, i32, float, [32 x i8], %struct.BakeData, i32, i32 }
%struct.ImageFormatData = type { i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, float, i8, i8, [6 x i8], %struct.ColorManagedViewSettings, %struct.ColorManagedDisplaySettings }
%struct.QuicktimeCodecSettings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32 }
%struct.FFMpegCodecData = type { i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i32, ptr }
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
%struct.Sequence = type { ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, ptr, ptr, ptr, %struct.ListBase, ptr, ptr, float, float, float, float, ptr, i32, i32, i32, float, i32, i8, [3 x i8], %struct.ListBase }
%struct.Strip = type { ptr, ptr, i32, i32, i32, i32, ptr, [768 x i8], ptr, ptr, ptr, ptr, %struct.ColorManagedColorspaceSettings }
%struct.StripElem = type { [256 x i8], i32, i32 }
%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.MovieClip = type { %struct.ID, ptr, [1024 x i8], i32, i32, [2 x i32], float, float, ptr, ptr, ptr, %struct.MovieTracking, ptr, %struct.MovieClipProxy, i32, i32, i32, i32, %struct.ColorManagedColorspaceSettings }
%struct.MovieTracking = type { %struct.MovieTrackingSettings, %struct.MovieTrackingCamera, %struct.ListBase, %struct.ListBase, %struct.MovieTrackingReconstruction, %struct.MovieTrackingStabilization, ptr, ptr, %struct.ListBase, i32, i32, ptr, %struct.MovieTrackingDopesheet }
%struct.MovieTrackingSettings = type { i32, i16, i16, float, i16, i16, i16, i16, i16, i16, float, i16, i16, i32, i32, i32, i16, i16, float, i32, i32, float, float, i32 }
%struct.MovieTrackingCamera = type { ptr, i16, i16, float, float, float, i16, i16, [2 x float], float, float, float, float, float }
%struct.MovieTrackingReconstruction = type { i32, float, i32, i32, ptr }
%struct.MovieTrackingStabilization = type { i32, i32, i32, float, ptr, float, float, float, i32, i32, float }
%struct.MovieTrackingDopesheet = type { i32, i16, i16, %struct.ListBase, %struct.ListBase, i32, i32 }
%struct.MovieClipProxy = type { [768 x i8], i16, i16, i16, i16 }
%struct.PathStore = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.dirent = type { i64, i64, i16, i8, [256 x i8] }

@.str = private unnamed_addr constant [31 x i8] c"%s: basedir='', this is a bug\0A\00", align 1
@__func__.BKE_bpath_relative_convert = private unnamed_addr constant [27 x i8] c"BKE_bpath_relative_convert\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Total files %d | Changed %d | Failed %d\00", align 1
@__func__.BKE_bpath_absolute_convert = private unnamed_addr constant [27 x i8] c"BKE_bpath_absolute_convert\00", align 1
@MEM_allocN_len = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"%s: error, old base path '%s' is not absolute.\0A\00", align 1
@__func__.BKE_bpath_relocate_visitor = private unnamed_addr constant [27 x i8] c"BKE_bpath_relocate_visitor\00", align 1
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@__func__.BKE_bpath_list_backup = private unnamed_addr constant [22 x i8] c"BKE_bpath_list_backup\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"Path '%s' not found\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"Path '%s' cannot be made relative\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Path '%s' cannot be made absolute\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Could not open directory '%s'\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Could not find '%s' in '%s'\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@__func__.bpath_list_append = private unnamed_addr constant [18 x i8] c"bpath_list_append\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bpath_missing_files_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #10
  %4 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %3) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %22, label %6

6:                                                ; preds = %2
  %7 = sext i32 %4 to i64
  br label %8

8:                                                ; preds = %19, %6
  %9 = phi i64 [ %7, %6 ], [ %10, %19 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds [35 x ptr], ptr %3, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %8, %15
  %16 = phi ptr [ %17, %15 ], [ %13, %8 ]
  call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull @checkMissingFiles_visit_cb, i32 noundef 9, ptr noundef %1)
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %15, !llvm.loop !9

19:                                               ; preds = %15, %8
  %20 = and i64 %10, 4294967295
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %8, !llvm.loop !11

22:                                               ; preds = %19, %2
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bpath_traverse_main(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #10
  %6 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %21
  %11 = phi i64 [ %9, %8 ], [ %12, %21 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [35 x ptr], ptr %5, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10, %17
  %18 = phi ptr [ %19, %17 ], [ %15, %10 ]
  call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef nonnull %18, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %17, !llvm.loop !9

21:                                               ; preds = %17, %10
  %22 = and i64 %12, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !11

24:                                               ; preds = %21, %4
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @checkMissingFiles_visit_cb(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #0 {
  %4 = tail call i32 @BLI_exists(ptr noundef %2) #10
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.3, ptr noundef %2) #10
  br label %7

7:                                                ; preds = %6, %3
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bpath_relative_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [35 x ptr], align 16
  %5 = alloca %struct.BPathRemap_Data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  %7 = load i8, ptr %1, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.BKE_bpath_relative_convert)
  br label %48

11:                                               ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.BPathRemap_Data, ptr %5, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #10
  %13 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %4) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #10
  br label %40

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %29, %16
  %19 = phi i64 [ %17, %16 ], [ %20, %29 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [35 x ptr], ptr %4, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %18, %25
  %26 = phi ptr [ %27, %25 ], [ %23, %18 ]
  call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull @bpath_relative_convert_visit_cb, i32 noundef 4, ptr noundef nonnull %5)
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %25, !llvm.loop !9

29:                                               ; preds = %25, %18
  %30 = and i64 %20, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !11

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.BPathRemap_Data, ptr %5, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.BPathRemap_Data, ptr %5, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.BPathRemap_Data, ptr %5, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #10
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %15, %32
  %41 = phi i32 [ 0, %15 ], [ %36, %32 ]
  %42 = phi i32 [ 0, %15 ], [ %38, %32 ]
  br label %43

43:                                               ; preds = %32, %40
  %44 = phi i32 [ 0, %40 ], [ %34, %32 ]
  %45 = phi i32 [ %41, %40 ], [ %36, %32 ]
  %46 = phi i32 [ %42, %40 ], [ %38, %32 ]
  %47 = phi i32 [ 2, %40 ], [ 16, %32 ]
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef %47, ptr noundef nonnull @.str.1, i32 noundef %45, i32 noundef %46, i32 noundef %44) #10
  br label %48

48:                                               ; preds = %43, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @bpath_relative_convert_visit_cb(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.BPathRemap_Data, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !18
  %7 = tail call zeroext i8 @BLI_path_is_rel(ptr noundef %2) #10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @BLI_path_rel(ptr noundef %1, ptr noundef %11) #10
  %12 = tail call zeroext i8 @BLI_path_is_rel(ptr noundef %1) #10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.BPathRemap_Data, ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 4, !tbaa !19
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 4, !tbaa !19
  br label %24

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct.BPathRemap_Data, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %20, i32 noundef 16, ptr noundef nonnull @.str.4, ptr noundef %2) #10
  %21 = getelementptr inbounds %struct.BPathRemap_Data, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !17
  br label %24

24:                                               ; preds = %14, %18, %3
  %25 = phi i8 [ 0, %3 ], [ 1, %18 ], [ 1, %14 ]
  ret i8 %25
}

declare void @BKE_reportf(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bpath_absolute_convert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [35 x ptr], align 16
  %5 = alloca %struct.BPathRemap_Data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 16, i1 false)
  %7 = load i8, ptr %1, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @__func__.BKE_bpath_absolute_convert)
  br label %48

11:                                               ; preds = %3
  store ptr %1, ptr %5, align 8, !tbaa !13
  %12 = getelementptr inbounds %struct.BPathRemap_Data, ptr %5, i64 0, i32 1
  store ptr %2, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #10
  %13 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %4) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #10
  br label %40

16:                                               ; preds = %11
  %17 = sext i32 %13 to i64
  br label %18

18:                                               ; preds = %29, %16
  %19 = phi i64 [ %17, %16 ], [ %20, %29 ]
  %20 = add nsw i64 %19, -1
  %21 = getelementptr inbounds [35 x ptr], ptr %4, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %18, %25
  %26 = phi ptr [ %27, %25 ], [ %23, %18 ]
  call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef nonnull %26, ptr noundef nonnull @bpath_absolute_convert_visit_cb, i32 noundef 4, ptr noundef nonnull %5)
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %25, !llvm.loop !9

29:                                               ; preds = %25, %18
  %30 = and i64 %20, 4294967295
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %18, !llvm.loop !11

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.BPathRemap_Data, ptr %5, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.BPathRemap_Data, ptr %5, i64 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !18
  %37 = getelementptr inbounds %struct.BPathRemap_Data, ptr %5, i64 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #10
  %39 = icmp eq i32 %34, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %15, %32
  %41 = phi i32 [ 0, %15 ], [ %36, %32 ]
  %42 = phi i32 [ 0, %15 ], [ %38, %32 ]
  br label %43

43:                                               ; preds = %32, %40
  %44 = phi i32 [ 0, %40 ], [ %34, %32 ]
  %45 = phi i32 [ %41, %40 ], [ %36, %32 ]
  %46 = phi i32 [ %42, %40 ], [ %38, %32 ]
  %47 = phi i32 [ 2, %40 ], [ 16, %32 ]
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %2, i32 noundef %47, ptr noundef nonnull @.str.1, i32 noundef %45, i32 noundef %46, i32 noundef %44) #10
  br label %48

48:                                               ; preds = %43, %9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @bpath_absolute_convert_visit_cb(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds %struct.BPathRemap_Data, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !18
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !18
  %7 = tail call zeroext i8 @BLI_path_is_rel(ptr noundef %2) #10
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #10
  %11 = load ptr, ptr %0, align 8, !tbaa !13
  %12 = tail call zeroext i8 @BLI_path_abs(ptr noundef %1, ptr noundef %11) #10
  %13 = tail call zeroext i8 @BLI_path_is_rel(ptr noundef %1) #10
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.BPathRemap_Data, ptr %0, i64 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !19
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 4, !tbaa !19
  br label %25

19:                                               ; preds = %9
  %20 = getelementptr inbounds %struct.BPathRemap_Data, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  tail call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %21, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef %2) #10
  %22 = getelementptr inbounds %struct.BPathRemap_Data, ptr %0, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %15, %19, %3
  %26 = phi i8 [ 0, %3 ], [ 1, %19 ], [ 1, %15 ]
  ret i8 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bpath_missing_files_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca [35 x ptr], align 16
  %6 = alloca %struct.BPathFind_Data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 2
  store ptr %8, ptr %6, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.BPathFind_Data, ptr %6, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !22
  %10 = getelementptr inbounds %struct.BPathFind_Data, ptr %6, i64 0, i32 1
  store ptr %1, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %struct.BPathFind_Data, ptr %6, i64 0, i32 3
  store i8 %3, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5) #10
  %12 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %5) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %4
  %15 = sext i32 %12 to i64
  br label %16

16:                                               ; preds = %27, %14
  %17 = phi i64 [ %15, %14 ], [ %18, %27 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds [35 x ptr], ptr %5, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %16, %23
  %24 = phi ptr [ %25, %23 ], [ %21, %16 ]
  call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull @findMissingFiles_visit_cb, i32 noundef 1, ptr noundef nonnull %6)
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %23, !llvm.loop !9

27:                                               ; preds = %23, %16
  %28 = and i64 %18, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %16, !llvm.loop !11

30:                                               ; preds = %27, %4
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @findMissingFiles_visit_cb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 -1, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds %struct.BPathFind_Data, ptr %0, i64 0, i32 3
  %8 = load i8, ptr %7, align 8, !tbaa !24
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call i32 @BLI_exists(ptr noundef %2) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %10, %3
  store i8 0, ptr %4, align 16, !tbaa !12
  %14 = getelementptr inbounds %struct.BPathFind_Data, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = tail call ptr @BLI_path_basename(ptr noundef %2) #10
  %17 = call fastcc i32 @findFileRecursive(ptr noundef nonnull %4, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %6), !range !26
  %18 = load i32, ptr %5, align 4, !tbaa !25
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.BPathFind_Data, ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load ptr, ptr %14, align 8, !tbaa !23
  %24 = call ptr @BLI_path_basename(ptr noundef %23) #10
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %22, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef %24) #10
  br label %38

25:                                               ; preds = %13
  %26 = icmp eq i32 %17, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.BPathFind_Data, ptr %0, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = call ptr @BLI_path_basename(ptr noundef %2) #10
  %31 = load ptr, ptr %14, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @BKE_reportf(ptr noundef %29, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef %30, ptr noundef %31) #10
  br label %38

32:                                               ; preds = %25
  %33 = call zeroext i8 @BLI_path_is_rel(ptr noundef %1) #10
  %34 = call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 1024) #10
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %0, align 8, !tbaa !20
  call void @BLI_path_rel(ptr noundef %1, ptr noundef %37) #10
  br label %38

38:                                               ; preds = %32, %36, %10, %27, %20
  %39 = phi i8 [ 0, %20 ], [ 0, %27 ], [ 0, %10 ], [ 1, %36 ], [ 1, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #10
  ret i8 %39
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [1024 x i8], align 16
  %7 = alloca [1024 x i8], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = alloca [1024 x i8], align 16
  %11 = alloca [1024 x i8], align 16
  %12 = alloca [1024 x i8], align 16
  %13 = alloca [1024 x i8], align 16
  %14 = alloca [1024 x i8], align 16
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca [1024 x i8], align 16
  %18 = alloca [1024 x i8], align 16
  %19 = alloca [1024 x i8], align 16
  %20 = alloca [1024 x i8], align 16
  %21 = alloca [1024 x i8], align 16
  %22 = alloca [1024 x i8], align 16
  %23 = alloca [1024 x i8], align 16
  %24 = alloca [1024 x i8], align 16
  %25 = alloca [1024 x i8], align 16
  %26 = alloca [1024 x i8], align 16
  %27 = alloca [1024 x i8], align 16
  %28 = alloca [1024 x i8], align 16
  %29 = alloca [1024 x i8], align 16
  %30 = alloca [1024 x i8], align 16
  %31 = alloca [1024 x i8], align 16
  %32 = alloca [1024 x i8], align 16
  %33 = alloca [1024 x i8], align 16
  %34 = alloca [1024 x i8], align 16
  %35 = alloca [1024 x i8], align 16
  %36 = alloca [1024 x i8], align 16
  %37 = alloca [1024 x i8], align 16
  %38 = alloca [1024 x i8], align 16
  %39 = alloca [1024 x i8], align 16
  %40 = alloca [1024 x i8], align 16
  %41 = alloca [1024 x i8], align 16
  %42 = alloca %struct.SeqIterator, align 8
  %43 = and i32 %3, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %5
  %46 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.Library, ptr %47, i64 0, i32 4
  br label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.Main, ptr %0, i64 0, i32 2
  br label %53

53:                                               ; preds = %5, %49, %51
  %54 = phi ptr [ %50, %49 ], [ %52, %51 ], [ null, %5 ]
  %55 = freeze ptr %54
  %56 = and i32 %3, 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %595

62:                                               ; preds = %58, %53
  %63 = getelementptr inbounds %struct.ID, ptr %1, i64 0, i32 4
  %64 = load i16, ptr %63, align 8, !tbaa !30
  %65 = sext i16 %64 to i32
  switch i32 %65, label %595 [
    i32 19785, label %66
    i32 21058, label %86
    i32 16975, label %103
    i32 20307, label %323
    i32 22612, label %344
    i32 18006, label %362
    i32 16717, label %375
    i32 21582, label %408
    i32 17748, label %441
    i32 17235, label %454
    i32 17741, label %555
    i32 18764, label %572
    i32 17229, label %581
  ]

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 22
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = icmp eq ptr %68, null
  %70 = and i32 %3, 8
  %71 = icmp eq i32 %70, 0
  %72 = or i1 %71, %69
  br i1 %72, label %73, label %595

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 11
  %75 = load i16, ptr %74, align 8, !tbaa !35
  %76 = add i16 %75, -1
  %77 = icmp ult i16 %76, 3
  br i1 %77, label %78, label %595

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.Image, ptr %1, i64 0, i32 1
  %80 = tail call fastcc zeroext i8 @rewrite_path_fixed(ptr noundef nonnull %79, ptr noundef %2, ptr noundef %55, ptr noundef %4), !range !36
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %595, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %67, align 8, !tbaa !31
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %595

85:                                               ; preds = %82
  tail call void @BKE_image_signal(ptr noundef nonnull %1, ptr noundef null, i32 noundef 0) #10
  tail call void @BKE_image_walk_all_users(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @bpath_traverse_image_user_cb) #10
  br label %595

86:                                               ; preds = %62
  %87 = getelementptr inbounds %struct.Brush, ptr %1, i64 0, i32 10
  %88 = load i8, ptr %87, align 8, !tbaa !12
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %595, label %90

90:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %40) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %41) #10
  %91 = icmp eq ptr %55, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %90
  %93 = call ptr @BLI_strncpy(ptr noundef nonnull %40, ptr noundef nonnull %87, i64 noundef 1024) #10
  %94 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %40, ptr noundef nonnull %55) #10
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi ptr [ %40, %92 ], [ %87, %90 ]
  %97 = call ptr @BLI_strncpy(ptr noundef nonnull %41, ptr noundef nonnull %87, i64 noundef 1024) #10
  %98 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %41, ptr noundef nonnull %96) #10
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = call ptr @BLI_strncpy(ptr noundef nonnull %87, ptr noundef nonnull %41, i64 noundef 1024) #10
  br label %102

102:                                              ; preds = %95, %100
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %41) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %40) #10
  br label %595

103:                                              ; preds = %62
  %104 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = icmp eq ptr %105, null
  br i1 %106, label %233, label %107

107:                                              ; preds = %103
  %108 = icmp eq ptr %55, null
  br label %109

109:                                              ; preds = %107, %230
  %110 = phi ptr [ %105, %107 ], [ %231, %230 ]
  %111 = getelementptr inbounds %struct.ModifierData, ptr %110, i64 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !37
  switch i32 %112, label %230 [
    i32 26, label %113
    i32 31, label %130
    i32 22, label %163
    i32 39, label %204
    i32 46, label %217
  ]

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.FluidsimModifierData, ptr %110, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = icmp eq ptr %115, null
  br i1 %116, label %230, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.FluidsimSettings, ptr %115, i64 0, i32 27
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %38) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %39) #10
  br i1 %108, label %122, label %119

119:                                              ; preds = %117
  %120 = call ptr @BLI_strncpy(ptr noundef nonnull %38, ptr noundef nonnull %118, i64 noundef 1024) #10
  %121 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %38, ptr noundef nonnull %55) #10
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi ptr [ %38, %119 ], [ %118, %117 ]
  %124 = call ptr @BLI_strncpy(ptr noundef nonnull %39, ptr noundef nonnull %118, i64 noundef 1024) #10
  %125 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %39, ptr noundef nonnull %123) #10
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = call ptr @BLI_strncpy(ptr noundef nonnull %118, ptr noundef nonnull %39, i64 noundef 1024) #10
  br label %129

129:                                              ; preds = %122, %127
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %39) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %38) #10
  br label %230

130:                                              ; preds = %109
  %131 = getelementptr inbounds %struct.SmokeModifierData, ptr %110, i64 0, i32 5
  %132 = load i32, ptr %131, align 4, !tbaa !41
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %230, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.SmokeModifierData, ptr %110, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !43
  %138 = getelementptr inbounds %struct.SmokeDomainSettings, ptr %137, i64 0, i32 48
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  %140 = icmp eq ptr %139, null
  br i1 %140, label %230, label %141

141:                                              ; preds = %135, %160
  %142 = phi ptr [ %161, %160 ], [ %139, %135 ]
  %143 = getelementptr inbounds %struct.PointCache, ptr %142, i64 0, i32 2
  %144 = load i32, ptr %143, align 8, !tbaa !44
  %145 = and i32 %144, 64
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %160, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds %struct.PointCache, ptr %142, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %36) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %37) #10
  br i1 %108, label %152, label %149

149:                                              ; preds = %147
  %150 = call ptr @BLI_strncpy(ptr noundef nonnull %36, ptr noundef nonnull %148, i64 noundef 1024) #10
  %151 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %36, ptr noundef nonnull %55) #10
  br label %152

152:                                              ; preds = %149, %147
  %153 = phi ptr [ %36, %149 ], [ %148, %147 ]
  %154 = call ptr @BLI_strncpy(ptr noundef nonnull %37, ptr noundef nonnull %148, i64 noundef 1024) #10
  %155 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %37, ptr noundef nonnull %153) #10
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = call ptr @BLI_strncpy(ptr noundef nonnull %148, ptr noundef nonnull %37, i64 noundef 1024) #10
  br label %159

159:                                              ; preds = %152, %157
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %37) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %36) #10
  br label %160

160:                                              ; preds = %141, %159
  %161 = load ptr, ptr %142, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %230, label %141, !llvm.loop !47

163:                                              ; preds = %109
  %164 = getelementptr inbounds %struct.ClothModifierData, ptr %110, i64 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !5
  %166 = icmp eq ptr %165, null
  br i1 %166, label %230, label %167

167:                                              ; preds = %163
  br i1 %108, label %168, label %185

168:                                              ; preds = %167, %182
  %169 = phi ptr [ %183, %182 ], [ %165, %167 ]
  %170 = getelementptr inbounds %struct.PointCache, ptr %169, i64 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !44
  %172 = and i32 %171, 64
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %182, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds %struct.PointCache, ptr %169, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %34) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %35) #10
  %176 = call ptr @BLI_strncpy(ptr noundef nonnull %35, ptr noundef nonnull %175, i64 noundef 1024) #10
  %177 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %35, ptr noundef nonnull %175) #10
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  %180 = call ptr @BLI_strncpy(ptr noundef nonnull %175, ptr noundef nonnull %35, i64 noundef 1024) #10
  br label %181

181:                                              ; preds = %179, %174
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %34) #10
  br label %182

182:                                              ; preds = %181, %168
  %183 = load ptr, ptr %169, align 8, !tbaa !5
  %184 = icmp eq ptr %183, null
  br i1 %184, label %230, label %168, !llvm.loop !48

185:                                              ; preds = %167, %201
  %186 = phi ptr [ %202, %201 ], [ %165, %167 ]
  %187 = getelementptr inbounds %struct.PointCache, ptr %186, i64 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !44
  %189 = and i32 %188, 64
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %185
  %192 = getelementptr inbounds %struct.PointCache, ptr %186, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %34) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %35) #10
  %193 = call ptr @BLI_strncpy(ptr noundef nonnull %34, ptr noundef nonnull %192, i64 noundef 1024) #10
  %194 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %34, ptr noundef nonnull %55) #10
  %195 = call ptr @BLI_strncpy(ptr noundef nonnull %35, ptr noundef nonnull %192, i64 noundef 1024) #10
  %196 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %35, ptr noundef nonnull %34) #10
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %191
  %199 = call ptr @BLI_strncpy(ptr noundef nonnull %192, ptr noundef nonnull %35, i64 noundef 1024) #10
  br label %200

200:                                              ; preds = %191, %198
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %35) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %34) #10
  br label %201

201:                                              ; preds = %185, %200
  %202 = load ptr, ptr %186, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %230, label %185, !llvm.loop !48

204:                                              ; preds = %109
  %205 = getelementptr inbounds %struct.OceanModifierData, ptr %110, i64 0, i32 17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %32) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %33) #10
  br i1 %108, label %209, label %206

206:                                              ; preds = %204
  %207 = call ptr @BLI_strncpy(ptr noundef nonnull %32, ptr noundef nonnull %205, i64 noundef 1024) #10
  %208 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %32, ptr noundef nonnull %55) #10
  br label %209

209:                                              ; preds = %206, %204
  %210 = phi ptr [ %32, %206 ], [ %205, %204 ]
  %211 = call ptr @BLI_strncpy(ptr noundef nonnull %33, ptr noundef nonnull %205, i64 noundef 1024) #10
  %212 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %33, ptr noundef nonnull %210) #10
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %209
  %215 = call ptr @BLI_strncpy(ptr noundef nonnull %205, ptr noundef nonnull %33, i64 noundef 1024) #10
  br label %216

216:                                              ; preds = %209, %214
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %33) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %32) #10
  br label %230

217:                                              ; preds = %109
  %218 = getelementptr inbounds %struct.MeshCacheModifierData, ptr %110, i64 0, i32 17
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %31) #10
  br i1 %108, label %222, label %219

219:                                              ; preds = %217
  %220 = call ptr @BLI_strncpy(ptr noundef nonnull %30, ptr noundef nonnull %218, i64 noundef 1024) #10
  %221 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %30, ptr noundef nonnull %55) #10
  br label %222

222:                                              ; preds = %219, %217
  %223 = phi ptr [ %30, %219 ], [ %218, %217 ]
  %224 = call ptr @BLI_strncpy(ptr noundef nonnull %31, ptr noundef nonnull %218, i64 noundef 1024) #10
  %225 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %31, ptr noundef nonnull %223) #10
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = call ptr @BLI_strncpy(ptr noundef nonnull %218, ptr noundef nonnull %31, i64 noundef 1024) #10
  br label %229

229:                                              ; preds = %222, %227
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %31) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %30) #10
  br label %230

230:                                              ; preds = %201, %182, %160, %163, %135, %109, %130, %113, %129, %229, %216
  %231 = load ptr, ptr %110, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %109, !llvm.loop !49

233:                                              ; preds = %230, %103
  %234 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 111
  %235 = load ptr, ptr %234, align 8, !tbaa !50
  %236 = icmp eq ptr %235, null
  br i1 %236, label %265, label %237

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.SoftBody, ptr %235, i64 0, i32 48
  %239 = load ptr, ptr %238, align 8, !tbaa !5
  %240 = icmp eq ptr %239, null
  br i1 %240, label %265, label %241

241:                                              ; preds = %237
  %242 = icmp eq ptr %55, null
  br label %243

243:                                              ; preds = %241, %262
  %244 = phi ptr [ %239, %241 ], [ %263, %262 ]
  %245 = getelementptr inbounds %struct.PointCache, ptr %244, i64 0, i32 2
  %246 = load i32, ptr %245, align 8, !tbaa !44
  %247 = and i32 %246, 64
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %262, label %249

249:                                              ; preds = %243
  %250 = getelementptr inbounds %struct.PointCache, ptr %244, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %28) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %29) #10
  br i1 %242, label %254, label %251

251:                                              ; preds = %249
  %252 = call ptr @BLI_strncpy(ptr noundef nonnull %28, ptr noundef nonnull %250, i64 noundef 1024) #10
  %253 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %28, ptr noundef nonnull %55) #10
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi ptr [ %28, %251 ], [ %250, %249 ]
  %256 = call ptr @BLI_strncpy(ptr noundef nonnull %29, ptr noundef nonnull %250, i64 noundef 1024) #10
  %257 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %29, ptr noundef nonnull %255) #10
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = call ptr @BLI_strncpy(ptr noundef nonnull %250, ptr noundef nonnull %29, i64 noundef 1024) #10
  br label %261

261:                                              ; preds = %254, %259
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %29) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %28) #10
  br label %262

262:                                              ; preds = %243, %261
  %263 = load ptr, ptr %244, align 8, !tbaa !5
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %243, !llvm.loop !54

265:                                              ; preds = %262, %237, %233
  %266 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 109
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %595, label %269

269:                                              ; preds = %265
  %270 = icmp eq ptr %55, null
  br i1 %270, label %271, label %299

271:                                              ; preds = %269, %276
  %272 = phi ptr [ %277, %276 ], [ %267, %269 ]
  %273 = getelementptr inbounds %struct.ParticleSystem, ptr %272, i64 0, i32 41
  %274 = load ptr, ptr %273, align 8, !tbaa !5
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %279

276:                                              ; preds = %293, %271
  %277 = load ptr, ptr %272, align 8, !tbaa !5
  %278 = icmp eq ptr %277, null
  br i1 %278, label %595, label %271, !llvm.loop !55

279:                                              ; preds = %271, %293
  %280 = phi ptr [ %294, %293 ], [ %274, %271 ]
  %281 = getelementptr inbounds %struct.PointCache, ptr %280, i64 0, i32 2
  %282 = load i32, ptr %281, align 8, !tbaa !44
  %283 = and i32 %282, 64
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.PointCache, ptr %280, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %27) #10
  %287 = call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef nonnull %286, i64 noundef 1024) #10
  %288 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %27, ptr noundef nonnull %286) #10
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %292, label %290

290:                                              ; preds = %285
  %291 = call ptr @BLI_strncpy(ptr noundef nonnull %286, ptr noundef nonnull %27, i64 noundef 1024) #10
  br label %292

292:                                              ; preds = %290, %285
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %26) #10
  br label %293

293:                                              ; preds = %292, %279
  %294 = load ptr, ptr %280, align 8, !tbaa !5
  %295 = icmp eq ptr %294, null
  br i1 %295, label %276, label %279, !llvm.loop !56

296:                                              ; preds = %320, %299
  %297 = load ptr, ptr %300, align 8, !tbaa !5
  %298 = icmp eq ptr %297, null
  br i1 %298, label %595, label %299, !llvm.loop !55

299:                                              ; preds = %269, %296
  %300 = phi ptr [ %297, %296 ], [ %267, %269 ]
  %301 = getelementptr inbounds %struct.ParticleSystem, ptr %300, i64 0, i32 41
  %302 = load ptr, ptr %301, align 8, !tbaa !5
  %303 = icmp eq ptr %302, null
  br i1 %303, label %296, label %304

304:                                              ; preds = %299, %320
  %305 = phi ptr [ %321, %320 ], [ %302, %299 ]
  %306 = getelementptr inbounds %struct.PointCache, ptr %305, i64 0, i32 2
  %307 = load i32, ptr %306, align 8, !tbaa !44
  %308 = and i32 %307, 64
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.PointCache, ptr %305, i64 0, i32 18
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %27) #10
  %312 = call ptr @BLI_strncpy(ptr noundef nonnull %26, ptr noundef nonnull %311, i64 noundef 1024) #10
  %313 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %26, ptr noundef nonnull %55) #10
  %314 = call ptr @BLI_strncpy(ptr noundef nonnull %27, ptr noundef nonnull %311, i64 noundef 1024) #10
  %315 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %27, ptr noundef nonnull %26) #10
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %319, label %317

317:                                              ; preds = %310
  %318 = call ptr @BLI_strncpy(ptr noundef nonnull %311, ptr noundef nonnull %27, i64 noundef 1024) #10
  br label %319

319:                                              ; preds = %310, %317
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %26) #10
  br label %320

320:                                              ; preds = %304, %319
  %321 = load ptr, ptr %305, align 8, !tbaa !5
  %322 = icmp eq ptr %321, null
  br i1 %322, label %296, label %304, !llvm.loop !56

323:                                              ; preds = %62
  %324 = getelementptr inbounds %struct.bSound, ptr %1, i64 0, i32 2
  %325 = load ptr, ptr %324, align 8, !tbaa !57
  %326 = icmp eq ptr %325, null
  %327 = and i32 %3, 8
  %328 = icmp eq i32 %327, 0
  %329 = or i1 %328, %326
  br i1 %329, label %330, label %595

330:                                              ; preds = %323
  %331 = getelementptr inbounds %struct.bSound, ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %25) #10
  %332 = icmp eq ptr %55, null
  br i1 %332, label %336, label %333

333:                                              ; preds = %330
  %334 = call ptr @BLI_strncpy(ptr noundef nonnull %24, ptr noundef nonnull %331, i64 noundef 1024) #10
  %335 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %24, ptr noundef nonnull %55) #10
  br label %336

336:                                              ; preds = %333, %330
  %337 = phi ptr [ %24, %333 ], [ %331, %330 ]
  %338 = call ptr @BLI_strncpy(ptr noundef nonnull %25, ptr noundef nonnull %331, i64 noundef 1024) #10
  %339 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %25, ptr noundef nonnull %337) #10
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %336
  %342 = call ptr @BLI_strncpy(ptr noundef nonnull %331, ptr noundef nonnull %25, i64 noundef 1024) #10
  br label %343

343:                                              ; preds = %336, %341
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %24) #10
  br label %595

344:                                              ; preds = %62
  %345 = getelementptr inbounds %struct.Text, ptr %1, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = icmp eq ptr %346, null
  br i1 %347, label %595, label %348

348:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %23) #10
  %349 = icmp eq ptr %55, null
  br i1 %349, label %353, label %350

350:                                              ; preds = %348
  %351 = call ptr @BLI_strncpy(ptr noundef nonnull %22, ptr noundef nonnull %346, i64 noundef 1024) #10
  %352 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %22, ptr noundef nonnull %55) #10
  br label %353

353:                                              ; preds = %350, %348
  %354 = phi ptr [ %22, %350 ], [ %346, %348 ]
  %355 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %23, ptr noundef nonnull %354) #10
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %361, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  %359 = load ptr, ptr %345, align 8, !tbaa !5
  call void %358(ptr noundef %359) #10
  %360 = call ptr @BLI_strdup(ptr noundef nonnull %23) #10
  store ptr %360, ptr %345, align 8, !tbaa !5
  br label %361

361:                                              ; preds = %353, %357
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %22) #10
  br label %595

362:                                              ; preds = %62
  %363 = getelementptr inbounds %struct.VFont, ptr %1, i64 0, i32 3
  %364 = load ptr, ptr %363, align 8, !tbaa !59
  %365 = icmp eq ptr %364, null
  %366 = and i32 %3, 8
  %367 = icmp eq i32 %366, 0
  %368 = or i1 %367, %365
  br i1 %368, label %369, label %595

369:                                              ; preds = %362
  %370 = tail call zeroext i8 @BKE_vfont_is_builtin(ptr noundef nonnull %1) #10
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %595

372:                                              ; preds = %369
  %373 = getelementptr inbounds %struct.VFont, ptr %1, i64 0, i32 1
  %374 = tail call fastcc zeroext i8 @rewrite_path_fixed(ptr noundef nonnull %373, ptr noundef %2, ptr noundef %55, ptr noundef %4), !range !36
  br label %595

375:                                              ; preds = %62
  %376 = getelementptr inbounds %struct.Material, ptr %1, i64 0, i32 103
  %377 = load ptr, ptr %376, align 8, !tbaa !61
  %378 = icmp eq ptr %377, null
  br i1 %378, label %595, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %struct.bNodeTree, ptr %377, i64 0, i32 7
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = icmp eq ptr %381, null
  br i1 %382, label %595, label %383

383:                                              ; preds = %379
  %384 = icmp eq ptr %55, null
  br label %385

385:                                              ; preds = %383, %405
  %386 = phi ptr [ %381, %383 ], [ %406, %405 ]
  %387 = getelementptr inbounds %struct.bNode, ptr %386, i64 0, i32 8
  %388 = load i16, ptr %387, align 4, !tbaa !65
  %389 = icmp eq i16 %388, 171
  br i1 %389, label %390, label %405

390:                                              ; preds = %385
  %391 = getelementptr inbounds %struct.bNode, ptr %386, i64 0, i32 21
  %392 = load ptr, ptr %391, align 8, !tbaa !68
  %393 = getelementptr inbounds %struct.NodeShaderScript, ptr %392, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %21) #10
  br i1 %384, label %397, label %394

394:                                              ; preds = %390
  %395 = call ptr @BLI_strncpy(ptr noundef nonnull %20, ptr noundef nonnull %393, i64 noundef 1024) #10
  %396 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %20, ptr noundef nonnull %55) #10
  br label %397

397:                                              ; preds = %394, %390
  %398 = phi ptr [ %20, %394 ], [ %393, %390 ]
  %399 = call ptr @BLI_strncpy(ptr noundef nonnull %21, ptr noundef nonnull %393, i64 noundef 1024) #10
  %400 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %21, ptr noundef nonnull %398) #10
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %397
  %403 = call ptr @BLI_strncpy(ptr noundef nonnull %393, ptr noundef nonnull %21, i64 noundef 1024) #10
  br label %404

404:                                              ; preds = %397, %402
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %20) #10
  br label %405

405:                                              ; preds = %385, %404
  %406 = load ptr, ptr %386, align 8, !tbaa !5
  %407 = icmp eq ptr %406, null
  br i1 %407, label %595, label %385, !llvm.loop !69

408:                                              ; preds = %62
  %409 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 9
  %410 = load i32, ptr %409, align 8, !tbaa !70
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %595

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct.bNodeTree, ptr %1, i64 0, i32 7
  %414 = load ptr, ptr %413, align 8, !tbaa !5
  %415 = icmp eq ptr %414, null
  br i1 %415, label %595, label %416

416:                                              ; preds = %412
  %417 = icmp eq ptr %55, null
  br label %418

418:                                              ; preds = %416, %438
  %419 = phi ptr [ %414, %416 ], [ %439, %438 ]
  %420 = getelementptr inbounds %struct.bNode, ptr %419, i64 0, i32 8
  %421 = load i16, ptr %420, align 4, !tbaa !65
  %422 = icmp eq i16 %421, 171
  br i1 %422, label %423, label %438

423:                                              ; preds = %418
  %424 = getelementptr inbounds %struct.bNode, ptr %419, i64 0, i32 21
  %425 = load ptr, ptr %424, align 8, !tbaa !68
  %426 = getelementptr inbounds %struct.NodeShaderScript, ptr %425, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %19) #10
  br i1 %417, label %430, label %427

427:                                              ; preds = %423
  %428 = call ptr @BLI_strncpy(ptr noundef nonnull %18, ptr noundef nonnull %426, i64 noundef 1024) #10
  %429 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %18, ptr noundef nonnull %55) #10
  br label %430

430:                                              ; preds = %427, %423
  %431 = phi ptr [ %18, %427 ], [ %426, %423 ]
  %432 = call ptr @BLI_strncpy(ptr noundef nonnull %19, ptr noundef nonnull %426, i64 noundef 1024) #10
  %433 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %19, ptr noundef nonnull %431) #10
  %434 = icmp eq i8 %433, 0
  br i1 %434, label %437, label %435

435:                                              ; preds = %430
  %436 = call ptr @BLI_strncpy(ptr noundef nonnull %426, ptr noundef nonnull %19, i64 noundef 1024) #10
  br label %437

437:                                              ; preds = %430, %435
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %18) #10
  br label %438

438:                                              ; preds = %418, %437
  %439 = load ptr, ptr %419, align 8, !tbaa !5
  %440 = icmp eq ptr %439, null
  br i1 %440, label %595, label %418, !llvm.loop !73

441:                                              ; preds = %62
  %442 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 32
  %443 = load i16, ptr %442, align 8, !tbaa !74
  %444 = icmp eq i16 %443, 15
  br i1 %444, label %445, label %595

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.Tex, ptr %1, i64 0, i32 59
  %447 = load ptr, ptr %446, align 8, !tbaa !77
  %448 = getelementptr inbounds %struct.VoxelData, ptr %447, i64 0, i32 2
  %449 = load i16, ptr %448, align 8, !tbaa !78
  %450 = icmp ult i16 %449, 3
  br i1 %450, label %451, label %595

451:                                              ; preds = %445
  %452 = getelementptr inbounds %struct.VoxelData, ptr %447, i64 0, i32 12
  %453 = tail call fastcc zeroext i8 @rewrite_path_fixed(ptr noundef nonnull %452, ptr noundef %2, ptr noundef %55, ptr noundef %4), !range !36
  br label %595

454:                                              ; preds = %62
  %455 = getelementptr inbounds %struct.Scene, ptr %1, i64 0, i32 19
  %456 = load ptr, ptr %455, align 8, !tbaa !80
  %457 = icmp eq ptr %456, null
  br i1 %457, label %595, label %458

458:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #10
  call void @BKE_sequence_iterator_begin(ptr noundef nonnull %456, ptr noundef nonnull %42, i8 noundef zeroext 0) #10
  %459 = getelementptr inbounds %struct.SeqIterator, ptr %42, i64 0, i32 4
  %460 = load i32, ptr %459, align 8, !tbaa !97
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %554, label %462

462:                                              ; preds = %458
  %463 = getelementptr inbounds %struct.SeqIterator, ptr %42, i64 0, i32 3
  %464 = and i32 %3, 16
  %465 = icmp eq i32 %464, 0
  %466 = icmp eq ptr %55, null
  br label %467

467:                                              ; preds = %462, %551
  %468 = load ptr, ptr %463, align 8, !tbaa !99
  %469 = getelementptr inbounds %struct.Sequence, ptr %468, i64 0, i32 6
  %470 = load i32, ptr %469, align 4, !tbaa !100
  switch i32 %470, label %551 [
    i32 3, label %471
    i32 0, label %471
    i32 4, label %471
    i32 5, label %471
  ]

471:                                              ; preds = %467, %467, %467, %467
  %472 = getelementptr inbounds %struct.Sequence, ptr %468, i64 0, i32 24
  %473 = load ptr, ptr %472, align 8, !tbaa !102
  %474 = getelementptr inbounds %struct.Strip, ptr %473, i64 0, i32 6
  %475 = load ptr, ptr %474, align 8, !tbaa !103
  %476 = icmp eq i32 %470, 3
  br i1 %476, label %490, label %477

477:                                              ; preds = %471
  %478 = icmp eq i32 %470, 4
  %479 = icmp ne ptr %475, null
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %481, label %501

481:                                              ; preds = %477
  %482 = getelementptr inbounds %struct.Strip, ptr %473, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %17) #10
  call void @BLI_join_dirfile(ptr noundef nonnull %16, i64 noundef 1024, ptr noundef nonnull %482, ptr noundef nonnull %475) #10
  br i1 %466, label %485, label %483

483:                                              ; preds = %481
  %484 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %16, ptr noundef nonnull %55) #10
  br label %485

485:                                              ; preds = %483, %481
  %486 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %17, ptr noundef nonnull %16) #10
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  call void @BLI_split_dirfile(ptr noundef nonnull %17, ptr noundef nonnull %482, ptr noundef nonnull %475, i64 noundef 768, i64 noundef 256) #10
  br label %489

489:                                              ; preds = %485, %488
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %16) #10
  br label %551

490:                                              ; preds = %471
  %491 = icmp eq ptr %475, null
  br i1 %491, label %538, label %492

492:                                              ; preds = %490
  %493 = getelementptr inbounds %struct.Strip, ptr %473, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %15) #10
  call void @BLI_join_dirfile(ptr noundef nonnull %14, i64 noundef 1024, ptr noundef nonnull %493, ptr noundef nonnull %475) #10
  br i1 %466, label %496, label %494

494:                                              ; preds = %492
  %495 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %14, ptr noundef nonnull %55) #10
  br label %496

496:                                              ; preds = %494, %492
  %497 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %15, ptr noundef nonnull %14) #10
  %498 = icmp eq i8 %497, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %496
  call void @BLI_split_dirfile(ptr noundef nonnull %15, ptr noundef nonnull %493, ptr noundef nonnull %475, i64 noundef 768, i64 noundef 256) #10
  br label %500

500:                                              ; preds = %496, %499
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %14) #10
  br label %551

501:                                              ; preds = %477
  %502 = icmp eq i32 %470, 0
  %503 = select i1 %502, i1 %479, i1 false
  br i1 %503, label %504, label %538

504:                                              ; preds = %501
  %505 = load ptr, ptr @MEM_allocN_len, align 8, !tbaa !5
  %506 = call i64 %505(ptr noundef nonnull %475) #10
  %507 = udiv i64 %506, 264
  %508 = trunc i64 %507 to i32
  %509 = call i32 @llvm.smin.i32(i32 %508, i32 1)
  %510 = select i1 %465, i32 %508, i32 %509
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %551

512:                                              ; preds = %504
  br i1 %466, label %513, label %525

513:                                              ; preds = %512, %521
  %514 = phi i32 [ %522, %521 ], [ 0, %512 ]
  %515 = phi ptr [ %523, %521 ], [ %475, %512 ]
  %516 = load ptr, ptr %472, align 8, !tbaa !102
  %517 = getelementptr inbounds %struct.Strip, ptr %516, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #10
  call void @BLI_join_dirfile(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull %517, ptr noundef nonnull %515) #10
  %518 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %513
  call void @BLI_split_dirfile(ptr noundef nonnull %13, ptr noundef nonnull %517, ptr noundef nonnull %515, i64 noundef 768, i64 noundef 256) #10
  br label %521

521:                                              ; preds = %520, %513
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #10
  %522 = add nuw nsw i32 %514, 1
  %523 = getelementptr inbounds %struct.StripElem, ptr %515, i64 1
  %524 = icmp eq i32 %522, %510
  br i1 %524, label %551, label %513, !llvm.loop !105

525:                                              ; preds = %512, %534
  %526 = phi i32 [ %535, %534 ], [ 0, %512 ]
  %527 = phi ptr [ %536, %534 ], [ %475, %512 ]
  %528 = load ptr, ptr %472, align 8, !tbaa !102
  %529 = getelementptr inbounds %struct.Strip, ptr %528, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %13) #10
  call void @BLI_join_dirfile(ptr noundef nonnull %12, i64 noundef 1024, ptr noundef nonnull %529, ptr noundef nonnull %527) #10
  %530 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %12, ptr noundef nonnull %55) #10
  %531 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %13, ptr noundef nonnull %12) #10
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %525
  call void @BLI_split_dirfile(ptr noundef nonnull %13, ptr noundef nonnull %529, ptr noundef nonnull %527, i64 noundef 768, i64 noundef 256) #10
  br label %534

534:                                              ; preds = %525, %533
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %12) #10
  %535 = add nuw nsw i32 %526, 1
  %536 = getelementptr inbounds %struct.StripElem, ptr %527, i64 1
  %537 = icmp eq i32 %535, %510
  br i1 %537, label %551, label %525, !llvm.loop !105

538:                                              ; preds = %490, %501
  %539 = getelementptr inbounds %struct.Strip, ptr %473, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %11) #10
  br i1 %466, label %543, label %540

540:                                              ; preds = %538
  %541 = call ptr @BLI_strncpy(ptr noundef nonnull %10, ptr noundef nonnull %539, i64 noundef 1024) #10
  %542 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %10, ptr noundef nonnull %55) #10
  br label %543

543:                                              ; preds = %540, %538
  %544 = phi ptr [ %10, %540 ], [ %539, %538 ]
  %545 = call ptr @BLI_strncpy(ptr noundef nonnull %11, ptr noundef nonnull %539, i64 noundef 1024) #10
  %546 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %11, ptr noundef nonnull %544) #10
  %547 = icmp eq i8 %546, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = call ptr @BLI_strncpy(ptr noundef nonnull %539, ptr noundef nonnull %11, i64 noundef 1024) #10
  br label %550

550:                                              ; preds = %543, %548
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #10
  br label %551

551:                                              ; preds = %534, %521, %504, %550, %489, %500, %467
  call void @BKE_sequence_iterator_next(ptr noundef nonnull %42) #10
  %552 = load i32, ptr %459, align 8, !tbaa !97
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %467, !llvm.loop !106

554:                                              ; preds = %551, %458
  call void @BKE_sequence_iterator_end(ptr noundef nonnull %42) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #10
  br label %595

555:                                              ; preds = %62
  %556 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 25, i32 6
  %557 = load ptr, ptr %556, align 8, !tbaa !107
  %558 = icmp eq ptr %557, null
  br i1 %558, label %595, label %559

559:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #10
  %560 = icmp eq ptr %55, null
  br i1 %560, label %564, label %561

561:                                              ; preds = %559
  %562 = call ptr @BLI_strncpy(ptr noundef nonnull %8, ptr noundef nonnull %557, i64 noundef 1024) #10
  %563 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %8, ptr noundef nonnull %55) #10
  br label %564

564:                                              ; preds = %561, %559
  %565 = phi ptr [ %8, %561 ], [ %557, %559 ]
  %566 = call ptr @BLI_strncpy(ptr noundef nonnull %9, ptr noundef nonnull %557, i64 noundef 1024) #10
  %567 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %565) #10
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %571, label %569

569:                                              ; preds = %564
  %570 = call ptr @BLI_strncpy(ptr noundef nonnull %557, ptr noundef nonnull %9, i64 noundef 1024) #10
  br label %571

571:                                              ; preds = %564, %569
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #10
  br label %595

572:                                              ; preds = %62
  %573 = getelementptr inbounds %struct.Library, ptr %1, i64 0, i32 6
  %574 = load ptr, ptr %573, align 8, !tbaa !110
  %575 = icmp eq ptr %574, null
  br i1 %575, label %576, label %595

576:                                              ; preds = %572
  %577 = getelementptr inbounds %struct.Library, ptr %1, i64 0, i32 3
  %578 = tail call fastcc zeroext i8 @rewrite_path_fixed(ptr noundef nonnull %577, ptr noundef %2, ptr noundef %55, ptr noundef %4), !range !36
  %579 = icmp eq i8 %578, 0
  br i1 %579, label %595, label %580

580:                                              ; preds = %576
  tail call void @BKE_library_filepath_set(ptr noundef nonnull %1, ptr noundef nonnull %577) #10
  br label %595

581:                                              ; preds = %62
  %582 = getelementptr inbounds %struct.MovieClip, ptr %1, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #10
  %583 = icmp eq ptr %55, null
  br i1 %583, label %587, label %584

584:                                              ; preds = %581
  %585 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef nonnull %582, i64 noundef 1024) #10
  %586 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %6, ptr noundef nonnull %55) #10
  br label %587

587:                                              ; preds = %584, %581
  %588 = phi ptr [ %6, %584 ], [ %582, %581 ]
  %589 = call ptr @BLI_strncpy(ptr noundef nonnull %7, ptr noundef nonnull %582, i64 noundef 1024) #10
  %590 = call zeroext i8 %2(ptr noundef %4, ptr noundef nonnull %7, ptr noundef nonnull %588) #10
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %594, label %592

592:                                              ; preds = %587
  %593 = call ptr @BLI_strncpy(ptr noundef nonnull %582, ptr noundef nonnull %7, i64 noundef 1024) #10
  br label %594

594:                                              ; preds = %587, %592
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #10
  br label %595

595:                                              ; preds = %438, %405, %296, %276, %412, %379, %265, %445, %73, %594, %361, %344, %62, %66, %82, %85, %78, %102, %86, %323, %343, %362, %369, %372, %375, %408, %451, %441, %554, %454, %571, %555, %576, %580, %572, %58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @rewrite_path_fixed(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #10
  %7 = icmp eq ptr %2, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = call ptr @BLI_strncpy(ptr noundef nonnull %5, ptr noundef %0, i64 noundef 1024) #10
  %10 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %5, ptr noundef nonnull %2) #10
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi ptr [ %5, %8 ], [ %0, %4 ]
  %13 = call ptr @BLI_strncpy(ptr noundef nonnull %6, ptr noundef %0, i64 noundef 1024) #10
  %14 = call zeroext i8 %1(ptr noundef %3, ptr noundef nonnull %6, ptr noundef %12) #10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = call ptr @BLI_strncpy(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 1024) #10
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi i8 [ 1, %16 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #10
  ret i8 %19
}

declare void @BKE_image_signal(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @BKE_image_walk_all_users(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @bpath_traverse_image_user_cb(ptr noundef readnone %0, ptr nocapture noundef writeonly %1, ptr noundef readnone %2) #5 {
  %4 = icmp eq ptr %0, %2
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.ImageUser, ptr %1, i64 0, i32 7
  store i8 1, ptr %6, align 2, !tbaa !112
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

declare zeroext i8 @BKE_vfont_is_builtin(ptr noundef) local_unnamed_addr #4

declare void @BKE_sequence_iterator_begin(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

declare void @BKE_sequence_iterator_next(ptr noundef) local_unnamed_addr #4

declare void @BKE_sequence_iterator_end(ptr noundef) local_unnamed_addr #4

declare void @BKE_library_filepath_set(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bpath_traverse_id_list(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %6, %5 ]
  tail call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %8, !llvm.loop !9

12:                                               ; preds = %8, %5
  ret void
}

declare i32 @set_listbasepointers(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @BKE_bpath_relocate_visitor(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1792 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1792, ptr nonnull %4) #10
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = getelementptr inbounds ptr, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = tail call zeroext i8 @BLI_path_is_rel(ptr noundef %7) #10
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %3
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @__func__.BKE_bpath_relocate_visitor, ptr noundef %7)
  br label %18

12:                                               ; preds = %3
  %13 = call ptr @BLI_strncpy(ptr noundef nonnull %4, ptr noundef %2, i64 noundef 1024) #10
  %14 = call zeroext i8 @BLI_path_abs(ptr noundef nonnull %4, ptr noundef %7) #10
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  call void @BLI_cleanup_file(ptr noundef %5, ptr noundef nonnull %4) #10
  call void @BLI_path_rel(ptr noundef nonnull %4, ptr noundef %5) #10
  %17 = call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 1024) #10
  br label %18

18:                                               ; preds = %12, %16, %10
  %19 = phi i8 [ 0, %10 ], [ 1, %16 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 1792, ptr nonnull %4) #10
  ret i8 %19
}

declare zeroext i8 @BLI_path_is_rel(ptr noundef) local_unnamed_addr #4

declare ptr @BLI_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare zeroext i8 @BLI_path_abs(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_cleanup_file(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_path_rel(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @BKE_bpath_list_backup(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [35 x ptr], align 16
  %4 = load ptr, ptr @MEM_callocN, align 8, !tbaa !5
  %5 = tail call ptr %4(i64 noundef 16, ptr noundef nonnull @__func__.BKE_bpath_list_backup) #10
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %3) #10
  %6 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %3) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = sext i32 %6 to i64
  br label %10

10:                                               ; preds = %21, %8
  %11 = phi i64 [ %9, %8 ], [ %12, %21 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds [35 x ptr], ptr %3, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10, %17
  %18 = phi ptr [ %19, %17 ], [ %15, %10 ]
  call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull @bpath_list_append, i32 noundef %1, ptr noundef %5)
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %17, !llvm.loop !9

21:                                               ; preds = %17, %10
  %22 = and i64 %12, 4294967295
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %10, !llvm.loop !11

24:                                               ; preds = %21, %2
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %3) #10
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @bpath_list_append(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #0 {
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %5 = add i64 %4, 1
  %6 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !5
  %7 = add i64 %4, 17
  %8 = tail call ptr %6(i64 noundef %7, ptr noundef nonnull @__func__.bpath_list_append) #10
  %9 = getelementptr inbounds %struct.PathStore, ptr %8, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %2, i64 %5, i1 false)
  tail call void @BLI_addtail(ptr noundef %0, ptr noundef %8) #10
  ret i8 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bpath_list_restore(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [35 x ptr], align 16
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %4) #10
  %5 = call i32 @set_listbasepointers(ptr noundef %0, ptr noundef nonnull %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = sext i32 %5 to i64
  br label %9

9:                                                ; preds = %20, %7
  %10 = phi i64 [ %8, %7 ], [ %11, %20 ]
  %11 = add nsw i64 %10, -1
  %12 = getelementptr inbounds [35 x ptr], ptr %4, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %9, %16
  %17 = phi ptr [ %18, %16 ], [ %14, %9 ]
  call void @BKE_bpath_traverse_id(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull @bpath_list_restore, i32 noundef %1, ptr noundef %2)
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !9

20:                                               ; preds = %16, %9
  %21 = and i64 %11, 4294967295
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %9, !llvm.loop !11

23:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @bpath_list_restore(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !113
  %5 = getelementptr inbounds %struct.PathStore, ptr %4, i64 1
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %5) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @BLI_strncpy(ptr noundef %1, ptr noundef nonnull %5, i64 noundef 1024) #10
  br label %10

10:                                               ; preds = %3, %8
  %11 = phi i8 [ 1, %8 ], [ 0, %3 ]
  tail call void @BLI_freelinkN(ptr noundef nonnull %0, ptr noundef %4) #10
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @BKE_bpath_list_free(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @BLI_freelistN(ptr noundef %0) #10
  %2 = load ptr, ptr @MEM_freeN, align 8, !tbaa !5
  tail call void %2(ptr noundef %0) #10
  ret void
}

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #4

declare i32 @BLI_exists(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @findFileRecursive(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.stat, align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #10
  %8 = tail call noalias ptr @opendir(ptr noundef %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %71, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 4, !tbaa !25
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !tbaa !25
  br label %14

14:                                               ; preds = %13, %10
  %15 = tail call ptr @readdir(ptr noundef nonnull %8) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %67, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 3
  %19 = getelementptr inbounds %struct.stat, ptr %6, i64 0, i32 8
  br label %20

20:                                               ; preds = %17, %63
  %21 = phi ptr [ %15, %17 ], [ %65, %63 ]
  %22 = phi i8 [ 0, %17 ], [ %64, %63 ]
  br label %23

23:                                               ; preds = %20, %31
  %24 = phi ptr [ %21, %20 ], [ %32, %31 ]
  %25 = getelementptr inbounds %struct.dirent, ptr %24, i64 0, i32 4
  %26 = call i32 @strcmp(ptr noundef nonnull dereferenceable(2) @.str.8, ptr noundef nonnull dereferenceable(1) %25) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(3) @.str.9, ptr noundef nonnull dereferenceable(1) %25) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23, %28, %34
  %32 = call ptr @readdir(ptr noundef nonnull %8) #10
  %33 = icmp eq ptr %32, null
  br i1 %33, label %67, label %23, !llvm.loop !114

34:                                               ; preds = %28
  call void @BLI_join_dirfile(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef %1, ptr noundef nonnull %25) #10
  %35 = call i32 @BLI_stat(ptr noundef nonnull %7, ptr noundef nonnull %6) #10
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %31

37:                                               ; preds = %34
  %38 = load i32, ptr %18, align 8, !tbaa !115
  %39 = trunc i32 %38 to i16
  %40 = and i16 %39, -4096
  switch i16 %40, label %63 [
    i16 -32768, label %41
    i16 16384, label %53
  ]

41:                                               ; preds = %37
  %42 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %25, i64 noundef 1024) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  %45 = load i64, ptr %19, align 8, !tbaa !118
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4, !tbaa !25
  %50 = icmp slt i32 %49, %46
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  store i32 %46, ptr %3, align 4, !tbaa !25
  %52 = call ptr @BLI_strncpy(ptr noundef %0, ptr noundef nonnull %7, i64 noundef 1024) #10
  br label %63

53:                                               ; preds = %37
  %54 = load i32, ptr %4, align 4, !tbaa !25
  %55 = icmp slt i32 %54, 17
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = add nsw i32 %54, 1
  store i32 %57, ptr %4, align 4, !tbaa !25
  %58 = call fastcc i32 @findFileRecursive(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !26
  %59 = trunc i32 %58 to i8
  %60 = or i8 %22, %59
  %61 = load i32, ptr %4, align 4, !tbaa !25
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %4, align 4, !tbaa !25
  br label %63

63:                                               ; preds = %37, %56, %53, %41, %51, %48, %44
  %64 = phi i8 [ 1, %51 ], [ %22, %48 ], [ %22, %44 ], [ %22, %41 ], [ %60, %56 ], [ %22, %53 ], [ %22, %37 ]
  %65 = call ptr @readdir(ptr noundef nonnull %8) #10
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %20, !llvm.loop !114

67:                                               ; preds = %63, %31, %14
  %68 = phi i8 [ 0, %14 ], [ %22, %31 ], [ %64, %63 ]
  %69 = call i32 @closedir(ptr noundef nonnull %8)
  %70 = zext i8 %68 to i32
  br label %71

71:                                               ; preds = %5, %67
  %72 = phi i32 [ %70, %67 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #10
  ret i32 %72
}

declare ptr @BLI_path_basename(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #3

declare ptr @readdir(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @BLI_join_dirfile(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @BLI_stat(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @BLI_strdup(ptr noundef) local_unnamed_addr #4

declare void @BLI_split_dirfile(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @BLI_freelinkN(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !6, i64 0}
!14 = !{!"BPathRemap_Data", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !6, i64 8}
!17 = !{!14, !15, i64 24}
!18 = !{!14, !15, i64 16}
!19 = !{!14, !15, i64 20}
!20 = !{!21, !6, i64 0}
!21 = !{!"BPathFind_Data", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!22 = !{!21, !6, i64 16}
!23 = !{!21, !6, i64 8}
!24 = !{!21, !7, i64 24}
!25 = !{!15, !15, i64 0}
!26 = !{i32 0, i32 2}
!27 = !{!28, !6, i64 24}
!28 = !{!"ID", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !29, i64 98, !15, i64 100, !15, i64 104, !15, i64 108, !6, i64 112}
!29 = !{!"short", !7, i64 0}
!30 = !{!29, !29, i64 0}
!31 = !{!32, !6, i64 1280}
!32 = !{!"Image", !28, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !7, i64 1176, !29, i64 1240, !29, i64 1242, !29, i64 1244, !29, i64 1246, !29, i64 1248, !29, i64 1250, !15, i64 1252, !29, i64 1256, !29, i64 1258, !29, i64 1260, !29, i64 1262, !29, i64 1264, !29, i64 1266, !15, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !33, i64 1296, !15, i64 1300, !29, i64 1304, !29, i64 1306, !15, i64 1308, !15, i64 1312, !7, i64 1316, !7, i64 1317, !29, i64 1318, !7, i64 1320, !33, i64 1336, !33, i64 1340, !34, i64 1344, !7, i64 1408, !7, i64 1409, !7, i64 1416}
!33 = !{!"float", !7, i64 0}
!34 = !{!"ColorManagedColorspaceSettings", !7, i64 0}
!35 = !{!32, !29, i64 1248}
!36 = !{i8 0, i8 2}
!37 = !{!38, !15, i64 16}
!38 = !{!"ModifierData", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !7, i64 32, !6, i64 96, !6, i64 104}
!39 = !{!40, !6, i64 112}
!40 = !{!"FluidsimModifierData", !38, i64 0, !6, i64 112, !6, i64 120}
!41 = !{!42, !15, i64 140}
!42 = !{!"SmokeModifierData", !38, i64 0, !6, i64 112, !6, i64 120, !6, i64 128, !33, i64 136, !15, i64 140}
!43 = !{!42, !6, i64 112}
!44 = !{!45, !15, i64 16}
!45 = !{!"PointCache", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !29, i64 60, !29, i64 62, !7, i64 64, !7, i64 128, !7, i64 192, !7, i64 256, !6, i64 1280, !46, i64 1288, !6, i64 1304, !6, i64 1312}
!46 = !{!"ListBase", !6, i64 0, !6, i64 8}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = distinct !{!49, !10}
!50 = !{!51, !6, i64 1248}
!51 = !{!"Object", !28, i64 0, !6, i64 120, !6, i64 128, !29, i64 136, !29, i64 138, !15, i64 140, !15, i64 144, !15, i64 148, !7, i64 152, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !52, i64 312, !6, i64 360, !46, i64 368, !46, i64 384, !46, i64 400, !46, i64 416, !15, i64 432, !15, i64 436, !6, i64 440, !6, i64 448, !15, i64 456, !15, i64 460, !7, i64 464, !7, i64 476, !7, i64 488, !7, i64 500, !7, i64 512, !7, i64 524, !7, i64 536, !7, i64 548, !7, i64 560, !7, i64 576, !7, i64 592, !7, i64 604, !33, i64 616, !33, i64 620, !7, i64 624, !7, i64 688, !7, i64 752, !7, i64 816, !7, i64 880, !15, i64 944, !29, i64 948, !29, i64 950, !29, i64 952, !29, i64 954, !29, i64 956, !29, i64 958, !29, i64 960, !29, i64 962, !29, i64 964, !7, i64 966, !7, i64 967, !15, i64 968, !15, i64 972, !15, i64 976, !15, i64 980, !15, i64 984, !33, i64 988, !33, i64 992, !33, i64 996, !33, i64 1000, !33, i64 1004, !33, i64 1008, !33, i64 1012, !33, i64 1016, !33, i64 1020, !33, i64 1024, !33, i64 1028, !33, i64 1032, !29, i64 1036, !29, i64 1038, !29, i64 1040, !7, i64 1042, !7, i64 1043, !29, i64 1044, !7, i64 1046, !7, i64 1047, !33, i64 1048, !33, i64 1052, !46, i64 1056, !46, i64 1072, !46, i64 1088, !46, i64 1104, !33, i64 1120, !29, i64 1124, !29, i64 1126, !7, i64 1128, !15, i64 1144, !15, i64 1148, !6, i64 1152, !7, i64 1160, !7, i64 1161, !29, i64 1162, !7, i64 1164, !46, i64 1176, !46, i64 1192, !46, i64 1208, !46, i64 1224, !6, i64 1240, !6, i64 1248, !6, i64 1256, !7, i64 1264, !7, i64 1265, !29, i64 1266, !33, i64 1268, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !53, i64 1304, !53, i64 1312, !15, i64 1320, !15, i64 1324, !46, i64 1328, !46, i64 1344, !6, i64 1360, !6, i64 1368, !6, i64 1376, !7, i64 1384, !6, i64 1392, !46, i64 1400, !6, i64 1416}
!52 = !{!"bAnimVizSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !29, i64 16, !29, i64 18, !29, i64 20, !29, i64 22, !29, i64 24, !29, i64 26, !29, i64 28, !29, i64 30, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!53 = !{!"long", !7, i64 0}
!54 = distinct !{!54, !10}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = !{!58, !6, i64 1144}
!58 = !{!"bSound", !28, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !33, i64 1176, !33, i64 1180, !33, i64 1184, !33, i64 1188, !33, i64 1192, !33, i64 1196, !15, i64 1200, !15, i64 1204, !6, i64 1208, !6, i64 1216, !6, i64 1224}
!59 = !{!60, !6, i64 1152}
!60 = !{!"VFont", !28, i64 0, !7, i64 120, !6, i64 1144, !6, i64 1152, !6, i64 1160}
!61 = !{!62, !6, i64 768}
!62 = !{!"Material", !28, i64 0, !6, i64 120, !29, i64 128, !29, i64 130, !33, i64 132, !33, i64 136, !33, i64 140, !33, i64 144, !33, i64 148, !33, i64 152, !33, i64 156, !33, i64 160, !33, i64 164, !33, i64 168, !33, i64 172, !33, i64 176, !33, i64 180, !33, i64 184, !33, i64 188, !33, i64 192, !33, i64 196, !33, i64 200, !33, i64 204, !33, i64 208, !33, i64 212, !33, i64 216, !33, i64 220, !63, i64 224, !64, i64 312, !33, i64 328, !33, i64 332, !33, i64 336, !33, i64 340, !33, i64 344, !33, i64 348, !33, i64 352, !29, i64 356, !29, i64 358, !29, i64 360, !7, i64 362, !7, i64 363, !33, i64 364, !33, i64 368, !29, i64 372, !29, i64 374, !33, i64 376, !33, i64 380, !33, i64 384, !33, i64 388, !29, i64 392, !29, i64 394, !15, i64 396, !15, i64 400, !15, i64 404, !15, i64 408, !29, i64 412, !29, i64 414, !29, i64 416, !29, i64 418, !33, i64 420, !33, i64 424, !33, i64 428, !33, i64 432, !33, i64 436, !33, i64 440, !33, i64 444, !33, i64 448, !33, i64 452, !33, i64 456, !7, i64 460, !33, i64 524, !33, i64 528, !33, i64 532, !15, i64 536, !7, i64 540, !7, i64 541, !7, i64 542, !7, i64 543, !29, i64 544, !29, i64 546, !29, i64 548, !7, i64 550, !7, i64 551, !29, i64 552, !29, i64 554, !33, i64 556, !33, i64 560, !7, i64 564, !33, i64 580, !33, i64 584, !29, i64 588, !29, i64 590, !6, i64 592, !6, i64 600, !7, i64 608, !7, i64 609, !7, i64 610, !7, i64 611, !29, i64 612, !29, i64 614, !33, i64 616, !33, i64 620, !7, i64 624, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !33, i64 800, !33, i64 804, !33, i64 808, !33, i64 812, !33, i64 816, !29, i64 820, !29, i64 822, !7, i64 824, !7, i64 836, !33, i64 848, !33, i64 852, !33, i64 856, !33, i64 860, !33, i64 864, !33, i64 868, !33, i64 872, !29, i64 876, !29, i64 878, !15, i64 880, !29, i64 884, !29, i64 886, !7, i64 888, !29, i64 904, !29, i64 906, !29, i64 908, !29, i64 910, !29, i64 912, !7, i64 914, !6, i64 920, !46, i64 928}
!63 = !{!"VolumeSettings", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !7, i64 16, !7, i64 28, !7, i64 40, !33, i64 52, !33, i64 56, !33, i64 60, !29, i64 64, !29, i64 66, !29, i64 68, !29, i64 70, !33, i64 72, !33, i64 76, !33, i64 80, !33, i64 84}
!64 = !{!"GameSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!65 = !{!66, !29, i64 172}
!66 = !{!"bNode", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 104, !15, i64 168, !29, i64 172, !29, i64 174, !29, i64 176, !29, i64 178, !29, i64 180, !29, i64 182, !29, i64 184, !29, i64 186, !7, i64 188, !46, i64 200, !46, i64 216, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !46, i64 264, !33, i64 280, !33, i64 284, !33, i64 288, !33, i64 292, !33, i64 296, !33, i64 300, !33, i64 304, !15, i64 308, !7, i64 312, !29, i64 376, !29, i64 378, !33, i64 380, !33, i64 384, !29, i64 388, !29, i64 390, !6, i64 392, !67, i64 400, !67, i64 416, !67, i64 432, !29, i64 448, !29, i64 450, !15, i64 452, !6, i64 456}
!67 = !{!"rctf", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12}
!68 = !{!66, !6, i64 248}
!69 = distinct !{!69, !10}
!70 = !{!71, !15, i64 256}
!71 = !{!"bNodeTree", !28, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 200, !6, i64 208, !7, i64 216, !46, i64 224, !46, i64 240, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !29, i64 276, !29, i64 278, !15, i64 280, !15, i64 284, !29, i64 288, !29, i64 290, !15, i64 292, !67, i64 296, !46, i64 312, !46, i64 328, !6, i64 344, !72, i64 352, !15, i64 356, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !6, i64 424}
!72 = !{!"bNodeInstanceKey", !15, i64 0}
!73 = distinct !{!73, !10}
!74 = !{!75, !29, i64 232}
!75 = !{!"Tex", !28, i64 0, !6, i64 120, !33, i64 128, !33, i64 132, !33, i64 136, !33, i64 140, !33, i64 144, !33, i64 148, !33, i64 152, !33, i64 156, !33, i64 160, !33, i64 164, !33, i64 168, !33, i64 172, !33, i64 176, !33, i64 180, !33, i64 184, !33, i64 188, !33, i64 192, !33, i64 196, !33, i64 200, !33, i64 204, !33, i64 208, !33, i64 212, !29, i64 216, !29, i64 218, !29, i64 220, !29, i64 222, !29, i64 224, !29, i64 226, !29, i64 228, !29, i64 230, !29, i64 232, !29, i64 234, !33, i64 236, !33, i64 240, !33, i64 244, !33, i64 248, !15, i64 252, !15, i64 256, !29, i64 260, !29, i64 262, !29, i64 264, !29, i64 266, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !33, i64 284, !33, i64 288, !33, i64 292, !76, i64 296, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !7, i64 409}
!76 = !{!"ImageUser", !6, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !29, i64 28, !29, i64 30, !29, i64 32, !29, i64 34, !15, i64 36}
!77 = !{!75, !6, i64 392}
!78 = !{!79, !29, i64 16}
!79 = !{!"VoxelData", !7, i64 0, !15, i64 12, !29, i64 16, !29, i64 18, !29, i64 20, !29, i64 22, !29, i64 24, !29, i64 26, !15, i64 28, !6, i64 32, !33, i64 40, !15, i64 44, !7, i64 48, !6, i64 1072, !15, i64 1080, !15, i64 1084}
!80 = !{!81, !6, i64 256}
!81 = !{!"Scene", !28, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !46, i64 152, !6, i64 168, !6, i64 176, !7, i64 184, !7, i64 196, !7, i64 208, !7, i64 220, !15, i64 232, !15, i64 236, !15, i64 240, !29, i64 244, !7, i64 246, !7, i64 247, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !82, i64 280, !90, i64 4264, !46, i64 4296, !46, i64 4312, !6, i64 4328, !6, i64 4336, !6, i64 4344, !6, i64 4352, !6, i64 4360, !6, i64 4368, !29, i64 4376, !29, i64 4378, !15, i64 4380, !46, i64 4384, !91, i64 4400, !92, i64 4416, !95, i64 4600, !6, i64 4608, !96, i64 4616, !6, i64 4640, !53, i64 4648, !53, i64 4656, !84, i64 4664, !85, i64 4824, !34, i64 4888, !6, i64 4952}
!82 = !{!"RenderData", !83, i64 0, !6, i64 248, !6, i64 256, !86, i64 264, !87, i64 328, !15, i64 400, !15, i64 404, !15, i64 408, !33, i64 412, !15, i64 416, !15, i64 420, !15, i64 424, !15, i64 428, !29, i64 432, !29, i64 434, !33, i64 436, !33, i64 440, !33, i64 444, !33, i64 448, !33, i64 452, !29, i64 456, !29, i64 458, !29, i64 460, !29, i64 462, !29, i64 464, !29, i64 466, !15, i64 468, !29, i64 472, !29, i64 474, !29, i64 476, !29, i64 478, !29, i64 480, !29, i64 482, !15, i64 484, !15, i64 488, !29, i64 492, !29, i64 494, !15, i64 496, !15, i64 500, !29, i64 504, !29, i64 506, !29, i64 508, !29, i64 510, !29, i64 512, !7, i64 514, !7, i64 515, !15, i64 516, !15, i64 520, !15, i64 524, !29, i64 528, !29, i64 530, !29, i64 532, !29, i64 534, !29, i64 536, !29, i64 538, !29, i64 540, !29, i64 542, !67, i64 544, !67, i64 560, !88, i64 576, !46, i64 592, !29, i64 608, !29, i64 610, !33, i64 612, !33, i64 616, !33, i64 620, !33, i64 624, !15, i64 628, !33, i64 632, !33, i64 636, !33, i64 640, !33, i64 644, !29, i64 648, !29, i64 650, !29, i64 652, !29, i64 654, !29, i64 656, !29, i64 658, !33, i64 660, !33, i64 664, !29, i64 668, !29, i64 670, !33, i64 672, !33, i64 676, !7, i64 680, !15, i64 1704, !29, i64 1708, !29, i64 1710, !7, i64 1712, !7, i64 2480, !7, i64 2496, !7, i64 2512, !7, i64 2513, !7, i64 2514, !7, i64 2515, !15, i64 2520, !29, i64 2524, !29, i64 2526, !33, i64 2528, !33, i64 2532, !29, i64 2536, !29, i64 2538, !33, i64 2540, !29, i64 2544, !29, i64 2546, !15, i64 2548, !29, i64 2552, !29, i64 2554, !29, i64 2556, !29, i64 2558, !33, i64 2560, !33, i64 2564, !6, i64 2568, !15, i64 2576, !33, i64 2580, !7, i64 2584, !89, i64 2616, !15, i64 3976, !15, i64 3980}
!83 = !{!"ImageFormatData", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !29, i64 8, !29, i64 10, !33, i64 12, !7, i64 16, !7, i64 17, !7, i64 18, !84, i64 24, !85, i64 184}
!84 = !{!"ColorManagedViewSettings", !15, i64 0, !15, i64 4, !7, i64 8, !7, i64 72, !33, i64 136, !33, i64 140, !6, i64 144, !6, i64 152}
!85 = !{!"ColorManagedDisplaySettings", !7, i64 0}
!86 = !{!"QuicktimeCodecSettings", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !29, i64 48, !29, i64 50, !15, i64 52, !15, i64 56, !15, i64 60}
!87 = !{!"FFMpegCodecData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !33, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !6, i64 64}
!88 = !{!"rcti", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!89 = !{!"BakeData", !83, i64 0, !7, i64 248, !29, i64 1272, !29, i64 1274, !29, i64 1276, !29, i64 1278, !33, i64 1280, !33, i64 1284, !7, i64 1288, !7, i64 1291, !7, i64 1292, !7, i64 1293, !7, i64 1296}
!90 = !{!"AudioData", !15, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !15, i64 16, !29, i64 20, !29, i64 22, !33, i64 24, !33, i64 28}
!91 = !{!"GameFraming", !7, i64 0, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15}
!92 = !{!"GameData", !91, i64 0, !29, i64 16, !29, i64 18, !29, i64 20, !29, i64 22, !29, i64 24, !29, i64 26, !29, i64 28, !29, i64 30, !29, i64 32, !7, i64 34, !93, i64 40, !29, i64 64, !29, i64 66, !33, i64 68, !94, i64 72, !33, i64 128, !33, i64 132, !15, i64 136, !29, i64 140, !29, i64 142, !29, i64 144, !29, i64 146, !29, i64 148, !29, i64 150, !29, i64 152, !29, i64 154, !29, i64 156, !29, i64 158, !29, i64 160, !29, i64 162, !33, i64 164, !33, i64 168, !33, i64 172, !33, i64 176, !33, i64 180}
!93 = !{!"GameDome", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6, !33, i64 8, !33, i64 12, !6, i64 16}
!94 = !{!"RecastData", !33, i64 0, !33, i64 4, !33, i64 8, !33, i64 12, !33, i64 16, !33, i64 20, !33, i64 24, !33, i64 28, !33, i64 32, !33, i64 36, !15, i64 40, !33, i64 44, !33, i64 48, !29, i64 52, !29, i64 54}
!95 = !{!"UnitSettings", !33, i64 0, !7, i64 4, !7, i64 5, !29, i64 6}
!96 = !{!"PhysicsSettings", !7, i64 0, !15, i64 12, !15, i64 16, !15, i64 20}
!97 = !{!98, !15, i64 24}
!98 = !{!"SeqIterator", !6, i64 0, !15, i64 8, !15, i64 12, !6, i64 16, !15, i64 24}
!99 = !{!98, !6, i64 16}
!100 = !{!101, !15, i64 100}
!101 = !{!"Sequence", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !33, i64 144, !33, i64 148, !33, i64 152, !29, i64 156, !29, i64 158, !15, i64 160, !15, i64 164, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !33, i64 224, !33, i64 228, !6, i64 232, !6, i64 240, !6, i64 248, !46, i64 256, !6, i64 272, !6, i64 280, !33, i64 288, !33, i64 292, !33, i64 296, !33, i64 300, !6, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !33, i64 324, !15, i64 328, !7, i64 332, !7, i64 333, !46, i64 336}
!102 = !{!101, !6, i64 168}
!103 = !{!104, !6, i64 32}
!104 = !{!"Strip", !6, i64 0, !6, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !6, i64 32, !7, i64 40, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !34, i64 840}
!105 = distinct !{!105, !10}
!106 = distinct !{!106, !10}
!107 = !{!108, !6, i64 1272}
!108 = !{!"Mesh", !28, i64 0, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !109, i64 280, !109, i64 480, !109, i64 680, !109, i64 880, !109, i64 1080, !15, i64 1280, !15, i64 1284, !15, i64 1288, !15, i64 1292, !15, i64 1296, !15, i64 1300, !15, i64 1304, !7, i64 1308, !7, i64 1320, !7, i64 1332, !15, i64 1344, !29, i64 1348, !29, i64 1350, !33, i64 1352, !15, i64 1356, !7, i64 1360, !7, i64 1361, !7, i64 1362, !7, i64 1363, !7, i64 1364, !7, i64 1365, !29, i64 1366, !6, i64 1368}
!109 = !{!"CustomData", !6, i64 0, !7, i64 8, !15, i64 172, !15, i64 176, !15, i64 180, !6, i64 184, !6, i64 192}
!110 = !{!111, !6, i64 2192}
!111 = !{!"Library", !28, i64 0, !6, i64 120, !6, i64 128, !7, i64 136, !7, i64 1160, !6, i64 2184, !6, i64 2192}
!112 = !{!76, !7, i64 26}
!113 = !{!46, !6, i64 0}
!114 = distinct !{!114, !10}
!115 = !{!116, !15, i64 24}
!116 = !{!"stat", !53, i64 0, !53, i64 8, !53, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !53, i64 40, !53, i64 48, !53, i64 56, !53, i64 64, !117, i64 72, !117, i64 88, !117, i64 104, !7, i64 120}
!117 = !{!"timespec", !53, i64 0, !53, i64 8}
!118 = !{!116, !53, i64 48}
