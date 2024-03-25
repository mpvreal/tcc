; ModuleID = 'blender/source/blender/blenkernel/intern/multires.c'
source_filename = "blender/source/blender/blenkernel/intern/multires.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mesh = type { %struct.ID, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, [3 x float], [3 x float], [3 x float], i32, i16, i16, float, i32, i8, i8, i8, i8, i8, i8, i16, ptr }
%struct.ID = type { ptr, ptr, ptr, ptr, [66 x i8], i16, i32, i32, i32, ptr }
%struct.CustomData = type { ptr, [41 x i32], i32, i32, i32, ptr, ptr }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, ptr, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, ptr, %struct.ListBase, ptr }
%struct.ListBase = type { ptr, ptr }
%struct.ModifierData = type { ptr, ptr, i32, i32, i32, i32, [64 x i8], ptr, ptr }
%struct.ModifierTypeInfo = type { [32 x i8], [32 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Object = type { %struct.ID, ptr, ptr, i16, i16, i32, i32, i32, [64 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.bAnimVizSettings, ptr, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, i32, i32, ptr, ptr, i32, i32, [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [3 x float], [4 x float], [4 x float], [3 x float], [3 x float], float, float, [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], [4 x [4 x float]], i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, float, float, float, float, float, i16, i16, i16, i8, i8, i16, i8, i8, float, float, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, float, i16, i16, [4 x float], i32, i32, ptr, i8, i8, i16, [3 x float], %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, i8, i8, i16, float, ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ListBase, %struct.ListBase, ptr, ptr, ptr, [2 x float], ptr, %struct.ListBase, ptr }
%struct.bAnimVizSettings = type { i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32 }
%struct.MultiresModifierData = type { %struct.ModifierData, i8, i8, i8, i8, i8, i8, [2 x i8] }
%struct.CCGDerivedMesh = type { %struct.DerivedMesh, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr }
%struct.DerivedMesh = type { %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, i32, i32, i32, ptr, ptr, i32 }
%struct.SculptSession = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, ptr, ptr, i8, i8, ptr, ptr, ptr, i8, i32, ptr, i32, ptr, ptr, ptr, ptr, i8, [3 x float], [3 x float], i32 }
%struct.CCGKey = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.0 = type { i32, i32, i32, ptr }
%struct.MVert = type { [3 x float], [3 x i16], i8, i8 }
%struct.anon.1 = type { i32, i32, ptr }
%struct.anon.2 = type { i32, ptr }
%struct.MPoly = type { i32, i32, i16, i8, i8 }
%struct.MDisps = type { i32, i32, ptr, ptr }
%struct.GridPaintMask = type { ptr, i32, i32 }
%struct.SubsurfModifierData = type { %struct.ModifierData, i16, i16, i16, i16, ptr, ptr }
%struct.MeshElemMap = type { ptr, i32 }
%struct.MLoop = type { i32, i32 }
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
%struct.MFace = type { i32, i32, i32, i32, i16, i8, i8 }
%struct.Multires = type { %struct.ListBase, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.CustomData, %struct.CustomData, ptr, ptr }
%struct.MultiresLevel = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.MultiresEdge = type { [2 x i32], i32 }
%struct.MEdge = type { i32, i32, i8, i8, i16 }
%struct.MultiresFace = type { [4 x i32], i32, i8, i8, [2 x i8] }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], ptr }
%struct.MultiresColFace = type { [4 x %struct.MultiresCol] }
%struct.MultiresCol = type { float, float, float, float }
%struct.MCol = type { i8, i8, i8, i8 }
%struct.IndexNode = type { ptr, ptr, i32 }

@CD_MASK_BAREMESH = external local_unnamed_addr constant i64, align 8
@MEM_mallocN = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"multiresReshape_deformVerts\00", align 1
@MEM_freeN = external local_unnamed_addr global ptr, align 8
@MEM_callocN = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"multires apply base origco\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"fake_loops\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"fake_co\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"subGridData*\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"subGridData\00", align 1
@multires_side_tot = internal unnamed_addr constant [14 x i32] [i32 0, i32 2, i32 3, i32 5, i32 9, i32 17, i32 33, i32 65, i32 129, i32 257, i32 513, i32 1025, i32 2049, i32 4097], align 16
@.str.7 = private unnamed_addr constant [27 x i8] c"disp in multires_set_space\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"multires disp in conversion\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"mdisp topology\00", align 1
@multires_grid_tot = internal unnamed_addr constant [14 x i32] [i32 0, i32 4, i32 9, i32 25, i32 81, i32 289, i32 1089, i32 4225, i32 16641, i32 66049, i32 263169, i32 1050625, i32 4198401, i32 16785409], align 16
@.str.10 = private unnamed_addr constant [15 x i8] c"multires disps\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"downsample hidden\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"multires_grid_paint_mask_downsample\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"MDisps.hidden initialize\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"gpm.data\00", align 1
@MEM_dupallocN = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [23 x i8] c"MDisps.hidden upsample\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"multires vvmap\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"multires fmap\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"multires emap\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"multires fmem\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"multires emem\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"vert face map\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"vert face map mem\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"vert edge map\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"vert edge map mem\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"multiresScale vertCos\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_customdata_delete(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 20
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds %struct.BMesh, ptr %6, i64 0, i32 26
  tail call void @CustomData_external_remove(ptr noundef nonnull %7, ptr noundef nonnull %0, i32 noundef 19, i32 noundef 0) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.BMesh, ptr %8, i64 0, i32 26
  tail call void @BM_data_layer_free(ptr noundef %8, ptr noundef nonnull %9, i32 noundef 19) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.BMesh, ptr %10, i64 0, i32 26
  tail call void @BM_data_layer_free(ptr noundef %10, ptr noundef nonnull %11, i32 noundef 35) #13
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %14 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %15 = load i32, ptr %14, align 4, !tbaa !18
  tail call void @CustomData_external_remove(ptr noundef nonnull %13, ptr noundef nonnull %0, i32 noundef 19, i32 noundef %15) #13
  %16 = load i32, ptr %14, align 4, !tbaa !18
  %17 = tail call zeroext i8 @CustomData_free_layer_active(ptr noundef nonnull %13, i32 noundef 19, i32 noundef %16) #13
  %18 = load i32, ptr %14, align 4, !tbaa !18
  %19 = tail call zeroext i8 @CustomData_free_layer_active(ptr noundef nonnull %13, i32 noundef 35, i32 noundef %18) #13
  br label %20

20:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @CustomData_external_remove(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @BM_data_layer_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @CustomData_free_layer_active(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_multires_dm(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = tail call ptr @modifierType_getInfo(i32 noundef %5) #13
  %7 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !21
  %8 = tail call ptr @mesh_get_derived_deform(ptr noundef %0, ptr noundef %2, i64 noundef %7) #13
  %9 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %6, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = tail call ptr %10(ptr noundef %1, ptr noundef %2, ptr noundef %8, i32 noundef 10) #13
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = tail call ptr @CDDM_copy(ptr noundef %8) #13
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %11, %3 ]
  ret ptr %16
}

declare ptr @modifierType_getInfo(i32 noundef) local_unnamed_addr #2

declare ptr @mesh_get_derived_deform(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @CDDM_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_multires_modifier_before(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %12
  %5 = phi ptr [ %14, %12 ], [ %1, %2 ]
  %6 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 29
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %5, i32 noundef 1) #13
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4, %9
  %13 = getelementptr inbounds %struct.ModifierData, ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4, !llvm.loop !25

16:                                               ; preds = %9, %12, %2
  %17 = phi ptr [ null, %2 ], [ null, %12 ], [ %5, %9 ]
  ret ptr %17
}

declare zeroext i8 @modifier_isEnabled(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_multires_modifier(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3, %18
  %8 = phi ptr [ %20, %18 ], [ %5, %3 ]
  %9 = phi ptr [ %19, %18 ], [ null, %3 ]
  %10 = getelementptr inbounds %struct.ModifierData, ptr %8, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = icmp eq i32 %11, 29
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = icmp eq ptr %9, null
  %15 = select i1 %14, ptr %8, ptr %9
  %16 = tail call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1) #13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %7, %13
  %19 = phi ptr [ %15, %13 ], [ %9, %7 ]
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %7, !llvm.loop !28

22:                                               ; preds = %18, %13, %3
  %23 = phi ptr [ null, %3 ], [ %8, %13 ], [ null, %18 ]
  %24 = phi ptr [ null, %3 ], [ %15, %13 ], [ %19, %18 ]
  %25 = icmp eq ptr %23, null
  %26 = icmp ne i8 %2, 0
  %27 = and i1 %26, %25
  %28 = select i1 %27, ptr %24, ptr %23
  ret ptr %28
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @multires_set_tot_level(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = trunc i32 %2 to i8
  %5 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 4
  store i8 %4, ptr %5, align 1, !tbaa !29
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %7 = load i32, ptr %6, align 8, !tbaa !31
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = and i32 %2, 255
  br label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !35
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, %2
  %16 = tail call i32 @llvm.smax.i32(i32 %14, i32 %2)
  %17 = and i32 %2, 255
  %18 = icmp ugt i32 %16, %17
  %19 = select i1 %15, i8 %13, i8 %4
  %20 = select i1 %18, i8 %4, i8 %19
  store i8 %20, ptr %12, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %9, %11
  %22 = phi i32 [ %10, %9 ], [ %17, %11 ]
  %23 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 2
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, %2
  %27 = tail call i32 @llvm.smax.i32(i32 %25, i32 %2)
  %28 = icmp ugt i32 %27, %22
  %29 = select i1 %26, i8 %24, i8 %4
  %30 = select i1 %28, i8 %4, i8 %29
  store i8 %30, ptr %23, align 1, !tbaa !36
  %31 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 3
  %32 = load i8, ptr %31, align 2, !tbaa !37
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, %2
  %35 = tail call i32 @llvm.smax.i32(i32 %33, i32 %2)
  %36 = icmp ugt i32 %35, %22
  %37 = select i1 %34, i8 %32, i8 %4
  %38 = select i1 %36, i8 %4, i8 %37
  store i8 %38, ptr %31, align 2, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @multires_mark_as_modified(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %6, i64 0, i32 20, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !39
  %11 = or i32 %10, %1
  store i32 %11, ptr %9, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %8, %4, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_force_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %0) #13
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.SculptSession, ptr %5, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  tail call void @BKE_pbvh_free(ptr noundef nonnull %9) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds %struct.SculptSession, ptr %12, i64 0, i32 15
  store ptr null, ptr %13, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %3, %7, %11, %1
  ret void
}

declare void @BKE_object_free_derived_caches(ptr noundef) local_unnamed_addr #2

declare void @BKE_pbvh_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_force_external_reload(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @BKE_mesh_from_object(ptr noundef %0) #13
  %3 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 25
  %4 = getelementptr inbounds %struct.Mesh, ptr %2, i64 0, i32 31
  %5 = load i32, ptr %4, align 4, !tbaa !18
  tail call void @CustomData_external_reload(ptr noundef nonnull %3, ptr noundef %2, i64 noundef 524288, i32 noundef %5) #13
  %6 = icmp eq ptr %0, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %0) #13
  %8 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.SculptSession, ptr %9, i64 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  tail call void @BKE_pbvh_free(ptr noundef nonnull %13) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !43
  %17 = getelementptr inbounds %struct.SculptSession, ptr %16, i64 0, i32 15
  store ptr null, ptr %17, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %1, %7, %11, %15
  ret void
}

declare ptr @BKE_mesh_from_object(ptr noundef) local_unnamed_addr #2

declare void @CustomData_external_reload(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_force_render_update(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 27
  %5 = load i32, ptr %4, align 8, !tbaa !31
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @modifiers_findByType(ptr noundef nonnull %0, i32 noundef 29) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %0) #13
  %12 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.SculptSession, ptr %13, i64 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  tail call void @BKE_pbvh_free(ptr noundef nonnull %17) #13
  %20 = load ptr, ptr %12, align 8, !tbaa !43
  %21 = getelementptr inbounds %struct.SculptSession, ptr %20, i64 0, i32 15
  store ptr null, ptr %21, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %15, %11, %8, %3, %1
  ret void
}

declare ptr @modifiers_findByType(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multiresModifier_reshapeFromDM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @modifierType_getInfo(i32 noundef %6) #13
  %8 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !21
  %9 = tail call ptr @mesh_get_derived_deform(ptr noundef %0, ptr noundef %2, i64 noundef %8) #13
  %10 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %7, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call ptr %11(ptr noundef %1, ptr noundef %2, ptr noundef %9, i32 noundef 10) #13
  %13 = icmp eq ptr %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = tail call ptr @CDDM_copy(ptr noundef %9) #13
  br label %16

16:                                               ; preds = %4, %14
  %17 = phi ptr [ %15, %14 ], [ %12, %4 ]
  %18 = icmp ne ptr %17, null
  %19 = icmp ne ptr %3, null
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.DerivedMesh, ptr %17, i64 0, i32 23
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = tail call i32 %23(ptr noundef nonnull %17) #13
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 23
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = tail call i32 %26(ptr noundef nonnull %3) #13
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %3, i64 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = tail call ptr %31(ptr noundef nonnull %3) #13
  tail call fastcc void @multires_mvert_to_ss(ptr noundef nonnull %17, ptr noundef %32)
  %33 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %17, i64 0, i32 20, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !39
  %36 = icmp eq ptr %2, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %29
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %2) #13
  %38 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.SculptSession, ptr %39, i64 0, i32 15
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  tail call void @BKE_pbvh_free(ptr noundef nonnull %43) #13
  %46 = load ptr, ptr %38, align 8, !tbaa !43
  %47 = getelementptr inbounds %struct.SculptSession, ptr %46, i64 0, i32 15
  store ptr null, ptr %47, align 8, !tbaa !44
  br label %49

48:                                               ; preds = %16
  br i1 %18, label %49, label %53

49:                                               ; preds = %48, %21, %45, %41, %37, %29
  %50 = phi i32 [ 1, %29 ], [ 1, %37 ], [ 1, %41 ], [ 1, %45 ], [ 0, %21 ], [ 0, %48 ]
  %51 = getelementptr inbounds %struct.DerivedMesh, ptr %17, i64 0, i32 95
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  tail call void %52(ptr noundef nonnull %17) #13
  br label %53

53:                                               ; preds = %49, %48
  %54 = phi i32 [ 0, %48 ], [ %50, %49 ]
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @multires_mvert_to_ss(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.CCGKey, align 4
  %4 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  %6 = tail call i32 @ccgSubSurf_getGridSize(ptr noundef %5) #13
  %7 = tail call i32 @ccgSubSurf_getEdgeSize(ptr noundef %5) #13
  %8 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 68
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  call void %9(ptr noundef %0, ptr noundef nonnull %3) #13
  %10 = call i32 @ccgSubSurf_getNumFaces(ptr noundef %5) #13
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %97

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 7
  %14 = add i32 %6, -1
  %15 = icmp slt i32 %6, 3
  %16 = zext i32 %10 to i64
  br label %17

17:                                               ; preds = %12, %93
  %18 = phi i64 [ 0, %12 ], [ %95, %93 ]
  %19 = phi i32 [ 0, %12 ], [ %94, %93 ]
  %20 = load ptr, ptr %13, align 8, !tbaa !51
  %21 = getelementptr inbounds %struct.anon.0, ptr %20, i64 %18, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = call i32 @ccgSubSurf_getFaceNumVerts(ptr noundef %22) #13
  %24 = call ptr @ccgSubSurf_getFaceCenterData(ptr noundef %22) #13
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds %struct.MVert, ptr %1, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !54
  store float %27, ptr %24, align 4, !tbaa !54
  %28 = getelementptr inbounds float, ptr %26, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !54
  %30 = getelementptr inbounds float, ptr %24, i64 1
  store float %29, ptr %30, align 4, !tbaa !54
  %31 = getelementptr inbounds float, ptr %26, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !54
  %33 = getelementptr inbounds float, ptr %24, i64 2
  store float %32, ptr %33, align 4, !tbaa !54
  %34 = add nsw i32 %19, 1
  %35 = icmp slt i32 %23, 1
  %36 = select i1 %35, i1 true, i1 %15
  br i1 %36, label %93, label %37

37:                                               ; preds = %17, %56
  %38 = phi i32 [ %57, %56 ], [ %34, %17 ]
  %39 = phi i32 [ %58, %56 ], [ 0, %17 ]
  %40 = sext i32 %38 to i64
  br label %41

41:                                               ; preds = %37, %41
  %42 = phi i64 [ %40, %37 ], [ %54, %41 ]
  %43 = phi i32 [ 1, %37 ], [ %53, %41 ]
  %44 = call ptr @ccgSubSurf_getFaceGridEdgeData(ptr noundef %5, ptr noundef %22, i32 noundef %39, i32 noundef %43) #13
  %45 = getelementptr inbounds %struct.MVert, ptr %1, i64 %42
  %46 = load float, ptr %45, align 4, !tbaa !54
  store float %46, ptr %44, align 4, !tbaa !54
  %47 = getelementptr inbounds float, ptr %45, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !54
  %49 = getelementptr inbounds float, ptr %44, i64 1
  store float %48, ptr %49, align 4, !tbaa !54
  %50 = getelementptr inbounds float, ptr %45, i64 2
  %51 = load float, ptr %50, align 4, !tbaa !54
  %52 = getelementptr inbounds float, ptr %44, i64 2
  store float %51, ptr %52, align 4, !tbaa !54
  %53 = add nuw nsw i32 %43, 1
  %54 = add nsw i64 %42, 1
  %55 = icmp eq i32 %53, %14
  br i1 %55, label %56, label %41, !llvm.loop !55

56:                                               ; preds = %41
  %57 = trunc i64 %54 to i32
  %58 = add nuw nsw i32 %39, 1
  %59 = icmp eq i32 %58, %23
  br i1 %59, label %60, label %37, !llvm.loop !56

60:                                               ; preds = %56
  %61 = select i1 %35, i1 true, i1 %15
  br i1 %61, label %93, label %62

62:                                               ; preds = %60, %88
  %63 = phi i64 [ %83, %88 ], [ %54, %60 ]
  %64 = phi i32 [ %89, %88 ], [ 0, %60 ]
  br label %65

65:                                               ; preds = %85, %62
  %66 = phi i64 [ %63, %62 ], [ %83, %85 ]
  %67 = phi i32 [ 1, %62 ], [ %86, %85 ]
  %68 = shl i64 %66, 32
  %69 = ashr exact i64 %68, 32
  br label %70

70:                                               ; preds = %70, %65
  %71 = phi i64 [ %83, %70 ], [ %69, %65 ]
  %72 = phi i32 [ %82, %70 ], [ 1, %65 ]
  %73 = call ptr @ccgSubSurf_getFaceGridData(ptr noundef %5, ptr noundef %22, i32 noundef %64, i32 noundef %72, i32 noundef %67) #13
  %74 = getelementptr inbounds %struct.MVert, ptr %1, i64 %71
  %75 = load float, ptr %74, align 4, !tbaa !54
  store float %75, ptr %73, align 4, !tbaa !54
  %76 = getelementptr inbounds float, ptr %74, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !54
  %78 = getelementptr inbounds float, ptr %73, i64 1
  store float %77, ptr %78, align 4, !tbaa !54
  %79 = getelementptr inbounds float, ptr %74, i64 2
  %80 = load float, ptr %79, align 4, !tbaa !54
  %81 = getelementptr inbounds float, ptr %73, i64 2
  store float %80, ptr %81, align 4, !tbaa !54
  %82 = add nuw nsw i32 %72, 1
  %83 = add nsw i64 %71, 1
  %84 = icmp eq i32 %82, %14
  br i1 %84, label %85, label %70, !llvm.loop !57

85:                                               ; preds = %70
  %86 = add nuw nsw i32 %67, 1
  %87 = icmp eq i32 %86, %14
  br i1 %87, label %88, label %65, !llvm.loop !58

88:                                               ; preds = %85
  %89 = add nuw nsw i32 %64, 1
  %90 = icmp eq i32 %89, %23
  br i1 %90, label %91, label %62, !llvm.loop !59

91:                                               ; preds = %88
  %92 = trunc i64 %83 to i32
  br label %93

93:                                               ; preds = %91, %60, %17
  %94 = phi i32 [ %57, %60 ], [ %34, %17 ], [ %92, %91 ]
  %95 = add nuw nsw i64 %18, 1
  %96 = icmp eq i64 %95, %16
  br i1 %96, label %97, label %17, !llvm.loop !60

97:                                               ; preds = %93, %2
  %98 = phi i32 [ 0, %2 ], [ %94, %93 ]
  %99 = call i32 @ccgSubSurf_getNumEdges(ptr noundef %5) #13
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %133

101:                                              ; preds = %97
  %102 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 6
  %103 = icmp sgt i32 %7, 2
  br i1 %103, label %104, label %133

104:                                              ; preds = %101
  %105 = zext i32 %99 to i64
  %106 = add i32 %7, -2
  br label %107

107:                                              ; preds = %104, %129
  %108 = phi i64 [ 0, %104 ], [ %131, %129 ]
  %109 = phi i32 [ %98, %104 ], [ %130, %129 ]
  %110 = load ptr, ptr %102, align 8, !tbaa !61
  %111 = getelementptr inbounds %struct.anon.1, ptr %110, i64 %108, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !62
  %113 = sext i32 %109 to i64
  br label %114

114:                                              ; preds = %107, %114
  %115 = phi i64 [ %113, %107 ], [ %127, %114 ]
  %116 = phi i32 [ 1, %107 ], [ %126, %114 ]
  %117 = call ptr @ccgSubSurf_getEdgeData(ptr noundef %5, ptr noundef %112, i32 noundef %116) #13
  %118 = getelementptr inbounds %struct.MVert, ptr %1, i64 %115
  %119 = load float, ptr %118, align 4, !tbaa !54
  store float %119, ptr %117, align 4, !tbaa !54
  %120 = getelementptr inbounds float, ptr %118, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !54
  %122 = getelementptr inbounds float, ptr %117, i64 1
  store float %121, ptr %122, align 4, !tbaa !54
  %123 = getelementptr inbounds float, ptr %118, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !54
  %125 = getelementptr inbounds float, ptr %117, i64 2
  store float %124, ptr %125, align 4, !tbaa !54
  %126 = add nuw nsw i32 %116, 1
  %127 = add nsw i64 %115, 1
  %128 = icmp eq i32 %116, %106
  br i1 %128, label %129, label %114, !llvm.loop !64

129:                                              ; preds = %114
  %130 = trunc i64 %127 to i32
  %131 = add nuw nsw i64 %108, 1
  %132 = icmp eq i64 %131, %105
  br i1 %132, label %133, label %107, !llvm.loop !65

133:                                              ; preds = %129, %101, %97
  %134 = phi i32 [ %98, %97 ], [ %98, %101 ], [ %130, %129 ]
  %135 = call i32 @ccgSubSurf_getNumVerts(ptr noundef %5) #13
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 5
  %139 = sext i32 %134 to i64
  %140 = zext i32 %135 to i64
  br label %141

141:                                              ; preds = %137, %141
  %142 = phi i64 [ %139, %137 ], [ %156, %141 ]
  %143 = phi i64 [ 0, %137 ], [ %157, %141 ]
  %144 = load ptr, ptr %138, align 8, !tbaa !66
  %145 = getelementptr inbounds %struct.anon.2, ptr %144, i64 %143, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !67
  %147 = call ptr @ccgSubSurf_getVertData(ptr noundef %5, ptr noundef %146) #13
  %148 = getelementptr inbounds %struct.MVert, ptr %1, i64 %142
  %149 = load float, ptr %148, align 4, !tbaa !54
  store float %149, ptr %147, align 4, !tbaa !54
  %150 = getelementptr inbounds float, ptr %148, i64 1
  %151 = load float, ptr %150, align 4, !tbaa !54
  %152 = getelementptr inbounds float, ptr %147, i64 1
  store float %151, ptr %152, align 4, !tbaa !54
  %153 = getelementptr inbounds float, ptr %148, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !54
  %155 = getelementptr inbounds float, ptr %147, i64 2
  store float %154, ptr %155, align 4, !tbaa !54
  %156 = add nsw i64 %142, 1
  %157 = add nuw nsw i64 %143, 1
  %158 = icmp eq i64 %157, %140
  br i1 %158, label %159, label %141, !llvm.loop !69

159:                                              ; preds = %141, %133
  %160 = call i32 @ccgSubSurf_updateToFaces(ptr noundef %5, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multiresModifier_reshape(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !21
  %6 = tail call ptr @mesh_get_derived_final(ptr noundef %0, ptr noundef %3, i64 noundef %5) #13
  %7 = tail call i32 @multiresModifier_reshapeFromDM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %6), !range !70
  ret i32 %7
}

declare ptr @mesh_get_derived_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @multiresModifier_reshapeFromDeformMod(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.ModifierData, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = tail call ptr @modifierType_getInfo(i32 noundef %6) #13
  %8 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %9 = load i32, ptr %8, align 8, !tbaa !31
  %10 = icmp eq i32 %9, 2
  %11 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 2
  %12 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 1
  %13 = select i1 %10, ptr %11, ptr %12
  %14 = load i8, ptr %13, align 1, !tbaa !71
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !19
  %19 = tail call ptr @modifierType_getInfo(i32 noundef %18) #13
  %20 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !21
  %21 = tail call ptr @mesh_get_derived_deform(ptr noundef %0, ptr noundef nonnull %2, i64 noundef %20) #13
  %22 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %19, i64 0, i32 10
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = tail call ptr %23(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %21, i32 noundef 10) #13
  %25 = icmp eq ptr %24, %21
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = tail call ptr @CDDM_copy(ptr noundef %21) #13
  br label %28

28:                                               ; preds = %16, %26
  %29 = phi ptr [ %27, %26 ], [ %24, %16 ]
  %30 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 23
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = tail call i32 %31(ptr noundef %29) #13
  %33 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %34 = sext i32 %32 to i64
  %35 = mul nsw i64 %34, 12
  %36 = tail call ptr %33(i64 noundef %35, ptr noundef nonnull @.str) #13
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 77
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  tail call void %38(ptr noundef %29, ptr noundef %36) #13
  %39 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %7, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  tail call void %40(ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %29, ptr noundef %36, i32 noundef %32, i32 noundef 0) #13
  %41 = tail call ptr @CDDM_copy(ptr noundef %29) #13
  tail call void @CDDM_apply_vert_coords(ptr noundef %41, ptr noundef %36) #13
  %42 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %42(ptr noundef %36) #13
  %43 = getelementptr inbounds %struct.DerivedMesh, ptr %29, i64 0, i32 95
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  tail call void %44(ptr noundef %29) #13
  %45 = tail call i32 @multiresModifier_reshapeFromDM(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %41), !range !70
  %46 = getelementptr inbounds %struct.DerivedMesh, ptr %41, i64 0, i32 95
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  tail call void %47(ptr noundef %41) #13
  br label %48

48:                                               ; preds = %4, %28
  %49 = phi i32 [ %45, %28 ], [ 0, %4 ]
  ret i32 %49
}

declare void @CDDM_apply_vert_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multiresModifier_set_levels_from_disps(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr %struct.Object, ptr %1, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %5 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.BMesh, ptr %9, i64 0, i32 26
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 25
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi ptr [ %12, %11 ], [ %10, %8 ]
  %15 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %14, i32 noundef 19) #13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %77, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !74
  %19 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 25
  %20 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %19, i32 noundef 19) #13
  %21 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 30
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.Mesh, ptr %18, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = zext i32 %22 to i64
  br label %28

28:                                               ; preds = %58, %24
  %29 = phi i64 [ 0, %24 ], [ %60, %58 ]
  %30 = phi i32 [ 0, %24 ], [ %59, %58 ]
  %31 = getelementptr inbounds %struct.MPoly, ptr %26, i64 %29, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !77
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.MPoly, ptr %26, i64 %29
  %36 = load i32, ptr %35, align 4, !tbaa !79
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.MDisps, ptr %20, i64 %37
  br label %39

39:                                               ; preds = %54, %34
  %40 = phi ptr [ %56, %54 ], [ %38, %34 ]
  %41 = phi i32 [ %55, %54 ], [ 0, %34 ]
  %42 = load i32, ptr %40, align 8, !tbaa !80
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39, %44
  %45 = phi i32 [ %53, %44 ], [ %30, %39 ]
  %46 = add nsw i32 %45, -1
  %47 = shl nuw i32 1, %46
  %48 = add nuw nsw i32 %47, 1
  %49 = mul nsw i32 %48, %48
  %50 = icmp eq i32 %42, %49
  %51 = icmp slt i32 %42, %49
  %52 = add nsw i32 %45, 1
  %53 = select i1 %51, i32 %46, i32 %52
  br i1 %50, label %58, label %44

54:                                               ; preds = %39
  %55 = add nuw nsw i32 %41, 1
  %56 = getelementptr inbounds %struct.MDisps, ptr %40, i64 1
  %57 = icmp eq i32 %55, %32
  br i1 %57, label %58, label %39, !llvm.loop !82

58:                                               ; preds = %54, %44, %28
  %59 = phi i32 [ %30, %28 ], [ %45, %44 ], [ %30, %54 ]
  %60 = add nuw nsw i64 %29, 1
  %61 = icmp eq i64 %60, %27
  br i1 %61, label %62, label %28, !llvm.loop !83

62:                                               ; preds = %58, %17
  %63 = phi i32 [ 0, %17 ], [ %59, %58 ]
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 4
  store i8 %64, ptr %65, align 1, !tbaa !29
  %66 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 2
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %68 = zext i8 %67 to i32
  %69 = and i32 %63, 255
  %70 = icmp ugt i32 %69, %68
  %71 = select i1 %70, i8 %67, i8 %64
  %72 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 1
  store i8 %71, ptr %72, align 8, !tbaa !35
  %73 = tail call i8 @llvm.umin.i8(i8 %67, i8 %64)
  store i8 %73, ptr %66, align 1, !tbaa !36
  %74 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 3
  %75 = load i8, ptr %74, align 2, !tbaa !37
  %76 = tail call i8 @llvm.umin.i8(i8 %75, i8 %64)
  store i8 %76, ptr %74, align 2, !tbaa !37
  br label %77

77:                                               ; preds = %62, %13
  ret void
}

declare ptr @CustomData_get_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multiresModifier_del_levels(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @BKE_mesh_from_object(ptr noundef %1) #13
  %5 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %7 = icmp eq i32 %6, 2
  %8 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 1
  %10 = select i1 %7, ptr %8, ptr %9
  %11 = load i8, ptr %10, align 1, !tbaa !71
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 25
  %17 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %16, i32 noundef 19) #13
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds %struct.Mesh, ptr %4, i64 0, i32 31
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %62

23:                                               ; preds = %3
  %24 = zext i8 %14 to i64
  %25 = getelementptr inbounds [14 x i32], ptr @multires_grid_tot, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = and i32 %20, 7
  %28 = icmp ult i32 %20, 8
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = and i32 %20, -8
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %17, %29 ], [ %49, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %50, %31 ]
  store i32 %26, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds %struct.MDisps, ptr %32, i64 0, i32 1
  store i32 %15, ptr %34, align 4, !tbaa !85
  %35 = getelementptr inbounds %struct.MDisps, ptr %32, i64 1
  store i32 %26, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds %struct.MDisps, ptr %32, i64 1, i32 1
  store i32 %15, ptr %36, align 4, !tbaa !85
  %37 = getelementptr inbounds %struct.MDisps, ptr %32, i64 2
  store i32 %26, ptr %37, align 8, !tbaa !80
  %38 = getelementptr inbounds %struct.MDisps, ptr %32, i64 2, i32 1
  store i32 %15, ptr %38, align 4, !tbaa !85
  %39 = getelementptr inbounds %struct.MDisps, ptr %32, i64 3
  store i32 %26, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds %struct.MDisps, ptr %32, i64 3, i32 1
  store i32 %15, ptr %40, align 4, !tbaa !85
  %41 = getelementptr inbounds %struct.MDisps, ptr %32, i64 4
  store i32 %26, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds %struct.MDisps, ptr %32, i64 4, i32 1
  store i32 %15, ptr %42, align 4, !tbaa !85
  %43 = getelementptr inbounds %struct.MDisps, ptr %32, i64 5
  store i32 %26, ptr %43, align 8, !tbaa !80
  %44 = getelementptr inbounds %struct.MDisps, ptr %32, i64 5, i32 1
  store i32 %15, ptr %44, align 4, !tbaa !85
  %45 = getelementptr inbounds %struct.MDisps, ptr %32, i64 6
  store i32 %26, ptr %45, align 8, !tbaa !80
  %46 = getelementptr inbounds %struct.MDisps, ptr %32, i64 6, i32 1
  store i32 %15, ptr %46, align 4, !tbaa !85
  %47 = getelementptr inbounds %struct.MDisps, ptr %32, i64 7
  store i32 %26, ptr %47, align 8, !tbaa !80
  %48 = getelementptr inbounds %struct.MDisps, ptr %32, i64 7, i32 1
  store i32 %15, ptr %48, align 4, !tbaa !85
  %49 = getelementptr inbounds %struct.MDisps, ptr %32, i64 8
  %50 = add i32 %33, 8
  %51 = icmp eq i32 %50, %30
  br i1 %51, label %52, label %31, !llvm.loop !86

52:                                               ; preds = %31, %23
  %53 = phi ptr [ %17, %23 ], [ %49, %31 ]
  %54 = icmp eq i32 %27, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %55
  %56 = phi ptr [ %59, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %52 ]
  store i32 %26, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds %struct.MDisps, ptr %56, i64 0, i32 1
  store i32 %15, ptr %58, align 4, !tbaa !85
  %59 = getelementptr inbounds %struct.MDisps, ptr %56, i64 1
  %60 = add i32 %57, 1
  %61 = icmp eq i32 %60, %27
  br i1 %61, label %62, label %55, !llvm.loop !87

62:                                               ; preds = %52, %55, %3
  tail call void @CustomData_external_read(ptr noundef nonnull %16, ptr noundef %4, i64 noundef 524288, i32 noundef %20) #13
  %63 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %16, i32 noundef 19) #13
  %64 = icmp eq ptr %1, null
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %1) #13
  %66 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.SculptSession, ptr %67, i64 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %69
  tail call void @BKE_pbvh_free(ptr noundef nonnull %71) #13
  %74 = load ptr, ptr %66, align 8, !tbaa !43
  %75 = getelementptr inbounds %struct.SculptSession, ptr %74, i64 0, i32 15
  store ptr null, ptr %75, align 8, !tbaa !44
  br label %76

76:                                               ; preds = %62, %65, %69, %73
  %77 = icmp ne ptr %63, null
  %78 = icmp ult i8 %11, %14
  %79 = select i1 %77, i1 %78, i1 false
  %80 = icmp eq i32 %2, 1
  %81 = and i1 %80, %79
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  tail call fastcc void @multires_del_higher(ptr noundef %0, ptr noundef %1, i32 noundef %12)
  br label %83

83:                                               ; preds = %82, %76
  store i8 %11, ptr %13, align 1, !tbaa !29
  %84 = load i32, ptr %5, align 8, !tbaa !31
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %93, label %86

86:                                               ; preds = %83
  %87 = load i8, ptr %9, align 8, !tbaa !35
  %88 = zext i8 %87 to i32
  %89 = tail call i32 @llvm.smax.i32(i32 %88, i32 %12)
  %90 = icmp ugt i32 %89, %12
  %91 = tail call i8 @llvm.umax.i8(i8 %87, i8 %11)
  %92 = select i1 %90, i8 %11, i8 %91
  store i8 %92, ptr %9, align 8, !tbaa !35
  br label %93

93:                                               ; preds = %83, %86
  %94 = load i8, ptr %8, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  %96 = tail call i32 @llvm.smax.i32(i32 %95, i32 %12)
  %97 = icmp ugt i32 %96, %12
  %98 = tail call i8 @llvm.umax.i8(i8 %94, i8 %11)
  %99 = select i1 %97, i8 %11, i8 %98
  store i8 %99, ptr %8, align 1, !tbaa !36
  %100 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 3
  %101 = load i8, ptr %100, align 2, !tbaa !37
  %102 = zext i8 %101 to i32
  %103 = tail call i32 @llvm.smax.i32(i32 %102, i32 %12)
  %104 = icmp ugt i32 %103, %12
  %105 = tail call i8 @llvm.umax.i8(i8 %101, i8 %11)
  %106 = select i1 %104, i8 %11, i8 %105
  store i8 %106, ptr %100, align 2, !tbaa !37
  ret void
}

declare void @CustomData_external_read(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @multires_del_higher(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 4
  %7 = load i8, ptr %6, align 1, !tbaa !29
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 25
  %10 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %9, i32 noundef 19) #13
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 31
  %13 = load i32, ptr %12, align 4, !tbaa !18
  %14 = icmp sgt i32 %13, 0
  %15 = select i1 %11, i1 %14, i1 false
  br i1 %15, label %16, label %55

16:                                               ; preds = %3
  %17 = zext i8 %7 to i64
  %18 = getelementptr inbounds [14 x i32], ptr @multires_grid_tot, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !84
  %20 = and i32 %13, 7
  %21 = icmp ult i32 %13, 8
  br i1 %21, label %45, label %22

22:                                               ; preds = %16
  %23 = and i32 %13, -8
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi ptr [ %10, %22 ], [ %42, %24 ]
  %26 = phi i32 [ 0, %22 ], [ %43, %24 ]
  store i32 %19, ptr %25, align 8, !tbaa !80
  %27 = getelementptr inbounds %struct.MDisps, ptr %25, i64 0, i32 1
  store i32 %8, ptr %27, align 4, !tbaa !85
  %28 = getelementptr inbounds %struct.MDisps, ptr %25, i64 1
  store i32 %19, ptr %28, align 8, !tbaa !80
  %29 = getelementptr inbounds %struct.MDisps, ptr %25, i64 1, i32 1
  store i32 %8, ptr %29, align 4, !tbaa !85
  %30 = getelementptr inbounds %struct.MDisps, ptr %25, i64 2
  store i32 %19, ptr %30, align 8, !tbaa !80
  %31 = getelementptr inbounds %struct.MDisps, ptr %25, i64 2, i32 1
  store i32 %8, ptr %31, align 4, !tbaa !85
  %32 = getelementptr inbounds %struct.MDisps, ptr %25, i64 3
  store i32 %19, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds %struct.MDisps, ptr %25, i64 3, i32 1
  store i32 %8, ptr %33, align 4, !tbaa !85
  %34 = getelementptr inbounds %struct.MDisps, ptr %25, i64 4
  store i32 %19, ptr %34, align 8, !tbaa !80
  %35 = getelementptr inbounds %struct.MDisps, ptr %25, i64 4, i32 1
  store i32 %8, ptr %35, align 4, !tbaa !85
  %36 = getelementptr inbounds %struct.MDisps, ptr %25, i64 5
  store i32 %19, ptr %36, align 8, !tbaa !80
  %37 = getelementptr inbounds %struct.MDisps, ptr %25, i64 5, i32 1
  store i32 %8, ptr %37, align 4, !tbaa !85
  %38 = getelementptr inbounds %struct.MDisps, ptr %25, i64 6
  store i32 %19, ptr %38, align 8, !tbaa !80
  %39 = getelementptr inbounds %struct.MDisps, ptr %25, i64 6, i32 1
  store i32 %8, ptr %39, align 4, !tbaa !85
  %40 = getelementptr inbounds %struct.MDisps, ptr %25, i64 7
  store i32 %19, ptr %40, align 8, !tbaa !80
  %41 = getelementptr inbounds %struct.MDisps, ptr %25, i64 7, i32 1
  store i32 %8, ptr %41, align 4, !tbaa !85
  %42 = getelementptr inbounds %struct.MDisps, ptr %25, i64 8
  %43 = add i32 %26, 8
  %44 = icmp eq i32 %43, %23
  br i1 %44, label %45, label %24, !llvm.loop !86

45:                                               ; preds = %24, %16
  %46 = phi ptr [ %10, %16 ], [ %42, %24 ]
  %47 = icmp eq i32 %20, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %45, %48
  %49 = phi ptr [ %52, %48 ], [ %46, %45 ]
  %50 = phi i32 [ %53, %48 ], [ 0, %45 ]
  store i32 %19, ptr %49, align 8, !tbaa !80
  %51 = getelementptr inbounds %struct.MDisps, ptr %49, i64 0, i32 1
  store i32 %8, ptr %51, align 4, !tbaa !85
  %52 = getelementptr inbounds %struct.MDisps, ptr %49, i64 1
  %53 = add i32 %50, 1
  %54 = icmp eq i32 %53, %20
  br i1 %54, label %55, label %48, !llvm.loop !89

55:                                               ; preds = %45, %48, %3
  tail call void @CustomData_external_read(ptr noundef nonnull %9, ptr noundef %5, i64 noundef 524288, i32 noundef %13) #13
  %56 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %9, i32 noundef 19) #13
  %57 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %9, i32 noundef 35) #13
  %58 = icmp eq ptr %1, null
  br i1 %58, label %70, label %59

59:                                               ; preds = %55
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %1) #13
  %60 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = icmp eq ptr %61, null
  br i1 %62, label %70, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.SculptSession, ptr %61, i64 0, i32 15
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  tail call void @BKE_pbvh_free(ptr noundef nonnull %65) #13
  %68 = load ptr, ptr %60, align 8, !tbaa !43
  %69 = getelementptr inbounds %struct.SculptSession, ptr %68, i64 0, i32 15
  store ptr null, ptr %69, align 8, !tbaa !44
  br label %70

70:                                               ; preds = %55, %59, %63, %67
  %71 = icmp ne ptr %56, null
  %72 = icmp sgt i32 %8, %2
  %73 = and i1 %72, %71
  br i1 %73, label %74, label %293

74:                                               ; preds = %70
  %75 = icmp sgt i32 %2, 0
  br i1 %75, label %76, label %292

76:                                               ; preds = %74
  %77 = zext i32 %2 to i64
  %78 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !84
  %80 = load i8, ptr %6, align 1, !tbaa !29
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !84
  %84 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 30
  %85 = load i32, ptr %84, align 8, !tbaa !75
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %293

87:                                               ; preds = %76
  %88 = getelementptr inbounds %struct.Mesh, ptr %5, i64 0, i32 7
  %89 = getelementptr inbounds [14 x i32], ptr @multires_grid_tot, i64 0, i64 %77
  %90 = icmp sgt i32 %79, %83
  %91 = add nsw i32 %83, -1
  %92 = add nsw i32 %79, -1
  %93 = zext i32 %79 to i64
  %94 = icmp eq i8 %80, 0
  %95 = zext i32 %83 to i64
  %96 = icmp eq ptr %57, null
  %97 = load ptr, ptr %88, align 8, !tbaa !76
  br label %98

98:                                               ; preds = %87, %286
  %99 = phi i32 [ %85, %87 ], [ %287, %286 ]
  %100 = phi ptr [ %97, %87 ], [ %288, %286 ]
  %101 = phi i64 [ 0, %87 ], [ %289, %286 ]
  %102 = getelementptr inbounds %struct.MPoly, ptr %100, i64 %101, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !77
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %286

105:                                              ; preds = %98
  %106 = load i32, ptr %89, align 4, !tbaa !84
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %107, 12
  br label %109

109:                                              ; preds = %105, %278
  %110 = phi ptr [ %100, %105 ], [ %280, %278 ]
  %111 = phi i32 [ 0, %105 ], [ %279, %278 ]
  %112 = getelementptr inbounds %struct.MPoly, ptr %110, i64 %101
  %113 = load i32, ptr %112, align 4, !tbaa !79
  %114 = add nsw i32 %113, %111
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.MDisps, ptr %56, i64 %115
  %117 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %118 = tail call ptr %117(i64 noundef %108, ptr noundef nonnull @.str.10) #13
  %119 = getelementptr inbounds %struct.MDisps, ptr %56, i64 %115, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !90
  br i1 %90, label %121, label %151

121:                                              ; preds = %109
  %122 = sdiv i32 %92, %91
  br i1 %94, label %181, label %123

123:                                              ; preds = %121, %148
  %124 = phi i64 [ %146, %148 ], [ 0, %121 ]
  %125 = phi i32 [ %149, %148 ], [ 0, %121 ]
  %126 = mul i32 %125, %79
  %127 = shl i64 %124, 32
  %128 = ashr exact i64 %127, 32
  br label %129

129:                                              ; preds = %129, %123
  %130 = phi i64 [ 0, %123 ], [ %145, %129 ]
  %131 = phi i64 [ %128, %123 ], [ %146, %129 ]
  %132 = trunc i64 %130 to i32
  %133 = add i32 %126, %132
  %134 = mul i32 %133, %122
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x float], ptr %118, i64 %135
  %137 = getelementptr inbounds [3 x float], ptr %120, i64 %131
  %138 = load float, ptr %137, align 4, !tbaa !54
  store float %138, ptr %136, align 4, !tbaa !54
  %139 = getelementptr inbounds float, ptr %137, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !54
  %141 = getelementptr inbounds float, ptr %136, i64 1
  store float %140, ptr %141, align 4, !tbaa !54
  %142 = getelementptr inbounds float, ptr %137, i64 2
  %143 = load float, ptr %142, align 4, !tbaa !54
  %144 = getelementptr inbounds float, ptr %136, i64 2
  store float %143, ptr %144, align 4, !tbaa !54
  %145 = add nuw nsw i64 %130, 1
  %146 = add nsw i64 %131, 1
  %147 = icmp eq i64 %145, %95
  br i1 %147, label %148, label %129, !llvm.loop !91

148:                                              ; preds = %129
  %149 = add nuw nsw i32 %125, 1
  %150 = icmp eq i32 %149, %83
  br i1 %150, label %181, label %123, !llvm.loop !92

151:                                              ; preds = %109
  %152 = sdiv i32 %91, %92
  br label %153

153:                                              ; preds = %178, %151
  %154 = phi i64 [ %176, %178 ], [ 0, %151 ]
  %155 = phi i32 [ %179, %178 ], [ 0, %151 ]
  %156 = mul i32 %155, %83
  %157 = shl i64 %154, 32
  %158 = ashr exact i64 %157, 32
  br label %159

159:                                              ; preds = %159, %153
  %160 = phi i64 [ 0, %153 ], [ %175, %159 ]
  %161 = phi i64 [ %158, %153 ], [ %176, %159 ]
  %162 = getelementptr inbounds [3 x float], ptr %118, i64 %161
  %163 = trunc i64 %160 to i32
  %164 = add i32 %156, %163
  %165 = mul i32 %164, %152
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x float], ptr %120, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !54
  store float %168, ptr %162, align 4, !tbaa !54
  %169 = getelementptr inbounds float, ptr %167, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !54
  %171 = getelementptr inbounds float, ptr %162, i64 1
  store float %170, ptr %171, align 4, !tbaa !54
  %172 = getelementptr inbounds float, ptr %167, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !54
  %174 = getelementptr inbounds float, ptr %162, i64 2
  store float %173, ptr %174, align 4, !tbaa !54
  %175 = add nuw nsw i64 %160, 1
  %176 = add nsw i64 %161, 1
  %177 = icmp eq i64 %175, %93
  br i1 %177, label %178, label %159, !llvm.loop !93

178:                                              ; preds = %159
  %179 = add nuw nsw i32 %155, 1
  %180 = icmp eq i32 %179, %79
  br i1 %180, label %181, label %153, !llvm.loop !94

181:                                              ; preds = %178, %148, %121
  %182 = getelementptr inbounds %struct.MDisps, ptr %56, i64 %115, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !95
  %184 = icmp eq ptr %183, null
  br i1 %184, label %241, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %struct.MDisps, ptr %56, i64 %115, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !85
  %188 = tail call i32 @BKE_ccg_gridsize(i32 noundef %2) #13
  %189 = tail call i32 @BKE_ccg_gridsize(i32 noundef %187) #13
  %190 = tail call i32 @BKE_ccg_factor(i32 noundef %2, i32 noundef %187) #13
  %191 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %192 = mul nsw i32 %188, %188
  %193 = lshr i32 %192, 3
  %194 = and i32 %193, 268435452
  %195 = add nuw nsw i32 %194, 4
  %196 = zext i32 %195 to i64
  %197 = tail call ptr %191(i64 noundef %196, ptr noundef nonnull @.str.11) #13
  %198 = icmp sgt i32 %188, 0
  br i1 %198, label %199, label %237

199:                                              ; preds = %185, %234
  %200 = phi i32 [ %235, %234 ], [ 0, %185 ]
  %201 = mul i32 %200, %189
  %202 = mul nsw i32 %200, %188
  br label %203

203:                                              ; preds = %231, %199
  %204 = phi i32 [ 0, %199 ], [ %232, %231 ]
  %205 = add i32 %204, %201
  %206 = mul i32 %205, %190
  %207 = ashr i32 %206, 5
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %183, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !84
  %211 = and i32 %206, 31
  %212 = shl nuw i32 1, %211
  %213 = and i32 %212, %210
  %214 = icmp eq i32 %213, 0
  %215 = add nsw i32 %204, %202
  %216 = and i32 %215, 31
  %217 = shl nuw i32 1, %216
  br i1 %214, label %224, label %218

218:                                              ; preds = %203
  %219 = ashr i32 %215, 5
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %197, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !84
  %223 = or i32 %222, %217
  store i32 %223, ptr %221, align 4, !tbaa !84
  br label %231

224:                                              ; preds = %203
  %225 = xor i32 %217, -1
  %226 = ashr i32 %215, 5
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %197, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !84
  %230 = and i32 %229, %225
  store i32 %230, ptr %228, align 4, !tbaa !84
  br label %231

231:                                              ; preds = %224, %218
  %232 = add nuw nsw i32 %204, 1
  %233 = icmp eq i32 %232, %188
  br i1 %233, label %234, label %203, !llvm.loop !96

234:                                              ; preds = %231
  %235 = add nuw nsw i32 %200, 1
  %236 = icmp eq i32 %235, %188
  br i1 %236, label %237, label %199, !llvm.loop !97

237:                                              ; preds = %234, %185
  %238 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %239 = load ptr, ptr %182, align 8, !tbaa !95
  tail call void %238(ptr noundef %239) #13
  store ptr %197, ptr %182, align 8, !tbaa !95
  %240 = load ptr, ptr %119, align 8, !tbaa !90
  br label %241

241:                                              ; preds = %237, %181
  %242 = phi ptr [ %240, %237 ], [ %120, %181 ]
  %243 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %243(ptr noundef %242) #13
  store ptr %118, ptr %119, align 8, !tbaa !90
  store i32 %106, ptr %116, align 8, !tbaa !80
  %244 = getelementptr inbounds %struct.MDisps, ptr %56, i64 %115, i32 1
  store i32 %2, ptr %244, align 4, !tbaa !85
  br i1 %96, label %278, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.GridPaintMask, ptr %57, i64 %115
  %247 = getelementptr inbounds %struct.GridPaintMask, ptr %57, i64 %115, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !98
  %249 = icmp ugt i32 %248, %2
  br i1 %249, label %250, label %278

250:                                              ; preds = %245
  %251 = tail call i32 @BKE_ccg_gridsize(i32 noundef %2) #13
  %252 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %253 = mul nsw i32 %251, %251
  %254 = zext i32 %253 to i64
  %255 = shl nuw nsw i64 %254, 2
  %256 = tail call ptr %252(i64 noundef %255, ptr noundef nonnull @.str.12) #13
  %257 = icmp sgt i32 %251, 0
  br i1 %257, label %258, label %275

258:                                              ; preds = %250
  %259 = zext i32 %251 to i64
  br label %260

260:                                              ; preds = %272, %258
  %261 = phi i64 [ 0, %258 ], [ %273, %272 ]
  %262 = mul nuw nsw i64 %261, %259
  %263 = trunc i64 %261 to i32
  br label %264

264:                                              ; preds = %264, %260
  %265 = phi i64 [ 0, %260 ], [ %270, %264 ]
  %266 = trunc i64 %265 to i32
  %267 = tail call fast nofpclass(nan inf) float @paint_grid_paint_mask(ptr noundef nonnull %246, i32 noundef %2, i32 noundef %266, i32 noundef %263) #13
  %268 = add nuw nsw i64 %265, %262
  %269 = getelementptr inbounds float, ptr %256, i64 %268
  store float %267, ptr %269, align 4, !tbaa !54
  %270 = add nuw nsw i64 %265, 1
  %271 = icmp eq i64 %270, %259
  br i1 %271, label %272, label %264, !llvm.loop !100

272:                                              ; preds = %264
  %273 = add nuw nsw i64 %261, 1
  %274 = icmp eq i64 %273, %259
  br i1 %274, label %275, label %260, !llvm.loop !101

275:                                              ; preds = %272, %250
  %276 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %277 = load ptr, ptr %246, align 8, !tbaa !102
  tail call void %276(ptr noundef %277) #13
  store ptr %256, ptr %246, align 8, !tbaa !102
  store i32 %2, ptr %247, align 8, !tbaa !98
  br label %278

278:                                              ; preds = %275, %245, %241
  %279 = add nuw nsw i32 %111, 1
  %280 = load ptr, ptr %88, align 8, !tbaa !76
  %281 = getelementptr inbounds %struct.MPoly, ptr %280, i64 %101, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !77
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %109, label %284, !llvm.loop !103

284:                                              ; preds = %278
  %285 = load i32, ptr %84, align 8, !tbaa !75
  br label %286

286:                                              ; preds = %284, %98
  %287 = phi i32 [ %285, %284 ], [ %99, %98 ]
  %288 = phi ptr [ %280, %284 ], [ %100, %98 ]
  %289 = add nuw nsw i64 %101, 1
  %290 = sext i32 %287 to i64
  %291 = icmp slt i64 %289, %290
  br i1 %291, label %98, label %293, !llvm.loop !104

292:                                              ; preds = %74
  tail call void @multires_customdata_delete(ptr noundef nonnull %5)
  br label %293

293:                                              ; preds = %286, %76, %292, %70
  %294 = trunc i32 %2 to i8
  store i8 %294, ptr %6, align 1, !tbaa !29
  %295 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %296 = load i32, ptr %295, align 8, !tbaa !31
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = and i32 %2, 255
  br label %310

300:                                              ; preds = %293
  %301 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 1
  %302 = load i8, ptr %301, align 8, !tbaa !35
  %303 = zext i8 %302 to i32
  %304 = icmp sgt i32 %303, %2
  %305 = tail call i32 @llvm.smax.i32(i32 %303, i32 %2)
  %306 = and i32 %2, 255
  %307 = icmp ugt i32 %305, %306
  %308 = select i1 %304, i8 %302, i8 %294
  %309 = select i1 %307, i8 %294, i8 %308
  store i8 %309, ptr %301, align 8, !tbaa !35
  br label %310

310:                                              ; preds = %298, %300
  %311 = phi i32 [ %299, %298 ], [ %306, %300 ]
  %312 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 2
  %313 = load i8, ptr %312, align 1, !tbaa !36
  %314 = zext i8 %313 to i32
  %315 = icmp sgt i32 %314, %2
  %316 = tail call i32 @llvm.smax.i32(i32 %314, i32 %2)
  %317 = icmp ugt i32 %316, %311
  %318 = select i1 %315, i8 %313, i8 %294
  %319 = select i1 %317, i8 %294, i8 %318
  store i8 %319, ptr %312, align 1, !tbaa !36
  %320 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 3
  %321 = load i8, ptr %320, align 2, !tbaa !37
  %322 = zext i8 %321 to i32
  %323 = icmp sgt i32 %322, %2
  %324 = tail call i32 @llvm.smax.i32(i32 %322, i32 %2)
  %325 = icmp ugt i32 %324, %311
  %326 = select i1 %323, i8 %321, i8 %294
  %327 = select i1 %325, i8 %294, i8 %326
  store i8 %327, ptr %320, align 2, !tbaa !37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multiresModifier_base_apply(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SubsurfModifierData, align 8
  %4 = alloca %struct.MultiresModifierData, align 8
  %5 = alloca %struct.MPoly, align 4
  %6 = alloca [3 x float], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %1) #13
  %9 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.SculptSession, ptr %10, i64 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  tail call void @BKE_pbvh_free(ptr noundef nonnull %14) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = getelementptr inbounds %struct.SculptSession, ptr %17, i64 0, i32 15
  store ptr null, ptr %18, align 8, !tbaa !44
  br label %19

19:                                               ; preds = %2, %8, %12, %16
  %20 = tail call ptr @BKE_mesh_from_object(ptr noundef %1) #13
  %21 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 4
  %22 = load i8, ptr %21, align 1, !tbaa !29
  %23 = zext i8 %22 to i32
  %24 = icmp eq i8 %22, 0
  br i1 %24, label %388, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @CDDM_from_mesh(ptr noundef %20) #13
  %27 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !21
  tail call void @DM_set_only_copy(ptr noundef %26, i64 noundef %27) #13
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, i8 0, i64 120, i1 false)
  %28 = getelementptr inbounds %struct.MultiresModifierData, ptr %4, i64 0, i32 1
  %29 = insertelement <4 x i8> poison, i8 %22, i64 0
  %30 = shufflevector <4 x i8> %29, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %30, ptr %28, align 8, !tbaa !71
  %31 = call ptr @multires_make_derived_from_derived(ptr noundef %26, ptr noundef nonnull %4, ptr noundef %1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #13
  %32 = getelementptr inbounds %struct.DerivedMesh, ptr %26, i64 0, i32 95
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  call void %33(ptr noundef %26) #13
  %34 = getelementptr inbounds %struct.DerivedMesh, ptr %31, i64 0, i32 23
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = call i32 %35(ptr noundef %31) #13
  %37 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 26
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %39 = sub i32 %36, %38
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %25
  %42 = getelementptr inbounds %struct.DerivedMesh, ptr %31, i64 0, i32 76
  %43 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 15
  br label %44

44:                                               ; preds = %41, %44
  %45 = phi i64 [ 0, %41 ], [ %51, %44 ]
  %46 = load ptr, ptr %42, align 8, !tbaa !106
  %47 = trunc i64 %45 to i32
  %48 = add nsw i32 %39, %47
  %49 = load ptr, ptr %43, align 8, !tbaa !107
  %50 = getelementptr inbounds %struct.MVert, ptr %49, i64 %45
  call void %46(ptr noundef nonnull %31, i32 noundef %48, ptr noundef %50) #13
  %51 = add nuw nsw i64 %45, 1
  %52 = load i32, ptr %37, align 8, !tbaa !105
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %44, label %55, !llvm.loop !108

55:                                               ; preds = %44, %25
  %56 = call ptr @CDDM_from_mesh(ptr noundef nonnull %20) #13
  %57 = getelementptr inbounds %struct.DerivedMesh, ptr %56, i64 0, i32 80
  %58 = load ptr, ptr %57, align 8, !tbaa !109
  %59 = call ptr %58(ptr noundef %1, ptr noundef %56) #13
  %60 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %61 = load i32, ptr %37, align 8, !tbaa !105
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %62, 12
  %64 = call ptr %60(i64 noundef %63, ptr noundef nonnull @.str.1) #13
  %65 = load i32, ptr %37, align 8, !tbaa !105
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %359

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 15
  %69 = load ptr, ptr %68, align 8, !tbaa !107
  %70 = zext i32 %65 to i64
  %71 = and i64 %70, 1
  %72 = icmp eq i32 %65, 1
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = and i64 %70, 4294967294
  br label %95

75:                                               ; preds = %95, %67
  %76 = phi i64 [ 0, %67 ], [ %117, %95 ]
  %77 = icmp eq i64 %71, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [3 x float], ptr %64, i64 %76
  %80 = getelementptr inbounds %struct.MVert, ptr %69, i64 %76
  %81 = load float, ptr %80, align 4, !tbaa !54
  store float %81, ptr %79, align 4, !tbaa !54
  %82 = getelementptr inbounds float, ptr %80, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !54
  %84 = getelementptr inbounds float, ptr %79, i64 1
  store float %83, ptr %84, align 4, !tbaa !54
  %85 = getelementptr inbounds float, ptr %80, i64 2
  %86 = load float, ptr %85, align 4, !tbaa !54
  %87 = getelementptr inbounds float, ptr %79, i64 2
  store float %86, ptr %87, align 4, !tbaa !54
  br label %88

88:                                               ; preds = %75, %78
  br i1 %66, label %89, label %359

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 7
  %91 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 9
  %92 = getelementptr inbounds %struct.MPoly, ptr %5, i64 0, i32 1
  %93 = getelementptr inbounds float, ptr %6, i64 2
  %94 = getelementptr inbounds %struct.Mesh, ptr %20, i64 0, i32 15
  br label %120

95:                                               ; preds = %95, %73
  %96 = phi i64 [ 0, %73 ], [ %117, %95 ]
  %97 = phi i64 [ 0, %73 ], [ %118, %95 ]
  %98 = getelementptr inbounds [3 x float], ptr %64, i64 %96
  %99 = getelementptr inbounds %struct.MVert, ptr %69, i64 %96
  %100 = load float, ptr %99, align 4, !tbaa !54
  store float %100, ptr %98, align 4, !tbaa !54
  %101 = getelementptr inbounds float, ptr %99, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !54
  %103 = getelementptr inbounds float, ptr %98, i64 1
  store float %102, ptr %103, align 4, !tbaa !54
  %104 = getelementptr inbounds float, ptr %99, i64 2
  %105 = load float, ptr %104, align 4, !tbaa !54
  %106 = getelementptr inbounds float, ptr %98, i64 2
  store float %105, ptr %106, align 4, !tbaa !54
  %107 = or i64 %96, 1
  %108 = getelementptr inbounds [3 x float], ptr %64, i64 %107
  %109 = getelementptr inbounds %struct.MVert, ptr %69, i64 %107
  %110 = load float, ptr %109, align 4, !tbaa !54
  store float %110, ptr %108, align 4, !tbaa !54
  %111 = getelementptr inbounds float, ptr %109, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !54
  %113 = getelementptr inbounds float, ptr %108, i64 1
  store float %112, ptr %113, align 4, !tbaa !54
  %114 = getelementptr inbounds float, ptr %109, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !54
  %116 = getelementptr inbounds float, ptr %108, i64 2
  store float %115, ptr %116, align 4, !tbaa !54
  %117 = add nuw nsw i64 %96, 2
  %118 = add i64 %97, 2
  %119 = icmp eq i64 %118, %74
  br i1 %119, label %75, label %95, !llvm.loop !110

120:                                              ; preds = %89, %354
  %121 = phi i32 [ %65, %89 ], [ %355, %354 ]
  %122 = phi i64 [ 0, %89 ], [ %356, %354 ]
  %123 = getelementptr inbounds %struct.MeshElemMap, ptr %59, i64 %122
  %124 = getelementptr inbounds %struct.MeshElemMap, ptr %59, i64 %122, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !111
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %354, label %127

127:                                              ; preds = %120
  %128 = icmp sgt i32 %125, 0
  br i1 %128, label %129, label %306

129:                                              ; preds = %127
  %130 = load ptr, ptr %90, align 8, !tbaa !76
  %131 = load ptr, ptr %123, align 8, !tbaa !113
  %132 = zext i32 %125 to i64
  br label %133

133:                                              ; preds = %129, %224
  %134 = phi i64 [ 0, %129 ], [ %228, %224 ]
  %135 = phi i32 [ 0, %129 ], [ %226, %224 ]
  %136 = phi float [ 0.000000e+00, %129 ], [ %225, %224 ]
  %137 = phi <2 x float> [ zeroinitializer, %129 ], [ %227, %224 ]
  %138 = getelementptr inbounds i32, ptr %131, i64 %134
  %139 = load i32, ptr %138, align 4, !tbaa !84
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.MPoly, ptr %130, i64 %140, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !77
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %224

144:                                              ; preds = %133
  %145 = getelementptr inbounds %struct.MPoly, ptr %130, i64 %140
  %146 = load ptr, ptr %91, align 8, !tbaa !114
  %147 = load i32, ptr %145, align 4, !tbaa !79
  %148 = sext i32 %147 to i64
  %149 = zext i32 %142 to i64
  %150 = and i64 %149, 1
  %151 = icmp eq i32 %142, 1
  br i1 %151, label %200, label %152

152:                                              ; preds = %144
  %153 = and i64 %149, 4294967294
  br label %154

154:                                              ; preds = %193, %152
  %155 = phi i64 [ 0, %152 ], [ %197, %193 ]
  %156 = phi i32 [ %135, %152 ], [ %195, %193 ]
  %157 = phi float [ %136, %152 ], [ %194, %193 ]
  %158 = phi <2 x float> [ %137, %152 ], [ %196, %193 ]
  %159 = phi i64 [ 0, %152 ], [ %198, %193 ]
  %160 = add nsw i64 %155, %148
  %161 = getelementptr inbounds %struct.MLoop, ptr %146, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !115
  %163 = zext i32 %162 to i64
  %164 = icmp eq i64 %122, %163
  br i1 %164, label %174, label %165

165:                                              ; preds = %154
  %166 = sext i32 %162 to i64
  %167 = getelementptr inbounds [3 x float], ptr %64, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !54
  %169 = fadd fast float %168, %157
  %170 = getelementptr inbounds float, ptr %167, i64 1
  %171 = load <2 x float>, ptr %170, align 4, !tbaa !54
  %172 = fadd fast <2 x float> %171, %158
  %173 = add nsw i32 %156, 1
  br label %174

174:                                              ; preds = %165, %154
  %175 = phi float [ %157, %154 ], [ %169, %165 ]
  %176 = phi i32 [ %156, %154 ], [ %173, %165 ]
  %177 = phi <2 x float> [ %158, %154 ], [ %172, %165 ]
  %178 = or i64 %155, 1
  %179 = add nsw i64 %178, %148
  %180 = getelementptr inbounds %struct.MLoop, ptr %146, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !115
  %182 = zext i32 %181 to i64
  %183 = icmp eq i64 %122, %182
  br i1 %183, label %193, label %184

184:                                              ; preds = %174
  %185 = sext i32 %181 to i64
  %186 = getelementptr inbounds [3 x float], ptr %64, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !54
  %188 = fadd fast float %187, %175
  %189 = getelementptr inbounds float, ptr %186, i64 1
  %190 = load <2 x float>, ptr %189, align 4, !tbaa !54
  %191 = fadd fast <2 x float> %190, %177
  %192 = add nsw i32 %176, 1
  br label %193

193:                                              ; preds = %184, %174
  %194 = phi float [ %175, %174 ], [ %188, %184 ]
  %195 = phi i32 [ %176, %174 ], [ %192, %184 ]
  %196 = phi <2 x float> [ %177, %174 ], [ %191, %184 ]
  %197 = add nuw nsw i64 %155, 2
  %198 = add i64 %159, 2
  %199 = icmp eq i64 %198, %153
  br i1 %199, label %200, label %154, !llvm.loop !117

200:                                              ; preds = %193, %144
  %201 = phi float [ undef, %144 ], [ %194, %193 ]
  %202 = phi i32 [ undef, %144 ], [ %195, %193 ]
  %203 = phi <2 x float> [ undef, %144 ], [ %196, %193 ]
  %204 = phi i64 [ 0, %144 ], [ %197, %193 ]
  %205 = phi i32 [ %135, %144 ], [ %195, %193 ]
  %206 = phi float [ %136, %144 ], [ %194, %193 ]
  %207 = phi <2 x float> [ %137, %144 ], [ %196, %193 ]
  %208 = icmp eq i64 %150, 0
  br i1 %208, label %224, label %209

209:                                              ; preds = %200
  %210 = add nsw i64 %204, %148
  %211 = getelementptr inbounds %struct.MLoop, ptr %146, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !115
  %213 = zext i32 %212 to i64
  %214 = icmp eq i64 %122, %213
  br i1 %214, label %224, label %215

215:                                              ; preds = %209
  %216 = sext i32 %212 to i64
  %217 = getelementptr inbounds [3 x float], ptr %64, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !54
  %219 = fadd fast float %218, %206
  %220 = getelementptr inbounds float, ptr %217, i64 1
  %221 = load <2 x float>, ptr %220, align 4, !tbaa !54
  %222 = fadd fast <2 x float> %221, %207
  %223 = add nsw i32 %205, 1
  br label %224

224:                                              ; preds = %200, %215, %209, %133
  %225 = phi float [ %136, %133 ], [ %201, %200 ], [ %206, %209 ], [ %219, %215 ]
  %226 = phi i32 [ %135, %133 ], [ %202, %200 ], [ %205, %209 ], [ %223, %215 ]
  %227 = phi <2 x float> [ %137, %133 ], [ %203, %200 ], [ %207, %209 ], [ %222, %215 ]
  %228 = add nuw nsw i64 %134, 1
  %229 = icmp eq i64 %228, %132
  br i1 %229, label %230, label %133, !llvm.loop !118

230:                                              ; preds = %224
  %231 = sitofp i32 %226 to float
  %232 = fdiv fast float 1.000000e+00, %231
  %233 = fmul fast float %232, %225
  %234 = insertelement <2 x float> poison, float %232, i64 0
  %235 = shufflevector <2 x float> %234, <2 x float> poison, <2 x i32> zeroinitializer
  %236 = fmul fast <2 x float> %235, %227
  br i1 %128, label %237, label %306

237:                                              ; preds = %230
  %238 = extractelement <2 x float> %236, i64 0
  %239 = extractelement <2 x float> %236, i64 1
  br label %240

240:                                              ; preds = %237, %295
  %241 = phi i64 [ %302, %295 ], [ 0, %237 ]
  %242 = phi float [ %301, %295 ], [ 0.000000e+00, %237 ]
  %243 = phi <2 x float> [ %299, %295 ], [ zeroinitializer, %237 ]
  %244 = load ptr, ptr %90, align 8, !tbaa !76
  %245 = load ptr, ptr %123, align 8, !tbaa !113
  %246 = getelementptr inbounds i32, ptr %245, i64 %241
  %247 = load i32, ptr %246, align 4, !tbaa !84
  %248 = sext i32 %247 to i64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #13
  %249 = getelementptr inbounds %struct.MPoly, ptr %244, i64 %248, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !77
  store i32 %250, ptr %92, align 4, !tbaa !77
  store i32 0, ptr %5, align 4, !tbaa !79
  %251 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %252 = load i32, ptr %249, align 4, !tbaa !77
  %253 = sext i32 %252 to i64
  %254 = shl nsw i64 %253, 3
  %255 = call ptr %251(i64 noundef %254, ptr noundef nonnull @.str.2) #13
  %256 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %257 = load i32, ptr %249, align 4, !tbaa !77
  %258 = sext i32 %257 to i64
  %259 = mul nsw i64 %258, 12
  %260 = call ptr %256(i64 noundef %259, ptr noundef nonnull @.str.3) #13
  %261 = load i32, ptr %249, align 4, !tbaa !77
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %295

263:                                              ; preds = %240
  %264 = getelementptr inbounds %struct.MPoly, ptr %244, i64 %248
  %265 = load ptr, ptr %91, align 8, !tbaa !114
  %266 = load i32, ptr %264, align 4, !tbaa !79
  %267 = sext i32 %266 to i64
  %268 = zext i32 %261 to i64
  br label %269

269:                                              ; preds = %263, %290
  %270 = phi i64 [ 0, %263 ], [ %293, %290 ]
  %271 = add nsw i64 %270, %267
  %272 = getelementptr inbounds %struct.MLoop, ptr %265, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !115
  %274 = getelementptr inbounds %struct.MLoop, ptr %255, i64 %270
  %275 = trunc i64 %270 to i32
  store i32 %275, ptr %274, align 4, !tbaa !115
  %276 = zext i32 %273 to i64
  %277 = icmp eq i64 %122, %276
  %278 = getelementptr inbounds [3 x float], ptr %260, i64 %270
  br i1 %277, label %279, label %281

279:                                              ; preds = %269
  store float %233, ptr %278, align 4, !tbaa !54
  %280 = getelementptr inbounds float, ptr %278, i64 1
  store float %238, ptr %280, align 4, !tbaa !54
  br label %290

281:                                              ; preds = %269
  %282 = sext i32 %273 to i64
  %283 = getelementptr inbounds [3 x float], ptr %64, i64 %282
  %284 = load float, ptr %283, align 4, !tbaa !54
  store float %284, ptr %278, align 4, !tbaa !54
  %285 = getelementptr inbounds float, ptr %283, i64 1
  %286 = load float, ptr %285, align 4, !tbaa !54
  %287 = getelementptr inbounds float, ptr %278, i64 1
  store float %286, ptr %287, align 4, !tbaa !54
  %288 = getelementptr inbounds float, ptr %283, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !54
  br label %290

290:                                              ; preds = %281, %279
  %291 = phi float [ %289, %281 ], [ %239, %279 ]
  %292 = getelementptr inbounds float, ptr %278, i64 2
  store float %291, ptr %292, align 4, !tbaa !54
  %293 = add nuw nsw i64 %270, 1
  %294 = icmp eq i64 %293, %268
  br i1 %294, label %295, label %269, !llvm.loop !119

295:                                              ; preds = %290, %240
  call void @BKE_mesh_calc_poly_normal_coords(ptr noundef nonnull %5, ptr noundef %255, ptr noundef %260, ptr noundef nonnull %6) #13
  %296 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %296(ptr noundef %255) #13
  %297 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %297(ptr noundef %260) #13
  %298 = load <2 x float>, ptr %6, align 8, !tbaa !54
  %299 = fadd fast <2 x float> %298, %243
  %300 = load float, ptr %93, align 8, !tbaa !54
  %301 = fadd fast float %300, %242
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #13
  %302 = add nuw nsw i64 %241, 1
  %303 = load i32, ptr %124, align 8, !tbaa !111
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %302, %304
  br i1 %305, label %240, label %306, !llvm.loop !120

306:                                              ; preds = %295, %127, %230
  %307 = phi float [ %233, %230 ], [ 0x7FF8000000000000, %127 ], [ %233, %295 ]
  %308 = phi float [ 0.000000e+00, %230 ], [ 0.000000e+00, %127 ], [ %301, %295 ]
  %309 = phi <2 x float> [ zeroinitializer, %230 ], [ zeroinitializer, %127 ], [ %299, %295 ]
  %310 = phi <2 x float> [ %236, %230 ], [ <float 0x7FF8000000000000, float 0x7FF8000000000000>, %127 ], [ %236, %295 ]
  %311 = fmul fast <2 x float> %309, %309
  %312 = fmul fast float %308, %308
  %313 = extractelement <2 x float> %311, i64 1
  %314 = fadd fast float %313, %312
  %315 = extractelement <2 x float> %311, i64 0
  %316 = fadd fast float %314, %315
  %317 = fcmp fast ogt float %316, 0x38AA95A5C0000000
  br i1 %317, label %318, label %325

318:                                              ; preds = %306
  %319 = call fast float @llvm.sqrt.f32(float %316)
  %320 = fdiv fast float 1.000000e+00, %319
  %321 = insertelement <2 x float> poison, float %320, i64 0
  %322 = shufflevector <2 x float> %321, <2 x float> poison, <2 x i32> zeroinitializer
  %323 = fmul fast <2 x float> %322, %309
  %324 = fmul fast float %320, %308
  br label %325

325:                                              ; preds = %306, %318
  %326 = phi float [ %324, %318 ], [ 0.000000e+00, %306 ]
  %327 = phi <2 x float> [ %323, %318 ], [ zeroinitializer, %306 ]
  %328 = load ptr, ptr %94, align 8, !tbaa !107
  %329 = getelementptr inbounds %struct.MVert, ptr %328, i64 %122
  %330 = getelementptr inbounds float, ptr %329, i64 2
  %331 = load float, ptr %330, align 4, !tbaa !54
  %332 = load <2 x float>, ptr %329, align 4, !tbaa !54
  %333 = extractelement <2 x float> %332, i64 0
  %334 = fsub fast float %333, %307
  %335 = extractelement <2 x float> %327, i64 0
  %336 = fmul fast float %334, %335
  %337 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %338 = insertelement <2 x float> %337, float %331, i64 1
  %339 = fsub fast <2 x float> %338, %310
  %340 = shufflevector <2 x float> %327, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %341 = insertelement <2 x float> %340, float %326, i64 1
  %342 = fmul fast <2 x float> %339, %341
  %343 = extractelement <2 x float> %342, i64 0
  %344 = fadd fast float %343, %336
  %345 = extractelement <2 x float> %342, i64 1
  %346 = fadd fast float %344, %345
  %347 = insertelement <2 x float> poison, float %346, i64 0
  %348 = shufflevector <2 x float> %347, <2 x float> poison, <2 x i32> zeroinitializer
  %349 = fmul fast <2 x float> %348, %327
  %350 = fmul fast float %346, %326
  %351 = fadd fast <2 x float> %349, %332
  store <2 x float> %351, ptr %329, align 4, !tbaa !54
  %352 = fadd fast float %350, %331
  store float %352, ptr %330, align 4, !tbaa !54
  %353 = load i32, ptr %37, align 8, !tbaa !105
  br label %354

354:                                              ; preds = %120, %325
  %355 = phi i32 [ %121, %120 ], [ %353, %325 ]
  %356 = add nuw nsw i64 %122, 1
  %357 = sext i32 %355 to i64
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %120, label %359, !llvm.loop !121

359:                                              ; preds = %354, %55, %88
  %360 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %360(ptr noundef %64) #13
  %361 = getelementptr inbounds %struct.DerivedMesh, ptr %56, i64 0, i32 95
  %362 = load ptr, ptr %361, align 8, !tbaa !48
  call void %362(ptr noundef %56) #13
  call void @BKE_mesh_calc_normals(ptr noundef nonnull %20) #13
  %363 = call ptr @CDDM_from_mesh(ptr noundef nonnull %20) #13
  call void @DM_set_only_copy(ptr noundef %363, i64 noundef %27) #13
  %364 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 6
  %365 = load i8, ptr %364, align 1, !tbaa !122
  %366 = and i8 %365, 2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %3, i8 0, i64 136, i1 false)
  %367 = zext i8 %22 to i16
  %368 = getelementptr inbounds %struct.SubsurfModifierData, ptr %3, i64 0, i32 3
  store i16 %367, ptr %368, align 4, !tbaa !123
  %369 = getelementptr inbounds %struct.SubsurfModifierData, ptr %3, i64 0, i32 2
  store i16 %367, ptr %369, align 2, !tbaa !125
  %370 = icmp eq i8 %366, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %359
  %372 = getelementptr inbounds %struct.SubsurfModifierData, ptr %3, i64 0, i32 4
  store i16 8, ptr %372, align 2, !tbaa !126
  br label %373

373:                                              ; preds = %359, %371
  %374 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %375 = load i32, ptr %374, align 8, !tbaa !31
  %376 = shl i32 %375, 3
  %377 = and i32 %376, 8
  %378 = call ptr @subsurf_make_derived_from_derived(ptr noundef %363, ptr noundef nonnull %3, ptr noundef null, i32 noundef %377) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %3) #13
  %379 = getelementptr inbounds %struct.DerivedMesh, ptr %363, i64 0, i32 95
  %380 = load ptr, ptr %379, align 8, !tbaa !48
  call void %380(ptr noundef %363) #13
  %381 = getelementptr inbounds %struct.DerivedMesh, ptr %378, i64 0, i32 65
  %382 = load ptr, ptr %381, align 8, !tbaa !127
  %383 = call ptr %382(ptr noundef %378) #13
  call fastcc void @multiresModifier_disp_run(ptr noundef %31, ptr noundef nonnull %20, ptr noundef null, i32 noundef 1, ptr noundef %383, i32 noundef %23)
  %384 = getelementptr inbounds %struct.DerivedMesh, ptr %378, i64 0, i32 95
  %385 = load ptr, ptr %384, align 8, !tbaa !48
  call void %385(ptr noundef %378) #13
  %386 = getelementptr inbounds %struct.DerivedMesh, ptr %31, i64 0, i32 95
  %387 = load ptr, ptr %386, align 8, !tbaa !48
  call void %387(ptr noundef %31) #13
  br label %388

388:                                              ; preds = %19, %373
  ret void
}

declare ptr @CDDM_from_mesh(ptr noundef) local_unnamed_addr #2

declare void @DM_set_only_copy(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @BKE_mesh_calc_poly_normal_coords(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_calc_normals(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @multiresModifier_disp_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.CCGKey, align 4
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %11 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 25
  %14 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %13, i32 noundef 19) #13
  %15 = icmp eq ptr %2, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 3
  %18 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %17, i32 noundef 19) #13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 4
  %22 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %21, i32 noundef 25) #13
  %23 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %17, i32 noundef 19) #13
  %24 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 8
  %25 = getelementptr inbounds %struct.DerivedMesh, ptr %2, i64 0, i32 9
  br label %29

26:                                               ; preds = %16, %6
  %27 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 31
  %28 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 30
  br label %29

29:                                               ; preds = %26, %20
  %30 = phi ptr [ %25, %20 ], [ %28, %26 ]
  %31 = phi ptr [ %24, %20 ], [ %27, %26 ]
  %32 = phi ptr [ %23, %20 ], [ %14, %26 ]
  %33 = phi ptr [ %22, %20 ], [ %12, %26 ]
  %34 = load i32, ptr %31, align 4, !tbaa !84
  %35 = load i32, ptr %30, align 8, !tbaa !84
  %36 = icmp eq ptr %32, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = icmp eq i32 %3, 1
  br i1 %38, label %39, label %453

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 31
  %41 = load i32, ptr %40, align 4, !tbaa !18
  %42 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %13, i32 noundef 19, i32 noundef 2, ptr noundef null, i32 noundef %41) #13
  br label %43

43:                                               ; preds = %39, %29
  %44 = phi ptr [ %32, %29 ], [ %42, %39 ]
  %45 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 64
  %46 = load ptr, ptr %45, align 8, !tbaa !128
  %47 = tail call i32 %46(ptr noundef %0) #13
  %48 = freeze i32 %47
  %49 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 65
  %50 = load ptr, ptr %49, align 8, !tbaa !127
  %51 = tail call ptr %50(ptr noundef %0) #13
  %52 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 67
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = tail call ptr %53(ptr noundef %0) #13
  %55 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 68
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  call void %56(ptr noundef %0, ptr noundef nonnull %7) #13
  %57 = icmp eq ptr %4, null
  %58 = select i1 %57, ptr %51, ptr %4
  %59 = zext i32 %5 to i64
  %60 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !84
  %62 = add nsw i32 %61, -1
  %63 = add nsw i32 %48, -1
  %64 = sdiv i32 %62, %63
  %65 = getelementptr inbounds %struct.CCGKey, ptr %7, i64 0, i32 9
  %66 = load i32, ptr %65, align 4, !tbaa !130
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %43
  %69 = call ptr @CustomData_get_layer(ptr noundef nonnull %13, i32 noundef 35) #13
  br label %70

70:                                               ; preds = %68, %43
  %71 = phi ptr [ %69, %68 ], [ null, %43 ]
  %72 = icmp sgt i32 %35, 0
  br i1 %72, label %73, label %445

73:                                               ; preds = %70
  %74 = icmp eq ptr %71, null
  %75 = getelementptr inbounds %struct.CCGKey, ptr %7, i64 0, i32 3
  %76 = icmp sgt i32 %48, 0
  %77 = getelementptr inbounds i8, ptr %7, i64 4
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  %79 = getelementptr inbounds float, ptr %8, i64 1
  %80 = getelementptr inbounds float, ptr %8, i64 2
  %81 = getelementptr inbounds [3 x float], ptr %8, i64 1
  %82 = getelementptr inbounds [3 x float], ptr %8, i64 1, i64 1
  %83 = getelementptr inbounds [3 x float], ptr %8, i64 1, i64 2
  %84 = getelementptr inbounds [3 x float], ptr %8, i64 2
  %85 = getelementptr inbounds i8, ptr %7, i64 20
  %86 = getelementptr inbounds [3 x float], ptr %8, i64 2, i64 1
  %87 = getelementptr inbounds [3 x float], ptr %8, i64 2, i64 2
  %88 = getelementptr inbounds float, ptr %10, i64 1
  %89 = getelementptr inbounds float, ptr %10, i64 2
  %90 = getelementptr inbounds float, ptr %9, i64 1
  %91 = getelementptr inbounds float, ptr %9, i64 2
  %92 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %76, label %95, label %93

93:                                               ; preds = %73
  %94 = zext i32 %35 to i64
  br label %398

95:                                               ; preds = %73
  %96 = zext i32 %48 to i64
  %97 = zext i32 %35 to i64
  %98 = zext i32 %48 to i64
  br label %99

99:                                               ; preds = %95, %109
  %100 = phi i64 [ 0, %95 ], [ %110, %109 ]
  %101 = getelementptr inbounds %struct.MPoly, ptr %33, i64 %100
  %102 = getelementptr inbounds %struct.MPoly, ptr %33, i64 %100, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !77
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds i32, ptr %54, i64 %100
  %107 = load i32, ptr %106, align 4, !tbaa !84
  %108 = sext i32 %107 to i64
  br label %112

109:                                              ; preds = %394, %99
  %110 = add nuw nsw i64 %100, 1
  %111 = icmp eq i64 %110, %97
  br i1 %111, label %445, label %99, !llvm.loop !132

112:                                              ; preds = %105, %394
  %113 = phi i64 [ %108, %105 ], [ %396, %394 ]
  %114 = phi i32 [ 0, %105 ], [ %395, %394 ]
  %115 = getelementptr inbounds %struct.GridPaintMask, ptr %71, i64 %113
  %116 = select i1 %74, ptr null, ptr %115
  %117 = load i32, ptr %101, align 4, !tbaa !79
  %118 = add nsw i32 %117, %114
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %51, i64 %113
  %121 = load ptr, ptr %120, align 8, !tbaa !27
  %122 = getelementptr inbounds ptr, ptr %58, i64 %113
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = getelementptr inbounds %struct.MDisps, ptr %44, i64 %119, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !90
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %112
  call fastcc void @multires_reallocate_mdisps(i32 noundef %34, ptr noundef nonnull %44, i32 noundef %5)
  %128 = load ptr, ptr %124, align 8, !tbaa !90
  br label %129

129:                                              ; preds = %127, %112
  %130 = phi ptr [ %128, %127 ], [ %125, %112 ]
  %131 = icmp eq ptr %116, null
  br i1 %131, label %148, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %struct.GridPaintMask, ptr %116, i64 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !98
  %135 = load i32, ptr %7, align 4, !tbaa !133
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %148

137:                                              ; preds = %132
  store i32 %135, ptr %133, align 8, !tbaa !98
  %138 = load ptr, ptr %116, align 8, !tbaa !102
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %141(ptr noundef nonnull %138) #13
  br label %142

142:                                              ; preds = %140, %137
  %143 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %144 = load i32, ptr %75, align 4, !tbaa !134
  %145 = sext i32 %144 to i64
  %146 = shl nsw i64 %145, 2
  %147 = call ptr %143(i64 noundef %146, ptr noundef nonnull @.str.14) #13
  store ptr %147, ptr %116, align 8, !tbaa !102
  br label %148

148:                                              ; preds = %142, %132, %129
  br label %149

149:                                              ; preds = %148, %392
  %150 = phi i64 [ %151, %392 ], [ 0, %148 ]
  %151 = add nuw nsw i64 %150, 1
  %152 = add nsw i64 %150, -1
  %153 = mul nsw i64 %150, %96
  %154 = trunc i64 %150 to i32
  %155 = trunc i64 %150 to i32
  %156 = mul i32 %61, %155
  %157 = trunc i64 %152 to i32
  %158 = trunc i64 %151 to i32
  %159 = trunc i64 %152 to i32
  %160 = trunc i64 %152 to i32
  br label %161

161:                                              ; preds = %389, %149
  %162 = phi i64 [ %390, %389 ], [ 0, %149 ]
  %163 = load i32, ptr %77, align 4, !tbaa !135
  %164 = load i32, ptr %78, align 4, !tbaa !136
  %165 = mul nsw i32 %164, %154
  %166 = trunc i64 %162 to i32
  %167 = add nsw i32 %165, %166
  %168 = mul nsw i32 %167, %163
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %121, i64 %169
  %171 = getelementptr inbounds i8, ptr %123, i64 %169
  %172 = add i32 %156, %166
  %173 = mul i32 %172, %64
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x float], ptr %130, i64 %174
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #13
  %176 = add nsw i32 %164, -1
  %177 = zext i32 %176 to i64
  %178 = icmp eq i64 %162, %177
  br i1 %178, label %186, label %179

179:                                              ; preds = %161
  %180 = trunc i64 %162 to i32
  %181 = add i32 %180, 1
  %182 = add nsw i32 %181, %165
  %183 = mul nsw i32 %182, %163
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %123, i64 %184
  br label %199

186:                                              ; preds = %161
  %187 = icmp eq i64 %162, %150
  br i1 %187, label %192, label %188

188:                                              ; preds = %186
  %189 = trunc i64 %162 to i32
  %190 = add i32 %189, -1
  %191 = add nsw i32 %190, %165
  br label %199

192:                                              ; preds = %186
  %193 = mul nsw i32 %164, %157
  %194 = add nsw i32 %193, %154
  %195 = mul nsw i32 %194, %163
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %123, i64 %196
  %198 = add nsw i32 %193, %157
  br label %199

199:                                              ; preds = %192, %188, %179
  %200 = phi i32 [ %167, %179 ], [ %191, %188 ], [ %198, %192 ]
  %201 = phi ptr [ %185, %179 ], [ %171, %188 ], [ %197, %192 ]
  %202 = mul nsw i32 %200, %163
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %123, i64 %203
  %205 = load float, ptr %201, align 4, !tbaa !54
  %206 = load float, ptr %204, align 4, !tbaa !54
  %207 = fsub fast float %205, %206
  store float %207, ptr %8, align 16, !tbaa !54
  %208 = getelementptr inbounds float, ptr %201, i64 1
  %209 = load float, ptr %208, align 4, !tbaa !54
  %210 = getelementptr inbounds float, ptr %204, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !54
  %212 = fsub fast float %209, %211
  store float %212, ptr %79, align 4, !tbaa !54
  %213 = getelementptr inbounds float, ptr %201, i64 2
  %214 = load float, ptr %213, align 4, !tbaa !54
  %215 = getelementptr inbounds float, ptr %204, i64 2
  %216 = load float, ptr %215, align 4, !tbaa !54
  %217 = fsub fast float %214, %216
  %218 = fmul fast float %207, %207
  %219 = fmul fast float %212, %212
  %220 = fadd fast float %219, %218
  %221 = fmul fast float %217, %217
  %222 = fadd fast float %220, %221
  %223 = fcmp fast ogt float %222, 0x38AA95A5C0000000
  br i1 %223, label %224, label %230

224:                                              ; preds = %199
  %225 = call fast float @llvm.sqrt.f32(float %222)
  %226 = fdiv fast float 1.000000e+00, %225
  %227 = fmul fast float %226, %207
  %228 = fmul fast float %226, %212
  %229 = fmul fast float %226, %217
  br label %230

230:                                              ; preds = %224, %199
  %231 = phi float [ %227, %224 ], [ 0.000000e+00, %199 ]
  %232 = phi float [ %228, %224 ], [ 0.000000e+00, %199 ]
  %233 = phi float [ %229, %224 ], [ 0.000000e+00, %199 ]
  store float %231, ptr %8, align 16
  store float %232, ptr %79, align 4
  store float %233, ptr %80, align 8
  %234 = icmp eq i64 %150, %177
  br i1 %234, label %241, label %235

235:                                              ; preds = %230
  %236 = mul nsw i32 %164, %158
  %237 = add nsw i32 %236, %166
  %238 = mul nsw i32 %237, %163
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %123, i64 %239
  br label %255

241:                                              ; preds = %230
  %242 = icmp eq i64 %150, %162
  br i1 %242, label %247, label %243

243:                                              ; preds = %241
  %244 = mul nsw i32 %164, %159
  %245 = add nsw i32 %244, %166
  %246 = mul nsw i32 %245, %163
  br label %255

247:                                              ; preds = %241
  %248 = add nsw i32 %165, %160
  %249 = mul nsw i32 %248, %163
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %123, i64 %250
  %252 = add i32 %164, 1
  %253 = mul i32 %163, %160
  %254 = mul i32 %253, %252
  br label %255

255:                                              ; preds = %247, %243, %235
  %256 = phi i32 [ %254, %247 ], [ %246, %243 ], [ %168, %235 ]
  %257 = phi ptr [ %251, %247 ], [ %171, %243 ], [ %240, %235 ]
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %123, i64 %258
  %260 = load float, ptr %257, align 4, !tbaa !54
  %261 = load float, ptr %259, align 4, !tbaa !54
  %262 = fsub fast float %260, %261
  store float %262, ptr %81, align 4, !tbaa !54
  %263 = getelementptr inbounds float, ptr %257, i64 1
  %264 = load float, ptr %263, align 4, !tbaa !54
  %265 = getelementptr inbounds float, ptr %259, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !54
  %267 = fsub fast float %264, %266
  store float %267, ptr %82, align 16, !tbaa !54
  %268 = getelementptr inbounds float, ptr %257, i64 2
  %269 = load float, ptr %268, align 4, !tbaa !54
  %270 = getelementptr inbounds float, ptr %259, i64 2
  %271 = load float, ptr %270, align 4, !tbaa !54
  %272 = fsub fast float %269, %271
  %273 = fmul fast float %262, %262
  %274 = fmul fast float %267, %267
  %275 = fadd fast float %274, %273
  %276 = fmul fast float %272, %272
  %277 = fadd fast float %275, %276
  %278 = fcmp fast ogt float %277, 0x38AA95A5C0000000
  br i1 %278, label %279, label %285

279:                                              ; preds = %255
  %280 = call fast float @llvm.sqrt.f32(float %277)
  %281 = fdiv fast float 1.000000e+00, %280
  %282 = fmul fast float %281, %262
  %283 = fmul fast float %281, %267
  %284 = fmul fast float %281, %272
  br label %285

285:                                              ; preds = %279, %255
  %286 = phi float [ %282, %279 ], [ 0.000000e+00, %255 ]
  %287 = phi float [ %283, %279 ], [ 0.000000e+00, %255 ]
  %288 = phi float [ %284, %279 ], [ 0.000000e+00, %255 ]
  store float %286, ptr %81, align 4
  store float %287, ptr %82, align 16
  store float %288, ptr %83, align 4
  %289 = load i32, ptr %85, align 4, !tbaa !137
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %171, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !54
  store float %292, ptr %84, align 8, !tbaa !54
  %293 = getelementptr inbounds float, ptr %291, i64 1
  %294 = load float, ptr %293, align 4, !tbaa !54
  store float %294, ptr %86, align 4, !tbaa !54
  %295 = getelementptr inbounds float, ptr %291, i64 2
  %296 = load float, ptr %295, align 4, !tbaa !54
  store float %296, ptr %87, align 16, !tbaa !54
  switch i32 %3, label %339 [
    i32 0, label %325
    i32 1, label %310
    i32 2, label %297
  ]

297:                                              ; preds = %285
  %298 = call zeroext i8 @invert_m3(ptr noundef nonnull %8) #13
  call void @mul_v3_m3v3(ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef %170) #13
  %299 = load float, ptr %10, align 4, !tbaa !54
  %300 = load float, ptr %175, align 4, !tbaa !54
  %301 = fadd fast float %300, %299
  store float %301, ptr %175, align 4, !tbaa !54
  %302 = load float, ptr %88, align 4, !tbaa !54
  %303 = getelementptr inbounds float, ptr %175, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !54
  %305 = fadd fast float %304, %302
  store float %305, ptr %303, align 4, !tbaa !54
  %306 = load float, ptr %89, align 4, !tbaa !54
  %307 = getelementptr inbounds float, ptr %175, i64 2
  %308 = load float, ptr %307, align 4, !tbaa !54
  %309 = fadd fast float %308, %306
  store float %309, ptr %307, align 4, !tbaa !54
  br label %339

310:                                              ; preds = %285
  %311 = load float, ptr %170, align 4, !tbaa !54
  %312 = load float, ptr %171, align 4, !tbaa !54
  %313 = fsub fast float %311, %312
  store float %313, ptr %9, align 4, !tbaa !54
  %314 = getelementptr inbounds float, ptr %170, i64 1
  %315 = load float, ptr %314, align 4, !tbaa !54
  %316 = getelementptr inbounds float, ptr %171, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !54
  %318 = fsub fast float %315, %317
  store float %318, ptr %90, align 4, !tbaa !54
  %319 = getelementptr inbounds float, ptr %170, i64 2
  %320 = load float, ptr %319, align 4, !tbaa !54
  %321 = getelementptr inbounds float, ptr %171, i64 2
  %322 = load float, ptr %321, align 4, !tbaa !54
  %323 = fsub fast float %320, %322
  store float %323, ptr %91, align 4, !tbaa !54
  %324 = call zeroext i8 @invert_m3(ptr noundef nonnull %8) #13
  call void @mul_v3_m3v3(ptr noundef %175, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  br label %339

325:                                              ; preds = %285
  call void @mul_v3_m3v3(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %175) #13
  %326 = load float, ptr %171, align 4, !tbaa !54
  %327 = load float, ptr %9, align 4, !tbaa !54
  %328 = fadd fast float %327, %326
  store float %328, ptr %170, align 4, !tbaa !54
  %329 = getelementptr inbounds float, ptr %171, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !54
  %331 = load float, ptr %90, align 4, !tbaa !54
  %332 = fadd fast float %331, %330
  %333 = getelementptr inbounds float, ptr %170, i64 1
  store float %332, ptr %333, align 4, !tbaa !54
  %334 = getelementptr inbounds float, ptr %171, i64 2
  %335 = load float, ptr %334, align 4, !tbaa !54
  %336 = load float, ptr %91, align 4, !tbaa !54
  %337 = fadd fast float %336, %335
  %338 = getelementptr inbounds float, ptr %170, i64 2
  store float %337, ptr %338, align 4, !tbaa !54
  br label %339

339:                                              ; preds = %325, %310, %297, %285
  br i1 %131, label %389, label %340

340:                                              ; preds = %339
  switch i32 %3, label %389 [
    i32 0, label %376
    i32 1, label %358
    i32 2, label %341
  ]

341:                                              ; preds = %340
  %342 = load i32, ptr %77, align 4, !tbaa !135
  %343 = load i32, ptr %78, align 4, !tbaa !136
  %344 = mul nsw i32 %343, %154
  %345 = add nsw i32 %344, %166
  %346 = mul nsw i32 %345, %342
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %121, i64 %347
  %349 = load i32, ptr %92, align 4, !tbaa !138
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  %352 = load float, ptr %351, align 4, !tbaa !54
  %353 = load ptr, ptr %116, align 8, !tbaa !102
  %354 = add nuw nsw i64 %162, %153
  %355 = getelementptr inbounds float, ptr %353, i64 %354
  %356 = load float, ptr %355, align 4, !tbaa !54
  %357 = fadd fast float %356, %352
  store float %357, ptr %355, align 4, !tbaa !54
  br label %389

358:                                              ; preds = %340
  %359 = load i32, ptr %77, align 4, !tbaa !135
  %360 = load i32, ptr %78, align 4, !tbaa !136
  %361 = mul nsw i32 %360, %154
  %362 = add nsw i32 %361, %166
  %363 = mul nsw i32 %362, %359
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %121, i64 %364
  %366 = load i32, ptr %92, align 4, !tbaa !138
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %365, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !54
  %370 = fcmp fast ogt float %369, 1.000000e+00
  %371 = select fast i1 %370, float 1.000000e+00, float %369
  %372 = call fast float @llvm.maxnum.f32(float %371, float 0.000000e+00)
  %373 = load ptr, ptr %116, align 8, !tbaa !102
  %374 = add nuw nsw i64 %162, %153
  %375 = getelementptr inbounds float, ptr %373, i64 %374
  store float %372, ptr %375, align 4, !tbaa !54
  br label %389

376:                                              ; preds = %340
  %377 = load i32, ptr %7, align 4, !tbaa !133
  %378 = call fast nofpclass(nan inf) float @paint_grid_paint_mask(ptr noundef nonnull %116, i32 noundef %377, i32 noundef %166, i32 noundef %154) #13
  %379 = load i32, ptr %77, align 4, !tbaa !135
  %380 = load i32, ptr %78, align 4, !tbaa !136
  %381 = mul nsw i32 %380, %154
  %382 = add nsw i32 %381, %166
  %383 = mul nsw i32 %382, %379
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds i8, ptr %121, i64 %384
  %386 = load i32, ptr %92, align 4, !tbaa !138
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds i8, ptr %385, i64 %387
  store float %378, ptr %388, align 4, !tbaa !54
  br label %389

389:                                              ; preds = %376, %358, %341, %340, %339
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #13
  %390 = add nuw nsw i64 %162, 1
  %391 = icmp eq i64 %390, %98
  br i1 %391, label %392, label %161, !llvm.loop !139

392:                                              ; preds = %389
  %393 = icmp eq i64 %151, %98
  br i1 %393, label %394, label %149, !llvm.loop !140

394:                                              ; preds = %392
  %395 = add nuw nsw i32 %114, 1
  %396 = add nsw i64 %113, 1
  %397 = icmp eq i32 %395, %103
  br i1 %397, label %109, label %112, !llvm.loop !141

398:                                              ; preds = %93, %442
  %399 = phi i64 [ 0, %93 ], [ %443, %442 ]
  %400 = getelementptr inbounds %struct.MPoly, ptr %33, i64 %399
  %401 = getelementptr inbounds %struct.MPoly, ptr %33, i64 %399, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !77
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %442

404:                                              ; preds = %398
  %405 = getelementptr inbounds i32, ptr %54, i64 %399
  %406 = load i32, ptr %405, align 4, !tbaa !84
  %407 = sext i32 %406 to i64
  br label %408

408:                                              ; preds = %404, %438
  %409 = phi i64 [ %407, %404 ], [ %440, %438 ]
  %410 = phi i32 [ 0, %404 ], [ %439, %438 ]
  %411 = getelementptr inbounds %struct.GridPaintMask, ptr %71, i64 %409
  %412 = select i1 %74, ptr null, ptr %411
  %413 = load i32, ptr %400, align 4, !tbaa !79
  %414 = add nsw i32 %413, %410
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds %struct.MDisps, ptr %44, i64 %415, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !90
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %420

419:                                              ; preds = %408
  call fastcc void @multires_reallocate_mdisps(i32 noundef %34, ptr noundef nonnull %44, i32 noundef %5)
  br label %420

420:                                              ; preds = %419, %408
  %421 = icmp eq ptr %412, null
  br i1 %421, label %438, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds %struct.GridPaintMask, ptr %412, i64 0, i32 1
  %424 = load i32, ptr %423, align 8, !tbaa !98
  %425 = load i32, ptr %7, align 4, !tbaa !133
  %426 = icmp ult i32 %424, %425
  br i1 %426, label %427, label %438

427:                                              ; preds = %422
  store i32 %425, ptr %423, align 8, !tbaa !98
  %428 = load ptr, ptr %412, align 8, !tbaa !102
  %429 = icmp eq ptr %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %431(ptr noundef nonnull %428) #13
  br label %432

432:                                              ; preds = %430, %427
  %433 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %434 = load i32, ptr %75, align 4, !tbaa !134
  %435 = sext i32 %434 to i64
  %436 = shl nsw i64 %435, 2
  %437 = call ptr %433(i64 noundef %436, ptr noundef nonnull @.str.14) #13
  store ptr %437, ptr %412, align 8, !tbaa !102
  br label %438

438:                                              ; preds = %432, %422, %420
  %439 = add nuw nsw i32 %410, 1
  %440 = add nsw i64 %409, 1
  %441 = icmp eq i32 %439, %402
  br i1 %441, label %442, label %408, !llvm.loop !141

442:                                              ; preds = %438, %398
  %443 = add nuw nsw i64 %399, 1
  %444 = icmp eq i64 %443, %94
  br i1 %444, label %445, label %398, !llvm.loop !132

445:                                              ; preds = %442, %109, %70
  %446 = icmp eq i32 %3, 0
  br i1 %446, label %447, label %453

447:                                              ; preds = %445
  %448 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 1
  %449 = load ptr, ptr %448, align 8, !tbaa !49
  %450 = call i32 @ccgSubSurf_stitchFaces(ptr noundef %449, i32 noundef 0, ptr noundef null, i32 noundef 0) #13
  %451 = load ptr, ptr %448, align 8, !tbaa !49
  %452 = call i32 @ccgSubSurf_updateNormals(ptr noundef %451, ptr noundef null, i32 noundef 0) #13
  br label %453

453:                                              ; preds = %445, %447, %37
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multiresModifier_subdivide(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, 1
  tail call fastcc void @multires_subdivide(ptr noundef %0, ptr noundef %1, i32 noundef %8, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @multires_subdivide(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.MultiresModifierData, align 8
  %7 = alloca %struct.SubsurfModifierData, align 8
  %8 = alloca %struct.CCGKey, align 4
  %9 = alloca %struct.CCGKey, align 4
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 4
  %13 = load i8, ptr %12, align 1, !tbaa !29
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %2, 13
  br i1 %15, label %337, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 30
  %18 = load i32, ptr %17, align 8, !tbaa !75
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %337, label %20

20:                                               ; preds = %16
  tail call void @BKE_object_free_derived_caches(ptr noundef nonnull %1) #13
  %21 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.SculptSession, ptr %22, i64 0, i32 15
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  tail call void @BKE_pbvh_free(ptr noundef nonnull %26) #13
  %29 = load ptr, ptr %21, align 8, !tbaa !43
  %30 = getelementptr inbounds %struct.SculptSession, ptr %29, i64 0, i32 15
  store ptr null, ptr %30, align 8, !tbaa !44
  br label %31

31:                                               ; preds = %20, %24, %28
  %32 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 25
  %33 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %32, i32 noundef 19) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %108

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 31
  %37 = load i32, ptr %36, align 4, !tbaa !18
  %38 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %32, i32 noundef 19, i32 noundef 1, ptr noundef null, i32 noundef %37) #13
  %39 = tail call i32 @BKE_ccg_gridsize(i32 noundef %2) #13
  %40 = load i32, ptr %17, align 8, !tbaa !75
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %108

42:                                               ; preds = %35
  %43 = mul nsw i32 %39, %39
  %44 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 7
  %45 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 15
  %46 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 9
  %47 = lshr i32 %43, 3
  %48 = and i32 %47, 268435452
  %49 = add nuw nsw i32 %48, 4
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %44, align 8, !tbaa !76
  br label %52

52:                                               ; preds = %101, %42
  %53 = phi i32 [ %40, %42 ], [ %102, %101 ]
  %54 = phi ptr [ %51, %42 ], [ %103, %101 ]
  %55 = phi ptr [ %51, %42 ], [ %104, %101 ]
  %56 = phi i64 [ 0, %42 ], [ %105, %101 ]
  %57 = getelementptr inbounds %struct.MPoly, ptr %55, i64 %56, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !77
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %52
  %61 = getelementptr inbounds %struct.MPoly, ptr %55, i64 %56
  %62 = load ptr, ptr %45, align 8, !tbaa !107
  %63 = load ptr, ptr %46, align 8, !tbaa !114
  %64 = load i32, ptr %61, align 4, !tbaa !79
  %65 = sext i32 %64 to i64
  %66 = zext i32 %58 to i64
  br label %70

67:                                               ; preds = %70
  %68 = add nuw nsw i64 %71, 1
  %69 = icmp eq i64 %68, %66
  br i1 %69, label %101, label %70, !llvm.loop !142

70:                                               ; preds = %67, %60
  %71 = phi i64 [ 0, %60 ], [ %68, %67 ]
  %72 = add nsw i64 %71, %65
  %73 = getelementptr inbounds %struct.MLoop, ptr %63, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !115
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.MVert, ptr %62, i64 %75, i32 2
  %77 = load i8, ptr %76, align 2, !tbaa !143
  %78 = and i8 %77, 16
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %67, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.MPoly, ptr %54, i64 %56, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !77
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %80, %84
  %85 = phi ptr [ %95, %84 ], [ %54, %80 ]
  %86 = phi i32 [ %94, %84 ], [ 0, %80 ]
  %87 = getelementptr inbounds %struct.MPoly, ptr %85, i64 %56
  %88 = load i32, ptr %87, align 4, !tbaa !79
  %89 = add nsw i32 %88, %86
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %92 = tail call ptr %91(i64 noundef %50, ptr noundef nonnull @.str.13) #13
  %93 = getelementptr inbounds %struct.MDisps, ptr %38, i64 %90, i32 3
  store ptr %92, ptr %93, align 8, !tbaa !95
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %92, i8 -1, i64 %50, i1 false)
  %94 = add nuw nsw i32 %86, 1
  %95 = load ptr, ptr %44, align 8, !tbaa !76
  %96 = getelementptr inbounds %struct.MPoly, ptr %95, i64 %56, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !77
  %98 = icmp slt i32 %94, %97
  br i1 %98, label %84, label %99, !llvm.loop !145

99:                                               ; preds = %84
  %100 = load i32, ptr %17, align 8, !tbaa !75
  br label %101

101:                                              ; preds = %67, %99, %80, %52
  %102 = phi i32 [ %100, %99 ], [ %53, %52 ], [ %53, %80 ], [ %53, %67 ]
  %103 = phi ptr [ %95, %99 ], [ %54, %52 ], [ %54, %80 ], [ %54, %67 ]
  %104 = phi ptr [ %95, %99 ], [ %55, %52 ], [ %54, %80 ], [ %55, %67 ]
  %105 = add nuw nsw i64 %56, 1
  %106 = sext i32 %102 to i64
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %52, label %108, !llvm.loop !146

108:                                              ; preds = %101, %35, %31
  %109 = phi ptr [ %33, %31 ], [ %38, %35 ], [ %38, %101 ]
  %110 = getelementptr inbounds %struct.MDisps, ptr %109, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !90
  %112 = icmp ne ptr %111, null
  %113 = icmp eq i32 %3, 0
  %114 = and i1 %113, %112
  %115 = icmp sgt i32 %2, 1
  %116 = and i1 %115, %114
  br i1 %116, label %117, label %299

117:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #13
  %118 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %32, i32 noundef 35) #13
  %119 = tail call ptr @CDDM_from_mesh(ptr noundef %11) #13
  %120 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !21
  tail call void @DM_set_only_copy(ptr noundef %119, i64 noundef %120) #13
  %121 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 6
  %122 = load i8, ptr %121, align 1, !tbaa !122
  %123 = and i8 %122, 2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  %124 = trunc i32 %2 to i16
  %125 = getelementptr inbounds %struct.SubsurfModifierData, ptr %7, i64 0, i32 3
  store i16 %124, ptr %125, align 4, !tbaa !123
  %126 = getelementptr inbounds %struct.SubsurfModifierData, ptr %7, i64 0, i32 2
  store i16 %124, ptr %126, align 2, !tbaa !125
  %127 = icmp eq i8 %123, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %117
  %129 = getelementptr inbounds %struct.SubsurfModifierData, ptr %7, i64 0, i32 4
  store i16 8, ptr %129, align 2, !tbaa !126
  br label %130

130:                                              ; preds = %128, %117
  %131 = icmp eq i32 %4, 0
  br i1 %131, label %134, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds %struct.SubsurfModifierData, ptr %7, i64 0, i32 1
  store i16 1, ptr %133, align 8, !tbaa !147
  br label %134

134:                                              ; preds = %130, %132
  %135 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %136 = load i32, ptr %135, align 8, !tbaa !31
  %137 = shl i32 %136, 3
  %138 = and i32 %137, 8
  %139 = icmp eq i8 %118, 0
  %140 = or i32 %138, 16
  %141 = select i1 %139, i32 %138, i32 %140
  %142 = call ptr @subsurf_make_derived_from_derived(ptr noundef %119, ptr noundef nonnull %7, ptr noundef null, i32 noundef %141) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %7) #13
  %143 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %145 = getelementptr inbounds %struct.MultiresModifierData, ptr %6, i64 0, i32 1
  %146 = insertelement <4 x i8> poison, i8 %13, i64 0
  %147 = shufflevector <4 x i8> %146, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %147, ptr %145, align 8, !tbaa !71
  %148 = trunc i32 %4 to i8
  %149 = getelementptr inbounds %struct.MultiresModifierData, ptr %6, i64 0, i32 5
  store i8 %148, ptr %149, align 4, !tbaa !148
  %150 = select i1 %139, i32 1, i32 5
  %151 = call ptr @multires_make_derived_from_derived(ptr noundef %119, ptr noundef nonnull %6, ptr noundef %1, i32 noundef %150)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #13
  %152 = getelementptr inbounds %struct.DerivedMesh, ptr %119, i64 0, i32 95
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  call void %153(ptr noundef %119) #13
  %154 = getelementptr inbounds %struct.DerivedMesh, ptr %142, i64 0, i32 63
  %155 = load ptr, ptr %154, align 8, !tbaa !149
  %156 = call i32 %155(ptr noundef %142) #13
  %157 = getelementptr inbounds %struct.DerivedMesh, ptr %142, i64 0, i32 64
  %158 = load ptr, ptr %157, align 8, !tbaa !128
  %159 = call i32 %158(ptr noundef %142) #13
  %160 = getelementptr inbounds %struct.DerivedMesh, ptr %142, i64 0, i32 65
  %161 = load ptr, ptr %160, align 8, !tbaa !127
  %162 = call ptr %161(ptr noundef %142) #13
  %163 = getelementptr inbounds %struct.DerivedMesh, ptr %142, i64 0, i32 68
  %164 = load ptr, ptr %163, align 8, !tbaa !50
  call void %164(ptr noundef %142, ptr noundef nonnull %8) #13
  %165 = getelementptr inbounds %struct.DerivedMesh, ptr %151, i64 0, i32 65
  %166 = load ptr, ptr %165, align 8, !tbaa !127
  %167 = call ptr %166(ptr noundef %151) #13
  %168 = getelementptr inbounds %struct.DerivedMesh, ptr %151, i64 0, i32 68
  %169 = load ptr, ptr %168, align 8, !tbaa !50
  call void %169(ptr noundef %151, ptr noundef nonnull %9) #13
  %170 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %171 = sext i32 %156 to i64
  %172 = shl nsw i64 %171, 3
  %173 = call ptr %170(i64 noundef %172, ptr noundef nonnull @.str.4) #13
  %174 = icmp sgt i32 %156, 0
  br i1 %174, label %175, label %279

175:                                              ; preds = %134
  %176 = getelementptr inbounds %struct.CCGKey, ptr %8, i64 0, i32 1
  %177 = mul i32 %159, %159
  %178 = getelementptr inbounds %struct.CCGKey, ptr %8, i64 0, i32 2
  %179 = getelementptr inbounds %struct.CCGKey, ptr %9, i64 0, i32 2
  %180 = getelementptr inbounds i8, ptr %9, i64 4
  %181 = getelementptr inbounds %struct.CCGKey, ptr %8, i64 0, i32 7
  %182 = zext i32 %156 to i64
  br label %183

183:                                              ; preds = %175, %276
  %184 = phi i64 [ 0, %175 ], [ %277, %276 ]
  %185 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %186 = load i32, ptr %176, align 4, !tbaa !135
  %187 = mul i32 %177, %186
  %188 = sext i32 %187 to i64
  %189 = call ptr %185(i64 noundef %188, ptr noundef nonnull @.str.6) #13
  %190 = getelementptr inbounds ptr, ptr %173, i64 %184
  store ptr %189, ptr %190, align 8, !tbaa !27
  %191 = getelementptr inbounds ptr, ptr %162, i64 %184
  %192 = load ptr, ptr %191, align 8, !tbaa !27
  %193 = load i32, ptr %176, align 4, !tbaa !135
  %194 = mul i32 %177, %193
  %195 = sext i32 %194 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 1 %192, i64 %195, i1 false)
  %196 = load ptr, ptr %191, align 8, !tbaa !27
  %197 = getelementptr inbounds ptr, ptr %167, i64 %184
  %198 = load ptr, ptr %197, align 8, !tbaa !27
  %199 = load i32, ptr %178, align 4, !tbaa !136
  %200 = load i32, ptr %179, align 4, !tbaa !136
  %201 = icmp sgt i32 %199, %200
  br i1 %201, label %202, label %239

202:                                              ; preds = %183
  %203 = add nsw i32 %199, -1
  %204 = add nsw i32 %200, -1
  %205 = sdiv i32 %203, %204
  %206 = icmp sgt i32 %200, 0
  br i1 %206, label %207, label %276

207:                                              ; preds = %202, %234
  %208 = phi i32 [ %235, %234 ], [ %200, %202 ]
  %209 = phi i32 [ %236, %234 ], [ 0, %202 ]
  %210 = phi i32 [ %237, %234 ], [ 0, %202 ]
  %211 = icmp sgt i32 %208, 0
  br i1 %211, label %212, label %234

212:                                              ; preds = %207, %212
  %213 = phi i32 [ %231, %212 ], [ %209, %207 ]
  %214 = phi i32 [ %230, %212 ], [ 0, %207 ]
  %215 = load i32, ptr %178, align 4, !tbaa !136
  %216 = mul i32 %215, %210
  %217 = add i32 %216, %214
  %218 = load i32, ptr %176, align 4, !tbaa !135
  %219 = mul i32 %218, %205
  %220 = mul i32 %219, %217
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %196, i64 %221
  %223 = load i32, ptr %180, align 4, !tbaa !135
  %224 = mul nsw i32 %223, %213
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %198, i64 %225
  %227 = load i32, ptr %181, align 4, !tbaa !150
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %222, ptr align 4 %226, i64 %229, i1 false)
  %230 = add nuw nsw i32 %214, 1
  %231 = add nsw i32 %213, 1
  %232 = load i32, ptr %179, align 4, !tbaa !136
  %233 = icmp slt i32 %230, %232
  br i1 %233, label %212, label %234, !llvm.loop !151

234:                                              ; preds = %212, %207
  %235 = phi i32 [ %208, %207 ], [ %232, %212 ]
  %236 = phi i32 [ %209, %207 ], [ %231, %212 ]
  %237 = add nuw nsw i32 %210, 1
  %238 = icmp slt i32 %237, %235
  br i1 %238, label %207, label %276, !llvm.loop !152

239:                                              ; preds = %183
  %240 = add nsw i32 %200, -1
  %241 = add nsw i32 %199, -1
  %242 = sdiv i32 %240, %241
  %243 = icmp sgt i32 %199, 0
  br i1 %243, label %244, label %276

244:                                              ; preds = %239, %271
  %245 = phi i32 [ %272, %271 ], [ %199, %239 ]
  %246 = phi i32 [ %273, %271 ], [ 0, %239 ]
  %247 = phi i32 [ %274, %271 ], [ 0, %239 ]
  %248 = icmp sgt i32 %245, 0
  br i1 %248, label %249, label %271

249:                                              ; preds = %244, %249
  %250 = phi i32 [ %268, %249 ], [ %246, %244 ]
  %251 = phi i32 [ %267, %249 ], [ 0, %244 ]
  %252 = load i32, ptr %176, align 4, !tbaa !135
  %253 = mul nsw i32 %252, %250
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %196, i64 %254
  %256 = load i32, ptr %179, align 4, !tbaa !136
  %257 = mul i32 %256, %247
  %258 = add i32 %257, %251
  %259 = load i32, ptr %180, align 4, !tbaa !135
  %260 = mul i32 %259, %242
  %261 = mul i32 %260, %258
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %198, i64 %262
  %264 = load i32, ptr %181, align 4, !tbaa !150
  %265 = sext i32 %264 to i64
  %266 = shl nsw i64 %265, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %255, ptr align 4 %263, i64 %266, i1 false)
  %267 = add nuw nsw i32 %251, 1
  %268 = add nsw i32 %250, 1
  %269 = load i32, ptr %178, align 4, !tbaa !136
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %249, label %271, !llvm.loop !154

271:                                              ; preds = %249, %244
  %272 = phi i32 [ %245, %244 ], [ %269, %249 ]
  %273 = phi i32 [ %246, %244 ], [ %268, %249 ]
  %274 = add nuw nsw i32 %247, 1
  %275 = icmp slt i32 %274, %272
  br i1 %275, label %244, label %276, !llvm.loop !155

276:                                              ; preds = %271, %234, %202, %239
  %277 = add nuw nsw i64 %184, 1
  %278 = icmp eq i64 %277, %182
  br i1 %278, label %279, label %183, !llvm.loop !156

279:                                              ; preds = %276, %134
  %280 = getelementptr inbounds %struct.DerivedMesh, ptr %151, i64 0, i32 95
  %281 = load ptr, ptr %280, align 8, !tbaa !48
  call void %281(ptr noundef %151) #13
  %282 = call i32 @ccgSubSurf_updateFromFaces(ptr noundef %144, i32 noundef %14, ptr noundef null, i32 noundef 0) #13
  %283 = call i32 @ccgSubSurf_updateLevels(ptr noundef %144, i32 noundef %14, ptr noundef null, i32 noundef 0) #13
  %284 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 31
  %285 = load i32, ptr %284, align 4, !tbaa !18
  call fastcc void @multires_reallocate_mdisps(i32 noundef %285, ptr noundef %109, i32 noundef %2)
  call fastcc void @multiresModifier_disp_run(ptr noundef %142, ptr noundef %11, ptr noundef null, i32 noundef 1, ptr noundef %173, i32 noundef %2)
  %286 = getelementptr inbounds %struct.DerivedMesh, ptr %142, i64 0, i32 95
  %287 = load ptr, ptr %286, align 8, !tbaa !48
  call void %287(ptr noundef %142) #13
  br i1 %174, label %288, label %297

288:                                              ; preds = %279
  %289 = zext i32 %156 to i64
  br label %290

290:                                              ; preds = %288, %290
  %291 = phi i64 [ 0, %288 ], [ %295, %290 ]
  %292 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %293 = getelementptr inbounds ptr, ptr %173, i64 %291
  %294 = load ptr, ptr %293, align 8, !tbaa !27
  call void %292(ptr noundef %294) #13
  %295 = add nuw nsw i64 %291, 1
  %296 = icmp eq i64 %295, %289
  br i1 %296, label %297, label %290, !llvm.loop !157

297:                                              ; preds = %290, %279
  %298 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %298(ptr noundef %173) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #13
  br label %302

299:                                              ; preds = %108
  %300 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 31
  %301 = load i32, ptr %300, align 4, !tbaa !18
  tail call fastcc void @multires_reallocate_mdisps(i32 noundef %301, ptr noundef nonnull %109, i32 noundef %2)
  br label %302

302:                                              ; preds = %299, %297
  %303 = trunc i32 %2 to i8
  store i8 %303, ptr %12, align 1, !tbaa !29
  %304 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %305 = load i32, ptr %304, align 8, !tbaa !31
  %306 = icmp eq i32 %305, 2
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = and i32 %2, 255
  br label %319

309:                                              ; preds = %302
  %310 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 1
  %311 = load i8, ptr %310, align 8, !tbaa !35
  %312 = zext i8 %311 to i32
  %313 = icmp sgt i32 %312, %2
  %314 = call i32 @llvm.smax.i32(i32 %312, i32 %2)
  %315 = and i32 %2, 255
  %316 = icmp ugt i32 %314, %315
  %317 = select i1 %313, i8 %311, i8 %303
  %318 = select i1 %316, i8 %303, i8 %317
  store i8 %318, ptr %310, align 8, !tbaa !35
  br label %319

319:                                              ; preds = %307, %309
  %320 = phi i32 [ %308, %307 ], [ %315, %309 ]
  %321 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 2
  %322 = load i8, ptr %321, align 1, !tbaa !36
  %323 = zext i8 %322 to i32
  %324 = icmp sgt i32 %323, %2
  %325 = call i32 @llvm.smax.i32(i32 %323, i32 %2)
  %326 = icmp ugt i32 %325, %320
  %327 = select i1 %324, i8 %322, i8 %303
  %328 = select i1 %326, i8 %303, i8 %327
  store i8 %328, ptr %321, align 1, !tbaa !36
  %329 = getelementptr inbounds %struct.MultiresModifierData, ptr %0, i64 0, i32 3
  %330 = load i8, ptr %329, align 2, !tbaa !37
  %331 = zext i8 %330 to i32
  %332 = icmp sgt i32 %331, %2
  %333 = call i32 @llvm.smax.i32(i32 %331, i32 %2)
  %334 = icmp ugt i32 %333, %320
  %335 = select i1 %332, i8 %330, i8 %303
  %336 = select i1 %334, i8 %303, i8 %335
  store i8 %336, ptr %329, align 2, !tbaa !37
  br label %337

337:                                              ; preds = %5, %16, %319
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_modifier_update_mdisps(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.SubsurfModifierData, align 8
  %3 = alloca %struct.MultiresModifierData, align 8
  %4 = alloca %struct.SubsurfModifierData, align 8
  %5 = alloca %struct.CCGKey, align 4
  %6 = alloca %struct.CCGKey, align 4
  %7 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20
  %8 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = getelementptr inbounds %struct.MultiresModifierData, ptr %12, i64 0, i32 4
  %14 = load i8, ptr %13, align 1, !tbaa !29
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 25
  %17 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %16, i32 noundef 19) #13
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 31
  %20 = load i32, ptr %19, align 4, !tbaa !18
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %18, i1 %21, i1 false
  br i1 %22, label %23, label %62

23:                                               ; preds = %1
  %24 = zext i8 %14 to i64
  %25 = getelementptr inbounds [14 x i32], ptr @multires_grid_tot, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !84
  %27 = and i32 %20, 7
  %28 = icmp ult i32 %20, 8
  br i1 %28, label %52, label %29

29:                                               ; preds = %23
  %30 = and i32 %20, -8
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi ptr [ %17, %29 ], [ %49, %31 ]
  %33 = phi i32 [ 0, %29 ], [ %50, %31 ]
  store i32 %26, ptr %32, align 8, !tbaa !80
  %34 = getelementptr inbounds %struct.MDisps, ptr %32, i64 0, i32 1
  store i32 %15, ptr %34, align 4, !tbaa !85
  %35 = getelementptr inbounds %struct.MDisps, ptr %32, i64 1
  store i32 %26, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds %struct.MDisps, ptr %32, i64 1, i32 1
  store i32 %15, ptr %36, align 4, !tbaa !85
  %37 = getelementptr inbounds %struct.MDisps, ptr %32, i64 2
  store i32 %26, ptr %37, align 8, !tbaa !80
  %38 = getelementptr inbounds %struct.MDisps, ptr %32, i64 2, i32 1
  store i32 %15, ptr %38, align 4, !tbaa !85
  %39 = getelementptr inbounds %struct.MDisps, ptr %32, i64 3
  store i32 %26, ptr %39, align 8, !tbaa !80
  %40 = getelementptr inbounds %struct.MDisps, ptr %32, i64 3, i32 1
  store i32 %15, ptr %40, align 4, !tbaa !85
  %41 = getelementptr inbounds %struct.MDisps, ptr %32, i64 4
  store i32 %26, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds %struct.MDisps, ptr %32, i64 4, i32 1
  store i32 %15, ptr %42, align 4, !tbaa !85
  %43 = getelementptr inbounds %struct.MDisps, ptr %32, i64 5
  store i32 %26, ptr %43, align 8, !tbaa !80
  %44 = getelementptr inbounds %struct.MDisps, ptr %32, i64 5, i32 1
  store i32 %15, ptr %44, align 4, !tbaa !85
  %45 = getelementptr inbounds %struct.MDisps, ptr %32, i64 6
  store i32 %26, ptr %45, align 8, !tbaa !80
  %46 = getelementptr inbounds %struct.MDisps, ptr %32, i64 6, i32 1
  store i32 %15, ptr %46, align 4, !tbaa !85
  %47 = getelementptr inbounds %struct.MDisps, ptr %32, i64 7
  store i32 %26, ptr %47, align 8, !tbaa !80
  %48 = getelementptr inbounds %struct.MDisps, ptr %32, i64 7, i32 1
  store i32 %15, ptr %48, align 4, !tbaa !85
  %49 = getelementptr inbounds %struct.MDisps, ptr %32, i64 8
  %50 = add i32 %33, 8
  %51 = icmp eq i32 %50, %30
  br i1 %51, label %52, label %31, !llvm.loop !86

52:                                               ; preds = %31, %23
  %53 = phi ptr [ %17, %23 ], [ %49, %31 ]
  %54 = icmp eq i32 %27, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %55
  %56 = phi ptr [ %59, %55 ], [ %53, %52 ]
  %57 = phi i32 [ %60, %55 ], [ 0, %52 ]
  store i32 %26, ptr %56, align 8, !tbaa !80
  %58 = getelementptr inbounds %struct.MDisps, ptr %56, i64 0, i32 1
  store i32 %15, ptr %58, align 4, !tbaa !85
  %59 = getelementptr inbounds %struct.MDisps, ptr %56, i64 1
  %60 = add i32 %57, 1
  %61 = icmp eq i32 %60, %27
  br i1 %61, label %62, label %55, !llvm.loop !160

62:                                               ; preds = %52, %55, %1
  tail call void @CustomData_external_read(ptr noundef nonnull %16, ptr noundef %11, i64 noundef 524288, i32 noundef %20) #13
  %63 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %16, i32 noundef 19) #13
  %64 = icmp eq ptr %63, null
  br i1 %64, label %363, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !161
  %68 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !162
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %317

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  %72 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %16, i32 noundef 35) #13
  %73 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 119
  %74 = load ptr, ptr %73, align 8, !tbaa !163
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @CDDM_copy(ptr noundef nonnull %74) #13
  br label %80

78:                                               ; preds = %71
  %79 = tail call ptr @CDDM_from_mesh(ptr noundef nonnull %11) #13
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi ptr [ %77, %76 ], [ %79, %78 ]
  %82 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !21
  tail call void @DM_set_only_copy(ptr noundef %81, i64 noundef %82) #13
  %83 = getelementptr inbounds %struct.MultiresModifierData, ptr %12, i64 0, i32 5
  %84 = load i8, ptr %83, align 4, !tbaa !148
  %85 = getelementptr inbounds %struct.MultiresModifierData, ptr %12, i64 0, i32 6
  %86 = load i8, ptr %85, align 1, !tbaa !122
  %87 = and i8 %86, 2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  %88 = trunc i32 %69 to i16
  %89 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 3
  store i16 %88, ptr %89, align 4, !tbaa !123
  %90 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 2
  store i16 %88, ptr %90, align 2, !tbaa !125
  %91 = icmp eq i8 %87, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 4
  store i16 8, ptr %93, align 2, !tbaa !126
  br label %94

94:                                               ; preds = %92, %80
  %95 = icmp eq i8 %84, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 1
  store i16 1, ptr %97, align 8, !tbaa !147
  br label %98

98:                                               ; preds = %94, %96
  %99 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 27
  %100 = load i32, ptr %99, align 8, !tbaa !31
  %101 = shl i32 %100, 3
  %102 = and i32 %101, 8
  %103 = icmp eq i8 %72, 0
  %104 = or i32 %102, 16
  %105 = select i1 %103, i32 %102, i32 %104
  %106 = call ptr @subsurf_make_derived_from_derived(ptr noundef %81, ptr noundef nonnull %4, ptr noundef null, i32 noundef %105) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #13
  %107 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %106, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load i8, ptr %83, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  %110 = trunc i32 %67 to i8
  %111 = getelementptr inbounds %struct.MultiresModifierData, ptr %3, i64 0, i32 1
  store i8 %110, ptr %111, align 8, !tbaa !35
  %112 = getelementptr inbounds %struct.MultiresModifierData, ptr %3, i64 0, i32 2
  store i8 %110, ptr %112, align 1, !tbaa !36
  %113 = getelementptr inbounds %struct.MultiresModifierData, ptr %3, i64 0, i32 3
  store i8 %110, ptr %113, align 2, !tbaa !37
  %114 = trunc i32 %69 to i8
  %115 = getelementptr inbounds %struct.MultiresModifierData, ptr %3, i64 0, i32 4
  store i8 %114, ptr %115, align 1, !tbaa !29
  %116 = getelementptr inbounds %struct.MultiresModifierData, ptr %3, i64 0, i32 5
  store i8 %109, ptr %116, align 4, !tbaa !148
  %117 = select i1 %103, i32 1, i32 5
  %118 = call ptr @multires_make_derived_from_derived(ptr noundef %81, ptr noundef nonnull %3, ptr noundef nonnull %9, i32 noundef %117)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #13
  %119 = getelementptr inbounds %struct.DerivedMesh, ptr %81, i64 0, i32 95
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  call void %120(ptr noundef %81) #13
  %121 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 63
  %122 = load ptr, ptr %121, align 8, !tbaa !149
  %123 = call i32 %122(ptr noundef %106) #13
  %124 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 64
  %125 = load ptr, ptr %124, align 8, !tbaa !128
  %126 = call i32 %125(ptr noundef %106) #13
  %127 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 65
  %128 = load ptr, ptr %127, align 8, !tbaa !127
  %129 = call ptr %128(ptr noundef %106) #13
  %130 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 68
  %131 = load ptr, ptr %130, align 8, !tbaa !50
  call void %131(ptr noundef %106, ptr noundef nonnull %5) #13
  %132 = getelementptr inbounds %struct.DerivedMesh, ptr %118, i64 0, i32 64
  %133 = load ptr, ptr %132, align 8, !tbaa !128
  %134 = call i32 %133(ptr noundef %118) #13
  %135 = getelementptr inbounds %struct.DerivedMesh, ptr %118, i64 0, i32 65
  %136 = load ptr, ptr %135, align 8, !tbaa !127
  %137 = call ptr %136(ptr noundef %118) #13
  %138 = getelementptr inbounds %struct.DerivedMesh, ptr %118, i64 0, i32 68
  %139 = load ptr, ptr %138, align 8, !tbaa !50
  call void %139(ptr noundef %118, ptr noundef nonnull %6) #13
  %140 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 65
  %141 = load ptr, ptr %140, align 8, !tbaa !127
  %142 = call ptr %141(ptr noundef nonnull %0) #13
  %143 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %144 = sext i32 %123 to i64
  %145 = shl nsw i64 %144, 3
  %146 = call ptr %143(i64 noundef %145, ptr noundef nonnull @.str.4) #13
  %147 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %148 = getelementptr inbounds %struct.CCGKey, ptr %6, i64 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !135
  %150 = mul i32 %134, %134
  %151 = mul i32 %150, %149
  %152 = sext i32 %151 to i64
  %153 = call ptr %147(i64 noundef %152, ptr noundef nonnull @.str.5) #13
  %154 = icmp sgt i32 %123, 0
  br i1 %154, label %155, label %296

155:                                              ; preds = %98
  %156 = getelementptr inbounds %struct.CCGKey, ptr %5, i64 0, i32 1
  %157 = mul i32 %126, %126
  %158 = icmp eq i32 %134, 0
  %159 = getelementptr inbounds %struct.CCGKey, ptr %5, i64 0, i32 2
  %160 = getelementptr inbounds %struct.CCGKey, ptr %6, i64 0, i32 2
  %161 = getelementptr inbounds %struct.CCGKey, ptr %5, i64 0, i32 7
  %162 = call i32 @llvm.umax.i32(i32 %150, i32 1)
  %163 = zext i32 %123 to i64
  %164 = zext i32 %162 to i64
  br label %165

165:                                              ; preds = %155, %293
  %166 = phi i64 [ 0, %155 ], [ %294, %293 ]
  %167 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %168 = load i32, ptr %156, align 4, !tbaa !135
  %169 = mul i32 %157, %168
  %170 = sext i32 %169 to i64
  %171 = call ptr %167(i64 noundef %170, ptr noundef nonnull @.str.6) #13
  %172 = getelementptr inbounds ptr, ptr %146, i64 %166
  store ptr %171, ptr %172, align 8, !tbaa !27
  %173 = getelementptr inbounds ptr, ptr %129, i64 %166
  %174 = load ptr, ptr %173, align 8, !tbaa !27
  %175 = load i32, ptr %156, align 4, !tbaa !135
  %176 = mul i32 %157, %175
  %177 = sext i32 %176 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %174, i64 %177, i1 false)
  br i1 %158, label %214, label %178

178:                                              ; preds = %165
  %179 = load i32, ptr %148, align 4, !tbaa !135
  %180 = getelementptr inbounds ptr, ptr %142, i64 %166
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr inbounds ptr, ptr %137, i64 %166
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = sext i32 %179 to i64
  br label %185

185:                                              ; preds = %178, %185
  %186 = phi i64 [ 0, %178 ], [ %212, %185 ]
  %187 = mul nsw i64 %186, %184
  %188 = getelementptr inbounds i8, ptr %153, i64 %187
  %189 = getelementptr inbounds i8, ptr %181, i64 %187
  %190 = getelementptr inbounds i8, ptr %183, i64 %187
  %191 = load float, ptr %189, align 4, !tbaa !54
  %192 = load float, ptr %190, align 4, !tbaa !54
  %193 = fsub fast float %191, %192
  store float %193, ptr %188, align 4, !tbaa !54
  %194 = getelementptr inbounds float, ptr %189, i64 1
  %195 = load float, ptr %194, align 4, !tbaa !54
  %196 = getelementptr inbounds float, ptr %190, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !54
  %198 = fsub fast float %195, %197
  %199 = getelementptr inbounds float, ptr %188, i64 1
  store float %198, ptr %199, align 4, !tbaa !54
  %200 = getelementptr inbounds float, ptr %189, i64 2
  %201 = load float, ptr %200, align 4, !tbaa !54
  %202 = getelementptr inbounds float, ptr %190, i64 2
  %203 = load float, ptr %202, align 4, !tbaa !54
  %204 = fsub fast float %201, %203
  %205 = getelementptr inbounds float, ptr %188, i64 2
  store float %204, ptr %205, align 4, !tbaa !54
  %206 = getelementptr inbounds float, ptr %189, i64 3
  %207 = load float, ptr %206, align 4, !tbaa !54
  %208 = getelementptr inbounds float, ptr %190, i64 3
  %209 = load float, ptr %208, align 4, !tbaa !54
  %210 = fsub fast float %207, %209
  %211 = getelementptr inbounds float, ptr %188, i64 3
  store float %210, ptr %211, align 4, !tbaa !54
  %212 = add nuw nsw i64 %186, 1
  %213 = icmp eq i64 %212, %164
  br i1 %213, label %214, label %185, !llvm.loop !164

214:                                              ; preds = %185, %165
  %215 = load ptr, ptr %173, align 8, !tbaa !27
  %216 = load i32, ptr %159, align 4, !tbaa !136
  %217 = load i32, ptr %160, align 4, !tbaa !136
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %256

219:                                              ; preds = %214
  %220 = add nsw i32 %216, -1
  %221 = add nsw i32 %217, -1
  %222 = sdiv i32 %220, %221
  %223 = icmp sgt i32 %217, 0
  br i1 %223, label %224, label %293

224:                                              ; preds = %219, %251
  %225 = phi i32 [ %252, %251 ], [ %217, %219 ]
  %226 = phi i32 [ %253, %251 ], [ 0, %219 ]
  %227 = phi i32 [ %254, %251 ], [ 0, %219 ]
  %228 = icmp sgt i32 %225, 0
  br i1 %228, label %229, label %251

229:                                              ; preds = %224, %229
  %230 = phi i32 [ %248, %229 ], [ %226, %224 ]
  %231 = phi i32 [ %247, %229 ], [ 0, %224 ]
  %232 = load i32, ptr %159, align 4, !tbaa !136
  %233 = mul i32 %232, %227
  %234 = add i32 %233, %231
  %235 = load i32, ptr %156, align 4, !tbaa !135
  %236 = mul i32 %235, %222
  %237 = mul i32 %236, %234
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %215, i64 %238
  %240 = load i32, ptr %148, align 4, !tbaa !135
  %241 = mul nsw i32 %240, %230
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %153, i64 %242
  %244 = load i32, ptr %161, align 4, !tbaa !150
  %245 = sext i32 %244 to i64
  %246 = shl nsw i64 %245, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %239, ptr align 4 %243, i64 %246, i1 false)
  %247 = add nuw nsw i32 %231, 1
  %248 = add nsw i32 %230, 1
  %249 = load i32, ptr %160, align 4, !tbaa !136
  %250 = icmp slt i32 %247, %249
  br i1 %250, label %229, label %251, !llvm.loop !151

251:                                              ; preds = %229, %224
  %252 = phi i32 [ %225, %224 ], [ %249, %229 ]
  %253 = phi i32 [ %226, %224 ], [ %248, %229 ]
  %254 = add nuw nsw i32 %227, 1
  %255 = icmp slt i32 %254, %252
  br i1 %255, label %224, label %293, !llvm.loop !152

256:                                              ; preds = %214
  %257 = add nsw i32 %217, -1
  %258 = add nsw i32 %216, -1
  %259 = sdiv i32 %257, %258
  %260 = icmp sgt i32 %216, 0
  br i1 %260, label %261, label %293

261:                                              ; preds = %256, %288
  %262 = phi i32 [ %289, %288 ], [ %216, %256 ]
  %263 = phi i32 [ %290, %288 ], [ 0, %256 ]
  %264 = phi i32 [ %291, %288 ], [ 0, %256 ]
  %265 = icmp sgt i32 %262, 0
  br i1 %265, label %266, label %288

266:                                              ; preds = %261, %266
  %267 = phi i32 [ %285, %266 ], [ %263, %261 ]
  %268 = phi i32 [ %284, %266 ], [ 0, %261 ]
  %269 = load i32, ptr %156, align 4, !tbaa !135
  %270 = mul nsw i32 %269, %267
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %215, i64 %271
  %273 = load i32, ptr %160, align 4, !tbaa !136
  %274 = mul i32 %273, %264
  %275 = add i32 %274, %268
  %276 = load i32, ptr %148, align 4, !tbaa !135
  %277 = mul i32 %276, %259
  %278 = mul i32 %277, %275
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %153, i64 %279
  %281 = load i32, ptr %161, align 4, !tbaa !150
  %282 = sext i32 %281 to i64
  %283 = shl nsw i64 %282, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %272, ptr align 4 %280, i64 %283, i1 false)
  %284 = add nuw nsw i32 %268, 1
  %285 = add nsw i32 %267, 1
  %286 = load i32, ptr %159, align 4, !tbaa !136
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %266, label %288, !llvm.loop !154

288:                                              ; preds = %266, %261
  %289 = phi i32 [ %262, %261 ], [ %286, %266 ]
  %290 = phi i32 [ %263, %261 ], [ %285, %266 ]
  %291 = add nuw nsw i32 %264, 1
  %292 = icmp slt i32 %291, %289
  br i1 %292, label %261, label %293, !llvm.loop !155

293:                                              ; preds = %288, %251, %219, %256
  %294 = add nuw nsw i64 %166, 1
  %295 = icmp eq i64 %294, %163
  br i1 %295, label %296, label %165, !llvm.loop !165

296:                                              ; preds = %293, %98
  %297 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %297(ptr noundef %153) #13
  %298 = getelementptr inbounds %struct.DerivedMesh, ptr %118, i64 0, i32 95
  %299 = load ptr, ptr %298, align 8, !tbaa !48
  call void %299(ptr noundef %118) #13
  %300 = call i32 @ccgSubSurf_updateFromFaces(ptr noundef %108, i32 noundef %67, ptr noundef null, i32 noundef 0) #13
  %301 = call i32 @ccgSubSurf_updateLevels(ptr noundef %108, i32 noundef %67, ptr noundef null, i32 noundef 0) #13
  %302 = load i8, ptr %13, align 1, !tbaa !29
  %303 = zext i8 %302 to i32
  call fastcc void @multiresModifier_disp_run(ptr noundef %106, ptr noundef %11, ptr noundef null, i32 noundef 2, ptr noundef %146, i32 noundef %303)
  %304 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 95
  %305 = load ptr, ptr %304, align 8, !tbaa !48
  call void %305(ptr noundef %106) #13
  br i1 %154, label %306, label %315

306:                                              ; preds = %296
  %307 = zext i32 %123 to i64
  br label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ 0, %306 ], [ %313, %308 ]
  %310 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %311 = getelementptr inbounds ptr, ptr %146, i64 %309
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  call void %310(ptr noundef %312) #13
  %313 = add nuw nsw i64 %309, 1
  %314 = icmp eq i64 %313, %307
  br i1 %314, label %315, label %308, !llvm.loop !166

315:                                              ; preds = %308, %296
  %316 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %316(ptr noundef %146) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  br label %363

317:                                              ; preds = %65
  %318 = tail call zeroext i8 @CustomData_has_layer(ptr noundef nonnull %16, i32 noundef 35) #13
  %319 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 119
  %320 = load ptr, ptr %319, align 8, !tbaa !163
  %321 = icmp eq ptr %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %317
  %323 = tail call ptr @CDDM_copy(ptr noundef nonnull %320) #13
  br label %326

324:                                              ; preds = %317
  %325 = tail call ptr @CDDM_from_mesh(ptr noundef nonnull %11) #13
  br label %326

326:                                              ; preds = %324, %322
  %327 = phi ptr [ %323, %322 ], [ %325, %324 ]
  %328 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !21
  tail call void @DM_set_only_copy(ptr noundef %327, i64 noundef %328) #13
  %329 = load i8, ptr %13, align 1, !tbaa !29
  %330 = getelementptr inbounds %struct.MultiresModifierData, ptr %12, i64 0, i32 5
  %331 = load i8, ptr %330, align 4, !tbaa !148
  %332 = getelementptr inbounds %struct.MultiresModifierData, ptr %12, i64 0, i32 6
  %333 = load i8, ptr %332, align 1, !tbaa !122
  %334 = and i8 %333, 2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %2) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %2, i8 0, i64 136, i1 false)
  %335 = zext i8 %329 to i16
  %336 = getelementptr inbounds %struct.SubsurfModifierData, ptr %2, i64 0, i32 3
  store i16 %335, ptr %336, align 4, !tbaa !123
  %337 = getelementptr inbounds %struct.SubsurfModifierData, ptr %2, i64 0, i32 2
  store i16 %335, ptr %337, align 2, !tbaa !125
  %338 = icmp eq i8 %334, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %326
  %340 = getelementptr inbounds %struct.SubsurfModifierData, ptr %2, i64 0, i32 4
  store i16 8, ptr %340, align 2, !tbaa !126
  br label %341

341:                                              ; preds = %339, %326
  %342 = icmp eq i8 %331, 0
  br i1 %342, label %345, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds %struct.SubsurfModifierData, ptr %2, i64 0, i32 1
  store i16 1, ptr %344, align 8, !tbaa !147
  br label %345

345:                                              ; preds = %341, %343
  %346 = getelementptr inbounds %struct.Object, ptr %9, i64 0, i32 27
  %347 = load i32, ptr %346, align 8, !tbaa !31
  %348 = shl i32 %347, 3
  %349 = and i32 %348, 8
  %350 = icmp eq i8 %318, 0
  %351 = or i32 %349, 16
  %352 = select i1 %350, i32 %349, i32 %351
  %353 = call ptr @subsurf_make_derived_from_derived(ptr noundef %327, ptr noundef nonnull %2, ptr noundef null, i32 noundef %352) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %2) #13
  %354 = getelementptr inbounds %struct.DerivedMesh, ptr %327, i64 0, i32 95
  %355 = load ptr, ptr %354, align 8, !tbaa !48
  call void %355(ptr noundef %327) #13
  %356 = getelementptr inbounds %struct.DerivedMesh, ptr %353, i64 0, i32 65
  %357 = load ptr, ptr %356, align 8, !tbaa !127
  %358 = call ptr %357(ptr noundef %353) #13
  %359 = load i8, ptr %13, align 1, !tbaa !29
  %360 = zext i8 %359 to i32
  call fastcc void @multiresModifier_disp_run(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef null, i32 noundef 1, ptr noundef %358, i32 noundef %360)
  %361 = getelementptr inbounds %struct.DerivedMesh, ptr %353, i64 0, i32 95
  %362 = load ptr, ptr %361, align 8, !tbaa !48
  call void %362(ptr noundef %353) #13
  br label %363

363:                                              ; preds = %315, %345, %62
  ret void
}

declare zeroext i8 @CustomData_has_layer(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @ccgSubSurf_updateFromFaces(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_updateLevels(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_modifier_update_hidden(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = getelementptr inbounds %struct.Object, ptr %5, i64 0, i32 19
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 25
  %9 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %8, i32 noundef 19) #13
  %10 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !162
  %12 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %0, i64 0, i32 20, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !161
  %14 = icmp eq ptr %9, null
  br i1 %14, label %304, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.Mesh, ptr %7, i64 0, i32 31
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %304

19:                                               ; preds = %15
  %20 = icmp eq i32 %13, %11
  %21 = xor i32 %13, -1
  %22 = add i32 %11, %21
  %23 = freeze i32 %22
  %24 = shl nuw i32 1, %23
  %25 = sub i32 0, %24
  %26 = sext i32 %25 to i64
  %27 = tail call i32 @llvm.abs.i32(i32 %24, i1 false)
  %28 = add nuw i32 %27, 1
  %29 = freeze i1 %20
  br i1 %29, label %30, label %57

30:                                               ; preds = %19, %52
  %31 = phi i64 [ %53, %52 ], [ 0, %19 ]
  %32 = getelementptr inbounds ptr, ptr %3, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  %35 = getelementptr inbounds %struct.MDisps, ptr %9, i64 %31, i32 3
  br i1 %34, label %43, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @BKE_ccg_gridsize(i32 noundef %11) #13
  %38 = tail call i32 @BKE_ccg_gridsize(i32 noundef %13) #13
  %39 = load ptr, ptr @MEM_dupallocN, align 8, !tbaa !27
  %40 = tail call ptr %39(ptr noundef nonnull %33) #13
  %41 = load ptr, ptr %35, align 8, !tbaa !95
  %42 = icmp eq ptr %41, null
  br i1 %42, label %50, label %46

43:                                               ; preds = %30
  %44 = load ptr, ptr %35, align 8, !tbaa !95
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43, %36
  %47 = phi ptr [ %41, %36 ], [ %44, %43 ]
  %48 = phi ptr [ %40, %36 ], [ null, %43 ]
  %49 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %49(ptr noundef nonnull %47) #13
  br label %50

50:                                               ; preds = %46, %36
  %51 = phi ptr [ %40, %36 ], [ %48, %46 ]
  store ptr %51, ptr %35, align 8, !tbaa !95
  br label %52

52:                                               ; preds = %50, %43
  %53 = add nuw nsw i64 %31, 1
  %54 = load i32, ptr %16, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %30, label %304, !llvm.loop !168

57:                                               ; preds = %19
  %58 = icmp eq i32 %23, 31
  br i1 %58, label %59, label %92

59:                                               ; preds = %57, %87
  %60 = phi i64 [ %88, %87 ], [ 0, %57 ]
  %61 = getelementptr inbounds ptr, ptr %3, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = icmp eq ptr %62, null
  %64 = getelementptr inbounds %struct.MDisps, ptr %9, i64 %60, i32 3
  br i1 %63, label %78, label %65

65:                                               ; preds = %59
  %66 = tail call i32 @BKE_ccg_gridsize(i32 noundef %11) #13
  %67 = tail call i32 @BKE_ccg_gridsize(i32 noundef %13) #13
  %68 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %69 = mul nsw i32 %66, %66
  %70 = lshr i32 %69, 3
  %71 = and i32 %70, 268435452
  %72 = add nuw nsw i32 %71, 4
  %73 = zext i32 %72 to i64
  %74 = tail call ptr %68(i64 noundef %73, ptr noundef nonnull @.str.15) #13
  %75 = tail call i32 @BKE_ccg_factor(i32 noundef %13, i32 noundef %11) #13
  %76 = load ptr, ptr %64, align 8, !tbaa !95
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %81

78:                                               ; preds = %59
  %79 = load ptr, ptr %64, align 8, !tbaa !95
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78, %65
  %82 = phi ptr [ %76, %65 ], [ %79, %78 ]
  %83 = phi ptr [ %74, %65 ], [ null, %78 ]
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %84(ptr noundef nonnull %82) #13
  br label %85

85:                                               ; preds = %81, %65
  %86 = phi ptr [ %74, %65 ], [ %83, %81 ]
  store ptr %86, ptr %64, align 8, !tbaa !95
  br label %87

87:                                               ; preds = %85, %78
  %88 = add nuw nsw i64 %60, 1
  %89 = load i32, ptr %16, align 4, !tbaa !18
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %59, label %304, !llvm.loop !168

92:                                               ; preds = %57, %299
  %93 = phi i64 [ %300, %299 ], [ 0, %57 ]
  %94 = getelementptr inbounds ptr, ptr %3, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !27
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds %struct.MDisps, ptr %9, i64 %93, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  br i1 %96, label %99, label %101

99:                                               ; preds = %92
  %100 = icmp eq ptr %98, null
  br i1 %100, label %299, label %293

101:                                              ; preds = %92
  %102 = tail call i32 @BKE_ccg_gridsize(i32 noundef %11) #13
  %103 = tail call i32 @BKE_ccg_gridsize(i32 noundef %13) #13
  %104 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %105 = mul nsw i32 %102, %102
  %106 = lshr i32 %105, 3
  %107 = and i32 %106, 268435452
  %108 = add nuw nsw i32 %107, 4
  %109 = zext i32 %108 to i64
  %110 = tail call ptr %104(i64 noundef %109, ptr noundef nonnull @.str.15) #13
  %111 = tail call i32 @BKE_ccg_factor(i32 noundef %13, i32 noundef %11) #13
  %112 = icmp sgt i32 %103, 0
  br i1 %112, label %113, label %290

113:                                              ; preds = %101
  %114 = icmp eq ptr %98, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %113
  %116 = sext i32 %102 to i64
  %117 = sext i32 %111 to i64
  %118 = zext i32 %103 to i64
  br label %201

119:                                              ; preds = %113, %198
  %120 = phi i32 [ %199, %198 ], [ 0, %113 ]
  %121 = mul nsw i32 %120, %103
  %122 = mul nsw i32 %120, %111
  br label %123

123:                                              ; preds = %165, %119
  %124 = phi i32 [ 0, %119 ], [ %166, %165 ]
  %125 = add nsw i32 %124, %121
  %126 = ashr i32 %125, 5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %95, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !84
  %130 = and i32 %125, 31
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %129
  %133 = mul nsw i32 %124, %111
  %134 = freeze i32 %132
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %168, label %136

136:                                              ; preds = %123, %142
  %137 = phi i32 [ %143, %142 ], [ %25, %123 ]
  %138 = add nsw i32 %137, %122
  %139 = icmp sgt i32 %138, -1
  %140 = icmp slt i32 %138, %102
  %141 = select i1 %139, i1 %140, i1 false
  br i1 %141, label %145, label %142

142:                                              ; preds = %162, %136
  %143 = add i32 %137, 1
  %144 = icmp eq i32 %137, %27
  br i1 %144, label %165, label %136, !llvm.loop !169

145:                                              ; preds = %136
  %146 = mul nsw i32 %138, %102
  br label %147

147:                                              ; preds = %162, %145
  %148 = phi i32 [ %25, %145 ], [ %163, %162 ]
  %149 = add nsw i32 %148, %133
  %150 = icmp sgt i32 %149, -1
  %151 = icmp slt i32 %149, %102
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %153, label %162

153:                                              ; preds = %147
  %154 = add nsw i32 %149, %146
  %155 = and i32 %154, 31
  %156 = shl nuw i32 1, %155
  %157 = ashr i32 %154, 5
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %110, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !84
  %161 = or i32 %160, %156
  store i32 %161, ptr %159, align 4, !tbaa !84
  br label %162

162:                                              ; preds = %153, %147
  %163 = add i32 %148, 1
  %164 = icmp eq i32 %148, %27
  br i1 %164, label %142, label %147, !llvm.loop !170

165:                                              ; preds = %142, %174
  %166 = add nuw nsw i32 %124, 1
  %167 = icmp eq i32 %166, %103
  br i1 %167, label %198, label %123, !llvm.loop !171

168:                                              ; preds = %123, %174
  %169 = phi i32 [ %175, %174 ], [ %25, %123 ]
  %170 = add nsw i32 %169, %122
  %171 = icmp sgt i32 %170, -1
  %172 = icmp slt i32 %170, %102
  %173 = select i1 %171, i1 %172, i1 false
  br i1 %173, label %177, label %174

174:                                              ; preds = %195, %168
  %175 = add i32 %169, 1
  %176 = icmp eq i32 %169, %27
  br i1 %176, label %165, label %168, !llvm.loop !169

177:                                              ; preds = %168
  %178 = mul nsw i32 %170, %102
  br label %179

179:                                              ; preds = %195, %177
  %180 = phi i32 [ %25, %177 ], [ %196, %195 ]
  %181 = add nsw i32 %180, %133
  %182 = icmp sgt i32 %181, -1
  %183 = icmp slt i32 %181, %102
  %184 = select i1 %182, i1 %183, i1 false
  br i1 %184, label %185, label %195

185:                                              ; preds = %179
  %186 = add nsw i32 %181, %178
  %187 = and i32 %186, 31
  %188 = shl nuw i32 1, %187
  %189 = xor i32 %188, -1
  %190 = ashr i32 %186, 5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %110, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !84
  %194 = and i32 %193, %189
  store i32 %194, ptr %192, align 4, !tbaa !84
  br label %195

195:                                              ; preds = %185, %179
  %196 = add i32 %180, 1
  %197 = icmp eq i32 %180, %27
  br i1 %197, label %174, label %179, !llvm.loop !170

198:                                              ; preds = %165
  %199 = add nuw nsw i32 %120, 1
  %200 = icmp eq i32 %199, %103
  br i1 %200, label %290, label %119, !llvm.loop !172

201:                                              ; preds = %287, %115
  %202 = phi i64 [ 0, %115 ], [ %288, %287 ]
  %203 = mul nuw nsw i64 %202, %118
  %204 = mul nsw i64 %202, %117
  br label %205

205:                                              ; preds = %284, %201
  %206 = phi i64 [ 0, %201 ], [ %285, %284 ]
  %207 = add nuw nsw i64 %206, %203
  %208 = trunc i64 %207 to i32
  %209 = ashr i32 %208, 5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %95, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !84
  %213 = and i32 %208, 31
  %214 = shl nuw i32 1, %213
  %215 = and i32 %214, %212
  %216 = freeze i32 %215
  %217 = mul nsw i64 %206, %117
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %219, label %252

219:                                              ; preds = %205, %225
  %220 = phi i64 [ %226, %225 ], [ %26, %205 ]
  %221 = add nsw i64 %220, %204
  %222 = icmp sgt i64 %221, -1
  %223 = icmp slt i64 %221, %116
  %224 = select i1 %222, i1 %223, i1 false
  br i1 %224, label %229, label %225

225:                                              ; preds = %248, %219
  %226 = add nsw i64 %220, 1
  %227 = trunc i64 %226 to i32
  %228 = icmp eq i32 %28, %227
  br i1 %228, label %284, label %219, !llvm.loop !169

229:                                              ; preds = %219
  %230 = mul nsw i64 %221, %116
  br label %231

231:                                              ; preds = %248, %229
  %232 = phi i64 [ %249, %248 ], [ %26, %229 ]
  %233 = add nsw i64 %232, %217
  %234 = icmp sgt i64 %233, -1
  %235 = icmp slt i64 %233, %116
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %248

237:                                              ; preds = %231
  %238 = add nsw i64 %233, %230
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 31
  %241 = shl nuw i32 1, %240
  %242 = xor i32 %241, -1
  %243 = ashr i32 %239, 5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, ptr %110, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !84
  %247 = and i32 %246, %242
  store i32 %247, ptr %245, align 4, !tbaa !84
  br label %248

248:                                              ; preds = %237, %231
  %249 = add nsw i64 %232, 1
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %28, %250
  br i1 %251, label %225, label %231, !llvm.loop !170

252:                                              ; preds = %205, %278
  %253 = phi i64 [ %279, %278 ], [ %26, %205 ]
  %254 = add nsw i64 %253, %204
  %255 = icmp sgt i64 %254, -1
  %256 = icmp slt i64 %254, %116
  %257 = select i1 %255, i1 %256, i1 false
  br i1 %257, label %282, label %278

258:                                              ; preds = %282, %274
  %259 = phi i64 [ %26, %282 ], [ %275, %274 ]
  %260 = add nsw i64 %259, %217
  %261 = icmp sgt i64 %260, -1
  %262 = icmp slt i64 %260, %116
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %274

264:                                              ; preds = %258
  %265 = add nsw i64 %260, %283
  %266 = trunc i64 %265 to i32
  %267 = and i32 %266, 31
  %268 = shl nuw i32 1, %267
  %269 = ashr i32 %266, 5
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i32, ptr %110, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !84
  %273 = or i32 %272, %268
  store i32 %273, ptr %271, align 4, !tbaa !84
  br label %274

274:                                              ; preds = %264, %258
  %275 = add nsw i64 %259, 1
  %276 = trunc i64 %275 to i32
  %277 = icmp eq i32 %28, %276
  br i1 %277, label %278, label %258, !llvm.loop !170

278:                                              ; preds = %274, %252
  %279 = add nsw i64 %253, 1
  %280 = trunc i64 %279 to i32
  %281 = icmp eq i32 %28, %280
  br i1 %281, label %284, label %252, !llvm.loop !169

282:                                              ; preds = %252
  %283 = mul nsw i64 %254, %116
  br label %258

284:                                              ; preds = %278, %225
  %285 = add nuw nsw i64 %206, 1
  %286 = icmp eq i64 %285, %118
  br i1 %286, label %287, label %205, !llvm.loop !171

287:                                              ; preds = %284
  %288 = add nuw nsw i64 %202, 1
  %289 = icmp eq i64 %288, %118
  br i1 %289, label %290, label %201, !llvm.loop !172

290:                                              ; preds = %287, %198, %101
  %291 = load ptr, ptr %97, align 8, !tbaa !95
  %292 = icmp eq ptr %291, null
  br i1 %292, label %297, label %293

293:                                              ; preds = %290, %99
  %294 = phi ptr [ %98, %99 ], [ %291, %290 ]
  %295 = phi ptr [ null, %99 ], [ %110, %290 ]
  %296 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %296(ptr noundef nonnull %294) #13
  br label %297

297:                                              ; preds = %293, %290
  %298 = phi ptr [ %110, %290 ], [ %295, %293 ]
  store ptr %298, ptr %97, align 8, !tbaa !95
  br label %299

299:                                              ; preds = %297, %99
  %300 = add nuw nsw i64 %93, 1
  %301 = load i32, ptr %16, align 4, !tbaa !18
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %92, label %304, !llvm.loop !168

304:                                              ; preds = %299, %87, %52, %15, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_set_space(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SubsurfModifierData, align 8
  %6 = alloca %struct.MultiresModifierData, align 8
  %7 = alloca %struct.CCGKey, align 4
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #13
  %10 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 4
  %11 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %10, i32 noundef 25) #13
  %12 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %30, label %15

15:                                               ; preds = %4, %26
  %16 = phi ptr [ %28, %26 ], [ %13, %4 ]
  %17 = phi ptr [ %27, %26 ], [ null, %4 ]
  %18 = getelementptr inbounds %struct.ModifierData, ptr %16, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = icmp eq i32 %19, 29
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = icmp eq ptr %17, null
  %23 = select i1 %22, ptr %16, ptr %17
  %24 = tail call zeroext i8 @modifier_isEnabled(ptr noundef null, ptr noundef nonnull %16, i32 noundef 1) #13
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21, %15
  %27 = phi ptr [ %23, %21 ], [ %17, %15 ]
  %28 = load ptr, ptr %16, align 8, !tbaa !27
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %15, !llvm.loop !28

30:                                               ; preds = %21, %26, %4
  %31 = phi ptr [ null, %4 ], [ null, %26 ], [ %16, %21 ]
  %32 = phi ptr [ null, %4 ], [ %27, %26 ], [ %23, %21 ]
  %33 = icmp eq ptr %31, null
  %34 = select i1 %33, ptr %32, ptr %31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %451, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 3
  %38 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %37, i32 noundef 19) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %451, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.MultiresModifierData, ptr %34, i64 0, i32 4
  %42 = load i8, ptr %41, align 1, !tbaa !29
  %43 = zext i8 %42 to i32
  %44 = getelementptr inbounds %struct.MultiresModifierData, ptr %34, i64 0, i32 5
  %45 = load i8, ptr %44, align 4, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  %46 = getelementptr inbounds %struct.MultiresModifierData, ptr %6, i64 0, i32 1
  %47 = insertelement <4 x i8> poison, i8 %42, i64 0
  %48 = shufflevector <4 x i8> %47, <4 x i8> poison, <4 x i32> zeroinitializer
  store <4 x i8> %48, ptr %46, align 8, !tbaa !71
  %49 = getelementptr inbounds %struct.MultiresModifierData, ptr %6, i64 0, i32 5
  store i8 %45, ptr %49, align 4, !tbaa !148
  %50 = call ptr @multires_make_derived_from_derived(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %1, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #13
  %51 = load i8, ptr %44, align 4, !tbaa !148
  %52 = getelementptr inbounds %struct.MultiresModifierData, ptr %34, i64 0, i32 6
  %53 = load i8, ptr %52, align 1, !tbaa !122
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = and i32 %54, 2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %57 = zext i8 %42 to i16
  %58 = getelementptr inbounds %struct.SubsurfModifierData, ptr %5, i64 0, i32 3
  store i16 %57, ptr %58, align 4, !tbaa !123
  %59 = getelementptr inbounds %struct.SubsurfModifierData, ptr %5, i64 0, i32 2
  store i16 %57, ptr %59, align 2, !tbaa !125
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %40
  %62 = getelementptr inbounds %struct.SubsurfModifierData, ptr %5, i64 0, i32 4
  store i16 8, ptr %62, align 2, !tbaa !126
  br label %63

63:                                               ; preds = %61, %40
  %64 = phi i16 [ 12, %61 ], [ 4, %40 ]
  %65 = icmp eq i8 %51, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.SubsurfModifierData, ptr %5, i64 0, i32 1
  store i16 1, ptr %67, align 8, !tbaa !147
  br label %68

68:                                               ; preds = %66, %63
  %69 = icmp eq i32 %55, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.SubsurfModifierData, ptr %5, i64 0, i32 4
  store i16 %64, ptr %71, align 2, !tbaa !126
  br label %72

72:                                               ; preds = %68, %70
  %73 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %74 = load i32, ptr %73, align 8, !tbaa !31
  %75 = shl i32 %74, 3
  %76 = and i32 %75, 8
  %77 = call ptr @subsurf_make_derived_from_derived(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef %76) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  %78 = getelementptr inbounds %struct.DerivedMesh, ptr %77, i64 0, i32 63
  %79 = load ptr, ptr %78, align 8, !tbaa !149
  %80 = call i32 %79(ptr noundef %77) #13
  %81 = getelementptr inbounds %struct.DerivedMesh, ptr %77, i64 0, i32 64
  %82 = load ptr, ptr %81, align 8, !tbaa !128
  %83 = call i32 %82(ptr noundef %77) #13
  %84 = getelementptr inbounds %struct.DerivedMesh, ptr %77, i64 0, i32 65
  %85 = load ptr, ptr %84, align 8, !tbaa !127
  %86 = call ptr %85(ptr noundef %77) #13
  %87 = getelementptr inbounds %struct.DerivedMesh, ptr %77, i64 0, i32 68
  %88 = load ptr, ptr %87, align 8, !tbaa !50
  call void %88(ptr noundef %77, ptr noundef nonnull %7) #13
  %89 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %90 = sext i32 %80 to i64
  %91 = shl nsw i64 %90, 3
  %92 = call ptr %89(i64 noundef %91, ptr noundef nonnull @.str.4) #13
  %93 = icmp sgt i32 %80, 0
  br i1 %93, label %94, label %113

94:                                               ; preds = %72
  %95 = getelementptr inbounds %struct.CCGKey, ptr %7, i64 0, i32 1
  %96 = mul i32 %83, %83
  %97 = zext i32 %80 to i64
  br label %98

98:                                               ; preds = %94, %98
  %99 = phi i64 [ 0, %94 ], [ %111, %98 ]
  %100 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %101 = load i32, ptr %95, align 4, !tbaa !135
  %102 = mul i32 %96, %101
  %103 = sext i32 %102 to i64
  %104 = call ptr %100(i64 noundef %103, ptr noundef nonnull @.str.6) #13
  %105 = getelementptr inbounds ptr, ptr %92, i64 %99
  store ptr %104, ptr %105, align 8, !tbaa !27
  %106 = getelementptr inbounds ptr, ptr %86, i64 %99
  %107 = load ptr, ptr %106, align 8, !tbaa !27
  %108 = load i32, ptr %95, align 4, !tbaa !135
  %109 = mul i32 %96, %108
  %110 = sext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %107, i64 %110, i1 false)
  %111 = add nuw nsw i64 %99, 1
  %112 = icmp eq i64 %111, %97
  br i1 %112, label %113, label %98, !llvm.loop !173

113:                                              ; preds = %98, %72
  %114 = getelementptr inbounds %struct.DerivedMesh, ptr %50, i64 0, i32 64
  %115 = load ptr, ptr %114, align 8, !tbaa !128
  %116 = call i32 %115(ptr noundef %50) #13
  %117 = freeze i32 %116
  %118 = getelementptr inbounds %struct.DerivedMesh, ptr %50, i64 0, i32 65
  %119 = load ptr, ptr %118, align 8, !tbaa !127
  %120 = call ptr %119(ptr noundef %50) #13
  %121 = getelementptr inbounds %struct.DerivedMesh, ptr %50, i64 0, i32 67
  %122 = load ptr, ptr %121, align 8, !tbaa !129
  %123 = call ptr %122(ptr noundef %50) #13
  %124 = zext i8 %42 to i64
  %125 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !84
  %127 = add nsw i32 %126, -1
  %128 = add nsw i32 %117, -1
  %129 = sdiv i32 %127, %128
  %130 = getelementptr inbounds %struct.DerivedMesh, ptr %0, i64 0, i32 9
  %131 = load i32, ptr %130, align 8, !tbaa !174
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %439

133:                                              ; preds = %113
  %134 = mul nsw i32 %117, %117
  %135 = zext i32 %134 to i64
  %136 = mul nuw nsw i64 %135, 12
  %137 = icmp sgt i32 %117, 0
  %138 = getelementptr inbounds i8, ptr %7, i64 4
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  %140 = getelementptr inbounds float, ptr %8, i64 1
  %141 = getelementptr inbounds float, ptr %8, i64 2
  %142 = getelementptr inbounds [3 x float], ptr %8, i64 1
  %143 = getelementptr inbounds [3 x float], ptr %8, i64 1, i64 1
  %144 = getelementptr inbounds [3 x float], ptr %8, i64 1, i64 2
  %145 = getelementptr inbounds [3 x float], ptr %8, i64 2
  %146 = getelementptr inbounds i8, ptr %7, i64 20
  %147 = getelementptr inbounds [3 x float], ptr %8, i64 2, i64 1
  %148 = getelementptr inbounds [3 x float], ptr %8, i64 2, i64 2
  %149 = getelementptr inbounds float, ptr %9, i64 1
  %150 = getelementptr inbounds float, ptr %9, i64 2
  br i1 %137, label %151, label %409

151:                                              ; preds = %133
  %152 = zext i32 %117 to i64
  br label %153

153:                                              ; preds = %151, %166
  %154 = phi i32 [ %131, %151 ], [ %167, %166 ]
  %155 = phi i64 [ 0, %151 ], [ %168, %166 ]
  %156 = getelementptr inbounds %struct.MPoly, ptr %11, i64 %155
  %157 = getelementptr inbounds %struct.MPoly, ptr %11, i64 %155, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !77
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %153
  %161 = getelementptr inbounds i32, ptr %123, i64 %155
  %162 = load i32, ptr %161, align 4, !tbaa !84
  %163 = sext i32 %162 to i64
  br label %171

164:                                              ; preds = %405
  %165 = load i32, ptr %130, align 8, !tbaa !174
  br label %166

166:                                              ; preds = %164, %153
  %167 = phi i32 [ %154, %153 ], [ %165, %164 ]
  %168 = add nuw nsw i64 %155, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %153, label %439, !llvm.loop !175

171:                                              ; preds = %160, %405
  %172 = phi i64 [ %163, %160 ], [ %407, %405 ]
  %173 = phi i32 [ 0, %160 ], [ %406, %405 ]
  %174 = load i32, ptr %156, align 4, !tbaa !79
  %175 = add nsw i32 %174, %173
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %92, i64 %172
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  %179 = getelementptr inbounds %struct.MDisps, ptr %38, i64 %176, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !90
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %171
  %183 = getelementptr inbounds %struct.MDisps, ptr %38, i64 %176
  store i32 %134, ptr %183, align 8, !tbaa !80
  %184 = getelementptr inbounds %struct.MDisps, ptr %38, i64 %176, i32 1
  store i32 %43, ptr %184, align 4, !tbaa !85
  %185 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %186 = call ptr %185(i64 noundef %136, ptr noundef nonnull @.str.7) #13
  store ptr %186, ptr %179, align 8, !tbaa !90
  br label %187

187:                                              ; preds = %182, %171
  %188 = phi ptr [ %186, %182 ], [ %180, %171 ]
  br label %189

189:                                              ; preds = %403, %187
  %190 = phi i64 [ %193, %403 ], [ 0, %187 ]
  %191 = trunc i64 %190 to i32
  %192 = mul nsw i32 %126, %191
  %193 = add nuw nsw i64 %190, 1
  %194 = add nsw i64 %190, -1
  %195 = trunc i64 %194 to i32
  %196 = trunc i64 %193 to i32
  %197 = trunc i64 %194 to i32
  %198 = trunc i64 %194 to i32
  br label %199

199:                                              ; preds = %400, %189
  %200 = phi i64 [ %401, %400 ], [ 0, %189 ]
  %201 = trunc i64 %200 to i32
  %202 = add i32 %192, %201
  %203 = mul i32 %202, %129
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [3 x float], ptr %188, i64 %204
  %206 = load i32, ptr %138, align 4, !tbaa !135
  %207 = load i32, ptr %139, align 4, !tbaa !136
  %208 = mul nsw i32 %207, %191
  %209 = add nsw i32 %208, %201
  %210 = mul nsw i32 %209, %206
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %178, i64 %211
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  %213 = add nsw i32 %207, -1
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %200, %214
  br i1 %215, label %223, label %216

216:                                              ; preds = %199
  %217 = trunc i64 %200 to i32
  %218 = add i32 %217, 1
  %219 = add nsw i32 %218, %208
  %220 = mul nsw i32 %219, %206
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %178, i64 %221
  br label %236

223:                                              ; preds = %199
  %224 = icmp eq i64 %200, %190
  br i1 %224, label %229, label %225

225:                                              ; preds = %223
  %226 = trunc i64 %200 to i32
  %227 = add i32 %226, -1
  %228 = add nsw i32 %227, %208
  br label %236

229:                                              ; preds = %223
  %230 = mul nsw i32 %207, %195
  %231 = add nsw i32 %230, %191
  %232 = mul nsw i32 %231, %206
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %178, i64 %233
  %235 = add nsw i32 %230, %195
  br label %236

236:                                              ; preds = %229, %225, %216
  %237 = phi i32 [ %209, %216 ], [ %228, %225 ], [ %235, %229 ]
  %238 = phi ptr [ %222, %216 ], [ %212, %225 ], [ %234, %229 ]
  %239 = mul nsw i32 %237, %206
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %178, i64 %240
  %242 = load float, ptr %238, align 4, !tbaa !54
  %243 = load float, ptr %241, align 4, !tbaa !54
  %244 = fsub fast float %242, %243
  store float %244, ptr %8, align 16, !tbaa !54
  %245 = getelementptr inbounds float, ptr %238, i64 1
  %246 = load float, ptr %245, align 4, !tbaa !54
  %247 = getelementptr inbounds float, ptr %241, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !54
  %249 = fsub fast float %246, %248
  store float %249, ptr %140, align 4, !tbaa !54
  %250 = getelementptr inbounds float, ptr %238, i64 2
  %251 = load float, ptr %250, align 4, !tbaa !54
  %252 = getelementptr inbounds float, ptr %241, i64 2
  %253 = load float, ptr %252, align 4, !tbaa !54
  %254 = fsub fast float %251, %253
  %255 = fmul fast float %244, %244
  %256 = fmul fast float %249, %249
  %257 = fadd fast float %256, %255
  %258 = fmul fast float %254, %254
  %259 = fadd fast float %257, %258
  %260 = fcmp fast ogt float %259, 0x38AA95A5C0000000
  br i1 %260, label %261, label %267

261:                                              ; preds = %236
  %262 = call fast float @llvm.sqrt.f32(float %259)
  %263 = fdiv fast float 1.000000e+00, %262
  %264 = fmul fast float %263, %244
  %265 = fmul fast float %263, %249
  %266 = fmul fast float %263, %254
  br label %267

267:                                              ; preds = %261, %236
  %268 = phi float [ %264, %261 ], [ 0.000000e+00, %236 ]
  %269 = phi float [ %265, %261 ], [ 0.000000e+00, %236 ]
  %270 = phi float [ %266, %261 ], [ 0.000000e+00, %236 ]
  store float %268, ptr %8, align 16
  store float %269, ptr %140, align 4
  store float %270, ptr %141, align 8
  %271 = icmp eq i64 %190, %214
  br i1 %271, label %278, label %272

272:                                              ; preds = %267
  %273 = mul nsw i32 %207, %196
  %274 = add nsw i32 %273, %201
  %275 = mul nsw i32 %274, %206
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %178, i64 %276
  br label %292

278:                                              ; preds = %267
  %279 = icmp eq i64 %190, %200
  br i1 %279, label %284, label %280

280:                                              ; preds = %278
  %281 = mul nsw i32 %207, %197
  %282 = add nsw i32 %281, %201
  %283 = mul nsw i32 %282, %206
  br label %292

284:                                              ; preds = %278
  %285 = add nsw i32 %208, %198
  %286 = mul nsw i32 %285, %206
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %178, i64 %287
  %289 = add i32 %207, 1
  %290 = mul i32 %206, %198
  %291 = mul i32 %290, %289
  br label %292

292:                                              ; preds = %284, %280, %272
  %293 = phi i32 [ %291, %284 ], [ %283, %280 ], [ %210, %272 ]
  %294 = phi ptr [ %288, %284 ], [ %212, %280 ], [ %277, %272 ]
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %178, i64 %295
  %297 = load float, ptr %294, align 4, !tbaa !54
  %298 = load float, ptr %296, align 4, !tbaa !54
  %299 = fsub fast float %297, %298
  store float %299, ptr %142, align 4, !tbaa !54
  %300 = getelementptr inbounds float, ptr %294, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !54
  %302 = getelementptr inbounds float, ptr %296, i64 1
  %303 = load float, ptr %302, align 4, !tbaa !54
  %304 = fsub fast float %301, %303
  store float %304, ptr %143, align 16, !tbaa !54
  %305 = getelementptr inbounds float, ptr %294, i64 2
  %306 = load float, ptr %305, align 4, !tbaa !54
  %307 = getelementptr inbounds float, ptr %296, i64 2
  %308 = load float, ptr %307, align 4, !tbaa !54
  %309 = fsub fast float %306, %308
  %310 = fmul fast float %299, %299
  %311 = fmul fast float %304, %304
  %312 = fadd fast float %311, %310
  %313 = fmul fast float %309, %309
  %314 = fadd fast float %312, %313
  %315 = fcmp fast ogt float %314, 0x38AA95A5C0000000
  br i1 %315, label %316, label %322

316:                                              ; preds = %292
  %317 = call fast float @llvm.sqrt.f32(float %314)
  %318 = fdiv fast float 1.000000e+00, %317
  %319 = fmul fast float %318, %299
  %320 = fmul fast float %318, %304
  %321 = fmul fast float %318, %309
  br label %322

322:                                              ; preds = %316, %292
  %323 = phi float [ %319, %316 ], [ 0.000000e+00, %292 ]
  %324 = phi float [ %320, %316 ], [ 0.000000e+00, %292 ]
  %325 = phi float [ %321, %316 ], [ 0.000000e+00, %292 ]
  store float %323, ptr %142, align 4
  store float %324, ptr %143, align 16
  store float %325, ptr %144, align 4
  %326 = load i32, ptr %146, align 4, !tbaa !137
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %212, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !54
  store float %329, ptr %145, align 8, !tbaa !54
  %330 = getelementptr inbounds float, ptr %328, i64 1
  %331 = load float, ptr %330, align 4, !tbaa !54
  store float %331, ptr %147, align 4, !tbaa !54
  %332 = getelementptr inbounds float, ptr %328, i64 2
  %333 = load float, ptr %332, align 4, !tbaa !54
  store float %333, ptr %148, align 16, !tbaa !54
  switch i32 %2, label %369 [
    i32 0, label %354
    i32 1, label %340
    i32 2, label %334
  ]

334:                                              ; preds = %322
  %335 = load float, ptr %205, align 4, !tbaa !54
  store float %335, ptr %9, align 4, !tbaa !54
  %336 = getelementptr inbounds float, ptr %205, i64 1
  %337 = load float, ptr %336, align 4, !tbaa !54
  store float %337, ptr %149, align 4, !tbaa !54
  %338 = getelementptr inbounds float, ptr %205, i64 2
  %339 = load float, ptr %338, align 4, !tbaa !54
  br label %366

340:                                              ; preds = %322
  %341 = load float, ptr %212, align 4, !tbaa !54
  %342 = load float, ptr %205, align 4, !tbaa !54
  %343 = fadd fast float %342, %341
  store float %343, ptr %9, align 4, !tbaa !54
  %344 = getelementptr inbounds float, ptr %212, i64 1
  %345 = load float, ptr %344, align 4, !tbaa !54
  %346 = getelementptr inbounds float, ptr %205, i64 1
  %347 = load float, ptr %346, align 4, !tbaa !54
  %348 = fadd fast float %347, %345
  store float %348, ptr %149, align 4, !tbaa !54
  %349 = getelementptr inbounds float, ptr %212, i64 2
  %350 = load float, ptr %349, align 4, !tbaa !54
  %351 = getelementptr inbounds float, ptr %205, i64 2
  %352 = load float, ptr %351, align 4, !tbaa !54
  %353 = fadd fast float %352, %350
  br label %366

354:                                              ; preds = %322
  call void @mul_v3_m3v3(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef %205) #13
  %355 = load float, ptr %212, align 4, !tbaa !54
  %356 = load float, ptr %9, align 4, !tbaa !54
  %357 = fadd fast float %356, %355
  store float %357, ptr %9, align 4, !tbaa !54
  %358 = getelementptr inbounds float, ptr %212, i64 1
  %359 = load float, ptr %358, align 4, !tbaa !54
  %360 = load float, ptr %149, align 4, !tbaa !54
  %361 = fadd fast float %360, %359
  store float %361, ptr %149, align 4, !tbaa !54
  %362 = getelementptr inbounds float, ptr %212, i64 2
  %363 = load float, ptr %362, align 4, !tbaa !54
  %364 = load float, ptr %150, align 4, !tbaa !54
  %365 = fadd fast float %364, %363
  br label %366

366:                                              ; preds = %334, %340, %354
  %367 = phi float [ %365, %354 ], [ %353, %340 ], [ %339, %334 ]
  %368 = phi float [ %357, %354 ], [ %343, %340 ], [ %335, %334 ]
  store float %367, ptr %150, align 4, !tbaa !54
  br label %369

369:                                              ; preds = %366, %322
  %370 = phi float [ undef, %322 ], [ %368, %366 ]
  switch i32 %3, label %400 [
    i32 0, label %387
    i32 1, label %376
    i32 2, label %371
  ]

371:                                              ; preds = %369
  store float %370, ptr %205, align 4, !tbaa !54
  %372 = load float, ptr %149, align 4, !tbaa !54
  %373 = getelementptr inbounds float, ptr %205, i64 1
  store float %372, ptr %373, align 4, !tbaa !54
  %374 = load float, ptr %150, align 4, !tbaa !54
  %375 = getelementptr inbounds float, ptr %205, i64 2
  store float %374, ptr %375, align 4, !tbaa !54
  br label %400

376:                                              ; preds = %369
  %377 = load float, ptr %212, align 4, !tbaa !54
  %378 = fsub fast float %370, %377
  store float %378, ptr %9, align 4, !tbaa !54
  %379 = getelementptr inbounds float, ptr %212, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !54
  %381 = load float, ptr %149, align 4, !tbaa !54
  %382 = fsub fast float %381, %380
  store float %382, ptr %149, align 4, !tbaa !54
  %383 = getelementptr inbounds float, ptr %212, i64 2
  %384 = load float, ptr %383, align 4, !tbaa !54
  %385 = load float, ptr %150, align 4, !tbaa !54
  %386 = fsub fast float %385, %384
  store float %386, ptr %150, align 4, !tbaa !54
  call void @mul_v3_m3v3(ptr noundef %205, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  br label %400

387:                                              ; preds = %369
  %388 = call zeroext i8 @invert_m3(ptr noundef nonnull %8) #13
  %389 = load float, ptr %212, align 4, !tbaa !54
  %390 = load float, ptr %9, align 4, !tbaa !54
  %391 = fsub fast float %390, %389
  store float %391, ptr %9, align 4, !tbaa !54
  %392 = getelementptr inbounds float, ptr %212, i64 1
  %393 = load float, ptr %392, align 4, !tbaa !54
  %394 = load float, ptr %149, align 4, !tbaa !54
  %395 = fsub fast float %394, %393
  store float %395, ptr %149, align 4, !tbaa !54
  %396 = getelementptr inbounds float, ptr %212, i64 2
  %397 = load float, ptr %396, align 4, !tbaa !54
  %398 = load float, ptr %150, align 4, !tbaa !54
  %399 = fsub fast float %398, %397
  store float %399, ptr %150, align 4, !tbaa !54
  call void @mul_v3_m3v3(ptr noundef %205, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  br label %400

400:                                              ; preds = %387, %376, %371, %369
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #13
  %401 = add nuw nsw i64 %200, 1
  %402 = icmp eq i64 %401, %152
  br i1 %402, label %403, label %199, !llvm.loop !176

403:                                              ; preds = %400
  %404 = icmp eq i64 %193, %152
  br i1 %404, label %405, label %189, !llvm.loop !177

405:                                              ; preds = %403
  %406 = add nuw nsw i32 %173, 1
  %407 = add nsw i64 %172, 1
  %408 = icmp eq i32 %406, %158
  br i1 %408, label %164, label %171, !llvm.loop !178

409:                                              ; preds = %133, %434
  %410 = phi i32 [ %435, %434 ], [ %131, %133 ]
  %411 = phi i64 [ %436, %434 ], [ 0, %133 ]
  %412 = getelementptr inbounds %struct.MPoly, ptr %11, i64 %411
  %413 = getelementptr inbounds %struct.MPoly, ptr %11, i64 %411, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !77
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %434

416:                                              ; preds = %409, %429
  %417 = phi i32 [ %430, %429 ], [ 0, %409 ]
  %418 = load i32, ptr %412, align 4, !tbaa !79
  %419 = add nsw i32 %418, %417
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds %struct.MDisps, ptr %38, i64 %420, i32 2
  %422 = load ptr, ptr %421, align 8, !tbaa !90
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %429

424:                                              ; preds = %416
  %425 = getelementptr inbounds %struct.MDisps, ptr %38, i64 %420
  store i32 %134, ptr %425, align 8, !tbaa !80
  %426 = getelementptr inbounds %struct.MDisps, ptr %38, i64 %420, i32 1
  store i32 %43, ptr %426, align 4, !tbaa !85
  %427 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %428 = call ptr %427(i64 noundef %136, ptr noundef nonnull @.str.7) #13
  store ptr %428, ptr %421, align 8, !tbaa !90
  br label %429

429:                                              ; preds = %424, %416
  %430 = add nuw nsw i32 %417, 1
  %431 = icmp eq i32 %430, %414
  br i1 %431, label %432, label %416, !llvm.loop !178

432:                                              ; preds = %429
  %433 = load i32, ptr %130, align 8, !tbaa !174
  br label %434

434:                                              ; preds = %432, %409
  %435 = phi i32 [ %410, %409 ], [ %433, %432 ]
  %436 = add nuw nsw i64 %411, 1
  %437 = sext i32 %435 to i64
  %438 = icmp slt i64 %436, %437
  br i1 %438, label %409, label %439, !llvm.loop !175

439:                                              ; preds = %434, %166, %113
  %440 = icmp eq ptr %77, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %439
  %442 = getelementptr inbounds %struct.DerivedMesh, ptr %77, i64 0, i32 10
  store i32 1, ptr %442, align 4, !tbaa !179
  %443 = getelementptr inbounds %struct.DerivedMesh, ptr %77, i64 0, i32 95
  %444 = load ptr, ptr %443, align 8, !tbaa !48
  call void %444(ptr noundef nonnull %77) #13
  br label %445

445:                                              ; preds = %441, %439
  %446 = icmp eq ptr %50, null
  br i1 %446, label %451, label %447

447:                                              ; preds = %445
  %448 = getelementptr inbounds %struct.DerivedMesh, ptr %50, i64 0, i32 10
  store i32 1, ptr %448, align 4, !tbaa !179
  %449 = getelementptr inbounds %struct.DerivedMesh, ptr %50, i64 0, i32 95
  %450 = load ptr, ptr %449, align 8, !tbaa !48
  call void %450(ptr noundef nonnull %50) #13
  br label %451

451:                                              ; preds = %36, %445, %447, %30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #13
  ret void
}

declare void @mul_v3_m3v3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i8 @invert_m3(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_stitch_grids(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 120
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %10 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %7, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %9
  call void @BKE_pbvh_get_grid_updates(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %14 = load i32, ptr %3, align 4, !tbaa !84
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %7, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !49
  %19 = load ptr, ptr %2, align 8, !tbaa !27
  %20 = call i32 @ccgSubSurf_stitchFaces(ptr noundef %18, i32 noundef 0, ptr noundef %19, i32 noundef %14) #13
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %22 = load ptr, ptr %2, align 8, !tbaa !27
  call void %21(ptr noundef %22) #13
  br label %23

23:                                               ; preds = %13, %16, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  br label %24

24:                                               ; preds = %23, %5, %1
  ret void
}

declare void @BKE_pbvh_get_grid_updates(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_stitchFaces(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @multires_make_derived_from_derived(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.SubsurfModifierData, align 8
  %6 = alloca %struct.CCGKey, align 4
  %7 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 19
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  %9 = trunc i32 %3 to i8
  %10 = and i8 %9, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !181
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.Scene, ptr %14, i64 0, i32 22
  %18 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 3
  %19 = load i8, ptr %18, align 2, !tbaa !37
  %20 = zext i8 %19 to i32
  %21 = tail call i32 @get_render_subsurf_level(ptr noundef nonnull %17, i32 noundef %20) #13
  br label %55

22:                                               ; preds = %12
  %23 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !37
  %25 = zext i8 %24 to i32
  br label %55

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %28 = load i32, ptr %27, align 8, !tbaa !31
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  br label %55

34:                                               ; preds = %26
  %35 = and i8 %9, 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 1
  %39 = load i8, ptr %38, align 8, !tbaa !35
  %40 = zext i8 %39 to i32
  br label %55

41:                                               ; preds = %34
  %42 = getelementptr inbounds %struct.ModifierData, ptr %1, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !181
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.Scene, ptr %43, i64 0, i32 22
  %47 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 1
  %48 = load i8, ptr %47, align 8, !tbaa !35
  %49 = zext i8 %48 to i32
  %50 = tail call i32 @get_render_subsurf_level(ptr noundef nonnull %46, i32 noundef %49) #13
  br label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !35
  %54 = zext i8 %53 to i32
  br label %55

55:                                               ; preds = %16, %22, %30, %37, %45, %51
  %56 = phi i32 [ %33, %30 ], [ %40, %37 ], [ %21, %16 ], [ %25, %22 ], [ %50, %45 ], [ %54, %51 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %308, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 5
  %60 = load i8, ptr %59, align 4, !tbaa !148
  %61 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 6
  %62 = load i8, ptr %61, align 1, !tbaa !122
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = and i32 %63, 2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  %66 = trunc i32 %56 to i16
  %67 = getelementptr inbounds %struct.SubsurfModifierData, ptr %5, i64 0, i32 3
  store i16 %66, ptr %67, align 4, !tbaa !123
  %68 = getelementptr inbounds %struct.SubsurfModifierData, ptr %5, i64 0, i32 2
  store i16 %66, ptr %68, align 2, !tbaa !125
  %69 = icmp eq i32 %65, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %58
  %71 = getelementptr inbounds %struct.SubsurfModifierData, ptr %5, i64 0, i32 4
  store i16 8, ptr %71, align 2, !tbaa !126
  br label %72

72:                                               ; preds = %70, %58
  %73 = phi i16 [ 12, %70 ], [ 4, %58 ]
  %74 = icmp eq i8 %60, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds %struct.SubsurfModifierData, ptr %5, i64 0, i32 1
  store i16 1, ptr %76, align 8, !tbaa !147
  br label %77

77:                                               ; preds = %75, %72
  %78 = icmp eq i32 %64, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %struct.SubsurfModifierData, ptr %5, i64 0, i32 4
  store i16 %73, ptr %80, align 2, !tbaa !126
  br label %81

81:                                               ; preds = %77, %79
  %82 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 27
  %83 = load i32, ptr %82, align 8, !tbaa !31
  %84 = shl i32 %83, 3
  %85 = and i32 %84, 8
  %86 = shl i32 %3, 2
  %87 = and i32 %86, 16
  %88 = or i32 %85, %87
  %89 = call ptr @subsurf_make_derived_from_derived(ptr noundef %0, ptr noundef nonnull %5, ptr noundef null, i32 noundef %88) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %5) #13
  %90 = and i32 %3, 1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %81
  %93 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %89, i64 0, i32 20
  %94 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %89, i64 0, i32 20, i32 5
  store ptr %2, ptr %94, align 8, !tbaa !158
  store ptr %1, ptr %93, align 8, !tbaa !159
  %95 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %89, i64 0, i32 20, i32 1
  store i32 0, ptr %95, align 8, !tbaa !182
  %96 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %89, i64 0, i32 20, i32 2
  store i32 %56, ptr %96, align 4, !tbaa !161
  %97 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 4
  %98 = load i8, ptr %97, align 1, !tbaa !29
  %99 = zext i8 %98 to i32
  %100 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %89, i64 0, i32 20, i32 3
  store i32 %99, ptr %100, align 8, !tbaa !162
  %101 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %89, i64 0, i32 20, i32 6
  store i32 0, ptr %101, align 8, !tbaa !39
  br label %102

102:                                              ; preds = %92, %81
  %103 = phi ptr [ null, %81 ], [ %89, %92 ]
  %104 = getelementptr inbounds %struct.DerivedMesh, ptr %89, i64 0, i32 63
  %105 = load ptr, ptr %104, align 8, !tbaa !149
  %106 = call i32 %105(ptr noundef %89) #13
  %107 = getelementptr inbounds %struct.DerivedMesh, ptr %89, i64 0, i32 64
  %108 = load ptr, ptr %107, align 8, !tbaa !128
  %109 = call i32 %108(ptr noundef %89) #13
  %110 = getelementptr inbounds %struct.DerivedMesh, ptr %89, i64 0, i32 65
  %111 = load ptr, ptr %110, align 8, !tbaa !127
  %112 = call ptr %111(ptr noundef %89) #13
  %113 = getelementptr inbounds %struct.DerivedMesh, ptr %89, i64 0, i32 68
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  call void %114(ptr noundef %89, ptr noundef nonnull %6) #13
  %115 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %116 = sext i32 %106 to i64
  %117 = shl nsw i64 %116, 3
  %118 = call ptr %115(i64 noundef %117, ptr noundef nonnull @.str.4) #13
  %119 = icmp sgt i32 %106, 0
  br i1 %119, label %120, label %139

120:                                              ; preds = %102
  %121 = getelementptr inbounds %struct.CCGKey, ptr %6, i64 0, i32 1
  %122 = mul i32 %109, %109
  %123 = zext i32 %106 to i64
  br label %124

124:                                              ; preds = %120, %124
  %125 = phi i64 [ 0, %120 ], [ %137, %124 ]
  %126 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %127 = load i32, ptr %121, align 4, !tbaa !135
  %128 = mul i32 %122, %127
  %129 = sext i32 %128 to i64
  %130 = call ptr %126(i64 noundef %129, ptr noundef nonnull @.str.6) #13
  %131 = getelementptr inbounds ptr, ptr %118, i64 %125
  store ptr %130, ptr %131, align 8, !tbaa !27
  %132 = getelementptr inbounds ptr, ptr %112, i64 %125
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = load i32, ptr %121, align 4, !tbaa !135
  %135 = mul i32 %122, %134
  %136 = sext i32 %135 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %133, i64 %136, i1 false)
  %137 = add nuw nsw i64 %125, 1
  %138 = icmp eq i64 %137, %123
  br i1 %138, label %139, label %124, !llvm.loop !183

139:                                              ; preds = %124, %102
  %140 = getelementptr inbounds %struct.MultiresModifierData, ptr %1, i64 0, i32 4
  %141 = load i8, ptr %140, align 1, !tbaa !29
  %142 = zext i8 %141 to i32
  %143 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 25
  %144 = call ptr @CustomData_get_layer(ptr noundef nonnull %143, i32 noundef 19) #13
  %145 = icmp ne ptr %144, null
  %146 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 31
  %147 = load i32, ptr %146, align 4, !tbaa !18
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %145, i1 %148, i1 false
  br i1 %149, label %150, label %189

150:                                              ; preds = %139
  %151 = zext i8 %141 to i64
  %152 = getelementptr inbounds [14 x i32], ptr @multires_grid_tot, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !84
  %154 = and i32 %147, 7
  %155 = icmp ult i32 %147, 8
  br i1 %155, label %179, label %156

156:                                              ; preds = %150
  %157 = and i32 %147, -8
  br label %158

158:                                              ; preds = %158, %156
  %159 = phi ptr [ %144, %156 ], [ %176, %158 ]
  %160 = phi i32 [ 0, %156 ], [ %177, %158 ]
  store i32 %153, ptr %159, align 8, !tbaa !80
  %161 = getelementptr inbounds %struct.MDisps, ptr %159, i64 0, i32 1
  store i32 %142, ptr %161, align 4, !tbaa !85
  %162 = getelementptr inbounds %struct.MDisps, ptr %159, i64 1
  store i32 %153, ptr %162, align 8, !tbaa !80
  %163 = getelementptr inbounds %struct.MDisps, ptr %159, i64 1, i32 1
  store i32 %142, ptr %163, align 4, !tbaa !85
  %164 = getelementptr inbounds %struct.MDisps, ptr %159, i64 2
  store i32 %153, ptr %164, align 8, !tbaa !80
  %165 = getelementptr inbounds %struct.MDisps, ptr %159, i64 2, i32 1
  store i32 %142, ptr %165, align 4, !tbaa !85
  %166 = getelementptr inbounds %struct.MDisps, ptr %159, i64 3
  store i32 %153, ptr %166, align 8, !tbaa !80
  %167 = getelementptr inbounds %struct.MDisps, ptr %159, i64 3, i32 1
  store i32 %142, ptr %167, align 4, !tbaa !85
  %168 = getelementptr inbounds %struct.MDisps, ptr %159, i64 4
  store i32 %153, ptr %168, align 8, !tbaa !80
  %169 = getelementptr inbounds %struct.MDisps, ptr %159, i64 4, i32 1
  store i32 %142, ptr %169, align 4, !tbaa !85
  %170 = getelementptr inbounds %struct.MDisps, ptr %159, i64 5
  store i32 %153, ptr %170, align 8, !tbaa !80
  %171 = getelementptr inbounds %struct.MDisps, ptr %159, i64 5, i32 1
  store i32 %142, ptr %171, align 4, !tbaa !85
  %172 = getelementptr inbounds %struct.MDisps, ptr %159, i64 6
  store i32 %153, ptr %172, align 8, !tbaa !80
  %173 = getelementptr inbounds %struct.MDisps, ptr %159, i64 6, i32 1
  store i32 %142, ptr %173, align 4, !tbaa !85
  %174 = getelementptr inbounds %struct.MDisps, ptr %159, i64 7
  store i32 %153, ptr %174, align 8, !tbaa !80
  %175 = getelementptr inbounds %struct.MDisps, ptr %159, i64 7, i32 1
  store i32 %142, ptr %175, align 4, !tbaa !85
  %176 = getelementptr inbounds %struct.MDisps, ptr %159, i64 8
  %177 = add i32 %160, 8
  %178 = icmp eq i32 %177, %157
  br i1 %178, label %179, label %158, !llvm.loop !86

179:                                              ; preds = %158, %150
  %180 = phi ptr [ %144, %150 ], [ %176, %158 ]
  %181 = icmp eq i32 %154, 0
  br i1 %181, label %189, label %182

182:                                              ; preds = %179, %182
  %183 = phi ptr [ %186, %182 ], [ %180, %179 ]
  %184 = phi i32 [ %187, %182 ], [ 0, %179 ]
  store i32 %153, ptr %183, align 8, !tbaa !80
  %185 = getelementptr inbounds %struct.MDisps, ptr %183, i64 0, i32 1
  store i32 %142, ptr %185, align 4, !tbaa !85
  %186 = getelementptr inbounds %struct.MDisps, ptr %183, i64 1
  %187 = add i32 %184, 1
  %188 = icmp eq i32 %187, %154
  br i1 %188, label %189, label %182, !llvm.loop !184

189:                                              ; preds = %179, %182, %139
  call void @CustomData_external_read(ptr noundef nonnull %143, ptr noundef %8, i64 noundef 524288, i32 noundef %147) #13
  %190 = load ptr, ptr %7, align 8, !tbaa !74
  %191 = load i8, ptr %140, align 1, !tbaa !29
  %192 = zext i8 %191 to i32
  call fastcc void @multiresModifier_disp_run(ptr noundef %89, ptr noundef %190, ptr noundef %0, i32 noundef 0, ptr noundef %118, i32 noundef %192)
  %193 = icmp eq ptr %103, null
  br i1 %193, label %296, label %194

194:                                              ; preds = %189
  %195 = call ptr @CustomData_get_layer(ptr noundef nonnull %143, i32 noundef 19) #13
  %196 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %103, i64 0, i32 19
  %197 = load ptr, ptr %196, align 8, !tbaa !167
  %198 = getelementptr inbounds %struct.DerivedMesh, ptr %103, i64 0, i32 67
  %199 = load ptr, ptr %198, align 8, !tbaa !185
  %200 = call ptr %199(ptr noundef nonnull %103) #13
  %201 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 30
  %202 = load i32, ptr %201, align 8, !tbaa !75
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %296

204:                                              ; preds = %194
  %205 = getelementptr inbounds %struct.Mesh, ptr %8, i64 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !76
  br label %207

207:                                              ; preds = %289, %204
  %208 = phi i32 [ %202, %204 ], [ %290, %289 ]
  %209 = phi ptr [ %206, %204 ], [ %291, %289 ]
  %210 = phi ptr [ %206, %204 ], [ %292, %289 ]
  %211 = phi i64 [ 0, %204 ], [ %293, %289 ]
  %212 = getelementptr inbounds %struct.MPoly, ptr %210, i64 %211, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !77
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %289

215:                                              ; preds = %207
  %216 = getelementptr inbounds i32, ptr %200, i64 %211
  br label %217

217:                                              ; preds = %281, %215
  %218 = phi ptr [ %209, %215 ], [ %282, %281 ]
  %219 = phi i32 [ 0, %215 ], [ %283, %281 ]
  %220 = load i32, ptr %216, align 4, !tbaa !84
  %221 = add nsw i32 %220, %219
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.MDisps, ptr %195, i64 %222, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !95
  %225 = icmp eq ptr %224, null
  br i1 %225, label %281, label %226

226:                                              ; preds = %217
  %227 = getelementptr inbounds %struct.MDisps, ptr %195, i64 %222, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !85
  %229 = call i32 @BKE_ccg_gridsize(i32 noundef %56) #13
  %230 = call i32 @BKE_ccg_gridsize(i32 noundef %228) #13
  %231 = call i32 @BKE_ccg_factor(i32 noundef %56, i32 noundef %228) #13
  %232 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %233 = mul nsw i32 %229, %229
  %234 = lshr i32 %233, 3
  %235 = and i32 %234, 268435452
  %236 = add nuw nsw i32 %235, 4
  %237 = zext i32 %236 to i64
  %238 = call ptr %232(i64 noundef %237, ptr noundef nonnull @.str.11) #13
  %239 = icmp sgt i32 %229, 0
  br i1 %239, label %240, label %278

240:                                              ; preds = %226, %275
  %241 = phi i32 [ %276, %275 ], [ 0, %226 ]
  %242 = mul i32 %241, %230
  %243 = mul nsw i32 %241, %229
  br label %244

244:                                              ; preds = %272, %240
  %245 = phi i32 [ 0, %240 ], [ %273, %272 ]
  %246 = add i32 %245, %242
  %247 = mul i32 %246, %231
  %248 = ashr i32 %247, 5
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %224, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !84
  %252 = and i32 %247, 31
  %253 = shl nuw i32 1, %252
  %254 = and i32 %253, %251
  %255 = icmp eq i32 %254, 0
  %256 = add nsw i32 %245, %243
  %257 = and i32 %256, 31
  %258 = shl nuw i32 1, %257
  br i1 %255, label %265, label %259

259:                                              ; preds = %244
  %260 = ashr i32 %256, 5
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %238, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !84
  %264 = or i32 %263, %258
  store i32 %264, ptr %262, align 4, !tbaa !84
  br label %272

265:                                              ; preds = %244
  %266 = xor i32 %258, -1
  %267 = ashr i32 %256, 5
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %238, i64 %268
  %270 = load i32, ptr %269, align 4, !tbaa !84
  %271 = and i32 %270, %266
  store i32 %271, ptr %269, align 4, !tbaa !84
  br label %272

272:                                              ; preds = %265, %259
  %273 = add nuw nsw i32 %245, 1
  %274 = icmp eq i32 %273, %229
  br i1 %274, label %275, label %244, !llvm.loop !96

275:                                              ; preds = %272
  %276 = add nuw nsw i32 %241, 1
  %277 = icmp eq i32 %276, %229
  br i1 %277, label %278, label %240, !llvm.loop !97

278:                                              ; preds = %275, %226
  %279 = getelementptr inbounds ptr, ptr %197, i64 %222
  store ptr %238, ptr %279, align 8, !tbaa !27
  %280 = load ptr, ptr %205, align 8, !tbaa !76
  br label %281

281:                                              ; preds = %278, %217
  %282 = phi ptr [ %280, %278 ], [ %218, %217 ]
  %283 = add nuw nsw i32 %219, 1
  %284 = getelementptr inbounds %struct.MPoly, ptr %282, i64 %211, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !77
  %286 = icmp slt i32 %283, %285
  br i1 %286, label %217, label %287, !llvm.loop !186

287:                                              ; preds = %281
  %288 = load i32, ptr %201, align 8, !tbaa !75
  br label %289

289:                                              ; preds = %287, %207
  %290 = phi i32 [ %288, %287 ], [ %208, %207 ]
  %291 = phi ptr [ %282, %287 ], [ %209, %207 ]
  %292 = phi ptr [ %282, %287 ], [ %210, %207 ]
  %293 = add nuw nsw i64 %211, 1
  %294 = sext i32 %290 to i64
  %295 = icmp slt i64 %293, %294
  br i1 %295, label %207, label %296, !llvm.loop !187

296:                                              ; preds = %289, %194, %189
  br i1 %119, label %297, label %306

297:                                              ; preds = %296
  %298 = zext i32 %106 to i64
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64 [ 0, %297 ], [ %304, %299 ]
  %301 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %302 = getelementptr inbounds ptr, ptr %118, i64 %300
  %303 = load ptr, ptr %302, align 8, !tbaa !27
  call void %301(ptr noundef %303) #13
  %304 = add nuw nsw i64 %300, 1
  %305 = icmp eq i64 %304, %298
  br i1 %305, label %306, label %299, !llvm.loop !188

306:                                              ; preds = %299, %296
  %307 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %307(ptr noundef %118) #13
  br label %308

308:                                              ; preds = %55, %306
  %309 = phi ptr [ %89, %306 ], [ %0, %55 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  ret ptr %309
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @old_mdisps_bilinear(ptr nocapture noundef writeonly %0, ptr noundef readonly %1, i32 noundef %2, float noundef nofpclass(nan inf) %3, float noundef nofpclass(nan inf) %4) local_unnamed_addr #3 {
  %6 = add nsw i32 %2, -1
  %7 = icmp eq ptr %1, null
  br i1 %7, label %108, label %8

8:                                                ; preds = %5
  %9 = fcmp fast olt float %3, 0.000000e+00
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = sitofp i32 %2 to float
  %12 = fcmp fast ugt float %11, %3
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = sitofp i32 %6 to float
  br label %15

15:                                               ; preds = %8, %10, %13
  %16 = phi float [ %14, %13 ], [ %3, %10 ], [ 0.000000e+00, %8 ]
  %17 = fcmp fast olt float %4, 0.000000e+00
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = sitofp i32 %2 to float
  %20 = fcmp fast ugt float %19, %4
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = sitofp i32 %6 to float
  br label %23

23:                                               ; preds = %15, %18, %21
  %24 = phi float [ %22, %21 ], [ %4, %18 ], [ 0.000000e+00, %15 ]
  %25 = tail call fast float @llvm.floor.f32(float %16)
  %26 = fptosi float %25 to i32
  %27 = tail call fast float @llvm.floor.f32(float %24)
  %28 = fptosi float %27 to i32
  %29 = add nsw i32 %26, 1
  %30 = add nsw i32 %28, 1
  %31 = icmp slt i32 %29, %2
  %32 = select i1 %31, i32 %29, i32 %6
  %33 = icmp slt i32 %30, %2
  %34 = select i1 %33, i32 %30, i32 %6
  %35 = sitofp i32 %26 to float
  %36 = sitofp i32 %28 to float
  %37 = mul nsw i32 %28, %2
  %38 = add nsw i32 %37, %26
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %1, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !54
  %42 = getelementptr inbounds float, ptr %40, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !54
  %44 = getelementptr inbounds float, ptr %40, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !54
  %46 = add nsw i32 %37, %32
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %1, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !54
  %50 = getelementptr inbounds float, ptr %48, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !54
  %52 = getelementptr inbounds float, ptr %48, i64 2
  %53 = load float, ptr %52, align 4, !tbaa !54
  %54 = mul nsw i32 %34, %2
  %55 = add nsw i32 %54, %26
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %1, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !54
  %59 = getelementptr inbounds float, ptr %57, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !54
  %61 = getelementptr inbounds float, ptr %57, i64 2
  %62 = load float, ptr %61, align 4, !tbaa !54
  %63 = add nsw i32 %54, %32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x float], ptr %1, i64 %64
  %66 = load float, ptr %65, align 4, !tbaa !54
  %67 = getelementptr inbounds float, ptr %65, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !54
  %69 = getelementptr inbounds float, ptr %65, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !54
  %71 = fsub fast float %16, %35
  %72 = fsub fast float %24, %36
  %73 = fsub fast float 1.000000e+00, %71
  %74 = fmul fast float %45, %73
  %75 = fmul fast float %53, %71
  %76 = insertelement <2 x float> poison, float %58, i64 0
  %77 = insertelement <2 x float> %76, float %51, i64 1
  %78 = insertelement <2 x float> poison, float %73, i64 0
  %79 = insertelement <2 x float> %78, float %71, i64 1
  %80 = fmul fast <2 x float> %77, %79
  %81 = insertelement <2 x float> poison, float %49, i64 0
  %82 = insertelement <2 x float> %81, float %60, i64 1
  %83 = shufflevector <2 x float> %79, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %84 = fmul fast <2 x float> %82, %83
  %85 = fmul fast float %62, %73
  %86 = insertelement <2 x float> poison, float %66, i64 0
  %87 = insertelement <2 x float> %86, float %43, i64 1
  %88 = fmul fast <2 x float> %87, %83
  %89 = insertelement <2 x float> poison, float %41, i64 0
  %90 = insertelement <2 x float> %89, float %68, i64 1
  %91 = fmul fast <2 x float> %90, %79
  %92 = fmul fast float %70, %71
  %93 = fadd fast float %75, %74
  %94 = fadd fast <2 x float> %80, %88
  %95 = fadd fast <2 x float> %91, %84
  %96 = fadd fast float %92, %85
  %97 = fsub fast float 1.000000e+00, %72
  %98 = fmul fast float %93, %97
  %99 = insertelement <2 x float> poison, float %72, i64 0
  %100 = insertelement <2 x float> %99, float %97, i64 1
  %101 = fmul fast <2 x float> %94, %100
  %102 = shufflevector <2 x float> %100, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %103 = fmul fast <2 x float> %95, %102
  %104 = fmul fast float %96, %72
  %105 = fadd fast <2 x float> %103, %101
  store <2 x float> %105, ptr %0, align 4, !tbaa !54
  %106 = fadd fast float %104, %98
  %107 = getelementptr inbounds float, ptr %0, i64 2
  store float %106, ptr %107, align 4, !tbaa !54
  br label %108

108:                                              ; preds = %5, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_load_old_250(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 23
  %3 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 19) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %425, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 28
  %7 = load i32, ptr %6, align 8, !tbaa !189
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %392

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  br label %11

11:                                               ; preds = %9, %387
  %12 = phi i32 [ %7, %9 ], [ %388, %387 ]
  %13 = phi i64 [ 0, %9 ], [ %389, %387 ]
  %14 = getelementptr inbounds %struct.MDisps, ptr %3, i64 %13
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %387, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %10, align 8, !tbaa !190
  %19 = getelementptr %struct.MFace, ptr %18, i64 %13, i32 3
  %20 = load i32, ptr %19, align 4, !tbaa !191
  %21 = sitofp i32 %15 to double
  %22 = tail call fast double @llvm.sqrt.f64(double %21)
  %23 = fadd fast double %22, -1.000000e+00
  %24 = tail call fast double @llvm.log.f64(double %23)
  %25 = fmul fast double %24, 0x3FF71547652B82FE
  %26 = fptosi double %25 to i32
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !84
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !84
  %34 = icmp eq i32 %20, 0
  %35 = select i1 %34, i32 3, i32 4
  %36 = getelementptr inbounds [14 x i32], ptr @multires_grid_tot, i64 0, i64 %31
  %37 = load i32, ptr %36, align 4, !tbaa !84
  %38 = mul nsw i32 %37, %35
  %39 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %40 = sext i32 %38 to i64
  %41 = mul nsw i64 %40, 12
  %42 = tail call ptr %39(i64 noundef %41, ptr noundef nonnull @.str.10) #13
  %43 = icmp eq i32 %26, 0
  %44 = sitofp i32 %30 to float
  %45 = fmul fast float %44, 5.000000e-01
  %46 = fadd fast float %45, -5.000000e-01
  %47 = add nsw i32 %30, -1
  %48 = sitofp i32 %47 to float
  %49 = getelementptr inbounds %struct.MDisps, ptr %3, i64 %13, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  br i1 %43, label %382, label %51

51:                                               ; preds = %17
  %52 = icmp eq ptr %50, null
  %53 = tail call i32 @llvm.smax.i32(i32 %33, i32 1)
  br i1 %52, label %54, label %233

54:                                               ; preds = %51
  %55 = add nsw i32 %53, -1
  %56 = zext i32 %55 to i64
  %57 = mul nuw nsw i64 %56, 12
  %58 = add nuw nsw i64 %57, 24
  %59 = mul i64 %58, %56
  %60 = and i32 %53, 3
  %61 = icmp ult i32 %53, 4
  %62 = and i32 %53, 2147483644
  %63 = icmp eq i32 %60, 0
  %64 = and i32 %53, 3
  %65 = icmp ult i32 %53, 4
  %66 = and i32 %53, 2147483644
  %67 = icmp eq i32 %64, 0
  %68 = and i32 %53, 3
  %69 = icmp ult i32 %53, 4
  %70 = and i32 %53, 2147483644
  %71 = icmp eq i32 %68, 0
  %72 = and i32 %53, 3
  %73 = icmp ult i32 %53, 4
  %74 = and i32 %53, 2147483644
  %75 = icmp eq i32 %72, 0
  br label %76

76:                                               ; preds = %54, %229
  %77 = phi ptr [ %230, %229 ], [ %42, %54 ]
  %78 = phi i32 [ %231, %229 ], [ 0, %54 ]
  switch i32 %78, label %79 [
    i32 1, label %82
    i32 2, label %119
    i32 3, label %154
    i32 0, label %189
  ]

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %77, i64 12
  %81 = getelementptr i8, ptr %80, i64 %59
  br label %229

82:                                               ; preds = %76, %115
  %83 = phi i32 [ %117, %115 ], [ 0, %76 ]
  %84 = phi ptr [ %116, %115 ], [ %77, %76 ]
  br i1 %73, label %103, label %85

85:                                               ; preds = %82, %85
  %86 = phi ptr [ %100, %85 ], [ %84, %82 ]
  %87 = phi i32 [ %101, %85 ], [ 0, %82 ]
  %88 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !54
  %90 = fneg fast float %89
  store float %90, ptr %88, align 4, !tbaa !54
  %91 = getelementptr inbounds [3 x float], ptr %86, i64 1, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !54
  %93 = fneg fast float %92
  store float %93, ptr %91, align 4, !tbaa !54
  %94 = getelementptr inbounds [3 x float], ptr %86, i64 2, i64 1
  %95 = load float, ptr %94, align 4, !tbaa !54
  %96 = fneg fast float %95
  store float %96, ptr %94, align 4, !tbaa !54
  %97 = getelementptr inbounds [3 x float], ptr %86, i64 3, i64 1
  %98 = load float, ptr %97, align 4, !tbaa !54
  %99 = fneg fast float %98
  store float %99, ptr %97, align 4, !tbaa !54
  %100 = getelementptr inbounds [3 x float], ptr %86, i64 4
  %101 = add i32 %87, 4
  %102 = icmp eq i32 %101, %74
  br i1 %102, label %103, label %85, !llvm.loop !193

103:                                              ; preds = %85, %82
  %104 = phi ptr [ undef, %82 ], [ %100, %85 ]
  %105 = phi ptr [ %84, %82 ], [ %100, %85 ]
  br i1 %75, label %115, label %106

106:                                              ; preds = %103, %106
  %107 = phi ptr [ %112, %106 ], [ %105, %103 ]
  %108 = phi i32 [ %113, %106 ], [ 0, %103 ]
  %109 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !54
  %111 = fneg fast float %110
  store float %111, ptr %109, align 4, !tbaa !54
  %112 = getelementptr inbounds [3 x float], ptr %107, i64 1
  %113 = add i32 %108, 1
  %114 = icmp eq i32 %113, %72
  br i1 %114, label %115, label %106, !llvm.loop !194

115:                                              ; preds = %106, %103
  %116 = phi ptr [ %104, %103 ], [ %112, %106 ]
  %117 = add nuw nsw i32 %83, 1
  %118 = icmp eq i32 %117, %53
  br i1 %118, label %229, label %82, !llvm.loop !195

119:                                              ; preds = %76, %150
  %120 = phi i32 [ %152, %150 ], [ 0, %76 ]
  %121 = phi ptr [ %151, %150 ], [ %77, %76 ]
  br i1 %69, label %139, label %122

122:                                              ; preds = %119, %122
  %123 = phi ptr [ %136, %122 ], [ %121, %119 ]
  %124 = phi i32 [ %137, %122 ], [ 0, %119 ]
  %125 = load <2 x float>, ptr %123, align 4, !tbaa !54
  %126 = shufflevector <2 x float> %125, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %126, ptr %123, align 4, !tbaa !54
  %127 = getelementptr inbounds [3 x float], ptr %123, i64 1
  %128 = load <2 x float>, ptr %127, align 4, !tbaa !54
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %129, ptr %127, align 4, !tbaa !54
  %130 = getelementptr inbounds [3 x float], ptr %123, i64 2
  %131 = load <2 x float>, ptr %130, align 4, !tbaa !54
  %132 = shufflevector <2 x float> %131, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %132, ptr %130, align 4, !tbaa !54
  %133 = getelementptr inbounds [3 x float], ptr %123, i64 3
  %134 = load <2 x float>, ptr %133, align 4, !tbaa !54
  %135 = shufflevector <2 x float> %134, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %135, ptr %133, align 4, !tbaa !54
  %136 = getelementptr inbounds [3 x float], ptr %123, i64 4
  %137 = add i32 %124, 4
  %138 = icmp eq i32 %137, %70
  br i1 %138, label %139, label %122, !llvm.loop !193

139:                                              ; preds = %122, %119
  %140 = phi ptr [ undef, %119 ], [ %136, %122 ]
  %141 = phi ptr [ %121, %119 ], [ %136, %122 ]
  br i1 %71, label %150, label %142

142:                                              ; preds = %139, %142
  %143 = phi ptr [ %147, %142 ], [ %141, %139 ]
  %144 = phi i32 [ %148, %142 ], [ 0, %139 ]
  %145 = load <2 x float>, ptr %143, align 4, !tbaa !54
  %146 = shufflevector <2 x float> %145, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %146, ptr %143, align 4, !tbaa !54
  %147 = getelementptr inbounds [3 x float], ptr %143, i64 1
  %148 = add i32 %144, 1
  %149 = icmp eq i32 %148, %68
  br i1 %149, label %150, label %142, !llvm.loop !196

150:                                              ; preds = %142, %139
  %151 = phi ptr [ %140, %139 ], [ %147, %142 ]
  %152 = add nuw nsw i32 %120, 1
  %153 = icmp eq i32 %152, %53
  br i1 %153, label %229, label %119, !llvm.loop !195

154:                                              ; preds = %76, %185
  %155 = phi i32 [ %187, %185 ], [ 0, %76 ]
  %156 = phi ptr [ %186, %185 ], [ %77, %76 ]
  br i1 %65, label %174, label %157

157:                                              ; preds = %154, %157
  %158 = phi ptr [ %171, %157 ], [ %156, %154 ]
  %159 = phi i32 [ %172, %157 ], [ 0, %154 ]
  %160 = load float, ptr %158, align 4, !tbaa !54
  %161 = fneg fast float %160
  store float %161, ptr %158, align 4, !tbaa !54
  %162 = getelementptr inbounds [3 x float], ptr %158, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !54
  %164 = fneg fast float %163
  store float %164, ptr %162, align 4, !tbaa !54
  %165 = getelementptr inbounds [3 x float], ptr %158, i64 2
  %166 = load float, ptr %165, align 4, !tbaa !54
  %167 = fneg fast float %166
  store float %167, ptr %165, align 4, !tbaa !54
  %168 = getelementptr inbounds [3 x float], ptr %158, i64 3
  %169 = load float, ptr %168, align 4, !tbaa !54
  %170 = fneg fast float %169
  store float %170, ptr %168, align 4, !tbaa !54
  %171 = getelementptr inbounds [3 x float], ptr %158, i64 4
  %172 = add i32 %159, 4
  %173 = icmp eq i32 %172, %66
  br i1 %173, label %174, label %157, !llvm.loop !193

174:                                              ; preds = %157, %154
  %175 = phi ptr [ undef, %154 ], [ %171, %157 ]
  %176 = phi ptr [ %156, %154 ], [ %171, %157 ]
  br i1 %67, label %185, label %177

177:                                              ; preds = %174, %177
  %178 = phi ptr [ %182, %177 ], [ %176, %174 ]
  %179 = phi i32 [ %183, %177 ], [ 0, %174 ]
  %180 = load float, ptr %178, align 4, !tbaa !54
  %181 = fneg fast float %180
  store float %181, ptr %178, align 4, !tbaa !54
  %182 = getelementptr inbounds [3 x float], ptr %178, i64 1
  %183 = add i32 %179, 1
  %184 = icmp eq i32 %183, %64
  br i1 %184, label %185, label %177, !llvm.loop !197

185:                                              ; preds = %177, %174
  %186 = phi ptr [ %175, %174 ], [ %182, %177 ]
  %187 = add nuw nsw i32 %155, 1
  %188 = icmp eq i32 %187, %53
  br i1 %188, label %229, label %154, !llvm.loop !195

189:                                              ; preds = %76, %225
  %190 = phi i32 [ %227, %225 ], [ %78, %76 ]
  %191 = phi ptr [ %226, %225 ], [ %77, %76 ]
  br i1 %61, label %213, label %192

192:                                              ; preds = %189, %192
  %193 = phi ptr [ %210, %192 ], [ %191, %189 ]
  %194 = phi i32 [ %211, %192 ], [ 0, %189 ]
  %195 = load <2 x float>, ptr %193, align 4, !tbaa !54
  %196 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %197 = fneg fast <2 x float> %196
  store <2 x float> %197, ptr %193, align 4, !tbaa !54
  %198 = getelementptr inbounds [3 x float], ptr %193, i64 1
  %199 = load <2 x float>, ptr %198, align 4, !tbaa !54
  %200 = shufflevector <2 x float> %199, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %201 = fneg fast <2 x float> %200
  store <2 x float> %201, ptr %198, align 4, !tbaa !54
  %202 = getelementptr inbounds [3 x float], ptr %193, i64 2
  %203 = load <2 x float>, ptr %202, align 4, !tbaa !54
  %204 = shufflevector <2 x float> %203, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %205 = fneg fast <2 x float> %204
  store <2 x float> %205, ptr %202, align 4, !tbaa !54
  %206 = getelementptr inbounds [3 x float], ptr %193, i64 3
  %207 = load <2 x float>, ptr %206, align 4, !tbaa !54
  %208 = shufflevector <2 x float> %207, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %209 = fneg fast <2 x float> %208
  store <2 x float> %209, ptr %206, align 4, !tbaa !54
  %210 = getelementptr inbounds [3 x float], ptr %193, i64 4
  %211 = add i32 %194, 4
  %212 = icmp eq i32 %211, %62
  br i1 %212, label %213, label %192, !llvm.loop !193

213:                                              ; preds = %192, %189
  %214 = phi ptr [ undef, %189 ], [ %210, %192 ]
  %215 = phi ptr [ %191, %189 ], [ %210, %192 ]
  br i1 %63, label %225, label %216

216:                                              ; preds = %213, %216
  %217 = phi ptr [ %222, %216 ], [ %215, %213 ]
  %218 = phi i32 [ %223, %216 ], [ 0, %213 ]
  %219 = load <2 x float>, ptr %217, align 4, !tbaa !54
  %220 = shufflevector <2 x float> %219, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %221 = fneg fast <2 x float> %220
  store <2 x float> %221, ptr %217, align 4, !tbaa !54
  %222 = getelementptr inbounds [3 x float], ptr %217, i64 1
  %223 = add i32 %218, 1
  %224 = icmp eq i32 %223, %60
  br i1 %224, label %225, label %216, !llvm.loop !198

225:                                              ; preds = %216, %213
  %226 = phi ptr [ %214, %213 ], [ %222, %216 ]
  %227 = add nuw nsw i32 %190, 1
  %228 = icmp eq i32 %227, %53
  br i1 %228, label %229, label %189, !llvm.loop !195

229:                                              ; preds = %225, %185, %150, %115, %79
  %230 = phi ptr [ %81, %79 ], [ %116, %115 ], [ %151, %150 ], [ %186, %185 ], [ %226, %225 ]
  %231 = add nuw nsw i32 %78, 1
  %232 = icmp eq i32 %231, %35
  br i1 %232, label %382, label %76, !llvm.loop !199

233:                                              ; preds = %51, %379
  %234 = phi ptr [ %374, %379 ], [ %42, %51 ]
  %235 = phi i32 [ %380, %379 ], [ 0, %51 ]
  %236 = phi float [ %265, %379 ], [ 0.000000e+00, %51 ]
  %237 = phi float [ %264, %379 ], [ 0.000000e+00, %51 ]
  br label %238

238:                                              ; preds = %376, %233
  %239 = phi i32 [ 0, %233 ], [ %377, %376 ]
  %240 = phi ptr [ %234, %233 ], [ %374, %376 ]
  %241 = phi float [ %236, %233 ], [ %265, %376 ]
  %242 = phi float [ %237, %233 ], [ %264, %376 ]
  %243 = sitofp i32 %239 to float
  %244 = fsub fast float %46, %243
  %245 = fadd fast float %46, %243
  br label %246

246:                                              ; preds = %372, %238
  %247 = phi i32 [ 0, %238 ], [ %373, %372 ]
  %248 = phi ptr [ %240, %238 ], [ %374, %372 ]
  %249 = phi float [ %241, %238 ], [ %265, %372 ]
  %250 = phi float [ %242, %238 ], [ %264, %372 ]
  switch i32 %235, label %263 [
    i32 1, label %260
    i32 2, label %257
    i32 3, label %254
    i32 0, label %251
  ]

251:                                              ; preds = %246
  %252 = sitofp i32 %247 to float
  %253 = fsub fast float %46, %252
  br label %263

254:                                              ; preds = %246
  %255 = sitofp i32 %247 to float
  %256 = fsub fast float %46, %255
  br label %263

257:                                              ; preds = %246
  %258 = sitofp i32 %247 to float
  %259 = fadd fast float %46, %258
  br label %263

260:                                              ; preds = %246
  %261 = sitofp i32 %247 to float
  %262 = fadd fast float %46, %261
  br label %263

263:                                              ; preds = %260, %257, %254, %251, %246
  %264 = phi float [ %250, %246 ], [ %244, %251 ], [ %256, %254 ], [ %245, %257 ], [ %262, %260 ]
  %265 = phi float [ %249, %246 ], [ %253, %251 ], [ %245, %254 ], [ %259, %257 ], [ %244, %260 ]
  %266 = fcmp fast olt float %264, 0.000000e+00
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = fcmp fast ult float %264, %44
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %267, %263
  %271 = phi float [ %48, %269 ], [ %264, %267 ], [ 0.000000e+00, %263 ]
  %272 = fcmp fast olt float %265, 0.000000e+00
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = fcmp fast ult float %265, %44
  br i1 %274, label %276, label %275

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %273, %270
  %277 = phi float [ %48, %275 ], [ %265, %273 ], [ 0.000000e+00, %270 ]
  %278 = tail call fast float @llvm.floor.f32(float %271)
  %279 = fptosi float %278 to i32
  %280 = tail call fast float @llvm.floor.f32(float %277)
  %281 = fptosi float %280 to i32
  %282 = add nsw i32 %279, 1
  %283 = add nsw i32 %281, 1
  %284 = icmp slt i32 %282, %30
  %285 = select i1 %284, i32 %282, i32 %47
  %286 = icmp slt i32 %283, %30
  %287 = select i1 %286, i32 %283, i32 %47
  %288 = sitofp i32 %279 to float
  %289 = sitofp i32 %281 to float
  %290 = mul nsw i32 %30, %281
  %291 = add nsw i32 %290, %279
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [3 x float], ptr %50, i64 %292
  %294 = load float, ptr %293, align 4, !tbaa !54
  %295 = getelementptr inbounds float, ptr %293, i64 1
  %296 = load float, ptr %295, align 4, !tbaa !54
  %297 = getelementptr inbounds float, ptr %293, i64 2
  %298 = load float, ptr %297, align 4, !tbaa !54
  %299 = add nsw i32 %290, %285
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x float], ptr %50, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !54
  %303 = getelementptr inbounds float, ptr %301, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !54
  %305 = getelementptr inbounds float, ptr %301, i64 2
  %306 = load float, ptr %305, align 4, !tbaa !54
  %307 = mul nsw i32 %287, %30
  %308 = add nsw i32 %307, %279
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [3 x float], ptr %50, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !54
  %312 = getelementptr inbounds float, ptr %310, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !54
  %314 = getelementptr inbounds float, ptr %310, i64 2
  %315 = load float, ptr %314, align 4, !tbaa !54
  %316 = add nsw i32 %307, %285
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [3 x float], ptr %50, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !54
  %320 = getelementptr inbounds float, ptr %318, i64 1
  %321 = load float, ptr %320, align 4, !tbaa !54
  %322 = getelementptr inbounds float, ptr %318, i64 2
  %323 = load float, ptr %322, align 4, !tbaa !54
  %324 = fsub fast float %271, %288
  %325 = fsub fast float %277, %289
  %326 = fsub fast float 1.000000e+00, %324
  %327 = fmul fast float %298, %326
  %328 = fmul fast float %306, %324
  %329 = insertelement <2 x float> poison, float %304, i64 0
  %330 = insertelement <2 x float> %329, float %311, i64 1
  %331 = insertelement <2 x float> poison, float %324, i64 0
  %332 = insertelement <2 x float> %331, float %326, i64 1
  %333 = fmul fast <2 x float> %330, %332
  %334 = insertelement <2 x float> poison, float %313, i64 0
  %335 = insertelement <2 x float> %334, float %302, i64 1
  %336 = shufflevector <2 x float> %332, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %337 = fmul fast <2 x float> %335, %336
  %338 = fmul fast float %315, %326
  %339 = insertelement <2 x float> poison, float %296, i64 0
  %340 = insertelement <2 x float> %339, float %319, i64 1
  %341 = fmul fast <2 x float> %340, %336
  %342 = insertelement <2 x float> poison, float %321, i64 0
  %343 = insertelement <2 x float> %342, float %294, i64 1
  %344 = fmul fast <2 x float> %343, %332
  %345 = fmul fast float %323, %324
  %346 = fadd fast float %328, %327
  %347 = fadd fast <2 x float> %341, %333
  %348 = fadd fast <2 x float> %337, %344
  %349 = fadd fast float %345, %338
  %350 = fsub fast float 1.000000e+00, %325
  %351 = fmul fast float %346, %350
  %352 = insertelement <2 x float> poison, float %350, i64 0
  %353 = insertelement <2 x float> %352, float %325, i64 1
  %354 = fmul fast <2 x float> %347, %353
  %355 = shufflevector <2 x float> %353, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %356 = fmul fast <2 x float> %348, %355
  %357 = fmul fast float %349, %325
  %358 = fadd fast <2 x float> %354, %356
  %359 = shufflevector <2 x float> %358, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %359, ptr %248, align 4, !tbaa !54
  %360 = fadd fast float %357, %351
  %361 = getelementptr inbounds float, ptr %248, i64 2
  store float %360, ptr %361, align 4, !tbaa !54
  switch i32 %235, label %372 [
    i32 1, label %368
    i32 2, label %367
    i32 3, label %364
    i32 0, label %362
  ]

362:                                              ; preds = %276
  %363 = fneg fast <2 x float> %358
  store <2 x float> %363, ptr %248, align 4, !tbaa !54
  br label %372

364:                                              ; preds = %276
  %365 = extractelement <2 x float> %358, i64 1
  %366 = fneg fast float %365
  store float %366, ptr %248, align 4, !tbaa !54
  br label %372

367:                                              ; preds = %276
  store <2 x float> %358, ptr %248, align 4, !tbaa !54
  br label %372

368:                                              ; preds = %276
  %369 = getelementptr inbounds float, ptr %248, i64 1
  %370 = extractelement <2 x float> %358, i64 0
  %371 = fneg fast float %370
  store float %371, ptr %369, align 4, !tbaa !54
  br label %372

372:                                              ; preds = %368, %367, %364, %362, %276
  %373 = add nuw nsw i32 %247, 1
  %374 = getelementptr inbounds [3 x float], ptr %248, i64 1
  %375 = icmp eq i32 %373, %53
  br i1 %375, label %376, label %246, !llvm.loop !193

376:                                              ; preds = %372
  %377 = add nuw nsw i32 %239, 1
  %378 = icmp eq i32 %377, %53
  br i1 %378, label %379, label %238, !llvm.loop !195

379:                                              ; preds = %376
  %380 = add nuw nsw i32 %235, 1
  %381 = icmp eq i32 %380, %35
  br i1 %381, label %382, label %233, !llvm.loop !199

382:                                              ; preds = %379, %229, %17
  %383 = phi ptr [ %50, %17 ], [ null, %229 ], [ %50, %379 ]
  %384 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %384(ptr noundef %383) #13
  store i32 %38, ptr %14, align 8, !tbaa !80
  %385 = getelementptr inbounds %struct.MDisps, ptr %3, i64 %13, i32 1
  store i32 %26, ptr %385, align 4, !tbaa !85
  store ptr %42, ptr %49, align 8, !tbaa !90
  %386 = load i32, ptr %6, align 8, !tbaa !189
  br label %387

387:                                              ; preds = %11, %382
  %388 = phi i32 [ %12, %11 ], [ %386, %382 ]
  %389 = add nuw nsw i64 %13, 1
  %390 = sext i32 %388 to i64
  %391 = icmp slt i64 %389, %390
  br i1 %391, label %11, label %392, !llvm.loop !200

392:                                              ; preds = %387, %5
  %393 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %394 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %395 = load i32, ptr %394, align 4, !tbaa !18
  %396 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %393, i32 noundef 19, i32 noundef 1, ptr noundef null, i32 noundef %395) #13
  %397 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %393, i32 noundef 19) #13
  %398 = load i32, ptr %6, align 8, !tbaa !189
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %425

400:                                              ; preds = %392
  %401 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 12
  %402 = load ptr, ptr %401, align 8, !tbaa !190
  %403 = getelementptr inbounds %struct.MFace, ptr %402, i64 0, i32 3
  %404 = load i32, ptr %403, align 4, !tbaa !191
  %405 = icmp eq i32 %404, 0
  %406 = select i1 %405, i32 3, i32 4
  %407 = load i32, ptr %3, align 8, !tbaa !80
  %408 = sdiv i32 %407, %406
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, 12
  %411 = getelementptr inbounds %struct.MDisps, ptr %3, i64 0, i32 1
  %412 = getelementptr inbounds %struct.MDisps, ptr %3, i64 0, i32 2
  br label %413

413:                                              ; preds = %413, %400
  %414 = phi i64 [ %424, %413 ], [ 0, %400 ]
  %415 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %416 = tail call ptr %415(i64 noundef %410, ptr noundef nonnull @.str.8) #13
  %417 = getelementptr inbounds %struct.MDisps, ptr %397, i64 %414
  %418 = getelementptr inbounds %struct.MDisps, ptr %397, i64 %414, i32 2
  store ptr %416, ptr %418, align 8, !tbaa !90
  store i32 %408, ptr %417, align 8, !tbaa !80
  %419 = load i32, ptr %411, align 4, !tbaa !85
  %420 = getelementptr inbounds %struct.MDisps, ptr %397, i64 %414, i32 1
  store i32 %419, ptr %420, align 4, !tbaa !85
  %421 = load ptr, ptr %412, align 8, !tbaa !90
  %422 = mul nsw i64 %414, %409
  %423 = getelementptr inbounds [3 x float], ptr %421, i64 %422
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %416, ptr align 4 %423, i64 %409, i1 false)
  %424 = add nuw i64 %414, 1
  br label %413, !llvm.loop !201

425:                                              ; preds = %392, %1
  ret void
}

declare ptr @CustomData_add_layer(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !202
  %5 = icmp eq ptr %4, null
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.Multires, ptr %0, i64 0, i32 10
  %8 = getelementptr inbounds %struct.MultiresLevel, ptr %4, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !204
  tail call void @CustomData_free(ptr noundef nonnull %7, i32 noundef %9) #13
  %10 = getelementptr inbounds %struct.Multires, ptr %0, i64 0, i32 11
  %11 = getelementptr inbounds %struct.MultiresLevel, ptr %4, i64 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !206
  tail call void @CustomData_free(ptr noundef nonnull %10, i32 noundef %12) #13
  %13 = getelementptr inbounds %struct.Multires, ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !207
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %17(ptr noundef nonnull %14) #13
  br label %18

18:                                               ; preds = %16, %6
  %19 = getelementptr inbounds %struct.Multires, ptr %0, i64 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !208
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %23(ptr noundef nonnull %20) #13
  br label %24

24:                                               ; preds = %22, %18
  br label %25

25:                                               ; preds = %24, %44
  %26 = phi ptr [ %45, %44 ], [ %4, %24 ]
  %27 = getelementptr inbounds %struct.MultiresLevel, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %31(ptr noundef nonnull %28) #13
  br label %32

32:                                               ; preds = %30, %25
  %33 = getelementptr inbounds %struct.MultiresLevel, ptr %26, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !210
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %37(ptr noundef nonnull %34) #13
  br label %38

38:                                               ; preds = %36, %32
  %39 = getelementptr inbounds %struct.MultiresLevel, ptr %26, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !211
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %43(ptr noundef nonnull %40) #13
  br label %44

44:                                               ; preds = %38, %42
  %45 = load ptr, ptr %26, align 8, !tbaa !212
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %25, !llvm.loop !213

47:                                               ; preds = %44, %3
  %48 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.Multires, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !214
  tail call void %48(ptr noundef %50) #13
  tail call void @BLI_freelistN(ptr noundef nonnull %0) #13
  %51 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %51(ptr noundef nonnull %0) #13
  br label %52

52:                                               ; preds = %47, %1
  ret void
}

declare void @CustomData_free(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BLI_freelistN(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_load_old(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr %struct.Mesh, ptr %1, i64 0, i32 48
  %4 = load ptr, ptr %3, align 8, !tbaa !215
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 21
  %7 = getelementptr inbounds %struct.MultiresLevel, ptr %5, i64 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !204
  tail call void @CustomData_free_layers(ptr noundef nonnull %6, i32 noundef 0, i32 noundef %8) #13
  %9 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 22
  %10 = getelementptr inbounds %struct.MultiresLevel, ptr %5, i64 0, i32 7
  %11 = load i32, ptr %10, align 8, !tbaa !216
  tail call void @CustomData_free_layers(ptr noundef nonnull %9, i32 noundef 3, i32 noundef %11) #13
  %12 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 23
  %13 = getelementptr inbounds %struct.MultiresLevel, ptr %5, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !206
  tail call void @CustomData_free_layers(ptr noundef nonnull %12, i32 noundef 4, i32 noundef %14) #13
  %15 = load i32, ptr %7, align 8, !tbaa !204
  %16 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 26
  store i32 %15, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 27
  %18 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 28
  %19 = load <2 x i32>, ptr %13, align 4, !tbaa !84
  %20 = shufflevector <2 x i32> %19, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %20, ptr %17, align 4, !tbaa !84
  %21 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1, ptr noundef null, i32 noundef %15) #13
  %22 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 15
  store ptr %21, ptr %22, align 8, !tbaa !107
  %23 = load i32, ptr %17, align 4, !tbaa !217
  %24 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %9, i32 noundef 3, i32 noundef 1, ptr noundef null, i32 noundef %23) #13
  %25 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 16
  store ptr %24, ptr %25, align 8, !tbaa !218
  %26 = load i32, ptr %18, align 8, !tbaa !189
  %27 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %12, i32 noundef 4, i32 noundef 1, ptr noundef null, i32 noundef %26) #13
  %28 = getelementptr inbounds %struct.Mesh, ptr %1, i64 0, i32 12
  store ptr %27, ptr %28, align 8, !tbaa !190
  %29 = load ptr, ptr %22, align 8, !tbaa !107
  %30 = load ptr, ptr %3, align 8, !tbaa !215
  %31 = getelementptr inbounds %struct.Multires, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %33 = load i32, ptr %16, align 8, !tbaa !105
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %32, i64 %35, i1 false)
  %36 = load i32, ptr %17, align 4, !tbaa !217
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.MultiresLevel, ptr %5, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !210
  %41 = load ptr, ptr %25, align 8, !tbaa !218
  %42 = zext i32 %36 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %36, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %38
  %46 = and i64 %42, 4294967294
  br label %65

47:                                               ; preds = %65, %38
  %48 = phi i64 [ 0, %38 ], [ %81, %65 ]
  %49 = icmp eq i64 %43, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %struct.MultiresEdge, ptr %40, i64 %48
  %52 = load i32, ptr %51, align 4, !tbaa !84
  %53 = getelementptr inbounds %struct.MEdge, ptr %41, i64 %48
  store i32 %52, ptr %53, align 4, !tbaa !219
  %54 = getelementptr inbounds %struct.MultiresEdge, ptr %40, i64 %48, i32 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !84
  %56 = getelementptr inbounds %struct.MEdge, ptr %41, i64 %48, i32 1
  store i32 %55, ptr %56, align 4, !tbaa !221
  br label %57

57:                                               ; preds = %50, %47, %2
  %58 = load i32, ptr %18, align 8, !tbaa !189
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %104

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.MultiresLevel, ptr %5, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !209
  %63 = load ptr, ptr %28, align 8, !tbaa !190
  %64 = zext i32 %58 to i64
  br label %84

65:                                               ; preds = %65, %45
  %66 = phi i64 [ 0, %45 ], [ %81, %65 ]
  %67 = phi i64 [ 0, %45 ], [ %82, %65 ]
  %68 = getelementptr inbounds %struct.MultiresEdge, ptr %40, i64 %66
  %69 = load i32, ptr %68, align 4, !tbaa !84
  %70 = getelementptr inbounds %struct.MEdge, ptr %41, i64 %66
  store i32 %69, ptr %70, align 4, !tbaa !219
  %71 = getelementptr inbounds %struct.MultiresEdge, ptr %40, i64 %66, i32 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !84
  %73 = getelementptr inbounds %struct.MEdge, ptr %41, i64 %66, i32 1
  store i32 %72, ptr %73, align 4, !tbaa !221
  %74 = or i64 %66, 1
  %75 = getelementptr inbounds %struct.MultiresEdge, ptr %40, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !84
  %77 = getelementptr inbounds %struct.MEdge, ptr %41, i64 %74
  store i32 %76, ptr %77, align 4, !tbaa !219
  %78 = getelementptr inbounds %struct.MultiresEdge, ptr %40, i64 %74, i32 0, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !84
  %80 = getelementptr inbounds %struct.MEdge, ptr %41, i64 %74, i32 1
  store i32 %79, ptr %80, align 4, !tbaa !221
  %81 = add nuw nsw i64 %66, 2
  %82 = add i64 %67, 2
  %83 = icmp eq i64 %82, %46
  br i1 %83, label %47, label %65, !llvm.loop !222

84:                                               ; preds = %60, %84
  %85 = phi i64 [ 0, %60 ], [ %102, %84 ]
  %86 = getelementptr inbounds %struct.MultiresFace, ptr %62, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !84
  %88 = getelementptr inbounds %struct.MFace, ptr %63, i64 %85
  store i32 %87, ptr %88, align 4, !tbaa !223
  %89 = getelementptr inbounds %struct.MultiresFace, ptr %62, i64 %85, i32 0, i64 1
  %90 = load i32, ptr %89, align 4, !tbaa !84
  %91 = getelementptr inbounds %struct.MFace, ptr %63, i64 %85, i32 1
  store i32 %90, ptr %91, align 4, !tbaa !224
  %92 = getelementptr inbounds %struct.MultiresFace, ptr %62, i64 %85, i32 0, i64 2
  %93 = load i32, ptr %92, align 4, !tbaa !84
  %94 = getelementptr inbounds %struct.MFace, ptr %63, i64 %85, i32 2
  store i32 %93, ptr %94, align 4, !tbaa !225
  %95 = getelementptr inbounds %struct.MultiresFace, ptr %62, i64 %85, i32 0, i64 3
  %96 = load i32, ptr %95, align 4, !tbaa !84
  %97 = getelementptr inbounds %struct.MFace, ptr %63, i64 %85, i32 3
  store i32 %96, ptr %97, align 4, !tbaa !191
  %98 = getelementptr inbounds %struct.MultiresFace, ptr %62, i64 %85, i32 3
  %99 = load i8, ptr %98, align 1, !tbaa !226
  %100 = zext i8 %99 to i16
  %101 = getelementptr inbounds %struct.MFace, ptr %63, i64 %85, i32 4
  store i16 %100, ptr %101, align 4, !tbaa !228
  %102 = add nuw nsw i64 %85, 1
  %103 = icmp eq i64 %102, %64
  br i1 %103, label %104, label %84, !llvm.loop !229

104:                                              ; preds = %84, %57
  %105 = load ptr, ptr %3, align 8, !tbaa !215
  %106 = getelementptr inbounds %struct.Multires, ptr %105, i64 0, i32 10, i32 2
  %107 = load i32, ptr %106, align 4, !tbaa !230
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %126

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.Multires, ptr %105, i64 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !231
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i32 [ %120, %112 ], [ 0, %109 ]
  %114 = phi ptr [ %121, %112 ], [ %111, %109 ]
  %115 = load i32, ptr %114, align 8, !tbaa !232
  %116 = getelementptr inbounds %struct.CustomDataLayer, ptr %114, i64 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !234
  %118 = load i32, ptr %16, align 8, !tbaa !105
  %119 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %6, i32 noundef %115, i32 noundef 3, ptr noundef %117, i32 noundef %118) #13
  %120 = add nuw nsw i32 %113, 1
  %121 = getelementptr inbounds %struct.CustomDataLayer, ptr %114, i64 1
  %122 = load ptr, ptr %3, align 8, !tbaa !215
  %123 = getelementptr inbounds %struct.Multires, ptr %122, i64 0, i32 10, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !230
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %112, label %126, !llvm.loop !235

126:                                              ; preds = %112, %104
  %127 = phi ptr [ %105, %104 ], [ %122, %112 ]
  %128 = getelementptr inbounds %struct.Multires, ptr %127, i64 0, i32 11, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !236
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %126
  %132 = getelementptr inbounds %struct.Multires, ptr %127, i64 0, i32 11
  %133 = load ptr, ptr %132, align 8, !tbaa !237
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i32 [ %142, %134 ], [ 0, %131 ]
  %136 = phi ptr [ %143, %134 ], [ %133, %131 ]
  %137 = load i32, ptr %136, align 8, !tbaa !232
  %138 = getelementptr inbounds %struct.CustomDataLayer, ptr %136, i64 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !234
  %140 = load i32, ptr %18, align 8, !tbaa !189
  %141 = tail call ptr @CustomData_add_layer(ptr noundef nonnull %12, i32 noundef %137, i32 noundef 3, ptr noundef %139, i32 noundef %140) #13
  %142 = add nuw nsw i32 %135, 1
  %143 = getelementptr inbounds %struct.CustomDataLayer, ptr %136, i64 1
  %144 = load ptr, ptr %3, align 8, !tbaa !215
  %145 = getelementptr inbounds %struct.Multires, ptr %144, i64 0, i32 11, i32 2
  %146 = load i32, ptr %145, align 4, !tbaa !236
  %147 = icmp slt i32 %142, %146
  br i1 %147, label %134, label %148, !llvm.loop !238

148:                                              ; preds = %134, %126
  %149 = phi ptr [ %127, %126 ], [ %144, %134 ]
  %150 = getelementptr inbounds %struct.Multires, ptr %149, i64 0, i32 10
  tail call void @CustomData_reset(ptr noundef nonnull %150) #13
  %151 = load ptr, ptr %3, align 8, !tbaa !215
  %152 = getelementptr inbounds %struct.Multires, ptr %151, i64 0, i32 11
  tail call void @CustomData_reset(ptr noundef nonnull %152) #13
  %153 = load ptr, ptr %3, align 8, !tbaa !215
  %154 = load ptr, ptr %153, align 8, !tbaa !202
  %155 = icmp eq ptr %154, null
  br i1 %155, label %198, label %156

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.MultiresLevel, ptr %154, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !211
  %159 = icmp eq ptr %158, null
  br i1 %159, label %198, label %160

160:                                              ; preds = %156
  %161 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %12, i32 noundef 6) #13
  %162 = icmp eq ptr %161, null
  br i1 %162, label %198, label %163

163:                                              ; preds = %160
  %164 = load i32, ptr %18, align 8, !tbaa !189
  %165 = icmp sgt i32 %164, 0
  br i1 %165, label %166, label %198

166:                                              ; preds = %163
  %167 = zext i32 %164 to i64
  %168 = and i64 %167, 1
  %169 = icmp eq i32 %164, 1
  br i1 %169, label %189, label %170

170:                                              ; preds = %166
  %171 = and i64 %167, 4294967294
  br label %172

172:                                              ; preds = %172, %170
  %173 = phi i64 [ 0, %170 ], [ %186, %172 ]
  %174 = phi i64 [ 0, %170 ], [ %187, %172 ]
  %175 = getelementptr inbounds %struct.MultiresColFace, ptr %158, i64 %173
  %176 = shl nsw i64 %173, 2
  %177 = getelementptr inbounds %struct.MCol, ptr %161, i64 %176
  %178 = load <16 x float>, ptr %175, align 4, !tbaa !54
  %179 = fptoui <16 x float> %178 to <16 x i8>
  store <16 x i8> %179, ptr %177, align 1, !tbaa !71
  %180 = or i64 %173, 1
  %181 = getelementptr inbounds %struct.MultiresColFace, ptr %158, i64 %180
  %182 = shl nsw i64 %180, 2
  %183 = getelementptr inbounds %struct.MCol, ptr %161, i64 %182
  %184 = load <16 x float>, ptr %181, align 4, !tbaa !54
  %185 = fptoui <16 x float> %184 to <16 x i8>
  store <16 x i8> %185, ptr %183, align 1, !tbaa !71
  %186 = add nuw nsw i64 %173, 2
  %187 = add i64 %174, 2
  %188 = icmp eq i64 %187, %171
  br i1 %188, label %189, label %172, !llvm.loop !239

189:                                              ; preds = %172, %166
  %190 = phi i64 [ 0, %166 ], [ %186, %172 ]
  %191 = icmp eq i64 %168, 0
  br i1 %191, label %198, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds %struct.MultiresColFace, ptr %158, i64 %190
  %194 = shl nsw i64 %190, 2
  %195 = getelementptr inbounds %struct.MCol, ptr %161, i64 %194
  %196 = load <16 x float>, ptr %193, align 4, !tbaa !54
  %197 = fptoui <16 x float> %196 to <16 x i8>
  store <16 x i8> %197, ptr %195, align 1, !tbaa !71
  br label %198

198:                                              ; preds = %192, %189, %148, %156, %160, %163
  %199 = load ptr, ptr %3, align 8, !tbaa !215
  %200 = load ptr, ptr %199, align 8, !tbaa !202
  %201 = icmp eq ptr %200, null
  br i1 %201, label %249, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %struct.MultiresLevel, ptr %200, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !209
  %205 = icmp eq ptr %204, null
  br i1 %205, label %249, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %18, align 8, !tbaa !189
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %249

209:                                              ; preds = %206
  %210 = load ptr, ptr %28, align 8, !tbaa !190
  %211 = zext i32 %207 to i64
  %212 = and i64 %211, 3
  %213 = icmp ult i32 %207, 4
  br i1 %213, label %237, label %214

214:                                              ; preds = %209
  %215 = and i64 %211, 4294967292
  br label %216

216:                                              ; preds = %216, %214
  %217 = phi i64 [ 0, %214 ], [ %234, %216 ]
  %218 = phi i64 [ 0, %214 ], [ %235, %216 ]
  %219 = getelementptr inbounds %struct.MultiresFace, ptr %204, i64 %217, i32 2
  %220 = load i8, ptr %219, align 4, !tbaa !240
  %221 = getelementptr inbounds %struct.MFace, ptr %210, i64 %217, i32 6
  store i8 %220, ptr %221, align 1, !tbaa !241
  %222 = or i64 %217, 1
  %223 = getelementptr inbounds %struct.MultiresFace, ptr %204, i64 %222, i32 2
  %224 = load i8, ptr %223, align 4, !tbaa !240
  %225 = getelementptr inbounds %struct.MFace, ptr %210, i64 %222, i32 6
  store i8 %224, ptr %225, align 1, !tbaa !241
  %226 = or i64 %217, 2
  %227 = getelementptr inbounds %struct.MultiresFace, ptr %204, i64 %226, i32 2
  %228 = load i8, ptr %227, align 4, !tbaa !240
  %229 = getelementptr inbounds %struct.MFace, ptr %210, i64 %226, i32 6
  store i8 %228, ptr %229, align 1, !tbaa !241
  %230 = or i64 %217, 3
  %231 = getelementptr inbounds %struct.MultiresFace, ptr %204, i64 %230, i32 2
  %232 = load i8, ptr %231, align 4, !tbaa !240
  %233 = getelementptr inbounds %struct.MFace, ptr %210, i64 %230, i32 6
  store i8 %232, ptr %233, align 1, !tbaa !241
  %234 = add nuw nsw i64 %217, 4
  %235 = add i64 %218, 4
  %236 = icmp eq i64 %235, %215
  br i1 %236, label %237, label %216, !llvm.loop !242

237:                                              ; preds = %216, %209
  %238 = phi i64 [ 0, %209 ], [ %234, %216 ]
  %239 = icmp eq i64 %212, 0
  br i1 %239, label %249, label %240

240:                                              ; preds = %237, %240
  %241 = phi i64 [ %246, %240 ], [ %238, %237 ]
  %242 = phi i64 [ %247, %240 ], [ 0, %237 ]
  %243 = getelementptr inbounds %struct.MultiresFace, ptr %204, i64 %241, i32 2
  %244 = load i8, ptr %243, align 4, !tbaa !240
  %245 = getelementptr inbounds %struct.MFace, ptr %210, i64 %241, i32 6
  store i8 %244, ptr %245, align 1, !tbaa !241
  %246 = add nuw nsw i64 %241, 1
  %247 = add i64 %242, 1
  %248 = icmp eq i64 %247, %212
  br i1 %248, label %249, label %240, !llvm.loop !243

249:                                              ; preds = %237, %240, %198, %202, %206
  tail call void @BKE_mesh_convert_mfaces_to_mpolys(ptr noundef %1) #13
  %250 = getelementptr inbounds %struct.Object, ptr %0, i64 0, i32 26
  br label %251

251:                                              ; preds = %255, %249
  %252 = phi ptr [ %250, %249 ], [ %253, %255 ]
  %253 = load ptr, ptr %252, align 8, !tbaa !27
  %254 = icmp eq ptr %253, null
  br i1 %254, label %262, label %255

255:                                              ; preds = %251
  %256 = getelementptr inbounds %struct.ModifierData, ptr %253, i64 0, i32 2
  %257 = load i32, ptr %256, align 8, !tbaa !19
  %258 = tail call ptr @modifierType_getInfo(i32 noundef %257) #13
  %259 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %258, i64 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !244
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %251, label %262, !llvm.loop !245

262:                                              ; preds = %251, %255
  %263 = tail call ptr @modifier_new(i32 noundef 29) #13
  tail call void @BLI_insertlinkbefore(ptr noundef nonnull %250, ptr noundef %253, ptr noundef %263) #13
  %264 = load ptr, ptr %3, align 8, !tbaa !215
  %265 = getelementptr inbounds %struct.Multires, ptr %264, i64 0, i32 2
  %266 = load i8, ptr %265, align 8, !tbaa !246
  %267 = icmp ugt i8 %266, 1
  br i1 %267, label %268, label %282

268:                                              ; preds = %262
  %269 = getelementptr inbounds %struct.MultiresModifierData, ptr %263, i64 0, i32 4
  br label %270

270:                                              ; preds = %268, %270
  %271 = phi i32 [ 0, %268 ], [ %275, %270 ]
  %272 = load i8, ptr %269, align 1, !tbaa !29
  %273 = zext i8 %272 to i32
  %274 = add nuw nsw i32 %273, 1
  tail call fastcc void @multires_subdivide(ptr noundef %263, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %275 = add nuw nsw i32 %271, 1
  %276 = load ptr, ptr %3, align 8, !tbaa !215
  %277 = getelementptr inbounds %struct.Multires, ptr %276, i64 0, i32 2
  %278 = load i8, ptr %277, align 8, !tbaa !246
  %279 = zext i8 %278 to i32
  %280 = add nsw i32 %279, -1
  %281 = icmp slt i32 %275, %280
  br i1 %281, label %270, label %282, !llvm.loop !247

282:                                              ; preds = %270, %262
  %283 = getelementptr inbounds %struct.MultiresModifierData, ptr %263, i64 0, i32 4
  %284 = load i8, ptr %283, align 1, !tbaa !29
  %285 = getelementptr inbounds %struct.MultiresModifierData, ptr %263, i64 0, i32 1
  store i8 %284, ptr %285, align 8, !tbaa !35
  %286 = tail call ptr @CDDM_from_mesh(ptr noundef nonnull %1) #13
  %287 = tail call ptr @multires_make_derived_from_derived(ptr noundef %286, ptr noundef %263, ptr noundef %0, i32 noundef 0)
  %288 = load i8, ptr %283, align 1, !tbaa !29
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i32 %289, 1
  %291 = load ptr, ptr %3, align 8, !tbaa !215
  %292 = zext i8 %288 to i64
  %293 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !84
  %295 = add i32 %294, -1
  %296 = zext i32 %290 to i64
  %297 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !84
  %299 = add nsw i32 %298, -2
  %300 = getelementptr inbounds %struct.Multires, ptr %291, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !214
  %302 = getelementptr inbounds %struct.DerivedMesh, ptr %287, i64 0, i32 31
  %303 = load ptr, ptr %302, align 8, !tbaa !47
  %304 = tail call ptr %303(ptr noundef %287) #13
  %305 = getelementptr inbounds %struct.DerivedMesh, ptr %287, i64 0, i32 23
  %306 = load ptr, ptr %305, align 8, !tbaa !46
  %307 = tail call i32 %306(ptr noundef %287) #13
  %308 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %309 = zext i32 %307 to i64
  %310 = shl nuw nsw i64 %309, 2
  %311 = tail call ptr %308(i64 noundef %310, ptr noundef nonnull @.str.16) #13
  %312 = load ptr, ptr %291, align 8, !tbaa !202
  %313 = getelementptr inbounds %struct.MultiresLevel, ptr %312, i64 0, i32 5
  %314 = load i32, ptr %313, align 8, !tbaa !204
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %329, label %316

316:                                              ; preds = %282
  %317 = sub i32 0, %314
  br label %318

318:                                              ; preds = %316, %318
  %319 = phi i32 [ %327, %318 ], [ %317, %316 ]
  %320 = phi i32 [ %325, %318 ], [ 0, %316 ]
  %321 = add i32 %319, %307
  %322 = add i32 %321, %320
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i32, ptr %311, i64 %323
  store i32 %320, ptr %324, align 4, !tbaa !84
  %325 = add nuw i32 %320, 1
  %326 = load i32, ptr %313, align 8, !tbaa !204
  %327 = sub i32 0, %326
  %328 = icmp ult i32 %325, %326
  br i1 %328, label %318, label %329, !llvm.loop !248

329:                                              ; preds = %318, %282
  %330 = phi i32 [ 0, %282 ], [ %325, %318 ]
  %331 = phi i32 [ 0, %282 ], [ %327, %318 ]
  %332 = getelementptr inbounds %struct.MultiresLevel, ptr %312, i64 0, i32 7
  %333 = load i32, ptr %332, align 8, !tbaa !216
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %344, label %335

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.Multires, ptr %291, i64 0, i32 2
  %337 = load i8, ptr %336, align 8, !tbaa !246
  %338 = load ptr, ptr %312, align 8, !tbaa !212
  %339 = icmp ult i8 %337, 2
  %340 = add i32 %307, -2
  %341 = add i32 %340, %331
  br i1 %339, label %344, label %342

342:                                              ; preds = %335
  %343 = zext i8 %337 to i64
  br label %353

344:                                              ; preds = %427, %335, %329
  %345 = getelementptr inbounds %struct.MultiresLevel, ptr %312, i64 0, i32 6
  %346 = load i32, ptr %345, align 4, !tbaa !206
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %451, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %struct.MultiresLevel, ptr %312, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !209
  %351 = add nsw i32 %294, -2
  %352 = mul i32 %295, %351
  br label %431

353:                                              ; preds = %427, %342
  %354 = phi i32 [ %428, %427 ], [ 0, %342 ]
  %355 = sub i32 %354, %333
  %356 = mul i32 %355, %299
  %357 = add i32 %341, %356
  br label %358

358:                                              ; preds = %415, %353
  %359 = phi i64 [ 2, %353 ], [ %424, %415 ]
  %360 = phi ptr [ %338, %353 ], [ %425, %415 ]
  %361 = phi i32 [ %330, %353 ], [ %423, %415 ]
  %362 = add nsw i64 %359, -1
  %363 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !84
  %365 = add i32 %364, -1
  %366 = trunc i64 %359 to i32
  %367 = sub nsw i32 %290, %366
  %368 = add nsw i32 %367, 2
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %369
  %371 = load i32, ptr %370, align 4, !tbaa !84
  %372 = add nsw i32 %371, -1
  %373 = add nsw i32 %367, 1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4, !tbaa !84
  %377 = mul i32 %365, %354
  %378 = add i32 %377, %361
  %379 = add i32 %357, %376
  %380 = tail call i32 @llvm.smax.i32(i32 %365, i32 1)
  %381 = zext i32 %380 to i64
  %382 = and i64 %381, 1
  %383 = icmp slt i32 %365, 2
  br i1 %383, label %405, label %384

384:                                              ; preds = %358
  %385 = and i64 %381, 2147483646
  br label %386

386:                                              ; preds = %386, %384
  %387 = phi i64 [ 0, %384 ], [ %402, %386 ]
  %388 = phi i64 [ 0, %384 ], [ %403, %386 ]
  %389 = trunc i64 %387 to i32
  %390 = add i32 %378, %389
  %391 = mul i32 %372, %389
  %392 = add i32 %379, %391
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i32, ptr %311, i64 %393
  store i32 %390, ptr %394, align 4, !tbaa !84
  %395 = trunc i64 %387 to i32
  %396 = or i32 %395, 1
  %397 = add i32 %378, %396
  %398 = mul i32 %372, %396
  %399 = add i32 %379, %398
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i32, ptr %311, i64 %400
  store i32 %397, ptr %401, align 4, !tbaa !84
  %402 = add nuw nsw i64 %387, 2
  %403 = add i64 %388, 2
  %404 = icmp eq i64 %403, %385
  br i1 %404, label %405, label %386, !llvm.loop !249

405:                                              ; preds = %386, %358
  %406 = phi i64 [ 0, %358 ], [ %402, %386 ]
  %407 = icmp eq i64 %382, 0
  br i1 %407, label %415, label %408

408:                                              ; preds = %405
  %409 = trunc i64 %406 to i32
  %410 = add i32 %378, %409
  %411 = mul i32 %372, %409
  %412 = add i32 %379, %411
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i32, ptr %311, i64 %413
  store i32 %410, ptr %414, align 4, !tbaa !84
  br label %415

415:                                              ; preds = %405, %408
  %416 = getelementptr inbounds %struct.MultiresLevel, ptr %360, i64 0, i32 5
  %417 = load i32, ptr %416, align 8, !tbaa !204
  %418 = getelementptr inbounds %struct.MultiresLevel, ptr %360, i64 0, i32 1
  %419 = load ptr, ptr %418, align 8, !tbaa !250
  %420 = getelementptr inbounds %struct.MultiresLevel, ptr %419, i64 0, i32 5
  %421 = load i32, ptr %420, align 8, !tbaa !204
  %422 = add i32 %417, %361
  %423 = sub i32 %422, %421
  %424 = add nuw nsw i64 %359, 1
  %425 = load ptr, ptr %360, align 8, !tbaa !212
  %426 = icmp eq i64 %359, %343
  br i1 %426, label %427, label %358, !llvm.loop !251

427:                                              ; preds = %415
  %428 = add nuw i32 %354, 1
  %429 = load i32, ptr %332, align 8, !tbaa !216
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %353, label %344, !llvm.loop !252

431:                                              ; preds = %431, %348
  %432 = phi i64 [ 0, %348 ], [ %447, %431 ]
  %433 = phi i32 [ 0, %348 ], [ %446, %431 ]
  %434 = getelementptr inbounds %struct.MultiresFace, ptr %350, i64 %432, i32 0, i64 3
  %435 = load i32, ptr %434, align 4, !tbaa !84
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %436, i32 3, i32 4
  %438 = load i32, ptr %332, align 8, !tbaa !216
  %439 = trunc i64 %432 to i32
  %440 = add i32 %330, %439
  %441 = add i32 %440, %438
  %442 = zext i32 %433 to i64
  %443 = getelementptr inbounds i32, ptr %311, i64 %442
  store i32 %441, ptr %443, align 4, !tbaa !84
  %444 = mul i32 %352, %437
  %445 = add i32 %433, 1
  %446 = add i32 %445, %444
  %447 = add nuw nsw i64 %432, 1
  %448 = load i32, ptr %345, align 4, !tbaa !206
  %449 = zext i32 %448 to i64
  %450 = icmp ult i64 %447, %449
  br i1 %450, label %431, label %451, !llvm.loop !253

451:                                              ; preds = %431, %344
  %452 = phi i32 [ 0, %344 ], [ %448, %431 ]
  %453 = load ptr, ptr %312, align 8, !tbaa !212
  %454 = icmp eq ptr %453, null
  br i1 %454, label %847, label %455

455:                                              ; preds = %451
  %456 = load ptr, ptr %453, align 8, !tbaa !212
  %457 = icmp eq ptr %456, null
  br i1 %457, label %847, label %458

458:                                              ; preds = %455
  %459 = add nsw i32 %294, -2
  %460 = icmp eq i32 %452, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %458
  %462 = getelementptr inbounds %struct.Multires, ptr %291, i64 0, i32 2
  %463 = load i8, ptr %462, align 8, !tbaa !246
  %464 = zext i8 %463 to i64
  br label %591

465:                                              ; preds = %458
  %466 = getelementptr inbounds %struct.MultiresLevel, ptr %312, i64 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !209
  %468 = getelementptr inbounds %struct.Multires, ptr %291, i64 0, i32 2
  %469 = load i8, ptr %468, align 8, !tbaa !246
  %470 = zext i8 %469 to i64
  %471 = icmp ult i8 %469, 3
  %472 = mul i32 %295, %459
  br label %473

473:                                              ; preds = %579, %465
  %474 = phi i32 [ %452, %465 ], [ %580, %579 ]
  %475 = phi i64 [ 0, %465 ], [ %588, %579 ]
  %476 = phi i32 [ 0, %465 ], [ %582, %579 ]
  %477 = phi i32 [ 0, %465 ], [ %587, %579 ]
  %478 = phi i32 [ 0, %465 ], [ %584, %579 ]
  %479 = getelementptr inbounds %struct.MultiresFace, ptr %467, i64 %475, i32 0, i64 3
  %480 = load i32, ptr %479, align 4, !tbaa !84
  %481 = icmp ne i32 %480, 0
  %482 = select i1 %481, i32 4, i32 3
  %483 = add i32 %476, 1
  br i1 %471, label %579, label %484

484:                                              ; preds = %473
  %485 = mul nsw i32 %477, 3
  %486 = shl nsw i32 %478, 2
  %487 = add nuw nsw i32 %486, %485
  br label %488

488:                                              ; preds = %573, %484
  %489 = phi i64 [ 3, %484 ], [ %574, %573 ]
  %490 = phi ptr [ %456, %484 ], [ %575, %573 ]
  %491 = trunc i64 %489 to i32
  %492 = sub nsw i32 %290, %491
  %493 = add nsw i32 %492, 1
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !84
  %497 = add nsw i32 %496, -2
  %498 = add i32 %491, -3
  %499 = uitofp i32 %498 to double
  %500 = tail call fast double @llvm.exp2.f64(double %499)
  %501 = fptosi double %500 to i32
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %573

503:                                              ; preds = %488
  %504 = getelementptr inbounds %struct.MultiresLevel, ptr %490, i64 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !250
  %506 = getelementptr inbounds %struct.MultiresLevel, ptr %505, i64 0, i32 5
  %507 = load i32, ptr %506, align 8, !tbaa !204
  %508 = mul nsw i32 %487, %501
  %509 = add i32 %507, %508
  %510 = load i32, ptr %332, align 8, !tbaa !216
  %511 = add i32 %491, -2
  %512 = uitofp i32 %511 to double
  %513 = tail call fast double @llvm.exp2.f64(double %512)
  %514 = fptosi double %513 to i32
  %515 = mul i32 %510, %514
  %516 = add i32 %509, %515
  %517 = add nsw i32 %492, 2
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !84
  %521 = add nsw i32 %520, -1
  %522 = zext i32 %501 to i64
  %523 = and i64 %522, 1
  %524 = icmp eq i32 %501, 1
  %525 = and i64 %522, 4294967294
  %526 = icmp eq i64 %523, 0
  br label %527

527:                                              ; preds = %570, %503
  %528 = phi i32 [ %530, %570 ], [ 0, %503 ]
  %529 = phi i32 [ %571, %570 ], [ %516, %503 ]
  %530 = add nuw nsw i32 %528, 1
  %531 = mul nsw i32 %530, %459
  %532 = add i32 %531, %483
  br i1 %524, label %557, label %533

533:                                              ; preds = %527, %533
  %534 = phi i64 [ %554, %533 ], [ 0, %527 ]
  %535 = phi i32 [ %553, %533 ], [ %529, %527 ]
  %536 = phi i64 [ %555, %533 ], [ 0, %527 ]
  %537 = trunc i64 %534 to i32
  %538 = mul i32 %521, %537
  %539 = add i32 %497, %538
  %540 = xor i32 %539, -1
  %541 = add i32 %532, %540
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %311, i64 %542
  store i32 %535, ptr %543, align 4, !tbaa !84
  %544 = add nsw i32 %535, 1
  %545 = trunc i64 %534 to i32
  %546 = or i32 %545, 1
  %547 = mul i32 %521, %546
  %548 = add i32 %497, %547
  %549 = xor i32 %548, -1
  %550 = add i32 %532, %549
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds i32, ptr %311, i64 %551
  store i32 %544, ptr %552, align 4, !tbaa !84
  %553 = add nsw i32 %535, 2
  %554 = add nuw nsw i64 %534, 2
  %555 = add i64 %536, 2
  %556 = icmp eq i64 %555, %525
  br i1 %556, label %557, label %533, !llvm.loop !254

557:                                              ; preds = %533, %527
  %558 = phi i32 [ undef, %527 ], [ %553, %533 ]
  %559 = phi i64 [ 0, %527 ], [ %554, %533 ]
  %560 = phi i32 [ %529, %527 ], [ %553, %533 ]
  br i1 %526, label %570, label %561

561:                                              ; preds = %557
  %562 = trunc i64 %559 to i32
  %563 = mul i32 %521, %562
  %564 = add i32 %497, %563
  %565 = xor i32 %564, -1
  %566 = add i32 %532, %565
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i32, ptr %311, i64 %567
  store i32 %560, ptr %568, align 4, !tbaa !84
  %569 = add nsw i32 %560, 1
  br label %570

570:                                              ; preds = %557, %561
  %571 = phi i32 [ %558, %557 ], [ %569, %561 ]
  %572 = icmp eq i32 %530, %482
  br i1 %572, label %573, label %527, !llvm.loop !255

573:                                              ; preds = %570, %488
  %574 = add nuw nsw i64 %489, 1
  %575 = load ptr, ptr %490, align 8, !tbaa !212
  %576 = icmp eq i64 %489, %470
  br i1 %576, label %577, label %488, !llvm.loop !256

577:                                              ; preds = %573
  %578 = load i32, ptr %345, align 4, !tbaa !206
  br label %579

579:                                              ; preds = %577, %473
  %580 = phi i32 [ %578, %577 ], [ %474, %473 ]
  %581 = mul i32 %472, %482
  %582 = add i32 %581, %483
  %583 = zext i1 %481 to i32
  %584 = add nuw nsw i32 %478, %583
  %585 = xor i1 %481, true
  %586 = zext i1 %585 to i32
  %587 = add nuw nsw i32 %477, %586
  %588 = add nuw nsw i64 %475, 1
  %589 = zext i32 %580 to i64
  %590 = icmp ult i64 %588, %589
  br i1 %590, label %473, label %591, !llvm.loop !257

591:                                              ; preds = %579, %461
  %592 = phi i64 [ %464, %461 ], [ %470, %579 ]
  %593 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %594 = getelementptr inbounds %struct.Multires, ptr %291, i64 0, i32 2
  %595 = shl nuw nsw i64 %592, 3
  %596 = add nsw i64 %595, -8
  %597 = tail call ptr %593(i64 noundef %596, ptr noundef nonnull @.str.17) #13
  %598 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %599 = load i8, ptr %594, align 8, !tbaa !246
  %600 = zext i8 %599 to i64
  %601 = shl nuw nsw i64 %600, 3
  %602 = add nsw i64 %601, -8
  %603 = tail call ptr %598(i64 noundef %602, ptr noundef nonnull @.str.18) #13
  %604 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %605 = load i8, ptr %594, align 8, !tbaa !246
  %606 = zext i8 %605 to i64
  %607 = shl nuw nsw i64 %606, 3
  %608 = add nsw i64 %607, -8
  %609 = tail call ptr %604(i64 noundef %608, ptr noundef nonnull @.str.19) #13
  %610 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %611 = load i8, ptr %594, align 8, !tbaa !246
  %612 = zext i8 %611 to i64
  %613 = shl nuw nsw i64 %612, 3
  %614 = add nsw i64 %613, -8
  %615 = tail call ptr %610(i64 noundef %614, ptr noundef nonnull @.str.20) #13
  %616 = load i8, ptr %594, align 8, !tbaa !246
  %617 = icmp eq i8 %616, 1
  br i1 %617, label %618, label %636

618:                                              ; preds = %721, %591
  %619 = phi i8 [ 1, %591 ], [ %724, %721 ]
  %620 = load i32, ptr %345, align 4, !tbaa !206
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %731, label %622

622:                                              ; preds = %618
  %623 = getelementptr inbounds %struct.MultiresLevel, ptr %312, i64 0, i32 2
  %624 = add nsw i32 %289, -1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !84
  %628 = add nsw i32 %627, -2
  %629 = icmp eq i32 %628, 0
  %630 = getelementptr inbounds %struct.MultiresLevel, ptr %312, i64 0, i32 4
  %631 = add nsw i32 %627, -1
  %632 = sdiv i32 %631, 2
  %633 = mul nsw i32 %459, %459
  %634 = select i1 %629, i32 1, i32 %632
  %635 = mul i32 %628, %295
  br label %734

636:                                              ; preds = %591, %721
  %637 = phi i64 [ %723, %721 ], [ 0, %591 ]
  %638 = phi ptr [ %722, %721 ], [ %312, %591 ]
  %639 = getelementptr inbounds ptr, ptr %597, i64 %637
  %640 = getelementptr inbounds ptr, ptr %609, i64 %637
  %641 = getelementptr inbounds %struct.MultiresLevel, ptr %638, i64 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !209
  %643 = getelementptr inbounds %struct.MultiresLevel, ptr %638, i64 0, i32 5
  %644 = load i32, ptr %643, align 8, !tbaa !204
  %645 = getelementptr inbounds %struct.MultiresLevel, ptr %638, i64 0, i32 6
  %646 = load i32, ptr %645, align 4, !tbaa !206
  %647 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %648 = sext i32 %644 to i64
  %649 = shl nsw i64 %648, 4
  %650 = tail call ptr %647(i64 noundef %649, ptr noundef nonnull @.str.21) #13
  store ptr %650, ptr %639, align 8, !tbaa !27
  %651 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %652 = sext i32 %646 to i64
  %653 = mul nsw i64 %652, 96
  %654 = tail call ptr %651(i64 noundef %653, ptr noundef nonnull @.str.22) #13
  store ptr %654, ptr %640, align 8, !tbaa !27
  %655 = icmp sgt i32 %646, 0
  br i1 %655, label %656, label %682

656:                                              ; preds = %636
  %657 = zext i32 %646 to i64
  br label %658

658:                                              ; preds = %679, %656
  %659 = phi i64 [ 0, %656 ], [ %680, %679 ]
  %660 = phi ptr [ %654, %656 ], [ %674, %679 ]
  %661 = getelementptr inbounds %struct.MultiresFace, ptr %642, i64 %659
  %662 = getelementptr inbounds [4 x i32], ptr %661, i64 0, i64 3
  %663 = trunc i64 %659 to i32
  br label %664

664:                                              ; preds = %664, %658
  %665 = phi i64 [ 0, %658 ], [ %673, %664 ]
  %666 = phi ptr [ %660, %658 ], [ %674, %664 ]
  %667 = getelementptr inbounds %struct.IndexNode, ptr %666, i64 0, i32 2
  store i32 %663, ptr %667, align 8, !tbaa !258
  %668 = load ptr, ptr %639, align 8, !tbaa !27
  %669 = getelementptr inbounds [4 x i32], ptr %661, i64 0, i64 %665
  %670 = load i32, ptr %669, align 4, !tbaa !84
  %671 = zext i32 %670 to i64
  %672 = getelementptr inbounds %struct.ListBase, ptr %668, i64 %671
  tail call void @BLI_addtail(ptr noundef %672, ptr noundef %666) #13
  %673 = add nuw nsw i64 %665, 1
  %674 = getelementptr inbounds %struct.IndexNode, ptr %666, i64 1
  %675 = load i32, ptr %662, align 4, !tbaa !84
  %676 = icmp eq i32 %675, 0
  %677 = select i1 %676, i64 3, i64 4
  %678 = icmp ult i64 %673, %677
  br i1 %678, label %664, label %679, !llvm.loop !260

679:                                              ; preds = %664
  %680 = add nuw nsw i64 %659, 1
  %681 = icmp eq i64 %680, %657
  br i1 %681, label %682, label %658, !llvm.loop !261

682:                                              ; preds = %679, %636
  %683 = getelementptr inbounds ptr, ptr %603, i64 %637
  %684 = getelementptr inbounds ptr, ptr %615, i64 %637
  %685 = getelementptr inbounds %struct.MultiresLevel, ptr %638, i64 0, i32 4
  %686 = load ptr, ptr %685, align 8, !tbaa !210
  %687 = load i32, ptr %643, align 8, !tbaa !204
  %688 = getelementptr inbounds %struct.MultiresLevel, ptr %638, i64 0, i32 7
  %689 = load i32, ptr %688, align 8, !tbaa !216
  %690 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %691 = sext i32 %687 to i64
  %692 = shl nsw i64 %691, 4
  %693 = tail call ptr %690(i64 noundef %692, ptr noundef nonnull @.str.23) #13
  store ptr %693, ptr %683, align 8, !tbaa !27
  %694 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %695 = sext i32 %689 to i64
  %696 = mul nsw i64 %695, 48
  %697 = tail call ptr %694(i64 noundef %696, ptr noundef nonnull @.str.24) #13
  store ptr %697, ptr %684, align 8, !tbaa !27
  %698 = icmp sgt i32 %689, 0
  br i1 %698, label %699, label %721

699:                                              ; preds = %682
  %700 = zext i32 %689 to i64
  br label %701

701:                                              ; preds = %701, %699
  %702 = phi i64 [ 0, %699 ], [ %719, %701 ]
  %703 = phi ptr [ %697, %699 ], [ %718, %701 ]
  %704 = getelementptr inbounds %struct.MultiresEdge, ptr %686, i64 %702
  %705 = getelementptr inbounds %struct.IndexNode, ptr %703, i64 0, i32 2
  %706 = trunc i64 %702 to i32
  store i32 %706, ptr %705, align 8, !tbaa !258
  %707 = load ptr, ptr %683, align 8, !tbaa !27
  %708 = load i32, ptr %704, align 4, !tbaa !84
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds %struct.ListBase, ptr %707, i64 %709
  tail call void @BLI_addtail(ptr noundef %710, ptr noundef %703) #13
  %711 = getelementptr inbounds %struct.IndexNode, ptr %703, i64 1
  %712 = getelementptr inbounds %struct.IndexNode, ptr %703, i64 1, i32 2
  store i32 %706, ptr %712, align 8, !tbaa !258
  %713 = load ptr, ptr %683, align 8, !tbaa !27
  %714 = getelementptr inbounds [2 x i32], ptr %704, i64 0, i64 1
  %715 = load i32, ptr %714, align 4, !tbaa !84
  %716 = zext i32 %715 to i64
  %717 = getelementptr inbounds %struct.ListBase, ptr %713, i64 %716
  tail call void @BLI_addtail(ptr noundef %717, ptr noundef nonnull %711) #13
  %718 = getelementptr inbounds %struct.IndexNode, ptr %703, i64 2
  %719 = add nuw nsw i64 %702, 1
  %720 = icmp eq i64 %719, %700
  br i1 %720, label %721, label %701, !llvm.loop !262

721:                                              ; preds = %701, %682
  %722 = load ptr, ptr %638, align 8, !tbaa !212
  %723 = add nuw nsw i64 %637, 1
  %724 = load i8, ptr %594, align 8, !tbaa !246
  %725 = zext i8 %724 to i64
  %726 = add nuw nsw i64 %725, 4294967295
  %727 = and i64 %726, 4294967295
  %728 = icmp ult i64 %723, %727
  br i1 %728, label %636, label %618, !llvm.loop !263

729:                                              ; preds = %817
  %730 = load i8, ptr %594, align 8, !tbaa !246
  br label %731

731:                                              ; preds = %729, %618
  %732 = phi i8 [ %730, %729 ], [ %619, %618 ]
  %733 = icmp eq i8 %732, 1
  br i1 %733, label %842, label %822

734:                                              ; preds = %817, %622
  %735 = phi i64 [ 0, %622 ], [ %818, %817 ]
  %736 = phi i32 [ 0, %622 ], [ %815, %817 ]
  %737 = load ptr, ptr %623, align 8, !tbaa !209
  %738 = getelementptr inbounds %struct.MultiresFace, ptr %737, i64 %735, i32 0, i64 3
  %739 = load i32, ptr %738, align 4, !tbaa !84
  %740 = icmp eq i32 %739, 0
  %741 = select i1 %740, i32 3, i32 4
  %742 = add i32 %736, 1
  %743 = mul nsw i32 %741, %459
  %744 = add i32 %742, %743
  %745 = add nsw i32 %741, -1
  %746 = zext i32 %736 to i64
  %747 = getelementptr inbounds i32, ptr %311, i64 %746
  %748 = zext i32 %745 to i64
  %749 = zext i32 %741 to i64
  br label %750

750:                                              ; preds = %810, %734
  %751 = phi i64 [ 0, %734 ], [ %758, %810 ]
  %752 = phi i32 [ %744, %734 ], [ %815, %810 ]
  %753 = load ptr, ptr %623, align 8, !tbaa !209
  %754 = getelementptr inbounds %struct.MultiresFace, ptr %753, i64 %735
  %755 = getelementptr inbounds [4 x i32], ptr %754, i64 0, i64 %751
  %756 = load i32, ptr %755, align 4, !tbaa !84
  %757 = icmp eq i64 %751, %748
  %758 = add nuw nsw i64 %751, 1
  %759 = and i64 %758, 4294967295
  %760 = select i1 %757, i64 0, i64 %759
  %761 = getelementptr inbounds [4 x i32], ptr %754, i64 0, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !84
  %763 = icmp eq i64 %751, 0
  %764 = trunc i64 %751 to i32
  %765 = add i32 %764, -1
  %766 = select i1 %763, i32 %745, i32 %765
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [4 x i32], ptr %754, i64 0, i64 %767
  %769 = load i32, ptr %768, align 4, !tbaa !84
  %770 = load ptr, ptr %312, align 8, !tbaa !212
  %771 = load i32, ptr %747, align 4, !tbaa !84
  %772 = load ptr, ptr %603, align 8, !tbaa !27
  %773 = load ptr, ptr %630, align 8, !tbaa !210
  %774 = sext i32 %769 to i64
  %775 = getelementptr inbounds %struct.ListBase, ptr %772, i64 %774
  %776 = sext i32 %756 to i64
  %777 = getelementptr inbounds %struct.ListBase, ptr %772, i64 %776
  br label %778

778:                                              ; preds = %782, %750
  %779 = phi ptr [ %775, %750 ], [ %780, %782 ]
  %780 = load ptr, ptr %779, align 8, !tbaa !27, !nonnull !264, !noundef !264
  %781 = getelementptr inbounds %struct.IndexNode, ptr %780, i64 0, i32 2
  br label %782

782:                                              ; preds = %786, %778
  %783 = phi ptr [ %777, %778 ], [ %784, %786 ]
  %784 = load ptr, ptr %783, align 8, !tbaa !27
  %785 = icmp eq ptr %784, null
  br i1 %785, label %778, label %786

786:                                              ; preds = %782
  %787 = load i32, ptr %781, align 8, !tbaa !258
  %788 = getelementptr inbounds %struct.IndexNode, ptr %784, i64 0, i32 2
  %789 = load i32, ptr %788, align 8, !tbaa !258
  %790 = icmp eq i32 %787, %789
  br i1 %790, label %791, label %782, !llvm.loop !265

791:                                              ; preds = %786
  %792 = sext i32 %787 to i64
  %793 = getelementptr inbounds %struct.MultiresEdge, ptr %773, i64 %792, i32 1
  %794 = load i32, ptr %793, align 4, !tbaa !266
  %795 = sext i32 %762 to i64
  %796 = getelementptr inbounds %struct.ListBase, ptr %772, i64 %795
  br label %797

797:                                              ; preds = %801, %791
  %798 = phi ptr [ %777, %791 ], [ %799, %801 ]
  %799 = load ptr, ptr %798, align 8, !tbaa !27, !nonnull !264, !noundef !264
  %800 = getelementptr inbounds %struct.IndexNode, ptr %799, i64 0, i32 2
  br label %801

801:                                              ; preds = %805, %797
  %802 = phi ptr [ %796, %797 ], [ %803, %805 ]
  %803 = load ptr, ptr %802, align 8, !tbaa !27
  %804 = icmp eq ptr %803, null
  br i1 %804, label %797, label %805

805:                                              ; preds = %801
  %806 = load i32, ptr %800, align 8, !tbaa !258
  %807 = getelementptr inbounds %struct.IndexNode, ptr %803, i64 0, i32 2
  %808 = load i32, ptr %807, align 8, !tbaa !258
  %809 = icmp eq i32 %806, %808
  br i1 %809, label %810, label %801, !llvm.loop !265

810:                                              ; preds = %805
  %811 = add i32 %635, %752
  %812 = sext i32 %806 to i64
  %813 = getelementptr inbounds %struct.MultiresEdge, ptr %773, i64 %812, i32 1
  %814 = load i32, ptr %813, align 4, !tbaa !266
  tail call fastcc void @multires_load_old_faces(ptr noundef %597, ptr noundef nonnull %603, ptr noundef %770, ptr noundef %311, i32 noundef %811, i32 noundef %771, i32 noundef %756, i32 noundef %794, i32 noundef %814, i32 noundef %459, i32 noundef %634)
  %815 = add nsw i32 %752, %633
  %816 = icmp eq i64 %758, %749
  br i1 %816, label %817, label %750, !llvm.loop !268

817:                                              ; preds = %810
  %818 = add nuw nsw i64 %735, 1
  %819 = load i32, ptr %345, align 4, !tbaa !206
  %820 = zext i32 %819 to i64
  %821 = icmp ult i64 %818, %820
  br i1 %821, label %734, label %729, !llvm.loop !269

822:                                              ; preds = %731, %822
  %823 = phi i64 [ %836, %822 ], [ 0, %731 ]
  %824 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %825 = getelementptr inbounds ptr, ptr %597, i64 %823
  %826 = load ptr, ptr %825, align 8, !tbaa !27
  tail call void %824(ptr noundef %826) #13
  %827 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %828 = getelementptr inbounds ptr, ptr %609, i64 %823
  %829 = load ptr, ptr %828, align 8, !tbaa !27
  tail call void %827(ptr noundef %829) #13
  %830 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %831 = getelementptr inbounds ptr, ptr %603, i64 %823
  %832 = load ptr, ptr %831, align 8, !tbaa !27
  tail call void %830(ptr noundef %832) #13
  %833 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %834 = getelementptr inbounds ptr, ptr %615, i64 %823
  %835 = load ptr, ptr %834, align 8, !tbaa !27
  tail call void %833(ptr noundef %835) #13
  %836 = add nuw nsw i64 %823, 1
  %837 = load i8, ptr %594, align 8, !tbaa !246
  %838 = zext i8 %837 to i64
  %839 = add nuw nsw i64 %838, 4294967295
  %840 = and i64 %839, 4294967295
  %841 = icmp ult i64 %836, %840
  br i1 %841, label %822, label %842, !llvm.loop !270

842:                                              ; preds = %822, %731
  %843 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %843(ptr noundef %597) #13
  %844 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %844(ptr noundef %603) #13
  %845 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %845(ptr noundef %609) #13
  %846 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %846(ptr noundef %615) #13
  br label %847

847:                                              ; preds = %842, %455, %451
  %848 = icmp eq i32 %307, 0
  br i1 %848, label %901, label %849

849:                                              ; preds = %847
  %850 = and i64 %309, 1
  %851 = icmp eq i32 %307, 1
  br i1 %851, label %885, label %852

852:                                              ; preds = %849
  %853 = and i64 %309, 4294967294
  br label %854

854:                                              ; preds = %854, %852
  %855 = phi i64 [ 0, %852 ], [ %882, %854 ]
  %856 = phi i64 [ 0, %852 ], [ %883, %854 ]
  %857 = getelementptr inbounds %struct.MVert, ptr %304, i64 %855
  %858 = getelementptr inbounds i32, ptr %311, i64 %855
  %859 = load i32, ptr %858, align 4, !tbaa !84
  %860 = sext i32 %859 to i64
  %861 = getelementptr inbounds %struct.MVert, ptr %301, i64 %860
  %862 = load float, ptr %861, align 4, !tbaa !54
  store float %862, ptr %857, align 4, !tbaa !54
  %863 = getelementptr inbounds float, ptr %861, i64 1
  %864 = load float, ptr %863, align 4, !tbaa !54
  %865 = getelementptr inbounds float, ptr %857, i64 1
  store float %864, ptr %865, align 4, !tbaa !54
  %866 = getelementptr inbounds float, ptr %861, i64 2
  %867 = load float, ptr %866, align 4, !tbaa !54
  %868 = getelementptr inbounds float, ptr %857, i64 2
  store float %867, ptr %868, align 4, !tbaa !54
  %869 = or i64 %855, 1
  %870 = getelementptr inbounds %struct.MVert, ptr %304, i64 %869
  %871 = getelementptr inbounds i32, ptr %311, i64 %869
  %872 = load i32, ptr %871, align 4, !tbaa !84
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds %struct.MVert, ptr %301, i64 %873
  %875 = load float, ptr %874, align 4, !tbaa !54
  store float %875, ptr %870, align 4, !tbaa !54
  %876 = getelementptr inbounds float, ptr %874, i64 1
  %877 = load float, ptr %876, align 4, !tbaa !54
  %878 = getelementptr inbounds float, ptr %870, i64 1
  store float %877, ptr %878, align 4, !tbaa !54
  %879 = getelementptr inbounds float, ptr %874, i64 2
  %880 = load float, ptr %879, align 4, !tbaa !54
  %881 = getelementptr inbounds float, ptr %870, i64 2
  store float %880, ptr %881, align 4, !tbaa !54
  %882 = add nuw nsw i64 %855, 2
  %883 = add i64 %856, 2
  %884 = icmp eq i64 %883, %853
  br i1 %884, label %885, label %854, !llvm.loop !271

885:                                              ; preds = %854, %849
  %886 = phi i64 [ 0, %849 ], [ %882, %854 ]
  %887 = icmp eq i64 %850, 0
  br i1 %887, label %901, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds %struct.MVert, ptr %304, i64 %886
  %890 = getelementptr inbounds i32, ptr %311, i64 %886
  %891 = load i32, ptr %890, align 4, !tbaa !84
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds %struct.MVert, ptr %301, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !54
  store float %894, ptr %889, align 4, !tbaa !54
  %895 = getelementptr inbounds float, ptr %893, i64 1
  %896 = load float, ptr %895, align 4, !tbaa !54
  %897 = getelementptr inbounds float, ptr %889, i64 1
  store float %896, ptr %897, align 4, !tbaa !54
  %898 = getelementptr inbounds float, ptr %893, i64 2
  %899 = load float, ptr %898, align 4, !tbaa !54
  %900 = getelementptr inbounds float, ptr %889, i64 2
  store float %899, ptr %900, align 4, !tbaa !54
  br label %901

901:                                              ; preds = %888, %885, %847
  %902 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %902(ptr noundef %311) #13
  tail call fastcc void @multires_mvert_to_ss(ptr noundef %287, ptr noundef %304)
  %903 = getelementptr inbounds %struct.CCGDerivedMesh, ptr %287, i64 0, i32 20, i32 6
  %904 = load i32, ptr %903, align 8, !tbaa !39
  %905 = or i32 %904, 1
  store i32 %905, ptr %903, align 8, !tbaa !39
  %906 = getelementptr inbounds %struct.DerivedMesh, ptr %287, i64 0, i32 95
  %907 = load ptr, ptr %906, align 8, !tbaa !48
  tail call void %907(ptr noundef %287) #13
  %908 = getelementptr inbounds %struct.DerivedMesh, ptr %286, i64 0, i32 95
  %909 = load ptr, ptr %908, align 8, !tbaa !48
  tail call void %909(ptr noundef %286) #13
  %910 = load ptr, ptr %3, align 8, !tbaa !215
  tail call void @multires_free(ptr noundef %910)
  store ptr null, ptr %3, align 8, !tbaa !215
  ret void
}

declare void @CustomData_free_layers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @CustomData_reset(ptr noundef) local_unnamed_addr #2

declare void @BKE_mesh_convert_mfaces_to_mpolys(ptr noundef) local_unnamed_addr #2

declare ptr @modifier_new(i32 noundef) local_unnamed_addr #2

declare void @BLI_insertlinkbefore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @multires_mdisp_corners(ptr nocapture noundef readonly %0) local_unnamed_addr #7 {
  %2 = load i32, ptr %0, align 8, !tbaa !80
  %3 = srem i32 %2, 16785409
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = srem i32 %2, 4198401
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = srem i32 %2, 1050625
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %8
  %12 = srem i32 %2, 263169
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %11
  %15 = srem i32 %2, 66049
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %41, label %17

17:                                               ; preds = %14
  %18 = srem i32 %2, 16641
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %41, label %20

20:                                               ; preds = %17
  %21 = srem i32 %2, 4225
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = srem i32 %2, 1089
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = srem i32 %2, 289
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = srem i32 %2, 81
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = srem i32 %2, 25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %32
  %36 = srem i32 %2, 9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = and i32 %2, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %1
  %42 = phi i32 [ 16785409, %1 ], [ 4198401, %5 ], [ 1050625, %8 ], [ 263169, %11 ], [ 66049, %14 ], [ 16641, %17 ], [ 4225, %20 ], [ 1089, %23 ], [ 289, %26 ], [ 81, %29 ], [ 25, %32 ], [ 9, %35 ], [ 4, %38 ]
  %43 = sdiv i32 %2, %42
  br label %44

44:                                               ; preds = %38, %41
  %45 = phi i32 [ %43, %41 ], [ 0, %38 ]
  ret i32 %45
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multiresModifier_scale_disp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #13
  call void @BKE_object_scale_to_mat3(ptr noundef %1, ptr noundef nonnull %3) #13
  call fastcc void @multires_apply_smat(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #13
  ret void
}

declare void @BKE_object_scale_to_mat3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @multires_apply_smat(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SubsurfModifierData, align 8
  %5 = alloca %struct.CCGKey, align 4
  %6 = alloca %struct.CCGKey, align 4
  %7 = alloca %struct.MultiresModifierData, align 8
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x float], align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #13
  %10 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  %12 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  %14 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp eq ptr %15, null
  br i1 %16, label %32, label %17

17:                                               ; preds = %3, %28
  %18 = phi ptr [ %30, %28 ], [ %15, %3 ]
  %19 = phi ptr [ %29, %28 ], [ null, %3 ]
  %20 = getelementptr inbounds %struct.ModifierData, ptr %18, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !19
  %22 = icmp eq i32 %21, 29
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = icmp eq ptr %19, null
  %25 = select i1 %24, ptr %18, ptr %19
  %26 = tail call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %18, i32 noundef 1) #13
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23, %17
  %29 = phi ptr [ %25, %23 ], [ %19, %17 ]
  %30 = load ptr, ptr %18, align 8, !tbaa !27
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %17, !llvm.loop !28

32:                                               ; preds = %23, %28, %3
  %33 = phi ptr [ null, %3 ], [ null, %28 ], [ %18, %23 ]
  %34 = phi ptr [ null, %3 ], [ %29, %28 ], [ %25, %23 ]
  %35 = icmp eq ptr %33, null
  %36 = select i1 %35, ptr %34, ptr %33
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #13
  %37 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 25
  %38 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 31
  %39 = load i32, ptr %38, align 4, !tbaa !18
  tail call void @CustomData_external_read(ptr noundef nonnull %37, ptr noundef %11, i64 noundef 524288, i32 noundef %39) #13
  %40 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %37, i32 noundef 19) #13
  %41 = icmp ne ptr %40, null
  %42 = icmp ne ptr %36, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %366

44:                                               ; preds = %32
  %45 = getelementptr inbounds %struct.MultiresModifierData, ptr %36, i64 0, i32 4
  %46 = load i8, ptr %45, align 1, !tbaa !29
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %366, label %48

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %36, i64 120, i1 false), !tbaa.struct !272
  %49 = getelementptr inbounds %struct.MultiresModifierData, ptr %7, i64 0, i32 4
  %50 = load i8, ptr %49, align 1, !tbaa !29
  %51 = getelementptr inbounds %struct.MultiresModifierData, ptr %7, i64 0, i32 1
  store i8 %50, ptr %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %struct.ModifierData, ptr %7, i64 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = tail call ptr @modifierType_getInfo(i32 noundef %53) #13
  %55 = load i64, ptr @CD_MASK_BAREMESH, align 8, !tbaa !21
  %56 = tail call ptr @mesh_get_derived_deform(ptr noundef %0, ptr noundef %1, i64 noundef %55) #13
  %57 = getelementptr inbounds %struct.ModifierTypeInfo, ptr %54, i64 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = call ptr %58(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %56, i32 noundef 10) #13
  %60 = icmp eq ptr %59, %56
  br i1 %60, label %61, label %63

61:                                               ; preds = %48
  %62 = call ptr @CDDM_copy(ptr noundef %56) #13
  br label %63

63:                                               ; preds = %48, %61
  %64 = phi ptr [ %62, %61 ], [ %59, %48 ]
  %65 = call ptr @mesh_get_derived_deform(ptr noundef %0, ptr noundef %1, i64 noundef %55) #13
  %66 = getelementptr inbounds %struct.DerivedMesh, ptr %65, i64 0, i32 23
  %67 = load ptr, ptr %66, align 8, !tbaa !46
  %68 = call i32 %67(ptr noundef %65) #13
  %69 = load ptr, ptr @MEM_mallocN, align 8, !tbaa !27
  %70 = sext i32 %68 to i64
  %71 = mul nsw i64 %70, 12
  %72 = call ptr %69(i64 noundef %71, ptr noundef nonnull @.str.25) #13
  %73 = getelementptr inbounds %struct.DerivedMesh, ptr %65, i64 0, i32 77
  %74 = load ptr, ptr %73, align 8, !tbaa !72
  call void %74(ptr noundef %65, ptr noundef %72) #13
  %75 = icmp sgt i32 %68, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %63
  %77 = zext i32 %68 to i64
  br label %78

78:                                               ; preds = %76, %78
  %79 = phi i64 [ 0, %76 ], [ %81, %78 ]
  %80 = getelementptr inbounds [3 x float], ptr %72, i64 %79
  call void @mul_m3_v3(ptr noundef %2, ptr noundef %80) #13
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %77
  br i1 %82, label %83, label %78, !llvm.loop !273

83:                                               ; preds = %78, %63
  call void @CDDM_apply_vert_coords(ptr noundef %65, ptr noundef %72) #13
  %84 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  call void %84(ptr noundef %72) #13
  %85 = load i8, ptr %49, align 1, !tbaa !29
  %86 = getelementptr inbounds %struct.MultiresModifierData, ptr %7, i64 0, i32 5
  %87 = load i8, ptr %86, align 4, !tbaa !148
  %88 = getelementptr inbounds %struct.MultiresModifierData, ptr %36, i64 0, i32 6
  %89 = load i8, ptr %88, align 1, !tbaa !122
  %90 = and i8 %89, 2
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  %91 = zext i8 %85 to i16
  %92 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 3
  store i16 %91, ptr %92, align 4, !tbaa !123
  %93 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 2
  store i16 %91, ptr %93, align 2, !tbaa !125
  %94 = icmp eq i8 %90, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %83
  %96 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 4
  store i16 8, ptr %96, align 2, !tbaa !126
  br label %97

97:                                               ; preds = %95, %83
  %98 = icmp eq i8 %87, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds %struct.SubsurfModifierData, ptr %4, i64 0, i32 1
  store i16 1, ptr %100, align 8, !tbaa !147
  br label %101

101:                                              ; preds = %97, %99
  %102 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 27
  %103 = load i32, ptr %102, align 8, !tbaa !31
  %104 = shl i32 %103, 3
  %105 = and i32 %104, 8
  %106 = call ptr @subsurf_make_derived_from_derived(ptr noundef %65, ptr noundef nonnull %4, ptr noundef null, i32 noundef %105) #13
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #13
  %107 = getelementptr inbounds %struct.DerivedMesh, ptr %65, i64 0, i32 95
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  call void %108(ptr noundef %65) #13
  %109 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 64
  %110 = load ptr, ptr %109, align 8, !tbaa !128
  %111 = call i32 %110(ptr noundef %106) #13
  %112 = freeze i32 %111
  %113 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 65
  %114 = load ptr, ptr %113, align 8, !tbaa !127
  %115 = call ptr %114(ptr noundef %106) #13
  %116 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 67
  %117 = load ptr, ptr %116, align 8, !tbaa !129
  %118 = call ptr %117(ptr noundef %106) #13
  %119 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 68
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  call void %120(ptr noundef %106, ptr noundef nonnull %5) #13
  %121 = getelementptr inbounds %struct.DerivedMesh, ptr %64, i64 0, i32 65
  %122 = load ptr, ptr %121, align 8, !tbaa !127
  %123 = call ptr %122(ptr noundef %64) #13
  %124 = getelementptr inbounds %struct.DerivedMesh, ptr %64, i64 0, i32 68
  %125 = load ptr, ptr %124, align 8, !tbaa !50
  call void %125(ptr noundef %64, ptr noundef nonnull %6) #13
  %126 = load i8, ptr %49, align 1, !tbaa !29
  %127 = zext i8 %126 to i64
  %128 = getelementptr inbounds [14 x i32], ptr @multires_side_tot, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !84
  %130 = add nsw i32 %129, -1
  %131 = add nsw i32 %112, -1
  %132 = sdiv i32 %130, %131
  %133 = getelementptr inbounds %struct.Mesh, ptr %11, i64 0, i32 30
  %134 = load i32, ptr %133, align 8, !tbaa !75
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %361

136:                                              ; preds = %101
  %137 = icmp sgt i32 %112, 0
  %138 = getelementptr inbounds i8, ptr %5, i64 4
  %139 = getelementptr inbounds i8, ptr %5, i64 8
  %140 = getelementptr inbounds i8, ptr %6, i64 4
  %141 = getelementptr inbounds i8, ptr %6, i64 8
  %142 = getelementptr inbounds float, ptr %8, i64 1
  %143 = getelementptr inbounds float, ptr %8, i64 2
  %144 = getelementptr inbounds [3 x float], ptr %8, i64 1
  %145 = getelementptr inbounds [3 x float], ptr %8, i64 1, i64 1
  %146 = getelementptr inbounds [3 x float], ptr %8, i64 1, i64 2
  %147 = getelementptr inbounds [3 x float], ptr %8, i64 2
  %148 = getelementptr inbounds i8, ptr %5, i64 20
  %149 = getelementptr inbounds [3 x float], ptr %8, i64 2, i64 1
  %150 = getelementptr inbounds [3 x float], ptr %8, i64 2, i64 2
  %151 = getelementptr inbounds float, ptr %9, i64 1
  %152 = getelementptr inbounds float, ptr %9, i64 2
  br i1 %137, label %153, label %361

153:                                              ; preds = %136
  %154 = zext i32 %112 to i64
  br label %155

155:                                              ; preds = %153, %171
  %156 = phi i32 [ %134, %153 ], [ %172, %171 ]
  %157 = phi i64 [ 0, %153 ], [ %173, %171 ]
  %158 = getelementptr inbounds %struct.MPoly, ptr %13, i64 %157, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !77
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %155
  %162 = getelementptr inbounds i32, ptr %118, i64 %157
  %163 = load i32, ptr %162, align 4, !tbaa !84
  %164 = getelementptr inbounds %struct.MPoly, ptr %13, i64 %157
  %165 = load i32, ptr %164, align 4, !tbaa !79
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.MDisps, ptr %40, i64 %166
  %168 = sext i32 %163 to i64
  br label %176

169:                                              ; preds = %356
  %170 = load i32, ptr %133, align 8, !tbaa !75
  br label %171

171:                                              ; preds = %169, %155
  %172 = phi i32 [ %170, %169 ], [ %156, %155 ]
  %173 = add nuw nsw i64 %157, 1
  %174 = sext i32 %172 to i64
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %155, label %361, !llvm.loop !274

176:                                              ; preds = %161, %356
  %177 = phi i64 [ %168, %161 ], [ %358, %356 ]
  %178 = phi i32 [ 0, %161 ], [ %357, %356 ]
  %179 = phi ptr [ %167, %161 ], [ %359, %356 ]
  %180 = getelementptr inbounds ptr, ptr %115, i64 %177
  %181 = load ptr, ptr %180, align 8, !tbaa !27
  %182 = getelementptr inbounds ptr, ptr %123, i64 %177
  %183 = load ptr, ptr %182, align 8, !tbaa !27
  %184 = getelementptr inbounds %struct.MDisps, ptr %179, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !90
  br label %186

186:                                              ; preds = %354, %176
  %187 = phi i64 [ %190, %354 ], [ 0, %176 ]
  %188 = trunc i64 %187 to i32
  %189 = mul nsw i32 %129, %188
  %190 = add nuw nsw i64 %187, 1
  %191 = add nsw i64 %187, -1
  %192 = trunc i64 %191 to i32
  %193 = trunc i64 %190 to i32
  %194 = trunc i64 %191 to i32
  %195 = trunc i64 %191 to i32
  br label %196

196:                                              ; preds = %326, %186
  %197 = phi i64 [ %352, %326 ], [ 0, %186 ]
  %198 = load i32, ptr %138, align 4, !tbaa !135
  %199 = load i32, ptr %139, align 4, !tbaa !136
  %200 = mul nsw i32 %199, %188
  %201 = trunc i64 %197 to i32
  %202 = add nsw i32 %200, %201
  %203 = mul nsw i32 %202, %198
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %181, i64 %204
  %206 = load i32, ptr %140, align 4, !tbaa !135
  %207 = load i32, ptr %141, align 4, !tbaa !136
  %208 = mul nsw i32 %207, %188
  %209 = add nsw i32 %208, %201
  %210 = mul nsw i32 %209, %206
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %183, i64 %211
  %213 = add i32 %189, %201
  %214 = mul i32 %213, %132
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [3 x float], ptr %185, i64 %215
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #13
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #13
  %217 = add nsw i32 %199, -1
  %218 = zext i32 %217 to i64
  %219 = icmp eq i64 %197, %218
  br i1 %219, label %227, label %220

220:                                              ; preds = %196
  %221 = trunc i64 %197 to i32
  %222 = add i32 %221, 1
  %223 = add nsw i32 %222, %200
  %224 = mul nsw i32 %223, %198
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %181, i64 %225
  br label %240

227:                                              ; preds = %196
  %228 = icmp eq i64 %197, %187
  br i1 %228, label %233, label %229

229:                                              ; preds = %227
  %230 = trunc i64 %197 to i32
  %231 = add i32 %230, -1
  %232 = add nsw i32 %231, %200
  br label %240

233:                                              ; preds = %227
  %234 = mul nsw i32 %199, %192
  %235 = add nsw i32 %234, %188
  %236 = mul nsw i32 %235, %198
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %181, i64 %237
  %239 = add nsw i32 %234, %192
  br label %240

240:                                              ; preds = %233, %229, %220
  %241 = phi i32 [ %202, %220 ], [ %232, %229 ], [ %239, %233 ]
  %242 = phi ptr [ %226, %220 ], [ %205, %229 ], [ %238, %233 ]
  %243 = mul nsw i32 %241, %198
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %181, i64 %244
  %246 = load float, ptr %242, align 4, !tbaa !54
  %247 = load float, ptr %245, align 4, !tbaa !54
  %248 = fsub fast float %246, %247
  store float %248, ptr %8, align 16, !tbaa !54
  %249 = getelementptr inbounds float, ptr %242, i64 1
  %250 = load float, ptr %249, align 4, !tbaa !54
  %251 = getelementptr inbounds float, ptr %245, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !54
  %253 = fsub fast float %250, %252
  store float %253, ptr %142, align 4, !tbaa !54
  %254 = getelementptr inbounds float, ptr %242, i64 2
  %255 = load float, ptr %254, align 4, !tbaa !54
  %256 = getelementptr inbounds float, ptr %245, i64 2
  %257 = load float, ptr %256, align 4, !tbaa !54
  %258 = fsub fast float %255, %257
  %259 = fmul fast float %248, %248
  %260 = fmul fast float %253, %253
  %261 = fadd fast float %260, %259
  %262 = fmul fast float %258, %258
  %263 = fadd fast float %261, %262
  %264 = fcmp fast ogt float %263, 0x38AA95A5C0000000
  br i1 %264, label %265, label %271

265:                                              ; preds = %240
  %266 = call fast float @llvm.sqrt.f32(float %263)
  %267 = fdiv fast float 1.000000e+00, %266
  %268 = fmul fast float %267, %248
  %269 = fmul fast float %267, %253
  %270 = fmul fast float %267, %258
  br label %271

271:                                              ; preds = %265, %240
  %272 = phi float [ %268, %265 ], [ 0.000000e+00, %240 ]
  %273 = phi float [ %269, %265 ], [ 0.000000e+00, %240 ]
  %274 = phi float [ %270, %265 ], [ 0.000000e+00, %240 ]
  store float %272, ptr %8, align 16
  store float %273, ptr %142, align 4
  store float %274, ptr %143, align 8
  %275 = icmp eq i64 %187, %218
  br i1 %275, label %282, label %276

276:                                              ; preds = %271
  %277 = mul nsw i32 %199, %193
  %278 = add nsw i32 %277, %201
  %279 = mul nsw i32 %278, %198
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %181, i64 %280
  br label %296

282:                                              ; preds = %271
  %283 = icmp eq i64 %187, %197
  br i1 %283, label %288, label %284

284:                                              ; preds = %282
  %285 = mul nsw i32 %199, %194
  %286 = add nsw i32 %285, %201
  %287 = mul nsw i32 %286, %198
  br label %296

288:                                              ; preds = %282
  %289 = add nsw i32 %200, %195
  %290 = mul nsw i32 %289, %198
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %181, i64 %291
  %293 = add i32 %199, 1
  %294 = mul i32 %198, %195
  %295 = mul i32 %294, %293
  br label %296

296:                                              ; preds = %288, %284, %276
  %297 = phi i32 [ %295, %288 ], [ %287, %284 ], [ %203, %276 ]
  %298 = phi ptr [ %292, %288 ], [ %205, %284 ], [ %281, %276 ]
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %181, i64 %299
  %301 = load float, ptr %298, align 4, !tbaa !54
  %302 = load float, ptr %300, align 4, !tbaa !54
  %303 = fsub fast float %301, %302
  store float %303, ptr %144, align 4, !tbaa !54
  %304 = getelementptr inbounds float, ptr %298, i64 1
  %305 = load float, ptr %304, align 4, !tbaa !54
  %306 = getelementptr inbounds float, ptr %300, i64 1
  %307 = load float, ptr %306, align 4, !tbaa !54
  %308 = fsub fast float %305, %307
  store float %308, ptr %145, align 16, !tbaa !54
  %309 = getelementptr inbounds float, ptr %298, i64 2
  %310 = load float, ptr %309, align 4, !tbaa !54
  %311 = getelementptr inbounds float, ptr %300, i64 2
  %312 = load float, ptr %311, align 4, !tbaa !54
  %313 = fsub fast float %310, %312
  %314 = fmul fast float %303, %303
  %315 = fmul fast float %308, %308
  %316 = fadd fast float %315, %314
  %317 = fmul fast float %313, %313
  %318 = fadd fast float %316, %317
  %319 = fcmp fast ogt float %318, 0x38AA95A5C0000000
  br i1 %319, label %320, label %326

320:                                              ; preds = %296
  %321 = call fast float @llvm.sqrt.f32(float %318)
  %322 = fdiv fast float 1.000000e+00, %321
  %323 = fmul fast float %322, %303
  %324 = fmul fast float %322, %308
  %325 = fmul fast float %322, %313
  br label %326

326:                                              ; preds = %320, %296
  %327 = phi float [ %323, %320 ], [ 0.000000e+00, %296 ]
  %328 = phi float [ %324, %320 ], [ 0.000000e+00, %296 ]
  %329 = phi float [ %325, %320 ], [ 0.000000e+00, %296 ]
  store float %327, ptr %144, align 4
  store float %328, ptr %145, align 16
  store float %329, ptr %146, align 4
  %330 = load i32, ptr %148, align 4, !tbaa !137
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %205, i64 %331
  %333 = load float, ptr %332, align 4, !tbaa !54
  store float %333, ptr %147, align 8, !tbaa !54
  %334 = getelementptr inbounds float, ptr %332, i64 1
  %335 = load float, ptr %334, align 4, !tbaa !54
  store float %335, ptr %149, align 4, !tbaa !54
  %336 = getelementptr inbounds float, ptr %332, i64 2
  %337 = load float, ptr %336, align 4, !tbaa !54
  store float %337, ptr %150, align 16, !tbaa !54
  call void @mul_m3_v3(ptr noundef %2, ptr noundef %212) #13
  %338 = load float, ptr %212, align 4, !tbaa !54
  %339 = load float, ptr %205, align 4, !tbaa !54
  %340 = fsub fast float %338, %339
  store float %340, ptr %9, align 4, !tbaa !54
  %341 = getelementptr inbounds float, ptr %212, i64 1
  %342 = load float, ptr %341, align 4, !tbaa !54
  %343 = getelementptr inbounds float, ptr %205, i64 1
  %344 = load float, ptr %343, align 4, !tbaa !54
  %345 = fsub fast float %342, %344
  store float %345, ptr %151, align 4, !tbaa !54
  %346 = getelementptr inbounds float, ptr %212, i64 2
  %347 = load float, ptr %346, align 4, !tbaa !54
  %348 = getelementptr inbounds float, ptr %205, i64 2
  %349 = load float, ptr %348, align 4, !tbaa !54
  %350 = fsub fast float %347, %349
  store float %350, ptr %152, align 4, !tbaa !54
  %351 = call zeroext i8 @invert_m3(ptr noundef nonnull %8) #13
  call void @mul_v3_m3v3(ptr noundef %216, ptr noundef nonnull %8, ptr noundef nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #13
  %352 = add nuw nsw i64 %197, 1
  %353 = icmp eq i64 %352, %154
  br i1 %353, label %354, label %196, !llvm.loop !275

354:                                              ; preds = %326
  %355 = icmp eq i64 %190, %154
  br i1 %355, label %356, label %186, !llvm.loop !276

356:                                              ; preds = %354
  %357 = add nuw nsw i32 %178, 1
  %358 = add nsw i64 %177, 1
  %359 = getelementptr inbounds %struct.MDisps, ptr %179, i64 1
  %360 = icmp eq i32 %357, %159
  br i1 %360, label %169, label %176, !llvm.loop !277

361:                                              ; preds = %171, %136, %101
  %362 = getelementptr inbounds %struct.DerivedMesh, ptr %106, i64 0, i32 95
  %363 = load ptr, ptr %362, align 8, !tbaa !48
  call void %363(ptr noundef %106) #13
  %364 = getelementptr inbounds %struct.DerivedMesh, ptr %64, i64 0, i32 95
  %365 = load ptr, ptr %364, align 8, !tbaa !48
  call void %365(ptr noundef %64) #13
  br label %366

366:                                              ; preds = %32, %44, %361
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multiresModifier_prepare_join(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [3 x [3 x float]], align 16
  %5 = alloca [3 x [3 x float]], align 16
  %6 = alloca [3 x [3 x float]], align 16
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #13
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #13
  %7 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 26
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %25, label %10

10:                                               ; preds = %3, %21
  %11 = phi ptr [ %23, %21 ], [ %8, %3 ]
  %12 = phi ptr [ %22, %21 ], [ null, %3 ]
  %13 = getelementptr inbounds %struct.ModifierData, ptr %11, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = icmp eq ptr %12, null
  %18 = select i1 %17, ptr %11, ptr %12
  %19 = tail call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %11, i32 noundef 1) #13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16, %10
  %22 = phi ptr [ %18, %16 ], [ %12, %10 ]
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %10, !llvm.loop !28

25:                                               ; preds = %21, %16, %3
  %26 = phi ptr [ null, %3 ], [ %11, %16 ], [ null, %21 ]
  %27 = phi ptr [ null, %3 ], [ %18, %16 ], [ %22, %21 ]
  %28 = icmp eq ptr %26, null
  %29 = select i1 %28, ptr %27, ptr %26
  %30 = getelementptr inbounds %struct.Object, ptr %2, i64 0, i32 26
  %31 = load ptr, ptr %30, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %25, %44
  %34 = phi ptr [ %46, %44 ], [ %31, %25 ]
  %35 = phi ptr [ %45, %44 ], [ null, %25 ]
  %36 = getelementptr inbounds %struct.ModifierData, ptr %34, i64 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !19
  %38 = icmp eq i32 %37, 29
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = icmp eq ptr %35, null
  %41 = select i1 %40, ptr %34, ptr %35
  %42 = tail call zeroext i8 @modifier_isEnabled(ptr noundef %0, ptr noundef nonnull %34, i32 noundef 1) #13
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %39, %33
  %45 = phi ptr [ %41, %39 ], [ %35, %33 ]
  %46 = load ptr, ptr %34, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %33, !llvm.loop !28

48:                                               ; preds = %44, %39, %25
  %49 = phi ptr [ null, %25 ], [ %34, %39 ], [ null, %44 ]
  %50 = phi ptr [ null, %25 ], [ %41, %39 ], [ %45, %44 ]
  %51 = icmp eq ptr %49, null
  %52 = select i1 %51, ptr %50, ptr %49
  %53 = icmp eq ptr %29, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.Object, ptr %1, i64 0, i32 19
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  tail call void @multires_customdata_delete(ptr noundef %56)
  br label %71

57:                                               ; preds = %48
  %58 = icmp eq ptr %52, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.MultiresModifierData, ptr %29, i64 0, i32 4
  %61 = load i8, ptr %60, align 1, !tbaa !29
  %62 = getelementptr inbounds %struct.MultiresModifierData, ptr %52, i64 0, i32 4
  %63 = load i8, ptr %62, align 1, !tbaa !29
  %64 = zext i8 %63 to i32
  %65 = icmp ugt i8 %61, %63
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  tail call fastcc void @multires_del_higher(ptr noundef nonnull %29, ptr noundef %1, i32 noundef %64)
  br label %71

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.MultiresModifierData, ptr %29, i64 0, i32 5
  %69 = load i8, ptr %68, align 4, !tbaa !148
  %70 = zext i8 %69 to i32
  tail call fastcc void @multires_subdivide(ptr noundef nonnull %29, ptr noundef %1, i32 noundef %64, i32 noundef 0, i32 noundef %70)
  br label %71

71:                                               ; preds = %54, %57, %66, %67
  call void @BKE_object_scale_to_mat3(ptr noundef %2, ptr noundef nonnull %5) #13
  %72 = call zeroext i8 @invert_m3(ptr noundef nonnull %5) #13
  call void @BKE_object_scale_to_mat3(ptr noundef %1, ptr noundef nonnull %4) #13
  call void @mul_m3_m3m3(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #13
  call fastcc void @multires_apply_smat(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #13
  ret void
}

declare void @mul_m3_m3m3(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @multires_topology_changed(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 25
  %3 = getelementptr inbounds %struct.Mesh, ptr %0, i64 0, i32 31
  %4 = load i32, ptr %3, align 4, !tbaa !18
  tail call void @CustomData_external_read(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 524288, i32 noundef %4) #13
  %5 = tail call ptr @CustomData_get_layer(ptr noundef nonnull %2, i32 noundef 19) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %47

10:                                               ; preds = %7, %15
  %11 = phi i32 [ %16, %15 ], [ 0, %7 ]
  %12 = phi ptr [ %17, %15 ], [ %5, %7 ]
  %13 = load i32, ptr %12, align 8, !tbaa !80
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = add nuw nsw i32 %11, 1
  %17 = getelementptr inbounds %struct.MDisps, ptr %12, i64 1
  %18 = icmp eq i32 %16, %8
  br i1 %18, label %47, label %10, !llvm.loop !278

19:                                               ; preds = %10
  %20 = load i32, ptr %5, align 8, !tbaa !80
  %21 = freeze i32 %20
  br i1 %9, label %22, label %47

22:                                               ; preds = %19
  %23 = icmp eq i32 %21, 0
  %24 = mul nsw i32 %21, 3
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 2
  br i1 %23, label %47, label %27

27:                                               ; preds = %22, %42
  %28 = phi i32 [ %43, %42 ], [ %8, %22 ]
  %29 = phi i32 [ %44, %42 ], [ 0, %22 ]
  %30 = phi ptr [ %45, %42 ], [ %5, %22 ]
  %31 = load i32, ptr %30, align 8, !tbaa !80
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.MDisps, ptr %30, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !90
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %27, %33
  store i32 %21, ptr %30, align 8, !tbaa !80
  %38 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %39 = tail call ptr %38(i64 noundef %26, ptr noundef nonnull @.str.9) #13
  %40 = getelementptr inbounds %struct.MDisps, ptr %30, i64 0, i32 2
  store ptr %39, ptr %40, align 8, !tbaa !90
  %41 = load i32, ptr %3, align 4, !tbaa !18
  br label %42

42:                                               ; preds = %33, %37
  %43 = phi i32 [ %28, %33 ], [ %41, %37 ]
  %44 = add nuw nsw i32 %29, 1
  %45 = getelementptr inbounds %struct.MDisps, ptr %30, i64 1
  %46 = icmp slt i32 %44, %43
  br i1 %46, label %27, label %47, !llvm.loop !279

47:                                               ; preds = %15, %42, %7, %22, %19, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local i32 @mdisp_rot_face_to_crn(i32 noundef %0, i32 noundef %1, float noundef nofpclass(nan inf) %2, float noundef nofpclass(nan inf) %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #8 {
  %7 = sitofp i32 %1 to float
  %8 = fmul fast float %7, 5.000000e-01
  %9 = fadd fast float %8, -5.000000e-01
  %10 = icmp eq i32 %0, 4
  br i1 %10, label %11, label %38

11:                                               ; preds = %6
  %12 = fcmp fast ult float %9, %2
  %13 = fcmp fast ult float %9, %3
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = fcmp fast olt float %9, %2
  %17 = xor i1 %16, true
  %18 = select i1 %17, i1 true, i1 %13
  br i1 %18, label %19, label %29

19:                                               ; preds = %15
  %20 = fcmp fast olt float %9, %3
  %21 = select i1 %16, i1 %20, i1 false
  %22 = or i1 %12, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = fcmp fast ugt float %9, %3
  br i1 %24, label %26, label %35

25:                                               ; preds = %19
  br i1 %21, label %32, label %26

26:                                               ; preds = %11, %23, %25
  %27 = fsub fast float %9, %2
  store float %27, ptr %5, align 4, !tbaa !54
  %28 = fsub fast float %9, %3
  store float %28, ptr %4, align 4, !tbaa !54
  br label %78

29:                                               ; preds = %15
  %30 = fsub fast float %2, %9
  store float %30, ptr %4, align 4, !tbaa !54
  %31 = fsub fast float %9, %3
  store float %31, ptr %5, align 4, !tbaa !54
  br label %78

32:                                               ; preds = %25
  %33 = fsub fast float %2, %9
  store float %33, ptr %5, align 4, !tbaa !54
  %34 = fsub fast float %3, %9
  store float %34, ptr %4, align 4, !tbaa !54
  br label %78

35:                                               ; preds = %23
  %36 = fsub fast float %9, %2
  store float %36, ptr %4, align 4, !tbaa !54
  %37 = fsub fast float %3, %9
  store float %37, ptr %5, align 4, !tbaa !54
  br label %78

38:                                               ; preds = %6
  %39 = fptosi float %9 to i32
  %40 = add nsw i32 %1, -1
  %41 = sitofp i32 %40 to float
  %42 = fadd fast float %2, %3
  %43 = fsub fast float %41, %42
  %44 = fcmp fast ult float %2, %3
  %45 = fcmp fast ugt float %43, %2
  %46 = select i1 %44, i1 true, i1 %45
  %47 = insertelement <2 x float> poison, float %43, i64 0
  %48 = insertelement <2 x float> %47, float %3, i64 1
  br i1 %46, label %49, label %57

49:                                               ; preds = %38
  %50 = fcmp fast ult float %3, %2
  %51 = fcmp fast ugt float %43, %3
  %52 = select i1 %50, i1 true, i1 %51
  %53 = insertelement <2 x float> poison, float %2, i64 0
  %54 = insertelement <2 x float> %53, float %43, i64 1
  br i1 %52, label %55, label %57

55:                                               ; preds = %49
  %56 = shufflevector <2 x float> %48, <2 x float> %53, <2 x i32> <i32 1, i32 2>
  br label %57

57:                                               ; preds = %49, %38, %55
  %58 = phi i32 [ 2, %55 ], [ 0, %38 ], [ 1, %49 ]
  %59 = phi <2 x float> [ %56, %55 ], [ %48, %38 ], [ %54, %49 ]
  %60 = insertelement <2 x float> poison, float %41, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = fdiv fast <2 x float> %59, %61
  %63 = extractelement <2 x float> %62, i64 0
  %64 = fmul fast float %63, 2.000000e+00
  %65 = extractelement <2 x float> %62, i64 1
  %66 = fsub fast float 1.000000e+00, %65
  %67 = fdiv fast float %64, %66
  %68 = fsub fast float 1.000000e+00, %67
  %69 = sitofp i32 %39 to float
  %70 = fmul fast float %68, %69
  store float %70, ptr %4, align 4, !tbaa !54
  %71 = extractelement <2 x float> %62, i64 1
  %72 = fmul fast float %71, 2.000000e+00
  %73 = extractelement <2 x float> %62, i64 0
  %74 = fsub fast float 1.000000e+00, %73
  %75 = fdiv fast float %72, %74
  %76 = fsub fast float 1.000000e+00, %75
  %77 = fmul fast float %76, %69
  store float %77, ptr %5, align 4, !tbaa !54
  br label %78

78:                                               ; preds = %26, %32, %35, %29, %57
  %79 = phi i32 [ 0, %26 ], [ 1, %29 ], [ 2, %32 ], [ 3, %35 ], [ %58, %57 ]
  ret i32 %79
}

declare i32 @get_render_subsurf_level(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BKE_ccg_gridsize(i32 noundef) local_unnamed_addr #2

declare i32 @BKE_ccg_factor(i32 noundef, i32 noundef) local_unnamed_addr #2

declare nofpclass(nan inf) float @paint_grid_paint_mask(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

declare ptr @subsurf_make_derived_from_derived(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @multires_reallocate_mdisps(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %140

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds [14 x i32], ptr @multires_grid_tot, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !84
  %9 = sext i32 %8 to i64
  %10 = mul nsw i64 %9, 12
  %11 = zext i32 %0 to i64
  br label %12

12:                                               ; preds = %5, %137
  %13 = phi i64 [ 0, %5 ], [ %138, %137 ]
  %14 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %15 = tail call ptr %14(i64 noundef %10, ptr noundef nonnull @.str.10) #13
  %16 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %13
  %17 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %13, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !90
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  tail call void %21(ptr noundef nonnull %18) #13
  br label %22

22:                                               ; preds = %20, %12
  %23 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %13, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %137, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.MDisps, ptr %1, i64 %13, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = icmp ne ptr %28, null
  %30 = icmp slt i32 %24, %2
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %137

32:                                               ; preds = %26
  %33 = tail call i32 @BKE_ccg_gridsize(i32 noundef %2) #13
  %34 = tail call i32 @BKE_ccg_gridsize(i32 noundef %24) #13
  %35 = load ptr, ptr @MEM_callocN, align 8, !tbaa !27
  %36 = mul nsw i32 %33, %33
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 268435452
  %39 = add nuw nsw i32 %38, 4
  %40 = zext i32 %39 to i64
  %41 = tail call ptr %35(i64 noundef %40, ptr noundef nonnull @.str.15) #13
  %42 = tail call i32 @BKE_ccg_factor(i32 noundef %24, i32 noundef %2) #13
  %43 = xor i32 %24, -1
  %44 = add i32 %43, %2
  %45 = shl nuw i32 1, %44
  %46 = icmp sgt i32 %34, 0
  br i1 %46, label %47, label %134

47:                                               ; preds = %32
  %48 = sub i32 0, %45
  %49 = icmp eq i32 %44, 31
  br i1 %49, label %134, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @llvm.abs.i32(i32 %45, i1 false)
  br label %52

52:                                               ; preds = %131, %50
  %53 = phi i32 [ %132, %131 ], [ 0, %50 ]
  %54 = mul nsw i32 %53, %34
  %55 = mul nsw i32 %53, %42
  br label %56

56:                                               ; preds = %98, %52
  %57 = phi i32 [ 0, %52 ], [ %99, %98 ]
  %58 = add nsw i32 %57, %54
  %59 = ashr i32 %58, 5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %28, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !84
  %63 = and i32 %58, 31
  %64 = shl nuw i32 1, %63
  %65 = and i32 %64, %62
  %66 = mul nsw i32 %57, %42
  %67 = freeze i32 %65
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %101, label %69

69:                                               ; preds = %56, %93
  %70 = phi i32 [ %94, %93 ], [ %48, %56 ]
  %71 = add nsw i32 %70, %55
  %72 = icmp sgt i32 %71, -1
  %73 = icmp slt i32 %71, %33
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %96, label %93

75:                                               ; preds = %96, %90
  %76 = phi i32 [ %48, %96 ], [ %91, %90 ]
  %77 = add nsw i32 %76, %66
  %78 = icmp sgt i32 %77, -1
  %79 = icmp slt i32 %77, %33
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %90

81:                                               ; preds = %75
  %82 = add nsw i32 %77, %97
  %83 = and i32 %82, 31
  %84 = shl nuw i32 1, %83
  %85 = ashr i32 %82, 5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %41, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !84
  %89 = or i32 %88, %84
  store i32 %89, ptr %87, align 4, !tbaa !84
  br label %90

90:                                               ; preds = %81, %75
  %91 = add i32 %76, 1
  %92 = icmp eq i32 %76, %51
  br i1 %92, label %93, label %75, !llvm.loop !170

93:                                               ; preds = %90, %69
  %94 = add i32 %70, 1
  %95 = icmp eq i32 %70, %51
  br i1 %95, label %98, label %69, !llvm.loop !169

96:                                               ; preds = %69
  %97 = mul nsw i32 %71, %33
  br label %75

98:                                               ; preds = %93, %107
  %99 = add nuw nsw i32 %57, 1
  %100 = icmp eq i32 %99, %34
  br i1 %100, label %131, label %56, !llvm.loop !171

101:                                              ; preds = %56, %107
  %102 = phi i32 [ %108, %107 ], [ %48, %56 ]
  %103 = add nsw i32 %102, %55
  %104 = icmp sgt i32 %103, -1
  %105 = icmp slt i32 %103, %33
  %106 = select i1 %104, i1 %105, i1 false
  br i1 %106, label %110, label %107

107:                                              ; preds = %128, %101
  %108 = add i32 %102, 1
  %109 = icmp eq i32 %102, %51
  br i1 %109, label %98, label %101, !llvm.loop !169

110:                                              ; preds = %101
  %111 = mul nsw i32 %103, %33
  br label %112

112:                                              ; preds = %128, %110
  %113 = phi i32 [ %48, %110 ], [ %129, %128 ]
  %114 = add nsw i32 %113, %66
  %115 = icmp sgt i32 %114, -1
  %116 = icmp slt i32 %114, %33
  %117 = select i1 %115, i1 %116, i1 false
  br i1 %117, label %118, label %128

118:                                              ; preds = %112
  %119 = add nsw i32 %114, %111
  %120 = and i32 %119, 31
  %121 = shl nuw i32 1, %120
  %122 = xor i32 %121, -1
  %123 = ashr i32 %119, 5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %41, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !84
  %127 = and i32 %126, %122
  store i32 %127, ptr %125, align 4, !tbaa !84
  br label %128

128:                                              ; preds = %118, %112
  %129 = add i32 %113, 1
  %130 = icmp eq i32 %113, %51
  br i1 %130, label %107, label %112, !llvm.loop !170

131:                                              ; preds = %98
  %132 = add nuw nsw i32 %53, 1
  %133 = icmp eq i32 %132, %34
  br i1 %133, label %134, label %52, !llvm.loop !172

134:                                              ; preds = %131, %47, %32
  %135 = load ptr, ptr @MEM_freeN, align 8, !tbaa !27
  %136 = load ptr, ptr %27, align 8, !tbaa !95
  tail call void %135(ptr noundef %136) #13
  store ptr %41, ptr %27, align 8, !tbaa !95
  br label %137

137:                                              ; preds = %134, %26, %22
  store ptr %15, ptr %17, align 8, !tbaa !90
  store i32 %8, ptr %16, align 8, !tbaa !80
  store i32 %2, ptr %23, align 4, !tbaa !85
  %138 = add nuw nsw i64 %13, 1
  %139 = icmp eq i64 %138, %11
  br i1 %139, label %140, label %12, !llvm.loop !280

140:                                              ; preds = %137, %3
  ret void
}

declare i32 @ccgSubSurf_updateNormals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #9

declare i32 @ccgSubSurf_getGridSize(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getEdgeSize(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getNumFaces(ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getFaceNumVerts(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceCenterData(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceGridEdgeData(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getFaceGridData(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getNumEdges(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getEdgeData(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_getNumVerts(ptr noundef) local_unnamed_addr #2

declare ptr @ccgSubSurf_getVertData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ccgSubSurf_updateToFaces(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @multires_load_old_faces(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #10 {
  %12 = icmp eq ptr %2, null
  br i1 %12, label %168, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8, !tbaa !212
  %15 = icmp eq ptr %14, null
  br i1 %15, label %168, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds ptr, ptr %0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds %struct.MultiresLevel, ptr %2, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %21 = sext i32 %5 to i64
  %22 = getelementptr inbounds %struct.ListBase, ptr %18, i64 %21
  %23 = insertelement <4 x i32> poison, i32 %6, i64 0
  %24 = insertelement <4 x i32> %23, i32 %5, i64 1
  %25 = insertelement <4 x i32> %24, i32 %7, i64 2
  %26 = insertelement <4 x i32> %25, i32 %8, i64 3
  br label %27

27:                                               ; preds = %27, %16
  %28 = phi ptr [ %22, %16 ], [ %29, %27 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !27, !nonnull !264, !noundef !264
  %30 = getelementptr inbounds %struct.IndexNode, ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !258
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.MultiresFace, ptr %20, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !84
  %35 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 1
  %36 = load i32, ptr %35, align 4, !tbaa !84
  %37 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !84
  %39 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 3
  %40 = load i32, ptr %39, align 4, !tbaa !84
  %41 = insertelement <4 x i32> poison, i32 %34, i64 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = icmp eq <4 x i32> %42, %26
  %44 = insertelement <4 x i32> poison, i32 %36, i64 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  %46 = icmp eq <4 x i32> %45, %26
  %47 = insertelement <4 x i32> poison, i32 %38, i64 0
  %48 = shufflevector <4 x i32> %47, <4 x i32> poison, <4 x i32> zeroinitializer
  %49 = icmp eq <4 x i32> %48, %26
  %50 = insertelement <4 x i32> poison, i32 %40, i64 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  %52 = icmp eq <4 x i32> %51, %26
  %53 = select <4 x i1> %52, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %49
  %54 = select <4 x i1> %53, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %55 = select <4 x i1> %54, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %43
  %56 = bitcast <4 x i1> %55 to i4
  %57 = icmp eq i4 %56, -1
  br i1 %57, label %58, label %27

58:                                               ; preds = %27
  %59 = getelementptr inbounds %struct.MultiresFace, ptr %20, i64 %32, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !281
  %61 = sext i32 %4 to i64
  %62 = getelementptr inbounds i32, ptr %3, i64 %61
  store i32 %60, ptr %62, align 4, !tbaa !84
  %63 = getelementptr inbounds ptr, ptr %1, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds %struct.MultiresLevel, ptr %2, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !210
  %67 = getelementptr inbounds %struct.ListBase, ptr %64, i64 %21
  %68 = load ptr, ptr %67, align 8, !tbaa !27, !nonnull !264, !noundef !264
  %69 = sext i32 %7 to i64
  %70 = getelementptr inbounds %struct.ListBase, ptr %64, i64 %69
  br label %73

71:                                               ; preds = %76
  %72 = load ptr, ptr %74, align 8, !tbaa !27, !nonnull !264, !noundef !264
  br label %73

73:                                               ; preds = %71, %58
  %74 = phi ptr [ %68, %58 ], [ %72, %71 ]
  %75 = getelementptr inbounds %struct.IndexNode, ptr %74, i64 0, i32 2
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi ptr [ %70, %73 ], [ %78, %80 ]
  %78 = load ptr, ptr %77, align 8, !tbaa !27
  %79 = icmp eq ptr %78, null
  br i1 %79, label %71, label %80

80:                                               ; preds = %76
  %81 = load i32, ptr %75, align 8, !tbaa !258
  %82 = getelementptr inbounds %struct.IndexNode, ptr %78, i64 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !258
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %76, !llvm.loop !265

85:                                               ; preds = %80
  %86 = sext i32 %81 to i64
  %87 = getelementptr inbounds %struct.MultiresEdge, ptr %66, i64 %86, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !266
  %89 = sext i32 %8 to i64
  %90 = getelementptr inbounds %struct.ListBase, ptr %64, i64 %89
  br label %93

91:                                               ; preds = %96
  %92 = load ptr, ptr %94, align 8, !tbaa !27, !nonnull !264, !noundef !264
  br label %93

93:                                               ; preds = %91, %85
  %94 = phi ptr [ %68, %85 ], [ %92, %91 ]
  %95 = getelementptr inbounds %struct.IndexNode, ptr %94, i64 0, i32 2
  br label %96

96:                                               ; preds = %100, %93
  %97 = phi ptr [ %90, %93 ], [ %98, %100 ]
  %98 = load ptr, ptr %97, align 8, !tbaa !27
  %99 = icmp eq ptr %98, null
  br i1 %99, label %91, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %95, align 8, !tbaa !258
  %102 = getelementptr inbounds %struct.IndexNode, ptr %98, i64 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !258
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %105, label %96, !llvm.loop !265

105:                                              ; preds = %100
  %106 = sext i32 %101 to i64
  %107 = getelementptr inbounds %struct.MultiresEdge, ptr %66, i64 %106, i32 1
  %108 = load i32, ptr %107, align 4, !tbaa !266
  %109 = sext i32 %6 to i64
  %110 = getelementptr inbounds %struct.ListBase, ptr %64, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !27, !nonnull !264, !noundef !264
  br label %114

112:                                              ; preds = %117
  %113 = load ptr, ptr %115, align 8, !tbaa !27, !nonnull !264, !noundef !264
  br label %114

114:                                              ; preds = %112, %105
  %115 = phi ptr [ %111, %105 ], [ %113, %112 ]
  %116 = getelementptr inbounds %struct.IndexNode, ptr %115, i64 0, i32 2
  br label %117

117:                                              ; preds = %121, %114
  %118 = phi ptr [ %70, %114 ], [ %119, %121 ]
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = icmp eq ptr %119, null
  br i1 %120, label %112, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %116, align 8, !tbaa !258
  %123 = getelementptr inbounds %struct.IndexNode, ptr %119, i64 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !258
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %117, !llvm.loop !265

126:                                              ; preds = %121
  %127 = sext i32 %122 to i64
  %128 = getelementptr inbounds %struct.MultiresEdge, ptr %66, i64 %127, i32 1
  %129 = load i32, ptr %128, align 4, !tbaa !266
  br label %132

130:                                              ; preds = %135
  %131 = load ptr, ptr %133, align 8, !tbaa !27, !nonnull !264, !noundef !264
  br label %132

132:                                              ; preds = %130, %126
  %133 = phi ptr [ %111, %126 ], [ %131, %130 ]
  %134 = getelementptr inbounds %struct.IndexNode, ptr %133, i64 0, i32 2
  br label %135

135:                                              ; preds = %139, %132
  %136 = phi ptr [ %90, %132 ], [ %137, %139 ]
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = icmp eq ptr %137, null
  br i1 %138, label %130, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %134, align 8, !tbaa !258
  %141 = getelementptr inbounds %struct.IndexNode, ptr %137, i64 0, i32 2
  %142 = load i32, ptr %141, align 8, !tbaa !258
  %143 = icmp eq i32 %140, %142
  br i1 %143, label %144, label %135, !llvm.loop !265

144:                                              ; preds = %139
  %145 = sext i32 %140 to i64
  %146 = getelementptr inbounds %struct.MultiresEdge, ptr %66, i64 %145, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !266
  %148 = mul nsw i32 %10, %9
  %149 = add nsw i32 %148, %4
  %150 = add nsw i32 %149, %10
  %151 = sdiv i32 %10, 2
  tail call fastcc void @multires_load_old_faces(ptr noundef nonnull %17, ptr noundef nonnull %63, ptr noundef nonnull %14, ptr noundef %3, i32 noundef %150, i32 noundef %60, i32 noundef %6, i32 noundef %129, i32 noundef %147, i32 noundef %9, i32 noundef %151)
  %152 = load ptr, ptr %2, align 8, !tbaa !212
  %153 = sub nsw i32 %4, %148
  %154 = add nsw i32 %153, %10
  tail call fastcc void @multires_load_old_faces(ptr noundef nonnull %17, ptr noundef nonnull %63, ptr noundef %152, ptr noundef %3, i32 noundef %154, i32 noundef %108, i32 noundef %147, i32 noundef %60, i32 noundef %8, i32 noundef %9, i32 noundef %151)
  %155 = load ptr, ptr %2, align 8, !tbaa !212
  %156 = sub nsw i32 %149, %10
  tail call fastcc void @multires_load_old_faces(ptr noundef nonnull %17, ptr noundef nonnull %63, ptr noundef %155, ptr noundef %3, i32 noundef %156, i32 noundef %88, i32 noundef %129, i32 noundef %7, i32 noundef %60, i32 noundef %9, i32 noundef %151)
  %157 = load ptr, ptr %2, align 8, !tbaa !212
  %158 = sub nsw i32 %153, %10
  tail call fastcc void @multires_load_old_faces(ptr noundef nonnull %17, ptr noundef nonnull %63, ptr noundef %157, ptr noundef %3, i32 noundef %158, i32 noundef %5, i32 noundef %60, i32 noundef %88, i32 noundef %108, i32 noundef %9, i32 noundef %151)
  %159 = load ptr, ptr %2, align 8, !tbaa !212
  %160 = load ptr, ptr %159, align 8, !tbaa !212
  %161 = icmp eq ptr %160, null
  br i1 %161, label %168, label %162

162:                                              ; preds = %144
  tail call fastcc void @multires_load_old_edges(ptr noundef %1, ptr noundef nonnull %159, ptr noundef %3, i32 noundef %4, i32 noundef %147, i32 noundef %60, i32 noundef %10)
  %163 = load ptr, ptr %2, align 8, !tbaa !212
  %164 = sub nsw i32 0, %10
  tail call fastcc void @multires_load_old_edges(ptr noundef %1, ptr noundef %163, ptr noundef %3, i32 noundef %4, i32 noundef %88, i32 noundef %60, i32 noundef %164)
  %165 = load ptr, ptr %2, align 8, !tbaa !212
  %166 = sub i32 0, %148
  tail call fastcc void @multires_load_old_edges(ptr noundef %1, ptr noundef %165, ptr noundef %3, i32 noundef %4, i32 noundef %108, i32 noundef %60, i32 noundef %166)
  %167 = load ptr, ptr %2, align 8, !tbaa !212
  tail call fastcc void @multires_load_old_edges(ptr noundef %1, ptr noundef %167, ptr noundef %3, i32 noundef %4, i32 noundef %129, i32 noundef %60, i32 noundef %148)
  br label %168

168:                                              ; preds = %144, %162, %13, %11
  ret void
}

declare void @BLI_addtail(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @multires_load_old_edges(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #11 {
  br label %8

8:                                                ; preds = %46, %7
  %9 = phi ptr [ %0, %7 ], [ %47, %46 ]
  %10 = phi ptr [ %1, %7 ], [ %49, %46 ]
  %11 = phi i32 [ %3, %7 ], [ %40, %46 ]
  %12 = phi i32 [ %4, %7 ], [ %13, %46 ]
  %13 = phi i32 [ %5, %7 ], [ %39, %46 ]
  %14 = phi i32 [ %6, %7 ], [ %50, %46 ]
  %15 = getelementptr inbounds ptr, ptr %9, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.MultiresLevel, ptr %10, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds %struct.ListBase, ptr %16, i64 %19
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds %struct.ListBase, ptr %16, i64 %21
  br label %23

23:                                               ; preds = %27, %8
  %24 = phi ptr [ %20, %8 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !27, !nonnull !264, !noundef !264
  %26 = getelementptr inbounds %struct.IndexNode, ptr %25, i64 0, i32 2
  br label %27

27:                                               ; preds = %31, %23
  %28 = phi ptr [ %22, %23 ], [ %29, %31 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = icmp eq ptr %29, null
  br i1 %30, label %23, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %26, align 8, !tbaa !258
  %33 = getelementptr inbounds %struct.IndexNode, ptr %29, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !258
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %36, label %27, !llvm.loop !265

36:                                               ; preds = %31
  %37 = sext i32 %32 to i64
  %38 = getelementptr inbounds %struct.MultiresEdge, ptr %18, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !266
  %40 = add nsw i32 %14, %11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %2, i64 %41
  store i32 %39, ptr %42, align 4, !tbaa !84
  %43 = load ptr, ptr %10, align 8, !tbaa !212
  %44 = load ptr, ptr %43, align 8, !tbaa !212
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds ptr, ptr %9, i64 1
  %48 = sdiv i32 %14, 2
  tail call fastcc void @multires_load_old_edges(ptr noundef nonnull %47, ptr noundef nonnull %43, ptr noundef nonnull %2, i32 noundef %40, i32 noundef %12, i32 noundef %39, i32 noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !212
  %50 = sdiv i32 %14, -2
  br label %8

51:                                               ; preds = %36
  ret void
}

declare void @mul_m3_v3(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp2.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.6"}
!5 = !{!6, !8, i64 272}
!6 = !{!"Mesh", !7, i64 0, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !13, i64 280, !13, i64 480, !13, i64 680, !13, i64 880, !13, i64 1080, !12, i64 1280, !12, i64 1284, !12, i64 1288, !12, i64 1292, !12, i64 1296, !12, i64 1300, !12, i64 1304, !9, i64 1308, !9, i64 1320, !9, i64 1332, !12, i64 1344, !11, i64 1348, !11, i64 1350, !14, i64 1352, !12, i64 1356, !9, i64 1360, !9, i64 1361, !9, i64 1362, !9, i64 1363, !9, i64 1364, !9, i64 1365, !11, i64 1366, !8, i64 1368}
!7 = !{!"ID", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32, !11, i64 98, !12, i64 100, !12, i64 104, !12, i64 108, !8, i64 112}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"short", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"CustomData", !8, i64 0, !9, i64 8, !12, i64 172, !12, i64 176, !12, i64 180, !8, i64 184, !8, i64 192}
!14 = !{!"float", !9, i64 0}
!15 = !{!16, !8, i64 0}
!16 = !{!"BMEditMesh", !8, i64 0, !8, i64 8, !12, i64 16, !8, i64 24, !12, i64 32, !8, i64 40, !8, i64 48, !17, i64 56, !8, i64 64, !12, i64 72, !8, i64 80, !12, i64 88, !11, i64 92, !11, i64 94, !8, i64 96, !12, i64 104}
!17 = !{!"long", !9, i64 0}
!18 = !{!6, !12, i64 1300}
!19 = !{!20, !12, i64 16}
!20 = !{!"ModifierData", !8, i64 0, !8, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96, !8, i64 104}
!21 = !{!17, !17, i64 0}
!22 = !{!23, !8, i64 120}
!23 = !{!"ModifierTypeInfo", !9, i64 0, !9, i64 32, !12, i64 64, !9, i64 68, !9, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208}
!24 = !{!20, !8, i64 8}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !26}
!29 = !{!30, !9, i64 115}
!30 = !{!"MultiresModifierData", !20, i64 0, !9, i64 112, !9, i64 113, !9, i64 114, !9, i64 115, !9, i64 116, !9, i64 117, !9, i64 118}
!31 = !{!32, !12, i64 432}
!32 = !{!"Object", !7, i64 0, !8, i64 120, !8, i64 128, !11, i64 136, !11, i64 138, !12, i64 140, !12, i64 144, !12, i64 148, !9, i64 152, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !33, i64 312, !8, i64 360, !34, i64 368, !34, i64 384, !34, i64 400, !34, i64 416, !12, i64 432, !12, i64 436, !8, i64 440, !8, i64 448, !12, i64 456, !12, i64 460, !9, i64 464, !9, i64 476, !9, i64 488, !9, i64 500, !9, i64 512, !9, i64 524, !9, i64 536, !9, i64 548, !9, i64 560, !9, i64 576, !9, i64 592, !9, i64 604, !14, i64 616, !14, i64 620, !9, i64 624, !9, i64 688, !9, i64 752, !9, i64 816, !9, i64 880, !12, i64 944, !11, i64 948, !11, i64 950, !11, i64 952, !11, i64 954, !11, i64 956, !11, i64 958, !11, i64 960, !11, i64 962, !11, i64 964, !9, i64 966, !9, i64 967, !12, i64 968, !12, i64 972, !12, i64 976, !12, i64 980, !12, i64 984, !14, i64 988, !14, i64 992, !14, i64 996, !14, i64 1000, !14, i64 1004, !14, i64 1008, !14, i64 1012, !14, i64 1016, !14, i64 1020, !14, i64 1024, !14, i64 1028, !14, i64 1032, !11, i64 1036, !11, i64 1038, !11, i64 1040, !9, i64 1042, !9, i64 1043, !11, i64 1044, !9, i64 1046, !9, i64 1047, !14, i64 1048, !14, i64 1052, !34, i64 1056, !34, i64 1072, !34, i64 1088, !34, i64 1104, !14, i64 1120, !11, i64 1124, !11, i64 1126, !9, i64 1128, !12, i64 1144, !12, i64 1148, !8, i64 1152, !9, i64 1160, !9, i64 1161, !11, i64 1162, !9, i64 1164, !34, i64 1176, !34, i64 1192, !34, i64 1208, !34, i64 1224, !8, i64 1240, !8, i64 1248, !8, i64 1256, !9, i64 1264, !9, i64 1265, !11, i64 1266, !14, i64 1268, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !17, i64 1304, !17, i64 1312, !12, i64 1320, !12, i64 1324, !34, i64 1328, !34, i64 1344, !8, i64 1360, !8, i64 1368, !8, i64 1376, !9, i64 1384, !8, i64 1392, !34, i64 1400, !8, i64 1416}
!33 = !{!"bAnimVizSettings", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !11, i64 18, !11, i64 20, !11, i64 22, !11, i64 24, !11, i64 26, !11, i64 28, !11, i64 30, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!34 = !{!"ListBase", !8, i64 0, !8, i64 8}
!35 = !{!30, !9, i64 112}
!36 = !{!30, !9, i64 113}
!37 = !{!30, !9, i64 114}
!38 = !{!32, !8, i64 1296}
!39 = !{!40, !9, i64 1872}
!40 = !{!"CCGDerivedMesh", !41, i64 0, !8, i64 1688, !12, i64 1696, !12, i64 1700, !12, i64 1704, !8, i64 1712, !8, i64 1720, !8, i64 1728, !8, i64 1736, !8, i64 1744, !8, i64 1752, !8, i64 1760, !8, i64 1768, !8, i64 1776, !8, i64 1784, !8, i64 1792, !8, i64 1800, !8, i64 1808, !8, i64 1816, !8, i64 1824, !42, i64 1832, !8, i64 1880}
!41 = !{!"DerivedMesh", !13, i64 0, !13, i64 200, !13, i64 400, !13, i64 600, !13, i64 800, !12, i64 1000, !12, i64 1004, !12, i64 1008, !12, i64 1012, !12, i64 1016, !12, i64 1020, !12, i64 1024, !8, i64 1032, !8, i64 1040, !9, i64 1048, !14, i64 1052, !9, i64 1056, !12, i64 1060, !8, i64 1064, !9, i64 1072, !8, i64 1080, !8, i64 1088, !8, i64 1096, !8, i64 1104, !8, i64 1112, !8, i64 1120, !8, i64 1128, !8, i64 1136, !8, i64 1144, !8, i64 1152, !8, i64 1160, !8, i64 1168, !8, i64 1176, !8, i64 1184, !8, i64 1192, !8, i64 1200, !8, i64 1208, !8, i64 1216, !8, i64 1224, !8, i64 1232, !8, i64 1240, !8, i64 1248, !8, i64 1256, !8, i64 1264, !8, i64 1272, !8, i64 1280, !8, i64 1288, !8, i64 1296, !8, i64 1304, !8, i64 1312, !8, i64 1320, !8, i64 1328, !8, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !8, i64 1376, !8, i64 1384, !8, i64 1392, !8, i64 1400, !8, i64 1408, !8, i64 1416, !8, i64 1424, !8, i64 1432, !8, i64 1440, !8, i64 1448, !8, i64 1456, !8, i64 1464, !8, i64 1472, !8, i64 1480, !8, i64 1488, !8, i64 1496, !8, i64 1504, !8, i64 1512, !8, i64 1520, !8, i64 1528, !8, i64 1536, !8, i64 1544, !8, i64 1552, !8, i64 1560, !8, i64 1568, !8, i64 1576, !8, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !8, i64 1640, !8, i64 1648, !8, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680}
!42 = !{!"", !8, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 24, !8, i64 32, !9, i64 40}
!43 = !{!32, !8, i64 128}
!44 = !{!45, !8, i64 104}
!45 = !{!"SculptSession", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !12, i64 32, !12, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !12, i64 80, !12, i64 84, !9, i64 88, !8, i64 96, !8, i64 104, !9, i64 112, !9, i64 113, !8, i64 120, !8, i64 128, !8, i64 136, !9, i64 144, !12, i64 148, !8, i64 152, !12, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !9, i64 200, !9, i64 204, !9, i64 216, !12, i64 228}
!46 = !{!41, !8, i64 1104}
!47 = !{!41, !8, i64 1168}
!48 = !{!41, !8, i64 1680}
!49 = !{!40, !8, i64 1688}
!50 = !{!41, !8, i64 1464}
!51 = !{!40, !8, i64 1728}
!52 = !{!53, !8, i64 16}
!53 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !8, i64 16}
!54 = !{!14, !14, i64 0}
!55 = distinct !{!55, !26}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!40, !8, i64 1720}
!62 = !{!63, !8, i64 8}
!63 = !{!"", !12, i64 0, !12, i64 4, !8, i64 8}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!40, !8, i64 1712}
!67 = !{!68, !8, i64 8}
!68 = !{!"", !12, i64 0, !8, i64 8}
!69 = distinct !{!69, !26}
!70 = !{i32 0, i32 2}
!71 = !{!9, !9, i64 0}
!72 = !{!41, !8, i64 1536}
!73 = !{!23, !8, i64 88}
!74 = !{!32, !8, i64 296}
!75 = !{!6, !12, i64 1296}
!76 = !{!6, !8, i64 168}
!77 = !{!78, !12, i64 4}
!78 = !{!"MPoly", !12, i64 0, !12, i64 4, !11, i64 8, !9, i64 10, !9, i64 11}
!79 = !{!78, !12, i64 0}
!80 = !{!81, !12, i64 0}
!81 = !{!"MDisps", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 16}
!82 = distinct !{!82, !26}
!83 = distinct !{!83, !26}
!84 = !{!12, !12, i64 0}
!85 = !{!81, !12, i64 4}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.unroll.disable"}
!89 = distinct !{!89, !88}
!90 = !{!81, !8, i64 8}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = !{!81, !8, i64 16}
!96 = distinct !{!96, !26}
!97 = distinct !{!97, !26}
!98 = !{!99, !12, i64 8}
!99 = !{!"GridPaintMask", !8, i64 0, !12, i64 8, !12, i64 12}
!100 = distinct !{!100, !26}
!101 = distinct !{!101, !26}
!102 = !{!99, !8, i64 0}
!103 = distinct !{!103, !26}
!104 = distinct !{!104, !26}
!105 = !{!6, !12, i64 1280}
!106 = !{!41, !8, i64 1528}
!107 = !{!6, !8, i64 232}
!108 = distinct !{!108, !26}
!109 = !{!41, !8, i64 1560}
!110 = distinct !{!110, !26}
!111 = !{!112, !12, i64 8}
!112 = !{!"MeshElemMap", !8, i64 0, !12, i64 8}
!113 = !{!112, !8, i64 0}
!114 = !{!6, !8, i64 184}
!115 = !{!116, !12, i64 0}
!116 = !{!"MLoop", !12, i64 0, !12, i64 4}
!117 = distinct !{!117, !26}
!118 = distinct !{!118, !26}
!119 = distinct !{!119, !26}
!120 = distinct !{!120, !26}
!121 = distinct !{!121, !26}
!122 = !{!30, !9, i64 117}
!123 = !{!124, !11, i64 116}
!124 = !{!"SubsurfModifierData", !20, i64 0, !11, i64 112, !11, i64 114, !11, i64 116, !11, i64 118, !8, i64 120, !8, i64 128}
!125 = !{!124, !11, i64 114}
!126 = !{!124, !11, i64 118}
!127 = !{!41, !8, i64 1440}
!128 = !{!41, !8, i64 1432}
!129 = !{!41, !8, i64 1456}
!130 = !{!131, !12, i64 36}
!131 = !{!"CCGKey", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!132 = distinct !{!132, !26}
!133 = !{!131, !12, i64 0}
!134 = !{!131, !12, i64 12}
!135 = !{!131, !12, i64 4}
!136 = !{!131, !12, i64 8}
!137 = !{!131, !12, i64 20}
!138 = !{!131, !12, i64 24}
!139 = distinct !{!139, !26}
!140 = distinct !{!140, !26}
!141 = distinct !{!141, !26}
!142 = distinct !{!142, !26}
!143 = !{!144, !9, i64 18}
!144 = !{!"MVert", !9, i64 0, !9, i64 12, !9, i64 18, !9, i64 19}
!145 = distinct !{!145, !26}
!146 = distinct !{!146, !26}
!147 = !{!124, !11, i64 112}
!148 = !{!30, !9, i64 116}
!149 = !{!41, !8, i64 1424}
!150 = !{!131, !12, i64 28}
!151 = distinct !{!151, !26}
!152 = distinct !{!152, !26, !153}
!153 = !{!"llvm.loop.unswitch.partial.disable"}
!154 = distinct !{!154, !26}
!155 = distinct !{!155, !26, !153}
!156 = distinct !{!156, !26}
!157 = distinct !{!157, !26}
!158 = !{!40, !8, i64 1864}
!159 = !{!40, !8, i64 1832}
!160 = distinct !{!160, !88}
!161 = !{!40, !12, i64 1844}
!162 = !{!40, !12, i64 1848}
!163 = !{!32, !8, i64 1288}
!164 = distinct !{!164, !26}
!165 = distinct !{!165, !26}
!166 = distinct !{!166, !26}
!167 = !{!40, !8, i64 1824}
!168 = distinct !{!168, !26}
!169 = distinct !{!169, !26}
!170 = distinct !{!170, !26}
!171 = distinct !{!171, !26}
!172 = distinct !{!172, !26}
!173 = distinct !{!173, !26}
!174 = !{!41, !12, i64 1016}
!175 = distinct !{!175, !26}
!176 = distinct !{!176, !26}
!177 = distinct !{!177, !26}
!178 = distinct !{!178, !26}
!179 = !{!41, !12, i64 1020}
!180 = !{!40, !8, i64 1760}
!181 = !{!30, !8, i64 96}
!182 = !{!40, !12, i64 1840}
!183 = distinct !{!183, !26}
!184 = distinct !{!184, !88}
!185 = !{!40, !8, i64 1456}
!186 = distinct !{!186, !26}
!187 = distinct !{!187, !26}
!188 = distinct !{!188, !26}
!189 = !{!6, !12, i64 1288}
!190 = !{!6, !8, i64 208}
!191 = !{!192, !12, i64 12}
!192 = !{!"MFace", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !11, i64 16, !9, i64 18, !9, i64 19}
!193 = distinct !{!193, !26}
!194 = distinct !{!194, !88}
!195 = distinct !{!195, !26}
!196 = distinct !{!196, !88}
!197 = distinct !{!197, !88}
!198 = distinct !{!198, !88}
!199 = distinct !{!199, !26}
!200 = distinct !{!200, !26}
!201 = distinct !{!201, !26}
!202 = !{!203, !8, i64 0}
!203 = !{!"Multires", !34, i64 0, !8, i64 16, !9, i64 24, !9, i64 25, !9, i64 26, !9, i64 27, !9, i64 28, !9, i64 29, !9, i64 30, !9, i64 31, !13, i64 32, !13, i64 232, !8, i64 432, !8, i64 440}
!204 = !{!205, !12, i64 40}
!205 = !{!"MultiresLevel", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !8, i64 56}
!206 = !{!205, !12, i64 44}
!207 = !{!203, !8, i64 432}
!208 = !{!203, !8, i64 440}
!209 = !{!205, !8, i64 16}
!210 = !{!205, !8, i64 32}
!211 = !{!205, !8, i64 24}
!212 = !{!205, !8, i64 0}
!213 = distinct !{!213, !26}
!214 = !{!203, !8, i64 16}
!215 = !{!6, !8, i64 1368}
!216 = !{!205, !12, i64 48}
!217 = !{!6, !12, i64 1284}
!218 = !{!6, !8, i64 240}
!219 = !{!220, !12, i64 0}
!220 = !{!"MEdge", !12, i64 0, !12, i64 4, !9, i64 8, !9, i64 9, !11, i64 10}
!221 = !{!220, !12, i64 4}
!222 = distinct !{!222, !26}
!223 = !{!192, !12, i64 0}
!224 = !{!192, !12, i64 4}
!225 = !{!192, !12, i64 8}
!226 = !{!227, !9, i64 21}
!227 = !{!"MultiresFace", !9, i64 0, !12, i64 16, !9, i64 20, !9, i64 21, !9, i64 22}
!228 = !{!192, !11, i64 16}
!229 = distinct !{!229, !26}
!230 = !{!203, !12, i64 204}
!231 = !{!203, !8, i64 32}
!232 = !{!233, !12, i64 0}
!233 = !{!"CustomDataLayer", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !9, i64 32, !8, i64 96}
!234 = !{!233, !8, i64 96}
!235 = distinct !{!235, !26}
!236 = !{!203, !12, i64 404}
!237 = !{!203, !8, i64 232}
!238 = distinct !{!238, !26}
!239 = distinct !{!239, !26}
!240 = !{!227, !9, i64 20}
!241 = !{!192, !9, i64 19}
!242 = distinct !{!242, !26}
!243 = distinct !{!243, !88}
!244 = !{!23, !9, i64 68}
!245 = distinct !{!245, !26}
!246 = !{!203, !9, i64 24}
!247 = distinct !{!247, !26}
!248 = distinct !{!248, !26}
!249 = distinct !{!249, !26}
!250 = !{!205, !8, i64 8}
!251 = distinct !{!251, !26}
!252 = distinct !{!252, !26}
!253 = distinct !{!253, !26}
!254 = distinct !{!254, !26}
!255 = distinct !{!255, !26}
!256 = distinct !{!256, !26}
!257 = distinct !{!257, !26}
!258 = !{!259, !12, i64 16}
!259 = !{!"IndexNode", !8, i64 0, !8, i64 8, !12, i64 16}
!260 = distinct !{!260, !26}
!261 = distinct !{!261, !26}
!262 = distinct !{!262, !26}
!263 = distinct !{!263, !26}
!264 = !{}
!265 = distinct !{!265, !26}
!266 = !{!267, !12, i64 8}
!267 = !{!"MultiresEdge", !9, i64 0, !12, i64 8}
!268 = distinct !{!268, !26}
!269 = distinct !{!269, !26}
!270 = distinct !{!270, !26}
!271 = distinct !{!271, !26}
!272 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 4, !84, i64 20, i64 4, !84, i64 24, i64 4, !84, i64 28, i64 4, !84, i64 32, i64 64, !71, i64 96, i64 8, !27, i64 104, i64 8, !27, i64 112, i64 1, !71, i64 113, i64 1, !71, i64 114, i64 1, !71, i64 115, i64 1, !71, i64 116, i64 1, !71, i64 117, i64 1, !71, i64 118, i64 2, !71}
!273 = distinct !{!273, !26}
!274 = distinct !{!274, !26}
!275 = distinct !{!275, !26}
!276 = distinct !{!276, !26}
!277 = distinct !{!277, !26}
!278 = distinct !{!278, !26}
!279 = distinct !{!279, !26}
!280 = distinct !{!280, !26}
!281 = !{!227, !12, i64 16}
